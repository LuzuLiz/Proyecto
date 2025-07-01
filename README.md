# Análisis genómico de Toxoplasma gondii en Ecuador: identificación de genes de virulencia

Toxoplasma gondii es un protozoo intracelular obligado que afecta a una amplia variedad de mamíferos homeotermos, constituyendo un importante paátogeno zoonótico a nivel mundial. La capacidad infectiva y patogenicidad del parásito están medidas por diversos factores moleculares, entre ellos proteínas secretadas codificadas por familias génicas como ROP (rhoptry proteins), GRA(dense granule proteins), MIC (microneme proteins), cuya expresión y características genéticas influyen en el curso de la infección y adaptación al hospedador (Brito et al, 2023).
La cepa ME49, correspondiente al linaje tipo II, representa un modelo genómico ampliamente caracterizado y empleado en estudios funcionales y epidemiológicos, dada su prevalencia y relevancia clínica en diversas regiones (C.Rajedran, 2012). Si bien esta cepa no fue ailada en Ecuador, su uso como  referencia genómica resulta pertinene debeido a la ausencia de genomas completos de cepas ecuatorianas depositados en bases públicas. 
Para comprender particularidades genéticas en sectores regionales como Ecuador, es necesario integrar marcadores moleculares como el gen SGA3 (también denominado SRS57) un marcador superficial ampliamente utilizado en estudios filogeográficos de t. gondii, que proporciona información valiosa sobre la heterogeneidad genética y distribucion de haplotipos en poblaciones (W.L.G., Costa,2023). Investigaciones previas que evaluaron secuencias de SAG3 en Ecuador y regiones cercanas han reportado una notable variabilidad genética y la posible existencia de genotipos úicos en la zona.
Por tanto, este estudio se orienta a realizar un análisis genómico de la cepa ME49 de Toxoplasma gondii con enfasis en la identificación de genes de virulencia y en la comparación del gen SGA3 como secuencias parciales reportadas en América Latina, como un enfoque complementario para caracterizar la variabilidad molecular regional ante la limitada disponibilidad de datos locales.

# Objetivos
* Describir e identificar los genes de virulencia presentes en el perfil genómico de la cepa ME49
* Extraer y caracterizar el gen SGA3 a partir del esamblaje genómico de la cepa ME49
* Recolectar y analizar secuencias parciales del gen SGA3 de aislamientos reportados en países de América Latina
* Comparar las secuencias del gen SAG3 de la cepa ME49 con las secuencias regionales para evaluar la variabilidad genética y la posible existencia de linajes locales o variantes únicas en América Latina.
* Construir árboles filogenéticos basados en las secuencias de SAG3 para inferir relaciones evolutivas entre la cepa ME49 y las cepas circulantes en América Latina

# Herramientas
- Bash (Linux/Mac)
- NCBI Datasets
- Phyton 3.10
- Muscle v3.8.31
- IQtree

# Metología
1. Obtencion de datos genómicos y secuencias de referencia
- Descarga de datos genómicos de la cepa ME49 desde NCBI utilizando la herramienta "datasets"
- Obtención de secuncias parciales del gen SGA3 reportadas en América Latina mediante busqueda en base de datos GenBank
2. Análisis y anotación del genoma ME49
- Extracción de secuencia genómica de la cepa ME49
- Identificación de genes de virulencia mediante búsquedas dirigidas en archivos de anotación (.gbff)
3. Extracción y caracterizaciób del gen SGA3
4. Análisis filogenético
- Las secuencias parciales de SAG3 obtenidas de América Latina y la secuencia del gen extraída de ME49 serán alineadas para generar un alineamiento múltiple.
- Se evaluará la variabilidad genética y la posible existencia de linajes únicos o compartidos entre las cepas de América Latina y la referencia ME49
5. Análisis comparativo 
- Se compararán las características genéticas de los genes de virulencia identificados en ME49 con la información filogenética obtenida del gen SAG3 en las secuencias regionales.

# Referencias
* Rajendran C, "Molecular genotyping of Toxoplasma gondii from Central and South America revealed high diversity within and between populations", Elsevier BV, 2012, https://www.sciencedirect.com/science/article/abs/pii/S1567134811004576?via=ihub.
* Webster Leonardo Guimarães Costa e Hanstter Hallison Alves Rezende. 2023. “Toxoplasma Gondii Genotypes Isolated from Humans: A Systematic Review”. CONTRIBUCIONES A LAS CIENCIAS SOCIALES 16 (6):4024-44. https://doi.org/10.55905/revconv.16n.6-060.
* Brito, Ricardo & Magalhaes, Luisa. (2023). Genetic diversity of Toxoplasma gondii in South America: occurrence, immunity, and fate of infection. Parasites & Vectors. 16. 10.1186/s13071-023-06080-w 
