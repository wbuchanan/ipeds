* Created: 6/13/2004 8:37:39 AM
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
insheet using "c:\dct\c1980subba_2dig_data_stata.csv", comma clear
label data "dct_c1980subba_2dig"
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
label define label_cipcode 50000 "50000 - Business and commerce technologies" 
label define label_cipcode 51000 "51000 - Data processing technologies", add 
label define label_cipcode 52000 "52000 - Health services and paramedical technologies", add 
label define label_cipcode 53000 "53000 - Mechanical and engineering technologies", add 
label define label_cipcode 54000 "54000 - Natural science technologies", add 
label define label_cipcode 55000 "55000 - Public service related technologies", add 
label define label_cipcode 56000 "56000 - Agriculture, pre-baccalaureate liberal arts", add 
label define label_cipcode 99000 "99000 - Institutional total records for Part A", add 
label values cipcode label_cipcode
tab awlevel
tab cipcode
summarize crace15
summarize crace16
save dct_c1980subba_2dig

