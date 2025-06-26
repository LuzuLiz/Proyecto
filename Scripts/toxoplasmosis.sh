# Paso 1: Identificar taxon de Toxoplasma gondii en NCBI

./datasets summary taxonomy taxon "Toxoplasma gondii" --as-json-lines

#Toxoplasma gondii ID= 5811

#Paso 2: Busqueda de ensamblajes de toxoplasma gondii en NCBI

./datasets summary genome taxon "Toxoplasma gondii" --as-json-lines | ./dataformat tsv genome --fields accession,organism-name,assminfo-name,assminfo-level,assminfo-refseq-category

#Paso 3: Descargar genoma y anotacion del genoma de interes con datasets

./datasets download genome accession GCF_000006565.2 --include seq-report
./datasets download genome accession GCF_000006565.2 --include gtt3 --include gbft

#Paso 4: Buscar taxon ID del genoma GCF_000006565.2

./datasets summary taxonomy taxon "Toxoplasma gondii GCF_000006565.2"

#Identificacion de Cepa ME49 ID: 508771

#Paso 5: Buscar genes de virulencia en .gbff

grep -iE 'ROP|GRA|MIC|SAG' *.gbff |grep "/gene=" | cut -d "" -f2 | sort | uniq

#Paso 6: Ubicar el gen SAG3 identificado en secuencias ecuatorianas de la cepa ME49

grep -i "SGA3" *.gbff   #Si no funciona se usa alias identificado (SRS57)

-----------
#Proximos pasos:
-Extraer la secuencia del gen SAG3
-Buscar otras secuencias SAG3 en NCBI reportadas en Ecuador
-Alinearlas las secuencias para evaluar diversidad genetica
