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

cd ../India/
#for loop for assembling India sequence samples
nano India_assembled.sh
bash India_assembled.sh

cd ../Nigeria/
#for loop for assembling Nigeria sequence samples
nano Nigeria_assembled.sh
bash Nigeria_assembled.sh

cd ../Australia/
#for loop for assembling Australia sequence samples
nano Australia_assembled.sh
bash Australia_assembled.sh

cd ../USA/
#for loop for assembling USA sequence samples
nano USA_assembled.sh
bash USA_assembled.sh

cd ../Germany/
#for loop for assembling sequence samples
nano Germany_assembled.sh
bash Germany_assembled.sh

#export the resulted contigs.fasta file for further analysis through resfinder
