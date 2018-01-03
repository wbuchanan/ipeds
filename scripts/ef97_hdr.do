* Created: 6/13/2004 3:17:26 AM
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
insheet using "c:\dct\ef97_hdr_data_stata.csv", comma clear
label data "dct_ef97_hdr"
label variable unitid "unitid"
label variable rstatus "Imputation Status"
label variable imptype "Type of Imputation"
label variable parchild "Parent/child indicator"
label variable idx "UNITID of parent institution reporting Fall Enrollment"
label variable source "Data Source"
label variable ncesedit "Edit flag"
label variable formrt "Survey form"
label define label_rstatus 1 "Respondent" 
label define label_rstatus 4 "Nonrespondent, imputed", add 
label values rstatus label_rstatus
label define label_imptype 1 "Imputed using mean average" 
label define label_imptype 2 "Imputed previous years data", add 
label define label_imptype 9 "Partial imputation", add 
label values imptype label_imptype
label define label_parchild 1 "Parent record" 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
label define label_source 1 "Internet" 
label define label_source 2 "E-mail", add 
label define label_source 3 "Diskette/tape", add 
label define label_source 4 "Form", add 
label define label_source 5 "Form facsimile", add 
label define label_source 6 "PETS", add 
label values source label_source
label define label_ncesedit 1 "Edited, no critical errors" 
label define label_ncesedit 2 "Edited, critical errors resolved", add 
label values ncesedit label_ncesedit
label define label_formrt CN "CN" 
label define label_formrt EF1 "EF1", add 
label define label_formrt EF2 "EF2", add 
label values formrt label_formrt
tab rstatus
tab imptype
tab parchild
tab source
tab ncesedit
tab formrt
summarize idx
save dct_ef97_hdr

