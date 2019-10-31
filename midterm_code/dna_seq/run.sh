#!/bin/sh

./seq_count.py dna.fasta --int 3 --outdir dna_1000
./seq_count.py dna.fasta --int 5 --outdir dna_2000
./seq_count.py dna.fasta --int 12 --outdir dna_5000
./seq_count.py dna.fasta --int 25 --outdir dna_10000
./seq_count.py dna.fasta --int 124 --outdir dna_50000
./seq_count.py dna.fasta --int 247 --outdir dna_100000
./seq_count.py dna.fasta --int 1235 --outdir dna_500000
