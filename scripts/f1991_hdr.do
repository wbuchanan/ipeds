* Created: 6/13/2004 6:59:31 AM
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
insheet using "c:\dct\f1991_hdr_data_stata.csv", comma clear
label data "dct_f1991_hdr"
label variable unitid "unitid"
label variable rstatus "Respondent status code"
label variable unitidx "UNITID of parent institution reporting Finance"
label variable parchild "Parent/Child Indicator"
label variable formrt "Survey form"
label define label_rstatus 1 "Respondent" 
label define label_rstatus 10 "Nonrespondent, imputed based on data from FY86", add 
label define label_rstatus 2 "Data reported with another institutions record", add 
label define label_rstatus 20 "Nonresponding branch campus, imputed data is at main campus", add 
label define label_rstatus 3 "Nonrespondent, not imputed", add 
label define label_rstatus 4 "Nonrespondent, imputed by hotdeck", add 
label define label_rstatus 5 "Combined data respondent", add 
label define label_rstatus 56 "Nonresponding branch campus, imputed data from FY90", add 
label define label_rstatus 57 "Nonresponding branch campus, imputed data from FY89", add 
label define label_rstatus 59 "Nonresponding branch campus, imputed data from FY87", add 
label define label_rstatus 6 "Nonrespondent, imputed based on data from FY90", add 
label define label_rstatus 7 "Nonrespondent, imputed based on data from FY89", add 
label define label_rstatus 8 "Nonrespondent, imputed based on data from FY88", add 
label define label_rstatus 9 "Nonrespondent, imputed based on data from FY87", add 
label values rstatus label_rstatus
label define label_parchild 1 "Parent record" 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
label define label_formrt CA "Form CA" 
label define label_formrt CN "Form CN", add 
label define label_formrt F1 "Form F1", add 
label values formrt label_formrt
tab rstatus
tab parchild
tab formrt
summarize unitidx
save dct_f1991_hdr

