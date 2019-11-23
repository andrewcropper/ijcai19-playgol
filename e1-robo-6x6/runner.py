import sys
import subprocess
import numpy as np
import scipy.stats as stats
import math
import random

num_trials=10
num_tasks=1000
playtimes = list(range(0,2200,200))
trials = list(range(1,num_trials+1))
systems=['playgol','nopi']
max_right=6
max_forwards=6

def rand_x():
    return random.randint(1,max_right)

def rand_y():
    return random.randint(1,max_forwards)

def rand_flag():
    return random.choice(['true','false'])

def rand_coord():
    return '{}/{}'.format(rand_x(),rand_y())

def rand_state():
    robo=rand_coord()
    ball=rand_coord()
    holding = rand_flag() if robo==ball else 'false'
    return 'world({},{},{})'.format(robo,ball,holding)

def gen_data():
    for k in trials:
        tasks = ['build_pos({0},b{0}({1},{2})).\n'.format(i,rand_state(),rand_state()) for i in range(num_tasks)]
        with open('data/build-{}.pl'.format(k),'w') as f:
            f.write('tasks({}).\n'.format(list(range(num_tasks))))
            for x in tasks:
                f.write(x)
        for playtime in playtimes:
            with open('data/play-{}-{}.pl'.format(playtime,k),'w') as f:
                f.write('games({}).\n'.format(list(range(playtime))))
                for i in range(playtime):
                    f.write('play_pos({0},p{0}({1},{2})).\n'.format(i,rand_state(),rand_state()))

def call_prolog(action,load_files,output):
    cmd = "load_files(['experiment',{}],[silent(true)]). ".format(','.join(load_files))
    cmd += '{}.'.format(action)
    with open(output, 'w') as outf:
        p = subprocess.Popen(['swipl','-q','-G8g','-T8g','-L8g'], stdin=subprocess.PIPE, stdout=outf)
        p.stdin.write(cmd.encode())
        print(cmd)
        (output, err) = p.communicate()

def play_and_buid():
    for k in trials:
        for p in playtimes:
            for s in systems:
                playf="'data/play-{}-{}'".format(p,k)
                buildf="'data/build-{}'".format(k)
                programf=f"programs/{s}/programs-{p}-{k}.pl"
                call_prolog('a',[playf,buildf],programf)

def test():
    for k in trials:
        for p in playtimes:
            for s in systems:
                buildf="'data/build-{}'".format(k)
                programf=f"'programs/{s}/programs-{p}-{k}.pl'"
                resultsf=f'results/{s}/{p}-{k}.pl'
                call_prolog('do_test',[buildf,programf],resultsf)


def get_accs(system,p):
    all_num_solved=[]
    all_accs=[]
    for k in trials:
        k_num_solved=[]
        fname = f'results/{system}/{p}-{k}.pl'
        with open(fname,'r') as f:
            for line in f:
                line=line.strip()
                xs=line.split(',')
                if len(xs) <2:
                    continue
                if line.startswith('%solved'):
                    k_num_solved+=[int(xs[2])]
                    all_accs.append(int(xs[2]))
                # else:
                #     all_accs+=[int(xs[1])]
        all_num_solved.append(np.mean(k_num_solved))
    return (np.mean(all_num_solved)*100,stats.sem(all_num_solved)*100,all_accs)

def mct(xs,ys):
    b = sum(1.0 for (x,y) in zip(xs,ys) if x == 1 and y == 0)
    c = sum(1.0 for (x,y) in zip(xs,ys) if x == 0 and y == 1)
    # print(b,c)
    McN = math.pow((b-c),2) / (b+c)
    print('P-value: %f'%(1-stats.chi2.cdf(McN,1)))

def results():
    system_accs = {}
    for system in systems:
        system_accs[system]=[]
        for p in playtimes:
            (num_solved,sem,all_accs) = get_accs(system,p)
            system_accs[system].extend(all_accs)
            print('({},{}) +- (0,{})'.format(p,round(num_solved,2),round(sem,2)))

    # xs=system_accs['playgol']
    # ys=system_accs['nopi']
    # mct(xs,ys)

# play_and_buid()
# test()
# results()

cmd = sys.argv[1]

if cmd == 'gen':
    gen_data()
if cmd == 'learn':
    play_and_buid()
if cmd == 'test':
    test()
if cmd == 'results':
    results()