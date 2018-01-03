* Created: 4/29/2008 7:47:52 AM
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
insheet using "c:\dct\gr2004ath_data_stata.csv", comma clear
label data "dct_gr2004ath"
label variable unitid "unitid"
label variable grtype "Cohort data"
label variable sport "Sport"
label variable section "Section of survey form"
label variable cohort "Cohort year"
label variable line "Original line number on survey form"
label variable xgrrac01 "Imputation field for GRRACE01 - Nonresident alien men"
label variable grrace01 "Nonresident alien men"
label variable xgrrac02 "Imputation field for GRRACE02 - Nonresident alien women"
label variable grrace02 "Nonresident alien women"
label variable xgrrac03 "Imputation field for GRRACE03 - Black non-Hispanic men"
label variable grrace03 "Black non-Hispanic men"
label variable xgrrac04 "Imputation field for GRRACE04 - Black non-Hispanic women"
label variable grrace04 "Black non-Hispanic women"
label variable xgrrac05 "Imputation field for GRRACE05 - American Indian or Alaska Native men"
label variable grrace05 "American Indian or Alaska Native men"
label variable xgrrac06 "Imputation field for GRRACE06 - American Indian or Alaska Native women"
label variable grrace06 "American Indian or Alaska Native women"
label variable xgrrac07 "Imputation field for GRRACE07 - Asian or Pacific Islander men"
label variable grrace07 "Asian or Pacific Islander men"
label variable xgrrac08 "Imputation field for GRRACE08 - Asian or Pacific Islander women"
label variable grrace08 "Asian or Pacific Islander women"
label variable xgrrac09 "Imputation field for GRRACE09 - Hispanic men"
label variable grrace09 "Hispanic men"
label variable xgrrac10 "Imputation field for GRRACE10 - Hispanic women"
label variable grrace10 "Hispanic women"
label variable xgrrac11 "Imputation field for GRRACE11 - White non-Hispanic men"
label variable grrace11 "White non-Hispanic men"
label variable xgrrac12 "Imputation field for GRRACE12 - White non-Hispanic women"
label variable grrace12 "White non-Hispanic women"
label variable xgrrac13 "Imputation field for GRRACE13 - Race/ethnicity unknown men"
label variable grrace13 "Race/ethnicity unknown men"
label variable xgrrac14 "Imputation field for GRRACE14 - Race/ethnicity unknown women"
label variable grrace14 "Race/ethnicity unknown women"
label variable xgrrac15 "Imputation field for GRRACE15 - Total men"
label variable grrace15 "Total men"
label variable xgrrac16 "Imputation field for GRRACE16 - Total women"
label variable grrace16 "Total women"
label variable xgrrac17 "Imputation field for GRRACE17 - Nonresident alien total"
label variable grrace17 "Nonresident alien total"
label variable xgrrac18 "Imputation field for GRRACE18 - Black non-Hispanic  total"
label variable grrace18 "Black non-Hispanic  total"
label variable xgrrac19 "Imputation field for GRRACE19 - American Indian or Alaska Native total"
label variable grrace19 "American Indian or Alaska Native total"
label variable xgrrac20 "Imputation field for GRRACE20 - Asian or Pacific Islander total"
label variable grrace20 "Asian or Pacific Islander total"
label variable xgrrac21 "Imputation field for GRRACE21 - Hispanic total"
label variable grrace21 "Hispanic total"
label variable xgrrac22 "Imputation field for GRRACE22 - White non-Hispanic total"
label variable grrace22 "White non-Hispanic total"
label variable xgrrac23 "Imputation field for GRRACE23 - Race/ethnicity unknown total"
label variable grrace23 "Race/ethnicity unknown total"
label variable xgrrac24 "Imputation field for GRRACE24 - Grand total"
label variable grrace24 "Grand total"
label define label_grtype 1 "Degree/certificate-seeking students total (4-year institution)" 
label define label_grtype 10 "Degree/certificate-seeking subcohort(2-yr institution) exclusions", add 
label define label_grtype 11 "Degree/certificate-seeking students ( 2-yr institution) Adjusted cohort (revised cohort minus exclusions)", add 
label define label_grtype 12 "Degree/certificate-seeking students ( 2-yr institution) Completers of programs of less than 2 years (150% of normal time)", add 
label define label_grtype 13 "Degree/certificate-seeking students (2-yr institution) Completers of programs of 2 but less than 4 years (150% of normal time)", add 
label define label_grtype 14 "Degree/certificate-seeking students ( 2-yr institution) Completers within 150% of normal time", add 
label define label_grtype 15 "Degree/certificate-seeking students ( 2-yr institution) Transfer-out students", add 
label define label_grtype 2 "Bachelors or equiv subcohort (4-yr institution) exclusions", add 
label define label_grtype 3 "Degree/certificate-seeking students (4-yr institution) Adjusted cohort (revised cohort minus exclusions)", add 
label define label_grtype 4 "Degree/certificate-seeking students (4-yr institution) Completers of programs of less than 2 years (150% of normal time)", add 
label define label_grtype 5 "Degree/certificate-seeking students (4-yr institution) Completers of programs of 2 but less than 4 years (150% of normal time)", add 
label define label_grtype 6 "Degree/certificate-seeking students (4-yr institution) Completers of bachelors or equivalent degrees (150% of normal time)", add 
label define label_grtype 7 "Degree/certificate-seeking students (4-yr institution) Completers within 150% of normal time", add 
label define label_grtype 8 "Degree/certificate-seeking students (4-yr institution) Transfer-out students", add 
label define label_grtype 9 "Degree/certificate seeking students total ( 2-yr institution)", add 
label values grtype label_grtype
label define label_sport 1 "Football" 
label define label_sport 2 "Basketball", add 
label define label_sport 3 "Baseball", add 
label define label_sport 4 "Cross-country and/or track", add 
label define label_sport 5 "All other sports", add 
label define label_sport 6 "All sports total", add 
label values sport label_sport
label define label_cohort 1 "Bachelors/ equiv+other degree/certif-seeking 1998 athletic subcohort (4-yr institution)" 
label define label_cohort 3 "Degree/certif-seeking students 2001 athletic subcohort ( 2-yr institution)", add 
label values cohort label_cohort
label define label_line 60 "Revised cohort" 
label define label_line 61A "Completers of programs of less than 2 years (150% of normal time)", add 
label define label_line 62A "Completers of programs of 2 but less than 4 years (150% of normal time)", add 
label define label_line 68A "Completers of bachelors or equivalent degrees (150% of normal time)", add 
label define label_line 79A "Completers within 150% of normal time", add 
label define label_line 80 "Transfer-out students", add 
label define label_line 95 "Exclusions", add 
label define label_line 98 "Adjusted cohort (revised cohort minus exclusions)", add 
label values line label_line
label define label_xgrrac01 10 "Reported" 
label define label_xgrrac01 11 "Analyst corrected reported value", add 
label define label_xgrrac01 12 "Data generated from other data values", add 
label define label_xgrrac01 13 "Implied zero", add 
label define label_xgrrac01 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac01 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac01 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac01 23 "Logical imputation", add 
label define label_xgrrac01 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac01 30 "Not applicable", add 
label define label_xgrrac01 31 "Institution left item blank", add 
label define label_xgrrac01 32 "Do not know", add 
label define label_xgrrac01 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac01 50 "Outlier value derived from reported data", add 
label define label_xgrrac01 51 "Outlier value derived from imputed data", add 
label define label_xgrrac01 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac01 53 "Value not derived - data not usable", add 
label values xgrrac01 label_xgrrac01
label define label_xgrrac02 10 "Reported" 
label define label_xgrrac02 11 "Analyst corrected reported value", add 
label define label_xgrrac02 12 "Data generated from other data values", add 
label define label_xgrrac02 13 "Implied zero", add 
label define label_xgrrac02 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac02 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac02 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac02 23 "Logical imputation", add 
label define label_xgrrac02 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac02 30 "Not applicable", add 
label define label_xgrrac02 31 "Institution left item blank", add 
label define label_xgrrac02 32 "Do not know", add 
label define label_xgrrac02 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac02 50 "Outlier value derived from reported data", add 
label define label_xgrrac02 51 "Outlier value derived from imputed data", add 
label define label_xgrrac02 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac02 53 "Value not derived - data not usable", add 
label values xgrrac02 label_xgrrac02
label define label_xgrrac03 10 "Reported" 
label define label_xgrrac03 11 "Analyst corrected reported value", add 
label define label_xgrrac03 12 "Data generated from other data values", add 
label define label_xgrrac03 13 "Implied zero", add 
label define label_xgrrac03 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac03 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac03 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac03 23 "Logical imputation", add 
label define label_xgrrac03 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac03 30 "Not applicable", add 
label define label_xgrrac03 31 "Institution left item blank", add 
label define label_xgrrac03 32 "Do not know", add 
label define label_xgrrac03 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac03 50 "Outlier value derived from reported data", add 
label define label_xgrrac03 51 "Outlier value derived from imputed data", add 
label define label_xgrrac03 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac03 53 "Value not derived - data not usable", add 
label values xgrrac03 label_xgrrac03
label define label_xgrrac04 10 "Reported" 
label define label_xgrrac04 11 "Analyst corrected reported value", add 
label define label_xgrrac04 12 "Data generated from other data values", add 
label define label_xgrrac04 13 "Implied zero", add 
label define label_xgrrac04 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac04 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac04 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac04 23 "Logical imputation", add 
label define label_xgrrac04 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac04 30 "Not applicable", add 
label define label_xgrrac04 31 "Institution left item blank", add 
label define label_xgrrac04 32 "Do not know", add 
label define label_xgrrac04 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac04 50 "Outlier value derived from reported data", add 
label define label_xgrrac04 51 "Outlier value derived from imputed data", add 
label define label_xgrrac04 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac04 53 "Value not derived - data not usable", add 
label values xgrrac04 label_xgrrac04
label define label_xgrrac05 10 "Reported" 
label define label_xgrrac05 11 "Analyst corrected reported value", add 
label define label_xgrrac05 12 "Data generated from other data values", add 
label define label_xgrrac05 13 "Implied zero", add 
label define label_xgrrac05 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac05 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac05 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac05 23 "Logical imputation", add 
label define label_xgrrac05 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac05 30 "Not applicable", add 
label define label_xgrrac05 31 "Institution left item blank", add 
label define label_xgrrac05 32 "Do not know", add 
label define label_xgrrac05 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac05 50 "Outlier value derived from reported data", add 
label define label_xgrrac05 51 "Outlier value derived from imputed data", add 
label define label_xgrrac05 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac05 53 "Value not derived - data not usable", add 
label values xgrrac05 label_xgrrac05
label define label_xgrrac06 10 "Reported" 
label define label_xgrrac06 11 "Analyst corrected reported value", add 
label define label_xgrrac06 12 "Data generated from other data values", add 
label define label_xgrrac06 13 "Implied zero", add 
label define label_xgrrac06 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac06 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac06 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac06 23 "Logical imputation", add 
label define label_xgrrac06 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac06 30 "Not applicable", add 
label define label_xgrrac06 31 "Institution left item blank", add 
label define label_xgrrac06 32 "Do not know", add 
label define label_xgrrac06 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac06 50 "Outlier value derived from reported data", add 
label define label_xgrrac06 51 "Outlier value derived from imputed data", add 
label define label_xgrrac06 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac06 53 "Value not derived - data not usable", add 
label values xgrrac06 label_xgrrac06
label define label_xgrrac07 10 "Reported" 
label define label_xgrrac07 11 "Analyst corrected reported value", add 
label define label_xgrrac07 12 "Data generated from other data values", add 
label define label_xgrrac07 13 "Implied zero", add 
label define label_xgrrac07 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac07 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac07 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac07 23 "Logical imputation", add 
label define label_xgrrac07 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac07 30 "Not applicable", add 
label define label_xgrrac07 31 "Institution left item blank", add 
label define label_xgrrac07 32 "Do not know", add 
label define label_xgrrac07 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac07 50 "Outlier value derived from reported data", add 
label define label_xgrrac07 51 "Outlier value derived from imputed data", add 
label define label_xgrrac07 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac07 53 "Value not derived - data not usable", add 
label values xgrrac07 label_xgrrac07
label define label_xgrrac08 10 "Reported" 
label define label_xgrrac08 11 "Analyst corrected reported value", add 
label define label_xgrrac08 12 "Data generated from other data values", add 
label define label_xgrrac08 13 "Implied zero", add 
label define label_xgrrac08 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac08 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac08 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac08 23 "Logical imputation", add 
label define label_xgrrac08 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac08 30 "Not applicable", add 
label define label_xgrrac08 31 "Institution left item blank", add 
label define label_xgrrac08 32 "Do not know", add 
label define label_xgrrac08 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac08 50 "Outlier value derived from reported data", add 
label define label_xgrrac08 51 "Outlier value derived from imputed data", add 
label define label_xgrrac08 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac08 53 "Value not derived - data not usable", add 
label values xgrrac08 label_xgrrac08
label define label_xgrrac09 10 "Reported" 
label define label_xgrrac09 11 "Analyst corrected reported value", add 
label define label_xgrrac09 12 "Data generated from other data values", add 
label define label_xgrrac09 13 "Implied zero", add 
label define label_xgrrac09 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac09 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac09 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac09 23 "Logical imputation", add 
label define label_xgrrac09 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac09 30 "Not applicable", add 
label define label_xgrrac09 31 "Institution left item blank", add 
label define label_xgrrac09 32 "Do not know", add 
label define label_xgrrac09 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac09 50 "Outlier value derived from reported data", add 
label define label_xgrrac09 51 "Outlier value derived from imputed data", add 
label define label_xgrrac09 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac09 53 "Value not derived - data not usable", add 
label values xgrrac09 label_xgrrac09
label define label_xgrrac10 10 "Reported" 
label define label_xgrrac10 11 "Analyst corrected reported value", add 
label define label_xgrrac10 12 "Data generated from other data values", add 
label define label_xgrrac10 13 "Implied zero", add 
label define label_xgrrac10 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac10 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac10 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac10 23 "Logical imputation", add 
label define label_xgrrac10 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac10 30 "Not applicable", add 
label define label_xgrrac10 31 "Institution left item blank", add 
label define label_xgrrac10 32 "Do not know", add 
label define label_xgrrac10 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac10 50 "Outlier value derived from reported data", add 
label define label_xgrrac10 51 "Outlier value derived from imputed data", add 
label define label_xgrrac10 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac10 53 "Value not derived - data not usable", add 
label values xgrrac10 label_xgrrac10
label define label_xgrrac11 10 "Reported" 
label define label_xgrrac11 11 "Analyst corrected reported value", add 
label define label_xgrrac11 12 "Data generated from other data values", add 
label define label_xgrrac11 13 "Implied zero", add 
label define label_xgrrac11 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac11 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac11 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac11 23 "Logical imputation", add 
label define label_xgrrac11 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac11 30 "Not applicable", add 
label define label_xgrrac11 31 "Institution left item blank", add 
label define label_xgrrac11 32 "Do not know", add 
label define label_xgrrac11 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac11 50 "Outlier value derived from reported data", add 
label define label_xgrrac11 51 "Outlier value derived from imputed data", add 
label define label_xgrrac11 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac11 53 "Value not derived - data not usable", add 
label values xgrrac11 label_xgrrac11
label define label_xgrrac12 10 "Reported" 
label define label_xgrrac12 11 "Analyst corrected reported value", add 
label define label_xgrrac12 12 "Data generated from other data values", add 
label define label_xgrrac12 13 "Implied zero", add 
label define label_xgrrac12 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac12 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac12 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac12 23 "Logical imputation", add 
label define label_xgrrac12 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac12 30 "Not applicable", add 
label define label_xgrrac12 31 "Institution left item blank", add 
label define label_xgrrac12 32 "Do not know", add 
label define label_xgrrac12 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac12 50 "Outlier value derived from reported data", add 
label define label_xgrrac12 51 "Outlier value derived from imputed data", add 
label define label_xgrrac12 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac12 53 "Value not derived - data not usable", add 
label values xgrrac12 label_xgrrac12
label define label_xgrrac13 10 "Reported" 
label define label_xgrrac13 11 "Analyst corrected reported value", add 
label define label_xgrrac13 12 "Data generated from other data values", add 
label define label_xgrrac13 13 "Implied zero", add 
label define label_xgrrac13 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac13 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac13 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac13 23 "Logical imputation", add 
label define label_xgrrac13 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac13 30 "Not applicable", add 
label define label_xgrrac13 31 "Institution left item blank", add 
label define label_xgrrac13 32 "Do not know", add 
label define label_xgrrac13 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac13 50 "Outlier value derived from reported data", add 
label define label_xgrrac13 51 "Outlier value derived from imputed data", add 
label define label_xgrrac13 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac13 53 "Value not derived - data not usable", add 
label values xgrrac13 label_xgrrac13
label define label_xgrrac14 10 "Reported" 
label define label_xgrrac14 11 "Analyst corrected reported value", add 
label define label_xgrrac14 12 "Data generated from other data values", add 
label define label_xgrrac14 13 "Implied zero", add 
label define label_xgrrac14 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac14 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac14 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac14 23 "Logical imputation", add 
label define label_xgrrac14 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac14 30 "Not applicable", add 
label define label_xgrrac14 31 "Institution left item blank", add 
label define label_xgrrac14 32 "Do not know", add 
label define label_xgrrac14 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac14 50 "Outlier value derived from reported data", add 
label define label_xgrrac14 51 "Outlier value derived from imputed data", add 
label define label_xgrrac14 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac14 53 "Value not derived - data not usable", add 
label values xgrrac14 label_xgrrac14
label define label_xgrrac15 10 "Reported" 
label define label_xgrrac15 11 "Analyst corrected reported value", add 
label define label_xgrrac15 12 "Data generated from other data values", add 
label define label_xgrrac15 13 "Implied zero", add 
label define label_xgrrac15 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac15 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac15 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac15 23 "Logical imputation", add 
label define label_xgrrac15 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac15 30 "Not applicable", add 
label define label_xgrrac15 31 "Institution left item blank", add 
label define label_xgrrac15 32 "Do not know", add 
label define label_xgrrac15 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac15 50 "Outlier value derived from reported data", add 
label define label_xgrrac15 51 "Outlier value derived from imputed data", add 
label define label_xgrrac15 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac15 53 "Value not derived - data not usable", add 
label values xgrrac15 label_xgrrac15
label define label_xgrrac16 10 "Reported" 
label define label_xgrrac16 11 "Analyst corrected reported value", add 
label define label_xgrrac16 12 "Data generated from other data values", add 
label define label_xgrrac16 13 "Implied zero", add 
label define label_xgrrac16 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac16 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac16 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac16 23 "Logical imputation", add 
label define label_xgrrac16 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac16 30 "Not applicable", add 
label define label_xgrrac16 31 "Institution left item blank", add 
label define label_xgrrac16 32 "Do not know", add 
label define label_xgrrac16 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac16 50 "Outlier value derived from reported data", add 
label define label_xgrrac16 51 "Outlier value derived from imputed data", add 
label define label_xgrrac16 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac16 53 "Value not derived - data not usable", add 
label values xgrrac16 label_xgrrac16
label define label_xgrrac17 10 "Reported" 
label define label_xgrrac17 11 "Analyst corrected reported value", add 
label define label_xgrrac17 12 "Data generated from other data values", add 
label define label_xgrrac17 13 "Implied zero", add 
label define label_xgrrac17 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac17 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac17 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac17 23 "Logical imputation", add 
label define label_xgrrac17 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac17 30 "Not applicable", add 
label define label_xgrrac17 31 "Institution left item blank", add 
label define label_xgrrac17 32 "Do not know", add 
label define label_xgrrac17 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac17 50 "Outlier value derived from reported data", add 
label define label_xgrrac17 51 "Outlier value derived from imputed data", add 
label define label_xgrrac17 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac17 53 "Value not derived - data not usable", add 
label values xgrrac17 label_xgrrac17
label define label_xgrrac18 10 "Reported" 
label define label_xgrrac18 11 "Analyst corrected reported value", add 
label define label_xgrrac18 12 "Data generated from other data values", add 
label define label_xgrrac18 13 "Implied zero", add 
label define label_xgrrac18 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac18 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac18 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac18 23 "Logical imputation", add 
label define label_xgrrac18 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac18 30 "Not applicable", add 
label define label_xgrrac18 31 "Institution left item blank", add 
label define label_xgrrac18 32 "Do not know", add 
label define label_xgrrac18 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac18 50 "Outlier value derived from reported data", add 
label define label_xgrrac18 51 "Outlier value derived from imputed data", add 
label define label_xgrrac18 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac18 53 "Value not derived - data not usable", add 
label values xgrrac18 label_xgrrac18
label define label_xgrrac19 10 "Reported" 
label define label_xgrrac19 11 "Analyst corrected reported value", add 
label define label_xgrrac19 12 "Data generated from other data values", add 
label define label_xgrrac19 13 "Implied zero", add 
label define label_xgrrac19 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac19 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac19 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac19 23 "Logical imputation", add 
label define label_xgrrac19 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac19 30 "Not applicable", add 
label define label_xgrrac19 31 "Institution left item blank", add 
label define label_xgrrac19 32 "Do not know", add 
label define label_xgrrac19 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac19 50 "Outlier value derived from reported data", add 
label define label_xgrrac19 51 "Outlier value derived from imputed data", add 
label define label_xgrrac19 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac19 53 "Value not derived - data not usable", add 
label values xgrrac19 label_xgrrac19
label define label_xgrrac20 10 "Reported" 
label define label_xgrrac20 11 "Analyst corrected reported value", add 
label define label_xgrrac20 12 "Data generated from other data values", add 
label define label_xgrrac20 13 "Implied zero", add 
label define label_xgrrac20 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac20 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac20 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac20 23 "Logical imputation", add 
label define label_xgrrac20 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac20 30 "Not applicable", add 
label define label_xgrrac20 31 "Institution left item blank", add 
label define label_xgrrac20 32 "Do not know", add 
label define label_xgrrac20 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac20 50 "Outlier value derived from reported data", add 
label define label_xgrrac20 51 "Outlier value derived from imputed data", add 
label define label_xgrrac20 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac20 53 "Value not derived - data not usable", add 
label values xgrrac20 label_xgrrac20
label define label_xgrrac21 10 "Reported" 
label define label_xgrrac21 11 "Analyst corrected reported value", add 
label define label_xgrrac21 12 "Data generated from other data values", add 
label define label_xgrrac21 13 "Implied zero", add 
label define label_xgrrac21 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac21 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac21 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac21 23 "Logical imputation", add 
label define label_xgrrac21 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac21 30 "Not applicable", add 
label define label_xgrrac21 31 "Institution left item blank", add 
label define label_xgrrac21 32 "Do not know", add 
label define label_xgrrac21 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac21 50 "Outlier value derived from reported data", add 
label define label_xgrrac21 51 "Outlier value derived from imputed data", add 
label define label_xgrrac21 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac21 53 "Value not derived - data not usable", add 
label values xgrrac21 label_xgrrac21
label define label_xgrrac22 10 "Reported" 
label define label_xgrrac22 11 "Analyst corrected reported value", add 
label define label_xgrrac22 12 "Data generated from other data values", add 
label define label_xgrrac22 13 "Implied zero", add 
label define label_xgrrac22 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac22 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac22 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac22 23 "Logical imputation", add 
label define label_xgrrac22 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac22 30 "Not applicable", add 
label define label_xgrrac22 31 "Institution left item blank", add 
label define label_xgrrac22 32 "Do not know", add 
label define label_xgrrac22 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac22 50 "Outlier value derived from reported data", add 
label define label_xgrrac22 51 "Outlier value derived from imputed data", add 
label define label_xgrrac22 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac22 53 "Value not derived - data not usable", add 
label values xgrrac22 label_xgrrac22
label define label_xgrrac23 10 "Reported" 
label define label_xgrrac23 11 "Analyst corrected reported value", add 
label define label_xgrrac23 12 "Data generated from other data values", add 
label define label_xgrrac23 13 "Implied zero", add 
label define label_xgrrac23 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac23 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac23 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac23 23 "Logical imputation", add 
label define label_xgrrac23 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac23 30 "Not applicable", add 
label define label_xgrrac23 31 "Institution left item blank", add 
label define label_xgrrac23 32 "Do not know", add 
label define label_xgrrac23 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac23 50 "Outlier value derived from reported data", add 
label define label_xgrrac23 51 "Outlier value derived from imputed data", add 
label define label_xgrrac23 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac23 53 "Value not derived - data not usable", add 
label values xgrrac23 label_xgrrac23
label define label_xgrrac24 10 "Reported" 
label define label_xgrrac24 11 "Analyst corrected reported value", add 
label define label_xgrrac24 12 "Data generated from other data values", add 
label define label_xgrrac24 13 "Implied zero", add 
label define label_xgrrac24 20 "Imputed using Carry Forward procedure", add 
label define label_xgrrac24 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrrac24 22 "Imputed using the Group Median procedure", add 
label define label_xgrrac24 23 "Logical imputation", add 
label define label_xgrrac24 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xgrrac24 30 "Not applicable", add 
label define label_xgrrac24 31 "Institution left item blank", add 
label define label_xgrrac24 32 "Do not know", add 
label define label_xgrrac24 33 "Particular 1st prof field not applicable", add 
label define label_xgrrac24 50 "Outlier value derived from reported data", add 
label define label_xgrrac24 51 "Outlier value derived from imputed data", add 
label define label_xgrrac24 52 "Value not derived - parent/child differs across components", add 
label define label_xgrrac24 53 "Value not derived - data not usable", add 
label values xgrrac24 label_xgrrac24
tab grtype
tab sport
tab section
tab cohort
tab line
tab xgrrac01
tab xgrrac02
tab xgrrac03
tab xgrrac04
tab xgrrac05
tab xgrrac06
tab xgrrac07
tab xgrrac08
tab xgrrac09
tab xgrrac10
tab xgrrac11
tab xgrrac12
tab xgrrac13
tab xgrrac14
tab xgrrac15
tab xgrrac16
tab xgrrac17
tab xgrrac18
tab xgrrac19
tab xgrrac20
tab xgrrac21
tab xgrrac22
tab xgrrac23
tab xgrrac24
summarize grrace01
summarize grrace02
summarize grrace03
summarize grrace04
summarize grrace05
summarize grrace06
summarize grrace07
summarize grrace08
summarize grrace09
summarize grrace10
summarize grrace11
summarize grrace12
summarize grrace13
summarize grrace14
summarize grrace15
summarize grrace16
summarize grrace17
summarize grrace18
summarize grrace19
summarize grrace20
summarize grrace21
summarize grrace22
summarize grrace23
summarize grrace24
save dct_gr2004ath

