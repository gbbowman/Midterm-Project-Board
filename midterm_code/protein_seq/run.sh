#!/bin/sh

#From https://www.uniprot.org/uniprot/?query=proteome:UP000005640 downloaded uniprot-proteome%3AUP000005640.fasta
# FASTA file has all UniProtKB entries that are part of the human proteome: proteome:UP000005640
# available from https://www.uniprot.org/uniprot/?query=proteome:UP000005640
# which was found from https://www.uniprot.org/help/reference_proteome

./seq_count.py uniprot-proteome%3AUP000005640.fasta --int 1 --outdir protein_Test1
./seq_count.py uniprot-proteome%3AUP000005640.fasta --int 5 --outdir protein_Test2
./seq_count.py uniprot-proteome%3AUP000005640.fasta --int 10 --outdir protein_Test3
./seq_count.py uniprot-proteome%3AUP000005640.fasta --int 50 --outdir protein_Test4
./seq_count.py uniprot-proteome%3AUP000005640.fasta --int 100 --outdir protein_Test5
./seq_count.py uniprot-proteome%3AUP000005640.fasta --int 500 --outdir protein_Test6
