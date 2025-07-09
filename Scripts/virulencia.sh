#1. Se descarga los genes de virulencia de la cepa ME49
while read gene; do
  echo "Descargando $gene..."
  esearch -db nucleotide -query "Toxoplasma gondii[organism] AND ME49[All Fields] AND $gene[Gene]" | efetch -format fasta
done < Genes_virulencia.txt > genes_me49.fasta

#2. Se descarga las secuencias de los aislamientos latinoamericanos por país
while read acc; do
  echo "Descargando $acc"
  esearch -db nucleotide -query "$acc" | efetch -format fasta
done < brasil.txt > brasil.fasta

#3. Crear base de datos de cada país
makeblastdb -in brasil.fasta -dbtype nucl -out db_brasil

#4. 
