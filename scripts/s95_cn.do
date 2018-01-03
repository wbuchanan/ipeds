* Created: 6/13/2004 5:21:22 AM
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
insheet using "c:\dct\s95_cn_data_stata.csv", comma clear
label data "dct_s95_cn"
label variable unitid "unitid"
label variable part "Part"
label variable line "Type of staff"
label variable filler "filler"
label variable staff15 "Total male"
label variable staff16 "Total female"
label variable xstaff15 "Imputation field for STAFF15 - Total male"
label variable xstaff16 "Imputation field for STAFF16 - Total female"
label define label_part A "Part A" 
label define label_part B "Part B", add 
label define label_part D "Part D", add 
label values part label_part
label define label_line 22 "FT Faculty" 
label define label_line 32 "FT Executive, Administrative and Managerial", add 
label define label_line 42 "FT Support or Service Professionals", add 
label define label_line 49 "FT Technical and Paraprofessionals", add 
label define label_line 56 "FT Clerical and Secretarial", add 
label define label_line 63 "FT Skilled Crafts", add 
label define label_line 70 "FT Service-Maintenance", add 
label define label_line 72 "Total FT Employees", add 
label define label_line 76 "PT Executive, Administrative, and Managerial", add 
label define label_line 77 "PT Faculty-Instruction,Research,Public Service", add 
label define label_line 78 "PT Instruction,Research Assistants", add 
label define label_line 79 "PT Other professionals-Support,Service", add 
label define label_line 80 "PT Technical and Paraprofessionals", add 
label define label_line 81 "PT Clerical and Secretarial", add 
label define label_line 82 "PT Skilled Crafts", add 
label define label_line 83 "PT Service,Maintenance", add 
label define label_line 84 "Total PT Employees", add 
label define label_line 85 "Grand Total All Employees", add 
label values line label_line
label define label_xstaff15 10 "Reported" 
label define label_xstaff15 11 "Analyst corrected reported value", add 
label define label_xstaff15 12 "Data generated from other data values", add 
label define label_xstaff15 13 "Implied zero", add 
label define label_xstaff15 14 "Data adjusted in scan edits", add 
label define label_xstaff15 15 "Data copied from another field", add 
label define label_xstaff15 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff15 17 "Details are adjusted to sum of total", add 
label define label_xstaff15 18 "Total generated to equal the sum of detail", add 
label define label_xstaff15 20 "Imputed using data from prior year", add 
label define label_xstaff15 21 "Imputed using method other than prior year data", add 
label define label_xstaff15 31 "Original data field was not reported", add 
label define label_xstaff15 40 "Suppressed to protect confidentiality", add 
label define label_xstaff15 99 "{Item flag value not assigned}", add 
label values xstaff15 label_xstaff15
label define label_xstaff16 10 "Reported" 
label define label_xstaff16 11 "Analyst corrected reported value", add 
label define label_xstaff16 12 "Data generated from other data values", add 
label define label_xstaff16 13 "Implied zero", add 
label define label_xstaff16 14 "Data adjusted in scan edits", add 
label define label_xstaff16 15 "Data copied from another field", add 
label define label_xstaff16 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff16 17 "Details are adjusted to sum of total", add 
label define label_xstaff16 18 "Total generated to equal the sum of detail", add 
label define label_xstaff16 20 "Imputed using data from prior year", add 
label define label_xstaff16 21 "Imputed using method other than prior year data", add 
label define label_xstaff16 31 "Original data field was not reported", add 
label define label_xstaff16 40 "Suppressed to protect confidentiality", add 
label define label_xstaff16 99 "{Item flag value not assigned}", add 
label values xstaff16 label_xstaff16
tab part
tab line
tab xstaff15
tab xstaff16
summarize staff15
summarize staff16
save dct_s95_cn

