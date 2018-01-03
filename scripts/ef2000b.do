* Created: 6/12/2004 10:45:28 PM
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
insheet using "c:\dct\ef2000b_data_stata.csv", comma clear
label data "dct_ef2000b"
label variable unitid "unitid"
label variable line "Age of student counted"
label variable section "Attendance status"
label variable xefage01 "Imputation field for EFAGE01 - Undergraduate men"
label variable efage01 "Undergraduate men"
label variable xefage02 "Imputation field for EFAGE02 - Undergraduate women"
label variable efage02 "Undergraduate women"
label define label_line 1 "Full-time, under 18" 
label define label_line 10 "Full-time, 65 and over", add 
label define label_line 11 "Full-time, age unknown", add 
label define label_line 12 "Total full-time", add 
label define label_line 13 "Part-time, under 18", add 
label define label_line 14 "Part-time, 18-19", add 
label define label_line 15 "Part-time, 20-21", add 
label define label_line 16 "Part-time, 22-24", add 
label define label_line 17 "Part-time, 25-29", add 
label define label_line 18 "Part-time, 30-34", add 
label define label_line 19 "Part-time, 35-39", add 
label define label_line 2 "Full-time, 18-19", add 
label define label_line 20 "Part-time, 40-49", add 
label define label_line 21 "Part-time, 50-64", add 
label define label_line 22 "Part-time, 65 and over", add 
label define label_line 23 "Part-time, age unknown", add 
label define label_line 24 "Total partl-time", add 
label define label_line 25 "All students", add 
label define label_line 3 "Full-time, 20-21", add 
label define label_line 4 "Full-time, 22-24", add 
label define label_line 5 "Full-time, 25-29", add 
label define label_line 6 "Full-time, 30-34", add 
label define label_line 7 "Full-time, 35-39", add 
label define label_line 8 "Full-time, 40-49", add 
label define label_line 9 "Full-time, 50-64", add 
label values line label_line
label define label_section 1 "Full-time" 
label define label_section 2 "Part-time", add 
label define label_section 3 "All students", add 
label values section label_section
label define label_xefage01 10 "Reported" 
label define label_xefage01 11 "Analyst corrected reported value", add 
label define label_xefage01 12 "Data generated from other data values", add 
label define label_xefage01 13 "Implied zero", add 
label define label_xefage01 20 "Imputed using Carry Forward procedure", add 
label define label_xefage01 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xefage01 30 "Not applicable", add 
label define label_xefage01 31 "Institution left item blank", add 
label define label_xefage01 32 "Do not know", add 
label define label_xefage01 40 "Suppressed to protect confidentiality", add 
label values xefage01 label_xefage01
label define label_xefage02 10 "Reported" 
label define label_xefage02 11 "Analyst corrected reported value", add 
label define label_xefage02 12 "Data generated from other data values", add 
label define label_xefage02 13 "Implied zero", add 
label define label_xefage02 20 "Imputed using Carry Forward procedure", add 
label define label_xefage02 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xefage02 30 "Not applicable", add 
label define label_xefage02 31 "Institution left item blank", add 
label define label_xefage02 32 "Do not know", add 
label define label_xefage02 40 "Suppressed to protect confidentiality", add 
label values xefage02 label_xefage02
tab line
tab section
tab xefage01
tab xefage02
summarize efage01
summarize efage02
save dct_ef2000b

