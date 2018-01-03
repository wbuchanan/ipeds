* Created: 6/13/2004 2:42:42 AM
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
insheet using "c:\dct\c9798_hd_data_stata.csv", comma clear
label data "dct_c9798_hd"
label variable unitid "unitid"
label variable form_c "Survey form"
label variable stat_c "Response status of the institution"
label variable prch_c "Parent/child indicator"
label variable idx_c "UNITID of parent institution reporting Completions"
label variable imp_c "Imputation status of the institution"
label variable refu_c "Refusal status of the institution"
label variable src_c "Medium used to collect data"
label variable edit_c "Edit status of the institution"
label variable date_c "Date last edited or imputed"
label variable parta "Part A"
label variable partb "Part B"
label define label_form_c -9 "{Form not mailed}" 
label define label_form_c 13 "Form CN", add 
label define label_form_c 7 "Form C", add 
label values form_c label_form_c
label define label_stat_c -9 "{Form not mailed}" 
label define label_stat_c 1 "Mailed, response", add 
label define label_stat_c 3 "Mailed, nonresponse, not imputed", add 
label values stat_c label_stat_c
label define label_prch_c -2 "{Item not applicable}" 
label define label_prch_c -9 "{Form not mailed}", add 
label define label_prch_c 1 "Parent data record", add 
label define label_prch_c 2 "Child record, no data", add 
label values prch_c label_prch_c
label define label_imp_c -2 "{Item not applicable}" 
label define label_imp_c -9 "{Form not mailed}", add 
label values imp_c label_imp_c
label define label_refu_c -2 "{Item not applicable}" 
label define label_refu_c -9 "{Form not mailed}", add 
label define label_refu_c 1 "Refused to provide data", add 
label values refu_c label_refu_c
label define label_src_c -2 "{Item not applicable}" 
label define label_src_c -9 "{Form not mailed}", add 
label define label_src_c 1 "Internet (FTP/WWW)", add 
label define label_src_c 2 "E-mail", add 
label define label_src_c 3 "Tape/diskette", add 
label define label_src_c 4 "Form", add 
label define label_src_c 5 "Form facsimile", add 
label values src_c label_src_c
label define label_edit_c -2 "{Item not applicable}" 
label define label_edit_c -9 "{Form not mailed}", add 
label define label_edit_c 1 "Passed Edits", add 
label define label_edit_c 2 "Edit flags remain, analyst accepted", add 
label define label_edit_c 3 "Edit flags remain, NCES accepted", add 
label values edit_c label_edit_c
label define label_parta -2 "{Item not applicable}" 
label define label_parta -9 "{Form not mailed}", add 
label define label_parta 1 "Part A response", add 
label define label_parta 3 "Part A nonresponse, not imputed", add 
label values parta label_parta
label define label_partb -6 "{Part not applicable}" 
label define label_partb -9 "{Form not mailed}", add 
label define label_partb 1 "Part B response", add 
label define label_partb 3 "Part B nonresponse, not imputed", add 
label values partb label_partb
tab form_c
tab stat_c
tab prch_c
tab imp_c
tab refu_c
tab src_c
tab edit_c
tab parta
tab partb
summarize idx_c
save dct_c9798_hd

