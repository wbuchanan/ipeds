* Created: 2/22/2008 10:30:39 AM
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
insheet using "c:\dct\flags2006_data_stata.csv", comma clear
label data "dct_flags2006"
label variable unitid "unitid"
label variable stat_ic "Response status -  Institutional characteristics component"
label variable lock_ic "Status of IC component when institution was migrated"
label variable imp_ic "Type of imputation method Institutional Characteristics"
label variable stat_c "Response status -  Completions component"
label variable lock_c "Status of completions component when institution was migrated"
label variable prch_c "Parent/child indicator for completions"
label variable idx_c "UnitID of Parent institution"
label variable pcc_f "Parent/child allocation factor - Completions"
label variable imp_c "Type of imputation method Completions"
label variable stat_hr "Response status of institution for Human Resources (HR) component"
label variable lock_hr "Status of Human Resources (HR) component when data collection closed"
label variable prch_hr "Parent/child  indicator - Human Resources (HR) component"
label variable idx_hr "ID of institution where data are reported for the Human Resources (HR) component"
label variable pchr_f "Parent/child allocation factor - HR"
label variable imp_hr "Type of Imputation method - Human Resources (HR) component"
label variable ftemp15 "Does institution have 15 or more full-time employees"
label variable sa_excl "Salary exclusion"
label variable stat_eap "Response status for EAP"
label variable stat_sa "Response status to SA survey"
label variable stat_s "Response status for Fall Staff"
label variable stat_ef "Response status of institution Fall enrollment"
label variable lock_ef "Status of Fall Enrollment survey when data collection closed"
label variable prch_ef "Parent/child indicator for Fall enrollment"
label variable idx_ef "ID number of parent institution Fall enrollment"
label variable pcef_f "Parent/child allocation factor - Enrollment"
label variable imp_ef "Type of imputation method Fall enrollment"
label variable pta99_ef "Status enrollment by race/ethnicity (99.0000 CIP)"
label variable ptacipef "Status enrollment by major"
label variable ptb_ef "Status enrollment summary by age"
label variable ptc_ef "Status residence of first-time first-year students"
label variable ptd_ef "Status total entering class and retention rates"
label variable pteeffy "Status full year enrollment Headcount"
label variable pteefia "Status full year instructional activity"
label variable fyrpyear "12-month reporting period  for enrollment and instructional activity"
label variable form_f "Reporting standards used to report finance data"
label variable stat_f "Response status for Finance survey"
label variable lock_f "Status of Finance survey when data collection closed"
label variable prch_f "Parent/child indicator for Finance survey"
label variable idx_f "ID number of parent institution for Finance survey"
label variable pcf_f "Parent/child allocation factor - Finance"
label variable imp_f "Type of imputation method  Finance"
label variable fybeg "Beginning date of fiscal year covered (all finance)"
label variable fyend "End date of fiscal year covered  (all finance)"
label variable gpfs "Clean Opinion GPFS from auditor (all finance)"
label variable f1gasbal "GASB alternative accounting model"
label variable cufasb "Number of component unit columns on GPFS using FASB standards"
label variable cugasb "Number of component unit columns on GPFS using GASB standards"
label variable f1systyp "System, Governing Board or Corporate Structure"
label variable f1sysnam "Name system, governing board or corporate entity."
label variable f2pell "Account for Pell grants as pass through transactions or as federal grant revenues to the institution?"
label variable f_athltc "Are intercollegiate athletic expenses accounted for as auxiliary enterprises or treated as student services?"
label variable stat_sfa "Response status for Student Financial Aid survey"
label variable lock_sfa "Status of Student Financial Aid Survey when data collection closed"
label variable prch_sfa "Parent/child indicator Student Financial Aid survey"
label variable idx_sfa "ID number of parent institution Student Financial Aid"
label variable pcsfa_f "Parent/child allocation factor - Student Financial Aid"
label variable imp_sfa "Type of imputation method Student Financial Aid"
label variable stat_gr "Response status - Graduation Rates"
label variable lock_gr "Status of Survey when data collection closed"
label variable prch_gr "Parent/child indicator (GRS)"
label variable idx_gr "UNITID of parent institution reporting Graduation Rates"
label variable pcgr_f "Parent/child allocation factor - Graduation Rates"
label variable imp_gr "Imputation method"
label variable cohrtstu "Enrolled any full-time first-time students"
label variable pyaid "Institution offered  athletic aid 2005-06"
label variable sport1 "Athletic aid for football  in cohort year"
label variable sport2 "Athletic aid for basketball  in cohort year"
label variable sport3 "Athletic aid for baseball  in cohort year"
label variable sport4 "Athletic aid  cross-country and  track  in cohort year"
label variable sport5 "Athletic aid  all other sports combined in cohort year"
label variable longpgm "Institution has 5-year or 3-year programs"
label variable ndst2005 "Natural Disaster identification, 2005-06  (Katrina/Rita)"
label define label_stat_ic -9 "Not active" 
label define label_stat_ic 1 "Respondent", add 
label define label_stat_ic 4 "Nonrespondent, imputed", add 
label define label_stat_ic 5 "Nonrespondent, not imputed", add 
label define label_stat_ic 6 "Nonrespondent, submitted a MINI IC in winter or spring", add 
label values stat_ic label_stat_ic
label define label_lock_ic -2 "Not applicable" 
label define label_lock_ic 0 "No data", add 
label define label_lock_ic 1 "Has entered  data", add 
label define label_lock_ic 3 "Edited", add 
label define label_lock_ic 8 "Complete, final lock applied", add 
label values lock_ic label_lock_ic
label define label_imp_ic -2 "Not applicable" 
label define label_imp_ic 1 "Carry forward (CF)", add 
label define label_imp_ic 3 "Group median", add 
label values imp_ic label_imp_ic
label define label_stat_c -2 "Not applicable" 
label define label_stat_c -9 "Not active", add 
label define label_stat_c 1 "Response", add 
label define label_stat_c 4 "Nonrespondent, imputed", add 
label define label_stat_c 5 "Nonrespondent, not imputed", add 
label values stat_c label_stat_c
label define label_lock_c -2 "Not applicable" 
label define label_lock_c 0 "No data submitted", add 
label define label_lock_c 8 "Complete, final lock applied", add 
label values lock_c label_lock_c
label define label_prch_c -2 "Not applicable" 
label define label_prch_c 1 "Parent record includes data from child campuses", add 
label define label_prch_c 2 "Child record - all data reported with parent campus", add 
label values prch_c label_prch_c
label define label_imp_c -2 "Not applicable" 
label define label_imp_c 1 "Carry forward (CF)", add 
label define label_imp_c 3 "Group median (GM)", add 
label values imp_c label_imp_c
label define label_stat_hr -2 "Not applicable" 
label define label_stat_hr -9 "Not active", add 
label define label_stat_hr 1 "Respondent", add 
label define label_stat_hr 2 "Partial respondent, imputed", add 
label define label_stat_hr 4 "Nonrespondent, imputed", add 
label define label_stat_hr 5 "Nonrespondent, not imputed", add 
label values stat_hr label_stat_hr
label define label_lock_hr -2 "Not applicable" 
label define label_lock_hr 0 "No data submitted", add 
label define label_lock_hr 3 "Edited, data was edited and some errors/warnings remain", add 
label define label_lock_hr 8 "Complete, final lock applied", add 
label values lock_hr label_lock_hr
label define label_prch_hr -2 "Not applicable" 
label define label_prch_hr 1 "Parent record includes data from child campuses", add 
label define label_prch_hr 2 "Child record - all data reported with parent campus", add 
label values prch_hr label_prch_hr
label define label_imp_hr -2 "Not applicable" 
label define label_imp_hr 1 "Carry foreward (CF)", add 
label define label_imp_hr 2 "Nearest neighbor (NN)", add 
label define label_imp_hr 3 "Group median (GM)", add 
label values imp_hr label_imp_hr
label define label_ftemp15 -1 "Not reported" 
label define label_ftemp15 -2 "Not applicable", add 
label define label_ftemp15 1 "Yes", add 
label define label_ftemp15 2 "No", add 
label values ftemp15 label_ftemp15
label define label_sa_excl -1 "Not reported" 
label define label_sa_excl -2 "Not applicable", add 
label define label_sa_excl 1 "Yes", add 
label define label_sa_excl 2 "No", add 
label values sa_excl label_sa_excl
label define label_stat_eap -2 "Not applicable" 
label define label_stat_eap -9 "Not active", add 
label define label_stat_eap 1 "Respondent", add 
label define label_stat_eap 4 "Nonrespondent, imputed", add 
label define label_stat_eap 5 "Nonrespondent, not imputed", add 
label values stat_eap label_stat_eap
label define label_stat_sa -2 "Not applicable" 
label define label_stat_sa -9 "Not active", add 
label define label_stat_sa 1 "Respondent", add 
label define label_stat_sa 2 "Partial respondent, imputed", add 
label define label_stat_sa 4 "Nonrespondent, imputed", add 
label define label_stat_sa 5 "Nonrespondent, not imputed", add 
label values stat_sa label_stat_sa
label define label_stat_s -2 "Not applicable" 
label define label_stat_s -9 "Not active", add 
label define label_stat_s 1 "Respondent", add 
label define label_stat_s 4 "Nonrespondent, imputed", add 
label define label_stat_s 5 "Nonrespondent, not imputed", add 
label values stat_s label_stat_s
label define label_stat_ef -2 "Not applicable" 
label define label_stat_ef -9 "Not active", add 
label define label_stat_ef 1 "Respondent", add 
label define label_stat_ef 2 "Partial respondent imputed", add 
label define label_stat_ef 4 "Nonrespondent imputed", add 
label define label_stat_ef 5 "Nonrespondent not imputed", add 
label values stat_ef label_stat_ef
label define label_lock_ef -2 "Not applicable" 
label define label_lock_ef 0 "No data submitted", add 
label define label_lock_ef 3 "Edited", add 
label define label_lock_ef 8 "Complete, final lock applied", add 
label values lock_ef label_lock_ef
label define label_prch_ef -2 "Not applicable" 
label define label_prch_ef 1 "Parent record includes data from child campuses", add 
label define label_prch_ef 2 "Child record - data reported with parent campus", add 
label values prch_ef label_prch_ef
label define label_imp_ef -2 "Not applicable" 
label define label_imp_ef 1 "Carry foreward (CF)", add 
label define label_imp_ef 2 "Nearest neighbor (NN)", add 
label define label_imp_ef 5 "Ratio adjustment", add 
label values imp_ef label_imp_ef
label define label_pta99_ef -2 "Not applicable" 
label define label_pta99_ef -9 "{Not active}", add 
label define label_pta99_ef 1 "Respondent", add 
label define label_pta99_ef 4 "Nonrespondent imputed", add 
label define label_pta99_ef 5 "Nonrespondent not imputed", add 
label values pta99_ef label_pta99_ef
label define label_ptacipef -2 "Not applicable" 
label define label_ptacipef -9 "Not active", add 
label define label_ptacipef 1 "Respondent", add 
label define label_ptacipef 5 "Nonrespondent", add 
label values ptacipef label_ptacipef
label define label_ptb_ef -2 "Not applicable" 
label define label_ptb_ef -9 "Not active", add 
label define label_ptb_ef 1 "Respondent", add 
label define label_ptb_ef 4 "Nonrespondent imputed", add 
label define label_ptb_ef 5 "Nonrespondent not imputed", add 
label values ptb_ef label_ptb_ef
label define label_ptc_ef -2 "Not applicable" 
label define label_ptc_ef -9 "Not active", add 
label define label_ptc_ef 1 "Respondent", add 
label define label_ptc_ef 2 "Partial respondent imputed", add 
label define label_ptc_ef 4 "Nonrespondent imputed", add 
label define label_ptc_ef 5 "Nonrespondent not imputed", add 
label values ptc_ef label_ptc_ef
label define label_ptd_ef -2 "Not applicable" 
label define label_ptd_ef -9 "Not active", add 
label define label_ptd_ef 1 "Respondent", add 
label define label_ptd_ef 2 "Partial respondent, imputed", add 
label define label_ptd_ef 4 "Nonrespondent, imputed", add 
label values ptd_ef label_ptd_ef
label define label_pteeffy -2 "Not applicable" 
label define label_pteeffy -9 "Not active", add 
label define label_pteeffy 1 "Respondent", add 
label define label_pteeffy 4 "Nonrespondent imputed", add 
label define label_pteeffy 5 "Nonrespondent not imputed", add 
label values pteeffy label_pteeffy
label define label_pteefia -2 "Not applicable" 
label define label_pteefia -9 "Not active", add 
label define label_pteefia 1 "Respondent", add 
label define label_pteefia 4 "Nonrespondent imputed", add 
label define label_pteefia 5 "Nonrespondent not imputed", add 
label values pteefia label_pteefia
label define label_fyrpyear -1 "Not reported" 
label define label_fyrpyear -2 "Not applicable", add 
label define label_fyrpyear 1 "July 1, 2005 through June 30, 2006", add 
label define label_fyrpyear 2 "September 1, 2005 through August 31,2006", add 
label values fyrpyear label_fyrpyear
label define label_form_f -2 "Not applicable" 
label define label_form_f 2 "FASB Reporting Standards", add 
label define label_form_f 3 "Private for-profit institutions", add 
label define label_form_f 4 "GASB Reporting Standards 34/35", add 
label values form_f label_form_f
label define label_stat_f -2 "Not applicable" 
label define label_stat_f -9 "Not active", add 
label define label_stat_f 1 "Respondent", add 
label define label_stat_f 4 "Nonrespondent imputed", add 
label define label_stat_f 5 "Nonrespondent not imputed", add 
label values stat_f label_stat_f
label define label_lock_f -2 "Not applicable" 
label define label_lock_f 0 "No data submitted", add 
label define label_lock_f 8 "Complete, final lock applied", add 
label values lock_f label_lock_f
label define label_prch_f -2 "Not applicable" 
label define label_prch_f 1 "Parent record - includes data from branch campuses", add 
label define label_prch_f 2 "Child record - data reported with parent campus", add 
label define label_prch_f 3 "Partial child record - reports partial data and other data reported with parent campus", add 
label define label_prch_f 4 "Child record - data included with entity that is not a postsecondary institution", add 
label define label_prch_f 5 "Child record - reports partial data but other data is included  with entity that is not a postsecondary institution", add 
label values prch_f label_prch_f
label define label_imp_f -2 "Not applicable" 
label define label_imp_f 1 "Carry foreward (CF)", add 
label define label_imp_f 2 "Nearest neighbor (NN)", add 
label define label_imp_f 3 "Group median (GM)", add 
label values imp_f label_imp_f
label define label_fybeg -1 "Not reported" 
label define label_fybeg -2 "Not applicable", add 
label define label_fybeg 12004 "January 2004", add 
label define label_fybeg 12005 "January 2005", add 
label define label_fybeg 22005 "February 2005", add 
label define label_fybeg 32005 "March 2005", add 
label define label_fybeg 32006 "March 2006", add 
label define label_fybeg 42005 "April 2005", add 
label define label_fybeg 52005 "May 2005", add 
label define label_fybeg 62004 "June 2004", add 
label define label_fybeg 62005 "June 2005", add 
label define label_fybeg 72004 "July 2004", add 
label define label_fybeg 72005 "July 2005", add 
label define label_fybeg 82004 "August 2004", add 
label define label_fybeg 82005 "August 2005", add 
label define label_fybeg 92004 "September 2004", add 
label define label_fybeg 92005 "September 2005", add 
label define label_fybeg 102004 "October 2004", add 
label define label_fybeg 102005 "October 2005", add 
label define label_fybeg 112004 "November 2004", add 
label define label_fybeg 112005 "November 2005", add 
label define label_fybeg 122004 "December 2004", add 
label define label_fybeg 122005 "December 2005", add 
label values fybeg label_fybeg
label define label_fyend -1 "Not reported" 
label define label_fyend -2 "Not applicable", add 
label define label_fyend 12005 "January 2005", add 
label define label_fyend 12006 "January 2006", add 
label define label_fyend 22006 "February 2006", add 
label define label_fyend 32006 "March 2006", add 
label define label_fyend 42006 "April 2006", add 
label define label_fyend 52005 "May 2005", add 
label define label_fyend 52006 "May 2006", add 
label define label_fyend 62005 "June 2005", add 
label define label_fyend 62006 "June 2005", add 
label define label_fyend 72005 "July 2005", add 
label define label_fyend 72006 "July 2006", add 
label define label_fyend 82005 "August 2005", add 
label define label_fyend 82006 "August 2006", add 
label define label_fyend 92005 "September 2005", add 
label define label_fyend 92006 "September 2006", add 
label define label_fyend 102005 "October 2005", add 
label define label_fyend 102006 "October 2006", add 
label define label_fyend 112005 "November 2005", add 
label define label_fyend 112006 "November 2006", add 
label define label_fyend 122004 "December 2004", add 
label define label_fyend 122005 "December 2005", add 
label values fyend label_fyend
label define label_gpfs -1 "Not reported" 
label define label_gpfs -2 "Not applicable", add 
label define label_gpfs 1 "Yes", add 
label define label_gpfs 2 "No", add 
label define label_gpfs 3 "Dont know", add 
label values gpfs label_gpfs
label define label_f1gasbal -1 "Not reported" 
label define label_f1gasbal -2 "Not applicable", add 
label define label_f1gasbal 1 "Business Type Activities", add 
label define label_f1gasbal 2 "Governmental Activities", add 
label define label_f1gasbal 3 "Governmental Activities with Business-Type Activities", add 
label values f1gasbal label_f1gasbal
label define label_cufasb -1 "Not reported" 
label define label_cufasb -2 "Not applicable", add 
label define label_cufasb 0 "None", add 
label define label_cufasb 1 "One", add 
label define label_cufasb 2 "Two", add 
label define label_cufasb 3 "Three", add 
label define label_cufasb 4 "Four", add 
label define label_cufasb 6 "Six", add 
label define label_cufasb 7 "Seven", add 
label values cufasb label_cufasb
label define label_cugasb -1 "Not reported" 
label define label_cugasb -2 "Not applicable", add 
label define label_cugasb 0 "None", add 
label define label_cugasb 1 "One", add 
label define label_cugasb 2 "Two", add 
label define label_cugasb 3 "Three", add 
label define label_cugasb 4 "Four", add 
label define label_cugasb 5 "Five", add 
label define label_cugasb 6 "Six", add 
label define label_cugasb 9 "Nine", add 
label values cugasb label_cugasb
label define label_f1systyp -1 "Not reported" 
label define label_f1systyp -2 "Not applicable", add 
label define label_f1systyp 1 "Institution is part of a system or corporate entity", add 
label define label_f1systyp 2 "Institution is NOT part of a system or corporate entity", add 
label values f1systyp label_f1systyp
label define label_f2pell -1 "Not reported" 
label define label_f2pell -2 "Not applicable", add 
label define label_f2pell 1 "Pass through (agency)", add 
label define label_f2pell 2 "Federal grants", add 
label define label_f2pell 3 "Does not award Pell grants", add 
label values f2pell label_f2pell
label define label_f_athltc -1 "Not reported" 
label define label_f_athltc -2 "Not applicable", add 
label define label_f_athltc 1 "Auxiliary enterprises", add 
label define label_f_athltc 2 "Student services", add 
label define label_f_athltc 3 "Does not participate in intercollegiate athletics", add 
label define label_f_athltc 4 "Other", add 
label values f_athltc label_f_athltc
label define label_stat_sfa -2 "Not applicable" 
label define label_stat_sfa -9 "Not active", add 
label define label_stat_sfa 1 "Respondent", add 
label define label_stat_sfa 2 "Partial respondent, imputed", add 
label define label_stat_sfa 4 "Nonrespondent, imputed", add 
label define label_stat_sfa 5 "Nonrespondent, not imputed", add 
label values stat_sfa label_stat_sfa
label define label_lock_sfa -2 "Not applicable" 
label define label_lock_sfa 0 "No data submitted", add 
label define label_lock_sfa 3 "Edited", add 
label define label_lock_sfa 8 "Complete, final lock applied", add 
label values lock_sfa label_lock_sfa
label define label_prch_sfa -2 "Not applicable" 
label define label_prch_sfa 1 "Parent record - includes data from branch campuses", add 
label define label_prch_sfa 2 "Child record - data reported with parent campus", add 
label values prch_sfa label_prch_sfa
label define label_imp_sfa -2 "Not applicable" 
label define label_imp_sfa 1 "Carry forward (CF)", add 
label define label_imp_sfa 2 "Nearest neighbor (NN)", add 
label define label_imp_sfa 3 "Group median (GM)", add 
label values imp_sfa label_imp_sfa
label define label_stat_gr -2 "Not applicable" 
label define label_stat_gr -9 "Not active", add 
label define label_stat_gr 1 "Respondent", add 
label define label_stat_gr 2 "Partial respondent, imputed", add 
label define label_stat_gr 4 "Nonrespondent, imputed", add 
label define label_stat_gr 5 "Nonrespondent, not imputed", add 
label values stat_gr label_stat_gr
label define label_lock_gr -2 "Not applicable" 
label define label_lock_gr 0 "No data submitted", add 
label define label_lock_gr 1 "Has data, not edited", add 
label define label_lock_gr 8 "Complete", add 
label values lock_gr label_lock_gr
label define label_prch_gr -2 "Not applicable" 
label define label_prch_gr 1 "Parent record -  includes data from child campuses", add 
label define label_prch_gr 2 "Child record - data reported at parent campus", add 
label values prch_gr label_prch_gr
label define label_imp_gr -2 "Not applicable" 
label define label_imp_gr 1 "Carry foreward (CF)", add 
label define label_imp_gr 2 "Nearest neighbor (NN)", add 
label define label_imp_gr 3 "Group median (GM)", add 
label values imp_gr label_imp_gr
label define label_cohrtstu -1 "Not reported" 
label define label_cohrtstu -2 "Not applicable", add 
label define label_cohrtstu 1 "Yes", add 
label define label_cohrtstu 2 "No, did not enroll full-time, first-time (undergraduate) students", add 
label define label_cohrtstu 3 "No, did not offer programs at or below the baccalaureate level", add 
label define label_cohrtstu 4 "No, institution was not in operation in cohort year", add 
label values cohrtstu label_cohrtstu
label define label_pyaid -1 "Not reported" 
label define label_pyaid -2 "Not applicable", add 
label define label_pyaid 1 "Yes", add 
label define label_pyaid 2 "No", add 
label values pyaid label_pyaid
label define label_sport1 -1 "Not reported" 
label define label_sport1 -2 "Not applicable", add 
label define label_sport1 0 "Implied no", add 
label define label_sport1 1 "Yes", add 
label values sport1 label_sport1
label define label_sport2 -1 "Not reported" 
label define label_sport2 -2 "Not applicable", add 
label define label_sport2 0 "Implied no", add 
label define label_sport2 1 "Yes", add 
label values sport2 label_sport2
label define label_sport3 -1 "Not reported" 
label define label_sport3 -2 "Not applicable", add 
label define label_sport3 0 "Implied no", add 
label define label_sport3 1 "Yes", add 
label values sport3 label_sport3
label define label_sport4 -1 "Not reported" 
label define label_sport4 -2 "Not applicable", add 
label define label_sport4 0 "Implied no", add 
label define label_sport4 1 "Yes", add 
label values sport4 label_sport4
label define label_sport5 -1 "Not reported" 
label define label_sport5 -2 "Not applicable", add 
label define label_sport5 0 "Implied no", add 
label define label_sport5 1 "Yes", add 
label values sport5 label_sport5
label define label_longpgm -1 "Not reported" 
label define label_longpgm -2 "Not applicable", add 
label define label_longpgm 1 "Yes", add 
label define label_longpgm 2 "No", add 
label values longpgm label_longpgm
label define label_ndst2005 0 "No" 
label define label_ndst2005 1 "Yes", add 
label values ndst2005 label_ndst2005
tab stat_ic
tab lock_ic
tab imp_ic
tab stat_c
tab lock_c
tab prch_c
tab imp_c
tab stat_hr
tab lock_hr
tab prch_hr
tab imp_hr
tab ftemp15
tab sa_excl
tab stat_eap
tab stat_sa
tab stat_s
tab stat_ef
tab lock_ef
tab prch_ef
tab imp_ef
tab pta99_ef
tab ptacipef
tab ptb_ef
tab ptc_ef
tab ptd_ef
tab pteeffy
tab pteefia
tab fyrpyear
tab form_f
tab stat_f
tab lock_f
tab prch_f
tab imp_f
tab fybeg
tab fyend
tab gpfs
tab f1gasbal
tab cufasb
tab cugasb
tab f1systyp
tab f2pell
tab f_athltc
tab stat_sfa
tab lock_sfa
tab prch_sfa
tab imp_sfa
tab stat_gr
tab lock_gr
tab prch_gr
tab imp_gr
tab cohrtstu
tab pyaid
tab sport1
tab sport2
tab sport3
tab sport4
tab sport5
tab longpgm
tab ndst2005
summarize idx_c
summarize pcc_f
summarize idx_hr
summarize pchr_f
summarize idx_ef
summarize pcef_f
summarize idx_f
summarize pcf_f
summarize idx_sfa
summarize pcsfa_f
summarize idx_gr
summarize pcgr_f
save dct_flags2006

