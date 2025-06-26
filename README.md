# PROYECTO SECUENCIAS 

## Q1. ¿En qué organismo o grupo de organismos vas a trabajar?

* Nombre: Toxoplasma gondii
* Grupo: Protozoo intracelular del filo Apicomplexa
 
## Q2. Brevemente describe que piensas hacer en tu proyecto

* El objetivo del proyecto es buscar y procesar secuencias geneticas de T. gondii reportadas en Ecuador, para:
- Identificar genes relacionados con virulencia
- Evaluar diversidad genetica regional

## Q3. ¿Qué programas voy a usar en mi proyecto?

* Curl: para descargar secuencias desde bases de datos publicas
* Grep: para procesar archivos fasta y extraer informacion
* blast: alineacion de secuencias


## Q4. Sube una foto que represente tu organismo o grupo de organismo

![Toxoplasma gondii](https://d3bzsop0qm92m2.cloudfront.net/guideliens/800x600_Toxoplasma-gondii-bradyzoite-brain-1000x.jpg)


#Análisis genómico de Toxoplasma gondii en Ecuador: identificación de genes de virulencia

Toxoplasma gondii es un protozoo intracelular obligado que afecta a una amplia variedad de mamíferos homeotermos, constituyendo un importante paátogeno zoonótico a nivel mundial. La capacidad infectiva y patogenicidad del parásito están medidas por diversos factores moleculares, entre ellos proteínas secretadas codificadas por familias génicas como ROP (rhoptry proteins), GRA(dense granule proteins), MIC (microneme proteins), cuya expresión y características genéticas influyen en el curso de la infección y adaptación al hospedador (Brito et al, 2023).
La cepa ME49, correspondiente al linaje tipo II, representa un modelo genómico ampliamente caracterizado y empleado en estudios funcionales y epidemiológicos, dada su prevalencia y relevancia clínica en diversas regiones (C.Rajedran, 2012). Sin embargo, para comprender particularidades genéticas en sectores regionales como Ecuador, es necesario integrar marcadores moleculares que permitan diferenciar linajes y analizar estructuras poblacionales locales.
El gen SAG3 (también denominado SRS57) es un marcador superficial ampliamente utilizado para estudos filogeográficos en T. gondii proporcionando informacion valiosa sobre la heterogeneidad genética y distribucion de haplotipos en poblaciones (W.L.G., Costa,2023). Investigaciones previas que evaluaron secuencias de SAG3 provenientes de Ecuador y regiones cercanas, han reportado una notable variabilidad genética y la presencia de genotipos úicos en la zona.
Este estudio se orienta a realizar un análisis genómico de la cepa ME49 de Toxoplasma gondii reportada en Ecuador con enfasis en la identificacion de genes relacionados con la virulencia y en la caracterización de variabilidad molecular regional mediante el análisis del marcador SGA3

#Objetivos
* Describir e identificar los genes de virulencia del perfil genómico de la cepa ME49
* Identificar el marcador molecular SGA3 a partir del ensamblaje genómico
* Analizar secuencias de SGA3 provenientes de aislamientos reportados en Ecuador

#Herramientas
- Bash (Linux/Mac)
- NCBI Datasets
- Phyton 3.10
- Muscle v3.8.31

#Metología
- Descarga de datos genómicos de la cepa ME49 desde NCBI utilizando la herramienta "datasets"
- Extración de secuencia genómica de la cepa ME49
- Identificación de genes de virulencia mediante búsquedas dirigidas en archivos de anotación (.gbff)
- Extración de la secuencia del marcador SGA3 

#Referencias
* Rajendran C, "Molecular genotyping of Toxoplasma gondii from Central and South America revealed high diversity within and between populations", Elsevier BV, 2012, https://www.sciencedirect.com/science/article/abs/pii/S1567134811004576?via=ihub.
*Webster Leonardo Guimarães Costa e Hanstter Hallison Alves Rezende. 2023. “Toxoplasma Gondii Genotypes Isolated from Humans: A Systematic Review”. CONTRIBUCIONES A LAS CIENCIAS SOCIALES 16 (6):4024-44. https://doi.org/10.55905/revconv.16n.6-060.
*Brito, Ricardo & Magalhaes, Luisa. (2023). Genetic diversity of Toxoplasma gondii in South America: occurrence, immunity, and fate of infection. Parasites & Vectors. 16. 10.1186/s13071-023-06080-w. 
