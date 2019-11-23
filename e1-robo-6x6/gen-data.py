import random

num_trials=10
max_right=6
max_forwards=6
playtimes=range(0,2200,200)
trials=range(1,num_trials+1)
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

for k in trials:
    for playtime in playtimes:
        with open('data/play-{}-{}.pl'.format(playtime,k),'w') as f:
            f.write('games({}).\n'.format(range(playtime)))
            for i in range(playtime):
                f.write('play_pos({0},p{0}({1},{2})).\n'.format(i,rand_state(),rand_state()))
