* Created: 6/13/2004 8:37:29 AM
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
insheet using "c:\dct\c1980subba_cip_data_stata.csv", comma clear
label data "dct_c1980subba_cip"
label variable unitid "unitid"
label variable awlevel "Award level code"
label variable crace15 "Total men"
label variable crace16 "Total women"
label variable cipcode "CIP code"
label define label_awlevel 1 "1-year-less-than-2-years" 
label define label_awlevel 2 "Associate degree creditable toward bachelors degree", add 
label define label_awlevel 3 "Associate degree not creditable toward bachelors degree", add 
label define label_awlevel 4 "2-years-less-than-4-years creditable toward bachelors degree", add 
label define label_awlevel 5 "2-years-less-than-4-years not creditable toward bachelors degree", add 
label values awlevel label_awlevel
label define label_cipcode 50010 "50010 - Business and commerce technologies, general" 
label define label_cipcode 50020 "50020 - Accounting technologies", add 
label define label_cipcode 50030 "50030 - Banking and finance technologies", add 
label define label_cipcode 50040 "50040 - Marketing, distribution, purchasing, business, and industrial management technologies", add 
label define label_cipcode 50050 "50050 - Secretarial technologies", add 
label define label_cipcode 50060 "50060 - Personal service technologies", add 
label define label_cipcode 50070 "50070 - Photography technologies", add 
label define label_cipcode 50080 "50080 - Communications and broadcasting technologies", add 
label define label_cipcode 50090 "50090 - Printing and lithography technologies", add 
label define label_cipcode 50100 "50100 - Hotel and restaurant management technologies", add 
label define label_cipcode 50110 "50110 - Transportation and public utilities", add 
label define label_cipcode 50120 "50120 - Applied arts, graphic arts, and fine arts technologies", add 
label define label_cipcode 50990 "50990 - Other, specify", add 
label define label_cipcode 51010 "51010 - Data processing technologies, general", add 
label define label_cipcode 51020 "51020 - Key punch operator and other input preparation technologies", add 
label define label_cipcode 51030 "51030 - Computer programmer technologies", add 
label define label_cipcode 51040 "51040 - Computer operator and peripheral equipment operation technologies", add 
label define label_cipcode 51050 "51050 - Data processing equipment maintenance technologies", add 
label define label_cipcode 51990 "51990 - Other, specify", add 
label define label_cipcode 52010 "52010 - Health services assistant technologies, general", add 
label define label_cipcode 52020 "52020 - Dental assistant technologies", add 
label define label_cipcode 52030 "52030 - Dental hygiene technologies", add 
label define label_cipcode 52040 "52040 - Dental laboratory technologies", add 
label define label_cipcode 52050 "52050 - Medical or biological laboratory assistants", add 
label define label_cipcode 52060 "52060 - Animal laboratory assistant technologies", add 
label define label_cipcode 52070 "52070 - Radio logic technologies", add 
label define label_cipcode 52080 "52080 - Nursing, R.N.", add 
label define label_cipcode 52090 "52090 - Nursing, practical", add 
label define label_cipcode 52100 "52100 - Occupational therapy technologies", add 
label define label_cipcode 52110 "52110 - Surgical technologies", add 
label define label_cipcode 52120 "52120 - Optical technologies", add 
label define label_cipcode 52130 "52130 - Medical record technologies", add 
label define label_cipcode 52140 "52140 - Medical assistant and medical office assistant technologies", add 
label define label_cipcode 52150 "52150 - Inhalation therapy technologies", add 
label define label_cipcode 52160 "52160 - Psychiatric technologies", add 
label define label_cipcode 52170 "52170 - Electro diagnostic technologies", add 
label define label_cipcode 52180 "52180 - Institutional management technologies", add 
label define label_cipcode 52190 "52190 - Physical therapy technologies", add 
label define label_cipcode 52990 "52990 - Other, specify", add 
label define label_cipcode 53010 "53010 - Mechanical and engineering technologies, general", add 
label define label_cipcode 53020 "53020 - Aeronautical and aviation technologies", add 
label define label_cipcode 53030 "53030 - Engineering graphics", add 
label define label_cipcode 53040 "53040 - Architectural drafting technologies", add 
label define label_cipcode 53050 "53050 - Chemical technologies", add 
label define label_cipcode 53060 "53060 - Automotive technologies", add 
label define label_cipcode 53070 "53070 - Diesel technologies", add 
label define label_cipcode 53080 "53080 - Welding technologies", add 
label define label_cipcode 53090 "53090 - Civil technologies", add 
label define label_cipcode 53100 "53100 - Electronics and machine technologies", add 
label define label_cipcode 53110 "53110 - Electromechanical technologies", add 
label define label_cipcode 53120 "53120 - Industrial technologies", add 
label define label_cipcode 53130 "53130 - Textile technologies", add 
label define label_cipcode 53140 "53140 - Instrumentation technologies", add 
label define label_cipcode 53150 "53150 - Mechanical technologies", add 
label define label_cipcode 53160 "53160 - Nuclear technologies", add 
label define label_cipcode 53170 "53170 - Construction and building technologies", add 
label define label_cipcode 53990 "53990 - Other, specify", add 
label define label_cipcode 54010 "54010 - Natural science technologies, general", add 
label define label_cipcode 54020 "54020 - Agriculture technologies", add 
label define label_cipcode 54030 "54030 - Forestry and wildlife technologies", add 
label define label_cipcode 54040 "54040 - Food services technologies", add 
label define label_cipcode 54050 "54050 - Home economics technologies", add 
label define label_cipcode 54060 "54060 - Marine and oceanographic technologies", add 
label define label_cipcode 54070 "54070 - Laboratory technologies, general", add 
label define label_cipcode 54080 "54080 - Sanitation and public health inspection technologies", add 
label define label_cipcode 54990 "54990 - Other, specify", add 
label define label_cipcode 55010 "55010 - Public service technologies, general", add 
label define label_cipcode 55020 "55020 - Bible study or religion-related occupations", add 
label define label_cipcode 55030 "55030 - Education technologies", add 
label define label_cipcode 55040 "55040 - Library assistant technologies", add 
label define label_cipcode 55050 "55050 - Police, law enforcement, corrections technologies", add 
label define label_cipcode 55060 "55060 - Recreation and social work related technologies", add 
label define label_cipcode 55070 "55070 - Fire control technology", add 
label define label_cipcode 55080 "55080 - Public administration and management technologies", add 
label define label_cipcode 55990 "55990 - Other, specify", add 
label define label_cipcode 56000 "56000 - Agriculture, pre-baccalaureate liberal arts", add 
label define label_cipcode 99000 "99000 - Institutional total records for Part A", add 
label values cipcode label_cipcode
tab awlevel
tab cipcode
summarize crace15
summarize crace16
save dct_c1980subba_cip

