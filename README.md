# Análisis comparativo del marcador SAG3 en Toxoplasma gondii: enfoque en América Latina y la cepa ME49

Toxoplasma gondii es un protozoo intracelular obligado que afecta a una amplia variedad de mamíferos homeotermos, constituyendo un importante pátogeno zoonótico a nivel mundial. La capacidad infectiva y patogenicidad del parásito están medidas por diversos factores moleculares, entre ellos proteínas secretadas codificadas por familias génicas como ROP (rhoptry proteins), GRA(dense granule proteins), MIC (microneme proteins), cuya expresión y características genéticas influyen en el curso de la infección y adaptación al hospedador (Brito et al, 2023).
La cepa ME49, correspondiente al linaje tipo II, representa un modelo genómico ampliamente caracterizado y empleado en estudios funcionales y epidemiológicos, dada su prevalencia y relevancia clínica en diversas regiones (C.Rajedran, 2012). Si bien esta cepa no fue ailada en Ecuador, su uso como  referencia genómica resulta pertinene debeido a la ausencia de genomas completos de cepas ecuatorianas depositados en bases públicas. 
Para comprender particularidades genéticas en sectores regionales como Ecuador, es necesario integrar marcadores moleculares como el gen SGA3 (también denominado SRS57) un marcador superficial ampliamente utilizado en estudios filogeográficos de t. gondii, que proporciona información valiosa sobre la heterogeneidad genética y distribucion de haplotipos en poblaciones (W.L.G., Costa,2023). Investigaciones previas que evaluaron secuencias de SAG3 en Ecuador y regiones cercanas han reportado una notable variabilidad genética y la posible existencia de genotipos úicos en la zona.
Por tanto, este estudio se orienta a realizar un análisis genómico de la cepa ME49 de Toxoplasma gondii con enfasis en la identificación de genes de virulencia y en la comparación del gen SGA3 como secuencias parciales reportadas en América Latina, como un enfoque complementario para caracterizar la variabilidad molecular regional ante la limitada disponibilidad de datos locales.

# Objetivos
* Identificar los genes de virulencia presentes en el perfil genómico de la cepa ME49 mediante exploración de anotaciones genómicas.
* Extraer el gen SAG3 a partir del esamblaje genómico de la cepa ME49
* Recolectar y alinear secuencias parciales del gen SAG3 de aislamientos reportados en países de América Latina
* Comparar las secuencias del gen SAG3 de la cepa ME49 con las secuencias regionales para evaluar la variabilidad genética y la posible existencia de linajes locales o variantes únicas en América Latina.
* Construir árboles filogenéticos basados en las secuencias de SAG3 para inferir relaciones evolutivas entre la cepa ME49 y los aislamientos de América Latina
  
# Herramientas
- Bash (Linux/Mac)
- [NCBI Datasets](https://www.ncbi.nlm.nih.gov/datasets/)
- [Python 3.10](https://www.python.org/downloads/release/python-3100/)
- [MUSCLE v3.8.31](https://github.com/rcedgar/muscle/releases)
- [IQ-TREE](https://github.com/iqtree/iqtree2/releases)


# Metología
1. Obtencion de datos genómicos y secuencias de referencia
- Descarga del genoma completo de la cepa **ME49** de Toxoplasma gondii desde **NCBI** utilizando la herramienta de línea de comando 'datasets'.
- Obtención de los archivos de ensamblaje (.fna) y anotación (.gbff) necesarios para el análisis.
- Recolección de secuencias parciales del gen **SAG3** de aislamientos latinoamericanos mediante búsqueda específicas en **NCBI**.
  
2. Análisis y anotación del genoma ME49
- Exploración del archivo ".gbff" del genoma ME49 para identificación de genes asociados a **virulencia** como ROP, GRA, MIC.
  
3. Extracción y caracterizaciób del gen SGA3
- Localización del gen **SAG3** en la hebra negativa del genoma ME49 utilizando coordenadas anotadas.
- Extracción de la secuencia genómica completa del gen y su fragmentación.
  
4. Análisis filogenético
- Las secuencias parciales de SAG3 obtenidas de América Latina y la secuencia del gen extraída de ME49 serán alineadas para generar un alineamiento múltiple.
- Se evaluará la variabilidad genética y la posible existencia de linajes únicos o compartidos entre las cepas de América Latina y la referencia ME49.
  
5. Análisis comparativo 
- Comparación entre los genes de virulencia identificados en ME49 y la estructura filogenética derivada del gen SAG3.
- Evaluación de patrones y linajes regionales potencialmente únicos en Amêrica Latina.

# Conclusiones

La cepa **ME49** de *Toxoplasma gondii*, aislada en **Estados Unidos** y clasificada como **tipo II**, representa una de las tres principales líneas clonales del parásito a nivel mundial. Debido a su disponibilidad genómica completa y su uso frecuente como cepa de referencia en estudios moleculares, se utilizó un segmento de su gen **SAG3** como punto de comparación filogenética.

Mediante el análisis de secuencias del gen SAG3 de cepas reportadas en **Brasil, México y Colombia**, se observó una **alta similitud genética entre ME49 y las secuencias brasileñas y mexicanas**, lo que sugiere que estas podrían derivar evolutivamente de un linaje común representado por ME49, posiblemente a través de procesos de migración, diseminación o introducción del linaje tipo II en América Latina.

En contraste, la secuencia SAG3 proveniente de Colombia mostró una **divergencia genética mayor**, lo que indica que, si bien comparte el mismo gen marcador, **no guarda una relación filogenética cercana con la cepa ME49**, lo cual podría estar relacionado con la circulación de genotipos diferentes o recombinantes en esa región.

Estos resultados destacan la utilidad del gen **SAG3** como marcador para estudios filogenéticos y la importancia de la cepa **ME49** como referencia para evaluar la diversidad genética de *T. gondii* en distintos países latinoamericanos.

# Diversidad de hospedadores y su relevancia filogenética

El análisis de las secuencias del gen **SAG3** de *Toxoplasma gondii* evidenció una notable **diversidad de hospedadores**, incluyendo animales **domésticos, silvestres y humanos**, lo que refleja la amplia distribución ecológica del parásito en América y su capacidad de adaptación a múltiples ambientes y ciclos de transmisión.
Esta diversidad taxonómica y geográfica permite observar cómo algunas cepas se agrupan genéticamente en torno a la cepa de referencia ME49 (linaje tipo II), Sin embargo, aun con el análisis del gen SAG3, estas cepas también muestran relación con otras cepas circulantes mucho más virulentas, correspondientes a los linajes tipo I y III, reportados principalmente en Estados Unidos.Por otro lado, otras cepas, especialmente las provenientes de hospedadores silvestres como capibaras o felinos nativos de Brasil, muestran **mayor divergencia filogenética**, lo cual sugiere la circulación de **linajes atípicos** o recombinantes.


Consulta la tabla de secuencias para ver el detalle por país y hospedador: [SECUENCIAS.md](SECUENCIAS.md)



# Referencias
* Rajendran C, "Molecular genotyping of Toxoplasma gondii from Central and South America revealed high diversity within and between populations", Elsevier BV, 2012, https://www.sciencedirect.com/science/article/abs/pii/S1567134811004576?via=ihub.
* Webster Leonardo Guimarães Costa e Hanstter Hallison Alves Rezende. 2023. “Toxoplasma Gondii Genotypes Isolated from Humans: A Systematic Review”. CONTRIBUCIONES A LAS CIENCIAS SOCIALES 16 (6):4024-44. https://doi.org/10.55905/revconv.16n.6-060.
* Brito, Ricardo & Magalhaes, Luisa. (2023). Genetic diversity of Toxoplasma gondii in South America: occurrence, immunity, and fate of infection. Parasites & Vectors. 16. 10.1186/s13071-023-06080-w 
