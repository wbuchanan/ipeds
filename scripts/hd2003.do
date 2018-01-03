* Created: 6/12/2006 7:22:45 AM
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
insheet using "c:\dct\hd2003_data_stata.csv", comma clear
label data "dct_hd2003"
label variable unitid "unitid"
label variable addr "Street address or post office box"
label variable city "City location of institution"
label variable stabbr "State abbreviation"
label variable zip "ZIP code"
label variable fips "FIPS state code"
label variable obereg "Geographic region"
label variable chfnm "Name of chief administrator"
label variable chftitle "Title of chief administrator"
label variable gentele "General information telephone number"
label variable fintele "Financial aid office telephone number"
label variable admtele "Admissions office telephone number"
label variable ein "Employer Identification Number"
label variable duns "Dunn and Bradstreet identification number"
label variable opeid "Office of Postsecondary Education (OPE) ID Number"
label variable opeflag "OPE Title IV eligibility indicator code"
label variable webaddr "Institution^s internet website address"
label variable sector "Sector of institution"
label variable iclevel "Level of institution"
label variable control "Control of institution"
label variable hloffer "Highest level of offering"
label variable ugoffer "Undergraduate offering"
label variable groffer "Graduate offering"
label variable fpoffer "First-professional offering"
label variable hdegoffr "Highest degree offered"
label variable deggrant "Degree-granting status"
label variable hbcu "Historically Black College or University"
label variable hospital "Institution has hospital"
label variable medical "Institution grants a medical degree"
label variable tribal "Tribal college"
label variable carnegie "Carnegie Classification Code"
label variable locale "Degree of urbanization"
label variable openpubl "Institution open to the general public"
label variable act "Status of institution"
label variable newid "UNITID for merged schools"
label variable deathyr "Year institution was deleted from IPEDS"
label variable closedat "Date institution closed"
label variable cyactive "Institution is active in current year"
label variable postsec "Primarily postsecondary indicator"
label variable pseflag "Postsecondary institution indicator"
label variable pset4flg "Postsecondary and Title IV institution indicator"
label variable stat_fa "Response status of institution for any of the Fall components"
label variable stat_ic "Response status -  Institutional characteristics component"
label variable lock_ic "Status of IC component when institution was migrated"
label variable stat_c "Response status -  Completions component"
label variable lock_c "Status of completions component when institution was migrated"
label variable prch_c "Parent/child indicator for completions"
label variable idx_c "UnitID of Parent institution"
label variable imp_c "Imputation status of the institution completions"
label variable stat_wi "Response status of institution for any of the Winter components"
label variable stat_ef "Response status - Enrollment component"
label variable lock_ef "Status of Fall Enrollment survey when data collection closed"
label variable prch_ef "Parent/child indicator for Fall enrollment"
label variable idx_ef "ID number of parent institution Fall enrollment"
label variable imp_ef "Imputation method Fall enrollment"
label variable pta99_ef "Status enrollment by race/ethnicity (99.0000 CIP)"
label variable ptb_ef "Status enrollment summary by age"
label variable ptc_ef "Status residence of first-time first-year students"
label variable ptd_ef "Status total entering class and retention rates"
label variable pteeffy "Status full year enrollment Headcount"
label variable pteefia "Status full year instructional activity"
label variable fyrpyear "12-month reporting period  for enrollment and instructional activity"
label variable stat_sa "Response status - Salary component"
label variable lock_sa "Status of Faculty Salary survey when data collection closed"
label variable prch_sa "Parent/child  indicator SA"
label variable idx_sa "ID of institution where data are reported SA"
label variable imp_sa "Type of Imputation method SA"
label variable stat_s "Response status -  Fall Staff component"
label variable lock_s "Status of Fall Staff survey when data collection closed"
label variable prch_s "Parent/child indicator Fall Staff"
label variable idx_s "ID number of parent institution Fall Staff"
label variable imp_s "Type of Imputation method Fall Staff"
label variable stat_eap "Response status - EAP component"
label variable lock_eap "Status of EAP survey when data collection closed"
label variable prch_eap "Parent/child indicator EAP"
label variable idx_eap "ID number of parent institution EAP"
label variable imp_eap "Type of Imputation method EAP"
label variable ftemp15 "Does institution have 15 or more full-time employees"
label variable sa_excl "Salary exclusion"
label variable stat_sp "Response status of institution for any of the Spring components"
label variable form_f "Reporting standards used to report finance data"
label variable stat_f "Response status -  Finance component"
label variable lock_f "Status of Finance survey when data collection closed"
label variable prch_f "Parent/child indicator for Finance survey"
label variable idx_f "ID number of parent institution for Finance survey"
label variable imp_f "Type of imputation method used for Finance survey"
label variable fybeg "Beginning date of fiscal year covered (all finance)"
label variable fyend "End date of fiscal year covered  (all finance)"
label variable gpfs "Clean Opinion GPFS from auditor (all finance)"
label variable f1gasbcr "GASB current accounting model"
label variable f1gasbal "GASB alternative accounting model"
label variable stat_sfa "Response status -  Student Financial Aid component"
label variable lock_sfa "Status of Student Financial Aid Survey when data collection closed"
label variable prch_sfa "Parent/child indicator Student Financial Aid survey"
label variable idx_sfa "ID number of parent institution Student Financial Aid"
label variable imp_sfa "Type of imputation method used for Student Financial Aid"
label variable stat_gr "Response status - Graduation Rate component"
label variable lock_gr "Status of Survey when data collection closed"
label variable prch_gr "Parent/child indicator (GRS)"
label variable idx_gr "UNITID of parent institution reporting Graduation Rates"
label variable imp_gr "Imputation method"
label variable cohrtstu "Enrolled any full-time first-time students"
label variable pyaid "Institution offered  athletic aid 2002-2003"
label variable cohrtaid "Institution offered  athletic aid in cohort year"
label variable sport1 "Athletic aid for football  in cohort year"
label variable sport2 "Athletic aid for basketball  in cohort year"
label variable sport3 "Athletic aid for baseball  in cohort year"
label variable sport4 "Athletic aid  cross-country and  track  in cohort year"
label variable sport5 "Athletic aid  all other sports combined in cohort year"
label variable longpgm "Institution has 5-year or 3-year programs"
label variable cohrtmt "Cohort method"
label variable tpr "Fringe Benefit Tuition Plan Restricted"
label variable hpr "Fringe Benefit Housing Plan Restricted"
label variable cufasb "Number of component unit columns on GPFS using FASB standards"
label variable cugasb "Number of component unit columns of GPFS using GASB standards"
label variable f1systyp "System or Governing Board"
label variable f1sysnam "Name of System"
label variable fte "Full-time equivalent enrollment"
label variable ocrmsi "Minority Serving Institution"
label variable ocrhsi "Hispanic Serving Institution"
label variable twoyrcat "Classification for 2-year postsecondary  institutions"
label variable rev_c "Revision status - Completions component"
label variable rev_ef "Revision status - Enrollment component"
label variable rev_sa "Revision status - Salary component"
label variable rev_s "Revision status - Fall Staff component"
label variable rev_eap "Revision status - EAP component"
label variable r_form_f "Reporting standards used to report revised finance data"
label variable rev_f "Revision status - Finance component"
label variable rev_sfa "Revision status - Student Financial Aid component"
label variable rev_gr "Revision status - Graduation Rate component"
label define label_stabbr AK "Alaska" 
label define label_stabbr AL "Alabama", add 
label define label_stabbr AR "Arkansas", add 
label define label_stabbr AS "American Samoa", add 
label define label_stabbr AZ "Arizona", add 
label define label_stabbr CA "California", add 
label define label_stabbr CO "Colorado", add 
label define label_stabbr CT "Connecticut", add 
label define label_stabbr DC "District of Columbia", add 
label define label_stabbr DE "Delaware", add 
label define label_stabbr FL "Florida", add 
label define label_stabbr FM "Federated States of Micronesia", add 
label define label_stabbr GA "Georgia", add 
label define label_stabbr GU "Guam", add 
label define label_stabbr HI "Hawaii", add 
label define label_stabbr IA "Iowa", add 
label define label_stabbr ID "Idaho", add 
label define label_stabbr IL "Illinois", add 
label define label_stabbr IN "Indiana", add 
label define label_stabbr KS "Kansas", add 
label define label_stabbr KY "Kentucky", add 
label define label_stabbr LA "Louisiana", add 
label define label_stabbr MA "Massachusetts", add 
label define label_stabbr MD "Maryland", add 
label define label_stabbr ME "Maine", add 
label define label_stabbr MH "Marshall Islands", add 
label define label_stabbr MI "Michigan", add 
label define label_stabbr MN "Minnesota", add 
label define label_stabbr MO "Missouri", add 
label define label_stabbr MP "Northern Marianas", add 
label define label_stabbr MS "Mississippi", add 
label define label_stabbr MT "Montana", add 
label define label_stabbr NC "North Carolina", add 
label define label_stabbr ND "North Dakota", add 
label define label_stabbr NE "Nebraska", add 
label define label_stabbr NH "New Hampshire", add 
label define label_stabbr NJ "New Jersey", add 
label define label_stabbr NM "New Mexico", add 
label define label_stabbr NV "Nevada", add 
label define label_stabbr NY "New York", add 
label define label_stabbr OH "Ohio", add 
label define label_stabbr OK "Oklahoma", add 
label define label_stabbr OR "Oregon", add 
label define label_stabbr PA "Pennsylvania", add 
label define label_stabbr PR "Puerto Rico", add 
label define label_stabbr PW "Palau", add 
label define label_stabbr RI "Rhode Island", add 
label define label_stabbr SC "South Carolina", add 
label define label_stabbr SD "South Dakota", add 
label define label_stabbr TN "Tennessee", add 
label define label_stabbr TX "Texas", add 
label define label_stabbr UT "Utah", add 
label define label_stabbr VA "Virginia", add 
label define label_stabbr VI "Virgin Islands", add 
label define label_stabbr VT "Vermont", add 
label define label_stabbr WA "Washington", add 
label define label_stabbr WI "Wisconsin", add 
label define label_stabbr WV "West Virginia", add 
label define label_stabbr WY "Wyoming", add 
label values stabbr label_stabbr
label define label_fips 1 "Alabama" 
label define label_fips 10 "Delaware", add 
label define label_fips 11 "District of Columbia", add 
label define label_fips 12 "Florida", add 
label define label_fips 13 "Georgia", add 
label define label_fips 15 "Hawaii", add 
label define label_fips 16 "Idaho", add 
label define label_fips 17 "Illinois", add 
label define label_fips 18 "Indiana", add 
label define label_fips 19 "Iowa", add 
label define label_fips 2 "Alaska", add 
label define label_fips 20 "Kansas", add 
label define label_fips 21 "Kentucky", add 
label define label_fips 22 "Louisiana", add 
label define label_fips 23 "Maine", add 
label define label_fips 24 "Maryland", add 
label define label_fips 25 "Massachusetts", add 
label define label_fips 26 "Michigan", add 
label define label_fips 27 "Minnesota", add 
label define label_fips 28 "Mississippi", add 
label define label_fips 29 "Missouri", add 
label define label_fips 30 "Montana", add 
label define label_fips 31 "Nebraska", add 
label define label_fips 32 "Nevada", add 
label define label_fips 33 "New Hampshire", add 
label define label_fips 34 "New Jersey", add 
label define label_fips 35 "New Mexico", add 
label define label_fips 36 "New York", add 
label define label_fips 37 "North Carolina", add 
label define label_fips 38 "North Dakota", add 
label define label_fips 39 "Ohio", add 
label define label_fips 4 "Arizona", add 
label define label_fips 40 "Oklahoma", add 
label define label_fips 41 "Oregon", add 
label define label_fips 42 "Pennsylvania", add 
label define label_fips 44 "Rhode Island", add 
label define label_fips 45 "South Carolina", add 
label define label_fips 46 "South Dakota", add 
label define label_fips 47 "Tennessee", add 
label define label_fips 48 "Texas", add 
label define label_fips 49 "Utah", add 
label define label_fips 5 "Arkansas", add 
label define label_fips 50 "Vermont", add 
label define label_fips 51 "Virginia", add 
label define label_fips 53 "Washington", add 
label define label_fips 54 "West Virginia", add 
label define label_fips 55 "Wisconsin", add 
label define label_fips 56 "Wyoming", add 
label define label_fips 6 "California", add 
label define label_fips 60 "American Samoa", add 
label define label_fips 64 "Federated States of Micronesia", add 
label define label_fips 66 "Guam", add 
label define label_fips 68 "Marshall Islands", add 
label define label_fips 69 "Northern Marianas", add 
label define label_fips 70 "Palau", add 
label define label_fips 72 "Puerto Rico", add 
label define label_fips 78 "Virgin Islands", add 
label define label_fips 8 "Colorado", add 
label define label_fips 9 "Connecticut", add 
label values fips label_fips
label define label_obereg 0 "US Service schools" 
label define label_obereg 1 "New England CT ME MA NH RI VT", add 
label define label_obereg 2 "Mid East DE DC MD NJ NY PA", add 
label define label_obereg 3 "Great Lakes IL IN MI OH WI", add 
label define label_obereg 4 "Plains IA KS MN MO NE ND SD", add 
label define label_obereg 5 "Southeast AL AR FL GA KY LA MS NC SC TN VA WV", add 
label define label_obereg 6 "Southwest AZ NM OK TX", add 
label define label_obereg 7 "Rocky Mountains CO ID MT UT WY", add 
label define label_obereg 8 "Far West AK CA HI NV OR WA", add 
label define label_obereg 9 "Outlying areas AS FM GU MH MP PR PW VI", add 
label values obereg label_obereg
label define label_opeflag 1 "Participates in Title IV federal financial aid programs" 
label define label_opeflag 2 "Branch campus of a main campus that participates in Title IV", add 
label define label_opeflag 3 "Deferment only - limited participation", add 
label define label_opeflag 4 "New participant (became eligible after IPEDS universe was finalized for reporting year)", add 
label define label_opeflag 5 "Not currently participating in Title IV, has an OPE ID number", add 
label define label_opeflag 6 "Not currently participating in Title IV, does not have OPE ID number", add 
label define label_opeflag 7 "Not currently participating in Title IV (became ineligible after IPEDS universe was finalized for reporting year)", add 
label values opeflag label_opeflag
label define label_sector 0 "Administrative Unit Only" 
label define label_sector 1 "Public, 4-year or above", add 
label define label_sector 2 "Private not-for-profit, 4-year or above", add 
label define label_sector 3 "Private for-profit, 4-year or above", add 
label define label_sector 4 "Public, 2-year", add 
label define label_sector 5 "Private not-for-profit, 2-year", add 
label define label_sector 6 "Private for-profit, 2-year", add 
label define label_sector 7 "Public, less-than-2-year", add 
label define label_sector 8 "Private not-for-profit, less-than-2-year", add 
label define label_sector 9 "Private for-profit, less-than-2-year", add 
label define label_sector 99 "Sector unknown (not active)", add 
label values sector label_sector
label define label_iclevel -3 "{Not available}" 
label define label_iclevel 1 "Four or more years", add 
label define label_iclevel 2 "At least 2 but less than 4 years", add 
label define label_iclevel 3 "Less than 2 years (below associate)", add 
label values iclevel label_iclevel
label define label_control -3 "{Not available}" 
label define label_control 1 "Public", add 
label define label_control 2 "Private not-for-profit", add 
label define label_control 3 "Private for-profit", add 
label values control label_control
label define label_hloffer -2 "{Not applicable, first-professional only}" 
label define label_hloffer -3 "{Not available}", add 
label define label_hloffer 0 "Other", add 
label define label_hloffer 1 "Award of less than one academic year", add 
label define label_hloffer 2 "At least 1, but less than 2 academic yrs", add 
label define label_hloffer 3 "Associates degree", add 
label define label_hloffer 4 "At least 2, but less than 4 academic yrs", add 
label define label_hloffer 5 "Bachelors degree", add 
label define label_hloffer 6 "Postbaccalaureate certificate", add 
label define label_hloffer 7 "Masters degree", add 
label define label_hloffer 8 "Post-masters certificate", add 
label define label_hloffer 9 "Doctors degree", add 
label values hloffer label_hloffer
label define label_ugoffer -3 "{Not available}" 
label define label_ugoffer 1 "Undergraduate degree or certificate offering", add 
label define label_ugoffer 2 "No undergraduate offering", add 
label values ugoffer label_ugoffer
label define label_groffer -3 "{Not available}" 
label define label_groffer 1 "Graduate degree or certificate offering", add 
label define label_groffer 2 "No graduate offering", add 
label values groffer label_groffer
label define label_fpoffer -3 "{Not available}" 
label define label_fpoffer 1 "First-professional degree/certificate", add 
label define label_fpoffer 2 "No first-professional offering", add 
label values fpoffer label_fpoffer
label define label_hdegoffr -3 "{Not available}" 
label define label_hdegoffr 0 "Non-degree granting", add 
label define label_hdegoffr 1 "First-professional only", add 
label define label_hdegoffr 10 "Doctoral", add 
label define label_hdegoffr 11 "Doctoral and first-professional", add 
label define label_hdegoffr 20 "Masters", add 
label define label_hdegoffr 21 "Masters and first-professional", add 
label define label_hdegoffr 30 "Bachelors", add 
label define label_hdegoffr 31 "Bachelors and first-professional", add 
label define label_hdegoffr 40 "Associates", add 
label define label_hdegoffr 41 "Associates and first-professional", add 
label values hdegoffr label_hdegoffr
label define label_deggrant -3 "{Not available}" 
label define label_deggrant 1 "Degree-granting", add 
label define label_deggrant 2 "Nondegree-granting, primarily postsecondary", add 
label define label_deggrant 3 "Nondegree-granting, not  primarily postsecondary", add 
label define label_deggrant 4 "Not an educational entity", add 
label values deggrant label_deggrant
label define label_hbcu -3 "{Not available}" 
label define label_hbcu 1 "Yes", add 
label define label_hbcu 2 "No", add 
label values hbcu label_hbcu
label define label_hospital -3 "{Not available}" 
label define label_hospital 1 "Yes", add 
label define label_hospital 2 "No", add 
label values hospital label_hospital
label define label_medical -1 "{Item not reported}" 
label define label_medical -2 "{Item not applicable}", add 
label define label_medical 1 "Yes", add 
label define label_medical 2 "No", add 
label values medical label_medical
label define label_tribal -3 "{Not available}" 
label define label_tribal 1 "Yes", add 
label define label_tribal 2 "No", add 
label values tribal label_tribal
label define label_carnegie -3 "{Item not available}" 
label define label_carnegie 15 "Doctoral/Research Universities--Extensive", add 
label define label_carnegie 16 "Doctoral/Research Universities--Intensive", add 
label define label_carnegie 21 "Masters Colleges and Universities I", add 
label define label_carnegie 22 "Masters Colleges and Universities II", add 
label define label_carnegie 31 "Baccalaureate Colleges--Liberal Arts", add 
label define label_carnegie 32 "Baccalaureate Colleges--General", add 
label define label_carnegie 33 "Baccalaureate/Associates Colleges", add 
label define label_carnegie 40 "Associates Colleges", add 
label define label_carnegie 51 "Theological seminaries and other specialized faith-related institutions", add 
label define label_carnegie 52 "Medical schools and medical centers", add 
label define label_carnegie 53 "Other separate health profession schools", add 
label define label_carnegie 54 "Schools of engineering and technology", add 
label define label_carnegie 55 "Schools of business and management", add 
label define label_carnegie 56 "Schools of art, music, and design", add 
label define label_carnegie 57 "Schools of law", add 
label define label_carnegie 58 "Teachers colleges", add 
label define label_carnegie 59 "Other specialized institutions", add 
label define label_carnegie 60 "Tribal colleges", add 
label values carnegie label_carnegie
label define label_locale -3 "{Not available}" 
label define label_locale 1 "Large city", add 
label define label_locale 2 "Mid-size city", add 
label define label_locale 3 "Urban fringe of large city", add 
label define label_locale 4 "Urban fringe of mid-size city", add 
label define label_locale 5 "Large town", add 
label define label_locale 6 "Small town", add 
label define label_locale 7 "Rural", add 
label define label_locale 9 "Not assigned", add 
label values locale label_locale
label define label_openpubl 0 "Institution is not open to the public" 
label define label_openpubl 1 "Institution is open to the public", add 
label values openpubl label_openpubl
label define label_act A "Active - institution active and not an add" 
label define label_act C "Combined with other institution", add 
label define label_act D "Delete out of business", add 
label define label_act M "Death with data - closed in current year", add 
label define label_act N "New - added during the current year", add 
label define label_act O "Out of scope of IPEDS definition", add 
label define label_act P "Potential new/add institution", add 
label define label_act Q "Potential restore institution", add 
label define label_act R "Restore - restored to the current universe", add 
label define label_act S "Split - split into more than one institution", add 
label define label_act U "Duplicate unitid previously assigned", add 
label define label_act W "Potential add not within scope of IPEDS", add 
label define label_act X "Potential restore not within scope of IPEDS", add 
label values act label_act
label define label_cyactive 1 "Yes" 
label define label_cyactive 2 "No, potential add or restore", add 
label define label_cyactive 3 "No, closed, combined, or out-of-scope", add 
label values cyactive label_cyactive
label define label_postsec 1 "Primarily postsecondary institution" 
label define label_postsec 2 "Not primarily postsecondary", add 
label values postsec label_postsec
label define label_pseflag 1 "Active postsecondary institution" 
label define label_pseflag 2 "Not primarily postsecondary or open to public", add 
label define label_pseflag 3 "Not active", add 
label values pseflag label_pseflag
label define label_pset4flg 1 "Title IV postsecondary institution" 
label define label_pset4flg 2 "Non-Title IV postsecondary institution
", add 
label define label_pset4flg 3 "Title IV NOT primarily postsecondary institution
", add 
label define label_pset4flg 4 "Non-Title IV NOT primarily postsecondary institution
", add 
label define label_pset4flg 5 "Title IV postsecondary institution that is NOT open to the public
", add 
label define label_pset4flg 6 "Non-Title IV postsecondary institution that is NOT open to the public
", add 
label define label_pset4flg 9 "Institution is not active in current universe
", add 
label values pset4flg label_pset4flg
label define label_stat_fa -9 "{not active}" 
label define label_stat_fa 1 "response", add 
label define label_stat_fa 5 "nonresponse, not imputed", add 
label values stat_fa label_stat_fa
label define label_stat_ic -9 "{Item not applicable}" 
label define label_stat_ic 1 "Respondent", add 
label define label_stat_ic 3 "Partial respondent, not imputed", add 
label define label_stat_ic 4 "Nonrespondent, imputed", add 
label define label_stat_ic 5 "Nonrespondent, not imputed", add 
label define label_stat_ic 6 "Nonrespondent, submitted a MINI IC in winter or spring", add 
label values stat_ic label_stat_ic
label define label_lock_ic -2 "{Item not applicable}" 
label define label_lock_ic 0 "No data", add 
label define label_lock_ic 1 "Has entered  data", add 
label define label_lock_ic 3 "Edited", add 
label define label_lock_ic 5 "Clean, perform edits have been cleaned", add 
label define label_lock_ic 7 "Locked, intermediate lock applied", add 
label define label_lock_ic 8 "Complete, final lock applied", add 
label values lock_ic label_lock_ic
label define label_stat_c -2 "{Item not applicable}" 
label define label_stat_c -9 "{Not active}", add 
label define label_stat_c 1 "Response", add 
label define label_stat_c 4 "Nonrespondent, imputed", add 
label define label_stat_c 5 "Nonrespondent, not imputed", add 
label values stat_c label_stat_c
label define label_lock_c -2 "{Item not applicable}" 
label define label_lock_c 0 "No data", add 
label define label_lock_c 1 "Has entered data", add 
label define label_lock_c 3 "Edited", add 
label define label_lock_c 5 "Clean, perform edits have been cleaned", add 
label define label_lock_c 7 "Locked, intermediate lock applied", add 
label define label_lock_c 8 "Complete, final lock applied", add 
label values lock_c label_lock_c
label define label_prch_c -2 "{Item not applicable}" 
label define label_prch_c 1 "Parent record includes data from child campuses", add 
label define label_prch_c 2 "Child record - all data reported with parent campus", add 
label values prch_c label_prch_c
label define label_imp_c -2 "{Item not applicable}" 
label define label_imp_c 1 "Carry Forward (CF)", add 
label define label_imp_c 2 "Nearest Neighbor", add 
label define label_imp_c 3 "Group Median (GM)", add 
label values imp_c label_imp_c
label define label_stat_wi -2 "{Item not applicable}" 
label define label_stat_wi -9 "{Not active}", add 
label define label_stat_wi 1 "Respondent", add 
label define label_stat_wi 5 "nonresponse, not imputed", add 
label values stat_wi label_stat_wi
label define label_stat_ef -2 "{Item not applicable}" 
label define label_stat_ef -9 "{Institution not active}", add 
label define label_stat_ef 1 "Respondent", add 
label define label_stat_ef 2 "Partial respondent imputed", add 
label define label_stat_ef 3 "Partial respondent not imputed", add 
label define label_stat_ef 4 "Nonrespondent imputed", add 
label define label_stat_ef 5 "Nonrespondent not imputed", add 
label values stat_ef label_stat_ef
label define label_lock_ef -2 "{Item not applicable}" 
label define label_lock_ef 0 "No data was entered", add 
label define label_lock_ef 1 "Has data", add 
label define label_lock_ef 3 "Edited, data was edited and some errors/warnings remain", add 
label define label_lock_ef 8 "Complete, final lock applied", add 
label values lock_ef label_lock_ef
label define label_prch_ef -2 "Not applicable (not parent/child)" 
label define label_prch_ef 1 "Parent record includes data from child campuses", add 
label define label_prch_ef 2 "Child record - data reported with parent campus", add 
label values prch_ef label_prch_ef
label define label_imp_ef -2 "{Item not applicable}" 
label define label_imp_ef 1 "Carry foreward (CF)", add 
label define label_imp_ef 2 "Nearest neighbor (NN)", add 
label define label_imp_ef 3 "Group median (GM)", add 
label values imp_ef label_imp_ef
label define label_pta99_ef -2 "{Item not applicable}" 
label define label_pta99_ef -9 "{Not active}", add 
label define label_pta99_ef 1 "Respondent", add 
label define label_pta99_ef 2 "Partial respondent imputed", add 
label define label_pta99_ef 4 "Nonrespondent imputed", add 
label define label_pta99_ef 5 "Nonrespondent not imputed", add 
label values pta99_ef label_pta99_ef
label define label_ptb_ef -2 "{Item not applicable}" 
label define label_ptb_ef -9 "{Not active}", add 
label define label_ptb_ef 1 "Respondent", add 
label define label_ptb_ef 4 "Nonrespondent imputed", add 
label define label_ptb_ef 5 "Nonrespondent not imputed", add 
label values ptb_ef label_ptb_ef
label define label_ptc_ef -2 "{Item not applicable}" 
label define label_ptc_ef -9 "{Not active}", add 
label define label_ptc_ef 1 "Respondent", add 
label define label_ptc_ef 5 "Nonrespondent not imputed", add 
label values ptc_ef label_ptc_ef
label define label_ptd_ef -2 "{Item not applicable}" 
label define label_ptd_ef -9 "{Not active}", add 
label define label_ptd_ef 1 "Respondent", add 
label define label_ptd_ef 5 "Nonrespondent not imputed", add 
label values ptd_ef label_ptd_ef
label define label_pteeffy -2 "{Item not applicable}" 
label define label_pteeffy -9 "{Not active}", add 
label define label_pteeffy 1 "Respondent", add 
label define label_pteeffy 4 "Nonrespondent imputed", add 
label define label_pteeffy 5 "Nonrespondent not imputed", add 
label values pteeffy label_pteeffy
label define label_pteefia -2 "{Item not applicable}" 
label define label_pteefia -9 "{Not active}", add 
label define label_pteefia 1 "Respondent", add 
label define label_pteefia 4 "Nonrespondent imputed", add 
label define label_pteefia 5 "Nonrespondent not imputed", add 
label values pteefia label_pteefia
label define label_fyrpyear -1 "{Not reported}" 
label define label_fyrpyear -2 "{Item not applicable}", add 
label define label_fyrpyear 1 "July 1, 2002 through June 30, 2003", add 
label define label_fyrpyear 2 "September 1,2002.1 through August 31,2003", add 
label values fyrpyear label_fyrpyear
label define label_stat_sa -2 "{Item not applicable}" 
label define label_stat_sa -9 "{Not active}", add 
label define label_stat_sa 1 "Respondent", add 
label define label_stat_sa 2 "Partial respondent,  imputed", add 
label define label_stat_sa 3 "Partial respondent, not imputed", add 
label define label_stat_sa 4 "Nonrespondent, imputed", add 
label define label_stat_sa 5 "Nonrespondent", add 
label values stat_sa label_stat_sa
label define label_lock_sa -2 "{Item not applicable}" 
label define label_lock_sa 0 "No data was entered", add 
label define label_lock_sa 1 "Has data, but has not been edited", add 
label define label_lock_sa 3 "Edited, data was edited and some errors/warnings remain", add 
label define label_lock_sa 5 "Clean, data was edited and errors/warnings resolved", add 
label define label_lock_sa 7 "Locked, first or intermediate lock applied", add 
label define label_lock_sa 8 "Complete, final lock applied", add 
label values lock_sa label_lock_sa
label define label_prch_sa -2 "{Item not applicable}" 
label define label_prch_sa 1 "Parent record includes data from child campuses", add 
label define label_prch_sa 2 "Child record - all data reported with parent campus", add 
label values prch_sa label_prch_sa
label define label_imp_sa -2 "{Item not applicable}" 
label define label_imp_sa 1 "Carry foreward (CF)", add 
label define label_imp_sa 2 "Nearest neighbor (NN)", add 
label values imp_sa label_imp_sa
label define label_stat_s -2 "{Item not applicable}" 
label define label_stat_s -9 "{Not active}", add 
label define label_stat_s 1 "Respondent", add 
label define label_stat_s 2 "Partial respondent, imputed", add 
label define label_stat_s 3 "Partial respondent, imputed", add 
label define label_stat_s 4 "Nonrespondent, imputed", add 
label define label_stat_s 5 "Nonrespondent", add 
label values stat_s label_stat_s
label define label_lock_s -2 "{Item not applicable}" 
label define label_lock_s 0 "No data was entered", add 
label define label_lock_s 1 "Has data, but has not been edited", add 
label define label_lock_s 3 "Edited, data was edited and some errors/warnings remain", add 
label define label_lock_s 5 "Clean, data was edited and errors/warnings resolved", add 
label define label_lock_s 7 "Locked, first or intermediate lock applied", add 
label define label_lock_s 8 "Complete, final lock applied", add 
label values lock_s label_lock_s
label define label_prch_s -2 "no applicable" 
label define label_prch_s 1 "Parent record includes data from child campuses", add 
label define label_prch_s 2 "Child record - all data reported with parent campus", add 
label values prch_s label_prch_s
label define label_imp_s -2 "{Item not applicable}" 
label define label_imp_s 1 "Carry foreward (CF)", add 
label define label_imp_s 2 "Nearest neighbor (NN)", add 
label define label_imp_s 4 "Carry Foreward and Nearest Neighbor", add 
label values imp_s label_imp_s
label define label_stat_eap -2 "{Item not applicable}" 
label define label_stat_eap -9 "{Institution not active}", add 
label define label_stat_eap 1 "Respondent", add 
label define label_stat_eap 2 "Partial respondent, imputed", add 
label define label_stat_eap 4 "Nonrespondent, imputed", add 
label define label_stat_eap 5 "Nonrespondent, not imputed", add 
label values stat_eap label_stat_eap
label define label_lock_eap -2 "{Item not applicable}" 
label define label_lock_eap 0 "No data was entered", add 
label define label_lock_eap 1 "Has data", add 
label define label_lock_eap 3 "Edited, data was edited and some errors/warnings remain", add 
label define label_lock_eap 5 "Clean, data was clean but final lock not applied", add 
label define label_lock_eap 8 "Complete, final lock applied", add 
label values lock_eap label_lock_eap
label define label_prch_eap -2 "Not applicable (not parent/child)" 
label define label_prch_eap 1 "Parent record includes data from child campuses", add 
label define label_prch_eap 2 "Child record - all data reported with parent campus", add 
label values prch_eap label_prch_eap
label define label_imp_eap -2 "{Item not applicable}" 
label define label_imp_eap 1 "Carry foreward (CF)", add 
label define label_imp_eap 2 "Nearest neighbor (NN)", add 
label define label_imp_eap 3 "Group Median (GM)", add 
label values imp_eap label_imp_eap
label define label_ftemp15 -1 "{Item not reported}" 
label define label_ftemp15 -2 "{Item not applicable}", add 
label define label_ftemp15 1 "Yes", add 
label define label_ftemp15 2 "No", add 
label values ftemp15 label_ftemp15
label define label_sa_excl -2 "{Item not applicable}" 
label define label_sa_excl 1 "Yes", add 
label define label_sa_excl 2 "No", add 
label values sa_excl label_sa_excl
label define label_stat_sp -2 "{Item not applicable}" 
label define label_stat_sp -9 "{Not active}", add 
label define label_stat_sp 1 "Respondent", add 
label define label_stat_sp 5 "Nonrespondent, not imputed", add 
label values stat_sp label_stat_sp
label define label_form_f -2 "{Item not applicable}" 
label define label_form_f 1 "GASB Reporting Standards before GASB 34/35", add 
label define label_form_f 2 "FASB Reporting Standards", add 
label define label_form_f 3 "Private for-profit institutions", add 
label define label_form_f 4 "GASB Reporting Standards 34/35", add 
label values form_f label_form_f
label define label_stat_f -2 "{Item not applicable}" 
label define label_stat_f -9 "{Institution not active}", add 
label define label_stat_f 1 "Respondent", add 
label define label_stat_f 2 "Partial respondent imputed", add 
label define label_stat_f 3 "Partial respondent not imputed", add 
label define label_stat_f 4 "Nonrespondent imputed", add 
label define label_stat_f 5 "Nonrespondent not imputed", add 
label values stat_f label_stat_f
label define label_lock_f -2 "{Item not applicable}" 
label define label_lock_f 0 "No data entered", add 
label define label_lock_f 1 "Has data", add 
label define label_lock_f 3 "Edited", add 
label define label_lock_f 5 "Clean", add 
label define label_lock_f 7 "Locked", add 
label define label_lock_f 8 "Complete, final lock applied", add 
label values lock_f label_lock_f
label define label_prch_f -2 "Not applicable (not parent/child)" 
label define label_prch_f 1 "Parent record - includes data from branch campuses", add 
label define label_prch_f 2 "Child record - data reported with parent campus", add 
label define label_prch_f 3 "Partial child record - reports partial data and other data reported with parent campus", add 
label define label_prch_f 4 "Child record - data included with entity that is not a postsecondary institution", add 
label define label_prch_f 5 "Child record - reports partial data but other data is included  with entity that is not a postsecondary institution", add 
label values prch_f label_prch_f
label define label_imp_f -2 "{Item not applicable}" 
label define label_imp_f 1 "Carry foreward (CF)", add 
label define label_imp_f 2 "Nearest neighbor (NN)", add 
label values imp_f label_imp_f
label define label_fybeg -1 "{Item not reported}" 
label define label_fybeg -2 "{Item not applicable}", add 
label values fybeg label_fybeg
label define label_fyend -1 "{Item not reported}" 
label define label_fyend -2 "{Item not applicable}", add 
label values fyend label_fyend
label define label_gpfs -1 "{Item not reported}" 
label define label_gpfs -2 "{Item not applicable}", add 
label define label_gpfs 1 "Yes", add 
label define label_gpfs 2 "No", add 
label define label_gpfs 3 "Dont know", add 
label values gpfs label_gpfs
label define label_f1gasbcr -2 "{Item not applicable}" 
label define label_f1gasbcr 1 "AICPA College and University Audit Guide Model", add 
label define label_f1gasbcr 2 "GASB Governmental Model", add 
label values f1gasbcr label_f1gasbcr
label define label_f1gasbal -2 "{Item not applicable}" 
label define label_f1gasbal 1 "Business Type Activities", add 
label define label_f1gasbal 2 "Governmental Activities", add 
label define label_f1gasbal 3 "Governmental Activities with Business-Type Activities", add 
label define label_f1gasbal 4 "Dont know or undecided at this time", add 
label values f1gasbal label_f1gasbal
label define label_stat_sfa -2 "{Item not applicable}" 
label define label_stat_sfa -9 "{Institution not active}", add 
label define label_stat_sfa 1 "Respondent", add 
label define label_stat_sfa 2 "Partial respondent, imputed", add 
label define label_stat_sfa 4 "Nonrespondent, imputed", add 
label define label_stat_sfa 5 "Nonrepondent", add 
label values stat_sfa label_stat_sfa
label define label_lock_sfa -2 "{Item not applicable}" 
label define label_lock_sfa 0 "No data entered", add 
label define label_lock_sfa 1 "Has data", add 
label define label_lock_sfa 3 "Edited", add 
label define label_lock_sfa 5 "Clean", add 
label define label_lock_sfa 7 "Locked", add 
label define label_lock_sfa 8 "Complete, final lock applied", add 
label values lock_sfa label_lock_sfa
label define label_prch_sfa -2 "Not applicable (not parent/child)" 
label define label_prch_sfa 1 "Parent record - includes data from branch campuses", add 
label define label_prch_sfa 2 "Child record - data reported with parent campus", add 
label values prch_sfa label_prch_sfa
label define label_imp_sfa -2 "{Item not applicable}" 
label define label_imp_sfa 1 "Carry Forward (CF)", add 
label define label_imp_sfa 2 "Nearest Neighbor (NN)", add 
label define label_imp_sfa 3 "Group Median (GM)", add 
label values imp_sfa label_imp_sfa
label define label_stat_gr -2 "{Item not applicable}" 
label define label_stat_gr -9 "{institution not active}", add 
label define label_stat_gr 1 "Respondent", add 
label define label_stat_gr 4 "Nonrespondent, imputed", add 
label define label_stat_gr 5 "Nonrespondent, not imputed", add 
label values stat_gr label_stat_gr
label define label_lock_gr -2 "{Item not applicable}" 
label define label_lock_gr 0 "No data submitted", add 
label define label_lock_gr 1 "Has data", add 
label define label_lock_gr 3 "Edited", add 
label define label_lock_gr 8 "Complete", add 
label values lock_gr label_lock_gr
label define label_prch_gr -2 "{Item not applicable}" 
label define label_prch_gr 1 "Parent record -  includes data from child campuses", add 
label define label_prch_gr 2 "Child record - data reported at parent campus", add 
label values prch_gr label_prch_gr
label define label_imp_gr -2 "{Item not applicable}" 
label define label_imp_gr 1 "Carry foreward (CF)", add 
label define label_imp_gr 2 "Nearest neighbor (NN)", add 
label values imp_gr label_imp_gr
label define label_cohrtstu -1 "{Item not reported}" 
label define label_cohrtstu -2 "{Item not applicable}", add 
label define label_cohrtstu 1 "Yes", add 
label define label_cohrtstu 2 "No, did not enroll full-time, first-time (undergraduate) students", add 
label define label_cohrtstu 3 "No, did not offer programs at or below the baccalaureate level", add 
label define label_cohrtstu 4 "No, institution was not in operation in cohort year", add 
label values cohrtstu label_cohrtstu
label define label_pyaid -1 "{Item not reported}" 
label define label_pyaid -2 "{Item not applicable}", add 
label define label_pyaid 1 "Yes", add 
label define label_pyaid 2 "No", add 
label values pyaid label_pyaid
label define label_cohrtaid -1 "{Item not reported}" 
label define label_cohrtaid -2 "{Item not applicable}", add 
label define label_cohrtaid 1 "Yes", add 
label define label_cohrtaid 2 "No", add 
label values cohrtaid label_cohrtaid
label define label_sport1 -1 "{Item not reported}" 
label define label_sport1 -2 "{Item not applicable}", add 
label define label_sport1 0 "{Implied no}", add 
label define label_sport1 1 "Yes", add 
label values sport1 label_sport1
label define label_sport2 -1 "{Item not reported}" 
label define label_sport2 -2 "{Item not applicable}", add 
label define label_sport2 0 "{Implied no}", add 
label define label_sport2 1 "Yes", add 
label values sport2 label_sport2
label define label_sport3 -1 "{Item not reported}" 
label define label_sport3 -2 "{Item not applicable}", add 
label define label_sport3 0 "{Implied no}", add 
label define label_sport3 1 "Yes", add 
label values sport3 label_sport3
label define label_sport4 -1 "{Item not reported}" 
label define label_sport4 -2 "{Item not applicable}", add 
label define label_sport4 0 "{Implied no}", add 
label define label_sport4 1 "Yes", add 
label values sport4 label_sport4
label define label_sport5 -1 "{Item not reported}" 
label define label_sport5 -2 "{Item not applicable}", add 
label define label_sport5 0 "{Implied no}", add 
label define label_sport5 1 "Yes", add 
label values sport5 label_sport5
label define label_longpgm -1 "{Item not reported}" 
label define label_longpgm -2 "{Item not applicable}", add 
label define label_longpgm 1 "Yes", add 
label define label_longpgm 2 "No", add 
label values longpgm label_longpgm
label define label_cohrtmt -1 "{Item not reported}" 
label define label_cohrtmt -2 "{Item not applicable}", add 
label define label_cohrtmt 1 "Fall cohort", add 
label define label_cohrtmt 2 "Full-year cohort", add 
label values cohrtmt label_cohrtmt
label define label_tpr -1 "{Item not reported}" 
label define label_tpr -2 "{Item not applicable}", add 
label define label_tpr 1 "Yes, and tuition plan is restricted", add 
label define label_tpr 2 "Yes, and tuition plan is not restricted", add 
label define label_tpr 3 "No tuition plan", add 
label values tpr label_tpr
label define label_hpr -1 "{Item not reported}" 
label define label_hpr -2 "{Item not applicable}", add 
label define label_hpr 1 "Yes, and housing plan is restricted", add 
label define label_hpr 2 "Yes, and housing plan is not restricted", add 
label define label_hpr 3 "No housing plan", add 
label values hpr label_hpr
label define label_cufasb -1 "{Not reported}" 
label define label_cufasb -2 "{Item not applicable}", add 
label define label_cufasb 0 "None", add 
label define label_cufasb 1 "One", add 
label define label_cufasb 2 "Two", add 
label define label_cufasb 3 "Three", add 
label define label_cufasb 4 "Four", add 
label values cufasb label_cufasb
label define label_cugasb -1 "{Not reported}" 
label define label_cugasb -2 "{Item not applicable}", add 
label define label_cugasb 0 "None", add 
label define label_cugasb 1 "One", add 
label define label_cugasb 2 "Two", add 
label define label_cugasb 3 "Three", add 
label define label_cugasb 4 "Four", add 
label define label_cugasb 6 "Six", add 
label values cugasb label_cugasb
label define label_f1systyp -1 "{Item not reported}" 
label define label_f1systyp -2 "{Item not applicable}", add 
label define label_f1systyp 1 "Finance data for an institution that is NOT part of a system", add 
label define label_f1systyp 2 "Finance data for an institution that is part of a system", add 
label define label_f1systyp 3 "Finance data for a system or governing board", add 
label values f1systyp label_f1systyp
label define label_ocrmsi -1 "{Item not reported}" 
label define label_ocrmsi -2 "{Item not applicable}", add 
label define label_ocrmsi 0 "No", add 
label define label_ocrmsi 1 "Yes, minority serving", add 
label values ocrmsi label_ocrmsi
label define label_ocrhsi -1 "{Item not reported}" 
label define label_ocrhsi -2 "{Item not applicable}", add 
label define label_ocrhsi 0 "No", add 
label define label_ocrhsi 1 "Yes, Hispanic serving", add 
label values ocrhsi label_ocrhsi
label define label_twoyrcat -4 "Not in study universe" 
label define label_twoyrcat -5 "Not usable", add 
label define label_twoyrcat 1 "Public 2-year small", add 
label define label_twoyrcat 2 "Public 2-year medium", add 
label define label_twoyrcat 3 "Public 2-year large", add 
label define label_twoyrcat 4 "Not-for-profit 2-year allied health", add 
label define label_twoyrcat 5 "Not-for-profit 2-year other", add 
label define label_twoyrcat 6 "For profit 2-year degree-granting", add 
label define label_twoyrcat 7 "For profit 2-year nondegree-granting", add 
label values twoyrcat label_twoyrcat
label define label_rev_c -2 "{Item not applicable}" 
label define label_rev_c 0 "Did not submit revised data", add 
label define label_rev_c 1 "Submitted revised data", add 
label values rev_c label_rev_c
label define label_rev_ef -2 "{Item not applicable}" 
label define label_rev_ef 0 "Did not submit revised data", add 
label define label_rev_ef 1 "Submitted revised data", add 
label values rev_ef label_rev_ef
label define label_rev_sa -2 "{Item not applicable}" 
label define label_rev_sa 0 "Did not submit revised data", add 
label define label_rev_sa 1 "Submitted revised data", add 
label values rev_sa label_rev_sa
label define label_rev_s -2 "{Item not applicable}" 
label define label_rev_s 0 "Did not submit revised data", add 
label define label_rev_s 1 "Submitted revised data", add 
label values rev_s label_rev_s
label define label_rev_eap -2 "{Item not applicable}" 
label define label_rev_eap 0 "Did not submit revised data", add 
label define label_rev_eap 1 "Submitted revised data", add 
label values rev_eap label_rev_eap
label define label_r_form_f -2 "{Item not applicable}" 
label define label_r_form_f 1 "GASB Reporting Standards before GASB 34/35", add 
label define label_r_form_f 2 "FASB Reporting Standards", add 
label define label_r_form_f 3 "Private for-profit institutions", add 
label define label_r_form_f 4 "GASB Reporting Standards 34/35", add 
label values r_form_f label_r_form_f
label define label_rev_f -2 "{Item not applicable}" 
label define label_rev_f 0 "Did not submit revised data", add 
label define label_rev_f 1 "Submitted revised data", add 
label values rev_f label_rev_f
label define label_rev_sfa -2 "{Item not applicable}" 
label define label_rev_sfa 0 "Did not submit revised data", add 
label define label_rev_sfa 1 "Submitted revised data", add 
label values rev_sfa label_rev_sfa
label define label_rev_gr -2 "{Item not applicable}" 
label define label_rev_gr 0 "Did not submit revised data", add 
label define label_rev_gr 1 "Submitted revised data", add 
label values rev_gr label_rev_gr
tab stabbr
tab fips
tab obereg
tab opeflag
tab sector
tab iclevel
tab control
tab hloffer
tab ugoffer
tab groffer
tab fpoffer
tab hdegoffr
tab deggrant
tab hbcu
tab hospital
tab medical
tab tribal
tab carnegie
tab locale
tab openpubl
tab act
tab deathyr
tab cyactive
tab postsec
tab pseflag
tab pset4flg
tab stat_fa
tab stat_ic
tab lock_ic
tab stat_c
tab lock_c
tab prch_c
tab imp_c
tab stat_wi
tab stat_ef
tab lock_ef
tab prch_ef
tab imp_ef
tab pta99_ef
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
tab stat_sp
tab form_f
tab stat_f
tab lock_f
tab prch_f
tab imp_f
tab fybeg
tab fyend
tab gpfs
tab f1gasbcr
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
tab cohrtmt
tab tpr
tab hpr
tab cufasb
tab cugasb
tab f1systyp
tab ocrmsi
tab ocrhsi
tab twoyrcat
tab rev_c
tab rev_ef
tab rev_sa
tab rev_s
tab rev_eap
tab r_form_f
tab rev_f
tab rev_sfa
tab rev_gr
summarize newid
summarize idx_c
summarize idx_ef
summarize idx_sa
summarize idx_s
summarize idx_eap
summarize idx_f
summarize idx_sfa
summarize idx_gr
summarize fte
save dct_hd2003

