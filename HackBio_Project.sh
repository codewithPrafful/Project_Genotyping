#Project on Antibiotic Resistance Genotyping in Bacteria

#India datasets Accession Number- SRP367420
#Nigeria datasets Accession Number- ERP124986
#Germany datasets Acccession Number- ERP109929
#USA datasets Acccession Number- SRP276100
#Australia datasets Acccession Number- SRP319622

#making folder of the five different of different regions
mkdir India
mkdir Nigeria
mkdir Germany
mkdir USA
mkdir Australia 

cd India/
#downloading India Samples
nano India.sh
bash India.sh

cd ../Nigeria/ 
#downloading Nigeria Samples
nano Nigeria.sh
bash Nigeria.sh

cd ../Germany/
#downloading Germany Samples
nano Germany.sh 
bash Germnay.sh

cd ../USA/
#downloading USA Samples
nano USA.sh 
bash USA.sh

cd ../Australia/
#downloading Australia Samples
nano Australia.sh 
bash Australia.sh

cd ../
#for loop for assembling India sequence samples
nano Assembled_reads.sh
bash Assembled_reads.sh

#for loop for assembling Nigeria, USA, Australia, and Germany sequence samples
nano Assembled_reads_1.sh
bash Assembled_reads_1.sh

#export the resulted contigs.fasta file for further analysis through resfinder

