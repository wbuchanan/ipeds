* Created: 6/13/2004 6:23:02 AM
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
insheet using "c:\dct\s1993_cn_data_stata.csv", comma clear
label data "dct_s1993_cn"
label variable unitid "unitid"
label variable line "Primary occupation"
label variable staff15 "Total men"
label variable staff16 "Total women"
label variable xstaff15 "Imputation field for STAFF15 - Total men"
label variable xstaff16 "Imputation field for STAFF16 - Total women"
label define label_line 110 "Full-time other employees" 
label define label_line 111 "Part-time other employees", add 
label define label_line 20 "Full-time faculty (instruction/research/public service)", add 
label define label_line 29 "Full-time executive, administrative, and managerial", add 
label define label_line 38 "Full-time other professionals (support/service)", add 
label define label_line 45 "Full-time technical and paraprofessionals", add 
label define label_line 67 "Full-time total", add 
label define label_line 68 "Part-time executive, administrative, and managerial", add 
label define label_line 69 "Part-time faculty (instruction/research/public service)", add 
label define label_line 71 "Part-time other professionals (support/service)", add 
label define label_line 72 "Part-time technical and paraprofessionals", add 
label define label_line 76 "Part-time total", add 
label define label_line 77 "Grand total all employees", add 
label values line label_line
label define label_xstaff15 10 "Reported" 
label define label_xstaff15 11 "Analyst corrected reported value", add 
label define label_xstaff15 13 "Implied zero", add 
label define label_xstaff15 14 "Data adjusted in scan edits", add 
label define label_xstaff15 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff15 17 "Details are adjusted to sum of total", add 
label define label_xstaff15 18 "Total generated to equal the sum of detail", add 
label define label_xstaff15 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff15 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff15 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff15 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff15 31 "Original data field was not reported", add 
label define label_xstaff15 40 "Suppressed to protect confidentiality", add 
label define label_xstaff15 99 "{Item flag value not assigned}", add 
label values xstaff15 label_xstaff15
label define label_xstaff16 10 "Reported" 
label define label_xstaff16 11 "Analyst corrected reported value", add 
label define label_xstaff16 13 "Implied zero", add 
label define label_xstaff16 14 "Data adjusted in scan edits", add 
label define label_xstaff16 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff16 17 "Details are adjusted to sum of total", add 
label define label_xstaff16 18 "Total generated to equal the sum of detail", add 
label define label_xstaff16 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff16 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff16 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff16 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff16 31 "Original data field was not reported", add 
label define label_xstaff16 40 "Suppressed to protect confidentiality", add 
label define label_xstaff16 99 "{Item flag value not assigned}", add 
label values xstaff16 label_xstaff16
tab line
tab xstaff15
tab xstaff16
summarize staff15
summarize staff16
save dct_s1993_cn

