#!/bin/bash

## write out DNA and protein sequences
# subsample DNA data
./seq_count.py dna.fasta --int 3 --outdir dna_1000 --inputfiletype fastq
./seq_count.py dna.fasta --int 5 --outdir dna_2000 --inputfiletype fastq
./seq_count.py dna.fasta --int 12 --outdir dna_5000 --inputfiletype fastq
./seq_count.py dna.fasta --int 25 --outdir dna_10000 --inputfiletype fastq
./seq_count.py dna.fasta --int 124 --outdir dna_50000 --inputfiletype fastq
./seq_count.py dna.fasta --int 247 --outdir dna_100000 --inputfiletype fastq
./seq_count.py dna.fasta --int 1235 --outdir dna_500000 --inputfiletype fastq

# subsample protein data
./seq_count.py protein.fasta --int 1 --outdir protein_1 --inputfiletype fasta
./seq_count.py protein.fasta --int 5 --outdir protein_5 --inputfiletype fasta
./seq_count.py protein.fasta --int 50 --outdir protein_50 --inputfiletype fasta
./seq_count.py protein.fasta --int 100 --outdir protein_100 --inputfiletype fasta
./seq_count.py protein.fasta --int 500 --outdir protein_500 --inputfiletype fasta
