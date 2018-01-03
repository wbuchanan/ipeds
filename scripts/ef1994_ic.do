* Created: 6/13/2004 5:33:26 AM
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
insheet using "c:\dct\ef1994_ic_data_stata.csv", comma clear
label data "dct_ef1994_ic"
label variable unitid "unitid"
label variable rstatus "Respondent status code"
label variable unitidx "UNITID of parent institution reporting Fall Enrollment"
label variable source "Source of data"
label variable formrt "Survey form EF1, EF2 or CN"
label variable parchild "Parent/Child Indicator"
label define label_rstatus 1 "Respondent" 
label define label_rstatus 3 "Nonrespondent, not imputed", add 
label define label_rstatus 4 "Nonrespondent, imputed", add 
label values rstatus label_rstatus
label define label_source 1 "Tape" 
label define label_source 2 "Diskette", add 
label define label_source 3 "Survey form", add 
label define label_source 4 "Form facsimile", add 
label define label_source 5 "PETS", add 
label values source label_source
label define label_formrt CN "Form CN" 
label define label_formrt EF1 "Form EF1", add 
label define label_formrt EF2 "Form EF2", add 
label values formrt label_formrt
label define label_parchild 1 "Parent record" 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
tab rstatus
tab source
tab formrt
tab parchild
summarize unitidx
save dct_ef1994_ic

