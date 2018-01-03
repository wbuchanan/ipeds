* Created: 6/13/2004 8:37:57 AM
*                                                        
* Modify the path below to point to your data file.      
* The specified subdirectory was not created on          
* your computer. You will need to do this.               
*                                                        
* The stat program must be run against the specified     
* data file. This file is specified in the program       
* and must be saved separately.                          
*                                                        
* This program does not provide tab or summarize for all 
* variables.                                             
*                                                        
* There may be missing data for some institutions due    
* to the merge used to create this file.                 
*                                                        
* This program does not include reserved values in its   
* calculations for missing values.                       
*                                                        
* You may need to adjust your memory settings depending  
* upon the number of variables and records.              
*                                                        
* The save command may need to be modified per user      
* requirements.                                          
*                                                        
* For long lists of value labels, the titles may be      
* shortened per program requirements. 
*                                                        
insheet using "c:\dct\c1980_4ormore_cip_data_stata.csv", comma clear
label data "dct_c1980_4ormore_cip"
label variable unitid "unitid"
label variable awlevel "Award level code"
label variable crace15 "Total men"
label variable crace16 "Total women"
label variable cipcode "CIP code"
label define label_cipcode 1010 "01010 - Agriculture, general" 
label define label_cipcode 1020 "01020 - Agronomy", add 
label define label_cipcode 1030 "01030 - Soils science", add 
label define label_cipcode 1040 "01040 - Animal science", add 
label define label_cipcode 1050 "01050 - Dairy science", add 
label define label_cipcode 1060 "01060 - Poultry science", add 
label define label_cipcode 1070 "01070 - Fish, game, and wildfire management", add 
label define label_cipcode 1080 "01080 - Horticulture", add 
label define label_cipcode 1090 "01090 - Ornamental horticulture", add 
label define label_cipcode 1100 "01100 - Agriculture and farm management", add 
label define label_cipcode 1110 "01110 - Agriculture economics", add 
label define label_cipcode 1120 "01120 - Agricultural business", add 
label define label_cipcode 1130 "01130 - Foods science and technology", add 
label define label_cipcode 1140 "01140 - Forestry", add 
label define label_cipcode 1150 "01150 - Natural resources management", add 
label define label_cipcode 1160 "01160 - Agriculture and forestry technologies", add 
label define label_cipcode 1170 "01170 - Range management", add 
label define label_cipcode 1990 "01990 - Other, specify", add 
label define label_cipcode 2010 "02010 - Environmental design, general", add 
label define label_cipcode 2020 "02020 - Architecture", add 
label define label_cipcode 2030 "02030 - Interior design", add 
label define label_cipcode 2040 "02040 - Landscape architecture", add 
label define label_cipcode 2050 "02050 - Urban architecture", add 
label define label_cipcode 2060 "02060 - City, community, and regional planning", add 
label define label_cipcode 2990 "02990 - Other, specify", add 
label define label_cipcode 3010 "03010 - Asian studies, general", add 
label define label_cipcode 3020 "03020 - East Asian studies", add 
label define label_cipcode 3030 "03030 - South Asian Studies", add 
label define label_cipcode 3040 "03040 - Southeast Asian studies", add 
label define label_cipcode 3050 "03050 - African studies", add 
label define label_cipcode 3070 "03070 - Russian and Slavic studies", add 
label define label_cipcode 3080 "03080 - Latin American studies", add 
label define label_cipcode 3090 "03090 - Middle Eastern studies", add 
label define label_cipcode 3100 "03100 - European studies, general", add 
label define label_cipcode 3110 "03110 - Eastern European studies", add 
label define label_cipcode 3120 "03120 - West European studies", add 
label define label_cipcode 3130 "03130 - American studies", add 
label define label_cipcode 3140 "03140 - Pacific area studies", add 
label define label_cipcode 3990 "03990 - Other, specify", add 
label define label_cipcode 4010 "04010 - Biology, general", add 
label define label_cipcode 4020 "04020 - Botany, general", add 
label define label_cipcode 4030 "04030 - Bacteriology", add 
label define label_cipcode 4040 "04040 - Plant pathology", add 
label define label_cipcode 4060 "04060 - Plant physiology", add 
label define label_cipcode 4070 "04070 - Zoology, general", add 
label define label_cipcode 4080 "04080 - Pathology, human and animal", add 
label define label_cipcode 4090 "04090 - Pharmacology, human and animal", add 
label define label_cipcode 4100 "04100 - Physiology, human and animal", add 
label define label_cipcode 4110 "04110 - Microbiology", add 
label define label_cipcode 4120 "04120 - Anatomy", add 
label define label_cipcode 4130 "04130 - Histology", add 
label define label_cipcode 4140 "04140 - Biochemistry", add 
label define label_cipcode 4150 "04150 - Biophysics", add 
label define label_cipcode 4160 "04160 - Molecular biology", add 
label define label_cipcode 4170 "04170 - Cell biology", add 
label define label_cipcode 4180 "04180 - Marine biology", add 
label define label_cipcode 4190 "04190 - Biometrics and biostatistics", add 
label define label_cipcode 4200 "04200 - Ecology", add 
label define label_cipcode 4210 "04210 - Entomology", add 
label define label_cipcode 4220 "04220 - Genetics", add 
label define label_cipcode 4230 "04230 - Radiobiology", add 
label define label_cipcode 4240 "04240 - Nutrition, scientific", add 
label define label_cipcode 4250 "04250 - Neurosciences", add 
label define label_cipcode 4260 "04260 - Toxicology", add 
label define label_cipcode 4990 "04990 - Other, specify", add 
label define label_cipcode 5010 "05010 - Business and commerce, general", add 
label define label_cipcode 5020 "05020 - Accounting", add 
label define label_cipcode 5030 "05030 - Business statistics", add 
label define label_cipcode 5040 "05040 - Banking and finance", add 
label define label_cipcode 5050 "05050 - Investments and securities", add 
label define label_cipcode 5060 "05060 - Business management and administration", add 
label define label_cipcode 5070 "05070 - Operations research", add 
label define label_cipcode 5080 "05080 - Hotel and restaurant management", add 
label define label_cipcode 5090 "05090 - Marketing and purchasing", add 
label define label_cipcode 5100 "05100 - Transportation and public utilities", add 
label define label_cipcode 5110 "05110 - Real estate", add 
label define label_cipcode 5120 "05120 - Insurance", add 
label define label_cipcode 5130 "05130 - International business", add 
label define label_cipcode 5140 "05140 - Secretarial studies", add 
label define label_cipcode 5150 "05150 - Personnel management", add 
label define label_cipcode 5160 "05160 - Labor and industrial relations", add 
label define label_cipcode 5170 "05170 - Business economics", add 
label define label_cipcode 5990 "05990 - Other, specify", add 
label define label_cipcode 6010 "06010 - Communications, general", add 
label define label_cipcode 6020 "06020 - Journalism", add 
label define label_cipcode 6030 "06030 - Radio/television", add 
label define label_cipcode 6040 "06040 - Advertising", add 
label define label_cipcode 6050 "06050 - Communication media", add 
label define label_cipcode 6990 "06990 - Other, specify", add 
label define label_cipcode 7010 "07010 - Computer and information sciences, general", add 
label define label_cipcode 7020 "07020 - Information sciences and systems", add 
label define label_cipcode 7030 "07030 - Data processing", add 
label define label_cipcode 7040 "07040 - Computer programming", add 
label define label_cipcode 7050 "07050 - Systems analysis", add 
label define label_cipcode 7990 "07990 - Other, specify", add 
label define label_cipcode 8010 "08010 - Education, general", add 
label define label_cipcode 8020 "08020 - Elementary education, general", add 
label define label_cipcode 8030 "08030 - Secondary education, general", add 
label define label_cipcode 8040 "08040 - Junior high school education", add 
label define label_cipcode 8050 "08050 - Higher education, general", add 
label define label_cipcode 8060 "08060 - Junior and community college education", add 
label define label_cipcode 8070 "08070 - Adult and continuing education", add 
label define label_cipcode 8080 "08080 - Special education, general", add 
label define label_cipcode 8090 "08090 - Administration of special education", add 
label define label_cipcode 8100 "08100 - Education of the mentally retarded", add 
label define label_cipcode 8110 "08110 - Education of the gifted", add 
label define label_cipcode 8120 "08120 - Education of the deaf", add 
label define label_cipcode 8130 "08130 - Education of the culturally disadvantaged", add 
label define label_cipcode 8140 "08140 - Education of the visually handicapped", add 
label define label_cipcode 8150 "08150 - Speech correction", add 
label define label_cipcode 8160 "08160 - Education of the emotionally disturbed", add 
label define label_cipcode 8170 "08170 - Remedial education", add 
label define label_cipcode 8180 "08180 - Special learning disabilities", add 
label define label_cipcode 8190 "08190 - Education of the physically handicapped", add 
label define label_cipcode 8200 "08200 - Education of the multiple handicapped", add 
label define label_cipcode 8210 "08210 - Social foundations", add 
label define label_cipcode 8220 "08220 - Educational psychology", add 
label define label_cipcode 8230 "08230 - Pre-elementary education", add 
label define label_cipcode 8240 "08240 - Educational statistics and research", add 
label define label_cipcode 8250 "08250 - Educational testing, evaluation and measurement", add 
label define label_cipcode 8260 "08260 - Student personnel", add 
label define label_cipcode 8270 "08270 - Educational administration", add 
label define label_cipcode 8280 "08280 - Educational supervision", add 
label define label_cipcode 8290 "08290 - Curriculum and instruction", add 
label define label_cipcode 8300 "08300 - Reading education", add 
label define label_cipcode 8310 "08310 - Art education", add 
label define label_cipcode 8320 "08320 - Music education", add 
label define label_cipcode 8330 "08330 - Mathematics education", add 
label define label_cipcode 8340 "08340 - Science education", add 
label define label_cipcode 8350 "08350 - Physical education", add 
label define label_cipcode 8360 "08360 - Driver and safety education", add 
label define label_cipcode 8370 "08370 - Health education", add 
label define label_cipcode 8380 "08380 - Business, commerce, and distributive education", add 
label define label_cipcode 8390 "08390 - Industrial arts, vocational, and technical education", add 
label define label_cipcode 8991 "08991 - Agricultural education", add 
label define label_cipcode 8992 "08992 - Education of exceptional children, not classifiable above", add 
label define label_cipcode 8993 "08993 - Home economics education", add 
label define label_cipcode 8994 "08994 - Nursing education", add 
label define label_cipcode 8999 "08999 - Other, specify", add 
label define label_cipcode 9010 "09010 - Engineering, general", add 
label define label_cipcode 9020 "09020 - Aerospace, aeronautical and astronautical engineering", add 
label define label_cipcode 9030 "09030 - Agricultural engineering", add 
label define label_cipcode 9040 "09040 - Architectural engineering", add 
label define label_cipcode 9050 "09050 - Bioengineering and biomedical engineering", add 
label define label_cipcode 9060 "09060 - Chemical engineering", add 
label define label_cipcode 9070 "09070 - Petroleum engineering", add 
label define label_cipcode 9080 "09080 - Civil, construction, and transportation engineering", add 
label define label_cipcode 9090 "09090 - Electrical, electronics, and communications engineering", add 
label define label_cipcode 9100 "09100 - Mechanical engineering", add 
label define label_cipcode 9110 "09110 - Geological engineering", add 
label define label_cipcode 9120 "09120 - Geophysical engineering", add 
label define label_cipcode 9130 "09130 - Industrial and management engineering", add 
label define label_cipcode 9140 "09140 - Metallurgical engineering", add 
label define label_cipcode 9150 "09150 - Materials engineering", add 
label define label_cipcode 9160 "09160 - ceramic engineering", add 
label define label_cipcode 9170 "09170 - Textile engineering", add 
label define label_cipcode 9180 "09180 - Mining and mineral engineering", add 
label define label_cipcode 9190 "09190 - Engineering physics", add 
label define label_cipcode 9200 "09200 - Nuclear engineering", add 
label define label_cipcode 9210 "09210 - Engineering mechanics", add 
label define label_cipcode 9220 "09220 - Environmental and sanitary engineering", add 
label define label_cipcode 9230 "09230 - Naval architecture and marine engineering", add 
label define label_cipcode 9240 "09240 - Ocean engineering", add 
label define label_cipcode 9250 "09250 - Engineering technologies", add 
label define label_cipcode 9990 "09990 - Other, specify", add 
label define label_cipcode 10010 "10010 - Fine arts, general", add 
label define label_cipcode 10020 "10020 - Art education", add 
label define label_cipcode 10030 "10030 - Art history and appreciation", add 
label define label_cipcode 10040 "10040 - Music education", add 
label define label_cipcode 10050 "10050 - Music education", add 
label define label_cipcode 10060 "10060 - Music history and appreciation", add 
label define label_cipcode 10070 "10070 - Dramatic arts", add 
label define label_cipcode 10080 "10080 - Dance", add 
label define label_cipcode 10090 "10090 - Applied design", add 
label define label_cipcode 10100 "10100 - Cinematography", add 
label define label_cipcode 10110 "10110 - Photography", add 
label define label_cipcode 10990 "10990 - Other, specify", add 
label define label_cipcode 11010 "11010 - Foreign languages, general", add 
label define label_cipcode 11020 "11020 - French", add 
label define label_cipcode 11030 "11030 - German", add 
label define label_cipcode 11040 "11040 - Italian", add 
label define label_cipcode 11050 "11050 - Spanish", add 
label define label_cipcode 11060 "11060 - Russian", add 
label define label_cipcode 11070 "11070 - Chinese", add 
label define label_cipcode 11080 "11080 - Japanese", add 
label define label_cipcode 11090 "11090 - Latin", add 
label define label_cipcode 11100 "11100 - Greek, classical", add 
label define label_cipcode 11110 "11110 - Hebrew", add 
label define label_cipcode 11120 "11120 - Arabic", add 
label define label_cipcode 11130 "11130 - Indian", add 
label define label_cipcode 11140 "11140 - Scandinavian languages", add 
label define label_cipcode 11150 "11150 - Slavic languages", add 
label define label_cipcode 11160 "11160 - African languages", add 
label define label_cipcode 11990 "11990 - Other, specify", add 
label define label_cipcode 12010 "12010 - Health professions, general", add 
label define label_cipcode 12020 "12020 - Hospital and health care administration", add 
label define label_cipcode 12030 "12030 - Nursing education", add 
label define label_cipcode 12040 "12040 - Dental specialities (Report D.D.S or D.M.D. degree in Part A)", add 
label define label_cipcode 12050 "12050 - Dental specialities", add 
label define label_cipcode 12060 "12060 - Medical specicalities (Report M.D. degree in Part A)", add 
label define label_cipcode 12070 "12070 - Medical specialties", add 
label define label_cipcode 12080 "12080 - Occupation therapy", add 
label define label_cipcode 12091 "12091 - Optometry (Includes all opometry except O.D. degree reported in Part A)", add 
label define label_cipcode 12092 "12092 - Optometry", add 
label define label_cipcode 12100 "12100 - Osteopathic medicine - Total", add 
label define label_cipcode 12111 "12111 - Pharmacy - Total", add 
label define label_cipcode 12112 "12112 - Pharmacy", add 
label define label_cipcode 12120 "12120 - Physical therapy", add 
label define label_cipcode 12130 "12130 - Dental Hygiene", add 
label define label_cipcode 12140 "12140 - Public Health", add 
label define label_cipcode 12150 "12150 - Medical record librarianship", add 
label define label_cipcode 12161 "12161 - Podiatry or podiatric medicine", add 
label define label_cipcode 12162 "12162 - Podiatry or podiatric medicine", add 
label define label_cipcode 12170 "12170 - Biomedical communication", add 
label define label_cipcode 12180 "12180 - Podiatry or podiatric medicine (Report D.V.M. degree in Part A)", add 
label define label_cipcode 12190 "12190 - Veterinary medicine specialties", add 
label define label_cipcode 12200 "12200 - Speech pathology and audiology", add 
label define label_cipcode 12211 "12211 - Chiropractic", add 
label define label_cipcode 12212 "12212 - Chiropractic", add 
label define label_cipcode 12220 "12220 - Clinical social work", add 
label define label_cipcode 12230 "12230 - Medical laboratory technologies", add 
label define label_cipcode 12240 "12240 - Dental technologies", add 
label define label_cipcode 12250 "12250 - Radiologic technologies", add 
label define label_cipcode 12990 "12990 - Other, specify", add 
label define label_cipcode 13010 "13010 - Home economics, general", add 
label define label_cipcode 13020 "13020 - Home decoration and home equipment", add 
label define label_cipcode 13030 "13030 - Clothing and textiles", add 
label define label_cipcode 13040 "13040 - Consumer economics and home management", add 
label define label_cipcode 13050 "13050 - Family relations and child development", add 
label define label_cipcode 13060 "13060 - Foods and nutrition", add 
label define label_cipcode 13070 "13070 - Institutional management and cafeteria management", add 
label define label_cipcode 13990 "13990 - Other, specify", add 
label define label_cipcode 14011 "14011 - Law, general", add 
label define label_cipcode 14012 "14012 - Law, general", add 
label define label_cipcode 14990 "14990 - Other, specify", add 
label define label_cipcode 15010 "15010 - English, general", add 
label define label_cipcode 15020 "15020 - Literature, English", add 
label define label_cipcode 15030 "15030 - comparative literature", add 
label define label_cipcode 15040 "15040 - Classics", add 
label define label_cipcode 15050 "15050 - Linguistics", add 
label define label_cipcode 15060 "15060 - Speech, debate, and forensic science", add 
label define label_cipcode 15070 "15070 - Creative writing", add 
label define label_cipcode 15080 "15080 - Teaching of English as a foreign language", add 
label define label_cipcode 15090 "15090 - Philosophy", add 
label define label_cipcode 15100 "15100 - Religious studies", add 
label define label_cipcode 15990 "15990 - Other, specify", add 
label define label_cipcode 16010 "16010 - Library science, general", add 
label define label_cipcode 16990 "16990 - Other, specify", add 
label define label_cipcode 17010 "17010 - Mathematics, general", add 
label define label_cipcode 17020 "17020 - Statistics, mathematical and theoretical", add 
label define label_cipcode 17030 "17030 - Applied mathematics", add 
label define label_cipcode 17990 "17990 - Other, specify", add 
label define label_cipcode 18010 "18010 - Military sciences", add 
label define label_cipcode 18020 "18020 - Naval science", add 
label define label_cipcode 18030 "18030 - Aerospace science", add 
label define label_cipcode 18991 "18991 - Merchant marine", add 
label define label_cipcode 18999 "18999 - Merchant marine, other", add 
label define label_cipcode 19010 "19010 - Physical sciences, general", add 
label define label_cipcode 19020 "19020 - Physics, general", add 
label define label_cipcode 19030 "19030 - Molecular physics", add 
label define label_cipcode 19040 "19040 - Nuclear physics", add 
label define label_cipcode 19050 "19050 - Chemistry, general", add 
label define label_cipcode 19060 "19060 - Inorganic chemistry", add 
label define label_cipcode 19070 "19070 - Organic chemistry", add 
label define label_cipcode 19080 "19080 - Physical chemistry", add 
label define label_cipcode 19090 "19090 - Analytical chemistry", add 
label define label_cipcode 19100 "19100 - Pharmaceutical chemistry", add 
label define label_cipcode 19110 "19110 - Astronomy", add 
label define label_cipcode 19120 "19120 - Astrophysics", add 
label define label_cipcode 19130 "19130 - Atmospheric sciences and meteorology", add 
label define label_cipcode 19140 "19140 - Geology", add 
label define label_cipcode 19150 "19150 - Geochemistry", add 
label define label_cipcode 19160 "19160 - Geophysics and seismology", add 
label define label_cipcode 19170 "19170 - Earth sciences, general", add 
label define label_cipcode 19180 "19180 - Paleontology", add 
label define label_cipcode 19190 "19190 - Oceanography", add 
label define label_cipcode 19200 "19200 - Metallurgy", add 
label define label_cipcode 19991 "19991 - Other earth sciences", add 
label define label_cipcode 19992 "19992 - Other physical sciences", add 
label define label_cipcode 20010 "20010 - Psychology, general", add 
label define label_cipcode 20020 "20020 - Experimental psychology", add 
label define label_cipcode 20030 "20030 - Clinical psychology", add 
label define label_cipcode 20040 "20040 - Psychology for counseling", add 
label define label_cipcode 20050 "20050 - Social psychology", add 
label define label_cipcode 20060 "20060 - Psychometrics", add 
label define label_cipcode 20070 "20070 - Statistics in psychology", add 
label define label_cipcode 20080 "20080 - Industrial psychology", add 
label define label_cipcode 20090 "20090 - Developmental psychology", add 
label define label_cipcode 20100 "20100 - Physiological psychology", add 
label define label_cipcode 20990 "20990 - Other, specify", add 
label define label_cipcode 21010 "21010 - Community services, general", add 
label define label_cipcode 21020 "21020 - Public administration", add 
label define label_cipcode 21030 "21030 - Parks and recreation management", add 
label define label_cipcode 21040 "21040 - Social work and helping services", add 
label define label_cipcode 21050 "21050 - Law enforcement and corrections", add 
label define label_cipcode 21060 "21060 - International public service", add 
label define label_cipcode 21990 "21990 - Other, specify", add 
label define label_cipcode 22010 "22010 - Social sciences, general", add 
label define label_cipcode 22020 "22020 - Anthropology", add 
label define label_cipcode 22030 "22030 - Archaeology", add 
label define label_cipcode 22040 "22040 - Economics", add 
label define label_cipcode 22050 "22050 - History", add 
label define label_cipcode 22060 "22060 - Geography", add 
label define label_cipcode 22070 "22070 - Political science and government", add 
label define label_cipcode 22080 "22080 - Sociology", add 
label define label_cipcode 22090 "22090 - Criminology", add 
label define label_cipcode 22100 "22100 - International relations", add 
label define label_cipcode 22110 "22110 - Afro-American", add 
label define label_cipcode 22120 "22120 - American Indian cultural studies", add 
label define label_cipcode 22130 "22130 - Mexican-American cultural studies", add 
label define label_cipcode 22140 "22140 - Urban studies", add 
label define label_cipcode 22150 "22150 - Demography", add 
label define label_cipcode 22990 "22990 - Other, specify", add 
label define label_cipcode 23011 "23011 - Theological professions", add 
label define label_cipcode 23012 "23012 - Theological professions, general", add 
label define label_cipcode 23020 "23020 - Religious music", add 
label define label_cipcode 23030 "23030 - Biblical languages", add 
label define label_cipcode 23040 "23040 - Religious education", add 
label define label_cipcode 23990 "23990 - Other, specify", add 
label define label_cipcode 49010 "49010 - General liberal arts and sciences", add 
label define label_cipcode 49020 "49020 - Biological and physical sciences", add 
label define label_cipcode 49030 "49030 - Humanities and social sciences", add 
label define label_cipcode 49040 "49040 - Engineering and other disciplines", add 
label define label_cipcode 49990 "49990 - Other, specify", add 
label define label_cipcode 90010 "90010 - Candidate in Philosophy", add 
label define label_cipcode 90020 "90020 - Candidate in (name of specific field)", add 
label define label_cipcode 90030 "90030 - Professional diploma", add 
label define label_cipcode 90040 "90040 - Master of Philosophy", add 
label define label_cipcode 90990 "90990 - Other, specify", add 
label define label_cipcode 99000 "99000 - Institutional total records for Part A", add 
label values cipcode label_cipcode
tab cipcode
summarize awlevel
summarize crace15
summarize crace16
save dct_c1980_4ormore_cip

