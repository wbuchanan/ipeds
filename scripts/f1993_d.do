* Created: 6/13/2004 6:26:36 AM
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
insheet using "c:\dct\f1993_d_data_stata.csv", comma clear
label data "dct_f1993_d"
label variable unitid "unitid"
label variable d01 "Total expenditures for utilities"
label variable xd01 "Imputation field for D01 - Total expenditures for utilities"
label define label_xd01 10 "Reported" 
label define label_xd01 11 "Analyst corrected reported value", add 
label define label_xd01 13 "Implied zero", add 
label define label_xd01 14 "Data adjusted in scan edits", add 
label define label_xd01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd01 17 "Details are adjusted to sum of total", add 
label define label_xd01 18 "Total generated to equal the sum of detail", add 
label define label_xd01 20 "Imputed for a missing item using data from prior year", add 
label define label_xd01 21 "Imputed for a missing item using method other than prior year", add 
label define label_xd01 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xd01 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xd01 31 "Original data field was not reported", add 
label define label_xd01 40 "Suppressed to protect confidentiality", add 
label define label_xd01 99 "{Item flag value not assigned}", add 
label values xd01 label_xd01
tab xd01
summarize d01
save dct_f1993_d

