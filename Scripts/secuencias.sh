#1. Secuencia marcador SR57, buscar coordenadas del gen
grep -i 'SRS57' genomic.gff

#2. Extraer secuencia completa con samtools
samtools faidx GCF_000006565.2_TGA4_genomic.fna 

#3.Extraer fragmento genomico marcador SRS57 (hebra negativa) (¿Se debe convertir?)
samtools faidx GCF_000006565.2_TGA4_genomic.fna NC_031480.1:508546-512330 > SRS57_gen.fasta

#4. Extraer CDS (secuencia codificante)
samtools faidx GCF_000006565.2_TGA4_genomic.fna NC_031480.1:510586-511743 > SRS57_cds.fasta

#5. Descargar secuencias reportadas en America Latina
esearch -db nucleotide -query "Toxoplasma gondii[Organism] AND SAG3[Gene] AND (Brazil)" | efetch -format acc > brasil.txt

#6.Se descarga las secuencias de los aislamientos latinoamericanos por país
while read acc; do
  esearch -db nucleotide -query "$acc" | efetch -format fasta
done < brasil.txt > brasil.fasta

#7. Juntar las secuencias para alinearlas con Muscle
cat *.fasta > secuencias_unidas.fasta

muscle -in secuencias_unidas.fasta -out alineamiento_sag3.fasta

#8 Formar el árbol filogenético
iqtree2 -s alineamineto_sga3.fasta-m MFP -bb 1000 -alrt 1000

