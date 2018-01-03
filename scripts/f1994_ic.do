* Created: 6/13/2004 5:51:03 AM
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
insheet using "c:\dct\f1994_ic_data_stata.csv", comma clear
label data "dct_f1994_ic"
label variable unitid "unitid"
label variable rstatus "Respondent status code"
label variable unitidx "UNITID of parent institution reporting Finance"
label variable parchild "Parent/Child Indicator"
label variable formrt "Survey form F1 or CN"
label variable source "Source of data"
label define label_rstatus 1 "Respondent" 
label define label_rstatus 10 "Imputed from FY 89", add 
label define label_rstatus 20 "Imputed child institution", add 
label define label_rstatus 3 "Nonrespondent, not imputed", add 
label define label_rstatus 4 "Imputed using hotdeck method", add 
label define label_rstatus 50 "Imputed parent institution", add 
label define label_rstatus 6 "Imputed from FY 93", add 
label define label_rstatus 7 "Imputed from FY 92", add 
label define label_rstatus 8 "Imputed from FY 91", add 
label define label_rstatus 9 "Imputed from FY 90", add 
label values rstatus label_rstatus
label define label_parchild 1 "Parent record" 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
label define label_formrt CN "Form CN" 
label define label_formrt F1 "Form F1", add 
label values formrt label_formrt
label define label_source 1 "Tape" 
label define label_source 2 "Diskette", add 
label define label_source 3 "Survey form", add 
label define label_source 4 "Form facsimile", add 
label define label_source 5 "PETS", add 
label values source label_source
tab rstatus
tab parchild
tab formrt
tab source
summarize unitidx
save dct_f1994_ic

