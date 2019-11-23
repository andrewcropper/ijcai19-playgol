import sys
import math
import subprocess
import numpy as np
import scipy.stats as stats
import random
import string

num_trials=10
playtimes = list(range(0,2200,200))
trials = list(range(1,num_trials+1))
systems=['playgol','nopi']
max_string_size = 20

def call_prolog(action,load_files,output):
    cmd = "load_files(['experiment',{}],[silent(true)]). ".format(','.join(load_files))
    cmd += '{}.'.format(action)
    print(cmd)
    with open(output, 'w') as outf:
        p = subprocess.Popen(['swipl','-q','-G8g','-T8g','-L8g'], stdin=subprocess.PIPE, stdout=outf)
        p.stdin.write(cmd.encode())
        (output, err) = p.communicate()

def gen_syn_data(playtime,k):
    call_prolog('b({})'.format(playtime),["'gen-exs'"],'data/play-{}-{}.pl'.format(playtime,k))

def load_probs(nowrites=True):
    dic = {}
    with open('probs.txt', 'r') as f:
        for line in f:
            if line.startswith('# -*- coding: utf-8 -*-'):
                continue
            xs=line.strip().split('=>')
            if len(xs)==1 and len(xs[0])>0:
                try:
                    problem='b'+xs[0][2:]
                except:
                    continue
            elif len(xs)>1:
                if problem not in dic:
                    dic[problem] = []
                dic[problem].append(xs)
    return dic

def gen_data(dic,tasks):
    random.shuffle(tasks)
    print_train=[]
    print_test=[]
    for problem,examples in dic.items():
        if len(examples) < 10:
            continue
        random.shuffle(examples)
        train = examples[:5]
        test = examples[5:10]
        for x in train:
            print_train.append((problem,list(x[0].strip()),list(x[1].strip())))
        for x in test:
            print_test.append((problem,list(x[0].strip()),list(x[1].strip())))

    for problem,a,b in print_train:
        yield 'build_pos({},{},{}).\n'.format(problem,a,b)
    for problem,a,b in print_test:
        yield 'test_pos({},{},{}).\n'.format(problem,a,b)
    yield 'tasks({}).\n'.format(tasks)


def gen_real_data():
    dic=load_probs()
    tasks = list(dic.keys())
    for x in gen_data(dic,tasks):
        yield x

def do_gen_data():
    for k in trials:
        for playtime in playtimes:
            gen_syn_data(playtime,k)
        with open('data/build-{}.pl'.format(k),'w') as f:
            for x in gen_real_data():
                f.write( x + '\n')

def play_and_buid():
    for system in systems:
        for k in trials:
            for p in playtimes:
                playf="'data/play-{}-{}'".format(p,k)
                buildf="'data/build-{}'".format(k)
                programf=f"programs/{system}/{p}-{k}.pl"
                call_prolog('a',[playf,buildf],programf)

def test():
    for system in systems:
        for k in trials:
            for p in playtimes:
                buildf="'data/build-{}'".format(k)
                programf=f"'programs/{system}/{p}-{k}.pl'"
                resultsf=f'results/{system}/{p}-{k}.pl'
                call_prolog('do_test',[buildf,programf],resultsf)

# def read_file(p,k):
#     num_solved=0
#     acc=[]
#     fname = f'results/{system}/{p}-{k}.pl'
#     with open(,'r') as f:
#         for line in f:
#             line=line.strip()
#             xs=line.split(',')
#             if len(xs) <2:
#                 continue
#             if line.startswith('%solved'):
#                 num_solved+=int(xs[2])
#             else:
#                 # k_instances+=1
#                 acc+=[int(xs[1])]
#     return num_solved,acc

def get_acc(system,p):
    tasks=['b36', 'b132', 'b246', 'b167', 'b87', 'b304', 'b47', 'b94', 'b284', 'b116', 'b157', 'b239', 'b224', 'b285', 'b215', 'b179', 'b92', 'b227', 'b111', 'b99', 'b35', 'b38', 'b307', 'b91', 'b151', 'b83', 'b61', 'b247', 'b298', 'b67', 'b120', 'b325', 'b63', 'b7', 'b48', 'b33', 'b27', 'b108', 'b78', 'b252', 'b133', 'b1', 'b80', 'b139', 'b100', 'b308', 'b30', 'b136', 'b109', 'b3', 'b103', 'b149', 'b323', 'b29', 'b34', 'b189', 'b293', 'b134', 'b43', 'b314', 'b326', 'b324', 'b188', 'b123', 'b137', 'b98', 'b4', 'b283', 'b300', 'b249', 'b162', 'b24', 'b56', 'b292', 'b241', 'b327', 'b23', 'b6', 'b238', 'b186', 'b81', 'b156', 'b73', 'b102', 'b153', 'b113', 'b37', 'b76', 'b196', 'b5', 'b309', 'b25', 'b184', 'b181']

    all_accs=[]
    accs=[]
    for k in trials:
        k_acc=[]
        fname = f'results/{system}/{p}-{k}.pl'
        with open(fname,'r') as f:
            data=f.read()
            probs=data.split('%')
            for prob in probs:
                xs=prob.split('\n')
                if len(xs) == 0:
                    continue
                if xs[0].startswith('solved'):
                    (_,t,solved) = xs[0].split(',')
                    if t not in tasks:
                        continue
                for vs in xs[1:]:
                    vs = vs.split(',')
                    if len(vs) != 2:
                        continue
                    all_accs.append(int(vs[1]))
                    k_acc.append(int(vs[1]))
        accs.append(np.mean(k_acc))
    return (np.mean(accs),stats.sem(accs),all_accs)

def results():
    system_accs = {}
    for system in systems:
        print(system)
        system_accs[system]=[]
        for p in playtimes:
            (acc,sem,all_accs) = get_acc(system,p)
            system_accs[system].extend(all_accs)
            print('({},{}) +- (0,{})'.format(p,round(acc*100,2),round(sem*100,2)))

cmd = sys.argv[1]

if cmd == 'gen':
    do_gen_data()
if cmd == 'learn':
    play_and_buid()
if cmd == 'test':
    test()
if cmd == 'results':
    results()