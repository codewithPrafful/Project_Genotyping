#!/bin/bash

mkdir -p USA_reads

usa_samples=(
	"SRR18913746_USA"
	"SRR18913747_USA"
	"SRR18913748_USA"
	"SRR18913749_USA"
	"SRR18913750_USA"
)

for sample in ${usa_samples[@]}
 do
    spades.py --careful -1 ${sample}_1.fastq.gz -2 ${sample}_2.fastq.gz -o USA_reads/${sample}
 done
