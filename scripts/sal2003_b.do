* Created: 5/25/2006 7:07:54 PM
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
insheet using "c:\dct\sal2003_b_data_stata.csv", comma clear
label data "dct_sal2003_b"
label variable unitid "unitid"
label variable bentype "Fringe benefits"
label variable xsab09 "Imputation field for SAB09 - 9/10-month contract"
label variable sab09 "9/10-month contract"
label variable xsab11 "Imputation field for SAB11 - 11/12-month contract"
label variable sab11 "11/12-month contract"
label variable xsabeq9 "Imputation field for SABEQ9 - Equated 9-month contract"
label variable sabeq9 "Equated 9-month contract"
label define label_bentype 1 "Total expenditures" 
label define label_bentype 10 "Medical/dental plans, average expenditure", add 
label define label_bentype 11 "Group life insurance, number covered", add 
label define label_bentype 12 "Group life insurance, expenditure", add 
label define label_bentype 13 "Group life insurance, average expenditure", add 
label define label_bentype 14 "Other insurance benefits (cafeteria plan), number covered", add 
label define label_bentype 15 "Other insurance benefits (cafeteria plan), expenditure", add 
label define label_bentype 16 "Other insurance benefits (cafeteria plan), average expenditure", add 
label define label_bentype 17 "Guaranteed disability income protection, number covered", add 
label define label_bentype 18 "Guaranteed disability income protection, expenditure", add 
label define label_bentype 19 "Guaranteed disability income protection, average expenditure", add 
label define label_bentype 2 "Retirement plans (other than Social Security) - within 5-years, number covered", add 
label define label_bentype 20 "Tuition plan (dependents only), number covered", add 
label define label_bentype 21 "Tuition plan (dependents only), expenditure", add 
label define label_bentype 22 "Tuition plan (dependents only), average expenditure", add 
label define label_bentype 23 "Housing plan, number covered", add 
label define label_bentype 24 "Housing plan, expenditure", add 
label define label_bentype 25 "Housing plan, average expenditure", add 
label define label_bentype 26 "Social Security taxes, number covered", add 
label define label_bentype 27 "Social Security taxes, expenditure", add 
label define label_bentype 28 "Social Security taxes, average expenditure", add 
label define label_bentype 29 "Unemployment compensation, number covered", add 
label define label_bentype 3 "Retirement plans (other than Social Security) - within 5-years, expenditure", add 
label define label_bentype 30 "Unemployment compensation, expenditure", add 
label define label_bentype 31 "Unemployment compensation, average expenditure", add 
label define label_bentype 32 "Workers compensation, number covered", add 
label define label_bentype 33 "Workers compensation, expenditure", add 
label define label_bentype 34 "Workers compensation, average expenditure", add 
label define label_bentype 35 "Other benefits in kind with cash options, number covered", add 
label define label_bentype 36 "Other benefits in kind with cash options, expenditure", add 
label define label_bentype 37 "Other benefits in kind with cash options, average expenditure", add 
label define label_bentype 4 "Retirement plans (other than Social Security) - within 5-years, average expenditure", add 
label define label_bentype 5 "Retirement plans (other than Social Security) - after 5-years, number covered", add 
label define label_bentype 6 "Retirement plans (other than Social Security) - after 5-years, expenditure", add 
label define label_bentype 7 "Retirement plans (other than Social Security) - after 5-years, average expenditure", add 
label define label_bentype 8 "Medical/dental plans, number covered", add 
label define label_bentype 9 "Medical/dental plans, expenditure", add 
label values bentype label_bentype
label define label_xsab09 10 "Reported" 
label define label_xsab09 11 "Analyst corrected reported value", add 
label define label_xsab09 12 "Data generated from other data values", add 
label define label_xsab09 13 "Implied zero", add 
label define label_xsab09 20 "Imputed using Carry Forward procedure", add 
label define label_xsab09 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab09 22 "Imputed using the Group Median procedure", add 
label define label_xsab09 23 "Logical imputation", add 
label define label_xsab09 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xsab09 30 "Not applicable", add 
label define label_xsab09 31 "Institution left item blank", add 
label define label_xsab09 32 "Do not know", add 
label define label_xsab09 33 "Particular 1st prof field not applicable", add 
label define label_xsab09 50 "Outlier value derived from reported data", add 
label define label_xsab09 51 "Outlier value derived from imputed data", add 
label define label_xsab09 52 "Value not derived - parent/child differs across components", add 
label values xsab09 label_xsab09
label define label_xsab11 10 "Reported" 
label define label_xsab11 11 "Analyst corrected reported value", add 
label define label_xsab11 12 "Data generated from other data values", add 
label define label_xsab11 13 "Implied zero", add 
label define label_xsab11 20 "Imputed using Carry Forward procedure", add 
label define label_xsab11 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab11 22 "Imputed using the Group Median procedure", add 
label define label_xsab11 23 "Logical imputation", add 
label define label_xsab11 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xsab11 30 "Not applicable", add 
label define label_xsab11 31 "Institution left item blank", add 
label define label_xsab11 32 "Do not know", add 
label define label_xsab11 33 "Particular 1st prof field not applicable", add 
label define label_xsab11 50 "Outlier value derived from reported data", add 
label define label_xsab11 51 "Outlier value derived from imputed data", add 
label define label_xsab11 52 "Value not derived - parent/child differs across components", add 
label values xsab11 label_xsab11
label define label_xsabeq9 10 "Reported" 
label define label_xsabeq9 11 "Analyst corrected reported value", add 
label define label_xsabeq9 12 "Data generated from other data values", add 
label define label_xsabeq9 13 "Implied zero", add 
label define label_xsabeq9 20 "Imputed using Carry Forward procedure", add 
label define label_xsabeq9 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsabeq9 22 "Imputed using the Group Median procedure", add 
label define label_xsabeq9 23 "Logical imputation", add 
label define label_xsabeq9 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xsabeq9 30 "Not applicable", add 
label define label_xsabeq9 31 "Institution left item blank", add 
label define label_xsabeq9 32 "Do not know", add 
label define label_xsabeq9 33 "Particular 1st prof field not applicable", add 
label define label_xsabeq9 50 "Outlier value derived from reported data", add 
label define label_xsabeq9 51 "Outlier value derived from imputed data", add 
label define label_xsabeq9 52 "Value not derived - parent/child differs across components", add 
label values xsabeq9 label_xsabeq9
tab bentype
tab xsab09
tab xsab11
tab xsabeq9
summarize sab09
summarize sab11
summarize sabeq9
save dct_sal2003_b

