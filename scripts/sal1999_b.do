* Created: 6/18/2010 8:13:01 PM
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
insheet using "c:\dct\sal1999_b_data_stata.csv", comma clear
label data "dct_sal1999_b"
label variable unitid "unitid"
label variable bentype "Fringe benefit"
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
label define label_bentype 20 "Tuition plan (dependents only), Number covered", add 
label define label_bentype 21 "Tuition plan (dependents only), Expenditure", add 
label define label_bentype 22 "Tuition plan (dependents only), Average expenditure", add 
label define label_bentype 23 "Housing plan, Number covered", add 
label define label_bentype 24 "Housing plan, Expenditure", add 
label define label_bentype 25 "Housing plan, Average expenditure", add 
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
label define label_bentype 4 "Retirement plans (other than Social Security) - within 5-years, Average expenditure", add 
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
label define label_xsab09 14 "Data adjusted in scan edits", add 
label define label_xsab09 15 "Data copied from another field", add 
label define label_xsab09 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab09 17 "Details are adjusted to sum to total", add 
label define label_xsab09 18 "Total generated to equal the sum of detail", add 
label define label_xsab09 20 "Imputed using Carry Forward procedure", add 
label define label_xsab09 22 "Imputed using the Group Median procedure", add 
label define label_xsab09 30 "Not applicable", add 
label define label_xsab09 31 "Original data field was not reported", add 
label define label_xsab09 36 "Original reported value was deleted", add 
label define label_xsab09 40 "Suppressed to protect confidentiality", add 
label values xsab09 label_xsab09
label define label_xsab11 10 "Reported" 
label define label_xsab11 11 "Analyst corrected reported value", add 
label define label_xsab11 12 "Data generated from other data values", add 
label define label_xsab11 13 "Implied zero", add 
label define label_xsab11 14 "Data adjusted in scan edits", add 
label define label_xsab11 15 "Data copied from another field", add 
label define label_xsab11 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab11 17 "Details are adjusted to sum to total", add 
label define label_xsab11 18 "Total generated to equal the sum of detail", add 
label define label_xsab11 20 "Imputed using Carry Forward procedure", add 
label define label_xsab11 22 "Imputed using the Group Median procedure", add 
label define label_xsab11 30 "Not applicable", add 
label define label_xsab11 31 "Original data field was not reported", add 
label define label_xsab11 36 "Original reported value was deleted", add 
label define label_xsab11 40 "Suppressed to protect confidentiality", add 
label values xsab11 label_xsab11
label define label_xsabeq9 10 "Reported" 
label define label_xsabeq9 11 "Analyst corrected reported value", add 
label define label_xsabeq9 12 "Data generated from other data values", add 
label define label_xsabeq9 13 "Implied zero", add 
label define label_xsabeq9 14 "Data adjusted in scan edits", add 
label define label_xsabeq9 15 "Data copied from another field", add 
label define label_xsabeq9 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsabeq9 17 "Details are adjusted to sum to total", add 
label define label_xsabeq9 18 "Total generated to equal the sum of detail", add 
label define label_xsabeq9 20 "Imputed using Carry Forward procedure", add 
label define label_xsabeq9 22 "Imputed using the Group Median procedure", add 
label define label_xsabeq9 30 "Not applicable", add 
label define label_xsabeq9 31 "Original data field was not reported", add 
label define label_xsabeq9 36 "Original reported value was deleted", add 
label define label_xsabeq9 40 "Suppressed to protect confidentiality", add 
label values xsabeq9 label_xsabeq9
tab bentype
tab xsab09
tab xsab11
tab xsabeq9
summarize sab09
summarize sab11
summarize sabeq9
save dct_sal1999_b

