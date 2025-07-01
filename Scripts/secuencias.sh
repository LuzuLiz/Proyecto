#Proximos pasos:
-Descargar la secuencia del marcador SRS57
-Buscar otras secuencias del gen SAG3 reportadas en Ecuador
-Alinearlas las secuencias para evaluar diversidad genetica

1. Secuencia marcador SR57, buscar coordenadas del gen
grep -i 'SRS57' genomic.gff

2. Extraer secuencia completa con samtools
samtools faidx GCF_000006565.2_TGA4_genomic.fna 

3.Extraer fragmento genomico marcador SRS57 (hebra negativa)
samtools faidx GCF_000006565.2_TGA4_genomic.fna NC_031480.1:508546-512330 > SRS57_gen.fasta


