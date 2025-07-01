# Paso 1: Identificar taxon de Toxoplasma gondii en NCBI

./datasets summary taxonomy taxon "Toxoplasma gondii" --as-json-lines

#Toxoplasma gondii ID= 5811

#Paso 2: Busqueda de ensamblajes de toxoplasma gondii en NCBI

./datasets summary genome taxon "Toxoplasma gondii" --as-json-lines | ./dataformat tsv genome --fields accession,organism-name,assminfo-name,assminfo-level,assminfo-refseq-category

#Paso 3: Descargar genoma y anotacion del genoma de interes con datasets

./datasets download genome accession GCF_000006565.2 --include gtt3 --include gbff

#Paso 4: Buscar taxon ID del genoma GCF_000006565.2

./datasets summary taxonomy taxon "Toxoplasma gondii GCF_000006565.2"

#Identificacion de Cepa ME49 ID: 508771

#Paso 5: Buscar genes de virulencia en .gbff

grep -iE 'ROP|GRA|MIC' *.gbff |grep "/gene=" | cut -d "" -f2 | sort | uniq > Genes_virulencia.txt

#Paso 6: Ubicar el gen marcador SAG3 en el ensamblaje identificado

grep -i "SRS57" *.gbff  #Se usa alias (SRS57)

#Paso 6: Buscar coordenadas de SRS57

grep -A 30 -i "SRS57" *.gbff > sga3.txt 
-----------

