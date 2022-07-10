#!/bin/bash

mkdir -p Nigeria_reads

nigeria_samples=(
	"ERR4829978_Nigeria"
	"ERR4829979_Nigeria"
	"ERR4829980_Nigeria"
	"ERR4829981_Nigeria"
	"ERR4829982_Nigeria"
)

for sample in ${nigeria_samples[@]}
 do
    spades.py --careful -1 ${sample}_1.fastq.gz -2 ${sample}_2.fastq.gz -o Nigeria_reads/${sample}
 done
