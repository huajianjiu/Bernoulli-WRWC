time ./fuzzypp_word2vec -train text8 -output vectors_ppdb2 -read-paraphrases ../SNetSG_ts/ppdb_2_EFR.txt -cbow 1 -size 200 -window 8 -negative 25 -sample 1e-4 -threads 20 -binary 1 -iter 15 -dropout 1
./compute-accuracy vectors_ppdb2.bin < questions-words.txt
