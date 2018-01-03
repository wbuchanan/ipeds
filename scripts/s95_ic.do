* Created: 6/13/2004 5:06:03 AM
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
insheet using "c:\dct\s95_ic_data_stata.csv", comma clear
label data "dct_s95_ic"
label variable unitid "unitid"
label variable filler1 "filler1"
label variable rstatus "Response Status"
label variable imptype "Type of Imputation"
label variable parchild "Parent/child indicator"
label variable unitidx "UNITID of parent institution reporting Fall Staff"
label variable filler2 "filler2"
label variable source "Data Source Medium used to collect data"
label variable filler3 "filler3"
label variable ncesedit "NCES EDIT Flag"
label variable formrt "Survey form returned"
label variable nonewhir "No new hires"
label variable noservic "No services contracted or donated"
label define label_rstatus -1 "No Response/Missing" 
label define label_rstatus 1 "Respondent", add 
label define label_rstatus 4 "Nonrespondent, imputed", add 
label values rstatus label_rstatus
label define label_imptype -1 "No Response/Missing" 
label define label_imptype 1 "Imputed using current year mean average", add 
label define label_imptype 2 "Imputed using institution previous year", add 
label define label_imptype 9 "Partial imputation", add 
label values imptype label_imptype
label define label_parchild -1 "No Response/Missing" 
label define label_parchild 1 "Parent record", add 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
label define label_source -1 "No Response/Missing" 
label define label_source 1 "Internet", add 
label define label_source 3 "Diskette", add 
label define label_source 4 "Form", add 
label define label_source 5 "Form Facsmile", add 
label define label_source 6 "PETS", add 
label values source label_source
label define label_ncesedit -1 "blank-data not edited" 
label define label_ncesedit 1 "Edited, no critical errors", add 
label define label_ncesedit 2 "Edited, errors resolved", add 
label define label_ncesedit 3 "Edited, errors not resolved", add 
label values ncesedit label_ncesedit
label define label_formrt CN "Form CN" 
label define label_formrt S "Form S", add 
label values formrt label_formrt
label define label_nonewhir -1 "No Response/Missing" 
label define label_nonewhir 1 "no new hires", add 
label values nonewhir label_nonewhir
label define label_noservic -1 "No Response/Missing" 
label define label_noservic 1 "no major services contracted, donated", add 
label values noservic label_noservic
tab rstatus
tab imptype
tab parchild
tab source
tab ncesedit
tab formrt
tab nonewhir
tab noservic
save dct_s95_ic

