#! /bin/bash

. ./settings.ini

for N in `seq ${N_CHAPTERS}`
do
    CHAPTER_DIR="chapter${N}"
    cd `pwd`/${CHAPTER_DIR}
    make
    cd ../
done

PDF_LIST=`find ./chapter* -name "${FILE_NAME}.pdf"`
gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=${OUTPUT_FILE_NAME}.pdf ${PDF_LIST}
open ${OUTPUT_FILE_NAME}.pdf
