* Created: 6/13/2004 4:30:28 AM
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
insheet using "c:\dct\sal96_ic_data_stata.csv", comma clear
label data "dct_sal96_ic"
label variable unitid "unitid"
label variable filler1 "filler1"
label variable rstatus "Response Status"
label variable imptype "Type of Imputation"
label variable parchild "Parent/child indicator"
label variable unitidx "UNITID of parent institution reporting Faculty Salaries"
label variable filler2 "filler2"
label variable source "Data Source Medium used to collect data"
label variable filler3 "filler3"
label variable ncesedit "NCES EDIT Flag"
label variable formrt "Survey form returned"
label variable box1 "All faculty are part-time"
label variable box2 "All faculty are military personnel"
label variable box3 "All faculty contribute their services"
label variable box4 "All faculty teach preclinical/clinical medicine"
label define label_rstatus 1 "Respondent" 
label define label_rstatus 4 "Nonrespondent, imputed", add 
label values rstatus label_rstatus
label define label_imptype -1 "No Response/Missing" 
label define label_imptype 1 "Imputed using mean average", add 
label define label_imptype 2 "Imputed previous years data", add 
label define label_imptype 9 "Partial imputation", add 
label values imptype label_imptype
label define label_parchild -1 "No Response/Missing" 
label define label_parchild 1 "Parent record", add 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
label define label_source -1 "No Response/Missing" 
label define label_source 1 "Internet", add 
label define label_source 2 "Tape", add 
label define label_source 3 "Diskette", add 
label define label_source 4 "Form", add 
label define label_source 5 "Form Facsimile", add 
label values source label_source
label define label_box1 -1 "No Response/Missing" 
label define label_box1 1 "All faculty are part-time", add 
label values box1 label_box1
label define label_box4 1 "All faculty teach preclinical/clinical medicine" 
label define label_box4 2 "YES", add 
label define label_box4 3 "YES", add 
label define label_box4 4 "YES", add 
label values box4 label_box4
tab rstatus
tab imptype
tab parchild
tab source
tab ncesedit
tab formrt
tab box1
tab box2
tab box3
tab box4
save dct_sal96_ic
