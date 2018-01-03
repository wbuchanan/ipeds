* Created: 8/27/2007 8:04:43 AM
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
insheet using "c:\dct\sal2006_b_data_stata.csv", comma clear
label data "dct_sal2006_b"
label variable unitid "unitid"
label variable bentype "Fringe benefits"
label variable xsab09 "Imputation field for SAB09 - 9/10-month contract"
label variable sab09 "9/10-month contract"
label variable xsab11 "Imputation field for SAB11 - 11/12-month contract"
label variable sab11 "11/12-month contract"
label variable xsabeq9 "Imputation field for SABEQ9 - Equated 9-month contract"
label variable sabeq9 "Equated 9-month contract"
label define label_bentype 1 "Total expenditures" 
label define label_bentype 10 "Medical/dental plans, Average expenditure", add 
label define label_bentype 11 "Group life insurance, Number covered", add 
label define label_bentype 12 "Group life insurance, Expenditure", add 
label define label_bentype 13 "Group life insurance, Average expenditure", add 
label define label_bentype 14 "Other insurance benefits (cafeteria plan), Number covered", add 
label define label_bentype 15 "Other insurance benefits (cafeteria plan), Expenditure", add 
label define label_bentype 16 "Other insurance benefits (cafeteria plan), Average expenditure", add 
label define label_bentype 17 "Guaranteed disability income protection, Number covered", add 
label define label_bentype 18 "Guaranteed disability income protection, Expenditure", add 
label define label_bentype 19 "Guaranteed disability income protection, Average expenditure", add 
label define label_bentype 2 "Retirement plans (other than Social Security) - within 5-years, Number covered", add 
label define label_bentype 26 "Social Security taxes, Number covered", add 
label define label_bentype 27 "Social Security taxes, Expenditure", add 
label define label_bentype 28 "Social Security taxes, Average expenditure", add 
label define label_bentype 29 "Unemployment compensation, Number covered", add 
label define label_bentype 3 "Retirement plans (other than Social Security) - within 5-years, Expenditure", add 
label define label_bentype 30 "Unemployment compensation, Expenditure", add 
label define label_bentype 31 "Unemployment compensation, Average expenditure", add 
label define label_bentype 32 "Workers compensation, Number covered", add 
label define label_bentype 33 "Workers compensation, Expenditure", add 
label define label_bentype 34 "Workers compensation, Average expenditure", add 
label define label_bentype 35 "Other benefits in kind with cash options, Number covered", add 
label define label_bentype 36 "Other benefits in kind with cash options, Expenditure", add 
label define label_bentype 37 "Other benefits in kind with cash options, Average expenditure", add 
label define label_bentype 38 "Tuition plan (dependents only) - unrestricted, Number covered", add 
label define label_bentype 39 "Tuition plan (dependents only) - unrestricted, Expenditure", add 
label define label_bentype 4 "Retirement plans (other than Social Security) - within 5-years, Average expenditure", add 
label define label_bentype 40 "Tuition plan (dependents only) - unrestricted, Average expenditure", add 
label define label_bentype 41 "Tuition plan (dependents only) - restricted, Number covered", add 
label define label_bentype 42 "Tuition plan (dependents only) - restricted, Expenditure", add 
label define label_bentype 43 "Tuition plan (dependents only) - restricted, Average expenditure", add 
label define label_bentype 44 "Housing plan - unrestricted, Number covered", add 
label define label_bentype 45 "Housing plan - unrestricted, Expenditure", add 
label define label_bentype 46 "Housing plan - unrestricted, Average expenditure", add 
label define label_bentype 47 "Housing plan - restricted, Number covered", add 
label define label_bentype 48 "Housing plan - restricted, Expenditure", add 
label define label_bentype 49 "Housing plan - restricted, Average expenditure", add 
label define label_bentype 5 "Retirement plans (other than Social Security) - after 5-years, Number covered", add 
label define label_bentype 6 "Retirement plans (other than Social Security) - after 5-years, Expenditure", add 
label define label_bentype 7 "Retirement plans (other than Social Security) - after 5-years, Average expenditure", add 
label define label_bentype 8 "Medical/dental plans, Number covered", add 
label define label_bentype 9 "Medical/dental plans, Expenditure", add 
label values bentype label_bentype
label define label_xsab09 10 "Reported" 
label define label_xsab09 11 "Analyst corrected reported value", add 
label define label_xsab09 12 "Data generated from other data values", add 
label define label_xsab09 13 "Implied zero", add 
label define label_xsab09 20 "Imputed using Carry Forward procedure", add 
label define label_xsab09 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab09 22 "Imputed using the Group Median procedure", add 
label define label_xsab09 23 "Logical imputation", add 
label define label_xsab09 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xsab09 30 "Not applicable", add 
label define label_xsab09 31 "Institution left item blank", add 
label define label_xsab09 32 "Do not know", add 
label define label_xsab09 33 "Particular 1st prof field not applicable", add 
label define label_xsab09 50 "Outlier value derived from reported data", add 
label define label_xsab09 51 "Outlier value derived from imported data", add 
label define label_xsab09 52 "Value not derived - parent/child differs across components", add 
label define label_xsab09 53 "Value not derived - data not usable", add 
label values xsab09 label_xsab09
label define label_xsab11 10 "Reported" 
label define label_xsab11 11 "Analyst corrected reported value", add 
label define label_xsab11 12 "Data generated from other data values", add 
label define label_xsab11 13 "Implied zero", add 
label define label_xsab11 20 "Imputed using Carry Forward procedure", add 
label define label_xsab11 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab11 22 "Imputed using the Group Median procedure", add 
label define label_xsab11 23 "Logical imputation", add 
label define label_xsab11 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xsab11 30 "Not applicable", add 
label define label_xsab11 31 "Institution left item blank", add 
label define label_xsab11 32 "Do not know", add 
label define label_xsab11 33 "Particular 1st prof field not applicable", add 
label define label_xsab11 50 "Outlier value derived from reported data", add 
label define label_xsab11 51 "Outlier value derived from imported data", add 
label define label_xsab11 52 "Value not derived - parent/child differs across components", add 
label define label_xsab11 53 "Value not derived - data not usable", add 
label values xsab11 label_xsab11
label define label_xsabeq9 10 "Reported" 
label define label_xsabeq9 11 "Analyst corrected reported value", add 
label define label_xsabeq9 12 "Data generated from other data values", add 
label define label_xsabeq9 13 "Implied zero", add 
label define label_xsabeq9 20 "Imputed using Carry Forward procedure", add 
label define label_xsabeq9 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsabeq9 22 "Imputed using the Group Median procedure", add 
label define label_xsabeq9 23 "Logical imputation", add 
label define label_xsabeq9 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xsabeq9 30 "Not applicable", add 
label define label_xsabeq9 31 "Institution left item blank", add 
label define label_xsabeq9 32 "Do not know", add 
label define label_xsabeq9 33 "Particular 1st prof field not applicable", add 
label define label_xsabeq9 50 "Outlier value derived from reported data", add 
label define label_xsabeq9 51 "Outlier value derived from imported data", add 
label define label_xsabeq9 52 "Value not derived - parent/child differs across components", add 
label define label_xsabeq9 53 "Value not derived - data not usable", add 
label values xsabeq9 label_xsabeq9
tab bentype
tab xsab09
tab xsab11
tab xsabeq9
summarize sab09
summarize sab11
summarize sabeq9
save dct_sal2006_b

