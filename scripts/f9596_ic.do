* Created: 5/25/2010 9:50:51 AM
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
insheet using "c:\dct\f9596_ic_data_stata.csv", comma clear
label data "dct_f9596_ic"
label variable unitid "unitid"
label variable rstatus "Response Status"
label variable imptype "Type of Imputation"
label variable parchild "Parent/child indicator"
label variable unitidx "UNITID of parent institution reporting Finance"
label variable source "Data Source Medium used to collect data"
label variable ncesedit "NCES EDIT Flag"
label variable formrt "Survey form returned"
label define label_rstatus 1 "Respondent" 
label define label_rstatus 3 "Nonrespondent, not imputed", add 
label define label_rstatus 4 "Nonrespondent, imputed", add 
label define label_rstatus 5 "Responded to PETS followup, nonresponse to F1, partial impute", add 
label values rstatus label_rstatus
label define label_imptype -2 "Not applicable" 
label define label_imptype 1 "Record was imputed using current year mean average method", add 
label define label_imptype 2 "Record was imputed using institutions previous years FY 95 data", add 
label define label_imptype 3 "Record was imputed using institutions previous years FY 94 data", add 
label define label_imptype 4 "Record was imputed using institutions previous years FY 93 data", add 
label define label_imptype 5 "Record was imputed using institutions previous years FY 92 data", add 
label define label_imptype 6 "Record was imputed using institutions previous years FY 91 data", add 
label values imptype label_imptype
label define label_parchild -2 "Not applicable" 
label define label_parchild 1 "Parent record", add 
label define label_parchild 2 "Child record only", add 
label define label_parchild 3 "Child record with data", add 
label values parchild label_parchild
label define label_source -2 "Not applicable - nonresponse" 
label define label_source 1 "Internet", add 
label define label_source 2 "Tape", add 
label define label_source 4 "Form", add 
label define label_source 5 "Form Facsimile", add 
label define label_source 6 "PETS", add 
label values source label_source
label define label_ncesedit -2 "Not applicable, nonresponse" 
label define label_ncesedit 1 "Edited, no critical errors", add 
label define label_ncesedit 2 "Edited, errors resolved", add 
label define label_ncesedit 3 "Record was edited and errors not resolved but record was accepted", add 
label values ncesedit label_ncesedit
label define label_formrt CN "Form CN" 
label define label_formrt F1 "Form F1", add 
label values formrt label_formrt
tab rstatus
tab imptype
tab parchild
tab source
tab ncesedit
tab formrt
save dct_f9596_ic

