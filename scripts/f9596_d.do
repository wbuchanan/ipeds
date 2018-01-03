* Created: 5/21/2010 8:19:44 AM
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
insheet using "c:\dct\f9596_d_data_stata.csv", comma clear
label data "dct_f9596_d"
label variable unitid "unitid"
label variable d01 "Total expenditures for utilities"
label variable xd01 "Imputation field for D01 - Total expenditures for utilities"
label define label_xd01 10 "Reported" 
label define label_xd01 11 "Analyst corrected reported value", add 
label define label_xd01 12 "Data generated from other data values", add 
label define label_xd01 13 "Implied zero", add 
label define label_xd01 14 "Data adjusted in scan edits", add 
label define label_xd01 15 "Data copied from another field", add 
label define label_xd01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd01 18 "Total generated to equal the sum of detail", add 
label define label_xd01 20 "Imputed using data from prior year", add 
label define label_xd01 21 "Imputed using method other than prior year data", add 
label define label_xd01 31 "Original data field was not reported", add 
label define label_xd01 40 "Suppressed to protect confidentiality", add 
label values xd01 label_xd01
tab xd01
summarize d01
save dct_f9596_d

