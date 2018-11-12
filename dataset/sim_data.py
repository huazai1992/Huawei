from scipy.misc import imread, imresize, imsave
import argparse
import os




parser = argparse.ArgumentParser(description="your script description")
parser.add_argument('--batch-size')

args = parser.parse_args()
batch_size = int(args.batch_size)

size = [112, 224, 448, 672, 224*4, 224*5, 224*6, 224*7, 224*8, 224*9, 224*10]
dir_path = './data_source{}/'

for j in range(len(size)):
    print 'start {}'.format(size[j])
    for i in range(batch_size):
        # index = i % 481
        img1 = imread('../train2017/' + str(1) + '.jpg', mode='RGB')
        img1 = imresize(img1, (size[j], size[j]))
        if not os.path.exists(dir_path.format(j+1)):
            os.mkdir(dir_path.format(j+1))
        imsave(dir_path.format(j+1)+'{}.jpg'.format(str(i)), img1)
    print 'end {}'.format(size[j])
