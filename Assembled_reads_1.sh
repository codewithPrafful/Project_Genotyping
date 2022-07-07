#!/bin/bash

mkdir -p Nigeria/Nigeria_reads
mkdir -p Australia/Australia_reads
mkdir -p USA/USA_reads 
mkdir -p Germany/Germany_reads

nigeria_samples=(
	"ERR4829978_Nigeria"
	"ERR4829979_Nigeria"
	"ERR4829980_Nigeria"
	"ERR4829981_Nigeria"
	"ERR4829982_Nigeria"
)

for sample in ${nigeria_samples[@]}
 do
    spades.py --careful -1 Nigeria/${sample}_1.fastq.gz -2 Nigeria/${sample}_2.fastq.gz -o Nigeria/Nigeria_reads/${sample}
 done

australia_samples=(
	"SRR14520036_Australia"
	"SRR14520037_Australia"
	"SRR14520038_Australia"
	"SRR14520039_Australia"
)

for sample in ${australia_samples[@]}
 do
    spades.py --careful -1 Australia/${sample}_1.fastq.gz -2 Australia/${sample}_2.fastq.gz -o Australia/Australia_reads/${sample}
 done

usa_samples=(
	"SRR18913746_USA"
	"SRR18913747_USA"
	"SRR18913748_USA"
	"SRR18913749_USA"
	"SRR18913750_USA"
)

for sample in ${usa_samples[@]}
 do
    spades.py --careful -1 USA/${sample}_1.fastq.gz -2 USA/${sample}_2.fastq.gz -o USA/USA_reads/${sample}
 done

germany_samples=(
	"ERR2704675_Germany"
	"ERR2704676_Germany"
	"ERR2704677_Germany"
	"ERR2704678_Germany"
	"ERR2704679_Germany"
)

for sample in ${germany_samples[@]}
 do
    spades.py --careful -1 Germany/${sample}_1.fastq.gz -2 Germany/${sample}_2.fastq.gz -o Germany/Germany_reads/${sample}
 done
