#!/bin/bash




# This is a script for aligning reads to a reference genome using STAR aligner. Make sure you know exactly where your input files are and what format they are. Also, a folder with the
## indexes has to be in the working directory when you start star.


STAR --runThreadN 12  --genomeDir indexes/ --readFilesCommand zcat --quantMode GeneCounts --outFilterMismatchNmax 15 --outFilterMultimapNmax 50 \
--outSAMtype BAM Unsorted SortedByCoordinate --outSAMstrandField intronMotif --outFilterIntronMotifs RemoveNoncanonical \
--outFileNamePrefix /media/ana/6E24AF8524AF4EC1/sam_files/C_6_II_ --readFilesIn ~/lncRNA_2024/trimmed_reads/C_6_II_1P.fq.gz ~/lncRNA_2024/trimmed_reads/C_6_II_2P.fq.gz


echo "Finished C_6_II"

STAR --runThreadN 12 --genomeDir indexes/ --readFilesCommand zcat --quantMode GeneCounts --outFilterMismatchNmax 15 --outFilterMultimapNmax 50 \
--outSAMtype BAM Unsorted SortedByCoordinate --outSAMstrandField intronMotif --outFilterIntronMotifs RemoveNoncanonical \
--outFileNamePrefix /media/ana/6E24AF8524AF4EC1/sam_files/C_24_II_ --readFilesIn ~/lncRNA_2024/trimmed_reads/C_24_II_1P.fq.gz ~/lncRNA_2024/trimmed_reads/C_24_II_2P.fq.gz

echo "Finished C_24_II"

STAR --runThreadN 12 --genomeDir indexes/ --readFilesCommand zcat --quantMode GeneCounts --outFilterMismatchNmax 15 --outFilterMultimapNmax 50 \
--outSAMtype BAM Unsorted SortedByCoordinate --outSAMstrandField intronMotif --outFilterIntronMotifs RemoveNoncanonical \
--outFileNamePrefix /media/ana/6E24AF8524AF4EC1/sam_files/C_6_III_ --readFilesIn ~/lncRNA_2024/trimmed_reads/C_6_III_1P.fq.gz ~/lncRNA_2024/trimmed_reads/C_6_III_2P.fq.gz

echo "Finished C_6_III"

STAR --runThreadN 12 --genomeDir indexes/ --readFilesCommand zcat --quantMode GeneCounts --outFilterMismatchNmax 15 --outFilterMultimapNmax 50 \
--outSAMtype BAM Unsorted SortedByCoordinate --outSAMstrandField intronMotif --outFilterIntronMotifs RemoveNoncanonical \
--outFileNamePrefix /media/ana/6E24AF8524AF4EC1/sam_files/C_24_III_ --readFilesIn ~/lncRNA_2024/trimmed_reads/C_24_III_1P.fq.gz ~/lncRNA_2024/trimmed_reads/C_24_III_2P.fq.gz

echo "Finished C_24_III"



STAR --runThreadN 12  --genomeDir indexes/ --readFilesCommand zcat --quantMode GeneCounts --outFilterMismatchNmax 15 --outFilterMultimapNmax 50 \
--outSAMtype BAM Unsorted SortedByCoordinate --outSAMstrandField intronMotif --outFilterIntronMotifs RemoveNoncanonical \
--outFileNamePrefix /media/ana/6E24AF8524AF4EC1/sam_files/T_6_II_ --readFilesIn ~/lncRNA_2024/trimmed_reads/T_6_II_1P.fq.gz ~/lncRNA_2024/trimmed_reads/T_6_II_2P.fq.gz

echo "Finished T_6_II"

STAR --runThreadN 12 --genomeDir indexes/ --readFilesCommand zcat --quantMode GeneCounts --outFilterMismatchNmax 15 --outFilterMultimapNmax 50 \
--outSAMtype BAM Unsorted SortedByCoordinate --outSAMstrandField intronMotif --outFilterIntronMotifs RemoveNoncanonical \
--outFileNamePrefix /media/ana/6E24AF8524AF4EC1/sam_files/T_24_II_ --readFilesIn ~/lncRNA_2024/trimmed_reads/T_24_II_1P.fq.gz ~/lncRNA_2024/trimmed_reads/T_24_II_2P.fq.gz

echo "Finished T_24_II"

STAR --runThreadN 12 --genomeDir indexes/ --readFilesCommand zcat --quantMode GeneCounts --outFilterMismatchNmax 15 --outFilterMultimapNmax 50 \
--outSAMtype BAM Unsorted SortedByCoordinate --outSAMstrandField intronMotif --outFilterIntronMotifs RemoveNoncanonical \
--outFileNamePrefix /media/ana/6E24AF8524AF4EC1/sam_files/T_6_III_ --readFilesIn ~/lncRNA_2024/trimmed_reads/T_6_III_1P.fq.gz ~/lncRNA_2024/trimmed_reads/T_6_III_2P.fq.gz

echo "Finished T_6_III"

STAR --runThreadN 12 --genomeDir indexes/ --readFilesCommand zcat --quantMode GeneCounts --outFilterMismatchNmax 15 --outFilterMultimapNmax 50 \
--outSAMtype BAM Unsorted SortedByCoordinate --outSAMstrandField intronMotif --outFilterIntronMotifs RemoveNoncanonical \
--outFileNamePrefix /media/ana/6E24AF8524AF4EC1/sam_files/T_24_III_ --readFilesIn ~/lncRNA_2024/trimmed_reads/T_24_III_1P.fq.gz ~/lncRNA_2024/trimmed_reads/T_24_III_2P.fq.gz

echo "Finished T_24_III"





