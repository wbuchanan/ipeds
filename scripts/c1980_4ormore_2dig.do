* Created: 6/13/2004 8:38:21 AM
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
insheet using "c:\dct\c1980_4ormore_2dig_data_stata.csv", comma clear
label data "dct_c1980_4ormore_2dig"
label variable unitid "unitid"
label variable awlevel "Award level code"
label variable crace15 "Total men"
label variable crace16 "Total women"
label variable cipcode "CIP code"
label define label_awlevel 10 "First-professional degrees" 
label define label_awlevel 5 "Bachelors degrees", add 
label define label_awlevel 7 "Masters degrees", add 
label define label_awlevel 8 "Intermediate degrees", add 
label define label_awlevel 9 "Doctors degrees", add 
label values awlevel label_awlevel
label define label_cipcode 1000 "01000 - Agriculture and national resources" 
label define label_cipcode 2000 "02000 - Architecture and environmental design", add 
label define label_cipcode 3000 "03000 - Area studies", add 
label define label_cipcode 4000 "04000 - Biological sciences", add 
label define label_cipcode 5000 "05000 - Business and management", add 
label define label_cipcode 6000 "06000 - Communications", add 
label define label_cipcode 7000 "07000 - Computer and information sciences", add 
label define label_cipcode 8000 "08000 - Education", add 
label define label_cipcode 9000 "09000 - Engineering", add 
label define label_cipcode 10000 "10000 - Fine and applied arts", add 
label define label_cipcode 11000 "11000 - Foreign languages-", add 
label define label_cipcode 12000 "12000 - Health Professions", add 
label define label_cipcode 12040 "12040 - Dental specialities", add 
label define label_cipcode 12060 "12060 - Medical specicalities", add 
label define label_cipcode 12091 "12091 - Optometry", add 
label define label_cipcode 12100 "12100 - Osteopathic medicine", add 
label define label_cipcode 12111 "12111 - Pharmacy", add 
label define label_cipcode 12161 "12161 - Podiatry or podiatric medicine", add 
label define label_cipcode 12180 "12180 - Podiatry or podiatric medicine", add 
label define label_cipcode 12211 "12211 - Chiropractic", add 
label define label_cipcode 13000 "13000 - Home economics", add 
label define label_cipcode 14000 "14000 - Law", add 
label define label_cipcode 14011 "14011 - Law, general", add 
label define label_cipcode 15000 "15000 - Letters", add 
label define label_cipcode 16000 "16000 - Library science", add 
label define label_cipcode 17000 "17000 - Mathematics", add 
label define label_cipcode 18000 "18000 - Military sciences", add 
label define label_cipcode 19000 "19000 - Physical sciences", add 
label define label_cipcode 20000 "20000 - Psychology", add 
label define label_cipcode 21000 "21000 - Public affairs and services", add 
label define label_cipcode 22000 "22000 - Social sciences", add 
label define label_cipcode 23000 "23000 - Theology", add 
label define label_cipcode 23011 "23011 - Theological professions", add 
label define label_cipcode 49000 "49000 - Interdisciplinary studies", add 
label define label_cipcode 90010 "90010 - Candidate in Philosophy", add 
label define label_cipcode 90020 "90020 - Candidate in (name of specific field)", add 
label define label_cipcode 90030 "90030 - Professional diploma", add 
label define label_cipcode 90040 "90040 - Master of Philosophy", add 
label define label_cipcode 90990 "90990 - Other, specify", add 
label define label_cipcode 99000 "99000 - Institutional total records for Part A", add 
label values cipcode label_cipcode
tab awlevel
tab cipcode
summarize crace15
summarize crace16
save dct_c1980_4ormore_2dig

