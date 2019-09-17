#! /bin/bash

. ./settings.ini

NEW_N=$((${N_CHAPTERS} + 1))
NEW_CHAPTER="chapter${NEW_N}"
echo ${NEW_CHAPTER}
cp -r chapter1/ ${NEW_CHAPTER}/
sed -i -e "1 s/N_CHAPTERS=${N_CHAPTERS}/N_CHAPTERS=${NEW_N}/g" settings.ini
