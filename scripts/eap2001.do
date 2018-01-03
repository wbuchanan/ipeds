* Created: 6/12/2004 10:06:23 PM
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
insheet using "c:\dct\eap2001_data_stata.csv", comma clear
label data "dct_eap2001"
label variable unitid "unitid"
label variable typecd "Employee type"
label variable functcd "Primary function/occupational activity"
label variable xfstat1 "Imputation field for FSTAT1 - Tenured faculty"
label variable fstat1 "Tenured faculty"
label variable xfstat2 "Imputation field for FSTAT2 - Nontenured on tenure track Faculty"
label variable fstat2 "Nontenured on tenure track Faculty"
label variable xfstat3 "Imputation field for FSTAT3 - Not on tenure track"
label variable fstat3 "Not on tenure track"
label variable xfstat4 "Imputation field for FSTAT4 - Employees without faculty status"
label variable fstat4 "Employees without faculty status"
label variable xfstat5 "Imputation field for FSTAT5 - Total full-time employees"
label variable fstat5 "Total full-time employees"
label variable xfstat6 "Imputation field for FSTAT6 - Graduate assistants (applicable to part-time only)"
label variable fstat6 "Graduate assistants (applicable to part-time only)"
label define label_typecd 1 "Full-time non-medical" 
label define label_typecd 2 "Full-time medical only", add 
label define label_typecd 3 "Part-time non-medical", add 
label define label_typecd 4 "Part-time medical only", add 
label values typecd label_typecd
label define label_functcd 1 "Instruction combined with research/public service" 
label define label_functcd 10 "Skilled crafts", add 
label define label_functcd 11 "Service/maintenance", add 
label define label_functcd 12 "Total employees", add 
label define label_functcd 2 "Primarily instruction", add 
label define label_functcd 3 "Primarily research", add 
label define label_functcd 4 "Primarily public service (e.g., extension)", add 
label define label_functcd 5 "Executive/administrative", add 
label define label_functcd 6 "Other administrative", add 
label define label_functcd 7 "Other professional (e.g., library)", add 
label define label_functcd 8 "Technical/paraprofessional", add 
label define label_functcd 9 "Clerical and secretarial", add 
label values functcd label_functcd
label define label_xfstat1 10 "Reported" 
label define label_xfstat1 11 "Analyst corrected reported value", add 
label define label_xfstat1 12 "Data generated from other data values", add 
label define label_xfstat1 13 "Implied zero", add 
label define label_xfstat1 20 "Imputed using Carry Forward procedure", add 
label define label_xfstat1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfstat1 22 "Imputed using the Group Median procedure", add 
label define label_xfstat1 23 "Partial imputation", add 
label define label_xfstat1 30 "Not applicable", add 
label define label_xfstat1 31 "Institution left item blank", add 
label define label_xfstat1 32 "Do not know", add 
label define label_xfstat1 33 "Particular 1st prof field not applicable", add 
label define label_xfstat1 40 "Suppressed to protect confidentiality", add 
label values xfstat1 label_xfstat1
label define label_xfstat2 10 "Reported" 
label define label_xfstat2 11 "Analyst corrected reported value", add 
label define label_xfstat2 12 "Data generated from other data values", add 
label define label_xfstat2 13 "Implied zero", add 
label define label_xfstat2 20 "Imputed using Carry Forward procedure", add 
label define label_xfstat2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfstat2 22 "Imputed using the Group Median procedure", add 
label define label_xfstat2 23 "Partial imputation", add 
label define label_xfstat2 30 "Not applicable", add 
label define label_xfstat2 31 "Institution left item blank", add 
label define label_xfstat2 32 "Do not know", add 
label define label_xfstat2 33 "Particular 1st prof field not applicable", add 
label define label_xfstat2 40 "Suppressed to protect confidentiality", add 
label values xfstat2 label_xfstat2
label define label_xfstat3 10 "Reported" 
label define label_xfstat3 11 "Analyst corrected reported value", add 
label define label_xfstat3 12 "Data generated from other data values", add 
label define label_xfstat3 13 "Implied zero", add 
label define label_xfstat3 20 "Imputed using Carry Forward procedure", add 
label define label_xfstat3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfstat3 22 "Imputed using the Group Median procedure", add 
label define label_xfstat3 23 "Partial imputation", add 
label define label_xfstat3 30 "Not applicable", add 
label define label_xfstat3 31 "Institution left item blank", add 
label define label_xfstat3 32 "Do not know", add 
label define label_xfstat3 33 "Particular 1st prof field not applicable", add 
label define label_xfstat3 40 "Suppressed to protect confidentiality", add 
label values xfstat3 label_xfstat3
label define label_xfstat4 10 "Reported" 
label define label_xfstat4 11 "Analyst corrected reported value", add 
label define label_xfstat4 12 "Data generated from other data values", add 
label define label_xfstat4 13 "Implied zero", add 
label define label_xfstat4 20 "Imputed using Carry Forward procedure", add 
label define label_xfstat4 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfstat4 22 "Imputed using the Group Median procedure", add 
label define label_xfstat4 23 "Partial imputation", add 
label define label_xfstat4 30 "Not applicable", add 
label define label_xfstat4 31 "Institution left item blank", add 
label define label_xfstat4 32 "Do not know", add 
label define label_xfstat4 33 "Particular 1st prof field not applicable", add 
label define label_xfstat4 40 "Suppressed to protect confidentiality", add 
label values xfstat4 label_xfstat4
label define label_xfstat5 10 "Reported" 
label define label_xfstat5 11 "Analyst corrected reported value", add 
label define label_xfstat5 12 "Data generated from other data values", add 
label define label_xfstat5 13 "Implied zero", add 
label define label_xfstat5 20 "Imputed using Carry Forward procedure", add 
label define label_xfstat5 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfstat5 22 "Imputed using the Group Median procedure", add 
label define label_xfstat5 23 "Partial imputation", add 
label define label_xfstat5 30 "Not applicable", add 
label define label_xfstat5 31 "Institution left item blank", add 
label define label_xfstat5 32 "Do not know", add 
label define label_xfstat5 33 "Particular 1st prof field not applicable", add 
label define label_xfstat5 40 "Suppressed to protect confidentiality", add 
label values xfstat5 label_xfstat5
label define label_xfstat6 10 "Reported" 
label define label_xfstat6 11 "Analyst corrected reported value", add 
label define label_xfstat6 12 "Data generated from other data values", add 
label define label_xfstat6 13 "Implied zero", add 
label define label_xfstat6 20 "Imputed using Carry Forward procedure", add 
label define label_xfstat6 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfstat6 22 "Imputed using the Group Median procedure", add 
label define label_xfstat6 23 "Partial imputation", add 
label define label_xfstat6 30 "Not applicable", add 
label define label_xfstat6 31 "Institution left item blank", add 
label define label_xfstat6 32 "Do not know", add 
label define label_xfstat6 33 "Particular 1st prof field not applicable", add 
label define label_xfstat6 40 "Suppressed to protect confidentiality", add 
label values xfstat6 label_xfstat6
tab typecd
tab functcd
tab xfstat1
tab xfstat2
tab xfstat3
tab xfstat4
tab xfstat5
tab xfstat6
summarize fstat1
summarize fstat2
summarize fstat3
summarize fstat4
summarize fstat5
summarize fstat6
save dct_eap2001

