# Brandon Edmunds
# Dr. Yin
# CSE 582
# 2/15/23

make
time ./word2vec -train res.txt -output vectors.bin -cbow 1 -size 100 -window 8 -negative 25 -hs 0 -sample 1e-4 -threads 20 -binary 1 -iter 5
./distance vectors.bin
