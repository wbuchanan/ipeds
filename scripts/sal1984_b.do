* Created: 6/13/2004 8:28:55 AM
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
insheet using "c:\dct\sal1984_b_data_stata.csv", comma clear
label data "dct_sal1984_b"
label variable unitid "unitid"
label variable impcode "Imputation code"
label variable line "Fringe benefit"
label variable suppress "Suppressed data"
label variable sab1 "9-month contracts - expenditure"
label variable sab2 "9-month contracts - number covered"
label variable sab3 "12-month contracts - expenditure"
label variable sab4 "12-month contracts - number covered"
label variable xsab1 "Imputation field for SAB1 - 9-month contracts - expenditure"
label variable xsab2 "Imputation field for SAB2 - 9-month contracts - number covered"
label variable xsab3 "Imputation field for SAB3 - 12-month contracts - expenditure"
label variable xsab4 "Imputation field for SAB4 - 12-month contracts - number covered"
label define label_impcode 0 "Neither imputed nor adjusted data" 
label define label_impcode 1 "Imputed data", add 
label values impcode label_impcode
label define label_line 1 "Retirement plans A. Vested within 5 years" 
label define label_line 10 "Workmens compensation taxes", add 
label define label_line 11 "Other benefits in kind with cash options", add 
label define label_line 12 "Totals", add 
label define label_line 2 "Retirement plans B. Vested after 5 years", add 
label define label_line 3 "Medical/Dental plans", add 
label define label_line 4 "Guaranteed disability income protection", add 
label define label_line 5 "Tuition plan", add 
label define label_line 6 "Housing plan", add 
label define label_line 7 "Social security taxes", add 
label define label_line 8 "Unemployment compensation taxes", add 
label define label_line 9 "Group life insurance", add 
label values line label_line
label define label_xsab1 10 "Reported" 
label define label_xsab1 11 "Adjusted data", add 
label define label_xsab1 12 "Data maybe imputed or adjusted", add 
label define label_xsab1 20 "Imputed", add 
label define label_xsab1 98 "Entry unknown", add 
label values xsab1 label_xsab1
label define label_xsab2 10 "Reported" 
label define label_xsab2 11 "Adjusted data", add 
label define label_xsab2 12 "Data maybe imputed or adjusted", add 
label define label_xsab2 20 "Imputed", add 
label define label_xsab2 98 "Entry unknown", add 
label values xsab2 label_xsab2
label define label_xsab3 10 "Reported" 
label define label_xsab3 11 "Adjusted data", add 
label define label_xsab3 12 "Data maybe imputed or adjusted", add 
label define label_xsab3 20 "Imputed", add 
label define label_xsab3 98 "Entry unknown", add 
label values xsab3 label_xsab3
label define label_xsab4 10 "Reported" 
label define label_xsab4 11 "Adjusted data", add 
label define label_xsab4 12 "Data maybe imputed or adjusted", add 
label define label_xsab4 20 "Imputed", add 
label define label_xsab4 98 "Entry unknown", add 
label values xsab4 label_xsab4
tab impcode
tab line
tab suppress
tab xsab1
tab xsab2
tab xsab3
tab xsab4
summarize sab1
summarize sab2
summarize sab3
summarize sab4
save dct_sal1984_b

