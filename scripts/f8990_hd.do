* Created: 6/13/2004 7:12:45 AM
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
insheet using "c:\dct\f8990_hd_data_stata.csv", comma clear
label data "dct_f8990_hd"
label variable unitid "unitid"
label variable rstatus "Response Status"
label variable imptype "Type of Imputation"
label variable parchild "Parent/child indicator"
label variable unitidx "Identification code where reported"
label variable formrt "Survey form returned"
label define label_rstatus 1 "Respondent" 
label define label_rstatus 3 "Nonrespondent, not imputed", add 
label define label_rstatus 4 "Nonrespondent, imputed", add 
label values rstatus label_rstatus
label define label_imptype 1 "Imputed using mean average" 
label define label_imptype 2 "Imputed previous years data FY89", add 
label define label_imptype 3 "Imputed previous years data FY88", add 
label define label_imptype 4 "Imputed previous years data FY87", add 
label define label_imptype 5 "Imputed previous years data FY86", add 
label values imptype label_imptype
label define label_parchild 1 "Parent record" 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
label define label_formrt CA "CATI" 
label define label_formrt CN "Form (CN) Consolidated", add 
label define label_formrt F1 "Finance form", add 
label values formrt label_formrt
tab rstatus
tab imptype
tab parchild
tab formrt
summarize unitidx
save dct_f8990_hd

