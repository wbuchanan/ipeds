* Created: 8/24/2006 10:53:45 AM
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
insheet using "c:\dct\f0405_f1a_g_data_stata.csv", comma clear
label data "dct_f0405_f1a_g"
label variable unitid "unitid"
label variable formid "Form ID is a numeric indicator"
label variable entities "Entities included"
label variable pnature "Primary nature of unit(s)"
label variable xf1ag01 "Imputation field for F1AG01 - Total current assets"
label variable f1ag01 "Total current assets"
label variable xf1ag02 "Imputation field for F1AG02 - Total non-current assets"
label variable f1ag02 "Total non-current assets"
label variable xf1ag03 "Imputation field for F1AG03 - Total assets"
label variable f1ag03 "Total assets"
label variable xf1ag04 "Imputation field for F1AG04 - Total current liabilities"
label variable f1ag04 "Total current liabilities"
label variable xf1ag05 "Imputation field for F1AG05 - Total noncurrent liabilities"
label variable f1ag05 "Total noncurrent liabilities"
label variable xf1ag06 "Imputation field for F1AG06 - Total liabilities"
label variable f1ag06 "Total liabilities"
label variable xf1ag07 "Imputation field for F1AG07 - Net assets - Invested in capital assets, net of related debt"
label variable f1ag07 "Net assets - Invested in capital assets, net of related debt"
label variable xf1ag08 "Imputation field for F1AG08 - Net assets - Restricted-expendable"
label variable f1ag08 "Net assets - Restricted-expendable"
label variable xf1ag09 "Imputation field for F1AG09 - Net assets - Restricted-nonexpendable"
label variable f1ag09 "Net assets - Restricted-nonexpendable"
label variable xf1ag10 "Imputation field for F1AG10 - Net assets - Unrestricted"
label variable f1ag10 "Net assets - Unrestricted"
label variable xf1ag11 "Imputation field for F1AG11 - Total net assets"
label variable f1ag11 "Total net assets"
label variable xf1ag12 "Imputation field for F1AG12 - Total operating revenues"
label variable f1ag12 "Total operating revenues"
label variable xf1ag13 "Imputation field for F1AG13 - Total operating expenses"
label variable f1ag13 "Total operating expenses"
label variable xf1ag13a "Imputation field for F1AG13A - Expenses paid to institution (included in Total operating expenses)"
label variable f1ag13a "Expenses paid to institution (included in Total operating expenses)"
label variable xf1ag14 "Imputation field for F1AG14 - Net operating revenues (Expenses)"
label variable f1ag14 "Net operating revenues (Expenses)"
label variable xf1ag15 "Imputation field for F1AG15 - Total nonoperating revenues"
label variable f1ag15 "Total nonoperating revenues"
label variable xf1ag16 "Imputation field for F1AG16 - Total nonoperating expenses"
label variable f1ag16 "Total nonoperating expenses"
label variable xf1ag17 "Imputation field for F1AG17 - Net income before other revenues, expenses, gains, or losses"
label variable f1ag17 "Net income before other revenues, expenses, gains, or losses"
label variable xf1ag18 "Imputation field for F1AG18 - Total other additions and deductions"
label variable f1ag18 "Total other additions and deductions"
label variable xf1ag19 "Imputation field for F1AG19 - Change in net assets"
label variable f1ag19 "Change in net assets"
label variable xf1ag20 "Imputation field for F1AG20 - Net assets - Beginning of year"
label variable f1ag20 "Net assets - Beginning of year"
label variable xf1ag21 "Imputation field for F1AG21 - Adjustments to beginning net assets"
label variable f1ag21 "Adjustments to beginning net assets"
label variable xf1ag22 "Imputation field for F1AG22 - Net assets - End of year"
label variable f1ag22 "Net assets - End of year"
label define label_formid 1 "First component unit reported" 
label define label_formid 2 "Second component unit reported", add 
label define label_formid 3 "Third component units reported", add 
label define label_formid 4 "Fourth component unit reported", add 
label define label_formid 5 "Fifth component unit reported", add 
label define label_formid 6 "Sixth component unitid reported", add 
label define label_formid 7 "Seventh component unitid reported", add 
label define label_formid 8 "Eighth component unitid reported", add 
label values formid label_formid
label define label_xf1ag01 10 "Reported" 
label define label_xf1ag01 11 "Analyst corrected reported value", add 
label define label_xf1ag01 12 "Data generated from other data values", add 
label define label_xf1ag01 13 "Implied zero", add 
label define label_xf1ag01 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag01 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag01 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag01 23 "Logical imputation", add 
label define label_xf1ag01 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag01 30 "Not applicable", add 
label define label_xf1ag01 31 "Institution left item blank", add 
label define label_xf1ag01 32 "Do not know", add 
label define label_xf1ag01 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag01 50 "Outlier value derived from reported data", add 
label define label_xf1ag01 51 "Outlier value derived from imputed data", add 
label define label_xf1ag01 52 "Value not derived - parent/child differs across components", add 
label values xf1ag01 label_xf1ag01
label define label_xf1ag02 10 "Reported" 
label define label_xf1ag02 11 "Analyst corrected reported value", add 
label define label_xf1ag02 12 "Data generated from other data values", add 
label define label_xf1ag02 13 "Implied zero", add 
label define label_xf1ag02 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag02 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag02 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag02 23 "Logical imputation", add 
label define label_xf1ag02 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag02 30 "Not applicable", add 
label define label_xf1ag02 31 "Institution left item blank", add 
label define label_xf1ag02 32 "Do not know", add 
label define label_xf1ag02 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag02 50 "Outlier value derived from reported data", add 
label define label_xf1ag02 51 "Outlier value derived from imputed data", add 
label define label_xf1ag02 52 "Value not derived - parent/child differs across components", add 
label values xf1ag02 label_xf1ag02
label define label_xf1ag03 10 "Reported" 
label define label_xf1ag03 11 "Analyst corrected reported value", add 
label define label_xf1ag03 12 "Data generated from other data values", add 
label define label_xf1ag03 13 "Implied zero", add 
label define label_xf1ag03 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag03 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag03 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag03 23 "Logical imputation", add 
label define label_xf1ag03 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag03 30 "Not applicable", add 
label define label_xf1ag03 31 "Institution left item blank", add 
label define label_xf1ag03 32 "Do not know", add 
label define label_xf1ag03 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag03 50 "Outlier value derived from reported data", add 
label define label_xf1ag03 51 "Outlier value derived from imputed data", add 
label define label_xf1ag03 52 "Value not derived - parent/child differs across components", add 
label values xf1ag03 label_xf1ag03
label define label_xf1ag04 10 "Reported" 
label define label_xf1ag04 11 "Analyst corrected reported value", add 
label define label_xf1ag04 12 "Data generated from other data values", add 
label define label_xf1ag04 13 "Implied zero", add 
label define label_xf1ag04 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag04 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag04 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag04 23 "Logical imputation", add 
label define label_xf1ag04 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag04 30 "Not applicable", add 
label define label_xf1ag04 31 "Institution left item blank", add 
label define label_xf1ag04 32 "Do not know", add 
label define label_xf1ag04 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag04 50 "Outlier value derived from reported data", add 
label define label_xf1ag04 51 "Outlier value derived from imputed data", add 
label define label_xf1ag04 52 "Value not derived - parent/child differs across components", add 
label values xf1ag04 label_xf1ag04
label define label_xf1ag05 10 "Reported" 
label define label_xf1ag05 11 "Analyst corrected reported value", add 
label define label_xf1ag05 12 "Data generated from other data values", add 
label define label_xf1ag05 13 "Implied zero", add 
label define label_xf1ag05 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag05 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag05 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag05 23 "Logical imputation", add 
label define label_xf1ag05 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag05 30 "Not applicable", add 
label define label_xf1ag05 31 "Institution left item blank", add 
label define label_xf1ag05 32 "Do not know", add 
label define label_xf1ag05 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag05 50 "Outlier value derived from reported data", add 
label define label_xf1ag05 51 "Outlier value derived from imputed data", add 
label define label_xf1ag05 52 "Value not derived - parent/child differs across components", add 
label values xf1ag05 label_xf1ag05
label define label_xf1ag06 10 "Reported" 
label define label_xf1ag06 11 "Analyst corrected reported value", add 
label define label_xf1ag06 12 "Data generated from other data values", add 
label define label_xf1ag06 13 "Implied zero", add 
label define label_xf1ag06 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag06 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag06 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag06 23 "Logical imputation", add 
label define label_xf1ag06 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag06 30 "Not applicable", add 
label define label_xf1ag06 31 "Institution left item blank", add 
label define label_xf1ag06 32 "Do not know", add 
label define label_xf1ag06 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag06 50 "Outlier value derived from reported data", add 
label define label_xf1ag06 51 "Outlier value derived from imputed data", add 
label define label_xf1ag06 52 "Value not derived - parent/child differs across components", add 
label values xf1ag06 label_xf1ag06
label define label_xf1ag07 10 "Reported" 
label define label_xf1ag07 11 "Analyst corrected reported value", add 
label define label_xf1ag07 12 "Data generated from other data values", add 
label define label_xf1ag07 13 "Implied zero", add 
label define label_xf1ag07 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag07 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag07 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag07 23 "Logical imputation", add 
label define label_xf1ag07 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag07 30 "Not applicable", add 
label define label_xf1ag07 31 "Institution left item blank", add 
label define label_xf1ag07 32 "Do not know", add 
label define label_xf1ag07 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag07 50 "Outlier value derived from reported data", add 
label define label_xf1ag07 51 "Outlier value derived from imputed data", add 
label define label_xf1ag07 52 "Value not derived - parent/child differs across components", add 
label values xf1ag07 label_xf1ag07
label define label_xf1ag08 10 "Reported" 
label define label_xf1ag08 11 "Analyst corrected reported value", add 
label define label_xf1ag08 12 "Data generated from other data values", add 
label define label_xf1ag08 13 "Implied zero", add 
label define label_xf1ag08 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag08 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag08 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag08 23 "Logical imputation", add 
label define label_xf1ag08 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag08 30 "Not applicable", add 
label define label_xf1ag08 31 "Institution left item blank", add 
label define label_xf1ag08 32 "Do not know", add 
label define label_xf1ag08 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag08 50 "Outlier value derived from reported data", add 
label define label_xf1ag08 51 "Outlier value derived from imputed data", add 
label define label_xf1ag08 52 "Value not derived - parent/child differs across components", add 
label values xf1ag08 label_xf1ag08
label define label_xf1ag09 10 "Reported" 
label define label_xf1ag09 11 "Analyst corrected reported value", add 
label define label_xf1ag09 12 "Data generated from other data values", add 
label define label_xf1ag09 13 "Implied zero", add 
label define label_xf1ag09 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag09 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag09 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag09 23 "Logical imputation", add 
label define label_xf1ag09 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag09 30 "Not applicable", add 
label define label_xf1ag09 31 "Institution left item blank", add 
label define label_xf1ag09 32 "Do not know", add 
label define label_xf1ag09 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag09 50 "Outlier value derived from reported data", add 
label define label_xf1ag09 51 "Outlier value derived from imputed data", add 
label define label_xf1ag09 52 "Value not derived - parent/child differs across components", add 
label values xf1ag09 label_xf1ag09
label define label_xf1ag10 10 "Reported" 
label define label_xf1ag10 11 "Analyst corrected reported value", add 
label define label_xf1ag10 12 "Data generated from other data values", add 
label define label_xf1ag10 13 "Implied zero", add 
label define label_xf1ag10 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag10 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag10 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag10 23 "Logical imputation", add 
label define label_xf1ag10 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag10 30 "Not applicable", add 
label define label_xf1ag10 31 "Institution left item blank", add 
label define label_xf1ag10 32 "Do not know", add 
label define label_xf1ag10 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag10 50 "Outlier value derived from reported data", add 
label define label_xf1ag10 51 "Outlier value derived from imputed data", add 
label define label_xf1ag10 52 "Value not derived - parent/child differs across components", add 
label values xf1ag10 label_xf1ag10
label define label_xf1ag11 10 "Reported" 
label define label_xf1ag11 11 "Analyst corrected reported value", add 
label define label_xf1ag11 12 "Data generated from other data values", add 
label define label_xf1ag11 13 "Implied zero", add 
label define label_xf1ag11 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag11 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag11 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag11 23 "Logical imputation", add 
label define label_xf1ag11 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag11 30 "Not applicable", add 
label define label_xf1ag11 31 "Institution left item blank", add 
label define label_xf1ag11 32 "Do not know", add 
label define label_xf1ag11 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag11 50 "Outlier value derived from reported data", add 
label define label_xf1ag11 51 "Outlier value derived from imputed data", add 
label define label_xf1ag11 52 "Value not derived - parent/child differs across components", add 
label values xf1ag11 label_xf1ag11
label define label_xf1ag12 10 "Reported" 
label define label_xf1ag12 11 "Analyst corrected reported value", add 
label define label_xf1ag12 12 "Data generated from other data values", add 
label define label_xf1ag12 13 "Implied zero", add 
label define label_xf1ag12 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag12 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag12 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag12 23 "Logical imputation", add 
label define label_xf1ag12 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag12 30 "Not applicable", add 
label define label_xf1ag12 31 "Institution left item blank", add 
label define label_xf1ag12 32 "Do not know", add 
label define label_xf1ag12 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag12 50 "Outlier value derived from reported data", add 
label define label_xf1ag12 51 "Outlier value derived from imputed data", add 
label define label_xf1ag12 52 "Value not derived - parent/child differs across components", add 
label values xf1ag12 label_xf1ag12
label define label_xf1ag13 10 "Reported" 
label define label_xf1ag13 11 "Analyst corrected reported value", add 
label define label_xf1ag13 12 "Data generated from other data values", add 
label define label_xf1ag13 13 "Implied zero", add 
label define label_xf1ag13 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag13 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag13 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag13 23 "Logical imputation", add 
label define label_xf1ag13 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag13 30 "Not applicable", add 
label define label_xf1ag13 31 "Institution left item blank", add 
label define label_xf1ag13 32 "Do not know", add 
label define label_xf1ag13 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag13 50 "Outlier value derived from reported data", add 
label define label_xf1ag13 51 "Outlier value derived from imputed data", add 
label define label_xf1ag13 52 "Value not derived - parent/child differs across components", add 
label values xf1ag13 label_xf1ag13
label define label_xf1ag13a 10 "Reported" 
label define label_xf1ag13a 11 "Analyst corrected reported value", add 
label define label_xf1ag13a 12 "Data generated from other data values", add 
label define label_xf1ag13a 13 "Implied zero", add 
label define label_xf1ag13a 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag13a 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag13a 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag13a 23 "Logical imputation", add 
label define label_xf1ag13a 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag13a 30 "Not applicable", add 
label define label_xf1ag13a 31 "Institution left item blank", add 
label define label_xf1ag13a 32 "Do not know", add 
label define label_xf1ag13a 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag13a 50 "Outlier value derived from reported data", add 
label define label_xf1ag13a 51 "Outlier value derived from imputed data", add 
label define label_xf1ag13a 52 "Value not derived - parent/child differs across components", add 
label values xf1ag13a label_xf1ag13a
label define label_xf1ag14 10 "Reported" 
label define label_xf1ag14 11 "Analyst corrected reported value", add 
label define label_xf1ag14 12 "Data generated from other data values", add 
label define label_xf1ag14 13 "Implied zero", add 
label define label_xf1ag14 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag14 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag14 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag14 23 "Logical imputation", add 
label define label_xf1ag14 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag14 30 "Not applicable", add 
label define label_xf1ag14 31 "Institution left item blank", add 
label define label_xf1ag14 32 "Do not know", add 
label define label_xf1ag14 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag14 50 "Outlier value derived from reported data", add 
label define label_xf1ag14 51 "Outlier value derived from imputed data", add 
label define label_xf1ag14 52 "Value not derived - parent/child differs across components", add 
label values xf1ag14 label_xf1ag14
label define label_xf1ag15 10 "Reported" 
label define label_xf1ag15 11 "Analyst corrected reported value", add 
label define label_xf1ag15 12 "Data generated from other data values", add 
label define label_xf1ag15 13 "Implied zero", add 
label define label_xf1ag15 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag15 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag15 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag15 23 "Logical imputation", add 
label define label_xf1ag15 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag15 30 "Not applicable", add 
label define label_xf1ag15 31 "Institution left item blank", add 
label define label_xf1ag15 32 "Do not know", add 
label define label_xf1ag15 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag15 50 "Outlier value derived from reported data", add 
label define label_xf1ag15 51 "Outlier value derived from imputed data", add 
label define label_xf1ag15 52 "Value not derived - parent/child differs across components", add 
label values xf1ag15 label_xf1ag15
label define label_xf1ag16 10 "Reported" 
label define label_xf1ag16 11 "Analyst corrected reported value", add 
label define label_xf1ag16 12 "Data generated from other data values", add 
label define label_xf1ag16 13 "Implied zero", add 
label define label_xf1ag16 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag16 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag16 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag16 23 "Logical imputation", add 
label define label_xf1ag16 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag16 30 "Not applicable", add 
label define label_xf1ag16 31 "Institution left item blank", add 
label define label_xf1ag16 32 "Do not know", add 
label define label_xf1ag16 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag16 50 "Outlier value derived from reported data", add 
label define label_xf1ag16 51 "Outlier value derived from imputed data", add 
label define label_xf1ag16 52 "Value not derived - parent/child differs across components", add 
label values xf1ag16 label_xf1ag16
label define label_xf1ag17 10 "Reported" 
label define label_xf1ag17 11 "Analyst corrected reported value", add 
label define label_xf1ag17 12 "Data generated from other data values", add 
label define label_xf1ag17 13 "Implied zero", add 
label define label_xf1ag17 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag17 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag17 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag17 23 "Logical imputation", add 
label define label_xf1ag17 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag17 30 "Not applicable", add 
label define label_xf1ag17 31 "Institution left item blank", add 
label define label_xf1ag17 32 "Do not know", add 
label define label_xf1ag17 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag17 50 "Outlier value derived from reported data", add 
label define label_xf1ag17 51 "Outlier value derived from imputed data", add 
label define label_xf1ag17 52 "Value not derived - parent/child differs across components", add 
label values xf1ag17 label_xf1ag17
label define label_xf1ag18 10 "Reported" 
label define label_xf1ag18 11 "Analyst corrected reported value", add 
label define label_xf1ag18 12 "Data generated from other data values", add 
label define label_xf1ag18 13 "Implied zero", add 
label define label_xf1ag18 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag18 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag18 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag18 23 "Logical imputation", add 
label define label_xf1ag18 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag18 30 "Not applicable", add 
label define label_xf1ag18 31 "Institution left item blank", add 
label define label_xf1ag18 32 "Do not know", add 
label define label_xf1ag18 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag18 50 "Outlier value derived from reported data", add 
label define label_xf1ag18 51 "Outlier value derived from imputed data", add 
label define label_xf1ag18 52 "Value not derived - parent/child differs across components", add 
label values xf1ag18 label_xf1ag18
label define label_xf1ag19 10 "Reported" 
label define label_xf1ag19 11 "Analyst corrected reported value", add 
label define label_xf1ag19 12 "Data generated from other data values", add 
label define label_xf1ag19 13 "Implied zero", add 
label define label_xf1ag19 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag19 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag19 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag19 23 "Logical imputation", add 
label define label_xf1ag19 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag19 30 "Not applicable", add 
label define label_xf1ag19 31 "Institution left item blank", add 
label define label_xf1ag19 32 "Do not know", add 
label define label_xf1ag19 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag19 50 "Outlier value derived from reported data", add 
label define label_xf1ag19 51 "Outlier value derived from imputed data", add 
label define label_xf1ag19 52 "Value not derived - parent/child differs across components", add 
label values xf1ag19 label_xf1ag19
label define label_xf1ag20 10 "Reported" 
label define label_xf1ag20 11 "Analyst corrected reported value", add 
label define label_xf1ag20 12 "Data generated from other data values", add 
label define label_xf1ag20 13 "Implied zero", add 
label define label_xf1ag20 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag20 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag20 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag20 23 "Logical imputation", add 
label define label_xf1ag20 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag20 30 "Not applicable", add 
label define label_xf1ag20 31 "Institution left item blank", add 
label define label_xf1ag20 32 "Do not know", add 
label define label_xf1ag20 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag20 50 "Outlier value derived from reported data", add 
label define label_xf1ag20 51 "Outlier value derived from imputed data", add 
label define label_xf1ag20 52 "Value not derived - parent/child differs across components", add 
label values xf1ag20 label_xf1ag20
label define label_xf1ag21 10 "Reported" 
label define label_xf1ag21 11 "Analyst corrected reported value", add 
label define label_xf1ag21 12 "Data generated from other data values", add 
label define label_xf1ag21 13 "Implied zero", add 
label define label_xf1ag21 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag21 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag21 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag21 23 "Logical imputation", add 
label define label_xf1ag21 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag21 30 "Not applicable", add 
label define label_xf1ag21 31 "Institution left item blank", add 
label define label_xf1ag21 32 "Do not know", add 
label define label_xf1ag21 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag21 50 "Outlier value derived from reported data", add 
label define label_xf1ag21 51 "Outlier value derived from imputed data", add 
label define label_xf1ag21 52 "Value not derived - parent/child differs across components", add 
label values xf1ag21 label_xf1ag21
label define label_xf1ag22 10 "Reported" 
label define label_xf1ag22 11 "Analyst corrected reported value", add 
label define label_xf1ag22 12 "Data generated from other data values", add 
label define label_xf1ag22 13 "Implied zero", add 
label define label_xf1ag22 20 "Imputed using Carry Forward procedure", add 
label define label_xf1ag22 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf1ag22 22 "Imputed using the Group Median procedure", add 
label define label_xf1ag22 23 "Logical imputation", add 
label define label_xf1ag22 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xf1ag22 30 "Not applicable", add 
label define label_xf1ag22 31 "Institution left item blank", add 
label define label_xf1ag22 32 "Do not know", add 
label define label_xf1ag22 33 "Particular 1st prof field not applicable", add 
label define label_xf1ag22 50 "Outlier value derived from reported data", add 
label define label_xf1ag22 51 "Outlier value derived from imputed data", add 
label define label_xf1ag22 52 "Value not derived - parent/child differs across components", add 
label values xf1ag22 label_xf1ag22
tab formid
tab xf1ag01
tab xf1ag02
tab xf1ag03
tab xf1ag04
tab xf1ag05
tab xf1ag06
tab xf1ag07
tab xf1ag08
tab xf1ag09
tab xf1ag10
tab xf1ag11
tab xf1ag12
tab xf1ag13
tab xf1ag13a
tab xf1ag14
tab xf1ag15
tab xf1ag16
tab xf1ag17
tab xf1ag18
tab xf1ag19
tab xf1ag20
tab xf1ag21
tab xf1ag22
summarize f1ag01
summarize f1ag02
summarize f1ag03
summarize f1ag04
summarize f1ag05
summarize f1ag06
summarize f1ag07
summarize f1ag08
summarize f1ag09
summarize f1ag10
summarize f1ag11
summarize f1ag12
summarize f1ag13
summarize f1ag13a
summarize f1ag14
summarize f1ag15
summarize f1ag16
summarize f1ag17
summarize f1ag18
summarize f1ag19
summarize f1ag20
summarize f1ag21
summarize f1ag22
save dct_f0405_f1a_g

