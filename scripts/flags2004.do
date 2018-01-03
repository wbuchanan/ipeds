* Created: 4/11/2006 9:51:28 AM
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
insheet using "c:\dct\flags2004_data_stata.csv", comma clear
label data "dct_flags2004"
label variable unitid "unitid"
label variable stat_ic "Response status -  Institutional characteristics component"
label variable lock_ic "Status of IC component when institution was migrated"
label variable imp_ic "Type of imputation method Institutional Characteristics"
label variable stat_c "Response status -  Completions component"
label variable lock_c "Status of completions component when institution was migrated"
label variable prch_c "Parent/child indicator - Completions"
label variable idx_c "ID number of parent institution - Completions"
label variable imp_c "Type of imputation method Completions"
label variable stat_ef "Response status of institution Enrollment"
label variable lock_ef "Status of Enrollment component when data collection closed"
label variable prch_ef "Parent/child indicator - Enrollment"
label variable idx_ef "ID number of parent institution - Enrollment"
label variable imp_ef "Type of imputation method Enrollment"
label variable pta99_ef "Status enrollment by race/ethnicity (99.0000 CIP)"
label variable ptacipef "Status enrollment by major"
label variable ptb_ef "Status enrollment summary by age"
label variable ptc_ef "Status residence of first-time first-year students"
label variable ptd_ef "Status total entering class and retention rates"
label variable pteeffy "Status full year enrollment Headcount"
label variable pteefia "Status full year instructional activity"
label variable fyrpyear "12-month reporting period  for enrollment and instructional activity"
label variable stat_sa "Response status to Salaries component"
label variable lock_sa "Status of Salaries component  when data collection closed"
label variable prch_sa "Parent/child  indicator - Salaries"
label variable idx_sa "ID number of parent institution - Salaries"
label variable imp_sa "Type of Imputation method - Salaries"
label variable stat_s "Response status for Fall Staff"
label variable lock_s "Status of Fall Staff component when data collection closed"
label variable prch_s "Parent/child indicator - Fall Staff"
label variable idx_s "ID number of parent institution - Fall Staff"
label variable imp_s "Type of Imputation method Fall Staff"
label variable stat_eap "Response status for Employee by Assigned Position (EAP)"
label variable lock_eap "Status of EAP component  when data collection closed"
label variable prch_eap "Parent/child indicator - EAP"
label variable idx_eap "ID number of parent institution - EAP"
label variable imp_eap "Type of Imputation method - EAP"
label variable ftemp15 "Does institution have 15 or more full-time employees"
label variable sa_excl "Salary exclusion"
label variable form_f "Reporting standards used to report finance data"
label variable stat_f "Response status for Finance survey"
label variable lock_f "Status of Finance survey when data collection closed"
label variable prch_f "Parent/child indicator- Finance"
label variable idx_f "ID number of parent institution - Finance"
label variable imp_f "Type of imputation method  Finance"
label variable fybeg "Beginning date of fiscal year covered (all finance)"
label variable fyend "End date of fiscal year covered  (all finance)"
label variable gpfs "Clean Opinion GPFS from auditor (all finance)"
label variable f1gasbal "GASB alternative accounting model"
label variable stat_sfa "Response status for Student Financial Aid"
label variable lock_sfa "Status of Student Financial Aid component  when data collection closed"
label variable prch_sfa "Parent/child indicator - Student Financial Aid"
label variable idx_sfa "ID number of parent institution - Student Financial Aid"
label variable imp_sfa "Type of imputation method - Student Financial Aid"
label variable stat_gr "Response status for  Graduation Rates"
label variable lock_gr "Status of Graduation rates component when data collection closed"
label variable prch_gr "Parent/child indicator - Graduation Rates"
label variable idx_gr "ID number of parent institution - Graduation Rates"
label variable imp_gr "Imputation method - Graduation Rates"
label variable cohrtstu "Enrolled any full-time first-time students"
label variable pyaid "Institution offered  athletic aid 2003-2004"
label variable cohrtaid "Institution offered  athletic aid in cohort year"
label variable sport1 "Athletic aid for football  in cohort year"
label variable sport2 "Athletic aid for basketball  in cohort year"
label variable sport3 "Athletic aid for baseball  in cohort year"
label variable sport4 "Athletic aid  cross-country and  track  in cohort year"
label variable sport5 "Athletic aid  all other sports combined in cohort year"
label variable longpgm "Institution has 5-year or 3-year programs"
label variable cufasb "Number of component unit columns on GPFS using FASB standards"
label variable cugasb "Number of component unit columns on GPFS using GASB standards"
label variable f1systyp "System or Governing Board"
label variable f1sysnam "Name of System"
label variable pcf_m "Parent/child allocation method - Finance"
label variable pcf_f "Parent/child allocation factor - Finance"
label variable pcffp_m "Parent/child allocation method - Finance-financial position"
label variable pcffp_f "Parent/child allocation factor - Finance-financial position"
label variable pcc_m "Parent/child allocation method - Completions"
label variable pcc_f "Parent/child allocation factor - Completions"
label variable pcef_m "Parent/child allocation method - Enrollment"
label variable pcef_f "Parent/child allocation factor - Enrollment"
label variable pcgr_m "Parent/child allocation method - Graduation Rates"
label variable pcgr_f "Parent/child allocation factor - Graduation Rates"
label variable pcsfa_m "Parent/child allocation method - Student Financial Aid"
label variable pcsfa_f "Parent/child allocation factor - Student Financial Aid"
label variable pceap_m "Parent/child allocation method - EAP"
label variable pceap_f "Parent/child allocation factor - EAP"
label variable pcsa_m "Parent/child allocation method -  Salaries"
label variable pcsa_f "Parent/child allocation factor - Salaries"
label variable pcs_m "Parent/child allocation method - Fall Staff"
label variable pcs_f "Parent/child allocation factor - Fall Staff"
label define label_stat_ic -2 "Not applicable" 
label define label_stat_ic -9 "Institution not active", add 
label define label_stat_ic 1 "Respondent", add 
label define label_stat_ic 4 "Nonrespondent, imputed", add 
label define label_stat_ic 5 "Nonrespondent, not imputed", add 
label define label_stat_ic 6 "Nonrespondent, submitted a MINI IC in winter or spring", add 
label values stat_ic label_stat_ic
label define label_lock_ic -2 "Not applicable" 
label define label_lock_ic 0 "No data was entered", add 
label define label_lock_ic 1 "Has entered  data", add 
label define label_lock_ic 8 "Complete, final lock applied", add 
label values lock_ic label_lock_ic
label define label_imp_ic -2 "Not applicable" 
label define label_imp_ic 1 "Carry Forward (CF)", add 
label values imp_ic label_imp_ic
label define label_stat_c -2 "Not applicable" 
label define label_stat_c -9 "Institution not active", add 
label define label_stat_c 1 "Response", add 
label define label_stat_c 4 "Nonrespondent, imputed", add 
label define label_stat_c 5 "Nonrespondent, not imputed", add 
label values stat_c label_stat_c
label define label_lock_c -2 "Not applicable" 
label define label_lock_c 0 "No data was entered", add 
label define label_lock_c 8 "Complete, final lock applied", add 
label values lock_c label_lock_c
label define label_prch_c -2 "Not applicable" 
label define label_prch_c 1 "Parent record includes data from child campuses", add 
label define label_prch_c 2 "Child record - all data reported with parent campus", add 
label values prch_c label_prch_c
label define label_imp_c -2 "Not applicable" 
label define label_imp_c 1 "Carry Forward (CF)", add 
label values imp_c label_imp_c
label define label_stat_ef -2 "Not applicable" 
label define label_stat_ef -9 "Institution not active", add 
label define label_stat_ef 1 "Respondent", add 
label define label_stat_ef 2 "Partial respondent imputed", add 
label define label_stat_ef 4 "Nonrespondent imputed", add 
label define label_stat_ef 5 "Nonrespondent not imputed", add 
label values stat_ef label_stat_ef
label define label_lock_ef -2 "Not applicable" 
label define label_lock_ef 0 "No data was entered", add 
label define label_lock_ef 8 "Complete, final lock applied", add 
label values lock_ef label_lock_ef
label define label_prch_ef -2 "Not applicable" 
label define label_prch_ef 1 "Parent record includes data from child campuses", add 
label define label_prch_ef 2 "Child record - data reported with parent campus", add 
label values prch_ef label_prch_ef
label define label_imp_ef -2 "Not applicable" 
label define label_imp_ef 1 "Carry foreward (CF)", add 
label define label_imp_ef 2 "Nearest neighbor (NN)", add 
label values imp_ef label_imp_ef
label define label_pta99_ef -2 "Not applicable" 
label define label_pta99_ef -9 "Institution not active", add 
label define label_pta99_ef 1 "Respondent", add 
label define label_pta99_ef 4 "Nonrespondent imputed", add 
label define label_pta99_ef 5 "Nonrespondent not imputed", add 
label values pta99_ef label_pta99_ef
label define label_ptacipef -2 "Not applicable" 
label define label_ptacipef -9 "Institution not active", add 
label define label_ptacipef 1 "Respondent", add 
label values ptacipef label_ptacipef
label define label_ptb_ef -2 "Not applicable" 
label define label_ptb_ef -9 "Institution not active", add 
label define label_ptb_ef 1 "Respondent", add 
label define label_ptb_ef 5 "Nonrespondent not imputed", add 
label values ptb_ef label_ptb_ef
label define label_ptc_ef -2 "Not applicable" 
label define label_ptc_ef -9 "Institution not active", add 
label define label_ptc_ef 1 "Respondent", add 
label define label_ptc_ef 4 "Nonrespondent, imputed", add 
label define label_ptc_ef 5 "Nonrespondent not imputed", add 
label values ptc_ef label_ptc_ef
label define label_ptd_ef -2 "Not applicable" 
label define label_ptd_ef -9 "Institution not active", add 
label define label_ptd_ef 1 "Respondent", add 
label define label_ptd_ef 4 "Nonrespondent, imputed", add 
label define label_ptd_ef 5 "Nonrespondent not imputed", add 
label values ptd_ef label_ptd_ef
label define label_pteeffy -2 "Not applicable" 
label define label_pteeffy -9 "Institution not active", add 
label define label_pteeffy 1 "Respondent", add 
label define label_pteeffy 4 "Nonrespondent imputed", add 
label define label_pteeffy 5 "Nonrespondent not imputed", add 
label values pteeffy label_pteeffy
label define label_pteefia -2 "Not applicable" 
label define label_pteefia -9 "Institution not active", add 
label define label_pteefia 1 "Respondent", add 
label define label_pteefia 4 "Nonrespondent imputed", add 
label define label_pteefia 5 "Nonrespondent not imputed", add 
label values pteefia label_pteefia
label define label_fyrpyear -1 "Not reported" 
label define label_fyrpyear -2 "Not applicable", add 
label define label_fyrpyear 1 "July 1, 2003 through June 30, 2004", add 
label define label_fyrpyear 2 "September 1,2003 through August 31,2004", add 
label values fyrpyear label_fyrpyear
label define label_stat_sa -2 "Not applicable" 
label define label_stat_sa -9 "Institution not active", add 
label define label_stat_sa 1 "Respondent", add 
label define label_stat_sa 2 "Partial respondent,  imputed", add 
label define label_stat_sa 4 "Nonrespondent, imputed", add 
label define label_stat_sa 5 "Nonrespondent", add 
label values stat_sa label_stat_sa
label define label_lock_sa -2 "Not applicable" 
label define label_lock_sa 0 "No data was entered", add 
label define label_lock_sa 3 "Edited, data was edited and some errors/warnings remain", add 
label define label_lock_sa 8 "Complete, final lock applied", add 
label values lock_sa label_lock_sa
label define label_prch_sa -2 "Not applicable" 
label define label_prch_sa 1 "Parent record includes data from child campuses", add 
label define label_prch_sa 2 "Child record - all data reported with parent campus", add 
label values prch_sa label_prch_sa
label define label_imp_sa -2 "Not applicable" 
label define label_imp_sa 1 "Carry foreward (CF)", add 
label define label_imp_sa 2 "Nearest neighbor (NN)", add 
label values imp_sa label_imp_sa
label define label_stat_s -2 "Not applicable" 
label define label_stat_s -9 "Institution not active", add 
label define label_stat_s 1 "Respondent", add 
label define label_stat_s 5 "Nonrespondent", add 
label values stat_s label_stat_s
label define label_lock_s -2 "Not applicable" 
label define label_lock_s 0 "No data was entered", add 
label define label_lock_s 1 "Has data, but has not been edited", add 
label define label_lock_s 8 "Complete, final lock applied", add 
label values lock_s label_lock_s
label define label_prch_s -2 "Not applicable" 
label define label_prch_s 1 "Parent record includes data from child campuses", add 
label define label_prch_s 2 "Child record - all data reported with parent campus", add 
label values prch_s label_prch_s
label define label_stat_eap -2 "Not applicable" 
label define label_stat_eap -9 "Institution not active", add 
label define label_stat_eap 1 "Respondent", add 
label define label_stat_eap 4 "Nonrespondent, imputed", add 
label define label_stat_eap 5 "Nonrespondent, not imputed", add 
label values stat_eap label_stat_eap
label define label_lock_eap -2 "Not applicable" 
label define label_lock_eap 0 "No data was entered", add 
label define label_lock_eap 8 "Complete, final lock applied", add 
label values lock_eap label_lock_eap
label define label_prch_eap -2 "Not applicable" 
label define label_prch_eap 1 "Parent record includes data from child campuses", add 
label define label_prch_eap 2 "Child record - all data reported with parent campus", add 
label values prch_eap label_prch_eap
label define label_imp_eap -2 "Not applicable" 
label define label_imp_eap 1 "Carry foreward (CF)", add 
label define label_imp_eap 2 "Nearest neighbor (NN)", add 
label define label_imp_eap 3 "Group Median (GM)", add 
label values imp_eap label_imp_eap
label define label_ftemp15 -1 "Not reported" 
label define label_ftemp15 -2 "Not applicable", add 
label define label_ftemp15 1 "Yes", add 
label define label_ftemp15 2 "No", add 
label values ftemp15 label_ftemp15
label define label_sa_excl -2 "Not applicable" 
label define label_sa_excl 1 "Yes", add 
label define label_sa_excl 2 "No", add 
label values sa_excl label_sa_excl
label define label_form_f -2 "Not applicable" 
label define label_form_f 2 "FASB Reporting Standards", add 
label define label_form_f 3 "Private for-profit institutions", add 
label define label_form_f 4 "GASB Reporting Standards 34/35", add 
label values form_f label_form_f
label define label_stat_f -2 "Not applicable" 
label define label_stat_f -9 "Institution not active", add 
label define label_stat_f 1 "Respondent", add 
label define label_stat_f 4 "Nonrespondent imputed", add 
label define label_stat_f 5 "Nonrespondent not imputed", add 
label values stat_f label_stat_f
label define label_lock_f -2 "Not applicable" 
label define label_lock_f 0 "No data was entered", add 
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
label values imp_f label_imp_f
label define label_fybeg -1 "Not reported" 
label define label_fybeg -2 "Not applicable", add 
label values fybeg label_fybeg
label define label_fyend -1 "Not reported" 
label define label_fyend -2 "Not applicable", add 
label values fyend label_fyend
label define label_gpfs -1 "Not reported" 
label define label_gpfs -2 "Not applicable", add 
label define label_gpfs 1 "Yes", add 
label define label_gpfs 2 "No", add 
label define label_gpfs 3 "Dont know", add 
label values gpfs label_gpfs
label define label_f1gasbal -2 "Not applicable" 
label define label_f1gasbal 1 "Business Type Activities", add 
label define label_f1gasbal 2 "Governmental Activities", add 
label define label_f1gasbal 3 "Governmental Activities with Business-Type Activities", add 
label values f1gasbal label_f1gasbal
label define label_stat_sfa -2 "Not applicable" 
label define label_stat_sfa -9 "Institution not active", add 
label define label_stat_sfa 1 "Respondent", add 
label define label_stat_sfa 4 "Nonrespondent, imputed", add 
label define label_stat_sfa 5 "Nonrepondent", add 
label values stat_sfa label_stat_sfa
label define label_lock_sfa -2 "Not applicable" 
label define label_lock_sfa 0 "No data was entered", add 
label define label_lock_sfa 8 "Complete, final lock applied", add 
label values lock_sfa label_lock_sfa
label define label_prch_sfa -2 "Not applicable" 
label define label_prch_sfa 1 "Parent record - includes data from branch campuses", add 
label define label_prch_sfa 2 "Child record - data reported with parent campus", add 
label values prch_sfa label_prch_sfa
label define label_imp_sfa -2 "Not applicable" 
label define label_imp_sfa 1 "Carry Forward (CF)", add 
label define label_imp_sfa 2 "Nearest Neighbor (NN)", add 
label values imp_sfa label_imp_sfa
label define label_stat_gr -2 "Not applicable" 
label define label_stat_gr -9 "Institution not active", add 
label define label_stat_gr 1 "Respondent", add 
label define label_stat_gr 2 "Partial respondent, imputed", add 
label define label_stat_gr 4 "Nonrespondent, imputed", add 
label define label_stat_gr 5 "Nonrespondent, not imputed", add 
label values stat_gr label_stat_gr
label define label_lock_gr -2 "Not applicable" 
label define label_lock_gr 0 "No data was entered", add 
label define label_lock_gr 3 "Edited", add 
label define label_lock_gr 8 "Complete", add 
label values lock_gr label_lock_gr
label define label_prch_gr -2 "Not applicable" 
label define label_prch_gr 1 "Parent record -  includes data from child campuses", add 
label define label_prch_gr 2 "Child record - data reported at parent campus", add 
label values prch_gr label_prch_gr
label define label_imp_gr -2 "Not applicable" 
label define label_imp_gr 1 "Carry foreward (CF)", add 
label define label_imp_gr 2 "Nearest neighbor (NN)", add 
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
label define label_cohrtaid -1 "Not reported" 
label define label_cohrtaid -2 "Not applicable", add 
label define label_cohrtaid 1 "Yes", add 
label define label_cohrtaid 2 "No", add 
label values cohrtaid label_cohrtaid
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
label define label_cufasb -1 "Not reported" 
label define label_cufasb -2 "Not applicable", add 
label values cufasb label_cufasb
label define label_cugasb -1 "Not reported" 
label define label_cugasb -2 "Not applicable", add 
label values cugasb label_cugasb
label define label_f1systyp -1 "Not reported" 
label define label_f1systyp -2 "Not applicable", add 
label define label_f1systyp 1 "Finance data for an institution that is NOT part of a system", add 
label define label_f1systyp 2 "Finance data for an institution that is part of a system", add 
label define label_f1systyp 3 "Finance data for a system or governing board", add 
label values f1systyp label_f1systyp
label define label_f1sysnam -1 "{Not reported}" 
label define label_f1sysnam -2 "Not applicable", add 
label define label_f1sysnam Alpha "{Alpha}", add 
label values f1sysnam label_f1sysnam
label define label_pcf_m -2 "Not applicable" 
label define label_pcf_m 1 "Student FTE", add 
label define label_pcf_m 2 "Faculty/staff FTE from the 2004 Fall Staff component", add 
label define label_pcf_m 3 "Faculty/staff FTE from the 2004 EAP component", add 
label define label_pcf_m 4 "Faculty/staff FTE from the 2003 Fall Staff component", add 
label define label_pcf_m 5 "Full-time faculty from the 2004 EAP component", add 
label define label_pcf_m 8 "Equal shares determined by the number of schools in the reporting relationship", add 
label define label_pcf_m 9 "Submitted by parent institution", add 
label values pcf_m label_pcf_m
label define label_pcffp_m -2 "Not applicable" 
label define label_pcffp_m 3 "Faculty/staff FTE from the 2004 EAP component", add 
label define label_pcffp_m 4 "Faculty/staff FTE from the 2003 Fall Staff component", add 
label define label_pcffp_m 7 "Total revenues", add 
label define label_pcffp_m 8 "Equal shares determined by the number of schools in the reporting relationship", add 
label define label_pcffp_m 9 "Submitted by parent institution", add 
label values pcffp_m label_pcffp_m
label define label_pcc_m -2 "Not applicable" 
label define label_pcc_m 1 "Student FTE", add 
label define label_pcc_m 3 "Faculty/staff FTE from the 2004 EAP component", add 
label define label_pcc_m 8 "Equal shares determined by the number of schools in the reporting relationship", add 
label define label_pcc_m 9 "Submitted by parent institution", add 
label values pcc_m label_pcc_m
label define label_pcef_m -2 "Not applicable" 
label define label_pcef_m 3 "Faculty/staff FTE from the 2004 EAP component", add 
label define label_pcef_m 8 "Equal shares determined by the number of schools in the reporting relationship", add 
label define label_pcef_m 9 "Submitted by parent institution", add 
label values pcef_m label_pcef_m
label define label_pcgr_m -2 "Not applicable" 
label define label_pcgr_m 1 "Student FTE", add 
label define label_pcgr_m 3 "Faculty/staff FTE from the 2004 EAP component", add 
label define label_pcgr_m 9 "Submitted by parent institution", add 
label values pcgr_m label_pcgr_m
label define label_pcsfa_m -2 "Not applicable" 
label define label_pcsfa_m 1 "Student FTE", add 
label define label_pcsfa_m 3 "Faculty/staff FTE from the 2004 EAP component", add 
label define label_pcsfa_m 8 "Equal shares determined by the number of schools in the reporting relationship", add 
label define label_pcsfa_m 9 "Submitted by parent institution", add 
label values pcsfa_m label_pcsfa_m
label define label_pceap_m -2 "Not applicable" 
label define label_pceap_m 1 "Student FTE", add 
label define label_pceap_m 8 "Equal shares determined by the number of schools in the reporting relationship", add 
label define label_pceap_m 9 "Submitted by parent institution", add 
label values pceap_m label_pceap_m
label define label_pcsa_m -2 "Not applicable" 
label define label_pcsa_m 1 "Student FTE", add 
label define label_pcsa_m 8 "Equal shares determined by the number of schools in the reporting relationship", add 
label define label_pcsa_m 9 "Submitted by parent institution", add 
label values pcsa_m label_pcsa_m
label define label_pcs_m -2 "Not applicable" 
label define label_pcs_m 1 "Student FTE", add 
label define label_pcs_m 9 "Submitted by parent institution", add 
label values pcs_m label_pcs_m
tab stat_ic
tab lock_ic
tab imp_ic
tab stat_c
tab lock_c
tab prch_c
tab imp_c
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
tab stat_sa
tab lock_sa
tab prch_sa
tab imp_sa
tab stat_s
tab lock_s
tab prch_s
tab imp_s
tab stat_eap
tab lock_eap
tab prch_eap
tab imp_eap
tab ftemp15
tab sa_excl
tab form_f
tab stat_f
tab lock_f
tab prch_f
tab imp_f
tab fybeg
tab fyend
tab gpfs
tab f1gasbal
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
tab cohrtaid
tab sport1
tab sport2
tab sport3
tab sport4
tab sport5
tab longpgm
tab cufasb
tab cugasb
tab f1systyp
tab pcf_m
tab pcffp_m
tab pcc_m
tab pcef_m
tab pcgr_m
tab pcsfa_m
tab pceap_m
tab pcsa_m
tab pcs_m
summarize idx_c
summarize idx_ef
summarize idx_sa
summarize idx_s
summarize idx_eap
summarize idx_f
summarize idx_sfa
summarize idx_gr
summarize pcf_f
summarize pcffp_f
summarize pcc_f
summarize pcef_f
summarize pcgr_f
summarize pcsfa_f
summarize pceap_f
summarize pcsa_f
summarize pcs_f
save dct_flags2004

