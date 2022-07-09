#!/bin/bash 
#for loop to assemble India sequence reads

mkdir -p India_reads

india_samples=(
        "SRR18593225_India"
        "SRR18593226_India"
        "SRR18593227_India"
        "SRR18593228_India"
        "SRR18593229_India"
)

for sample in ${india_samples[@]}
 do
    spades.py --careful -1 ${sample}_1.fastq.gz -2 ${sample}_2.fastq.gz -o India_reads/${sample}
 done

