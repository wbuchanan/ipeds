* Created: 6/13/2004 2:11:05 AM
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
insheet using "c:\dct\ef98_hd_data_stata.csv", comma clear
label data "dct_ef98_hd"
label variable unitid "unitid"
label variable form_ef "Survey form"
label variable stat_ef "Response status of the institution"
label variable prch_ef "Parent/child indicator"
label variable idx_ef "UNITID of parent institution reporting Fall Enrollment"
label variable imp_ef "Imputation status of the institution"
label variable refu_ef "Refusal status of the institution"
label variable sourceef "sourceef"
label variable edit_ef "Edit status of the institution"
label variable date_ef "Date last edited or imputed"
label variable pta99_ef "Enrollment by race/ethnicity (99.0000 CIP)"
label variable ptasp_ef "Enrollment by race/ethnicity (Major fields of study)"
label variable ptb_ef "Enrollment summary by age"
label variable ptc_ef "Residence of first-time first-year students"
label variable ptd_ef "Clarifying questions"
label define label_form_ef -9 "{Form not mailed}" 
label define label_form_ef 13 "Form CN", add 
label define label_form_ef 4 "Form EF1", add 
label define label_form_ef 5 "Form EF2", add 
label values form_ef label_form_ef
label define label_stat_ef -9 "{Form not mailed}" 
label define label_stat_ef 1 "Mailed, response", add 
label define label_stat_ef 3 "Mailed, nonresponse, not imputed", add 
label define label_stat_ef 4 "Non respondent, imputed", add 
label values stat_ef label_stat_ef
label define label_prch_ef -2 "{Item not applicable}" 
label define label_prch_ef -9 "{Form not mailed}", add 
label define label_prch_ef 1 "Parent data record", add 
label define label_prch_ef 2 "Child record, no data", add 
label values prch_ef label_prch_ef
label define label_imp_ef -2 "{Item not applicable}" 
label define label_imp_ef -9 "{Form not mailed}", add 
label define label_imp_ef 1 "Imputed using mean average", add 
label define label_imp_ef 2 "Imputed previous year data", add 
label define label_imp_ef 9 "Partial imputation", add 
label values imp_ef label_imp_ef
label define label_refu_ef -2 "{Item not applicable}" 
label define label_refu_ef -9 "{Form not mailed}", add 
label define label_refu_ef 1 "Refused to provide data", add 
label values refu_ef label_refu_ef
label define label_edit_ef -2 "{Item not applicable}" 
label define label_edit_ef -9 "{Form not mailed}", add 
label define label_edit_ef 1 "Passed edits", add 
label define label_edit_ef 2 "Edit flags remain, analyst accepted", add 
label define label_edit_ef 3 "Edit flags remain, NCES accepted", add 
label values edit_ef label_edit_ef
label define label_pta99_ef -2 "{Item not applicable}" 
label define label_pta99_ef -9 "{Form not mailed}", add 
label define label_pta99_ef 1 "Part A (99CIP) response", add 
label define label_pta99_ef 3 "Part A (99CIP) nonresponse, not imputed", add 
label values pta99_ef label_pta99_ef
label define label_ptasp_ef -2 "{Item not applicable}" 
label define label_ptasp_ef -6 "{Part not applicable}", add 
label define label_ptasp_ef -9 "{Form not mailed}", add 
label define label_ptasp_ef 1 "Part A (major fields of study) response", add 
label define label_ptasp_ef 3 "Part A (major fields of study) nonresponse, not imputed", add 
label values ptasp_ef label_ptasp_ef
label define label_ptb_ef -6 "{Part not applicable}" 
label define label_ptb_ef -9 "{Form not mailed}", add 
label values ptb_ef label_ptb_ef
label define label_ptc_ef -2 "{Item not applicable}" 
label define label_ptc_ef -6 "{Part not applicable}", add 
label define label_ptc_ef -9 "{Form not mailed}", add 
label define label_ptc_ef 1 "Part C response", add 
label define label_ptc_ef 3 "Part C nonresponse, not imputed", add 
label values ptc_ef label_ptc_ef
label define label_ptd_ef -2 "{Item not applicable}" 
label define label_ptd_ef -6 "{Part not applicable}", add 
label define label_ptd_ef -9 "{Form not mailed}", add 
label define label_ptd_ef 1 "Part D response", add 
label define label_ptd_ef 3 "Part D nonresponse, not imputed", add 
label values ptd_ef label_ptd_ef
tab form_ef
tab stat_ef
tab prch_ef
tab imp_ef
tab refu_ef
tab edit_ef
tab date_ef
tab pta99_ef
tab ptasp_ef
tab ptb_ef
tab ptc_ef
tab ptd_ef
summarize idx_ef
save dct_ef98_hd

