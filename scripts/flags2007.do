* Created      May 19, 2017                                
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
insheet using "c:\dct\flags2007_data_stata.csv", comma clear
label data "dct_flags2007"
label variable unitid   "Unique identification number of the institution"
label variable stat_ic  "Response status -  Institutional characteristics component"
label variable lock_ic  "Status of IC component when institution was migrated"
label variable imp_ic   "Type of imputation method Institutional Characteristics"
label variable stat_c   "Response status -  Completions component"
label variable lock_c   "Status of completions component when institution was migrated"
label variable prch_c   "Parent/child indicator for completions"
label variable idx_c    "UnitID of Parent institution"
label variable pcc_f    "Parent/child allocation factor - Completions"
label variable imp_c    "Type of imputation method Completions"
label variable stat_e12 "Response status of institution - 12-month enrollment"
label variable lock_e12 "Status of 12-month enrollment component whe data collection closed"
label variable prch_e12 "Parent/child indicator for 12-month enrollment"
label variable idx_e12  "ID number of parent institution - 12-month enrollment"
label variable pce12_f  "Parent/child allocation factor - 12-month enrollment"
label variable imp_e12  "Type of imputation method - 12 month enrollment"
label variable stat_hr  "Response status of institution for Human Resources (HR) component"
label variable lock_hr  "Status of Human Resources (HR) component when data collection closed"
label variable prch_hr  "Parent/child  indicator - Human Resources (HR) component"
label variable idx_hr   "ID of institution where data are reported for the Human Resources (HR) component"
label variable pchr_f   "Parent/child allocation factor - HR"
label variable imp_hr   "Type of Imputation method - Human Resources (HR) component"
label variable ftemp15  "Does institution have 15 or more full-time employees"
label variable sa_excl  "Salary exclusion"
label variable stat_eap "Response status for EAP"
label variable stat_sa  "Response status to SA survey"
label variable stat_s   "Response status for Fall Staff"
label variable stat_ef  "Response status of institution -  Fall enrollment"
label variable lock_ef  "Status of Fall Enrollment survey when data collection closed"
label variable prch_ef  "Parent/child indicator f- Fall enrollment"
label variable idx_ef   "ID number of parent institution - Fall enrollment"
label variable pcef_f   "Parent/child allocation factor - Fall enrollment"
label variable imp_ef   "Type of imputation method - Fall enrollment"
label variable pta99_ef "Status enrollment by race/ethnicity (99.0000 CIP)"
label variable ptacipef "Status enrollment by major"
label variable ptb_ef   "Status enrollment summary by age"
label variable ptc_ef   "Status residence of first-time first-year students"
label variable ptd_ef   "Status total entering class and retention rates"
label variable fyrpyear "12-month reporting period  for enrollment and instructional activity"
label variable form_f   "Reporting standards used to report finance data"
label variable stat_f   "Response status for Finance survey"
label variable lock_f   "Status of Finance survey when data collection closed"
label variable prch_f   "Parent/child indicator for Finance survey"
label variable idx_f    "ID number of parent institution for Finance survey"
label variable pcf_f    "Parent/child allocation factor - Finance"
label variable imp_f    "Type of imputation method  Finance"
label variable fybeg    "Beginning date of fiscal year covered (all finance)"
label variable fyend    "End date of fiscal year covered  (all finance)"
label variable gpfs     "Clean Opinion GPFS from auditor (all finance)"
label variable f1gasbal "GASB alternative accounting model"
label variable cufasb   "Number of component unit columns on GPFS using FASB standards"
label variable cugasb   "Number of component unit columns on GPFS using GASB standards"
label variable f1systyp "System, Governing Board or Corporate Structure"
label variable f1sysnam "Name system, governing board or corporate entity."
label variable f2pell   "Account for Pell grants as pass through transactions or as federal grant revenues to the institution?"
label variable f_athltc "Are intercollegiate athletic expenses accounted for as auxiliary enterprises or treated as student services?"
label variable stat_sfa "Response status for Student Financial Aid survey"
label variable lock_sfa "Status of Student Financial Aid Survey when data collection closed"
label variable prch_sfa "Parent/child indicator Student Financial Aid survey"
label variable idx_sfa  "ID number of parent institution Student Financial Aid"
label variable pcsfa_f  "Parent/child allocation factor - Student Financial Aid"
label variable imp_sfa  "Type of imputation method Student Financial Aid"
label variable stat_gr  "Response status - Graduation Rates"
label variable lock_gr  "Status of Survey when data collection closed"
label variable prch_gr  "Parent/child indicator (GRS)"
label variable idx_gr   "UNITID of parent institution reporting Graduation Rates"
label variable pcgr_f   "Parent/child allocation factor - Graduation Rates"
label variable imp_gr   "Imputation method"
label variable cohrtstu "Enrolled any full-time first-time students"
label variable longpgm  "Institution has 5-year or 3-year programs"
label variable hasgrurl "Does institution use a website to disclose Student-Right-to-Know student athlete graduation rates"
label variable grdisurl "Student-Right-to-Know student athlete graduation rate website URL"
label variable rev_c    "Revision status - Completions component"
label variable rev_e12  "Revision status - 12-month Enrollment component"
label variable rev_hr   "Revision status - Human Resources (HR) component"
label variable rev_ef   "Revision status - Fall Enrollment component"
label variable rev_f    "Revision status - Finance component"
label variable rev_sfa  "Revision status - Student Financial Aid component"
label variable rev_gr   "Revision status - Graduation Rate component"
label define label_stat_ic 1 "Respondent"
label define label_stat_ic 2 "Partial respondent, imputed",add
label define label_stat_ic 4 "Nonrespondent, imputed",add
label define label_stat_ic 6 "Nonrespondent, submitted a MINI IC in winter or spring",add
label define label_stat_ic 5 "Nonrespondent, not imputed",add
label define label_stat_ic -9 "Not active",add
label values stat_ic label_stat_ic
label define label_lock_ic 0 "No data"
label define label_lock_ic 1 "Has entered  data",add
label define label_lock_ic 3 "Edited",add
label define label_lock_ic 8 "Complete, final lock applied",add
label define label_lock_ic -2 "Not applicable",add
label values lock_ic label_lock_ic
label define label_imp_ic 1 "Carry forward (CF)"
label define label_imp_ic 2 "Nearest Neighbor (NN)",add
label define label_imp_ic -2 "Not applicable",add
label values imp_ic label_imp_ic
label define label_stat_c 1 "Response"
label define label_stat_c 4 "Nonrespondent, imputed",add
label define label_stat_c 5 "Nonrespondent, not imputed",add
label define label_stat_c -2 "Not applicable",add
label define label_stat_c -9 "Not active",add
label values stat_c label_stat_c
label define label_lock_c 0 "No data submitted"
label define label_lock_c 8 "Complete, final lock applied",add
label define label_lock_c -2 "Not applicable",add
label values lock_c label_lock_c
label define label_prch_c 1 "Parent record includes data from child campuses"
label define label_prch_c 2 "Child record - all data reported with parent campus",add
label define label_prch_c -2 "Not applicable",add
label values prch_c label_prch_c
label define label_imp_c 1 "Carry forward (CF)"
label define label_imp_c -2 "Not applicable",add
label values imp_c label_imp_c
label define label_stat_e12 1 "Respondent"
label define label_stat_e12 2 "Partial respondent imputed",add
label define label_stat_e12 4 "Nonrespondent imputed",add
label define label_stat_e12 5 "Nonrespondent not imputed",add
label define label_stat_e12 -2 "Not applicable",add
label define label_stat_e12 -9 "Not active",add
label values stat_e12 label_stat_e12
label define label_lock_e12 0 "No data submitted"
label define label_lock_e12 8 "Complete, final lock applied",add
label define label_lock_e12 -2 "Not applicable",add
label values lock_e12 label_lock_e12
label define label_prch_e12 1 "Parent record includes data from child campuses"
label define label_prch_e12 2 "Child record - data reported with parent campus",add
label define label_prch_e12 -2 "Not applicable",add
label values prch_e12 label_prch_e12
label define label_imp_e12 1 "Carry foreward (CF)"
label define label_imp_e12 6 "Ratio adjustment",add
label define label_imp_e12 -2 "Not applicable",add
label values imp_e12 label_imp_e12
label define label_stat_hr 1 "Respondent"
label define label_stat_hr 2 "Partial respondent, imputed",add
label define label_stat_hr 4 "Nonrespondent, imputed",add
label define label_stat_hr -2 "Not applicable",add
label define label_stat_hr -9 "Not active",add
label define label_stat_hr 5 "Nonrespondent, not imputed",add
label values stat_hr label_stat_hr
label define label_lock_hr 0 "No data submitted"
label define label_lock_hr 3 "Edited, data was edited and some errors/warnings remain",add
label define label_lock_hr 8 "Complete, final lock applied",add
label define label_lock_hr -2 "Not applicable",add
label values lock_hr label_lock_hr
label define label_prch_hr 1 "Parent record includes data from child campuses"
label define label_prch_hr 2 "Child record - all data reported with parent campus",add
label define label_prch_hr -2 "Not applicable",add
label values prch_hr label_prch_hr
label define label_imp_hr 1 "Carry foreward (CF)"
label define label_imp_hr 3 "Group median (GM)",add
label define label_imp_hr 4 "Mixed method (CF) and (NN)",add
label define label_imp_hr -2 "Not applicable",add
label values imp_hr label_imp_hr
label define label_ftemp15 1 "Yes"
label define label_ftemp15 2 "No",add
label define label_ftemp15 -1 "Not reported",add
label define label_ftemp15 -2 "Not applicable",add
label values ftemp15 label_ftemp15
label define label_sa_excl 1 "Yes"
label define label_sa_excl 2 "No",add
label define label_sa_excl -2 "Not applicable",add
label define label_sa_excl -1 "Not reported",add
label values sa_excl label_sa_excl
label define label_stat_eap 1 "Respondent"
label define label_stat_eap 4 "Nonrespondent, imputed",add
label define label_stat_eap 5 "Nonrespondent, not imputed",add
label define label_stat_eap -2 "Not applicable",add
label define label_stat_eap -9 "Not active",add
label values stat_eap label_stat_eap
label define label_stat_sa 1 "Respondent"
label define label_stat_sa 4 "Nonrespondent, imputed",add
label define label_stat_sa -2 "Not applicable",add
label define label_stat_sa -9 "Not active",add
label values stat_sa label_stat_sa
label define label_stat_s 1 "Respondent"
label define label_stat_s 4 "Nonrespondent, imputed",add
label define label_stat_s 5 "Nonrespondent, not imputed",add
label define label_stat_s -2 "Not applicable",add
label define label_stat_s -9 "Not active",add
label values stat_s label_stat_s
label define label_stat_ef 1 "Respondent"
label define label_stat_ef 2 "Partial respondent imputed",add
label define label_stat_ef 4 "Nonrespondent imputed",add
label define label_stat_ef 5 "Nonrespondent not imputed",add
label define label_stat_ef -2 "Not applicable",add
label define label_stat_ef -9 "Not active",add
label values stat_ef label_stat_ef
label define label_lock_ef 0 "No data submitted"
label define label_lock_ef 3 "Edited",add
label define label_lock_ef 8 "Complete, final lock applied",add
label define label_lock_ef -2 "Not applicable",add
label values lock_ef label_lock_ef
label define label_prch_ef 1 "Parent record includes data from child campuses"
label define label_prch_ef 2 "Child record - data reported with parent campus",add
label define label_prch_ef -2 "Not applicable",add
label values prch_ef label_prch_ef
label define label_imp_ef 1 "Carry foreward (CF)"
label define label_imp_ef 2 "Nearest neighbor (NN)",add
label define label_imp_ef 4 "Mixed method (CF) and (NN)",add
label define label_imp_ef -2 "Not applicable",add
label values imp_ef label_imp_ef
label define label_pta99_ef 1 "Respondent"
label define label_pta99_ef 4 "Nonrespondent imputed",add
label define label_pta99_ef 5 "Nonrespondent not imputed",add
label define label_pta99_ef -2 "Not applicable",add
label define label_pta99_ef -9 "{Not active}",add
label values pta99_ef label_pta99_ef
label define label_ptacipef -2 "Not applicable"
label values ptacipef label_ptacipef
label define label_ptb_ef 1 "Respondent"
label define label_ptb_ef 4 "Nonrespondent imputed",add
label define label_ptb_ef 5 "Nonrespondent not imputed",add
label define label_ptb_ef -2 "Not applicable",add
label define label_ptb_ef -9 "Not active",add
label values ptb_ef label_ptb_ef
label define label_ptc_ef 1 "Respondent"
label define label_ptc_ef 5 "Nonrespondent not imputed",add
label define label_ptc_ef -2 "Not applicable",add
label define label_ptc_ef -9 "Not active",add
label values ptc_ef label_ptc_ef
label define label_ptd_ef 1 "Respondent"
label define label_ptd_ef 2 "Partial respondent, imputed",add
label define label_ptd_ef 4 "Nonrespondent, imputed",add
label define label_ptd_ef 5 "Nonrespondent, not imputed",add
label define label_ptd_ef -2 "Not applicable",add
label define label_ptd_ef -9 "Not active",add
label values ptd_ef label_ptd_ef
label define label_fyrpyear 1 "July 1, 2006 through June 30, 2007"
label define label_fyrpyear 2 "September 1, 2006 through August 31,2007",add
label define label_fyrpyear -1 "Not reported",add
label define label_fyrpyear -2 "Not applicable",add
label values fyrpyear label_fyrpyear
label define label_form_f 4 "GASB Reporting Standards 34/35"
label define label_form_f 2 "FASB Reporting Standards",add
label define label_form_f 3 "Private for-profit institutions",add
label define label_form_f -2 "Not applicable",add
label values form_f label_form_f
label define label_stat_f 1 "Respondent"
label define label_stat_f 2 "Partial respondent imputed",add
label define label_stat_f 4 "Nonrespondent imputed",add
label define label_stat_f 5 "Nonrespondent not imputed",add
label define label_stat_f -2 "Not applicable",add
label define label_stat_f -9 "Not active",add
label values stat_f label_stat_f
label define label_lock_f 8 "Complete, final lock applied"
label define label_lock_f 0 "No data submitted",add
label define label_lock_f 3 "Edited, data was edited and some errors/warnings remain",add
label define label_lock_f -2 "Not applicable",add
label values lock_f label_lock_f
label define label_prch_f 1 "Parent record - includes data from branch campuses"
label define label_prch_f 2 "Child record - data reported with parent campus",add
label define label_prch_f 3 "Partial child record - reports partial data and other data reported with parent campus",add
label define label_prch_f 4 "Child record - data included with entity that is not a postsecondary institution",add
label define label_prch_f 5 "Child record - reports partial data but other data is included  with entity that is not a postsecondary institution",add
label define label_prch_f -2 "Not applicable",add
label values prch_f label_prch_f
label define label_imp_f 1 "Carry foreward (CF)"
label define label_imp_f 2 "Nearest neighbor (NN)",add
label define label_imp_f -2 "Not applicable",add
label values imp_f label_imp_f
label define label_fybeg 012005 "January 2005"
label define label_fybeg 102005 "October 2005",add
label define label_fybeg 112005 "November 2005",add
label define label_fybeg 122005 "December 2005",add
label define label_fybeg 012006 "January 2006",add
label define label_fybeg 022006 "February 2006",add
label define label_fybeg 032006 "March 2006",add
label define label_fybeg 042006 "April 2006",add
label define label_fybeg 052006 "May 2006",add
label define label_fybeg 062006 "June 2006",add
label define label_fybeg 072006 "July 2006",add
label define label_fybeg 082006 "August 2006",add
label define label_fybeg 092006 "September 2006",add
label define label_fybeg 102006 "October 2006",add
label define label_fybeg 112006 "November 2006",add
label define label_fybeg 122006 "December 2006",add
label define label_fybeg 012007 "January 2007",add
label define label_fybeg 032007 "March 2007",add
label define label_fybeg 052007 "May 2007",add
label define label_fybeg 072007 "July 2007",add
label define label_fybeg -1 "Not reported",add
label define label_fybeg -2 "Not applicable",add
label values fybeg label_fybeg
label define label_fyend 122005 "December 2005"
label define label_fyend 012006 "January 2006",add
label define label_fyend 052006 "May 2006",add
label define label_fyend 062006 "June 2006",add
label define label_fyend 072006 "July 2006",add
label define label_fyend 082006 "August 2006",add
label define label_fyend 092006 "September 2006",add
label define label_fyend 102006 "October 2006",add
label define label_fyend 112006 "November 2006",add
label define label_fyend 122006 "December 2006",add
label define label_fyend 012007 "January 2007",add
label define label_fyend 022007 "February 2007",add
label define label_fyend 032007 "March 2007",add
label define label_fyend 042007 "April 2007",add
label define label_fyend 052007 "May 2007",add
label define label_fyend 062007 "June 2007",add
label define label_fyend 072007 "July 2007",add
label define label_fyend 082007 "August 2007",add
label define label_fyend 092007 "September 2007",add
label define label_fyend 102007 "October 2007",add
label define label_fyend 122007 "December 2007",add
label define label_fyend -1 "Not reported",add
label define label_fyend -2 "Not applicable",add
label values fyend label_fyend
label define label_gpfs 1 "Yes"
label define label_gpfs 2 "No",add
label define label_gpfs 3 "Don^t know",add
label define label_gpfs -1 "Not reported",add
label define label_gpfs -2 "Not applicable",add
label values gpfs label_gpfs
label define label_f1gasbal 1 "Business Type Activities"
label define label_f1gasbal 2 "Governmental Activities",add
label define label_f1gasbal 3 "Governmental Activities with Business-Type Activities",add
label define label_f1gasbal -1 "Not reported",add
label define label_f1gasbal -2 "Not applicable",add
label values f1gasbal label_f1gasbal
label define label_cufasb 0 "None"
label define label_cufasb 1 "One",add
label define label_cufasb 2 "Two",add
label define label_cufasb 3 "Three",add
label define label_cufasb 4 "Four",add
label define label_cufasb 6 "Six",add
label define label_cufasb 7 "Seven",add
label define label_cufasb -1 "Not reported",add
label define label_cufasb -2 "Not applicable",add
label values cufasb label_cufasb
label define label_cugasb 0 "None"
label define label_cugasb 1 "One",add
label define label_cugasb 2 "Two",add
label define label_cugasb 3 "Three",add
label define label_cugasb 4 "Four",add
label define label_cugasb 5 "Five",add
label define label_cugasb 6 "Six",add
label define label_cugasb 9 "Nine",add
label define label_cugasb -1 "Not reported",add
label define label_cugasb -2 "Not applicable",add
label values cugasb label_cugasb
label define label_f1systyp 1 "Institution is part of a system or corporate entity"
label define label_f1systyp 2 "Institution is NOT part of a system or corporate entity",add
label define label_f1systyp -1 "Not reported",add
label define label_f1systyp -2 "Not applicable",add
label values f1systyp label_f1systyp
label define label_f2pell 1 "Pass through (agency)"
label define label_f2pell 2 "Federal grants",add
label define label_f2pell 3 "Does not award Pell grants",add
label define label_f2pell -1 "Not reported",add
label define label_f2pell -2 "Not applicable",add
label values f2pell label_f2pell
label define label_f_athltc 1 "Auxiliary enterprises"
label define label_f_athltc 2 "Student services",add
label define label_f_athltc 3 "Does not participate in intercollegiate athletics",add
label define label_f_athltc 4 "Other",add
label define label_f_athltc -1 "Not reported",add
label define label_f_athltc -2 "Not applicable",add
label values f_athltc label_f_athltc
label define label_stat_sfa 1 "Respondent"
label define label_stat_sfa 2 "Partial respondent, imputed",add
label define label_stat_sfa 4 "Nonrespondent, imputed",add
label define label_stat_sfa 5 "Nonrespondent, not imputed",add
label define label_stat_sfa -2 "Not applicable",add
label define label_stat_sfa -9 "Not active",add
label values stat_sfa label_stat_sfa
label define label_lock_sfa 8 "Complete, final lock applied"
label define label_lock_sfa 0 "No data submitted",add
label define label_lock_sfa -2 "Not applicable",add
label values lock_sfa label_lock_sfa
label define label_prch_sfa 1 "Parent record - includes data from branch campuses"
label define label_prch_sfa 2 "Child record - data reported with parent campus",add
label define label_prch_sfa -2 "Not applicable",add
label values prch_sfa label_prch_sfa
label define label_imp_sfa 1 "Carry forward (CF)"
label define label_imp_sfa 2 "Nearest neighbor (NN)",add
label define label_imp_sfa 3 "Group median (GM)",add
label define label_imp_sfa -2 "Not applicable",add
label values imp_sfa label_imp_sfa
label define label_stat_gr 1 "Respondent"
label define label_stat_gr 2 "Partial respondent, imputed",add
label define label_stat_gr 4 "Nonrespondent, imputed",add
label define label_stat_gr 5 "Nonrespondent, not imputed",add
label define label_stat_gr -2 "Not applicable",add
label define label_stat_gr -9 "Not active",add
label values stat_gr label_stat_gr
label define label_lock_gr 0 "No data submitted"
label define label_lock_gr 8 "Complete",add
label define label_lock_gr -2 "Not applicable",add
label values lock_gr label_lock_gr
label define label_prch_gr 1 "Parent record -  includes data from child campuses"
label define label_prch_gr 2 "Child record - data reported at parent campus",add
label define label_prch_gr -2 "Not applicable",add
label values prch_gr label_prch_gr
label define label_imp_gr 1 "Carry foreward (CF)"
label define label_imp_gr 2 "Nearest neighbor (NN)",add
label define label_imp_gr -2 "Not applicable",add
label values imp_gr label_imp_gr
label define label_cohrtstu 1 "Yes"
label define label_cohrtstu 2 "No, did not enroll full-time, first-time (undergraduate) students",add
label define label_cohrtstu 3 "No, did not offer programs at or below the baccalaureate level",add
label define label_cohrtstu 4 "No, institution was not in operation in cohort year",add
label define label_cohrtstu -1 "Not reported",add
label define label_cohrtstu -2 "Not applicable",add
label values cohrtstu label_cohrtstu
label define label_longpgm 1 "Yes"
label define label_longpgm 2 "No",add
label define label_longpgm -1 "Not reported",add
label define label_longpgm -2 "Not applicable",add
label values longpgm label_longpgm
label define label_hasgrurl 1 "Yes, has website"
label define label_hasgrurl 2 "No, does not have website",add
label define label_hasgrurl -1 "Not reported",add
label define label_hasgrurl -2 "Not applicable",add
label values hasgrurl label_hasgrurl
label define label_rev_c 1 "Submitted revised data"
label define label_rev_c 0 "Did not submit revised data",add
label define label_rev_c -2 "Not applicable",add
label values rev_c label_rev_c
label define label_rev_e12 1 "Submitted revised data"
label define label_rev_e12 0 "Did not submit revised data",add
label define label_rev_e12 -2 "Not applicable",add
label values rev_e12 label_rev_e12
label define label_rev_hr 1 "Submitted revised data"
label define label_rev_hr 0 "Did not submit revised data",add
label define label_rev_hr -2 "Not applicable",add
label values rev_hr label_rev_hr
label define label_rev_ef 1 "Submitted revised data"
label define label_rev_ef 0 "Did not submit revised data",add
label define label_rev_ef -2 "Not applicable",add
label values rev_ef label_rev_ef
label define label_rev_f 1 "Submitted revised data"
label define label_rev_f 0 "Did not submit revised data",add
label define label_rev_f -2 "Not applicable",add
label values rev_f label_rev_f
label define label_rev_sfa 1 "Submitted revised data"
label define label_rev_sfa 0 "Did not submit revised data",add
label define label_rev_sfa -2 "Not applicable",add
label values rev_sfa label_rev_sfa
label define label_rev_gr 1 "Submitted revised data"
label define label_rev_gr 0 "Did not submit revised data",add
label define label_rev_gr -2 "Not applicable",add
label values rev_gr label_rev_gr
*The following are the possible values for the item imputation field variables
*A Not applicable
*B Institution left item blank
*C Analyst corrected reported value
*D Do not know
*G Data generated from other data values
*H Value not derived - data not usable
*J Logical imputation
*K Ratio adjustment
*L Imputed using the Group Median procedure
*N Imputed using Nearest Neighbor procedure
*P Imputed using Carry Forward procedure
*R Reported
*Z Implied zero
tab stat_ic
tab lock_ic
tab imp_ic
tab stat_c
tab lock_c
tab prch_c
tab imp_c
tab stat_e12
tab lock_e12
tab prch_e12
tab imp_e12
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
tab longpgm
tab hasgrurl
tab rev_c
tab rev_e12
tab rev_hr
tab rev_ef
tab rev_f
tab rev_sfa
tab rev_gr
summarize idx_c
summarize pcc_f
summarize idx_e12
summarize pce12_f
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
