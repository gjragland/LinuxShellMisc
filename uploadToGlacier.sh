#!/bin/bash
#GJR 3/9/2016
#iteratively upload files to glacier


cd /media/raglandlab/storage2/WinterLengthRnaSeq
find . -name '*.fastq.gz' | grep 'Cevosi' | xargs glacier-cmd upload PomonellaCerasiRNAseqDataFeb2016  > glacierLog3-9-2016.txt

cd /media/raglandlab/storage2/WinterLengthRnaSeq
find . -name '*.fastq.gz' | grep 'Rhag' | xargs glacier-cmd upload PomonellaCerasiRNAseqDataFeb2016  > glacierLog3-10-2016.txt
#/home/raglandlab/.glacier-cmd.log stores history of commands for glacier-cmd
