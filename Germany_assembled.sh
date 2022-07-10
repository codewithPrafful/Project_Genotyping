#!/bin/bash

mkdir -p Germany_reads

germany_samples=(
	"ERR2704675_Germany"
	"ERR2704676_Germany"
	"ERR2704677_Germany"
	"ERR2704678_Germany"
	"ERR2704679_Germany"
)

for sample in ${germany_samples[@]}
 do
    spades.py --careful -1 ${sample}_1.fastq.gz -2 ${sample}_2.fastq.gz -o Germany_reads/${sample}
 done
