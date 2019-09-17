#! /bin/bash

. ./settings.ini

for N in `seq ${N_CHAPTERS}`
do
    CHAPTER_DIR="chapter${N}"
    cd `pwd`/${CHAPTER_DIR}
    make clean
    cd ../
done
