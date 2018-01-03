* Created: 6/13/2004 6:05:30 AM
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
insheet using "c:\dct\ef1993_b_data_stata.csv", comma clear
label data "dct_ef1993_b"
label variable unitid "unitid"
label variable efage01 "Undergraduate degree-seeking men"
label variable efage02 "Undergraduate degree-seeking women"
label variable efage03 "Undergraduate non-degree-seeking men"
label variable efage04 "Undergraduate non-degree-seeking women"
label variable efage05 "First-professional men"
label variable efage06 "First-professional women"
label variable efage07 "Graduate men"
label variable efage08 "Graduate women"
label variable efage09 "Grand total, men"
label variable efage10 "Grand total, women"
label variable line "Line number"
label define label_line 1 "Full-time < 18" 
label define label_line 10 "Full-time 65+", add 
label define label_line 11 "Full-time, age unknown", add 
label define label_line 12 "Total full-time", add 
label define label_line 13 "Part-time, < 18", add 
label define label_line 14 "Part-time 18-19", add 
label define label_line 15 "Part-time 20-21", add 
label define label_line 16 "Part-time 22-24", add 
label define label_line 17 "Part-time 25-29", add 
label define label_line 18 "Part-time 30-34", add 
label define label_line 19 "Part-time 35-39", add 
label define label_line 2 "Full-time 18-19", add 
label define label_line 20 "Part-time 40-49", add 
label define label_line 21 "Part-time 50-64", add 
label define label_line 22 "Part-time 65+", add 
label define label_line 23 "Part-time, age unknown", add 
label define label_line 24 "Total part-time", add 
label define label_line 25 "All students", add 
label define label_line 3 "Full-time 20-21", add 
label define label_line 4 "Full-time 22-24", add 
label define label_line 5 "Full-time 25-29", add 
label define label_line 6 "Full-time 30-34", add 
label define label_line 7 "Full-time 35-39", add 
label define label_line 8 "Full-time 40-49", add 
label define label_line 9 "Full-time 50-64", add 
label values line label_line
tab line
summarize efage01
summarize efage02
summarize efage03
summarize efage04
summarize efage05
summarize efage06
summarize efage07
summarize efage08
summarize efage09
summarize efage10
save dct_ef1993_b

