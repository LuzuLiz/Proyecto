#1. Secuencia marcador SR57, buscar coordenadas del gen
grep -i 'SRS57' genomic.gff

#2. Extraer secuencia completa con samtools
samtools faidx GCF_000006565.2_TGA4_genomic.fna 

#3.Extraer fragmento genomico marcador SRS57 (hebra negativa) (¿Se debe convertir?)
samtools faidx GCF_000006565.2_TGA4_genomic.fna NC_031480.1:508546-512330 > SRS57_gen.fasta

#4. Extraer CDS (secuencia codificante)
samtools faidx GCF_000006565.2_TGA4_genomic.fna NC_031480.1:510586-511743 > SRS57_cds.fasta

#5. Descargar secuencias reportadas en America Latina
esearch -db nucleotide -query "Toxoplasma gondii[Organism] AND SAG3[Gene] AND (Brazil OR Argentina OR Colombia OR Ecuador OR GUYANA)" | efetch -format acc > sga3_latam.txt

#6. Descargar las secuencias en archivos Fasta
cat sga3_latam.txt | xargs -n 1 -I {} efetch -db nucleotide -id {} -format fasta > sga3_latam.fasta

#7. Alineamiento de secuencias con muscle
./muscle3.8.31_i86linux64 -in sga3_latam.fasta -out sga3_aligned.fasta

#8. Construccion de filogenia secuencias 
-iqtree -s sga3_aligned.fasta


------
#Proximos pasos
- Construccion de arboles filogenicos para identificar linajes, variabilidad genetica
