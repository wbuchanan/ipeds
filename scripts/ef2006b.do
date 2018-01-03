* Created: 8/27/2007 12:23:33 PM
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
insheet using "c:\dct\ef2006b_data_stata.csv", comma clear
label data "dct_ef2006b"
label variable unitid "unitid"
label variable efbage "Age category"
label variable line "Original line number on survey form"
label variable lstudy "Level of student"
label variable xefage01 "Imputation field for EFAGE01 - Full time men"
label variable efage01 "Full time men"
label variable xefage02 "Imputation field for EFAGE02 - Full time women"
label variable efage02 "Full time women"
label variable xefage03 "Imputation field for EFAGE03 - Part time men"
label variable efage03 "Part time men"
label variable xefage04 "Imputation field for EFAGE04 - Part time women"
label variable efage04 "Part time women"
label variable xefage05 "Imputation field for EFAGE05 - Full time total"
label variable efage05 "Full time total"
label variable xefage06 "Imputation field for EFAGE06 - Part time total"
label variable efage06 "Part time total"
label variable xefage07 "Imputation field for EFAGE07 - Total men"
label variable efage07 "Total men"
label variable xefage08 "Imputation field for EFAGE08 - Total women"
label variable efage08 "Total women"
label variable xefage09 "Imputation field for EFAGE09 - Grand total"
label variable efage09 "Grand total"
label define label_efbage 1 "All age categories total" 
label define label_efbage 10 "Age 35-39", add 
label define label_efbage 11 "Age 40-49", add 
label define label_efbage 12 "Age 50-64", add 
label define label_efbage 13 "Age 65 and over", add 
label define label_efbage 14 "Age unknown", add 
label define label_efbage 2 "Age under 25 total", add 
label define label_efbage 3 "Age under 18", add 
label define label_efbage 4 "Age 18-19", add 
label define label_efbage 5 "Age 20-21", add 
label define label_efbage 6 "Age 22-24", add 
label define label_efbage 7 "Age 25 and over total", add 
label define label_efbage 8 "Age 25-29", add 
label define label_efbage 9 "Age 30-34", add 
label values efbage label_efbage
label define label_line 1 "Age 18 and under" 
label define label_line 10 "Age 65 and over", add 
label define label_line 11 "Age unknown", add 
label define label_line 112 "Undergraduate, total", add 
label define label_line 2 "Age 18-19", add 
label define label_line 212 "First professional total", add 
label define label_line 3 "Age 20-21", add 
label define label_line 312 "Graduate total", add 
label define label_line 4 "Age 22-24", add 
label define label_line 412 "Total, all students", add 
label define label_line 5 "Age 25-29", add 
label define label_line 6 "Age 30-34", add 
label define label_line 7 "Age 35-39", add 
label define label_line 8 "Age 40-49", add 
label define label_line 9 "Age 50-64", add 
label define label_line 999 "Generated record not on survey form", add 
label values line label_line
label define label_lstudy 1 "All Students total" 
label define label_lstudy 2 "Undergraduate", add 
label define label_lstudy 5 "Graduate", add 
label define label_lstudy 6 "First professional", add 
label values lstudy label_lstudy
label define label_xefage01 10 "Reported" 
label define label_xefage01 11 "Analyst corrected reported value", add 
label define label_xefage01 12 "Data generated from other data values", add 
label define label_xefage01 13 "Implied zero", add 
label define label_xefage01 20 "Imputed using Carry Forward procedure", add 
label define label_xefage01 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefage01 22 "Imputed using the Group Median procedure", add 
label define label_xefage01 23 "Logical imputation", add 
label define label_xefage01 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefage01 30 "Not applicable", add 
label define label_xefage01 31 "Institution left item blank", add 
label define label_xefage01 32 "Do not know", add 
label define label_xefage01 33 "Particular 1st prof field not applicable", add 
label define label_xefage01 50 "Outlier value derived from reported data", add 
label define label_xefage01 51 "Outlier value derived from imported data", add 
label define label_xefage01 52 "Value not derived - parent/child differs across components", add 
label define label_xefage01 53 "Value not derived - data not usable", add 
label values xefage01 label_xefage01
label define label_xefage02 10 "Reported" 
label define label_xefage02 11 "Analyst corrected reported value", add 
label define label_xefage02 12 "Data generated from other data values", add 
label define label_xefage02 13 "Implied zero", add 
label define label_xefage02 20 "Imputed using Carry Forward procedure", add 
label define label_xefage02 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefage02 22 "Imputed using the Group Median procedure", add 
label define label_xefage02 23 "Logical imputation", add 
label define label_xefage02 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefage02 30 "Not applicable", add 
label define label_xefage02 31 "Institution left item blank", add 
label define label_xefage02 32 "Do not know", add 
label define label_xefage02 33 "Particular 1st prof field not applicable", add 
label define label_xefage02 50 "Outlier value derived from reported data", add 
label define label_xefage02 51 "Outlier value derived from imported data", add 
label define label_xefage02 52 "Value not derived - parent/child differs across components", add 
label define label_xefage02 53 "Value not derived - data not usable", add 
label values xefage02 label_xefage02
label define label_xefage03 10 "Reported" 
label define label_xefage03 11 "Analyst corrected reported value", add 
label define label_xefage03 12 "Data generated from other data values", add 
label define label_xefage03 13 "Implied zero", add 
label define label_xefage03 20 "Imputed using Carry Forward procedure", add 
label define label_xefage03 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefage03 22 "Imputed using the Group Median procedure", add 
label define label_xefage03 23 "Logical imputation", add 
label define label_xefage03 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefage03 30 "Not applicable", add 
label define label_xefage03 31 "Institution left item blank", add 
label define label_xefage03 32 "Do not know", add 
label define label_xefage03 33 "Particular 1st prof field not applicable", add 
label define label_xefage03 50 "Outlier value derived from reported data", add 
label define label_xefage03 51 "Outlier value derived from imported data", add 
label define label_xefage03 52 "Value not derived - parent/child differs across components", add 
label define label_xefage03 53 "Value not derived - data not usable", add 
label values xefage03 label_xefage03
label define label_xefage04 10 "Reported" 
label define label_xefage04 11 "Analyst corrected reported value", add 
label define label_xefage04 12 "Data generated from other data values", add 
label define label_xefage04 13 "Implied zero", add 
label define label_xefage04 20 "Imputed using Carry Forward procedure", add 
label define label_xefage04 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefage04 22 "Imputed using the Group Median procedure", add 
label define label_xefage04 23 "Logical imputation", add 
label define label_xefage04 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefage04 30 "Not applicable", add 
label define label_xefage04 31 "Institution left item blank", add 
label define label_xefage04 32 "Do not know", add 
label define label_xefage04 33 "Particular 1st prof field not applicable", add 
label define label_xefage04 50 "Outlier value derived from reported data", add 
label define label_xefage04 51 "Outlier value derived from imported data", add 
label define label_xefage04 52 "Value not derived - parent/child differs across components", add 
label define label_xefage04 53 "Value not derived - data not usable", add 
label values xefage04 label_xefage04
label define label_xefage05 10 "Reported" 
label define label_xefage05 11 "Analyst corrected reported value", add 
label define label_xefage05 12 "Data generated from other data values", add 
label define label_xefage05 13 "Implied zero", add 
label define label_xefage05 20 "Imputed using Carry Forward procedure", add 
label define label_xefage05 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefage05 22 "Imputed using the Group Median procedure", add 
label define label_xefage05 23 "Logical imputation", add 
label define label_xefage05 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefage05 30 "Not applicable", add 
label define label_xefage05 31 "Institution left item blank", add 
label define label_xefage05 32 "Do not know", add 
label define label_xefage05 33 "Particular 1st prof field not applicable", add 
label define label_xefage05 50 "Outlier value derived from reported data", add 
label define label_xefage05 51 "Outlier value derived from imported data", add 
label define label_xefage05 52 "Value not derived - parent/child differs across components", add 
label define label_xefage05 53 "Value not derived - data not usable", add 
label values xefage05 label_xefage05
label define label_xefage06 10 "Reported" 
label define label_xefage06 11 "Analyst corrected reported value", add 
label define label_xefage06 12 "Data generated from other data values", add 
label define label_xefage06 13 "Implied zero", add 
label define label_xefage06 20 "Imputed using Carry Forward procedure", add 
label define label_xefage06 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefage06 22 "Imputed using the Group Median procedure", add 
label define label_xefage06 23 "Logical imputation", add 
label define label_xefage06 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefage06 30 "Not applicable", add 
label define label_xefage06 31 "Institution left item blank", add 
label define label_xefage06 32 "Do not know", add 
label define label_xefage06 33 "Particular 1st prof field not applicable", add 
label define label_xefage06 50 "Outlier value derived from reported data", add 
label define label_xefage06 51 "Outlier value derived from imported data", add 
label define label_xefage06 52 "Value not derived - parent/child differs across components", add 
label define label_xefage06 53 "Value not derived - data not usable", add 
label values xefage06 label_xefage06
label define label_xefage07 10 "Reported" 
label define label_xefage07 11 "Analyst corrected reported value", add 
label define label_xefage07 12 "Data generated from other data values", add 
label define label_xefage07 13 "Implied zero", add 
label define label_xefage07 20 "Imputed using Carry Forward procedure", add 
label define label_xefage07 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefage07 22 "Imputed using the Group Median procedure", add 
label define label_xefage07 23 "Logical imputation", add 
label define label_xefage07 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefage07 30 "Not applicable", add 
label define label_xefage07 31 "Institution left item blank", add 
label define label_xefage07 32 "Do not know", add 
label define label_xefage07 33 "Particular 1st prof field not applicable", add 
label define label_xefage07 50 "Outlier value derived from reported data", add 
label define label_xefage07 51 "Outlier value derived from imported data", add 
label define label_xefage07 52 "Value not derived - parent/child differs across components", add 
label define label_xefage07 53 "Value not derived - data not usable", add 
label values xefage07 label_xefage07
label define label_xefage08 10 "Reported" 
label define label_xefage08 11 "Analyst corrected reported value", add 
label define label_xefage08 12 "Data generated from other data values", add 
label define label_xefage08 13 "Implied zero", add 
label define label_xefage08 20 "Imputed using Carry Forward procedure", add 
label define label_xefage08 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefage08 22 "Imputed using the Group Median procedure", add 
label define label_xefage08 23 "Logical imputation", add 
label define label_xefage08 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefage08 30 "Not applicable", add 
label define label_xefage08 31 "Institution left item blank", add 
label define label_xefage08 32 "Do not know", add 
label define label_xefage08 33 "Particular 1st prof field not applicable", add 
label define label_xefage08 50 "Outlier value derived from reported data", add 
label define label_xefage08 51 "Outlier value derived from imported data", add 
label define label_xefage08 52 "Value not derived - parent/child differs across components", add 
label define label_xefage08 53 "Value not derived - data not usable", add 
label values xefage08 label_xefage08
label define label_xefage09 10 "Reported" 
label define label_xefage09 11 "Analyst corrected reported value", add 
label define label_xefage09 12 "Data generated from other data values", add 
label define label_xefage09 13 "Implied zero", add 
label define label_xefage09 20 "Imputed using Carry Forward procedure", add 
label define label_xefage09 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefage09 22 "Imputed using the Group Median procedure", add 
label define label_xefage09 23 "Logical imputation", add 
label define label_xefage09 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefage09 30 "Not applicable", add 
label define label_xefage09 31 "Institution left item blank", add 
label define label_xefage09 32 "Do not know", add 
label define label_xefage09 33 "Particular 1st prof field not applicable", add 
label define label_xefage09 50 "Outlier value derived from reported data", add 
label define label_xefage09 51 "Outlier value derived from imported data", add 
label define label_xefage09 52 "Value not derived - parent/child differs across components", add 
label define label_xefage09 53 "Value not derived - data not usable", add 
label values xefage09 label_xefage09
tab efbage
tab line
tab lstudy
tab xefage01
tab xefage02
tab xefage03
tab xefage04
tab xefage05
tab xefage06
tab xefage07
tab xefage08
tab xefage09
summarize efage01
summarize efage02
summarize efage03
summarize efage04
summarize efage05
summarize efage06
summarize efage07
summarize efage08
summarize efage09
save dct_ef2006b

