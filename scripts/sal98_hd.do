* Created: 6/13/2004 2:55:24 AM
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
insheet using "c:\dct\sal98_hd_data_stata.csv", comma clear
label data "dct_sal98_hd"
label variable unitid "unitid"
label variable form_sa "SA survey form received by institution"
label variable stat_sa "Respondent status to SA survey"
label variable prch_sa "Parent/child institution indicator"
label variable idx_sa "UNITID of parent institution reporting Faculty Salaries"
label variable imp_sa "Type of Imputation"
label variable refu_sa "Refuse to provide data"
label variable src_sa "Data source"
label variable edit_sa "Edit flag"
label variable date_sa "Date last edited or imputed"
label variable facpt "ALL instructional faculty are part-time"
label variable facml "ALL instructional faculty are military"
label variable facrl "All instructional faculty contribute their services"
label variable facmd "All instructional faculty teach medicine"
label define label_form_sa -9 "{Form not mailed}" 
label define label_form_sa 10 "Form SA", add 
label values form_sa label_form_sa
label define label_stat_sa -9 "{Form not mailed}" 
label define label_stat_sa 1 "Mailed, response", add 
label define label_stat_sa 3 "Mailed, nonresponse, not imputed", add 
label values stat_sa label_stat_sa
label define label_prch_sa -2 "{Item not applicable}" 
label define label_prch_sa -9 "{Form not mailed}", add 
label define label_prch_sa 1 "Parent data record", add 
label define label_prch_sa 2 "Child record, no data", add 
label values prch_sa label_prch_sa
label define label_idx_sa -2 "{Item not applicable}" 
label define label_idx_sa -9 "{Form not mailed}", add 
label values idx_sa label_idx_sa
label define label_imp_sa -2 "{Item not applicable}" 
label define label_imp_sa -9 "{Form not mailed}", add 
label values imp_sa label_imp_sa
label define label_refu_sa -2 "{Item not applicable}" 
label define label_refu_sa -9 "{Form not mailed}", add 
label define label_refu_sa 1 "Refused to provide data", add 
label values refu_sa label_refu_sa
label define label_src_sa -2 "{Item not applicable}" 
label define label_src_sa -9 "{Form not mailed}", add 
label define label_src_sa 1 "Internet (FTP/WWW)", add 
label define label_src_sa 2 "E-mail", add 
label define label_src_sa 4 "Form", add 
label define label_src_sa 5 "Form facsimile", add 
label values src_sa label_src_sa
label define label_edit_sa -2 "{Item not applicable}" 
label define label_edit_sa -9 "{Form not mailed}", add 
label define label_edit_sa 1 "Passed edits", add 
label define label_edit_sa 2 "Edit flags remain, analyst accepted", add 
label define label_edit_sa 3 "Edit flags remain, NCES accepted", add 
label values edit_sa label_edit_sa
label define label_facpt -5 "{Implied No}" 
label define label_facpt -9 "{Form not mailed}", add 
label define label_facpt 1 "All faculty, part-time", add 
label define label_facpt 2 "No", add 
label values facpt label_facpt
label define label_facml -5 "{Implied no}" 
label define label_facml -9 "{Form not mailed}", add 
label define label_facml 1 "All faculty, military", add 
label define label_facml 2 "No", add 
label values facml label_facml
label define label_facrl -5 "{Implied No}" 
label define label_facrl -9 "{Form not mailed}", add 
label define label_facrl 1 "All faculty, contribute services", add 
label define label_facrl 2 "No", add 
label values facrl label_facrl
label define label_facmd -5 "{Implied no}" 
label define label_facmd -9 "{Form not mailed}", add 
label define label_facmd 1 "All faculty, teach medicine", add 
label define label_facmd 2 "No", add 
label values facmd label_facmd
tab form_sa
tab stat_sa
tab prch_sa
tab idx_sa
tab imp_sa
tab refu_sa
tab src_sa
tab edit_sa
tab facpt
tab facml
tab facrl
tab facmd
save dct_sal98_hd

