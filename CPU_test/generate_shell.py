
base_num = 10000000
num_list = [base_num * i * 2 for i in range(1, 6)]
time = 10

with open("Pstate_test.sh", 'w') as f_out:
    for i in range(1, time+1):
        for j in num_list:
            f_out.write("python ./Pstate_test.py --ops-number {} --run-time {}\n".format(j, i))
            f_out.write("sleep 2\n")