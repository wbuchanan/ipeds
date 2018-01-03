* Created: 8/24/2006 10:48:03 AM
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
insheet using "c:\dct\f0405_f1a_f_data_stata.csv", comma clear
label data "dct_f0405_f1a_f"
label variable unitid "unitid"
label variable formid "Form ID is a numeric indicator"
label variable entities "Entities included"
label variable pnature "Primary nature of unit(s)"
label variable xf1af01 "Imputation field for F1AF01 - Long-term investments"
label variable f1af01 "Long-term investments"
label variable xf1af02 "Imputation field for F1AF02 - Other assets"
label variable f1af02 "Other assets"
label variable xf1af03 "Imputation field for F1AF03 - Total assets"
label variable f1af03 "Total assets"
label variable xf1af04 "Imputation field for F1AF04 - Total liabilities"
label variable f1af04 "Total liabilities"
label variable xf1af05 "Imputation field for F1AF05 - Net assets - Temporarily restricted"
label variable f1af05 "Net assets - Temporarily restricted"
label variable xf1af06 "Imputation field for F1AF06 - Net assets - Permanently restricted"
label variable f1af06 "Net assets - Permanently restricted"
label variable xf1af07 "Imputation field for F1AF07 - Net assets - Unrestricted"
label variable f1af07 "Net assets - Unrestricted"
label variable xf1af08 "Imputation field for F1AF08 - Total net assets"
label variable f1af08 "Total net assets"
label variable xf1af09 "Imputation field for F1AF09 - Investment return"
label variable f1af09 "Investment return"
label variable xf1af10 "Imputation field for F1AF10 - Other revenues, gains, and other support"
label variable f1af10 "Other revenues, gains, and other support"
label variable xf1af11 "Imputation field for F1AF11 - Total revenues, gains, and other support"
label variable f1af11 "Total revenues, gains, and other support"
label variable xf1af12 "Imputation field for F1AF12 - Total expenses"
label variable f1af12 "Total expenses"
label variable xf1af12a "Imputation field for F1AF12A - Expenses paid to institution (included in Total expenses)"
label variable f1af12a "Expenses paid to institution (included in Total expenses)"
label variable xf1af13 "Imputation field for F1AF13 - Total losses"
label variable f1af13 "Total losses"
label variable xf1af14 "Imputation field for F1AF14 - Change in net assets"
label variable f1af14 "Change in net assets"
label variable xf1af15 "Imputation field for F1AF15 - Net assets - Beginning of year"
label variable f1af15 "Net assets - Beginning of year"
label variable xf1af16 "Imputation field for F1AF16 - Adjustments to beginning net assets"
label variable f1af16 "Adjustments to beginning net assets"
label variable xf1af17 "Imputation field for F1AF17 - Net assets -  End of year"
label variable f1af17 "Net assets -  End of year"
label variable xf1af18 "Imputation field for F1AF18 - Total expenses and losses"
label variable f1af18 "Total expenses and losses"
label define label_formid 1 "First component unit reported" 
label define label_formid 2 "Second component unit reported", add 
label define label_formid 3 "Third component unit reported", add 
label define label_formid 4 "Fourth component unit reported", add 
label define label_formid 5 "Fifth component unit reported", add 
label define label_formid 6 "Sixth component unitid reported", add 
label define label_formid 7 "Seventh component unitid reported", add 
label values formid label_formid
label define label_xf1af01 10 "Reported" 
label define label_xf1af01 11 "Analyst corrected reported value", add 
label define label_xf1af01 12 "Data generated from other data values", add 
label define label_xf1af01 13 "Implied zero", add 
label define label_xf1af01 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af01 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af01 22 "Imputed using the Group Median procedure", add 
label define label_xf1af01 23 "Logical imputation", add 
label define label_xf1af01 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af01 30 "Not applicable", add 
label define label_xf1af01 31 "Institution left item blank", add 
label define label_xf1af01 32 "Do not know", add 
label define label_xf1af01 33 "Particular 1st prof field not applicable", add 
label define label_xf1af01 50 "Outlier value derived from reported data", add 
label define label_xf1af01 51 "Outlier value derived from imputed data", add 
label define label_xf1af01 52 "Value not derived - parent/child differs across components", add 
label values xf1af01 label_xf1af01
label define label_xf1af02 10 "Reported" 
label define label_xf1af02 11 "Analyst corrected reported value", add 
label define label_xf1af02 12 "Data generated from other data values", add 
label define label_xf1af02 13 "Implied zero", add 
label define label_xf1af02 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af02 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af02 22 "Imputed using the Group Median procedure", add 
label define label_xf1af02 23 "Logical imputation", add 
label define label_xf1af02 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af02 30 "Not applicable", add 
label define label_xf1af02 31 "Institution left item blank", add 
label define label_xf1af02 32 "Do not know", add 
label define label_xf1af02 33 "Particular 1st prof field not applicable", add 
label define label_xf1af02 50 "Outlier value derived from reported data", add 
label define label_xf1af02 51 "Outlier value derived from imputed data", add 
label define label_xf1af02 52 "Value not derived - parent/child differs across components", add 
label values xf1af02 label_xf1af02
label define label_xf1af03 10 "Reported" 
label define label_xf1af03 11 "Analyst corrected reported value", add 
label define label_xf1af03 12 "Data generated from other data values", add 
label define label_xf1af03 13 "Implied zero", add 
label define label_xf1af03 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af03 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af03 22 "Imputed using the Group Median procedure", add 
label define label_xf1af03 23 "Logical imputation", add 
label define label_xf1af03 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af03 30 "Not applicable", add 
label define label_xf1af03 31 "Institution left item blank", add 
label define label_xf1af03 32 "Do not know", add 
label define label_xf1af03 33 "Particular 1st prof field not applicable", add 
label define label_xf1af03 50 "Outlier value derived from reported data", add 
label define label_xf1af03 51 "Outlier value derived from imputed data", add 
label define label_xf1af03 52 "Value not derived - parent/child differs across components", add 
label values xf1af03 label_xf1af03
label define label_xf1af04 10 "Reported" 
label define label_xf1af04 11 "Analyst corrected reported value", add 
label define label_xf1af04 12 "Data generated from other data values", add 
label define label_xf1af04 13 "Implied zero", add 
label define label_xf1af04 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af04 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af04 22 "Imputed using the Group Median procedure", add 
label define label_xf1af04 23 "Logical imputation", add 
label define label_xf1af04 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af04 30 "Not applicable", add 
label define label_xf1af04 31 "Institution left item blank", add 
label define label_xf1af04 32 "Do not know", add 
label define label_xf1af04 33 "Particular 1st prof field not applicable", add 
label define label_xf1af04 50 "Outlier value derived from reported data", add 
label define label_xf1af04 51 "Outlier value derived from imputed data", add 
label define label_xf1af04 52 "Value not derived - parent/child differs across components", add 
label values xf1af04 label_xf1af04
label define label_xf1af05 10 "Reported" 
label define label_xf1af05 11 "Analyst corrected reported value", add 
label define label_xf1af05 12 "Data generated from other data values", add 
label define label_xf1af05 13 "Implied zero", add 
label define label_xf1af05 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af05 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af05 22 "Imputed using the Group Median procedure", add 
label define label_xf1af05 23 "Logical imputation", add 
label define label_xf1af05 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af05 30 "Not applicable", add 
label define label_xf1af05 31 "Institution left item blank", add 
label define label_xf1af05 32 "Do not know", add 
label define label_xf1af05 33 "Particular 1st prof field not applicable", add 
label define label_xf1af05 50 "Outlier value derived from reported data", add 
label define label_xf1af05 51 "Outlier value derived from imputed data", add 
label define label_xf1af05 52 "Value not derived - parent/child differs across components", add 
label values xf1af05 label_xf1af05
label define label_xf1af06 10 "Reported" 
label define label_xf1af06 11 "Analyst corrected reported value", add 
label define label_xf1af06 12 "Data generated from other data values", add 
label define label_xf1af06 13 "Implied zero", add 
label define label_xf1af06 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af06 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af06 22 "Imputed using the Group Median procedure", add 
label define label_xf1af06 23 "Logical imputation", add 
label define label_xf1af06 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af06 30 "Not applicable", add 
label define label_xf1af06 31 "Institution left item blank", add 
label define label_xf1af06 32 "Do not know", add 
label define label_xf1af06 33 "Particular 1st prof field not applicable", add 
label define label_xf1af06 50 "Outlier value derived from reported data", add 
label define label_xf1af06 51 "Outlier value derived from imputed data", add 
label define label_xf1af06 52 "Value not derived - parent/child differs across components", add 
label values xf1af06 label_xf1af06
label define label_xf1af07 10 "Reported" 
label define label_xf1af07 11 "Analyst corrected reported value", add 
label define label_xf1af07 12 "Data generated from other data values", add 
label define label_xf1af07 13 "Implied zero", add 
label define label_xf1af07 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af07 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af07 22 "Imputed using the Group Median procedure", add 
label define label_xf1af07 23 "Logical imputation", add 
label define label_xf1af07 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af07 30 "Not applicable", add 
label define label_xf1af07 31 "Institution left item blank", add 
label define label_xf1af07 32 "Do not know", add 
label define label_xf1af07 33 "Particular 1st prof field not applicable", add 
label define label_xf1af07 50 "Outlier value derived from reported data", add 
label define label_xf1af07 51 "Outlier value derived from imputed data", add 
label define label_xf1af07 52 "Value not derived - parent/child differs across components", add 
label values xf1af07 label_xf1af07
label define label_xf1af08 10 "Reported" 
label define label_xf1af08 11 "Analyst corrected reported value", add 
label define label_xf1af08 12 "Data generated from other data values", add 
label define label_xf1af08 13 "Implied zero", add 
label define label_xf1af08 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af08 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af08 22 "Imputed using the Group Median procedure", add 
label define label_xf1af08 23 "Logical imputation", add 
label define label_xf1af08 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af08 30 "Not applicable", add 
label define label_xf1af08 31 "Institution left item blank", add 
label define label_xf1af08 32 "Do not know", add 
label define label_xf1af08 33 "Particular 1st prof field not applicable", add 
label define label_xf1af08 50 "Outlier value derived from reported data", add 
label define label_xf1af08 51 "Outlier value derived from imputed data", add 
label define label_xf1af08 52 "Value not derived - parent/child differs across components", add 
label values xf1af08 label_xf1af08
label define label_xf1af09 10 "Reported" 
label define label_xf1af09 11 "Analyst corrected reported value", add 
label define label_xf1af09 12 "Data generated from other data values", add 
label define label_xf1af09 13 "Implied zero", add 
label define label_xf1af09 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af09 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af09 22 "Imputed using the Group Median procedure", add 
label define label_xf1af09 23 "Logical imputation", add 
label define label_xf1af09 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af09 30 "Not applicable", add 
label define label_xf1af09 31 "Institution left item blank", add 
label define label_xf1af09 32 "Do not know", add 
label define label_xf1af09 33 "Particular 1st prof field not applicable", add 
label define label_xf1af09 50 "Outlier value derived from reported data", add 
label define label_xf1af09 51 "Outlier value derived from imputed data", add 
label define label_xf1af09 52 "Value not derived - parent/child differs across components", add 
label values xf1af09 label_xf1af09
label define label_xf1af10 10 "Reported" 
label define label_xf1af10 11 "Analyst corrected reported value", add 
label define label_xf1af10 12 "Data generated from other data values", add 
label define label_xf1af10 13 "Implied zero", add 
label define label_xf1af10 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af10 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af10 22 "Imputed using the Group Median procedure", add 
label define label_xf1af10 23 "Logical imputation", add 
label define label_xf1af10 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af10 30 "Not applicable", add 
label define label_xf1af10 31 "Institution left item blank", add 
label define label_xf1af10 32 "Do not know", add 
label define label_xf1af10 33 "Particular 1st prof field not applicable", add 
label define label_xf1af10 50 "Outlier value derived from reported data", add 
label define label_xf1af10 51 "Outlier value derived from imputed data", add 
label define label_xf1af10 52 "Value not derived - parent/child differs across components", add 
label values xf1af10 label_xf1af10
label define label_xf1af11 10 "Reported" 
label define label_xf1af11 11 "Analyst corrected reported value", add 
label define label_xf1af11 12 "Data generated from other data values", add 
label define label_xf1af11 13 "Implied zero", add 
label define label_xf1af11 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af11 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af11 22 "Imputed using the Group Median procedure", add 
label define label_xf1af11 23 "Logical imputation", add 
label define label_xf1af11 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af11 30 "Not applicable", add 
label define label_xf1af11 31 "Institution left item blank", add 
label define label_xf1af11 32 "Do not know", add 
label define label_xf1af11 33 "Particular 1st prof field not applicable", add 
label define label_xf1af11 50 "Outlier value derived from reported data", add 
label define label_xf1af11 51 "Outlier value derived from imputed data", add 
label define label_xf1af11 52 "Value not derived - parent/child differs across components", add 
label values xf1af11 label_xf1af11
label define label_xf1af12 10 "Reported" 
label define label_xf1af12 11 "Analyst corrected reported value", add 
label define label_xf1af12 12 "Data generated from other data values", add 
label define label_xf1af12 13 "Implied zero", add 
label define label_xf1af12 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af12 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af12 22 "Imputed using the Group Median procedure", add 
label define label_xf1af12 23 "Logical imputation", add 
label define label_xf1af12 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af12 30 "Not applicable", add 
label define label_xf1af12 31 "Institution left item blank", add 
label define label_xf1af12 32 "Do not know", add 
label define label_xf1af12 33 "Particular 1st prof field not applicable", add 
label define label_xf1af12 50 "Outlier value derived from reported data", add 
label define label_xf1af12 51 "Outlier value derived from imputed data", add 
label define label_xf1af12 52 "Value not derived - parent/child differs across components", add 
label values xf1af12 label_xf1af12
label define label_xf1af12a 10 "Reported" 
label define label_xf1af12a 11 "Analyst corrected reported value", add 
label define label_xf1af12a 12 "Data generated from other data values", add 
label define label_xf1af12a 13 "Implied zero", add 
label define label_xf1af12a 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af12a 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af12a 22 "Imputed using the Group Median procedure", add 
label define label_xf1af12a 23 "Logical imputation", add 
label define label_xf1af12a 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af12a 30 "Not applicable", add 
label define label_xf1af12a 31 "Institution left item blank", add 
label define label_xf1af12a 32 "Do not know", add 
label define label_xf1af12a 33 "Particular 1st prof field not applicable", add 
label define label_xf1af12a 50 "Outlier value derived from reported data", add 
label define label_xf1af12a 51 "Outlier value derived from imputed data", add 
label define label_xf1af12a 52 "Value not derived - parent/child differs across components", add 
label values xf1af12a label_xf1af12a
label define label_xf1af13 10 "Reported" 
label define label_xf1af13 11 "Analyst corrected reported value", add 
label define label_xf1af13 12 "Data generated from other data values", add 
label define label_xf1af13 13 "Implied zero", add 
label define label_xf1af13 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af13 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af13 22 "Imputed using the Group Median procedure", add 
label define label_xf1af13 23 "Logical imputation", add 
label define label_xf1af13 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af13 30 "Not applicable", add 
label define label_xf1af13 31 "Institution left item blank", add 
label define label_xf1af13 32 "Do not know", add 
label define label_xf1af13 33 "Particular 1st prof field not applicable", add 
label define label_xf1af13 50 "Outlier value derived from reported data", add 
label define label_xf1af13 51 "Outlier value derived from imputed data", add 
label define label_xf1af13 52 "Value not derived - parent/child differs across components", add 
label values xf1af13 label_xf1af13
label define label_xf1af14 10 "Reported" 
label define label_xf1af14 11 "Analyst corrected reported value", add 
label define label_xf1af14 12 "Data generated from other data values", add 
label define label_xf1af14 13 "Implied zero", add 
label define label_xf1af14 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af14 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af14 22 "Imputed using the Group Median procedure", add 
label define label_xf1af14 23 "Logical imputation", add 
label define label_xf1af14 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af14 30 "Not applicable", add 
label define label_xf1af14 31 "Institution left item blank", add 
label define label_xf1af14 32 "Do not know", add 
label define label_xf1af14 33 "Particular 1st prof field not applicable", add 
label define label_xf1af14 50 "Outlier value derived from reported data", add 
label define label_xf1af14 51 "Outlier value derived from imputed data", add 
label define label_xf1af14 52 "Value not derived - parent/child differs across components", add 
label values xf1af14 label_xf1af14
label define label_xf1af15 10 "Reported" 
label define label_xf1af15 11 "Analyst corrected reported value", add 
label define label_xf1af15 12 "Data generated from other data values", add 
label define label_xf1af15 13 "Implied zero", add 
label define label_xf1af15 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af15 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af15 22 "Imputed using the Group Median procedure", add 
label define label_xf1af15 23 "Logical imputation", add 
label define label_xf1af15 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af15 30 "Not applicable", add 
label define label_xf1af15 31 "Institution left item blank", add 
label define label_xf1af15 32 "Do not know", add 
label define label_xf1af15 33 "Particular 1st prof field not applicable", add 
label define label_xf1af15 50 "Outlier value derived from reported data", add 
label define label_xf1af15 51 "Outlier value derived from imputed data", add 
label define label_xf1af15 52 "Value not derived - parent/child differs across components", add 
label values xf1af15 label_xf1af15
label define label_xf1af16 10 "Reported" 
label define label_xf1af16 11 "Analyst corrected reported value", add 
label define label_xf1af16 12 "Data generated from other data values", add 
label define label_xf1af16 13 "Implied zero", add 
label define label_xf1af16 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af16 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af16 22 "Imputed using the Group Median procedure", add 
label define label_xf1af16 23 "Logical imputation", add 
label define label_xf1af16 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af16 30 "Not applicable", add 
label define label_xf1af16 31 "Institution left item blank", add 
label define label_xf1af16 32 "Do not know", add 
label define label_xf1af16 33 "Particular 1st prof field not applicable", add 
label define label_xf1af16 50 "Outlier value derived from reported data", add 
label define label_xf1af16 51 "Outlier value derived from imputed data", add 
label define label_xf1af16 52 "Value not derived - parent/child differs across components", add 
label values xf1af16 label_xf1af16
label define label_xf1af17 10 "Reported" 
label define label_xf1af17 11 "Analyst corrected reported value", add 
label define label_xf1af17 12 "Data generated from other data values", add 
label define label_xf1af17 13 "Implied zero", add 
label define label_xf1af17 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af17 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af17 22 "Imputed using the Group Median procedure", add 
label define label_xf1af17 23 "Logical imputation", add 
label define label_xf1af17 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af17 30 "Not applicable", add 
label define label_xf1af17 31 "Institution left item blank", add 
label define label_xf1af17 32 "Do not know", add 
label define label_xf1af17 33 "Particular 1st prof field not applicable", add 
label define label_xf1af17 50 "Outlier value derived from reported data", add 
label define label_xf1af17 51 "Outlier value derived from imputed data", add 
label define label_xf1af17 52 "Value not derived - parent/child differs across components", add 
label values xf1af17 label_xf1af17
label define label_xf1af18 10 "Reported" 
label define label_xf1af18 11 "Analyst corrected reported value", add 
label define label_xf1af18 12 "Data generated from other data values", add 
label define label_xf1af18 13 "Implied zero", add 
label define label_xf1af18 20 "Imputed using Carry Forward procedure", add 
label define label_xf1af18 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1af18 22 "Imputed using the Group Median procedure", add 
label define label_xf1af18 23 "Logical imputation", add 
label define label_xf1af18 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1af18 30 "Not applicable", add 
label define label_xf1af18 31 "Institution left item blank", add 
label define label_xf1af18 32 "Do not know", add 
label define label_xf1af18 33 "Particular 1st prof field not applicable", add 
label define label_xf1af18 50 "Outlier value derived from reported data", add 
label define label_xf1af18 51 "Outlier value derived from imputed data", add 
label define label_xf1af18 52 "Value not derived - parent/child differs across components", add 
label values xf1af18 label_xf1af18
tab formid
tab xf1af01
tab xf1af02
tab xf1af03
tab xf1af04
tab xf1af05
tab xf1af06
tab xf1af07
tab xf1af08
tab xf1af09
tab xf1af10
tab xf1af11
tab xf1af12
tab xf1af12a
tab xf1af13
tab xf1af14
tab xf1af15
tab xf1af16
tab xf1af17
tab xf1af18
summarize f1af01
summarize f1af02
summarize f1af03
summarize f1af04
summarize f1af05
summarize f1af06
summarize f1af07
summarize f1af08
summarize f1af09
summarize f1af10
summarize f1af11
summarize f1af12
summarize f1af12a
summarize f1af13
summarize f1af14
summarize f1af15
summarize f1af16
summarize f1af17
summarize f1af18
save dct_f0405_f1a_f

