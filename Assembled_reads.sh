#!/bin/bash 

mkdir -p India/India_reads

india_samples=(
        "SRR18593225_MD016"
        "SRR18593226_MD015"
        "SRR18593227_MD014"
        "SRR18593228_MD013"
        "SRR18593229_MD012"
)

for sample in ${india_samples[@]}
 do
    spades.py --careful -1 India/${sample}_1.fastq.gz -2 India/${sample}_2.fastq.gz -o India/India_reads/${sample}
 done

