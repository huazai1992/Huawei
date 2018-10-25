# encoding: utf8

import cProfile
import pstats

num = 100000000



def IntOps():
    # 加法
    factor_add = 0
    for i in range(num):
        a = factor_add + i

    # 乘法
    factor_mul= 1
    for i in range(num):
        a = factor_mul * i

    # 除法
    factor_div = num
    for i in range(1, num+1):
        a = factor_div / i


def FloatOps():
    # 加法
    factor_add = 0.
    for i in range(num):
        a = factor_add + i

    # 乘法
    factor_mul = 1.
    for i in range(num):
        a = factor_mul * i

    # 除法
    factor_div = float(num)
    for i in range(1, num+1):
        a = factor_div / i


def main():
    IntOps()

    FloatOps()

if __name__ == '__main__':
    cProfile.run(
        'main()',"./CPU_test_result/Pstate_ops{}_powersave_disable.out".format(num))
    p = pstats.Stats("./CPU_test_result/Pstate_ops{}_powersave_disable.out".format(num))
    p.strip_dirs().sort_stats('cumtime').print_stats()