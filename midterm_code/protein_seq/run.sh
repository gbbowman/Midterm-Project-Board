#!/bin/sh

wget https://sra-pub-src-1.s3.amazonaws.com/SRR9586219/Et1.fastq.1

./seq_count.py Et1.fastq.1 --int 3 --outdir DNA_Test1
./seq_count.py Et1.fastq.1 --int 5 --outdir DNA_Test2
./seq_count.py Et1.fastq.1 --int 12 --outdir DNA_Test3
./seq_count.py Et1.fastq.1 --int 25 --outdir DNA_Test4
./seq_count.py Et1.fastq.1 --int 247 --outdir DNA_Test5
./seq_count.py Et1.fastq.1 --int 1235 --outdir DNA_Test6

rm Et1.fastq.1