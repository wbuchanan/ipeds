* Created: 10/3/2006 7:25:55 AM
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
insheet using "c:\dct\dfr2005_data_stata.csv", comma clear
label data "dct_dfr2005"
label variable unitid "unitid"
label variable xenrft "Imputation field for EnrFt - Full-time enrollment"
label variable enrft "Full-time enrollment"
label variable xenrpt "Imputation field for EnrPt - Part-time enrollment"
label variable enrpt "Part-time enrollment"
label variable xpft1st "Imputation field for PCTFT1ST - Full-time, first-time, degree/certificate seeking undergraduates (GRS Cohort) as percent of all undergraduates"
label variable pctft1st "Full-time, first-time, degree/certificate seeking undergraduates (GRS Cohort) as percent of all undergraduates"
label variable xundup "Imputation field for UNDUP - 12-month unduplicated headcount, total"
label variable undup "12-month unduplicated headcount, total"
label variable xundupug "Imputation field for UNDUPUG - 12-month unduplicated headcount, undergraduate"
label variable undupug "12-month unduplicated headcount, undergraduate"
label variable xfte12mn "Imputation field for FTE12MN - 12-month full-time equivalent enrollment"
label variable fte12mn "12-month full-time equivalent enrollment"
label variable xpenrwh "Imputation field for PctEnrWh - Percent of total enrollment that are White, non-Hispanic"
label variable pctenrwh "Percent of total enrollment that are White, non-Hispanic"
label variable xpenrbk "Imputation field for PctEnrBK - Percent of total enrollment that are Black, non-Hispanic"
label variable pctenrbk "Percent of total enrollment that are Black, non-Hispanic"
label variable xpenrhs "Imputation field for PctEnrHS - Percent of total enrollment that are Hispanic"
label variable pctenrhs "Percent of total enrollment that are Hispanic"
label variable xpenrap "Imputation field for PctEnrAP - Percent of total enrollment that are Asian or Pacific Islander"
label variable pctenrap "Percent of total enrollment that are Asian or Pacific Islander"
label variable xpenran "Imputation field for PctEnrAN - Percent of total enrollment  that are American Indian or Alaska Native"
label variable pctenran "Percent of total enrollment  that are American Indian or Alaska Native"
label variable xpenrun "Imputation field for PctEnrUn - Percent of total enrollment that are Race/ethnicity unknown"
label variable pctenrun "Percent of total enrollment that are Race/ethnicity unknown"
label variable xpenrnr "Imputation field for PctEnrNr - Percent of total enrollment that are Non-resident Alien"
label variable pctenrnr "Percent of total enrollment that are Non-resident Alien"
label variable xpctenrw "Imputation field for PCTENRW - Percent of total enrollment that are women"
label variable pctenrw "Percent of total enrollment that are women"
label variable xtufeyr1 "Imputation field for TUFEYR1 - Tuition and fees, 2003-04"
label variable tufeyr1 "Tuition and fees, 2003-04"
label variable xtufeyr2 "Imputation field for TUFEYR2 - Tuition and fees, 2004-05"
label variable tufeyr2 "Tuition and fees, 2004-05"
label variable xtufeyr3 "Imputation field for TUFEYR3 - Tuition and fees, 2005-06"
label variable tufeyr3 "Tuition and fees, 2005-06"
label variable xgrrttot "Imputation field for GRRTTOT - Graduation rate, total cohort"
label variable grrttot "Graduation rate, total cohort"
label variable xgrrtm "Imputation field for GRRTM - Graduation rate, men"
label variable grrtm "Graduation rate, men"
label variable xgrrtw "Imputation field for GRRTW - Graduation rate, women"
label variable grrtw "Graduation rate, women"
label variable xgrrtwh "Imputation field for GRRTWH - Graduation rate, White, non-Hispanic"
label variable grrtwh "Graduation rate, White, non-Hispanic"
label variable xgrrtbk "Imputation field for GRRTBK - Graduation rate, Black, non-Hispanic"
label variable grrtbk "Graduation rate, Black, non-Hispanic"
label variable xgrrths "Imputation field for GRRTHS - Graduation rate, Hispanic"
label variable grrths "Graduation rate, Hispanic"
label variable xgrrtap "Imputation field for GRRTAP - Graduation rate, Asian or Pacific Islander"
label variable grrtap "Graduation rate, Asian or Pacific Islander"
label variable xgrrtan "Imputation field for GRRTAN - Graduation rate, American Indian or Alaska Native"
label variable grrtan "Graduation rate, American Indian or Alaska Native"
label variable xgrrtun "Imputation field for GRRTUN - Graduation rate, Race/ethnicity unkown"
label variable grrtun "Graduation rate, Race/ethnicity unkown"
label variable xgrrtnr "Imputation field for GRRTNR - Graduation rate, Nonresident alien"
label variable grrtnr "Graduation rate, Nonresident alien"
label variable xtrrttot "Imputation field for TRRTTOT - Transfer-out rate, total cohort"
label variable trrttot "Transfer-out rate, total cohort"
label variable xgba4rtt "Imputation field for GBA4RTT - Graduation rate - Bachelor degree within 4 years, total"
label variable gba4rtt "Graduation rate - Bachelor degree within 4 years, total"
label variable xgba5rtt "Imputation field for GBA5RTT - Graduation rate - Bachelor degree within 5 years, total"
label variable gba5rtt "Graduation rate - Bachelor degree within 5 years, total"
label variable xgba6rtt "Imputation field for GBA6RTT - Graduation rate - Bachelor degree within 6 years, total"
label variable gba6rtt "Graduation rate - Bachelor degree within 6 years, total"
label variable xgba6rtm "Imputation field for GBA6RTM - Graduation rate - Bachelor degree within 6 years, men"
label variable gba6rtm "Graduation rate - Bachelor degree within 6 years, men"
label variable xgba6rtw "Imputation field for GBA6RTW - Graduation rate - Bachelor degree within 6 years, women"
label variable gba6rtw "Graduation rate - Bachelor degree within 6 years, women"
label variable xgba6rwh "Imputation field for GBA6RTWH - Graduation rate - Bachelor degree within 6 years, White, non-Hispanic"
label variable gba6rtwh "Graduation rate - Bachelor degree within 6 years, White, non-Hispanic"
label variable xgba6rbk "Imputation field for GBA6RTBK - Graduation rate - Bachelor degree within 6 years, Black, non-Hispanic"
label variable gba6rtbk "Graduation rate - Bachelor degree within 6 years, Black, non-Hispanic"
label variable xgba6rhs "Imputation field for GBA6RTHS - Graduation rate - Bachelor degree within 6 years, Hispanic"
label variable gba6rths "Graduation rate - Bachelor degree within 6 years, Hispanic"
label variable xgba6rap "Imputation field for GBA6RTAP - Graduation rate - Bachelor degree within 6 years, Asian or Pacific Islander"
label variable gba6rtap "Graduation rate - Bachelor degree within 6 years, Asian or Pacific Islander"
label variable xgba6ran "Imputation field for GBA6RTAN - Graduation rate - Bachelor degree within 6 years, American Indian or Alaska Native"
label variable gba6rtan "Graduation rate - Bachelor degree within 6 years, American Indian or Alaska Native"
label variable xgba6run "Imputation field for GBA6RTUN - Graduation rate - Bachelor degree within 6 years, Race/ethnicity unkown"
label variable gba6rtun "Graduation rate - Bachelor degree within 6 years, Race/ethnicity unkown"
label variable xgba6rnr "Imputation field for GBA6RTNR - Graduation rate - Bachelor degree within 6 years, Nonresident alien"
label variable gba6rtnr "Graduation rate - Bachelor degree within 6 years, Nonresident alien"
label variable xgbatrrt "Imputation field for GBATRRT - Transfer-out rate - Bachelor cohort"
label variable gbatrrt "Transfer-out rate - Bachelor cohort"
label variable xfpsdeg "Imputation field for FPSDEG - First professional degree"
label variable fpsdeg "First professional degree"
label variable xdocdeg "Imputation field for DOCDEG - Doctor^s degree"
label variable docdeg "Doctor^s degree"
label variable xmasdeg "Imputation field for MASDEG - Master^s degree"
label variable masdeg "Master^s degree"
label variable xbasdeg "Imputation field for BASDEG - Bachelor^s degree"
label variable basdeg "Bachelor^s degree"
label variable xascdeg "Imputation field for ASCDEG - Associate^s degree"
label variable ascdeg "Associate^s degree"
label variable xcert4 "Imputation field for CERT4 - Certificates of 2 but less than 4-years"
label variable cert4 "Certificates of 2 but less than 4-years"
label variable xcert2 "Imputation field for CERT2 - Certificates of 1 but less than 2 years"
label variable cert2 "Certificates of 1 but less than 2 years"
label variable xcert1 "Imputation field for CERT1 - Certificates of less-than 1-year"
label variable cert1 "Certificates of less-than 1-year"
label variable xpbacert "Imputation field for PBACERT - Postbaccalaureate certificates"
label variable pbacert "Postbaccalaureate certificates"
label variable xpmacert "Imputation field for PMACERT - Post-master^s certificates"
label variable pmacert "Post-master^s certificates"
label variable xfpcert "Imputation field for FPCERT - First-professional certificate"
label variable fpcert "First-professional certificate"
label variable xcorerev "Imputation field for COREREV - Core revenues, total dollars"
label variable corerev "Core revenues, total dollars"
label variable xcoreexp "Imputation field for COREEXP - Core expenses, total dollars"
label variable coreexp "Core expenses, total dollars"
label variable xtufeep "Imputation field for TuFeePCT - Tuition and fees as a percent of core revenues"
label variable tufeepct "Tuition and fees as a percent of core revenues"
label variable xstatep "Imputation field for STATEPCT - State appropriations as percent of core revenues  (GASB only)"
label variable statepct "State appropriations as percent of core revenues  (GASB only)"
label variable xlocalp "Imputation field for LOCALPCT - Local appropriations as a percent of core revenues (GASB only)"
label variable localpct "Local appropriations as a percent of core revenues (GASB only)"
label variable xgovgcp "Imputation field for GOVGCPCT - Government grants and contracts as a percent of core revenues"
label variable govgcpct "Government grants and contracts as a percent of core revenues"
label variable xprggcp "Imputation field for PRGGCPCT - Private gifts, grants, and contracts as a percent of core revenues (FASB only)"
label variable prggcpct "Private gifts, grants, and contracts as a percent of core revenues (FASB only)"
label variable xinretp "Imputation field for INRETPCT - Investment return as a percent of core revenues (FASB only)"
label variable inretpct "Investment return as a percent of core revenues (FASB only)"
label variable xotrevp "Imputation field for OTREVPCT - Other revenues as a percent of core revenues"
label variable otrevpct "Other revenues as a percent of core revenues"
label variable xinstrf "Imputation field for InstrFTE - Instruction expenses per FTE"
label variable instrfte "Instruction expenses per FTE"
label variable xrsrchf "Imputation field for RSRCHFTE - Research expenses per FTE"
label variable rsrchfte "Research expenses per FTE"
label variable xpbsrvf "Imputation field for PBSRVFTE - Public service expenses per FTE"
label variable pbsrvfte "Public service expenses per FTE"
label variable xsupprf "Imputation field for SupprFTE - Academic support expenses per FTE"
label variable supprfte "Academic support expenses per FTE"
label variable xsrvcsf "Imputation field for SrvcsFTE - Student services expenses per FTE"
label variable srvcsfte "Student services expenses per FTE"
label variable xinstuf "Imputation field for InstuFTE - Institutional support expenses per FTE"
label variable instufte "Institutional support expenses per FTE"
label variable xacisst "Imputation field for AcIsStud - Academic and institutional support, and student services  expenses per FTE (for-profit institutions only)"
label variable acisstud "Academic and institutional support, and student services  expenses per FTE (for-profit institutions only)"
label variable xothrex "Imputation field for OthrExpd - All other core expenses per FTE"
label variable othrexpd "All other core expenses per FTE"
label variable xsalprof "Imputation field for SalProf - Average salary equated to 9-month contracts of full-time instructional faculty - professors"
label variable salprof "Average salary equated to 9-month contracts of full-time instructional faculty - professors"
label variable xsalassc "Imputation field for SalAssc - Average salary equated to 9-month contracts of full-time instructional faculty - associate professors"
label variable salassc "Average salary equated to 9-month contracts of full-time instructional faculty - associate professors"
label variable xsalasst "Imputation field for SalAsst - Average salary equated to 9-month contracts of full-time instructional faculty - assistant professors"
label variable salasst "Average salary equated to 9-month contracts of full-time instructional faculty - assistant professors"
label variable xsalinst "Imputation field for SalInst - Average salary equated to 9-month contracts of full-time instructional faculty - instructors"
label variable salinst "Average salary equated to 9-month contracts of full-time instructional faculty - instructors"
label variable xsallect "Imputation field for Sallect - Average salary equated to 9-month contracts of full-time instructional faculty - lecturers"
label variable sallect "Average salary equated to 9-month contracts of full-time instructional faculty - lecturers"
label variable xsalnrnk "Imputation field for SALNRNK - Average salary equated to 9-month contracts of full-time instructional faculty - No academic rank"
label variable salnrnk "Average salary equated to 9-month contracts of full-time instructional faculty - No academic rank"
label variable xsaltotl "Imputation field for SALTOTL - Average salary equated to 9-month contracts of full-time instructional faculty - all ranks"
label variable saltotl "Average salary equated to 9-month contracts of full-time instructional faculty - all ranks"
label variable xtftestf "Imputation field for TFTESTF - Total FTE staff"
label variable tftestf "Total FTE staff"
label variable xirpsstf "Imputation field for IRPSSTF - Instruction/research and public service FTE staff"
label variable irpsstf "Instruction/research and public service FTE staff"
label variable xadmnstf "Imputation field for ADMNSTF - Executive/administrative and managerial FTE  staff"
label variable admnstf "Executive/administrative and managerial FTE  staff"
label variable xoprfstf "Imputation field for OPRFSTF - Other professional  FTE  staff"
label variable oprfstf "Other professional  FTE  staff"
label variable xnonpstf "Imputation field for NONPSTF - Non-professional FTE staff"
label variable nonpstf "Non-professional FTE staff"
label variable dfrcgid "Data Feedback Report comparison group category"
label define label_xenrft 10 "Reported" 
label define label_xenrft 11 "Analyst corrected reported value", add 
label define label_xenrft 12 "Data generated from other data values", add 
label define label_xenrft 13 "Implied zero", add 
label define label_xenrft 20 "Imputed using Carry Forward procedure", add 
label define label_xenrft 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xenrft 22 "Imputed using the Group Median procedure", add 
label define label_xenrft 23 "Logical imputation", add 
label define label_xenrft 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xenrft 30 "Not applicable", add 
label define label_xenrft 31 "Institution left item blank", add 
label define label_xenrft 32 "Do not know", add 
label define label_xenrft 33 "Particular 1st prof field not applicable", add 
label define label_xenrft 50 "Outlier value derived from reported data", add 
label define label_xenrft 51 "Outlier value derived from imputed data", add 
label define label_xenrft 52 "Value not derived - parent/child differs across components", add 
label define label_xenrft 53 "Value not derived - data not usable", add 
label values xenrft label_xenrft
label define label_xenrpt 10 "Reported" 
label define label_xenrpt 11 "Analyst corrected reported value", add 
label define label_xenrpt 12 "Data generated from other data values", add 
label define label_xenrpt 13 "Implied zero", add 
label define label_xenrpt 20 "Imputed using Carry Forward procedure", add 
label define label_xenrpt 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xenrpt 22 "Imputed using the Group Median procedure", add 
label define label_xenrpt 23 "Logical imputation", add 
label define label_xenrpt 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xenrpt 30 "Not applicable", add 
label define label_xenrpt 31 "Institution left item blank", add 
label define label_xenrpt 32 "Do not know", add 
label define label_xenrpt 33 "Particular 1st prof field not applicable", add 
label define label_xenrpt 50 "Outlier value derived from reported data", add 
label define label_xenrpt 51 "Outlier value derived from imputed data", add 
label define label_xenrpt 52 "Value not derived - parent/child differs across components", add 
label define label_xenrpt 53 "Value not derived - data not usable", add 
label values xenrpt label_xenrpt
label define label_xpft1st 10 "Reported" 
label define label_xpft1st 11 "Analyst corrected reported value", add 
label define label_xpft1st 12 "Data generated from other data values", add 
label define label_xpft1st 13 "Implied zero", add 
label define label_xpft1st 20 "Imputed using Carry Forward procedure", add 
label define label_xpft1st 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xpft1st 22 "Imputed using the Group Median procedure", add 
label define label_xpft1st 23 "Logical imputation", add 
label define label_xpft1st 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xpft1st 30 "Not applicable", add 
label define label_xpft1st 31 "Institution left item blank", add 
label define label_xpft1st 32 "Do not know", add 
label define label_xpft1st 33 "Particular 1st prof field not applicable", add 
label define label_xpft1st 50 "Outlier value derived from reported data", add 
label define label_xpft1st 51 "Outlier value derived from imputed data", add 
label define label_xpft1st 52 "Value not derived - parent/child differs across components", add 
label define label_xpft1st 53 "Value not derived - data not usable", add 
label values xpft1st label_xpft1st
label define label_xundup 10 "Reported" 
label define label_xundup 11 "Analyst corrected reported value", add 
label define label_xundup 12 "Data generated from other data values", add 
label define label_xundup 13 "Implied zero", add 
label define label_xundup 20 "Imputed using Carry Forward procedure", add 
label define label_xundup 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xundup 22 "Imputed using the Group Median procedure", add 
label define label_xundup 23 "Logical imputation", add 
label define label_xundup 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xundup 30 "Not applicable", add 
label define label_xundup 31 "Institution left item blank", add 
label define label_xundup 32 "Do not know", add 
label define label_xundup 33 "Particular 1st prof field not applicable", add 
label define label_xundup 50 "Outlier value derived from reported data", add 
label define label_xundup 51 "Outlier value derived from imputed data", add 
label define label_xundup 52 "Value not derived - parent/child differs across components", add 
label define label_xundup 53 "Value not derived - data not usable", add 
label values xundup label_xundup
label define label_xundupug 10 "Reported" 
label define label_xundupug 11 "Analyst corrected reported value", add 
label define label_xundupug 12 "Data generated from other data values", add 
label define label_xundupug 13 "Implied zero", add 
label define label_xundupug 20 "Imputed using Carry Forward procedure", add 
label define label_xundupug 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xundupug 22 "Imputed using the Group Median procedure", add 
label define label_xundupug 23 "Logical imputation", add 
label define label_xundupug 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xundupug 30 "Not applicable", add 
label define label_xundupug 31 "Institution left item blank", add 
label define label_xundupug 32 "Do not know", add 
label define label_xundupug 33 "Particular 1st prof field not applicable", add 
label define label_xundupug 50 "Outlier value derived from reported data", add 
label define label_xundupug 51 "Outlier value derived from imputed data", add 
label define label_xundupug 52 "Value not derived - parent/child differs across components", add 
label define label_xundupug 53 "Value not derived - data not usable", add 
label values xundupug label_xundupug
label define label_xfte12mn 10 "Reported" 
label define label_xfte12mn 11 "Analyst corrected reported value", add 
label define label_xfte12mn 12 "Data generated from other data values", add 
label define label_xfte12mn 13 "Implied zero", add 
label define label_xfte12mn 20 "Imputed using Carry Forward procedure", add 
label define label_xfte12mn 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfte12mn 22 "Imputed using the Group Median procedure", add 
label define label_xfte12mn 23 "Logical imputation", add 
label define label_xfte12mn 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xfte12mn 30 "Not applicable", add 
label define label_xfte12mn 31 "Institution left item blank", add 
label define label_xfte12mn 32 "Do not know", add 
label define label_xfte12mn 33 "Particular 1st prof field not applicable", add 
label define label_xfte12mn 50 "Outlier value derived from reported data", add 
label define label_xfte12mn 51 "Outlier value derived from imputed data", add 
label define label_xfte12mn 52 "Value not derived - parent/child differs across components", add 
label define label_xfte12mn 53 "Value not derived - data not usable", add 
label values xfte12mn label_xfte12mn
label define label_xpenrwh 10 "Reported" 
label define label_xpenrwh 11 "Analyst corrected reported value", add 
label define label_xpenrwh 12 "Data generated from other data values", add 
label define label_xpenrwh 13 "Implied zero", add 
label define label_xpenrwh 20 "Imputed using Carry Forward procedure", add 
label define label_xpenrwh 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xpenrwh 22 "Imputed using the Group Median procedure", add 
label define label_xpenrwh 23 "Logical imputation", add 
label define label_xpenrwh 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xpenrwh 30 "Not applicable", add 
label define label_xpenrwh 31 "Institution left item blank", add 
label define label_xpenrwh 32 "Do not know", add 
label define label_xpenrwh 33 "Particular 1st prof field not applicable", add 
label define label_xpenrwh 50 "Outlier value derived from reported data", add 
label define label_xpenrwh 51 "Outlier value derived from imputed data", add 
label define label_xpenrwh 52 "Value not derived - parent/child differs across components", add 
label define label_xpenrwh 53 "Value not derived - data not usable", add 
label values xpenrwh label_xpenrwh
label define label_xpenrbk 10 "Reported" 
label define label_xpenrbk 11 "Analyst corrected reported value", add 
label define label_xpenrbk 12 "Data generated from other data values", add 
label define label_xpenrbk 13 "Implied zero", add 
label define label_xpenrbk 20 "Imputed using Carry Forward procedure", add 
label define label_xpenrbk 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xpenrbk 22 "Imputed using the Group Median procedure", add 
label define label_xpenrbk 23 "Logical imputation", add 
label define label_xpenrbk 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xpenrbk 30 "Not applicable", add 
label define label_xpenrbk 31 "Institution left item blank", add 
label define label_xpenrbk 32 "Do not know", add 
label define label_xpenrbk 33 "Particular 1st prof field not applicable", add 
label define label_xpenrbk 50 "Outlier value derived from reported data", add 
label define label_xpenrbk 51 "Outlier value derived from imputed data", add 
label define label_xpenrbk 52 "Value not derived - parent/child differs across components", add 
label define label_xpenrbk 53 "Value not derived - data not usable", add 
label values xpenrbk label_xpenrbk
label define label_xpenrhs 10 "Reported" 
label define label_xpenrhs 11 "Analyst corrected reported value", add 
label define label_xpenrhs 12 "Data generated from other data values", add 
label define label_xpenrhs 13 "Implied zero", add 
label define label_xpenrhs 20 "Imputed using Carry Forward procedure", add 
label define label_xpenrhs 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xpenrhs 22 "Imputed using the Group Median procedure", add 
label define label_xpenrhs 23 "Logical imputation", add 
label define label_xpenrhs 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xpenrhs 30 "Not applicable", add 
label define label_xpenrhs 31 "Institution left item blank", add 
label define label_xpenrhs 32 "Do not know", add 
label define label_xpenrhs 33 "Particular 1st prof field not applicable", add 
label define label_xpenrhs 50 "Outlier value derived from reported data", add 
label define label_xpenrhs 51 "Outlier value derived from imputed data", add 
label define label_xpenrhs 52 "Value not derived - parent/child differs across components", add 
label define label_xpenrhs 53 "Value not derived - data not usable", add 
label values xpenrhs label_xpenrhs
label define label_xpenrap 10 "Reported" 
label define label_xpenrap 11 "Analyst corrected reported value", add 
label define label_xpenrap 12 "Data generated from other data values", add 
label define label_xpenrap 13 "Implied zero", add 
label define label_xpenrap 20 "Imputed using Carry Forward procedure", add 
label define label_xpenrap 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xpenrap 22 "Imputed using the Group Median procedure", add 
label define label_xpenrap 23 "Logical imputation", add 
label define label_xpenrap 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xpenrap 30 "Not applicable", add 
label define label_xpenrap 31 "Institution left item blank", add 
label define label_xpenrap 32 "Do not know", add 
label define label_xpenrap 33 "Particular 1st prof field not applicable", add 
label define label_xpenrap 50 "Outlier value derived from reported data", add 
label define label_xpenrap 51 "Outlier value derived from imputed data", add 
label define label_xpenrap 52 "Value not derived - parent/child differs across components", add 
label define label_xpenrap 53 "Value not derived - data not usable", add 
label values xpenrap label_xpenrap
label define label_xpenran 10 "Reported" 
label define label_xpenran 11 "Analyst corrected reported value", add 
label define label_xpenran 12 "Data generated from other data values", add 
label define label_xpenran 13 "Implied zero", add 
label define label_xpenran 20 "Imputed using Carry Forward procedure", add 
label define label_xpenran 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xpenran 22 "Imputed using the Group Median procedure", add 
label define label_xpenran 23 "Logical imputation", add 
label define label_xpenran 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xpenran 30 "Not applicable", add 
label define label_xpenran 31 "Institution left item blank", add 
label define label_xpenran 32 "Do not know", add 
label define label_xpenran 33 "Particular 1st prof field not applicable", add 
label define label_xpenran 50 "Outlier value derived from reported data", add 
label define label_xpenran 51 "Outlier value derived from imputed data", add 
label define label_xpenran 52 "Value not derived - parent/child differs across components", add 
label define label_xpenran 53 "Value not derived - data not usable", add 
label values xpenran label_xpenran
label define label_xpenrun 10 "Reported" 
label define label_xpenrun 11 "Analyst corrected reported value", add 
label define label_xpenrun 12 "Data generated from other data values", add 
label define label_xpenrun 13 "Implied zero", add 
label define label_xpenrun 20 "Imputed using Carry Forward procedure", add 
label define label_xpenrun 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xpenrun 22 "Imputed using the Group Median procedure", add 
label define label_xpenrun 23 "Logical imputation", add 
label define label_xpenrun 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xpenrun 30 "Not applicable", add 
label define label_xpenrun 31 "Institution left item blank", add 
label define label_xpenrun 32 "Do not know", add 
label define label_xpenrun 33 "Particular 1st prof field not applicable", add 
label define label_xpenrun 50 "Outlier value derived from reported data", add 
label define label_xpenrun 51 "Outlier value derived from imputed data", add 
label define label_xpenrun 52 "Value not derived - parent/child differs across components", add 
label define label_xpenrun 53 "Value not derived - data not usable", add 
label values xpenrun label_xpenrun
label define label_xpenrnr 10 "Reported" 
label define label_xpenrnr 11 "Analyst corrected reported value", add 
label define label_xpenrnr 12 "Data generated from other data values", add 
label define label_xpenrnr 13 "Implied zero", add 
label define label_xpenrnr 20 "Imputed using Carry Forward procedure", add 
label define label_xpenrnr 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xpenrnr 22 "Imputed using the Group Median procedure", add 
label define label_xpenrnr 23 "Logical imputation", add 
label define label_xpenrnr 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xpenrnr 30 "Not applicable", add 
label define label_xpenrnr 31 "Institution left item blank", add 
label define label_xpenrnr 32 "Do not know", add 
label define label_xpenrnr 33 "Particular 1st prof field not applicable", add 
label define label_xpenrnr 50 "Outlier value derived from reported data", add 
label define label_xpenrnr 51 "Outlier value derived from imputed data", add 
label define label_xpenrnr 52 "Value not derived - parent/child differs across components", add 
label define label_xpenrnr 53 "Value not derived - data not usable", add 
label values xpenrnr label_xpenrnr
label define label_xpctenrw 10 "Reported" 
label define label_xpctenrw 11 "Analyst corrected reported value", add 
label define label_xpctenrw 12 "Data generated from other data values", add 
label define label_xpctenrw 13 "Implied zero", add 
label define label_xpctenrw 20 "Imputed using Carry Forward procedure", add 
label define label_xpctenrw 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xpctenrw 22 "Imputed using the Group Median procedure", add 
label define label_xpctenrw 23 "Logical imputation", add 
label define label_xpctenrw 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xpctenrw 30 "Not applicable", add 
label define label_xpctenrw 31 "Institution left item blank", add 
label define label_xpctenrw 32 "Do not know", add 
label define label_xpctenrw 33 "Particular 1st prof field not applicable", add 
label define label_xpctenrw 50 "Outlier value derived from reported data", add 
label define label_xpctenrw 51 "Outlier value derived from imputed data", add 
label define label_xpctenrw 52 "Value not derived - parent/child differs across components", add 
label define label_xpctenrw 53 "Value not derived - data not usable", add 
label values xpctenrw label_xpctenrw
label define label_xtufeyr1 10 "Reported" 
label define label_xtufeyr1 11 "Analyst corrected reported value", add 
label define label_xtufeyr1 12 "Data generated from other data values", add 
label define label_xtufeyr1 13 "Implied zero", add 
label define label_xtufeyr1 20 "Imputed using Carry Forward procedure", add 
label define label_xtufeyr1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xtufeyr1 22 "Imputed using the Group Median procedure", add 
label define label_xtufeyr1 23 "Logical imputation", add 
label define label_xtufeyr1 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xtufeyr1 30 "Not applicable", add 
label define label_xtufeyr1 31 "Institution left item blank", add 
label define label_xtufeyr1 32 "Do not know", add 
label define label_xtufeyr1 33 "Particular 1st prof field not applicable", add 
label define label_xtufeyr1 50 "Outlier value derived from reported data", add 
label define label_xtufeyr1 51 "Outlier value derived from imputed data", add 
label define label_xtufeyr1 52 "Value not derived - parent/child differs across components", add 
label define label_xtufeyr1 53 "Value not derived - data not usable", add 
label values xtufeyr1 label_xtufeyr1
label define label_xtufeyr2 10 "Reported" 
label define label_xtufeyr2 11 "Analyst corrected reported value", add 
label define label_xtufeyr2 12 "Data generated from other data values", add 
label define label_xtufeyr2 13 "Implied zero", add 
label define label_xtufeyr2 20 "Imputed using Carry Forward procedure", add 
label define label_xtufeyr2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xtufeyr2 22 "Imputed using the Group Median procedure", add 
label define label_xtufeyr2 23 "Logical imputation", add 
label define label_xtufeyr2 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xtufeyr2 30 "Not applicable", add 
label define label_xtufeyr2 31 "Institution left item blank", add 
label define label_xtufeyr2 32 "Do not know", add 
label define label_xtufeyr2 33 "Particular 1st prof field not applicable", add 
label define label_xtufeyr2 50 "Outlier value derived from reported data", add 
label define label_xtufeyr2 51 "Outlier value derived from imputed data", add 
label define label_xtufeyr2 52 "Value not derived - parent/child differs across components", add 
label define label_xtufeyr2 53 "Value not derived - data not usable", add 
label values xtufeyr2 label_xtufeyr2
label define label_xtufeyr3 10 "Reported" 
label define label_xtufeyr3 11 "Analyst corrected reported value", add 
label define label_xtufeyr3 12 "Data generated from other data values", add 
label define label_xtufeyr3 13 "Implied zero", add 
label define label_xtufeyr3 20 "Imputed using Carry Forward procedure", add 
label define label_xtufeyr3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xtufeyr3 22 "Imputed using the Group Median procedure", add 
label define label_xtufeyr3 23 "Logical imputation", add 
label define label_xtufeyr3 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xtufeyr3 30 "Not applicable", add 
label define label_xtufeyr3 31 "Institution left item blank", add 
label define label_xtufeyr3 32 "Do not know", add 
label define label_xtufeyr3 33 "Particular 1st prof field not applicable", add 
label define label_xtufeyr3 50 "Outlier value derived from reported data", add 
label define label_xtufeyr3 51 "Outlier value derived from imputed data", add 
label define label_xtufeyr3 52 "Value not derived - parent/child differs across components", add 
label define label_xtufeyr3 53 "Value not derived - data not usable", add 
label values xtufeyr3 label_xtufeyr3
label define label_xgrrttot 10 "Reported" 
label define label_xgrrttot 11 "Analyst corrected reported value", add 
label define label_xgrrttot 12 "Data generated from other data values", add 
label define label_xgrrttot 13 "Implied zero", add 
label define label_xgrrttot 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrttot 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrttot 22 "Imputed using the Group Median procedure", add 
label define label_xgrrttot 23 "Logical imputation", add 
label define label_xgrrttot 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgrrttot 30 "Not applicable", add 
label define label_xgrrttot 31 "Institution left item blank", add 
label define label_xgrrttot 32 "Do not know", add 
label define label_xgrrttot 33 "Particular 1st prof field not applicable", add 
label define label_xgrrttot 50 "Outlier value derived from reported data", add 
label define label_xgrrttot 51 "Outlier value derived from imputed data", add 
label define label_xgrrttot 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrttot 53 "Value not derived - data not usable", add 
label values xgrrttot label_xgrrttot
label define label_xgrrtm 10 "Reported" 
label define label_xgrrtm 11 "Analyst corrected reported value", add 
label define label_xgrrtm 12 "Data generated from other data values", add 
label define label_xgrrtm 13 "Implied zero", add 
label define label_xgrrtm 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrtm 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrtm 22 "Imputed using the Group Median procedure", add 
label define label_xgrrtm 23 "Logical imputation", add 
label define label_xgrrtm 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgrrtm 30 "Not applicable", add 
label define label_xgrrtm 31 "Institution left item blank", add 
label define label_xgrrtm 32 "Do not know", add 
label define label_xgrrtm 33 "Particular 1st prof field not applicable", add 
label define label_xgrrtm 50 "Outlier value derived from reported data", add 
label define label_xgrrtm 51 "Outlier value derived from imputed data", add 
label define label_xgrrtm 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrtm 53 "Value not derived - data not usable", add 
label values xgrrtm label_xgrrtm
label define label_xgrrtw 10 "Reported" 
label define label_xgrrtw 11 "Analyst corrected reported value", add 
label define label_xgrrtw 12 "Data generated from other data values", add 
label define label_xgrrtw 13 "Implied zero", add 
label define label_xgrrtw 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrtw 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrtw 22 "Imputed using the Group Median procedure", add 
label define label_xgrrtw 23 "Logical imputation", add 
label define label_xgrrtw 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgrrtw 30 "Not applicable", add 
label define label_xgrrtw 31 "Institution left item blank", add 
label define label_xgrrtw 32 "Do not know", add 
label define label_xgrrtw 33 "Particular 1st prof field not applicable", add 
label define label_xgrrtw 50 "Outlier value derived from reported data", add 
label define label_xgrrtw 51 "Outlier value derived from imputed data", add 
label define label_xgrrtw 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrtw 53 "Value not derived - data not usable", add 
label values xgrrtw label_xgrrtw
label define label_xgrrtwh 10 "Reported" 
label define label_xgrrtwh 11 "Analyst corrected reported value", add 
label define label_xgrrtwh 12 "Data generated from other data values", add 
label define label_xgrrtwh 13 "Implied zero", add 
label define label_xgrrtwh 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrtwh 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrtwh 22 "Imputed using the Group Median procedure", add 
label define label_xgrrtwh 23 "Logical imputation", add 
label define label_xgrrtwh 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgrrtwh 30 "Not applicable", add 
label define label_xgrrtwh 31 "Institution left item blank", add 
label define label_xgrrtwh 32 "Do not know", add 
label define label_xgrrtwh 33 "Particular 1st prof field not applicable", add 
label define label_xgrrtwh 50 "Outlier value derived from reported data", add 
label define label_xgrrtwh 51 "Outlier value derived from imputed data", add 
label define label_xgrrtwh 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrtwh 53 "Value not derived - data not usable", add 
label values xgrrtwh label_xgrrtwh
label define label_xgrrtbk 10 "Reported" 
label define label_xgrrtbk 11 "Analyst corrected reported value", add 
label define label_xgrrtbk 12 "Data generated from other data values", add 
label define label_xgrrtbk 13 "Implied zero", add 
label define label_xgrrtbk 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrtbk 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrtbk 22 "Imputed using the Group Median procedure", add 
label define label_xgrrtbk 23 "Logical imputation", add 
label define label_xgrrtbk 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgrrtbk 30 "Not applicable", add 
label define label_xgrrtbk 31 "Institution left item blank", add 
label define label_xgrrtbk 32 "Do not know", add 
label define label_xgrrtbk 33 "Particular 1st prof field not applicable", add 
label define label_xgrrtbk 50 "Outlier value derived from reported data", add 
label define label_xgrrtbk 51 "Outlier value derived from imputed data", add 
label define label_xgrrtbk 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrtbk 53 "Value not derived - data not usable", add 
label values xgrrtbk label_xgrrtbk
label define label_xgrrths 10 "Reported" 
label define label_xgrrths 11 "Analyst corrected reported value", add 
label define label_xgrrths 12 "Data generated from other data values", add 
label define label_xgrrths 13 "Implied zero", add 
label define label_xgrrths 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrths 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrths 22 "Imputed using the Group Median procedure", add 
label define label_xgrrths 23 "Logical imputation", add 
label define label_xgrrths 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgrrths 30 "Not applicable", add 
label define label_xgrrths 31 "Institution left item blank", add 
label define label_xgrrths 32 "Do not know", add 
label define label_xgrrths 33 "Particular 1st prof field not applicable", add 
label define label_xgrrths 50 "Outlier value derived from reported data", add 
label define label_xgrrths 51 "Outlier value derived from imputed data", add 
label define label_xgrrths 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrths 53 "Value not derived - data not usable", add 
label values xgrrths label_xgrrths
label define label_xgrrtap 10 "Reported" 
label define label_xgrrtap 11 "Analyst corrected reported value", add 
label define label_xgrrtap 12 "Data generated from other data values", add 
label define label_xgrrtap 13 "Implied zero", add 
label define label_xgrrtap 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrtap 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrtap 22 "Imputed using the Group Median procedure", add 
label define label_xgrrtap 23 "Logical imputation", add 
label define label_xgrrtap 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgrrtap 30 "Not applicable", add 
label define label_xgrrtap 31 "Institution left item blank", add 
label define label_xgrrtap 32 "Do not know", add 
label define label_xgrrtap 33 "Particular 1st prof field not applicable", add 
label define label_xgrrtap 50 "Outlier value derived from reported data", add 
label define label_xgrrtap 51 "Outlier value derived from imputed data", add 
label define label_xgrrtap 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrtap 53 "Value not derived - data not usable", add 
label values xgrrtap label_xgrrtap
label define label_xgrrtan 10 "Reported" 
label define label_xgrrtan 11 "Analyst corrected reported value", add 
label define label_xgrrtan 12 "Data generated from other data values", add 
label define label_xgrrtan 13 "Implied zero", add 
label define label_xgrrtan 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrtan 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrtan 22 "Imputed using the Group Median procedure", add 
label define label_xgrrtan 23 "Logical imputation", add 
label define label_xgrrtan 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgrrtan 30 "Not applicable", add 
label define label_xgrrtan 31 "Institution left item blank", add 
label define label_xgrrtan 32 "Do not know", add 
label define label_xgrrtan 33 "Particular 1st prof field not applicable", add 
label define label_xgrrtan 50 "Outlier value derived from reported data", add 
label define label_xgrrtan 51 "Outlier value derived from imputed data", add 
label define label_xgrrtan 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrtan 53 "Value not derived - data not usable", add 
label values xgrrtan label_xgrrtan
label define label_xgrrtun 10 "Reported" 
label define label_xgrrtun 11 "Analyst corrected reported value", add 
label define label_xgrrtun 12 "Data generated from other data values", add 
label define label_xgrrtun 13 "Implied zero", add 
label define label_xgrrtun 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrtun 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrtun 22 "Imputed using the Group Median procedure", add 
label define label_xgrrtun 23 "Logical imputation", add 
label define label_xgrrtun 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgrrtun 30 "Not applicable", add 
label define label_xgrrtun 31 "Institution left item blank", add 
label define label_xgrrtun 32 "Do not know", add 
label define label_xgrrtun 33 "Particular 1st prof field not applicable", add 
label define label_xgrrtun 50 "Outlier value derived from reported data", add 
label define label_xgrrtun 51 "Outlier value derived from imputed data", add 
label define label_xgrrtun 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrtun 53 "Value not derived - data not usable", add 
label values xgrrtun label_xgrrtun
label define label_xgrrtnr 10 "Reported" 
label define label_xgrrtnr 11 "Analyst corrected reported value", add 
label define label_xgrrtnr 12 "Data generated from other data values", add 
label define label_xgrrtnr 13 "Implied zero", add 
label define label_xgrrtnr 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrtnr 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrtnr 22 "Imputed using the Group Median procedure", add 
label define label_xgrrtnr 23 "Logical imputation", add 
label define label_xgrrtnr 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgrrtnr 30 "Not applicable", add 
label define label_xgrrtnr 31 "Institution left item blank", add 
label define label_xgrrtnr 32 "Do not know", add 
label define label_xgrrtnr 33 "Particular 1st prof field not applicable", add 
label define label_xgrrtnr 50 "Outlier value derived from reported data", add 
label define label_xgrrtnr 51 "Outlier value derived from imputed data", add 
label define label_xgrrtnr 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrtnr 53 "Value not derived - data not usable", add 
label values xgrrtnr label_xgrrtnr
label define label_xtrrttot 10 "Reported" 
label define label_xtrrttot 11 "Analyst corrected reported value", add 
label define label_xtrrttot 12 "Data generated from other data values", add 
label define label_xtrrttot 13 "Implied zero", add 
label define label_xtrrttot 20 "Imputed using Carry Forward procedure", add 
label define label_xtrrttot 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xtrrttot 22 "Imputed using the Group Median procedure", add 
label define label_xtrrttot 23 "Logical imputation", add 
label define label_xtrrttot 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xtrrttot 30 "Not applicable", add 
label define label_xtrrttot 31 "Institution left item blank", add 
label define label_xtrrttot 32 "Do not know", add 
label define label_xtrrttot 33 "Particular 1st prof field not applicable", add 
label define label_xtrrttot 50 "Outlier value derived from reported data", add 
label define label_xtrrttot 51 "Outlier value derived from imputed data", add 
label define label_xtrrttot 52 "Value not derived - parent/child differs across components", add 
label define label_xtrrttot 53 "Value not derived - data not usable", add 
label values xtrrttot label_xtrrttot
label define label_xgba4rtt 10 "Reported" 
label define label_xgba4rtt 11 "Analyst corrected reported value", add 
label define label_xgba4rtt 12 "Data generated from other data values", add 
label define label_xgba4rtt 13 "Implied zero", add 
label define label_xgba4rtt 20 "Imputed using Carry Forward procedure", add 
label define label_xgba4rtt 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgba4rtt 22 "Imputed using the Group Median procedure", add 
label define label_xgba4rtt 23 "Logical imputation", add 
label define label_xgba4rtt 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgba4rtt 30 "Not applicable", add 
label define label_xgba4rtt 31 "Institution left item blank", add 
label define label_xgba4rtt 32 "Do not know", add 
label define label_xgba4rtt 33 "Particular 1st prof field not applicable", add 
label define label_xgba4rtt 50 "Outlier value derived from reported data", add 
label define label_xgba4rtt 51 "Outlier value derived from imputed data", add 
label define label_xgba4rtt 52 "Value not derived - parent/child differs across components", add 
label define label_xgba4rtt 53 "Value not derived - data not usable", add 
label values xgba4rtt label_xgba4rtt
label define label_xgba5rtt 10 "Reported" 
label define label_xgba5rtt 11 "Analyst corrected reported value", add 
label define label_xgba5rtt 12 "Data generated from other data values", add 
label define label_xgba5rtt 13 "Implied zero", add 
label define label_xgba5rtt 20 "Imputed using Carry Forward procedure", add 
label define label_xgba5rtt 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgba5rtt 22 "Imputed using the Group Median procedure", add 
label define label_xgba5rtt 23 "Logical imputation", add 
label define label_xgba5rtt 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgba5rtt 30 "Not applicable", add 
label define label_xgba5rtt 31 "Institution left item blank", add 
label define label_xgba5rtt 32 "Do not know", add 
label define label_xgba5rtt 33 "Particular 1st prof field not applicable", add 
label define label_xgba5rtt 50 "Outlier value derived from reported data", add 
label define label_xgba5rtt 51 "Outlier value derived from imputed data", add 
label define label_xgba5rtt 52 "Value not derived - parent/child differs across components", add 
label define label_xgba5rtt 53 "Value not derived - data not usable", add 
label values xgba5rtt label_xgba5rtt
label define label_xgba6rtt 10 "Reported" 
label define label_xgba6rtt 11 "Analyst corrected reported value", add 
label define label_xgba6rtt 12 "Data generated from other data values", add 
label define label_xgba6rtt 13 "Implied zero", add 
label define label_xgba6rtt 20 "Imputed using Carry Forward procedure", add 
label define label_xgba6rtt 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgba6rtt 22 "Imputed using the Group Median procedure", add 
label define label_xgba6rtt 23 "Logical imputation", add 
label define label_xgba6rtt 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgba6rtt 30 "Not applicable", add 
label define label_xgba6rtt 31 "Institution left item blank", add 
label define label_xgba6rtt 32 "Do not know", add 
label define label_xgba6rtt 33 "Particular 1st prof field not applicable", add 
label define label_xgba6rtt 50 "Outlier value derived from reported data", add 
label define label_xgba6rtt 51 "Outlier value derived from imputed data", add 
label define label_xgba6rtt 52 "Value not derived - parent/child differs across components", add 
label define label_xgba6rtt 53 "Value not derived - data not usable", add 
label values xgba6rtt label_xgba6rtt
label define label_xgba6rtm 10 "Reported" 
label define label_xgba6rtm 11 "Analyst corrected reported value", add 
label define label_xgba6rtm 12 "Data generated from other data values", add 
label define label_xgba6rtm 13 "Implied zero", add 
label define label_xgba6rtm 20 "Imputed using Carry Forward procedure", add 
label define label_xgba6rtm 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgba6rtm 22 "Imputed using the Group Median procedure", add 
label define label_xgba6rtm 23 "Logical imputation", add 
label define label_xgba6rtm 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgba6rtm 30 "Not applicable", add 
label define label_xgba6rtm 31 "Institution left item blank", add 
label define label_xgba6rtm 32 "Do not know", add 
label define label_xgba6rtm 33 "Particular 1st prof field not applicable", add 
label define label_xgba6rtm 50 "Outlier value derived from reported data", add 
label define label_xgba6rtm 51 "Outlier value derived from imputed data", add 
label define label_xgba6rtm 52 "Value not derived - parent/child differs across components", add 
label define label_xgba6rtm 53 "Value not derived - data not usable", add 
label values xgba6rtm label_xgba6rtm
label define label_xgba6rtw 10 "Reported" 
label define label_xgba6rtw 11 "Analyst corrected reported value", add 
label define label_xgba6rtw 12 "Data generated from other data values", add 
label define label_xgba6rtw 13 "Implied zero", add 
label define label_xgba6rtw 20 "Imputed using Carry Forward procedure", add 
label define label_xgba6rtw 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgba6rtw 22 "Imputed using the Group Median procedure", add 
label define label_xgba6rtw 23 "Logical imputation", add 
label define label_xgba6rtw 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgba6rtw 30 "Not applicable", add 
label define label_xgba6rtw 31 "Institution left item blank", add 
label define label_xgba6rtw 32 "Do not know", add 
label define label_xgba6rtw 33 "Particular 1st prof field not applicable", add 
label define label_xgba6rtw 50 "Outlier value derived from reported data", add 
label define label_xgba6rtw 51 "Outlier value derived from imputed data", add 
label define label_xgba6rtw 52 "Value not derived - parent/child differs across components", add 
label define label_xgba6rtw 53 "Value not derived - data not usable", add 
label values xgba6rtw label_xgba6rtw
label define label_xgba6rwh 10 "Reported" 
label define label_xgba6rwh 11 "Analyst corrected reported value", add 
label define label_xgba6rwh 12 "Data generated from other data values", add 
label define label_xgba6rwh 13 "Implied zero", add 
label define label_xgba6rwh 20 "Imputed using Carry Forward procedure", add 
label define label_xgba6rwh 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgba6rwh 22 "Imputed using the Group Median procedure", add 
label define label_xgba6rwh 23 "Logical imputation", add 
label define label_xgba6rwh 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgba6rwh 30 "Not applicable", add 
label define label_xgba6rwh 31 "Institution left item blank", add 
label define label_xgba6rwh 32 "Do not know", add 
label define label_xgba6rwh 33 "Particular 1st prof field not applicable", add 
label define label_xgba6rwh 50 "Outlier value derived from reported data", add 
label define label_xgba6rwh 51 "Outlier value derived from imputed data", add 
label define label_xgba6rwh 52 "Value not derived - parent/child differs across components", add 
label define label_xgba6rwh 53 "Value not derived - data not usable", add 
label values xgba6rwh label_xgba6rwh
label define label_xgba6rbk 10 "Reported" 
label define label_xgba6rbk 11 "Analyst corrected reported value", add 
label define label_xgba6rbk 12 "Data generated from other data values", add 
label define label_xgba6rbk 13 "Implied zero", add 
label define label_xgba6rbk 20 "Imputed using Carry Forward procedure", add 
label define label_xgba6rbk 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgba6rbk 22 "Imputed using the Group Median procedure", add 
label define label_xgba6rbk 23 "Logical imputation", add 
label define label_xgba6rbk 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgba6rbk 30 "Not applicable", add 
label define label_xgba6rbk 31 "Institution left item blank", add 
label define label_xgba6rbk 32 "Do not know", add 
label define label_xgba6rbk 33 "Particular 1st prof field not applicable", add 
label define label_xgba6rbk 50 "Outlier value derived from reported data", add 
label define label_xgba6rbk 51 "Outlier value derived from imputed data", add 
label define label_xgba6rbk 52 "Value not derived - parent/child differs across components", add 
label define label_xgba6rbk 53 "Value not derived - data not usable", add 
label values xgba6rbk label_xgba6rbk
label define label_xgba6rhs 10 "Reported" 
label define label_xgba6rhs 11 "Analyst corrected reported value", add 
label define label_xgba6rhs 12 "Data generated from other data values", add 
label define label_xgba6rhs 13 "Implied zero", add 
label define label_xgba6rhs 20 "Imputed using Carry Forward procedure", add 
label define label_xgba6rhs 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgba6rhs 22 "Imputed using the Group Median procedure", add 
label define label_xgba6rhs 23 "Logical imputation", add 
label define label_xgba6rhs 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgba6rhs 30 "Not applicable", add 
label define label_xgba6rhs 31 "Institution left item blank", add 
label define label_xgba6rhs 32 "Do not know", add 
label define label_xgba6rhs 33 "Particular 1st prof field not applicable", add 
label define label_xgba6rhs 50 "Outlier value derived from reported data", add 
label define label_xgba6rhs 51 "Outlier value derived from imputed data", add 
label define label_xgba6rhs 52 "Value not derived - parent/child differs across components", add 
label define label_xgba6rhs 53 "Value not derived - data not usable", add 
label values xgba6rhs label_xgba6rhs
label define label_xgba6rap 10 "Reported" 
label define label_xgba6rap 11 "Analyst corrected reported value", add 
label define label_xgba6rap 12 "Data generated from other data values", add 
label define label_xgba6rap 13 "Implied zero", add 
label define label_xgba6rap 20 "Imputed using Carry Forward procedure", add 
label define label_xgba6rap 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgba6rap 22 "Imputed using the Group Median procedure", add 
label define label_xgba6rap 23 "Logical imputation", add 
label define label_xgba6rap 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgba6rap 30 "Not applicable", add 
label define label_xgba6rap 31 "Institution left item blank", add 
label define label_xgba6rap 32 "Do not know", add 
label define label_xgba6rap 33 "Particular 1st prof field not applicable", add 
label define label_xgba6rap 50 "Outlier value derived from reported data", add 
label define label_xgba6rap 51 "Outlier value derived from imputed data", add 
label define label_xgba6rap 52 "Value not derived - parent/child differs across components", add 
label define label_xgba6rap 53 "Value not derived - data not usable", add 
label values xgba6rap label_xgba6rap
label define label_xgba6ran 10 "Reported" 
label define label_xgba6ran 11 "Analyst corrected reported value", add 
label define label_xgba6ran 12 "Data generated from other data values", add 
label define label_xgba6ran 13 "Implied zero", add 
label define label_xgba6ran 20 "Imputed using Carry Forward procedure", add 
label define label_xgba6ran 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgba6ran 22 "Imputed using the Group Median procedure", add 
label define label_xgba6ran 23 "Logical imputation", add 
label define label_xgba6ran 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgba6ran 30 "Not applicable", add 
label define label_xgba6ran 31 "Institution left item blank", add 
label define label_xgba6ran 32 "Do not know", add 
label define label_xgba6ran 33 "Particular 1st prof field not applicable", add 
label define label_xgba6ran 50 "Outlier value derived from reported data", add 
label define label_xgba6ran 51 "Outlier value derived from imputed data", add 
label define label_xgba6ran 52 "Value not derived - parent/child differs across components", add 
label define label_xgba6ran 53 "Value not derived - data not usable", add 
label values xgba6ran label_xgba6ran
label define label_xgba6run 10 "Reported" 
label define label_xgba6run 11 "Analyst corrected reported value", add 
label define label_xgba6run 12 "Data generated from other data values", add 
label define label_xgba6run 13 "Implied zero", add 
label define label_xgba6run 20 "Imputed using Carry Forward procedure", add 
label define label_xgba6run 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgba6run 22 "Imputed using the Group Median procedure", add 
label define label_xgba6run 23 "Logical imputation", add 
label define label_xgba6run 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgba6run 30 "Not applicable", add 
label define label_xgba6run 31 "Institution left item blank", add 
label define label_xgba6run 32 "Do not know", add 
label define label_xgba6run 33 "Particular 1st prof field not applicable", add 
label define label_xgba6run 50 "Outlier value derived from reported data", add 
label define label_xgba6run 51 "Outlier value derived from imputed data", add 
label define label_xgba6run 52 "Value not derived - parent/child differs across components", add 
label define label_xgba6run 53 "Value not derived - data not usable", add 
label values xgba6run label_xgba6run
label define label_xgba6rnr 10 "Reported" 
label define label_xgba6rnr 11 "Analyst corrected reported value", add 
label define label_xgba6rnr 12 "Data generated from other data values", add 
label define label_xgba6rnr 13 "Implied zero", add 
label define label_xgba6rnr 20 "Imputed using Carry Forward procedure", add 
label define label_xgba6rnr 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgba6rnr 22 "Imputed using the Group Median procedure", add 
label define label_xgba6rnr 23 "Logical imputation", add 
label define label_xgba6rnr 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgba6rnr 30 "Not applicable", add 
label define label_xgba6rnr 31 "Institution left item blank", add 
label define label_xgba6rnr 32 "Do not know", add 
label define label_xgba6rnr 33 "Particular 1st prof field not applicable", add 
label define label_xgba6rnr 50 "Outlier value derived from reported data", add 
label define label_xgba6rnr 51 "Outlier value derived from imputed data", add 
label define label_xgba6rnr 52 "Value not derived - parent/child differs across components", add 
label define label_xgba6rnr 53 "Value not derived - data not usable", add 
label values xgba6rnr label_xgba6rnr
label define label_xgbatrrt 10 "Reported" 
label define label_xgbatrrt 11 "Analyst corrected reported value", add 
label define label_xgbatrrt 12 "Data generated from other data values", add 
label define label_xgbatrrt 13 "Implied zero", add 
label define label_xgbatrrt 20 "Imputed using Carry Forward procedure", add 
label define label_xgbatrrt 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgbatrrt 22 "Imputed using the Group Median procedure", add 
label define label_xgbatrrt 23 "Logical imputation", add 
label define label_xgbatrrt 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgbatrrt 30 "Not applicable", add 
label define label_xgbatrrt 31 "Institution left item blank", add 
label define label_xgbatrrt 32 "Do not know", add 
label define label_xgbatrrt 33 "Particular 1st prof field not applicable", add 
label define label_xgbatrrt 50 "Outlier value derived from reported data", add 
label define label_xgbatrrt 51 "Outlier value derived from imputed data", add 
label define label_xgbatrrt 52 "Value not derived - parent/child differs across components", add 
label define label_xgbatrrt 53 "Value not derived - data not usable", add 
label values xgbatrrt label_xgbatrrt
label define label_xfpsdeg 10 "Reported" 
label define label_xfpsdeg 11 "Analyst corrected reported value", add 
label define label_xfpsdeg 12 "Data generated from other data values", add 
label define label_xfpsdeg 13 "Implied zero", add 
label define label_xfpsdeg 20 "Imputed using Carry Forward procedure", add 
label define label_xfpsdeg 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfpsdeg 22 "Imputed using the Group Median procedure", add 
label define label_xfpsdeg 23 "Logical imputation", add 
label define label_xfpsdeg 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xfpsdeg 30 "Not applicable", add 
label define label_xfpsdeg 31 "Institution left item blank", add 
label define label_xfpsdeg 32 "Do not know", add 
label define label_xfpsdeg 33 "Particular 1st prof field not applicable", add 
label define label_xfpsdeg 50 "Outlier value derived from reported data", add 
label define label_xfpsdeg 51 "Outlier value derived from imputed data", add 
label define label_xfpsdeg 52 "Value not derived - parent/child differs across components", add 
label define label_xfpsdeg 53 "Value not derived - data not usable", add 
label values xfpsdeg label_xfpsdeg
label define label_xdocdeg 10 "Reported" 
label define label_xdocdeg 11 "Analyst corrected reported value", add 
label define label_xdocdeg 12 "Data generated from other data values", add 
label define label_xdocdeg 13 "Implied zero", add 
label define label_xdocdeg 20 "Imputed using Carry Forward procedure", add 
label define label_xdocdeg 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xdocdeg 22 "Imputed using the Group Median procedure", add 
label define label_xdocdeg 23 "Logical imputation", add 
label define label_xdocdeg 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xdocdeg 30 "Not applicable", add 
label define label_xdocdeg 31 "Institution left item blank", add 
label define label_xdocdeg 32 "Do not know", add 
label define label_xdocdeg 33 "Particular 1st prof field not applicable", add 
label define label_xdocdeg 50 "Outlier value derived from reported data", add 
label define label_xdocdeg 51 "Outlier value derived from imputed data", add 
label define label_xdocdeg 52 "Value not derived - parent/child differs across components", add 
label define label_xdocdeg 53 "Value not derived - data not usable", add 
label values xdocdeg label_xdocdeg
label define label_xmasdeg 10 "Reported" 
label define label_xmasdeg 11 "Analyst corrected reported value", add 
label define label_xmasdeg 12 "Data generated from other data values", add 
label define label_xmasdeg 13 "Implied zero", add 
label define label_xmasdeg 20 "Imputed using Carry Forward procedure", add 
label define label_xmasdeg 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xmasdeg 22 "Imputed using the Group Median procedure", add 
label define label_xmasdeg 23 "Logical imputation", add 
label define label_xmasdeg 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xmasdeg 30 "Not applicable", add 
label define label_xmasdeg 31 "Institution left item blank", add 
label define label_xmasdeg 32 "Do not know", add 
label define label_xmasdeg 33 "Particular 1st prof field not applicable", add 
label define label_xmasdeg 50 "Outlier value derived from reported data", add 
label define label_xmasdeg 51 "Outlier value derived from imputed data", add 
label define label_xmasdeg 52 "Value not derived - parent/child differs across components", add 
label define label_xmasdeg 53 "Value not derived - data not usable", add 
label values xmasdeg label_xmasdeg
label define label_xbasdeg 10 "Reported" 
label define label_xbasdeg 11 "Analyst corrected reported value", add 
label define label_xbasdeg 12 "Data generated from other data values", add 
label define label_xbasdeg 13 "Implied zero", add 
label define label_xbasdeg 20 "Imputed using Carry Forward procedure", add 
label define label_xbasdeg 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xbasdeg 22 "Imputed using the Group Median procedure", add 
label define label_xbasdeg 23 "Logical imputation", add 
label define label_xbasdeg 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xbasdeg 30 "Not applicable", add 
label define label_xbasdeg 31 "Institution left item blank", add 
label define label_xbasdeg 32 "Do not know", add 
label define label_xbasdeg 33 "Particular 1st prof field not applicable", add 
label define label_xbasdeg 50 "Outlier value derived from reported data", add 
label define label_xbasdeg 51 "Outlier value derived from imputed data", add 
label define label_xbasdeg 52 "Value not derived - parent/child differs across components", add 
label define label_xbasdeg 53 "Value not derived - data not usable", add 
label values xbasdeg label_xbasdeg
label define label_xascdeg 10 "Reported" 
label define label_xascdeg 11 "Analyst corrected reported value", add 
label define label_xascdeg 12 "Data generated from other data values", add 
label define label_xascdeg 13 "Implied zero", add 
label define label_xascdeg 20 "Imputed using Carry Forward procedure", add 
label define label_xascdeg 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xascdeg 22 "Imputed using the Group Median procedure", add 
label define label_xascdeg 23 "Logical imputation", add 
label define label_xascdeg 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xascdeg 30 "Not applicable", add 
label define label_xascdeg 31 "Institution left item blank", add 
label define label_xascdeg 32 "Do not know", add 
label define label_xascdeg 33 "Particular 1st prof field not applicable", add 
label define label_xascdeg 50 "Outlier value derived from reported data", add 
label define label_xascdeg 51 "Outlier value derived from imputed data", add 
label define label_xascdeg 52 "Value not derived - parent/child differs across components", add 
label define label_xascdeg 53 "Value not derived - data not usable", add 
label values xascdeg label_xascdeg
label define label_xcert4 10 "Reported" 
label define label_xcert4 11 "Analyst corrected reported value", add 
label define label_xcert4 12 "Data generated from other data values", add 
label define label_xcert4 13 "Implied zero", add 
label define label_xcert4 20 "Imputed using Carry Forward procedure", add 
label define label_xcert4 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcert4 22 "Imputed using the Group Median procedure", add 
label define label_xcert4 23 "Logical imputation", add 
label define label_xcert4 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xcert4 30 "Not applicable", add 
label define label_xcert4 31 "Institution left item blank", add 
label define label_xcert4 32 "Do not know", add 
label define label_xcert4 33 "Particular 1st prof field not applicable", add 
label define label_xcert4 50 "Outlier value derived from reported data", add 
label define label_xcert4 51 "Outlier value derived from imputed data", add 
label define label_xcert4 52 "Value not derived - parent/child differs across components", add 
label define label_xcert4 53 "Value not derived - data not usable", add 
label values xcert4 label_xcert4
label define label_xcert2 10 "Reported" 
label define label_xcert2 11 "Analyst corrected reported value", add 
label define label_xcert2 12 "Data generated from other data values", add 
label define label_xcert2 13 "Implied zero", add 
label define label_xcert2 20 "Imputed using Carry Forward procedure", add 
label define label_xcert2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcert2 22 "Imputed using the Group Median procedure", add 
label define label_xcert2 23 "Logical imputation", add 
label define label_xcert2 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xcert2 30 "Not applicable", add 
label define label_xcert2 31 "Institution left item blank", add 
label define label_xcert2 32 "Do not know", add 
label define label_xcert2 33 "Particular 1st prof field not applicable", add 
label define label_xcert2 50 "Outlier value derived from reported data", add 
label define label_xcert2 51 "Outlier value derived from imputed data", add 
label define label_xcert2 52 "Value not derived - parent/child differs across components", add 
label define label_xcert2 53 "Value not derived - data not usable", add 
label values xcert2 label_xcert2
label define label_xcert1 10 "Reported" 
label define label_xcert1 11 "Analyst corrected reported value", add 
label define label_xcert1 12 "Data generated from other data values", add 
label define label_xcert1 13 "Implied zero", add 
label define label_xcert1 20 "Imputed using Carry Forward procedure", add 
label define label_xcert1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcert1 22 "Imputed using the Group Median procedure", add 
label define label_xcert1 23 "Logical imputation", add 
label define label_xcert1 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xcert1 30 "Not applicable", add 
label define label_xcert1 31 "Institution left item blank", add 
label define label_xcert1 32 "Do not know", add 
label define label_xcert1 33 "Particular 1st prof field not applicable", add 
label define label_xcert1 50 "Outlier value derived from reported data", add 
label define label_xcert1 51 "Outlier value derived from imputed data", add 
label define label_xcert1 52 "Value not derived - parent/child differs across components", add 
label define label_xcert1 53 "Value not derived - data not usable", add 
label values xcert1 label_xcert1
label define label_xpbacert 10 "Reported" 
label define label_xpbacert 11 "Analyst corrected reported value", add 
label define label_xpbacert 12 "Data generated from other data values", add 
label define label_xpbacert 13 "Implied zero", add 
label define label_xpbacert 20 "Imputed using Carry Forward procedure", add 
label define label_xpbacert 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xpbacert 22 "Imputed using the Group Median procedure", add 
label define label_xpbacert 23 "Logical imputation", add 
label define label_xpbacert 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xpbacert 30 "Not applicable", add 
label define label_xpbacert 31 "Institution left item blank", add 
label define label_xpbacert 32 "Do not know", add 
label define label_xpbacert 33 "Particular 1st prof field not applicable", add 
label define label_xpbacert 50 "Outlier value derived from reported data", add 
label define label_xpbacert 51 "Outlier value derived from imputed data", add 
label define label_xpbacert 52 "Value not derived - parent/child differs across components", add 
label define label_xpbacert 53 "Value not derived - data not usable", add 
label values xpbacert label_xpbacert
label define label_xpmacert 10 "Reported" 
label define label_xpmacert 11 "Analyst corrected reported value", add 
label define label_xpmacert 12 "Data generated from other data values", add 
label define label_xpmacert 13 "Implied zero", add 
label define label_xpmacert 20 "Imputed using Carry Forward procedure", add 
label define label_xpmacert 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xpmacert 22 "Imputed using the Group Median procedure", add 
label define label_xpmacert 23 "Logical imputation", add 
label define label_xpmacert 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xpmacert 30 "Not applicable", add 
label define label_xpmacert 31 "Institution left item blank", add 
label define label_xpmacert 32 "Do not know", add 
label define label_xpmacert 33 "Particular 1st prof field not applicable", add 
label define label_xpmacert 50 "Outlier value derived from reported data", add 
label define label_xpmacert 51 "Outlier value derived from imputed data", add 
label define label_xpmacert 52 "Value not derived - parent/child differs across components", add 
label define label_xpmacert 53 "Value not derived - data not usable", add 
label values xpmacert label_xpmacert
label define label_xfpcert 10 "Reported" 
label define label_xfpcert 11 "Analyst corrected reported value", add 
label define label_xfpcert 12 "Data generated from other data values", add 
label define label_xfpcert 13 "Implied zero", add 
label define label_xfpcert 20 "Imputed using Carry Forward procedure", add 
label define label_xfpcert 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfpcert 22 "Imputed using the Group Median procedure", add 
label define label_xfpcert 23 "Logical imputation", add 
label define label_xfpcert 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xfpcert 30 "Not applicable", add 
label define label_xfpcert 31 "Institution left item blank", add 
label define label_xfpcert 32 "Do not know", add 
label define label_xfpcert 33 "Particular 1st prof field not applicable", add 
label define label_xfpcert 50 "Outlier value derived from reported data", add 
label define label_xfpcert 51 "Outlier value derived from imputed data", add 
label define label_xfpcert 52 "Value not derived - parent/child differs across components", add 
label define label_xfpcert 53 "Value not derived - data not usable", add 
label values xfpcert label_xfpcert
label define label_xcorerev 10 "Reported" 
label define label_xcorerev 11 "Analyst corrected reported value", add 
label define label_xcorerev 12 "Data generated from other data values", add 
label define label_xcorerev 13 "Implied zero", add 
label define label_xcorerev 20 "Imputed using Carry Forward procedure", add 
label define label_xcorerev 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcorerev 22 "Imputed using the Group Median procedure", add 
label define label_xcorerev 23 "Logical imputation", add 
label define label_xcorerev 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xcorerev 30 "Not applicable", add 
label define label_xcorerev 31 "Institution left item blank", add 
label define label_xcorerev 32 "Do not know", add 
label define label_xcorerev 33 "Particular 1st prof field not applicable", add 
label define label_xcorerev 50 "Outlier value derived from reported data", add 
label define label_xcorerev 51 "Outlier value derived from imputed data", add 
label define label_xcorerev 52 "Value not derived - parent/child differs across components", add 
label define label_xcorerev 53 "Value not derived - data not usable", add 
label values xcorerev label_xcorerev
label define label_xcoreexp 10 "Reported" 
label define label_xcoreexp 11 "Analyst corrected reported value", add 
label define label_xcoreexp 12 "Data generated from other data values", add 
label define label_xcoreexp 13 "Implied zero", add 
label define label_xcoreexp 20 "Imputed using Carry Forward procedure", add 
label define label_xcoreexp 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcoreexp 22 "Imputed using the Group Median procedure", add 
label define label_xcoreexp 23 "Logical imputation", add 
label define label_xcoreexp 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xcoreexp 30 "Not applicable", add 
label define label_xcoreexp 31 "Institution left item blank", add 
label define label_xcoreexp 32 "Do not know", add 
label define label_xcoreexp 33 "Particular 1st prof field not applicable", add 
label define label_xcoreexp 50 "Outlier value derived from reported data", add 
label define label_xcoreexp 51 "Outlier value derived from imputed data", add 
label define label_xcoreexp 52 "Value not derived - parent/child differs across components", add 
label define label_xcoreexp 53 "Value not derived - data not usable", add 
label values xcoreexp label_xcoreexp
label define label_xtufeep 10 "Reported" 
label define label_xtufeep 11 "Analyst corrected reported value", add 
label define label_xtufeep 12 "Data generated from other data values", add 
label define label_xtufeep 13 "Implied zero", add 
label define label_xtufeep 20 "Imputed using Carry Forward procedure", add 
label define label_xtufeep 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xtufeep 22 "Imputed using the Group Median procedure", add 
label define label_xtufeep 23 "Logical imputation", add 
label define label_xtufeep 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xtufeep 30 "Not applicable", add 
label define label_xtufeep 31 "Institution left item blank", add 
label define label_xtufeep 32 "Do not know", add 
label define label_xtufeep 33 "Particular 1st prof field not applicable", add 
label define label_xtufeep 50 "Outlier value derived from reported data", add 
label define label_xtufeep 51 "Outlier value derived from imputed data", add 
label define label_xtufeep 52 "Value not derived - parent/child differs across components", add 
label define label_xtufeep 53 "Value not derived - data not usable", add 
label values xtufeep label_xtufeep
label define label_xstatep 10 "Reported" 
label define label_xstatep 11 "Analyst corrected reported value", add 
label define label_xstatep 12 "Data generated from other data values", add 
label define label_xstatep 13 "Implied zero", add 
label define label_xstatep 20 "Imputed using Carry Forward procedure", add 
label define label_xstatep 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstatep 22 "Imputed using the Group Median procedure", add 
label define label_xstatep 23 "Logical imputation", add 
label define label_xstatep 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstatep 30 "Not applicable", add 
label define label_xstatep 31 "Institution left item blank", add 
label define label_xstatep 32 "Do not know", add 
label define label_xstatep 33 "Particular 1st prof field not applicable", add 
label define label_xstatep 50 "Outlier value derived from reported data", add 
label define label_xstatep 51 "Outlier value derived from imputed data", add 
label define label_xstatep 52 "Value not derived - parent/child differs across components", add 
label define label_xstatep 53 "Value not derived - data not usable", add 
label values xstatep label_xstatep
label define label_xlocalp 10 "Reported" 
label define label_xlocalp 11 "Analyst corrected reported value", add 
label define label_xlocalp 12 "Data generated from other data values", add 
label define label_xlocalp 13 "Implied zero", add 
label define label_xlocalp 20 "Imputed using Carry Forward procedure", add 
label define label_xlocalp 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xlocalp 22 "Imputed using the Group Median procedure", add 
label define label_xlocalp 23 "Logical imputation", add 
label define label_xlocalp 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xlocalp 30 "Not applicable", add 
label define label_xlocalp 31 "Institution left item blank", add 
label define label_xlocalp 32 "Do not know", add 
label define label_xlocalp 33 "Particular 1st prof field not applicable", add 
label define label_xlocalp 50 "Outlier value derived from reported data", add 
label define label_xlocalp 51 "Outlier value derived from imputed data", add 
label define label_xlocalp 52 "Value not derived - parent/child differs across components", add 
label define label_xlocalp 53 "Value not derived - data not usable", add 
label values xlocalp label_xlocalp
label define label_xgovgcp 10 "Reported" 
label define label_xgovgcp 11 "Analyst corrected reported value", add 
label define label_xgovgcp 12 "Data generated from other data values", add 
label define label_xgovgcp 13 "Implied zero", add 
label define label_xgovgcp 20 "Imputed using Carry Forward procedure", add 
label define label_xgovgcp 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgovgcp 22 "Imputed using the Group Median procedure", add 
label define label_xgovgcp 23 "Logical imputation", add 
label define label_xgovgcp 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgovgcp 30 "Not applicable", add 
label define label_xgovgcp 31 "Institution left item blank", add 
label define label_xgovgcp 32 "Do not know", add 
label define label_xgovgcp 33 "Particular 1st prof field not applicable", add 
label define label_xgovgcp 50 "Outlier value derived from reported data", add 
label define label_xgovgcp 51 "Outlier value derived from imputed data", add 
label define label_xgovgcp 52 "Value not derived - parent/child differs across components", add 
label define label_xgovgcp 53 "Value not derived - data not usable", add 
label values xgovgcp label_xgovgcp
label define label_xprggcp 10 "Reported" 
label define label_xprggcp 11 "Analyst corrected reported value", add 
label define label_xprggcp 12 "Data generated from other data values", add 
label define label_xprggcp 13 "Implied zero", add 
label define label_xprggcp 20 "Imputed using Carry Forward procedure", add 
label define label_xprggcp 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xprggcp 22 "Imputed using the Group Median procedure", add 
label define label_xprggcp 23 "Logical imputation", add 
label define label_xprggcp 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xprggcp 30 "Not applicable", add 
label define label_xprggcp 31 "Institution left item blank", add 
label define label_xprggcp 32 "Do not know", add 
label define label_xprggcp 33 "Particular 1st prof field not applicable", add 
label define label_xprggcp 50 "Outlier value derived from reported data", add 
label define label_xprggcp 51 "Outlier value derived from imputed data", add 
label define label_xprggcp 52 "Value not derived - parent/child differs across components", add 
label define label_xprggcp 53 "Value not derived - data not usable", add 
label values xprggcp label_xprggcp
label define label_xinretp 10 "Reported" 
label define label_xinretp 11 "Analyst corrected reported value", add 
label define label_xinretp 12 "Data generated from other data values", add 
label define label_xinretp 13 "Implied zero", add 
label define label_xinretp 20 "Imputed using Carry Forward procedure", add 
label define label_xinretp 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xinretp 22 "Imputed using the Group Median procedure", add 
label define label_xinretp 23 "Logical imputation", add 
label define label_xinretp 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xinretp 30 "Not applicable", add 
label define label_xinretp 31 "Institution left item blank", add 
label define label_xinretp 32 "Do not know", add 
label define label_xinretp 33 "Particular 1st prof field not applicable", add 
label define label_xinretp 50 "Outlier value derived from reported data", add 
label define label_xinretp 51 "Outlier value derived from imputed data", add 
label define label_xinretp 52 "Value not derived - parent/child differs across components", add 
label define label_xinretp 53 "Value not derived - data not usable", add 
label values xinretp label_xinretp
label define label_xotrevp 10 "Reported" 
label define label_xotrevp 11 "Analyst corrected reported value", add 
label define label_xotrevp 12 "Data generated from other data values", add 
label define label_xotrevp 13 "Implied zero", add 
label define label_xotrevp 20 "Imputed using Carry Forward procedure", add 
label define label_xotrevp 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xotrevp 22 "Imputed using the Group Median procedure", add 
label define label_xotrevp 23 "Logical imputation", add 
label define label_xotrevp 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xotrevp 30 "Not applicable", add 
label define label_xotrevp 31 "Institution left item blank", add 
label define label_xotrevp 32 "Do not know", add 
label define label_xotrevp 33 "Particular 1st prof field not applicable", add 
label define label_xotrevp 50 "Outlier value derived from reported data", add 
label define label_xotrevp 51 "Outlier value derived from imputed data", add 
label define label_xotrevp 52 "Value not derived - parent/child differs across components", add 
label define label_xotrevp 53 "Value not derived - data not usable", add 
label values xotrevp label_xotrevp
label define label_xinstrf 10 "Reported" 
label define label_xinstrf 11 "Analyst corrected reported value", add 
label define label_xinstrf 12 "Data generated from other data values", add 
label define label_xinstrf 13 "Implied zero", add 
label define label_xinstrf 20 "Imputed using Carry Forward procedure", add 
label define label_xinstrf 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xinstrf 22 "Imputed using the Group Median procedure", add 
label define label_xinstrf 23 "Logical imputation", add 
label define label_xinstrf 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xinstrf 30 "Not applicable", add 
label define label_xinstrf 31 "Institution left item blank", add 
label define label_xinstrf 32 "Do not know", add 
label define label_xinstrf 33 "Particular 1st prof field not applicable", add 
label define label_xinstrf 50 "Outlier value derived from reported data", add 
label define label_xinstrf 51 "Outlier value derived from imputed data", add 
label define label_xinstrf 52 "Value not derived - parent/child differs across components", add 
label define label_xinstrf 53 "Value not derived - data not usable", add 
label values xinstrf label_xinstrf
label define label_xrsrchf 10 "Reported" 
label define label_xrsrchf 11 "Analyst corrected reported value", add 
label define label_xrsrchf 12 "Data generated from other data values", add 
label define label_xrsrchf 13 "Implied zero", add 
label define label_xrsrchf 20 "Imputed using Carry Forward procedure", add 
label define label_xrsrchf 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xrsrchf 22 "Imputed using the Group Median procedure", add 
label define label_xrsrchf 23 "Logical imputation", add 
label define label_xrsrchf 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xrsrchf 30 "Not applicable", add 
label define label_xrsrchf 31 "Institution left item blank", add 
label define label_xrsrchf 32 "Do not know", add 
label define label_xrsrchf 33 "Particular 1st prof field not applicable", add 
label define label_xrsrchf 50 "Outlier value derived from reported data", add 
label define label_xrsrchf 51 "Outlier value derived from imputed data", add 
label define label_xrsrchf 52 "Value not derived - parent/child differs across components", add 
label define label_xrsrchf 53 "Value not derived - data not usable", add 
label values xrsrchf label_xrsrchf
label define label_xpbsrvf 10 "Reported" 
label define label_xpbsrvf 11 "Analyst corrected reported value", add 
label define label_xpbsrvf 12 "Data generated from other data values", add 
label define label_xpbsrvf 13 "Implied zero", add 
label define label_xpbsrvf 20 "Imputed using Carry Forward procedure", add 
label define label_xpbsrvf 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xpbsrvf 22 "Imputed using the Group Median procedure", add 
label define label_xpbsrvf 23 "Logical imputation", add 
label define label_xpbsrvf 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xpbsrvf 30 "Not applicable", add 
label define label_xpbsrvf 31 "Institution left item blank", add 
label define label_xpbsrvf 32 "Do not know", add 
label define label_xpbsrvf 33 "Particular 1st prof field not applicable", add 
label define label_xpbsrvf 50 "Outlier value derived from reported data", add 
label define label_xpbsrvf 51 "Outlier value derived from imputed data", add 
label define label_xpbsrvf 52 "Value not derived - parent/child differs across components", add 
label define label_xpbsrvf 53 "Value not derived - data not usable", add 
label values xpbsrvf label_xpbsrvf
label define label_xsupprf 10 "Reported" 
label define label_xsupprf 11 "Analyst corrected reported value", add 
label define label_xsupprf 12 "Data generated from other data values", add 
label define label_xsupprf 13 "Implied zero", add 
label define label_xsupprf 20 "Imputed using Carry Forward procedure", add 
label define label_xsupprf 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsupprf 22 "Imputed using the Group Median procedure", add 
label define label_xsupprf 23 "Logical imputation", add 
label define label_xsupprf 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xsupprf 30 "Not applicable", add 
label define label_xsupprf 31 "Institution left item blank", add 
label define label_xsupprf 32 "Do not know", add 
label define label_xsupprf 33 "Particular 1st prof field not applicable", add 
label define label_xsupprf 50 "Outlier value derived from reported data", add 
label define label_xsupprf 51 "Outlier value derived from imputed data", add 
label define label_xsupprf 52 "Value not derived - parent/child differs across components", add 
label define label_xsupprf 53 "Value not derived - data not usable", add 
label values xsupprf label_xsupprf
label define label_xsrvcsf 10 "Reported" 
label define label_xsrvcsf 11 "Analyst corrected reported value", add 
label define label_xsrvcsf 12 "Data generated from other data values", add 
label define label_xsrvcsf 13 "Implied zero", add 
label define label_xsrvcsf 20 "Imputed using Carry Forward procedure", add 
label define label_xsrvcsf 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsrvcsf 22 "Imputed using the Group Median procedure", add 
label define label_xsrvcsf 23 "Logical imputation", add 
label define label_xsrvcsf 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xsrvcsf 30 "Not applicable", add 
label define label_xsrvcsf 31 "Institution left item blank", add 
label define label_xsrvcsf 32 "Do not know", add 
label define label_xsrvcsf 33 "Particular 1st prof field not applicable", add 
label define label_xsrvcsf 50 "Outlier value derived from reported data", add 
label define label_xsrvcsf 51 "Outlier value derived from imputed data", add 
label define label_xsrvcsf 52 "Value not derived - parent/child differs across components", add 
label define label_xsrvcsf 53 "Value not derived - data not usable", add 
label values xsrvcsf label_xsrvcsf
label define label_xinstuf 10 "Reported" 
label define label_xinstuf 11 "Analyst corrected reported value", add 
label define label_xinstuf 12 "Data generated from other data values", add 
label define label_xinstuf 13 "Implied zero", add 
label define label_xinstuf 20 "Imputed using Carry Forward procedure", add 
label define label_xinstuf 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xinstuf 22 "Imputed using the Group Median procedure", add 
label define label_xinstuf 23 "Logical imputation", add 
label define label_xinstuf 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xinstuf 30 "Not applicable", add 
label define label_xinstuf 31 "Institution left item blank", add 
label define label_xinstuf 32 "Do not know", add 
label define label_xinstuf 33 "Particular 1st prof field not applicable", add 
label define label_xinstuf 50 "Outlier value derived from reported data", add 
label define label_xinstuf 51 "Outlier value derived from imputed data", add 
label define label_xinstuf 52 "Value not derived - parent/child differs across components", add 
label define label_xinstuf 53 "Value not derived - data not usable", add 
label values xinstuf label_xinstuf
label define label_xacisst 10 "Reported" 
label define label_xacisst 11 "Analyst corrected reported value", add 
label define label_xacisst 12 "Data generated from other data values", add 
label define label_xacisst 13 "Implied zero", add 
label define label_xacisst 20 "Imputed using Carry Forward procedure", add 
label define label_xacisst 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xacisst 22 "Imputed using the Group Median procedure", add 
label define label_xacisst 23 "Logical imputation", add 
label define label_xacisst 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xacisst 30 "Not applicable", add 
label define label_xacisst 31 "Institution left item blank", add 
label define label_xacisst 32 "Do not know", add 
label define label_xacisst 33 "Particular 1st prof field not applicable", add 
label define label_xacisst 50 "Outlier value derived from reported data", add 
label define label_xacisst 51 "Outlier value derived from imputed data", add 
label define label_xacisst 52 "Value not derived - parent/child differs across components", add 
label define label_xacisst 53 "Value not derived - data not usable", add 
label values xacisst label_xacisst
label define label_xothrex 10 "Reported" 
label define label_xothrex 11 "Analyst corrected reported value", add 
label define label_xothrex 12 "Data generated from other data values", add 
label define label_xothrex 13 "Implied zero", add 
label define label_xothrex 20 "Imputed using Carry Forward procedure", add 
label define label_xothrex 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xothrex 22 "Imputed using the Group Median procedure", add 
label define label_xothrex 23 "Logical imputation", add 
label define label_xothrex 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xothrex 30 "Not applicable", add 
label define label_xothrex 31 "Institution left item blank", add 
label define label_xothrex 32 "Do not know", add 
label define label_xothrex 33 "Particular 1st prof field not applicable", add 
label define label_xothrex 50 "Outlier value derived from reported data", add 
label define label_xothrex 51 "Outlier value derived from imputed data", add 
label define label_xothrex 52 "Value not derived - parent/child differs across components", add 
label define label_xothrex 53 "Value not derived - data not usable", add 
label values xothrex label_xothrex
label define label_xsalprof 10 "Reported" 
label define label_xsalprof 11 "Analyst corrected reported value", add 
label define label_xsalprof 12 "Data generated from other data values", add 
label define label_xsalprof 13 "Implied zero", add 
label define label_xsalprof 20 "Imputed using Carry Forward procedure", add 
label define label_xsalprof 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsalprof 22 "Imputed using the Group Median procedure", add 
label define label_xsalprof 23 "Logical imputation", add 
label define label_xsalprof 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xsalprof 30 "Not applicable", add 
label define label_xsalprof 31 "Institution left item blank", add 
label define label_xsalprof 32 "Do not know", add 
label define label_xsalprof 33 "Particular 1st prof field not applicable", add 
label define label_xsalprof 50 "Outlier value derived from reported data", add 
label define label_xsalprof 51 "Outlier value derived from imputed data", add 
label define label_xsalprof 52 "Value not derived - parent/child differs across components", add 
label define label_xsalprof 53 "Value not derived - data not usable", add 
label values xsalprof label_xsalprof
label define label_xsalassc 10 "Reported" 
label define label_xsalassc 11 "Analyst corrected reported value", add 
label define label_xsalassc 12 "Data generated from other data values", add 
label define label_xsalassc 13 "Implied zero", add 
label define label_xsalassc 20 "Imputed using Carry Forward procedure", add 
label define label_xsalassc 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsalassc 22 "Imputed using the Group Median procedure", add 
label define label_xsalassc 23 "Logical imputation", add 
label define label_xsalassc 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xsalassc 30 "Not applicable", add 
label define label_xsalassc 31 "Institution left item blank", add 
label define label_xsalassc 32 "Do not know", add 
label define label_xsalassc 33 "Particular 1st prof field not applicable", add 
label define label_xsalassc 50 "Outlier value derived from reported data", add 
label define label_xsalassc 51 "Outlier value derived from imputed data", add 
label define label_xsalassc 52 "Value not derived - parent/child differs across components", add 
label define label_xsalassc 53 "Value not derived - data not usable", add 
label values xsalassc label_xsalassc
label define label_xsalasst 10 "Reported" 
label define label_xsalasst 11 "Analyst corrected reported value", add 
label define label_xsalasst 12 "Data generated from other data values", add 
label define label_xsalasst 13 "Implied zero", add 
label define label_xsalasst 20 "Imputed using Carry Forward procedure", add 
label define label_xsalasst 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsalasst 22 "Imputed using the Group Median procedure", add 
label define label_xsalasst 23 "Logical imputation", add 
label define label_xsalasst 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xsalasst 30 "Not applicable", add 
label define label_xsalasst 31 "Institution left item blank", add 
label define label_xsalasst 32 "Do not know", add 
label define label_xsalasst 33 "Particular 1st prof field not applicable", add 
label define label_xsalasst 50 "Outlier value derived from reported data", add 
label define label_xsalasst 51 "Outlier value derived from imputed data", add 
label define label_xsalasst 52 "Value not derived - parent/child differs across components", add 
label define label_xsalasst 53 "Value not derived - data not usable", add 
label values xsalasst label_xsalasst
label define label_xsalinst 10 "Reported" 
label define label_xsalinst 11 "Analyst corrected reported value", add 
label define label_xsalinst 12 "Data generated from other data values", add 
label define label_xsalinst 13 "Implied zero", add 
label define label_xsalinst 20 "Imputed using Carry Forward procedure", add 
label define label_xsalinst 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsalinst 22 "Imputed using the Group Median procedure", add 
label define label_xsalinst 23 "Logical imputation", add 
label define label_xsalinst 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xsalinst 30 "Not applicable", add 
label define label_xsalinst 31 "Institution left item blank", add 
label define label_xsalinst 32 "Do not know", add 
label define label_xsalinst 33 "Particular 1st prof field not applicable", add 
label define label_xsalinst 50 "Outlier value derived from reported data", add 
label define label_xsalinst 51 "Outlier value derived from imputed data", add 
label define label_xsalinst 52 "Value not derived - parent/child differs across components", add 
label define label_xsalinst 53 "Value not derived - data not usable", add 
label values xsalinst label_xsalinst
label define label_xsallect 10 "Reported" 
label define label_xsallect 11 "Analyst corrected reported value", add 
label define label_xsallect 12 "Data generated from other data values", add 
label define label_xsallect 13 "Implied zero", add 
label define label_xsallect 20 "Imputed using Carry Forward procedure", add 
label define label_xsallect 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsallect 22 "Imputed using the Group Median procedure", add 
label define label_xsallect 23 "Logical imputation", add 
label define label_xsallect 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xsallect 30 "Not applicable", add 
label define label_xsallect 31 "Institution left item blank", add 
label define label_xsallect 32 "Do not know", add 
label define label_xsallect 33 "Particular 1st prof field not applicable", add 
label define label_xsallect 50 "Outlier value derived from reported data", add 
label define label_xsallect 51 "Outlier value derived from imputed data", add 
label define label_xsallect 52 "Value not derived - parent/child differs across components", add 
label define label_xsallect 53 "Value not derived - data not usable", add 
label values xsallect label_xsallect
label define label_xsalnrnk 10 "Reported" 
label define label_xsalnrnk 11 "Analyst corrected reported value", add 
label define label_xsalnrnk 12 "Data generated from other data values", add 
label define label_xsalnrnk 13 "Implied zero", add 
label define label_xsalnrnk 20 "Imputed using Carry Forward procedure", add 
label define label_xsalnrnk 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsalnrnk 22 "Imputed using the Group Median procedure", add 
label define label_xsalnrnk 23 "Logical imputation", add 
label define label_xsalnrnk 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xsalnrnk 30 "Not applicable", add 
label define label_xsalnrnk 31 "Institution left item blank", add 
label define label_xsalnrnk 32 "Do not know", add 
label define label_xsalnrnk 33 "Particular 1st prof field not applicable", add 
label define label_xsalnrnk 50 "Outlier value derived from reported data", add 
label define label_xsalnrnk 51 "Outlier value derived from imputed data", add 
label define label_xsalnrnk 52 "Value not derived - parent/child differs across components", add 
label define label_xsalnrnk 53 "Value not derived - data not usable", add 
label values xsalnrnk label_xsalnrnk
label define label_xsaltotl 10 "Reported" 
label define label_xsaltotl 11 "Analyst corrected reported value", add 
label define label_xsaltotl 12 "Data generated from other data values", add 
label define label_xsaltotl 13 "Implied zero", add 
label define label_xsaltotl 20 "Imputed using Carry Forward procedure", add 
label define label_xsaltotl 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsaltotl 22 "Imputed using the Group Median procedure", add 
label define label_xsaltotl 23 "Logical imputation", add 
label define label_xsaltotl 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xsaltotl 30 "Not applicable", add 
label define label_xsaltotl 31 "Institution left item blank", add 
label define label_xsaltotl 32 "Do not know", add 
label define label_xsaltotl 33 "Particular 1st prof field not applicable", add 
label define label_xsaltotl 50 "Outlier value derived from reported data", add 
label define label_xsaltotl 51 "Outlier value derived from imputed data", add 
label define label_xsaltotl 52 "Value not derived - parent/child differs across components", add 
label define label_xsaltotl 53 "Value not derived - data not usable", add 
label values xsaltotl label_xsaltotl
label define label_xtftestf 10 "Reported" 
label define label_xtftestf 11 "Analyst corrected reported value", add 
label define label_xtftestf 12 "Data generated from other data values", add 
label define label_xtftestf 13 "Implied zero", add 
label define label_xtftestf 20 "Imputed using Carry Forward procedure", add 
label define label_xtftestf 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xtftestf 22 "Imputed using the Group Median procedure", add 
label define label_xtftestf 23 "Logical imputation", add 
label define label_xtftestf 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xtftestf 30 "Not applicable", add 
label define label_xtftestf 31 "Institution left item blank", add 
label define label_xtftestf 32 "Do not know", add 
label define label_xtftestf 33 "Particular 1st prof field not applicable", add 
label define label_xtftestf 50 "Outlier value derived from reported data", add 
label define label_xtftestf 51 "Outlier value derived from imputed data", add 
label define label_xtftestf 52 "Value not derived - parent/child differs across components", add 
label define label_xtftestf 53 "Value not derived - data not usable", add 
label values xtftestf label_xtftestf
label define label_xirpsstf 10 "Reported" 
label define label_xirpsstf 11 "Analyst corrected reported value", add 
label define label_xirpsstf 12 "Data generated from other data values", add 
label define label_xirpsstf 13 "Implied zero", add 
label define label_xirpsstf 20 "Imputed using Carry Forward procedure", add 
label define label_xirpsstf 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xirpsstf 22 "Imputed using the Group Median procedure", add 
label define label_xirpsstf 23 "Logical imputation", add 
label define label_xirpsstf 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xirpsstf 30 "Not applicable", add 
label define label_xirpsstf 31 "Institution left item blank", add 
label define label_xirpsstf 32 "Do not know", add 
label define label_xirpsstf 33 "Particular 1st prof field not applicable", add 
label define label_xirpsstf 50 "Outlier value derived from reported data", add 
label define label_xirpsstf 51 "Outlier value derived from imputed data", add 
label define label_xirpsstf 52 "Value not derived - parent/child differs across components", add 
label define label_xirpsstf 53 "Value not derived - data not usable", add 
label values xirpsstf label_xirpsstf
label define label_xadmnstf 10 "Reported" 
label define label_xadmnstf 11 "Analyst corrected reported value", add 
label define label_xadmnstf 12 "Data generated from other data values", add 
label define label_xadmnstf 13 "Implied zero", add 
label define label_xadmnstf 20 "Imputed using Carry Forward procedure", add 
label define label_xadmnstf 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xadmnstf 22 "Imputed using the Group Median procedure", add 
label define label_xadmnstf 23 "Logical imputation", add 
label define label_xadmnstf 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xadmnstf 30 "Not applicable", add 
label define label_xadmnstf 31 "Institution left item blank", add 
label define label_xadmnstf 32 "Do not know", add 
label define label_xadmnstf 33 "Particular 1st prof field not applicable", add 
label define label_xadmnstf 50 "Outlier value derived from reported data", add 
label define label_xadmnstf 51 "Outlier value derived from imputed data", add 
label define label_xadmnstf 52 "Value not derived - parent/child differs across components", add 
label define label_xadmnstf 53 "Value not derived - data not usable", add 
label values xadmnstf label_xadmnstf
label define label_xoprfstf 10 "Reported" 
label define label_xoprfstf 11 "Analyst corrected reported value", add 
label define label_xoprfstf 12 "Data generated from other data values", add 
label define label_xoprfstf 13 "Implied zero", add 
label define label_xoprfstf 20 "Imputed using Carry Forward procedure", add 
label define label_xoprfstf 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xoprfstf 22 "Imputed using the Group Median procedure", add 
label define label_xoprfstf 23 "Logical imputation", add 
label define label_xoprfstf 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xoprfstf 30 "Not applicable", add 
label define label_xoprfstf 31 "Institution left item blank", add 
label define label_xoprfstf 32 "Do not know", add 
label define label_xoprfstf 33 "Particular 1st prof field not applicable", add 
label define label_xoprfstf 50 "Outlier value derived from reported data", add 
label define label_xoprfstf 51 "Outlier value derived from imputed data", add 
label define label_xoprfstf 52 "Value not derived - parent/child differs across components", add 
label define label_xoprfstf 53 "Value not derived - data not usable", add 
label values xoprfstf label_xoprfstf
label define label_xnonpstf 10 "Reported" 
label define label_xnonpstf 11 "Analyst corrected reported value", add 
label define label_xnonpstf 12 "Data generated from other data values", add 
label define label_xnonpstf 13 "Implied zero", add 
label define label_xnonpstf 20 "Imputed using Carry Forward procedure", add 
label define label_xnonpstf 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xnonpstf 22 "Imputed using the Group Median procedure", add 
label define label_xnonpstf 23 "Logical imputation", add 
label define label_xnonpstf 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xnonpstf 30 "Not applicable", add 
label define label_xnonpstf 31 "Institution left item blank", add 
label define label_xnonpstf 32 "Do not know", add 
label define label_xnonpstf 33 "Particular 1st prof field not applicable", add 
label define label_xnonpstf 50 "Outlier value derived from reported data", add 
label define label_xnonpstf 51 "Outlier value derived from imputed data", add 
label define label_xnonpstf 52 "Value not derived - parent/child differs across components", add 
label define label_xnonpstf 53 "Value not derived - data not usable", add 
label values xnonpstf label_xnonpstf
label define label_dfrcgid -2 "Not applicable" 
label define label_dfrcgid -3 "Not derived due to minimum group size requirement", add 
label define label_dfrcgid 1 "4-yr, Associate of Arts Colleges, public", add 
label define label_dfrcgid 10 "4 yr, Puerto Rico, for-profit", add 
label define label_dfrcgid 100 "Public 2 yr, degree-granting, Mid East, size 2", add 
label define label_dfrcgid 101 "Public 2 yr, degree-granting, Mid East, size 3", add 
label define label_dfrcgid 102 "Public 2 yr, degree-granting, Great Lakes, size 1", add 
label define label_dfrcgid 103 "Public 2 yr, degree-granting, Great Lakes, size 2", add 
label define label_dfrcgid 104 "Public 2 yr, degree-granting, Great Lakes, size 3", add 
label define label_dfrcgid 105 "Public 2 yr, degree-granting, Great Lakes, size 4", add 
label define label_dfrcgid 106 "Public 2 yr, degree-granting, Plains, size 1", add 
label define label_dfrcgid 107 "Public 2 yr, degree-granting, Plains, size 2", add 
label define label_dfrcgid 108 "Public 2 yr, degree-granting, Plains, size 3", add 
label define label_dfrcgid 109 "Public 2 yr, degree-granting, Southeast, size 1", add 
label define label_dfrcgid 11 "2 yr, Puerto Rico", add 
label define label_dfrcgid 110 "Public 2 yr, degree-granting, Southeast, size 2", add 
label define label_dfrcgid 111 "Public 2 yr, degree-granting, Southeast, size 3", add 
label define label_dfrcgid 112 "Public 2 yr, degree-granting, Southeast, size 4", add 
label define label_dfrcgid 113 "Public 2 yr, degree-granting, Southeast, size 5", add 
label define label_dfrcgid 114 "Public 2 yr, degree-granting, Southeast, size 6", add 
label define label_dfrcgid 115 "Public 2 yr, degree-granting, Southeast, size 7", add 
label define label_dfrcgid 116 "Public 2 yr, degree-granting, Southeast, size 8", add 
label define label_dfrcgid 117 "Public 2 yr, degree-granting, Southeast, size 9", add 
label define label_dfrcgid 118 "Public 2 yr, degree-granting, Southeast, size 10", add 
label define label_dfrcgid 119 "Public 2 yr, degree-granting, Southeast, size 11", add 
label define label_dfrcgid 12 "<2 yr, Puerto Rico, not-for-profit", add 
label define label_dfrcgid 120 "Public 2 yr, degree-granting, Southwest, Rocky Mountains, Far West, size 1", add 
label define label_dfrcgid 121 "Public 2 yr, degree-granting, Southwest, Rocky Mountains, Far West, size 2", add 
label define label_dfrcgid 122 "Public 2 yr, degree-granting, Southwest, Rocky Mountains, Far West, size 3", add 
label define label_dfrcgid 123 "Public 2 yr, degree-granting, Southwest, Rocky Mountains, Far West, size 4", add 
label define label_dfrcgid 124 "Public 2 yr, degree-granting, Southwest, Rocky Mountains, Far West, size 5", add 
label define label_dfrcgid 125 "Public 2 yr, degree-granting, Southwest, Rocky Mountains, Far West, size 6", add 
label define label_dfrcgid 126 "Public 2 yr, degree-granting, Southwest, Rocky Mountains, Far West, size 7", add 
label define label_dfrcgid 127 "Public 2 yr, degree-granting, Southwest, Rocky Mountains, Far West, size 8", add 
label define label_dfrcgid 128 "Public 2 yr, degree-granting, Southwest, Rocky Mountains, Far West, size 9", add 
label define label_dfrcgid 129 "Public 2 yr, degree-granting, Southwest, Rocky Mountains, Far West, size 10", add 
label define label_dfrcgid 13 "<2 yr, Puerto Rico, for-profit, size 1", add 
label define label_dfrcgid 130 "Public, 2-year, non-degree-granting, size 1", add 
label define label_dfrcgid 131 "Public, 2-year, non-degree-granting, size 2", add 
label define label_dfrcgid 132 "Public, 2-year, non-degree-granting, size 3", add 
label define label_dfrcgid 133 "Not-for-profit, 2 yr, degree-granting, size 1", add 
label define label_dfrcgid 134 "Not-for-profit, 2 yr, degree-granting, size 2", add 
label define label_dfrcgid 135 "Not-for-profit, 2 yr, degree-granting, size 3", add 
label define label_dfrcgid 136 "Not-for-profit, 2 yr, degree-granting, size 3", add 
label define label_dfrcgid 137 "Not-for-profit 2yr, non-degree-granting, academic year reporters size 1", add 
label define label_dfrcgid 138 "Not-for-profit 2yr, non-degree-granting, academic year reporters size 2", add 
label define label_dfrcgid 139 "Not-for-profit 2yr, non-degree-granting, academic year reporters size 3", add 
label define label_dfrcgid 14 "<2 yr, Puerto Rico, for-profit, size 2", add 
label define label_dfrcgid 140 "Not-for-profit, 2-year, non-degree-granting, program year reporters", add 
label define label_dfrcgid 141 "For-profit, 2 yr, degree-granting, academic year reporter New England, size 1", add 
label define label_dfrcgid 142 "For-profit, 2 yr, degree-granting, academic year reporter New England, size 2", add 
label define label_dfrcgid 143 "For-profit, 2 yr, degree-granting, academic year reporter New England, size 3", add 
label define label_dfrcgid 144 "For-profit, 2 yr, degree-granting, academic year reporter, Great Lakes, size 1", add 
label define label_dfrcgid 145 "For-profit, 2 yr, degree-granting, academic year reporter, Great Lakes, size 2", add 
label define label_dfrcgid 146 "For-profit, 2 yr, degree-granting, academic year reporter, Great Lakes, size 3", add 
label define label_dfrcgid 147 "For-profit,2 yr, degree-granting, academic year reporter, Plains", add 
label define label_dfrcgid 148 "For-profit,2 yr, degree-granting, academic year reporter Southeast, size 1", add 
label define label_dfrcgid 149 "For-profit,2 yr, degree-granting, academic year reporter Southeast, size 2", add 
label define label_dfrcgid 15 "Graduate-only degree-granting not-for-profit, size 1", add 
label define label_dfrcgid 150 "For-profit,2 yr, degree-granting, academic year reporter Southwest, Rocky Mountains, Far West, size 1", add 
label define label_dfrcgid 151 "For-profit,2 yr, degree-granting, academic year reporter Southwest, Rocky Mountains, Far West, size 2", add 
label define label_dfrcgid 152 "For-profit, 2 yr, degree-granting, largest program-health size 1", add 
label define label_dfrcgid 153 "For-profit, 2 yr, degree-granting, largest program-health size 2", add 
label define label_dfrcgid 154 "For-profit, 2 yr, degree-granting, largest program-health size 3", add 
label define label_dfrcgid 155 "For-profit, 2 yr, degree-granting, largest program-health size 4", add 
label define label_dfrcgid 156 "For-profit, 2 yr, degree-granting, largest program-other 1", add 
label define label_dfrcgid 157 "For-profit, 2 yr, degree-granting, largest program-other 2", add 
label define label_dfrcgid 158 "For-profit, 2 yr, non-degree-granting, largest program-other", add 
label define label_dfrcgid 159 "For-profit, 2 yr, non-degree-granting, largest program-cosmetology size 1", add 
label define label_dfrcgid 16 "Graduate-only degree-granting not-for-profit, size 2", add 
label define label_dfrcgid 160 "For-profit, 2 yr, non-degree-granting, largest program-cosmetology size 2", add 
label define label_dfrcgid 161 "For-profit, 2 yr, non-degree-granting, largest program-cosmetology size 3", add 
label define label_dfrcgid 162 "For-profit, 2 yr, non-degree-granting, largest program-cosmetology size 4", add 
label define label_dfrcgid 163 "For-profit, 2 yr, non-degree-granting, largest program-cosmetology size 5", add 
label define label_dfrcgid 164 "For-profit, 2 yr, non-degree-granting, largest program-cosmetology size 6", add 
label define label_dfrcgid 165 "For-profit, 2 yr, non-degree-granting, largest program-health", add 
label define label_dfrcgid 166 "For-profit, 2 yr, non-degree-granting, largest program-other", add 
label define label_dfrcgid 167 "Public <2 yr, non-degree-granting, academic year reporter size 1", add 
label define label_dfrcgid 168 "Public <2 yr, non-degree-granting, academic year reporter size 2", add 
label define label_dfrcgid 169 "Public <2 yr, non-degree-granting, largest program-business", add 
label define label_dfrcgid 17 "Public 4 yr Doctoral/Research Extensive (>100 million research expenses) size 1", add 
label define label_dfrcgid 170 "Public <2 yr, non-degree-granting, largest program-health, size 1", add 
label define label_dfrcgid 171 "Public <2 yr, non-degree-granting, largest program-health, size 2", add 
label define label_dfrcgid 172 "Public <2 yr, non-degree-granting, largest program-health, size 3", add 
label define label_dfrcgid 173 "Public <2 yr, non-degree-granting, largest program-health, size 4", add 
label define label_dfrcgid 174 "Public <2 yr, non-degree-granting, largest program-other", add 
label define label_dfrcgid 175 "Not-for-profit <2 yr, non-degree-granting, academic year reporters", add 
label define label_dfrcgid 176 "Not-for-profit <2 yr, non-degree-granting, largest program-business", add 
label define label_dfrcgid 177 "Not-for-profit <2 yr, non-degree-granting, largest program-health", add 
label define label_dfrcgid 178 "Not-for-profit <2 yr, non-degree-granting, largest program-other", add 
label define label_dfrcgid 179 "For-profit <2-yr, non-degree-granting, academic year reporters size 1", add 
label define label_dfrcgid 18 "Public 4 yr Doctoral/Research Extensive (>100 million research expenses) size 2", add 
label define label_dfrcgid 180 "For-profit <2-yr, non-degree-granting, academic year reporters size 2", add 
label define label_dfrcgid 181 "For-profit <2-yr, non-degree-granting, academic year reporters size 3", add 
label define label_dfrcgid 182 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 1", add 
label define label_dfrcgid 183 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 2", add 
label define label_dfrcgid 184 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 3", add 
label define label_dfrcgid 185 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 4", add 
label define label_dfrcgid 186 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 5", add 
label define label_dfrcgid 187 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 6", add 
label define label_dfrcgid 188 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 7", add 
label define label_dfrcgid 189 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 8", add 
label define label_dfrcgid 19 "Public 4 yr Doctoral/Research Extensive (<100 million research expenses", add 
label define label_dfrcgid 190 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 9", add 
label define label_dfrcgid 191 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 10", add 
label define label_dfrcgid 192 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 11", add 
label define label_dfrcgid 193 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 12", add 
label define label_dfrcgid 194 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 13", add 
label define label_dfrcgid 195 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 14", add 
label define label_dfrcgid 196 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 15", add 
label define label_dfrcgid 197 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 16", add 
label define label_dfrcgid 198 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 15", add 
label define label_dfrcgid 199 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 18", add 
label define label_dfrcgid 2 "4-yr, Associate of Arts Colleges, not-for-profit", add 
label define label_dfrcgid 20 "Public 4 yr Doctoral/Research Intensive size 1", add 
label define label_dfrcgid 200 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 19", add 
label define label_dfrcgid 201 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 20", add 
label define label_dfrcgid 202 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 21", add 
label define label_dfrcgid 203 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 22", add 
label define label_dfrcgid 204 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 23", add 
label define label_dfrcgid 205 "For-profit <2 yr, non-degree-granting, largest program-cosmetology, size 24", add 
label define label_dfrcgid 206 "For-profit <2 yr, non-degree-granting, largest program-health, size 1", add 
label define label_dfrcgid 207 "For-profit <2 yr, non-degree-granting, largest program-health, size 2", add 
label define label_dfrcgid 208 "For-profit <2 yr, non-degree-granting, largest program-health, size 3", add 
label define label_dfrcgid 209 "For-profit <2 yr, non-degree-granting, largest program-health, size 4", add 
label define label_dfrcgid 21 "Public 4 yr Doctoral/Research Intensive size 2", add 
label define label_dfrcgid 210 "For-profit <2 yr, non-degree-granting, largest program-health, size 5", add 
label define label_dfrcgid 211 "For-profit <2 yr, non-degree-granting, largest program-health, size 6", add 
label define label_dfrcgid 212 "For-profit <2 yr, non-degree-granting, largest program-health, size 7", add 
label define label_dfrcgid 213 "For-profit <2 yr, non-degree-granting, largest program-health, size 8", add 
label define label_dfrcgid 214 "For-profit <2 yr, non-degree-granting, largest program-health, size 9", add 
label define label_dfrcgid 215 "For-profit <2 yr, non-degree-granting, largest program-health, size 10", add 
label define label_dfrcgid 216 "For-profit <2 yr, non-degree-granting, largest program-health, size 11", add 
label define label_dfrcgid 217 "For-profit <2 yr, non-degree-granting, largest program-other, size 1", add 
label define label_dfrcgid 218 "For-profit <2 yr, non-degree-granting, largest program-other, size 2", add 
label define label_dfrcgid 219 "For-profit <2 yr, non-degree-granting, largest program-other, size 3", add 
label define label_dfrcgid 22 "Public 4 yr Masters Colleges and Universities 1, size 1", add 
label define label_dfrcgid 220 "For-profit <2 yr, non-degree-granting, largest program-other, size 4", add 
label define label_dfrcgid 221 "For-profit <2 yr, non-degree-granting, largest program-other, size 5", add 
label define label_dfrcgid 222 "Not-for-profit 4 yr non-degree-granting, medical", add 
label define label_dfrcgid 23 "Public 4 yr Masters Colleges and Universities 1, size 2", add 
label define label_dfrcgid 24 "Public 4 yr Masters Colleges and Universities 1, size 3", add 
label define label_dfrcgid 25 "Public 4 yr Masters Colleges and Universities 1, size 4", add 
label define label_dfrcgid 26 "Public 4 yr Masters Colleges and Universities 1, size 5", add 
label define label_dfrcgid 27 "Public 4 yr Masters Colleges and Universities 1, size 6", add 
label define label_dfrcgid 28 "Public 4 yr Masters Colleges and Universities 1, size 7", add 
label define label_dfrcgid 29 "Public 4 yr Masters Colleges and Universities 1, size 8", add 
label define label_dfrcgid 3 "4-yr, Associate of Arts Colleges, for-profit, size 1", add 
label define label_dfrcgid 30 "Public 4 yr degree-granting Medical Schools and Centers", add 
label define label_dfrcgid 31 "Public 4 yr Masters II,Other Specialiized, or awards masters size 1", add 
label define label_dfrcgid 32 "Public 4 yr Masters II,Other Specialiized, or awards masters size 2", add 
label define label_dfrcgid 33 "Public 4 yr,Baccalaureate(Liberal Arts/General/Assoc) or Art,music, and design, Teachers College size 1", add 
label define label_dfrcgid 34 "Public 4 yr,Baccalaureate(Liberal Arts/General/Assoc) or Art,music, and design, Teachers College size 2", add 
label define label_dfrcgid 35 "Public 4 yr,Baccalaureate(Liberal Arts/General/Assoc) or Art,music, and design, Teachers College size 3", add 
label define label_dfrcgid 36 "Graduate-only, degree-granting, for-profit", add 
label define label_dfrcgid 37 "Graduate-only, degree-granting, public", add 
label define label_dfrcgid 38 "Graduate-only, degree-granting, law school", add 
label define label_dfrcgid 39 "Graduate only, degree-granting, not-for-profit health/medical size 1", add 
label define label_dfrcgid 4 "4-yr, Associate of Arts Colleges, for-profit, size 2", add 
label define label_dfrcgid 40 "Graduate only, degree-granting, not-for-profit health/medical size 2", add 
label define label_dfrcgid 41 "Graduate-only, degree-granting, not-for-profit, theological seminary, Northeast", add 
label define label_dfrcgid 42 "Graduate-only, degree-granting, not-for-profit, theological seminary, South", add 
label define label_dfrcgid 43 "Graduate-only, degree-granting, not-for-profit, theological seminary, Midwest", add 
label define label_dfrcgid 44 "Graduate-only, degree-granting, not-for-profit, theological seminary, West", add 
label define label_dfrcgid 45 "Not-for-profit, 4 yr, Doctoral/Research Extensive size 1", add 
label define label_dfrcgid 46 "Not-for-profit, 4 yr, Doctoral/Research Extensive size 2", add 
label define label_dfrcgid 47 "Not-for-profit, 4 yr, Doctoral/Research Intensive size 1", add 
label define label_dfrcgid 48 "Not-for-profit, 4 yr, Doctoral/Research Intensive size 2", add 
label define label_dfrcgid 49 "Not-for-profit  4 yr, Masters Colleges and Universities I, New England", add 
label define label_dfrcgid 5 "4-yr, Associate of Arts Colleges, for-profit, size 3", add 
label define label_dfrcgid 50 "Not-for-profit  4 yr, Masters Colleges and Universities I, Mid East size 1", add 
label define label_dfrcgid 51 "Not-for-profit  4 yr, Masters Colleges and Universities I, Mid East size 1", add 
label define label_dfrcgid 52 "Not-for-profit 4 yr, Masters Colleges and Universities I, Great Lakes", add 
label define label_dfrcgid 53 "Not-for-profit 4 yr, Masters Colleges and Universities I, Plains", add 
label define label_dfrcgid 54 "Not-for-profit 4 yr, Masters Colleges and Universities I, Southeast", add 
label define label_dfrcgid 55 "Not-for-profit 4 yr, Masters Colleges and Universities I, Southwest, Rocky Mountains, Far West, size 1", add 
label define label_dfrcgid 56 "Not-for-profit 4 yr, Masters Colleges and Universities I, Southwest, Rocky Mountains, Far West, size 2", add 
label define label_dfrcgid 57 "Not-for-profit 4 yr Masters Colleges and Universities II size 1", add 
label define label_dfrcgid 58 "Not-for-profit 4 yr Masters Colleges and Universities II size 2", add 
label define label_dfrcgid 59 "Not-for-profit 4 yr Masters Colleges and Universities II size 3", add 
label define label_dfrcgid 6 "4-yr, Associate of Arts Colleges, for-profit, size 4", add 
label define label_dfrcgid 60 "Not-for-profit, 4 yr, Other Masters Universities", add 
label define label_dfrcgid 61 "Not-for-profit 4 yr, Baccalaureate Colleges - Liberal Arts, New England", add 
label define label_dfrcgid 62 "Not-for-profit 4 yr, Baccalaureate Colleges - Liberal Arts, Mid East", add 
label define label_dfrcgid 63 "Not-for-profit 4 yr, Baccalaureate Colleges - Liberal Arts, Great Lakes", add 
label define label_dfrcgid 64 "Not-for-profit 4 yr, Baccalaureate Colleges - Liberal Arts, Plains", add 
label define label_dfrcgid 65 "Not-for-profit 4 yr, Baccalaureate Colleges - Liberal Arts, Southeast, size 1", add 
label define label_dfrcgid 66 "Not-for-profit 4 yr, Baccalaureate Colleges - Liberal Arts, Southeast, size 2", add 
label define label_dfrcgid 67 "Not-for-profit 4 yr, Baccalaureate Colleges - Liberal Arts, Southwest, Rocky Mountains, Far West", add 
label define label_dfrcgid 68 "Not-for-profit 4 yr, Baccalaureate Colleges - General, New England", add 
label define label_dfrcgid 69 "Not-for-profit 4 yr, Baccalaureate Colleges - General, Mid East", add 
label define label_dfrcgid 7 "Tribal Colleges and universities", add 
label define label_dfrcgid 70 "Not-for-profit 4 yr, Baccalaureate Colleges - General, Great Lakes", add 
label define label_dfrcgid 71 "Not-for-profit 4 yr, Baccalaureate Colleges - General, Plains", add 
label define label_dfrcgid 72 "Not-for-profit 4 yr, Baccalaureate Colleges - General, Southeast, size 1", add 
label define label_dfrcgid 73 "Not-for-profit 4 yr, Baccalaureate Colleges - General, Southeast, size 2", add 
label define label_dfrcgid 74 "Not-for-profit 4 yr, Baccalaureate Colleges - General, Southeast, size 3", add 
label define label_dfrcgid 75 "Not-for-profit 4 yr, Baccalaureate Colleges - General, Southwest, Rocky Mountains, Far West", add 
label define label_dfrcgid 76 "Not-for-profit 4 yr, Baccalaureate/Associates Colleges", add 
label define label_dfrcgid 77 "Not-for-profit 4 yr, Other Baccalaureate Colleges", add 
label define label_dfrcgid 78 "Not-for-profit 4 yr, Seminaries and Bible Colleges, New England, size 1", add 
label define label_dfrcgid 79 "Not-for-profit 4 yr, Seminaries and Bible Colleges, New England, size 2", add 
label define label_dfrcgid 8 "4 yr, Puerto Rico, public", add 
label define label_dfrcgid 80 "Not-for-profit 4 yr, Seminaries and Bible Colleges, Great Lakes", add 
label define label_dfrcgid 81 "Not-for-profit 4 yr, Seminaries and Bible Colleges, Plains", add 
label define label_dfrcgid 82 "Not-for-profit 4 yr, Seminaries and Bible Colleges, Southeast", add 
label define label_dfrcgid 83 "Not-for-profit 4 yr, Seminaries and Bible Colleges, Southwest, Rocky Mountains, Far West", add 
label define label_dfrcgid 84 "Not-for-profit 4 yr, Medical Schools and Centers, size 1", add 
label define label_dfrcgid 85 "Not-for-profit 4 yr, Medical Schools and Centers, size 2", add 
label define label_dfrcgid 86 "Not-for-profit 4 yr, Schools of Engineering and Technology", add 
label define label_dfrcgid 87 "Not-for-profit 4 yr, Schools of Business and Management", add 
label define label_dfrcgid 88 "Not-for-profit 4 yr, Other specialized institutions, size 1", add 
label define label_dfrcgid 89 "Not-for-profit 4 yr, Other specialized institutions, size 2", add 
label define label_dfrcgid 9 "4 yr, Puerto Rico, not-for-profit", add 
label define label_dfrcgid 90 "For-profit 4 yr, baccalaureate, east, size 1", add 
label define label_dfrcgid 91 "For-profit 4 yr, baccalaureate, east, size 2", add 
label define label_dfrcgid 92 "For-profit 4 yr, baccalaureate, west, size 1", add 
label define label_dfrcgid 93 "For-profit 4 yr, baccalaureate, west, size 2", add 
label define label_dfrcgid 94 "For-profit 4 yr, masters, east, size 1", add 
label define label_dfrcgid 95 "For-profit 4 yr, masters, east, size 2", add 
label define label_dfrcgid 96 "For-profit 4 yr, masters, west, size 1", add 
label define label_dfrcgid 97 "For-profit 4 yr, masters, west, size 2", add 
label define label_dfrcgid 98 "Public 2 yr, degree-granting, New England", add 
label define label_dfrcgid 99 "Public 2 yr, degree-granting, Mid East, size 1", add 
label values dfrcgid label_dfrcgid
tab xenrft
tab xenrpt
tab xpft1st
tab xundup
tab xundupug
tab xfte12mn
tab xpenrwh
tab xpenrbk
tab xpenrhs
tab xpenrap
tab xpenran
tab xpenrun
tab xpenrnr
tab xpctenrw
tab xtufeyr1
tab xtufeyr2
tab xtufeyr3
tab xgrrttot
tab xgrrtm
tab xgrrtw
tab xgrrtwh
tab xgrrtbk
tab xgrrths
tab xgrrtap
tab xgrrtan
tab xgrrtun
tab xgrrtnr
tab xtrrttot
tab xgba4rtt
tab xgba5rtt
tab xgba6rtt
tab xgba6rtm
tab xgba6rtw
tab xgba6rwh
tab xgba6rbk
tab xgba6rhs
tab xgba6rap
tab xgba6ran
tab xgba6run
tab xgba6rnr
tab xgbatrrt
tab xfpsdeg
tab xdocdeg
tab xmasdeg
tab xbasdeg
tab xascdeg
tab xcert4
tab xcert2
tab xcert1
tab xpbacert
tab xpmacert
tab xfpcert
tab xcorerev
tab xcoreexp
tab xtufeep
tab xstatep
tab xlocalp
tab xgovgcp
tab xprggcp
tab xinretp
tab xotrevp
tab xinstrf
tab xrsrchf
tab xpbsrvf
tab xsupprf
tab xsrvcsf
tab xinstuf
tab xacisst
tab xothrex
tab xsalprof
tab xsalassc
tab xsalasst
tab xsalinst
tab xsallect
tab xsalnrnk
tab xsaltotl
tab xtftestf
tab xirpsstf
tab xadmnstf
tab xoprfstf
tab xnonpstf
tab dfrcgid
summarize enrft
summarize enrpt
summarize pctft1st
summarize undup
summarize undupug
summarize fte12mn
summarize pctenrwh
summarize pctenrbk
summarize pctenrhs
summarize pctenrap
summarize pctenran
summarize pctenrun
summarize pctenrnr
summarize pctenrw
summarize tufeyr1
summarize tufeyr2
summarize tufeyr3
summarize grrttot
summarize grrtm
summarize grrtw
summarize grrtwh
summarize grrtbk
summarize grrths
summarize grrtap
summarize grrtan
summarize grrtun
summarize grrtnr
summarize trrttot
summarize gba4rtt
summarize gba5rtt
summarize gba6rtt
summarize gba6rtm
summarize gba6rtw
summarize gba6rtwh
summarize gba6rtbk
summarize gba6rths
summarize gba6rtap
summarize gba6rtan
summarize gba6rtun
summarize gba6rtnr
summarize gbatrrt
summarize fpsdeg
summarize docdeg
summarize masdeg
summarize basdeg
summarize ascdeg
summarize cert4
summarize cert2
summarize cert1
summarize pbacert
summarize pmacert
summarize fpcert
summarize corerev
summarize coreexp
summarize tufeepct
summarize statepct
summarize localpct
summarize govgcpct
summarize prggcpct
summarize inretpct
summarize otrevpct
summarize instrfte
summarize rsrchfte
summarize pbsrvfte
summarize supprfte
summarize srvcsfte
summarize instufte
summarize acisstud
summarize othrexpd
summarize salprof
summarize salassc
summarize salasst
summarize salinst
summarize sallect
summarize salnrnk
summarize saltotl
summarize tftestf
summarize irpsstf
summarize admnstf
summarize oprfstf
summarize nonpstf
save dct_dfr2005

