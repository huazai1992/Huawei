# encoding: utf8

import cProfile
import pstats
import random
import argparse

def IntOps(num):
    # 加法
    for i in range(num):
        a = random.randint(0, num) + random.randint(0, num)

    # 乘法
    for i in range(num):
        a = random.randint(0, num) * random.randint(0, num)

    # 除法
    for i in range(num):
        a = random.randint(0, num) / random.randint(1, num)


def FloatOps(num):
    # 加法
    for i in range(num):
        a = random.uniform(0, num) + random.uniform(0, num)

    # 乘法
    for i in range(num):
        a = random.uniform(0, num) * random.uniform(0, num)

    # 除法
    for i in range(1, num+1):
        a = random.uniform(0, num) / random.uniform(1, num)


def main(num):
    IntOps(num)

    FloatOps(num)

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description="your script description")
    parser.add_argument('--ops-number')
    parser.add_argument('--run-time')

    args = parser.parse_args()
    num = args.ops_number
    time = args.run_time
    cProfile.run(
        'main({})'.format(num),"./CPU_test_result/Pstate_ops{}_time{}_disable.out".format(num, time))
    # p = pstats.Stats("./CPU_test_result/Pstate_ops{}_powersave_disable.out".format(num))
    # p.strip_dirs().sort_stats('cumtime').print_stats()
