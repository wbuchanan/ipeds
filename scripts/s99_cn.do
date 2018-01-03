* Created: 6/18/2010 7:55:30 PM
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
insheet using "c:\dct\s99_cn_data_stata.csv", comma clear
label data "dct_s99_cn"
label variable unitid "unitid"
label variable scnlevel "Type of staff counted"
label variable xstaff15 "Imputation field for STAFF15 - Grand total men"
label variable staff15 "Grand total men"
label variable xstaff16 "Imputation field for STAFF16 - Grand total women"
label variable staff16 "Grand total women"
label variable xstaff24 "Imputation field for STAFF24 - Grand total"
label variable staff24 "Grand total"
label define label_scnlevel 1 "Total employees" 
label define label_scnlevel 10 "Full time total", add 
label define label_scnlevel 11 "Full time, Faculty (instruction/research/public service)", add 
label define label_scnlevel 2 "Total employees, Faculty (instruction/research/public service)", add 
label define label_scnlevel 29 "Full time, Professional staff, Executive/administrative and managerial", add 
label define label_scnlevel 3 "Total employees, Instruction/research assistants", add 
label define label_scnlevel 37 "Full time, Professional staff, Other professionals", add 
label define label_scnlevel 4 "Total employees, Faculty (instruction/research/public service), Executive/administrative and managerial", add 
label define label_scnlevel 45 "Full time, Nonprofessional staff, Technical and paraprofessionals", add 
label define label_scnlevel 5 "Total employees, Faculty (instruction/research/public service), Other professionals", add 
label define label_scnlevel 51 "Full time, Nonprofessional staff, Clerical and secretarial", add 
label define label_scnlevel 57 "Full time, Nonprofessional staff, Skilled crafts", add 
label define label_scnlevel 6 "Total employees, Nonprofessional staff, Technical and paraprofessionals", add 
label define label_scnlevel 63 "Full time, Nonprofessional staff, Service/maintenance", add 
label define label_scnlevel 69 "Part time total", add 
label define label_scnlevel 7 "Total employees, Nonprofessional staff, Clerical and secretarial", add 
label define label_scnlevel 70 "Part time, Faculty (instruction/research/public service)", add 
label define label_scnlevel 71 "Part time, Instruction/research assistants", add 
label define label_scnlevel 72 "Part time, Professional staff, Executive/administrative and managerial", add 
label define label_scnlevel 73 "Part time, Professional staff, Other professionals", add 
label define label_scnlevel 74 "Part time, Nonprofessional staff, Technical and paraprofessionals", add 
label define label_scnlevel 75 "Part time, Nonprofessional staff, Clerical and secretarial", add 
label define label_scnlevel 76 "Part time, Nonprofessional staff, Skilled crafts", add 
label define label_scnlevel 77 "Part time, Nonprofessional staff, Service/maintenance", add 
label define label_scnlevel 78 "Total employees, Professional staff total", add 
label define label_scnlevel 79 "Total employees, Nonprofessional staff total", add 
label define label_scnlevel 8 "Total employees, Nonprofessional staff, Skilled crafts", add 
label define label_scnlevel 80 "Full time, Professional staff total", add 
label define label_scnlevel 81 "Full time, Nonprofessional staff total", add 
label define label_scnlevel 82 "Part time, Professional staff total", add 
label define label_scnlevel 83 "Part time, Nonprofessional staff total", add 
label define label_scnlevel 9 "Total employees, Nonprofessional staff, Service/maintenance", add 
label values scnlevel label_scnlevel
label define label_xstaff15 10 "Reported" 
label define label_xstaff15 11 "Analyst corrected reported value", add 
label define label_xstaff15 12 "Data generated from other data values", add 
label define label_xstaff15 13 "Implied zero", add 
label define label_xstaff15 14 "Data adjusted in scan edits", add 
label define label_xstaff15 15 "Data copied from another field", add 
label define label_xstaff15 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff15 17 "Details are adjusted to sum to total", add 
label define label_xstaff15 18 "Total generated to equal the sum of detail", add 
label define label_xstaff15 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff15 22 "Imputed using the Group Median procedure", add 
label define label_xstaff15 30 "Not applicable", add 
label define label_xstaff15 31 "Original data field was not reported", add 
label define label_xstaff15 36 "Original reported value was deleted", add 
label define label_xstaff15 40 "Suppressed to protect confidentiality", add 
label values xstaff15 label_xstaff15
label define label_xstaff16 10 "Reported" 
label define label_xstaff16 11 "Analyst corrected reported value", add 
label define label_xstaff16 12 "Data generated from other data values", add 
label define label_xstaff16 13 "Implied zero", add 
label define label_xstaff16 14 "Data adjusted in scan edits", add 
label define label_xstaff16 15 "Data copied from another field", add 
label define label_xstaff16 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff16 17 "Details are adjusted to sum to total", add 
label define label_xstaff16 18 "Total generated to equal the sum of detail", add 
label define label_xstaff16 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff16 22 "Imputed using the Group Median procedure", add 
label define label_xstaff16 30 "Not applicable", add 
label define label_xstaff16 31 "Original data field was not reported", add 
label define label_xstaff16 36 "Original reported value was deleted", add 
label define label_xstaff16 40 "Suppressed to protect confidentiality", add 
label values xstaff16 label_xstaff16
label define label_xstaff24 10 "Reported" 
label define label_xstaff24 11 "Analyst corrected reported value", add 
label define label_xstaff24 12 "Data generated from other data values", add 
label define label_xstaff24 13 "Implied zero", add 
label define label_xstaff24 14 "Data adjusted in scan edits", add 
label define label_xstaff24 15 "Data copied from another field", add 
label define label_xstaff24 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff24 17 "Details are adjusted to sum to total", add 
label define label_xstaff24 18 "Total generated to equal the sum of detail", add 
label define label_xstaff24 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff24 22 "Imputed using the Group Median procedure", add 
label define label_xstaff24 30 "Not applicable", add 
label define label_xstaff24 31 "Original data field was not reported", add 
label define label_xstaff24 36 "Original reported value was deleted", add 
label define label_xstaff24 40 "Suppressed to protect confidentiality", add 
label values xstaff24 label_xstaff24
tab scnlevel
tab xstaff15
tab xstaff16
tab xstaff24
summarize staff15
summarize staff16
summarize staff24
save dct_s99_cn

