iostat -x 1 3600 >> ./results/iostat224_100_0.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_100_1.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_100_2.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_100_3.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_100_4.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_100_5.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_100_6.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_100_7.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_100_8.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_100_9.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_200_0.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_200_1.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_200_2.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_200_3.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_200_4.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_200_5.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_200_6.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_200_7.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_200_8.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_200_9.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_300_0.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_300_1.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_300_2.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_300_3.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_300_4.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_300_5.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_300_6.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_300_7.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_300_8.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_300_9.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_400_0.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_400_1.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_400_2.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_400_3.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_400_4.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_400_5.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_400_6.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_400_7.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_400_8.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_400_9.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_500_0.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_500_1.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_500_2.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_500_3.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_500_4.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_500_5.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_500_6.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_500_7.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_500_8.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_500_9.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_600_0.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_600_1.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_600_2.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_600_3.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_600_4.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_600_5.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_600_6.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_600_7.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_600_8.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_600_9.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_700_0.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_700_1.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_700_2.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_700_3.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_700_4.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_700_5.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_700_6.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_700_7.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_700_8.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_700_9.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_800_0.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_800_1.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_800_2.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_800_3.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_800_4.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_800_5.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_800_6.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_800_7.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_800_8.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_800_9.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_900_0.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_900_1.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_900_2.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_900_3.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_900_4.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_900_5.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_900_6.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_900_7.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_900_8.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_900_9.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_1000_0.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_1000_1.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_1000_2.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_1000_3.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_1000_4.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_1000_5.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_1000_6.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_1000_7.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_1000_8.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_1000_9.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_2000_0.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_2000_1.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_2000_2.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_2000_3.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_2000_4.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_2000_5.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_2000_6.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_2000_7.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_2000_8.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_2000_9.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_3000_0.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_3000_1.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_3000_2.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_3000_3.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_3000_4.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_3000_5.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_3000_6.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_3000_7.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_3000_8.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_3000_9.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_4000_0.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_4000_1.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_4000_2.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_4000_3.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_4000_4.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_4000_5.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_4000_6.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_4000_7.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_4000_8.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_4000_9.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_5000_0.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_5000_1.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_5000_2.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_5000_3.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_5000_4.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_5000_5.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_5000_6.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_5000_7.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_5000_8.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_5000_9.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_6000_0.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_6000_1.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_6000_2.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_6000_3.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_6000_4.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_6000_5.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_6000_6.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_6000_7.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_6000_8.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_6000_9.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_7000_0.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_7000_1.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_7000_2.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_7000_3.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_7000_4.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_7000_5.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_7000_6.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_7000_7.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_7000_8.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_7000_9.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_8000_0.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_8000_1.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_8000_2.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_8000_3.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_8000_4.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_8000_5.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_8000_6.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_8000_7.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_8000_8.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_8000_9.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_9000_0.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_9000_1.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_9000_2.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_9000_3.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_9000_4.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_9000_5.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_9000_6.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_9000_7.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_9000_8.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_9000_9.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_10000_0.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_10000_1.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_10000_2.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_10000_3.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_10000_4.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_10000_5.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_10000_6.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_10000_7.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_10000_8.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_10000_9.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_11000_0.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_11000_1.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_11000_2.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_11000_3.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_11000_4.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_11000_5.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_11000_6.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_11000_7.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_11000_8.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_11000_9.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_12000_0.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_12000_1.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_12000_2.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_12000_3.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_12000_4.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_12000_5.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_12000_6.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_12000_7.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_12000_8.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_12000_9.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_13000_0.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_13000_1.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_13000_2.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_13000_3.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_13000_4.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_13000_5.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_13000_6.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_13000_7.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_13000_8.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_13000_9.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_14000_0.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_14000_1.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_14000_2.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_14000_3.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_14000_4.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_14000_5.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_14000_6.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_14000_7.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_14000_8.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_14000_9.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_15000_0.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_15000_1.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_15000_2.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_15000_3.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_15000_4.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_15000_5.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_15000_6.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_15000_7.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_15000_8.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat224_15000_9.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 224&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_100_0.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_100_1.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_100_2.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_100_3.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_100_4.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_100_5.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_100_6.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_100_7.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_100_8.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_100_9.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_200_0.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_200_1.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_200_2.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_200_3.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_200_4.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_200_5.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_200_6.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_200_7.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_200_8.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_200_9.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_300_0.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_300_1.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_300_2.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_300_3.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_300_4.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_300_5.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_300_6.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_300_7.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_300_8.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_300_9.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_400_0.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_400_1.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_400_2.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_400_3.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_400_4.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_400_5.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_400_6.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_400_7.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_400_8.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_400_9.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_500_0.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_500_1.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_500_2.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_500_3.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_500_4.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_500_5.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_500_6.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_500_7.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_500_8.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_500_9.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_600_0.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_600_1.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_600_2.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_600_3.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_600_4.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_600_5.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_600_6.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_600_7.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_600_8.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_600_9.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_700_0.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_700_1.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_700_2.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_700_3.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_700_4.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_700_5.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_700_6.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_700_7.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_700_8.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_700_9.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_800_0.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_800_1.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_800_2.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_800_3.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_800_4.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_800_5.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_800_6.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_800_7.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_800_8.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_800_9.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_900_0.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_900_1.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_900_2.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_900_3.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_900_4.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_900_5.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_900_6.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_900_7.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_900_8.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_900_9.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_1000_0.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_1000_1.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_1000_2.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_1000_3.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_1000_4.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_1000_5.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_1000_6.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_1000_7.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_1000_8.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_1000_9.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_2000_0.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_2000_1.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_2000_2.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_2000_3.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_2000_4.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_2000_5.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_2000_6.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_2000_7.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_2000_8.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_2000_9.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_3000_0.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_3000_1.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_3000_2.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_3000_3.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_3000_4.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_3000_5.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_3000_6.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_3000_7.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_3000_8.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_3000_9.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_4000_0.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_4000_1.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_4000_2.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_4000_3.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_4000_4.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_4000_5.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_4000_6.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_4000_7.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_4000_8.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_4000_9.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_5000_0.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_5000_1.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_5000_2.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_5000_3.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_5000_4.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_5000_5.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_5000_6.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_5000_7.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_5000_8.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_5000_9.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_6000_0.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_6000_1.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_6000_2.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_6000_3.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_6000_4.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_6000_5.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_6000_6.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_6000_7.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_6000_8.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_6000_9.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_7000_0.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_7000_1.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_7000_2.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_7000_3.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_7000_4.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_7000_5.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_7000_6.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_7000_7.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_7000_8.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_7000_9.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_8000_0.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_8000_1.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_8000_2.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_8000_3.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_8000_4.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_8000_5.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_8000_6.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_8000_7.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_8000_8.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_8000_9.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_9000_0.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_9000_1.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_9000_2.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_9000_3.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_9000_4.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_9000_5.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_9000_6.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_9000_7.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_9000_8.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_9000_9.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_10000_0.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_10000_1.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_10000_2.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_10000_3.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_10000_4.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_10000_5.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_10000_6.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_10000_7.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_10000_8.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_10000_9.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_11000_0.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_11000_1.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_11000_2.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_11000_3.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_11000_4.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_11000_5.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_11000_6.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_11000_7.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_11000_8.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_11000_9.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_12000_0.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_12000_1.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_12000_2.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_12000_3.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_12000_4.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_12000_5.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_12000_6.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_12000_7.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_12000_8.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_12000_9.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_13000_0.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_13000_1.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_13000_2.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_13000_3.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_13000_4.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_13000_5.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_13000_6.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_13000_7.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_13000_8.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_13000_9.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_14000_0.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_14000_1.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_14000_2.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_14000_3.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_14000_4.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_14000_5.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_14000_6.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_14000_7.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_14000_8.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_14000_9.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_15000_0.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_15000_1.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_15000_2.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_15000_3.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_15000_4.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_15000_5.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_15000_6.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_15000_7.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_15000_8.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat448_15000_9.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 448&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_100_0.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_100_1.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_100_2.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_100_3.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_100_4.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_100_5.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_100_6.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_100_7.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_100_8.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_100_9.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_200_0.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_200_1.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_200_2.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_200_3.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_200_4.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_200_5.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_200_6.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_200_7.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_200_8.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_200_9.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_300_0.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_300_1.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_300_2.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_300_3.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_300_4.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_300_5.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_300_6.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_300_7.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_300_8.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_300_9.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_400_0.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_400_1.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_400_2.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_400_3.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_400_4.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_400_5.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_400_6.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_400_7.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_400_8.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_400_9.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_500_0.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_500_1.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_500_2.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_500_3.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_500_4.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_500_5.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_500_6.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_500_7.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_500_8.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_500_9.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_600_0.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_600_1.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_600_2.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_600_3.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_600_4.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_600_5.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_600_6.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_600_7.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_600_8.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_600_9.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_700_0.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_700_1.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_700_2.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_700_3.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_700_4.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_700_5.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_700_6.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_700_7.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_700_8.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_700_9.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_800_0.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_800_1.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_800_2.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_800_3.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_800_4.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_800_5.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_800_6.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_800_7.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_800_8.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_800_9.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_900_0.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_900_1.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_900_2.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_900_3.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_900_4.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_900_5.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_900_6.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_900_7.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_900_8.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_900_9.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_1000_0.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_1000_1.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_1000_2.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_1000_3.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_1000_4.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_1000_5.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_1000_6.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_1000_7.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_1000_8.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_1000_9.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_2000_0.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_2000_1.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_2000_2.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_2000_3.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_2000_4.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_2000_5.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_2000_6.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_2000_7.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_2000_8.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_2000_9.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_3000_0.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_3000_1.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_3000_2.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_3000_3.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_3000_4.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_3000_5.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_3000_6.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_3000_7.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_3000_8.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_3000_9.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_4000_0.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_4000_1.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_4000_2.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_4000_3.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_4000_4.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_4000_5.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_4000_6.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_4000_7.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_4000_8.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_4000_9.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_5000_0.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_5000_1.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_5000_2.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_5000_3.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_5000_4.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_5000_5.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_5000_6.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_5000_7.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_5000_8.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_5000_9.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_6000_0.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_6000_1.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_6000_2.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_6000_3.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_6000_4.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_6000_5.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_6000_6.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_6000_7.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_6000_8.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_6000_9.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_7000_0.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_7000_1.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_7000_2.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_7000_3.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_7000_4.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_7000_5.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_7000_6.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_7000_7.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_7000_8.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_7000_9.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_8000_0.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_8000_1.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_8000_2.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_8000_3.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_8000_4.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_8000_5.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_8000_6.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_8000_7.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_8000_8.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_8000_9.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_9000_0.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_9000_1.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_9000_2.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_9000_3.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_9000_4.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_9000_5.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_9000_6.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_9000_7.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_9000_8.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_9000_9.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_10000_0.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_10000_1.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_10000_2.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_10000_3.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_10000_4.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_10000_5.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_10000_6.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_10000_7.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_10000_8.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_10000_9.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_11000_0.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_11000_1.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_11000_2.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_11000_3.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_11000_4.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_11000_5.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_11000_6.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_11000_7.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_11000_8.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_11000_9.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_12000_0.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_12000_1.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_12000_2.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_12000_3.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_12000_4.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_12000_5.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_12000_6.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_12000_7.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_12000_8.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_12000_9.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_13000_0.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_13000_1.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_13000_2.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_13000_3.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_13000_4.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_13000_5.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_13000_6.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_13000_7.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_13000_8.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_13000_9.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_14000_0.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_14000_1.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_14000_2.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_14000_3.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_14000_4.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_14000_5.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_14000_6.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_14000_7.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_14000_8.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_14000_9.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_15000_0.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_15000_1.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_15000_2.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_15000_3.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_15000_4.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_15000_5.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_15000_6.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_15000_7.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_15000_8.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat896_15000_9.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 896&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_100_0.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_100_1.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_100_2.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_100_3.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_100_4.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_100_5.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_100_6.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_100_7.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_100_8.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_100_9.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_200_0.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_200_1.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_200_2.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_200_3.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_200_4.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_200_5.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_200_6.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_200_7.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_200_8.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_200_9.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_300_0.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_300_1.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_300_2.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_300_3.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_300_4.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_300_5.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_300_6.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_300_7.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_300_8.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_300_9.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_400_0.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_400_1.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_400_2.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_400_3.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_400_4.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_400_5.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_400_6.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_400_7.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_400_8.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_400_9.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_500_0.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_500_1.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_500_2.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_500_3.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_500_4.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_500_5.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_500_6.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_500_7.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_500_8.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_500_9.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_600_0.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_600_1.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_600_2.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_600_3.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_600_4.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_600_5.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_600_6.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_600_7.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_600_8.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_600_9.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_700_0.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_700_1.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_700_2.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_700_3.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_700_4.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_700_5.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_700_6.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_700_7.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_700_8.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_700_9.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_800_0.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_800_1.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_800_2.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_800_3.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_800_4.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_800_5.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_800_6.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_800_7.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_800_8.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_800_9.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_900_0.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_900_1.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_900_2.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_900_3.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_900_4.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_900_5.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_900_6.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_900_7.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_900_8.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_900_9.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_1000_0.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_1000_1.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_1000_2.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_1000_3.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_1000_4.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_1000_5.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_1000_6.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_1000_7.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_1000_8.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_1000_9.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_2000_0.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_2000_1.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_2000_2.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_2000_3.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_2000_4.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_2000_5.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_2000_6.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_2000_7.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_2000_8.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_2000_9.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_3000_0.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_3000_1.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_3000_2.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_3000_3.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_3000_4.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_3000_5.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_3000_6.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_3000_7.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_3000_8.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_3000_9.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_4000_0.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_4000_1.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_4000_2.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_4000_3.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_4000_4.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_4000_5.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_4000_6.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_4000_7.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_4000_8.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_4000_9.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_5000_0.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_5000_1.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_5000_2.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_5000_3.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_5000_4.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_5000_5.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_5000_6.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_5000_7.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_5000_8.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_5000_9.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_6000_0.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_6000_1.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_6000_2.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_6000_3.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_6000_4.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_6000_5.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_6000_6.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_6000_7.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_6000_8.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_6000_9.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_7000_0.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_7000_1.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_7000_2.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_7000_3.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_7000_4.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_7000_5.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_7000_6.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_7000_7.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_7000_8.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_7000_9.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_8000_0.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_8000_1.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_8000_2.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_8000_3.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_8000_4.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_8000_5.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_8000_6.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_8000_7.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_8000_8.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_8000_9.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_9000_0.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_9000_1.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_9000_2.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_9000_3.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_9000_4.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_9000_5.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_9000_6.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_9000_7.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_9000_8.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_9000_9.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_10000_0.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_10000_1.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_10000_2.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_10000_3.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_10000_4.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_10000_5.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_10000_6.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_10000_7.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_10000_8.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_10000_9.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_11000_0.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_11000_1.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_11000_2.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_11000_3.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_11000_4.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_11000_5.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_11000_6.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_11000_7.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_11000_8.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_11000_9.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_12000_0.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_12000_1.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_12000_2.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_12000_3.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_12000_4.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_12000_5.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_12000_6.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_12000_7.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_12000_8.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_12000_9.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_13000_0.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_13000_1.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_13000_2.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_13000_3.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_13000_4.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_13000_5.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_13000_6.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_13000_7.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_13000_8.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_13000_9.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_14000_0.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_14000_1.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_14000_2.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_14000_3.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_14000_4.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_14000_5.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_14000_6.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_14000_7.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_14000_8.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_14000_9.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_15000_0.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_15000_1.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_15000_2.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_15000_3.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_15000_4.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_15000_5.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_15000_6.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_15000_7.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_15000_8.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1344_15000_9.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1344&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_100_0.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_100_1.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_100_2.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_100_3.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_100_4.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_100_5.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_100_6.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_100_7.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_100_8.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_100_9.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_200_0.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_200_1.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_200_2.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_200_3.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_200_4.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_200_5.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_200_6.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_200_7.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_200_8.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_200_9.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_300_0.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_300_1.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_300_2.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_300_3.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_300_4.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_300_5.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_300_6.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_300_7.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_300_8.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_300_9.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_400_0.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_400_1.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_400_2.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_400_3.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_400_4.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_400_5.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_400_6.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_400_7.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_400_8.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_400_9.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_500_0.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_500_1.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_500_2.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_500_3.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_500_4.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_500_5.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_500_6.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_500_7.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_500_8.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_500_9.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_600_0.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_600_1.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_600_2.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_600_3.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_600_4.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_600_5.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_600_6.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_600_7.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_600_8.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_600_9.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_700_0.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_700_1.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_700_2.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_700_3.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_700_4.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_700_5.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_700_6.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_700_7.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_700_8.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_700_9.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_800_0.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_800_1.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_800_2.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_800_3.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_800_4.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_800_5.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_800_6.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_800_7.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_800_8.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_800_9.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_900_0.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_900_1.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_900_2.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_900_3.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_900_4.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_900_5.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_900_6.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_900_7.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_900_8.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_900_9.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_1000_0.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_1000_1.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_1000_2.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_1000_3.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_1000_4.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_1000_5.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_1000_6.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_1000_7.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_1000_8.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_1000_9.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_2000_0.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_2000_1.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_2000_2.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_2000_3.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_2000_4.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_2000_5.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_2000_6.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_2000_7.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_2000_8.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_2000_9.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_3000_0.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_3000_1.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_3000_2.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_3000_3.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_3000_4.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_3000_5.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_3000_6.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_3000_7.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_3000_8.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_3000_9.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_4000_0.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_4000_1.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_4000_2.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_4000_3.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_4000_4.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_4000_5.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_4000_6.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_4000_7.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_4000_8.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_4000_9.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_5000_0.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_5000_1.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_5000_2.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_5000_3.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_5000_4.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_5000_5.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_5000_6.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_5000_7.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_5000_8.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_5000_9.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_6000_0.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_6000_1.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_6000_2.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_6000_3.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_6000_4.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_6000_5.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_6000_6.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_6000_7.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_6000_8.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_6000_9.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_7000_0.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_7000_1.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_7000_2.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_7000_3.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_7000_4.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_7000_5.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_7000_6.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_7000_7.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_7000_8.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_7000_9.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_8000_0.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_8000_1.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_8000_2.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_8000_3.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_8000_4.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_8000_5.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_8000_6.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_8000_7.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_8000_8.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_8000_9.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_9000_0.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_9000_1.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_9000_2.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_9000_3.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_9000_4.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_9000_5.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_9000_6.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_9000_7.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_9000_8.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_9000_9.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_10000_0.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_10000_1.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_10000_2.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_10000_3.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_10000_4.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_10000_5.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_10000_6.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_10000_7.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_10000_8.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_10000_9.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_11000_0.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_11000_1.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_11000_2.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_11000_3.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_11000_4.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_11000_5.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_11000_6.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_11000_7.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_11000_8.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_11000_9.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_12000_0.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_12000_1.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_12000_2.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_12000_3.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_12000_4.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_12000_5.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_12000_6.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_12000_7.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_12000_8.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_12000_9.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_13000_0.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_13000_1.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_13000_2.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_13000_3.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_13000_4.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_13000_5.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_13000_6.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_13000_7.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_13000_8.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_13000_9.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_14000_0.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_14000_1.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_14000_2.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_14000_3.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_14000_4.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_14000_5.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_14000_6.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_14000_7.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_14000_8.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_14000_9.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_15000_0.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_15000_1.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_15000_2.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_15000_3.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_15000_4.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_15000_5.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_15000_6.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_15000_7.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_15000_8.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat1792_15000_9.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 1792&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_100_0.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_100_1.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_100_2.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_100_3.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_100_4.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_100_5.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_100_6.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_100_7.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_100_8.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_100_9.txt & (python ./test_io.py --batch-size 100 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_200_0.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_200_1.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_200_2.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_200_3.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_200_4.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_200_5.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_200_6.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_200_7.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_200_8.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_200_9.txt & (python ./test_io.py --batch-size 200 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_300_0.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_300_1.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_300_2.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_300_3.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_300_4.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_300_5.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_300_6.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_300_7.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_300_8.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_300_9.txt & (python ./test_io.py --batch-size 300 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_400_0.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_400_1.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_400_2.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_400_3.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_400_4.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_400_5.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_400_6.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_400_7.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_400_8.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_400_9.txt & (python ./test_io.py --batch-size 400 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_500_0.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_500_1.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_500_2.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_500_3.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_500_4.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_500_5.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_500_6.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_500_7.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_500_8.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_500_9.txt & (python ./test_io.py --batch-size 500 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_600_0.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_600_1.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_600_2.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_600_3.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_600_4.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_600_5.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_600_6.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_600_7.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_600_8.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_600_9.txt & (python ./test_io.py --batch-size 600 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_700_0.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_700_1.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_700_2.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_700_3.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_700_4.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_700_5.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_700_6.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_700_7.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_700_8.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_700_9.txt & (python ./test_io.py --batch-size 700 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_800_0.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_800_1.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_800_2.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_800_3.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_800_4.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_800_5.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_800_6.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_800_7.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_800_8.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_800_9.txt & (python ./test_io.py --batch-size 800 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_900_0.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_900_1.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_900_2.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_900_3.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_900_4.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_900_5.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_900_6.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_900_7.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_900_8.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_900_9.txt & (python ./test_io.py --batch-size 900 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_1000_0.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_1000_1.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_1000_2.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_1000_3.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_1000_4.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_1000_5.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_1000_6.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_1000_7.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_1000_8.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_1000_9.txt & (python ./test_io.py --batch-size 1000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_2000_0.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_2000_1.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_2000_2.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_2000_3.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_2000_4.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_2000_5.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_2000_6.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_2000_7.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_2000_8.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_2000_9.txt & (python ./test_io.py --batch-size 2000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_3000_0.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_3000_1.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_3000_2.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_3000_3.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_3000_4.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_3000_5.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_3000_6.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_3000_7.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_3000_8.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_3000_9.txt & (python ./test_io.py --batch-size 3000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_4000_0.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_4000_1.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_4000_2.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_4000_3.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_4000_4.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_4000_5.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_4000_6.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_4000_7.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_4000_8.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_4000_9.txt & (python ./test_io.py --batch-size 4000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_5000_0.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_5000_1.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_5000_2.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_5000_3.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_5000_4.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_5000_5.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_5000_6.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_5000_7.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_5000_8.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_5000_9.txt & (python ./test_io.py --batch-size 5000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_6000_0.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_6000_1.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_6000_2.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_6000_3.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_6000_4.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_6000_5.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_6000_6.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_6000_7.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_6000_8.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_6000_9.txt & (python ./test_io.py --batch-size 6000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_7000_0.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_7000_1.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_7000_2.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_7000_3.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_7000_4.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_7000_5.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_7000_6.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_7000_7.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_7000_8.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_7000_9.txt & (python ./test_io.py --batch-size 7000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_8000_0.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_8000_1.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_8000_2.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_8000_3.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_8000_4.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_8000_5.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_8000_6.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_8000_7.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_8000_8.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_8000_9.txt & (python ./test_io.py --batch-size 8000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_9000_0.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_9000_1.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_9000_2.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_9000_3.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_9000_4.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_9000_5.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_9000_6.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_9000_7.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_9000_8.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_9000_9.txt & (python ./test_io.py --batch-size 9000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_10000_0.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_10000_1.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_10000_2.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_10000_3.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_10000_4.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_10000_5.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_10000_6.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_10000_7.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_10000_8.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_10000_9.txt & (python ./test_io.py --batch-size 10000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_11000_0.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_11000_1.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_11000_2.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_11000_3.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_11000_4.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_11000_5.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_11000_6.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_11000_7.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_11000_8.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_11000_9.txt & (python ./test_io.py --batch-size 11000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_12000_0.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_12000_1.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_12000_2.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_12000_3.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_12000_4.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_12000_5.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_12000_6.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_12000_7.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_12000_8.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_12000_9.txt & (python ./test_io.py --batch-size 12000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_13000_0.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_13000_1.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_13000_2.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_13000_3.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_13000_4.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_13000_5.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_13000_6.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_13000_7.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_13000_8.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_13000_9.txt & (python ./test_io.py --batch-size 13000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_14000_0.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_14000_1.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_14000_2.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_14000_3.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_14000_4.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_14000_5.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_14000_6.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_14000_7.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_14000_8.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_14000_9.txt & (python ./test_io.py --batch-size 14000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_15000_0.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_15000_1.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_15000_2.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_15000_3.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_15000_4.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_15000_5.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_15000_6.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_15000_7.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_15000_8.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
iostat -x 1 3600 >> ./results/iostat2240_15000_9.txt & (python ./test_io.py --batch-size 15000 --num-epoch 1 --num-size 2240&& ps aux| grep "iostat" | grep -v grep | cut -c 9-15 | xargs kill -9)
echo 1 > /proc/sys/vm/drop_caches
sleep 1
