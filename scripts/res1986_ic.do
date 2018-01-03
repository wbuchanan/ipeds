* Created: 6/13/2004 8:15:13 AM
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
insheet using "c:\dct\res1986_ic_data_stata.csv", comma clear
label data "dct_res1986_ic"
label variable unitid "unitid"
label variable rstatus "Response status values 1-5"
label variable unitidx "UNITID of parent institution reporting Residence and Migration"
label variable parchild "Parent/child indicator"
label variable xefres01 "Imputation field for  -"
label variable xefres02 "Imputation field for  -"
label variable xefres03 "Imputation field for  -"
label variable xefres04 "Imputation field for  -"
label variable xefres05 "Imputation field for  -"
label define label_rstatus 1 "Respondent" 
label define label_rstatus 3 "Nonrespondent, not imputed", add 
label values rstatus label_rstatus
label define label_parchild 1 "Parent record" 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
label define label_xefres01 10 "Reported" 
label define label_xefres01 12 "Adjusted data", add 
label define label_xefres01 12 "Generated data", add 
label define label_xefres01 20 "Imputed", add 
label define label_xefres01 98 "Entry unknown", add 
label define label_xefres01 99 "{Item flag value not assigned}", add 
label values xefres01 label_xefres01
label define label_xefres02 10 "Reported" 
label define label_xefres02 12 "Adjusted data", add 
label define label_xefres02 12 "Generated data", add 
label define label_xefres02 20 "Imputed", add 
label define label_xefres02 98 "Entry unknown", add 
label define label_xefres02 99 "{Item flag value not assigned}", add 
label values xefres02 label_xefres02
label define label_xefres03 10 "Reported" 
label define label_xefres03 12 "Adjusted data", add 
label define label_xefres03 12 "Generated data", add 
label define label_xefres03 20 "Imputed", add 
label define label_xefres03 98 "Entry unknown", add 
label define label_xefres03 99 "{Item flag value not assigned}", add 
label values xefres03 label_xefres03
label define label_xefres04 10 "Reported" 
label define label_xefres04 12 "Adjusted data", add 
label define label_xefres04 12 "Generated data", add 
label define label_xefres04 20 "Imputed", add 
label define label_xefres04 98 "Entry unknown", add 
label define label_xefres04 99 "{Item flag value not assigned}", add 
label values xefres04 label_xefres04
label define label_xefres05 10 "Reported" 
label define label_xefres05 12 "Adjusted data", add 
label define label_xefres05 12 "Generated data", add 
label define label_xefres05 20 "Imputed", add 
label define label_xefres05 98 "Entry unknown", add 
label define label_xefres05 99 "{Item flag value not assigned}", add 
label values xefres05 label_xefres05
tab rstatus
tab parchild
tab xefres01
tab xefres02
tab xefres03
tab xefres04
tab xefres05
summarize unitidx
save dct_res1986_ic

