from scipy.misc import imread, imresize
import argparse
# import cProfile
# import pstats
import time



parser = argparse.ArgumentParser(description="your script description")
parser.add_argument('--batch-size')
parser.add_argument('--num-epoch')
parser.add_argument('--num-size')

args = parser.parse_args()
batch_size = int(args.batch_size)
num_epoch = int(args.num_epoch)
num_size = int(args.num_size)

size = [224, 448, 224*4, 224*6, 224*8, 224*10]

for k in range(num_epoch):
    time.sleep(2)

    def read_data():
        for i in range(batch_size):
            # index = i % 481
            img1 = imread('./data_source{}/'.format(size.index(num_size) + 1) + str(i) + '.jpg', mode='RGB')
            # img1 = imresize(img1, (224, 224))

    read_data()


# cProfile.run('read_data()', "result")
# p = pstats.Stats("result")
# p.strip_dirs().sort_stats('cumtime').print_stats()
