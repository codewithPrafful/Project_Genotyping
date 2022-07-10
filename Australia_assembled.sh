#!/bin/bash

mkdir -p Australia_reads

australia_samples=(
	"SRR14520035_Australia"
	"SRR14520036_Australia"
	"SRR14520037_Australia"
	"SRR14520038_Australia"
	"SRR14520039_Australia"
)

for sample in ${australia_samples[@]}
 do
    spades.py --careful -1 ${sample}_1.fastq.gz -2 ${sample}_2.fastq.gz -o Australia_reads/${sample}
 done


