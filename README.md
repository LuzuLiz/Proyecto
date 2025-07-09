# Análisis comparativo del marcador SAG3 en Toxoplasma gondii: enfoque en América Latina y la cepa ME49

Toxoplasma gondii es un protozoo intracelular obligado que afecta a una amplia variedad de mamíferos homeotermos, constituyendo un importante paátogeno zoonótico a nivel mundial. La capacidad infectiva y patogenicidad del parásito están medidas por diversos factores moleculares, entre ellos proteínas secretadas codificadas por familias génicas como ROP (rhoptry proteins), GRA(dense granule proteins), MIC (microneme proteins), cuya expresión y características genéticas influyen en el curso de la infección y adaptación al hospedador (Brito et al, 2023).
La cepa ME49, correspondiente al linaje tipo II, representa un modelo genómico ampliamente caracterizado y empleado en estudios funcionales y epidemiológicos, dada su prevalencia y relevancia clínica en diversas regiones (C.Rajedran, 2012). Si bien esta cepa no fue ailada en Ecuador, su uso como  referencia genómica resulta pertinene debeido a la ausencia de genomas completos de cepas ecuatorianas depositados en bases públicas. 
Para comprender particularidades genéticas en sectores regionales como Ecuador, es necesario integrar marcadores moleculares como el gen SGA3 (también denominado SRS57) un marcador superficial ampliamente utilizado en estudios filogeográficos de t. gondii, que proporciona información valiosa sobre la heterogeneidad genética y distribucion de haplotipos en poblaciones (W.L.G., Costa,2023). Investigaciones previas que evaluaron secuencias de SAG3 en Ecuador y regiones cercanas han reportado una notable variabilidad genética y la posible existencia de genotipos úicos en la zona.
Por tanto, este estudio se orienta a realizar un análisis genómico de la cepa ME49 de Toxoplasma gondii con enfasis en la identificación de genes de virulencia y en la comparación del gen SGA3 como secuencias parciales reportadas en América Latina, como un enfoque complementario para caracterizar la variabilidad molecular regional ante la limitada disponibilidad de datos locales.

# Objetivos
* Identificar los genes de virulencia presentes en el perfil genómico de la cepa ME49 mediante exploración de anotaciones genómicas.
* Extraer y caracterizar el gen SGA3 a partir del esamblaje genómico de la cepa ME49
* Recolectar y alinear secuencias parciales del gen SGA3 de aislamientos reportados en países de América Latina
* Comparar las secuencias del gen SAG3 de la cepa ME49 con las secuencias regionales para evaluar la variabilidad genética y la posible existencia de linajes locales o variantes únicas en América Latina.
* Construir árboles filogenéticos basados en las secuencias de SAG3 para inferir relaciones evolutivas entre la cepa ME49 y los aislamientos de América Latina
  
# Herramientas
- Bash (Linux/Mac)
- NCBI Datasets
- Phyton 3.10
- Muscle v3.8.31
- IQtree

# Metología
1. Obtencion de datos genómicos y secuencias de referencia
- Descarga del genoma completo de la cepa **ME49** de Toxoplasma gondii desde **NCBI** utilizando la herramienta de línea de comando 'datasets'.
- Obtención de los archivos de ensamblaje (.fna) y anotación (.gbff) necesarios para el análisis.
- Recolección de secuencias parciales del gen **SGA3** de aislamientos latinoamericanos mediante búsqueda específicas en **NCBI**.
  
2. Análisis y anotación del genoma ME49
- Exploración del archivo ".gbff" dwl gnoma ME49 para identificación de genes asociados a **virulencia** como ROP, GRA, MIC.
  
3. Extracción y caracterizaciób del gen SGA3
- Localización del gen **SGA3** en la hebr negativa del genoma ME49 utilizando coordenadas anotadas.
- Extracción de la secuencia genómica completa del gen y su fragmentación.
  
4. Análisis filogenético
- Las secuencias parciales de SAG3 obtenidas de América Latina y la secuencia del gen extraída de ME49 serán alineadas para generar un alineamiento múltiple.
- Se evaluará la variabilidad genética y la posible existencia de linajes únicos o compartidos entre las cepas de América Latina y la referencia ME49.
  
5. Análisis comparativo 
- Comparación entre los genes de virulencia identificados en ME49 y la estructura filogenética derivada del gen SGA3.
- Evaluación de patrones y linajes regionales potencialmente únicos en Amêrica Latina.

# Referencias
* Rajendran C, "Molecular genotyping of Toxoplasma gondii from Central and South America revealed high diversity within and between populations", Elsevier BV, 2012, https://www.sciencedirect.com/science/article/abs/pii/S1567134811004576?via=ihub.
* Webster Leonardo Guimarães Costa e Hanstter Hallison Alves Rezende. 2023. “Toxoplasma Gondii Genotypes Isolated from Humans: A Systematic Review”. CONTRIBUCIONES A LAS CIENCIAS SOCIALES 16 (6):4024-44. https://doi.org/10.55905/revconv.16n.6-060.
* Brito, Ricardo & Magalhaes, Luisa. (2023). Genetic diversity of Toxoplasma gondii in South America: occurrence, immunity, and fate of infection. Parasites & Vectors. 16. 10.1186/s13071-023-06080-w 
