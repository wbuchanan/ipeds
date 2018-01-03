* Created: October 4, 2011
*                                                        
* Modify the path below to point to your data file.      
* The specified subdirectory was not created on          
* your computer. You will need to do this.               
*                                                        
* The stata program must be run against the specified     
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
insheet using "c:\dct\gr2010_data_stata.csv", comma clear
label data "dct_gr2010"
label variable unitid "unitid"
label variable grtype "Cohort data"
label variable chrtstat "Graduation rate status in cohort"
label variable section "Section of survey form"
label variable cohort "Cohort"
label variable xgrnralm "Imputation field for GRNRALM - Nonresident alien men"
label variable grnralm "Nonresident alien men"
label variable xgrnralw "Imputation field for GRNRALW - Nonresident alien women"
label variable grnralw "Nonresident alien women"
label variable xgrrac03 "Imputation field for GRRACE03 - Black non-Hispanic men - old"
label variable grrace03 "Black non-Hispanic men - old"
label variable xgrrac04 "Imputation field for GRRACE04 - Black non-Hispanic women - old"
label variable grrace04 "Black non-Hispanic women - old"
label variable xgrrac05 "Imputation field for GRRACE05 - American Indian or Alaska Native men - old"
label variable grrace05 "American Indian or Alaska Native men - old"
label variable xgrrac06 "Imputation field for GRRACE06 - American Indian or Alaska Native women - old"
label variable grrace06 "American Indian or Alaska Native women - old"
label variable xgrrac07 "Imputation field for GRRACE07 - Asian or Pacific Islander men - old"
label variable grrace07 "Asian or Pacific Islander men - old"
label variable xgrrac08 "Imputation field for GRRACE08 - Asian or Pacific Islander women - old"
label variable grrace08 "Asian or Pacific Islander women - old"
label variable xgrrac09 "Imputation field for GRRACE09 - Hispanic men - old"
label variable grrace09 "Hispanic men - old"
label variable xgrrac10 "Imputation field for GRRACE10 - Hispanic women - old"
label variable grrace10 "Hispanic women - old"
label variable xgrrac11 "Imputation field for GRRACE11 - White non-Hispanic men - old"
label variable grrace11 "White non-Hispanic men - old"
label variable xgrrac12 "Imputation field for GRRACE12 - White non-Hispanic women - old"
label variable grrace12 "White non-Hispanic women - old"
label variable xgrunknm "Imputation field for GRUNKNM - Race/ethnicity unknown men"
label variable grunknm "Race/ethnicity unknown men"
label variable xgrunknw "Imputation field for GRUNKNW - Race/ethnicity unknown women"
label variable grunknw "Race/ethnicity unknown women"
label variable xgrtotlm "Imputation field for GRTOTLM - Total men"
label variable grtotlm "Total men"
label variable xgrtotlw "Imputation field for GRTOTLW - Total women"
label variable grtotlw "Total women"
label variable xgrnralt "Imputation field for GRNRALT - Nonresident alien total"
label variable grnralt "Nonresident alien total"
label variable xgrrac18 "Imputation field for GRRACE18 - Black non-Hispanic total - old"
label variable grrace18 "Black non-Hispanic total - old"
label variable xgrrac19 "Imputation field for GRRACE19 - American Indian or Alaska Native total - old"
label variable grrace19 "American Indian or Alaska Native total - old"
label variable xgrrac20 "Imputation field for GRRACE20 - Asian or Pacific Islander total - old"
label variable grrace20 "Asian or Pacific Islander total - old"
label variable xgrrac21 "Imputation field for GRRACE21 - Hispanic total - old"
label variable grrace21 "Hispanic total - old"
label variable xgrrac22 "Imputation field for GRRACE22 - White non-Hispanic total - old"
label variable grrace22 "White non-Hispanic total - old"
label variable xgrunknt "Imputation field for GRUNKNT - Race/ethnicity unknown total"
label variable grunknt "Race/ethnicity unknown total"
label variable xgrtotlt "Imputation field for GRTOTLT - Grand total"
label variable grtotlt "Grand total"
label variable xgrhispm "Imputation field for GRHISPM - Hispanic men - new"
label variable grhispm "Hispanic men - new"
label variable xgrhispw "Imputation field for GRHISPW - Hispanic women - new"
label variable grhispw "Hispanic women - new"
label variable xgraianm "Imputation field for GRAIANM - American Indian or Alaska Native men - new"
label variable graianm "American Indian or Alaska Native men - new"
label variable xgraianw "Imputation field for GRAIANW - American Indian or Alaska Native women - new"
label variable graianw "American Indian or Alaska Native women - new"
label variable xgrasiam "Imputation field for GRASIAM - Asian men - new"
label variable grasiam "Asian men - new"
label variable xgrasiaw "Imputation field for GRASIAW - Asian women - new"
label variable grasiaw "Asian women - new"
label variable xgrbkaam "Imputation field for GRBKAAM - Black or African American men - new"
label variable grbkaam "Black or African American men - new"
label variable xgrbkaaw "Imputation field for GRBKAAW - Black or African American women - new"
label variable grbkaaw "Black or African American women - new"
label variable xgrnhpim "Imputation field for GRNHPIM - Native Hawaiian or Other Pacific Islander men - new"
label variable grnhpim "Native Hawaiian or Other Pacific Islander men - new"
label variable xgrnhpiw "Imputation field for GRNHPIW - Native Hawaiian or Other Pacific Islander women - new"
label variable grnhpiw "Native Hawaiian or Other Pacific Islander women - new"
label variable xgrwhitm "Imputation field for GRWHITM - White men - new"
label variable grwhitm "White men - new"
label variable xgrwhitw "Imputation field for GRWHITW - White women - new"
label variable grwhitw "White women - new"
label variable xgr2morm "Imputation field for GR2MORM - Two or more races men - new"
label variable gr2morm "Two or more races men - new"
label variable xgr2morw "Imputation field for GR2MORW - Two or more races women - new"
label variable gr2morw "Two or more races women - new"
label variable xgrhispt "Imputation field for GRHISPT - Hispanic total - new"
label variable grhispt "Hispanic total - new"
label variable xgraiant "Imputation field for GRAIANT - American Indian or Alaska Native total - new"
label variable graiant "American Indian or Alaska Native total - new"
label variable xgrasiat "Imputation field for GRASIAT - Asian total - new"
label variable grasiat "Asian total - new"
label variable xgrbkaat "Imputation field for GRBKAAT - Black or African American total - new"
label variable grbkaat "Black or African American total - new"
label variable xgrnhpit "Imputation field for GRNHPIT - Native Hawaiian or Other Pacific Islander total - new"
label variable grnhpit "Native Hawaiian or Other Pacific Islander total - new"
label variable xgrwhitt "Imputation field for GRWHITT - White total - new"
label variable grwhitt "White total - new"
label variable xgr2mort "Imputation field for GR2MORT - Two or more races total - new"
label variable gr2mort "Two or more races total - new"
label variable xdvgrait "Imputation field for DVGRAIT - American Indian or Alaska Native total - derived"
label variable dvgrait "American Indian or Alaska Native total - derived"
label variable xdvgraim "Imputation field for DVGRAIM - American Indian or Alaska Native men - derived"
label variable dvgraim "American Indian or Alaska Native men - derived"
label variable xdvgraiw "Imputation field for DVGRAIW - American Indian or Alaska Native women - derived"
label variable dvgraiw "American Indian or Alaska Native women - derived"
label variable xdvgrapt "Imputation field for DVGRAPT - Asian/Native Hawaiian/Other Pacific Islander total - derived"
label variable dvgrapt "Asian/Native Hawaiian/Other Pacific Islander total - derived"
label variable xdvgrapm "Imputation field for DVGRAPM - Asian/Native Hawaiian/Other Pacific Islander men - derived"
label variable dvgrapm "Asian/Native Hawaiian/Other Pacific Islander men - derived"
label variable xdvgrapw "Imputation field for DVGRAPW - Asian/Native Hawaiian/Other Pacific Islander women - derived"
label variable dvgrapw "Asian/Native Hawaiian/Other Pacific Islander women - derived"
label variable xdvgrbkt "Imputation field for DVGRBKT - Black or African American/Black non-Hispanic total - derived"
label variable dvgrbkt "Black or African American/Black non-Hispanic total - derived"
label variable xdvgrbkm "Imputation field for DVGRBKM - Black or African American/Black non-Hispanic men - derived"
label variable dvgrbkm "Black or African American/Black non-Hispanic men - derived"
label variable xdvgrbkw "Imputation field for DVGRBKW - Black or African American/Black non-Hispanic women - derived"
label variable dvgrbkw "Black or African American/Black non-Hispanic women - derived"
label variable xdvgrhst "Imputation field for DVGRHST - Hispanic or Latino/Hispanic  total - derived"
label variable dvgrhst "Hispanic or Latino/Hispanic  total - derived"
label variable xdvgrhsm "Imputation field for DVGRHSM - Hispanic or Latino/Hispanic men - derived"
label variable dvgrhsm "Hispanic or Latino/Hispanic men - derived"
label variable xdvgrhsw "Imputation field for DVGRHSW - Hispanic or Latino/Hispanic  women - derived"
label variable dvgrhsw "Hispanic or Latino/Hispanic  women - derived"
label variable xdvgrwht "Imputation field for DVGRWHT - White/White non-Hispanic total - derived"
label variable dvgrwht "White/White non-Hispanic total - derived"
label variable xdvgrwhm "Imputation field for DVGRWHM - White/White non-Hispanic men - derived"
label variable dvgrwhm "White/White non-Hispanic men - derived"
label variable xdvgrwhw "Imputation field for DVGRWHW - White/White non-Hispanic women - derived"
label variable dvgrwhw "White/White non-Hispanic women - derived"
label define label_grtype 10 "Bachelors or equiv subcohort (4-yr institution) Completers of programs of < 2 yrs (150% of normal time)" 
label define label_grtype 11 "Bachelors or equiv subcohort (4-yr institution) Completers of programs of 2 but <4 yrs (150% of normal time)", add 
label define label_grtype 12 "Bachelors or equiv subcohort (4-yr institution) Completers of bachelors or equiv degrees total (150% of normal time)", add 
label define label_grtype 13 "Bachelors or equiv subcohort (4-yr institution) Completers of bachelors or equiv degrees in 4 years or less", add 
label define label_grtype 14 "Bachelors or equiv subcohort (4-yr institution) Completers of bachelors or equiv degrees in 5 years", add 
label define label_grtype 15 "Bachelors or equiv subcohort (4-yr institution) Completers of bachelors or equiv degrees in 6 years", add 
label define label_grtype 16 "Bachelors or equiv subcohort (4-yr institution) Transfer-out students", add 
label define label_grtype 17 "Bachelors or equiv subcohort (4-yr institution) Still enrolled in long programs", add 
label define label_grtype 18 "Other degree/certif-seeking subcohort (4-yr institution)", add 
label define label_grtype 19 "Other degree/certificate-seeking subcohort(4-yr institution) exclusions", add 
label define label_grtype 2 "4-year institutions, Adjusted cohort (revised cohort minus exclusions)", add 
label define label_grtype 20 "Other degree/certif-seeking subcohort (4-yr institution) Adjusted cohort (revised cohort minus exclusions)", add 
label define label_grtype 21 "Other degree/certif-seeking subcohort (4-yr institution) Completers within 150% of normal time total", add 
label define label_grtype 22 "Other degree/certif-seeking subcohort (4-yr institution) Completers of programs < 2 yrs (150% of normal time)", add 
label define label_grtype 23 "Other degree/certif-seeking subcohort (4-yr institution) Completers of programs of 2 but < 4 yrs (150% of normal time)", add 
label define label_grtype 24 "Other degree/certif-seeking subcohort (4-yr institution) Completers of bachelors or equiv degrees (150% of normal time)", add 
label define label_grtype 25 "Other degree/certif-seeking subcohort (4-yr institution) Transfer-out students", add 
label define label_grtype 26 "Other degree/certif-seeking subcohort (4-yr institution) Still enrolled in long programs", add 
label define label_grtype 27 "Degree/certif-seeking students ( 2-yr institution)", add 
label define label_grtype 28 "Degree/certificate-seeking subcohort(2-yr institution) exclusions", add 
label define label_grtype 29 "Degree/certif-seeking students ( 2-yr institution) Adjusted cohort (revised cohort minus exclusions)", add 
label define label_grtype 3 "4-year institutions, Completers within 150% of normal time", add 
label define label_grtype 30 "Degree/certif-seeking students ( 2-yr institution) Completers within 150% of normal time total", add 
label define label_grtype 31 "Degree/certif-seeking students ( 2-yr institution) Completers of programs of < 2 yrs (150% of normal time)", add 
label define label_grtype 32 "Degree/certificate-seeking students ( 2-yr institution) Completers of programs of 2 but < 4 yrs (150% of normal time)", add 
label define label_grtype 33 "Degree/certif-seeking students ( 2-yr institution) Transfer-out students", add 
label define label_grtype 34 "Degree/certif-seeking students ( 2-yr institution) Still enrolled in long programs", add 
label define label_grtype 35 "Degree/certif-seeking students ( 2-yr institution) Completers within 100% of normal time total", add 
label define label_grtype 36 "Degree/certif-seeking students ( 2-yr institution) Completers of programs of < 2 yrs (100% of normal time)", add 
label define label_grtype 37 "Degree/certificate-seeking students ( 2-yr institution) Completers of programs of 2 but < 4 yrs (100% of normal time)", add 
label define label_grtype 4 "4-year institutions, Transfer-out students", add 
label define label_grtype 40 "Total exclusions 4-year schools", add 
label define label_grtype 5 "4-year institutions, Still enrolled in long programs", add 
label define label_grtype 6 "Bachelors or equiv subcohort (4-yr institution)", add 
label define label_grtype 7 "Bachelors or equiv subcohort (4-yr institution) exclusions", add 
label define label_grtype 8 "Bachelors or equiv subcohort (4-yr institution) adjusted cohort (revised cohort minus exclusions)", add 
label define label_grtype 9 "Bachelors or equiv subcohort (4-yr institution) Completers within 150% of normal time total", add 
label values grtype label_grtype
label define label_chrtstat 10 "Revised cohort" 
label define label_chrtstat 11 "Exclusions", add 
label define label_chrtstat 12 "Adjusted cohort (revised cohort minus exclusions)", add 
label define label_chrtstat 13 "Completers within 150% of normal time", add 
label define label_chrtstat 14 "Completers of programs of less than 2 years (150% of normal time)", add 
label define label_chrtstat 15 "Completers of programs of 2 but less than 4 years (150% of normal time)", add 
label define label_chrtstat 16 "Completers of bachelors or equivalent degrees (150% of normal time)", add 
label define label_chrtstat 17 "Completers of bachelors or equivalent degrees in 4 years or less", add 
label define label_chrtstat 18 "Completers of bachelors or equivalent degrees in 5 years", add 
label define label_chrtstat 19 "Completers of bachelors or equivalent degrees in 6 years", add 
label define label_chrtstat 20 "Transfer-out students", add 
label define label_chrtstat 21 "Still enrolled in long programs", add 
label define label_chrtstat 22 "Completers of programs within 100% of normal time total", add 
label define label_chrtstat 23 "Completers of programs of < 2 yrs within 100% of normal time (not available by race or gender)", add 
label define label_chrtstat 24 "Completers of programs of 2 but < 4 yrs within 100% of normal time (not available by race or gender)", add 
label values chrtstat label_chrtstat
label define label_section 1 "Bachelors/ equiv +  other degree/certif-seeking 2004 subcohort (4-yr institution)" 
label define label_section 2 "Bachelors or equiv 2004 subcohort (4-yr institution)", add 
label define label_section 3 "Other degree/certif-seeking 2004 subcohort (4-yr institution)", add 
label define label_section 4 "Degree/certif-seeking students 2007 cohort (2-yr institution)", add 
label values section label_section
label define label_cohort 1 "Bachelors/ equiv + other degree/certif-seeking 2004 subcohort (4-yr institution)" 
label define label_cohort 2 "Bachelors or equiv 2004 subcohort (4-yr institution)", add 
label define label_cohort 3 "Other degree/certif-seeking 2004 subcohort (4-yr institution)", add 
label define label_cohort 4 "Degree/certif-seeking students 2007 cohort (2-yr institution)", add 
label values cohort label_cohort
*The following are the possible values for the item imputation field variables
*'A' 'Not applicable'
*'B' 'Institution left item blank'
*'C' 'Analyst corrected reported value'
*'D' 'Do not know'
*'G' 'Data generated from other data values'
*'H' 'Value not derived - data not usable'
*'J' 'Logical imputation'
*'K' 'Ratio adjustment '
*'L' 'Imputed using the Group Median procedure'
*'N' 'Imputed using Nearest Neighbor procedure'
*'P' 'Imputed using Carry Forward procedure'
*'R' 'Reported'
*'Z' 'Implied zero'
tab grtype
tab chrtstat
tab section
tab cohort
tab xgrnralm
tab xgrnralw
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
tab xgrunknm
tab xgrunknw
tab xgrtotlm
tab xgrtotlw
tab xgrnralt
tab xgrrac18
tab xgrrac19
tab xgrrac20
tab xgrrac21
tab xgrrac22
tab xgrunknt
tab xgrtotlt
tab xgrhispm
tab xgrhispw
tab xgraianm
tab xgraianw
tab xgrasiam
tab xgrasiaw
tab xgrbkaam
tab xgrbkaaw
tab xgrnhpim
tab xgrnhpiw
tab xgrwhitm
tab xgrwhitw
tab xgr2morm
tab xgr2morw
tab xgrhispt
tab xgraiant
tab xgrasiat
tab xgrbkaat
tab xgrnhpit
tab xgrwhitt
tab xgr2mort
tab xdvgrait
tab xdvgraim
tab xdvgraiw
tab xdvgrapt
tab xdvgrapm
tab xdvgrapw
tab xdvgrbkt
tab xdvgrbkm
tab xdvgrbkw
tab xdvgrhst
tab xdvgrhsm
tab xdvgrhsw
tab xdvgrwht
tab xdvgrwhm
tab xdvgrwhw
summarize grnralm
summarize grnralw
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
summarize grunknm
summarize grunknw
summarize grtotlm
summarize grtotlw
summarize grnralt
summarize grrace18
summarize grrace19
summarize grrace20
summarize grrace21
summarize grrace22
summarize grunknt
summarize grtotlt
summarize grhispm
summarize grhispw
summarize graianm
summarize graianw
summarize grasiam
summarize grasiaw
summarize grbkaam
summarize grbkaaw
summarize grnhpim
summarize grnhpiw
summarize grwhitm
summarize grwhitw
summarize gr2morm
summarize gr2morw
summarize grhispt
summarize graiant
summarize grasiat
summarize grbkaat
summarize grnhpit
summarize grwhitt
summarize gr2mort
summarize dvgrait
summarize dvgraim
summarize dvgraiw
summarize dvgrapt
summarize dvgrapm
summarize dvgrapw
summarize dvgrbkt
summarize dvgrbkm
summarize dvgrbkw
summarize dvgrhst
summarize dvgrhsm
summarize dvgrhsw
summarize dvgrwht
summarize dvgrwhm
summarize dvgrwhw
save dct_gr2010

