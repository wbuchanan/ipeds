* Created: 8/23/2006 1:26:44 PM
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
insheet using "c:\dct\s2005_abd_data_stata.csv", comma clear
label data "dct_s2005_abd"
label variable unitid "unitid"
label variable sabdtype "Primary function/occupational activity"
label variable line "Original line number on survey number"
label variable xstaff01 "Imputation field for STAFF01 - Nonresident alien men"
label variable staff01 "Nonresident alien men"
label variable xstaff02 "Imputation field for STAFF02 - Nonresident alien women"
label variable staff02 "Nonresident alien women"
label variable xstaff03 "Imputation field for STAFF03 - Black non-Hispanic men"
label variable staff03 "Black non-Hispanic men"
label variable xstaff04 "Imputation field for STAFF04 - Black non-Hispanic women"
label variable staff04 "Black non-Hispanic women"
label variable xstaff05 "Imputation field for STAFF05 - American Indian or Alaska Native men"
label variable staff05 "American Indian or Alaska Native men"
label variable xstaff06 "Imputation field for STAFF06 - American Indian or Alaska Native women"
label variable staff06 "American Indian or Alaska Native women"
label variable xstaff07 "Imputation field for STAFF07 - Asian or Pacific Islander men"
label variable staff07 "Asian or Pacific Islander men"
label variable xstaff08 "Imputation field for STAFF08 - Asian or Pacific Islander women"
label variable staff08 "Asian or Pacific Islander women"
label variable xstaff09 "Imputation field for STAFF09 - Hispanic men"
label variable staff09 "Hispanic men"
label variable xstaff10 "Imputation field for STAFF10 - Hispanic women"
label variable staff10 "Hispanic women"
label variable xstaff11 "Imputation field for STAFF11 - White non-Hispanic men"
label variable staff11 "White non-Hispanic men"
label variable xstaff12 "Imputation field for STAFF12 - White non-Hispanic women"
label variable staff12 "White non-Hispanic women"
label variable xstaff13 "Imputation field for STAFF13 - Race/ethnicity unknown men"
label variable staff13 "Race/ethnicity unknown men"
label variable xstaff14 "Imputation field for STAFF14 - Race/ethnicity unknown women"
label variable staff14 "Race/ethnicity unknown women"
label variable xstaff15 "Imputation field for STAFF15 - Grand total men"
label variable staff15 "Grand total men"
label variable xstaff16 "Imputation field for STAFF16 - Grand total women"
label variable staff16 "Grand total women"
label variable xstaff17 "Imputation field for STAFF17 - Nonresident alien total"
label variable staff17 "Nonresident alien total"
label variable xstaff18 "Imputation field for STAFF18 - Black non-Hispanic  total"
label variable staff18 "Black non-Hispanic  total"
label variable xstaff19 "Imputation field for STAFF19 - American Indian or Alaska Native total"
label variable staff19 "American Indian or Alaska Native total"
label variable xstaff20 "Imputation field for STAFF20 - Asian or Pacific Islander total"
label variable staff20 "Asian or Pacific Islander total"
label variable xstaff21 "Imputation field for STAFF21 - Hispanic total"
label variable staff21 "Hispanic total"
label variable xstaff22 "Imputation field for STAFF22 - White non-Hispanic total"
label variable staff22 "White non-Hispanic total"
label variable xstaff23 "Imputation field for STAFF23 - Race/ethnicity unknown total"
label variable staff23 "Race/ethnicity unknown total"
label variable xstaff24 "Imputation field for STAFF24 - Grand total"
label variable staff24 "Grand total"
label define label_sabdtype 1 "Full time and part time total" 
label define label_sabdtype 10 "Full time total", add 
label define label_sabdtype 11 "Full time, Faculty (instruction/research/public service) total", add 
label define label_sabdtype 12 "Full time, Faculty less than 9/10-month contract", add 
label define label_sabdtype 13 "Full time, Faculty on 9/10-month contract total", add 
label define label_sabdtype 14 "Full time, Faculty on 9/10-month contract, Salary below $30,000", add 
label define label_sabdtype 15 "Full time, Faculty on 9/10-month contract, Salary $30,000-$39,999", add 
label define label_sabdtype 16 "Full time, Faculty on 9/10-month contract, Salary $40,000-$49,999", add 
label define label_sabdtype 17 "Full time, Faculty on 9/10-month contract, Salary $50,000-$64,999", add 
label define label_sabdtype 18 "Full time, Faculty on 9/10-month contract, Salary $65,000-$79,999", add 
label define label_sabdtype 19 "Full time, Faculty on 9/10-month contract, Salary $80,000-$99,999", add 
label define label_sabdtype 2 "Full time and part time, Faculty (instruction/research/public service)", add 
label define label_sabdtype 20 "Full time, Faculty on 9/10-month contract, Salary $100,000 and over", add 
label define label_sabdtype 21 "Full time, Faculty on 11/12-month contract total", add 
label define label_sabdtype 22 "Full time, Faculty on 11/12-month contract, Salary below $30,000", add 
label define label_sabdtype 23 "Full time, Faculty on 11/12-month contract, Salary $30,000-$39,999", add 
label define label_sabdtype 24 "Full time, Faculty on 11/12-month contract, Salary $40,000-$49,999", add 
label define label_sabdtype 25 "Full time, Faculty on 11/12-month contract, Salary $50,000-$64,999", add 
label define label_sabdtype 26 "Full time, Faculty on 11/12-month contract, Salary $65,000-$79,999", add 
label define label_sabdtype 27 "Full time, Faculty on 11/12-month contract, Salary $80,000-$99,999", add 
label define label_sabdtype 28 "Full time, Faculty on 11/12-month contract, Salary $100,000 and over", add 
label define label_sabdtype 29 "Full time, Executive/administrative and managerial total", add 
label define label_sabdtype 3 "Full time and part time, Instruction/research assistants", add 
label define label_sabdtype 30 "Full time, Executive/administrative and managerial, Salary below $30,000", add 
label define label_sabdtype 31 "Full time, Executive/administrative and managerial, Salary $30,000-$39,999", add 
label define label_sabdtype 32 "Full time, Executive/administrative and managerial, Salary $40,000-$49,999", add 
label define label_sabdtype 33 "Full time, Executive/administrative and managerial, Salary $50,000-$64,999", add 
label define label_sabdtype 34 "Full time, Executive/administrative and managerial, Salary $65,000-$79,999", add 
label define label_sabdtype 35 "Full time, Executive/administrative and managerial, Salary $80,000-$99,999", add 
label define label_sabdtype 36 "Full time, Executive/administrative and managerial, Salary $100,000 and over", add 
label define label_sabdtype 37 "Full time, Other professionals total", add 
label define label_sabdtype 38 "Full time, Other professional, Salary below $30,000", add 
label define label_sabdtype 39 "Full time, Other professional, Salary $30,000-$39,999", add 
label define label_sabdtype 4 "Full time and part time, Executive/administrative and managerial", add 
label define label_sabdtype 40 "Full time, Other professional, Salary $40,000-$49,999", add 
label define label_sabdtype 41 "Full time, Other professional, Salary $50,000-$64,999", add 
label define label_sabdtype 42 "Full time, Other professional, Salary $65,000-$79,999", add 
label define label_sabdtype 43 "Full time, Other professional, Salary $80,000-$99,999", add 
label define label_sabdtype 44 "Full time, Other professional, Salary $100,000 and over", add 
label define label_sabdtype 45 "Full time, Technical and paraprofessionals total", add 
label define label_sabdtype 46 "Full time, Technical and paraprofessional, Salary below $20,000", add 
label define label_sabdtype 47 "Full time, Technical and paraprofessional, Salary $20,000-$29,999", add 
label define label_sabdtype 48 "Full time, Technical and paraprofessional, Salary $30,000-$39,999", add 
label define label_sabdtype 49 "Full time, Technical and paraprofessional, Salary $40,000-$49,999", add 
label define label_sabdtype 5 "Full time and part time, Other professionals", add 
label define label_sabdtype 50 "Full time, Technical and paraprofessional, Salary $50,000 and over", add 
label define label_sabdtype 51 "Full time, Clerical and secretarial total", add 
label define label_sabdtype 52 "Full time, Clerical and secretarial, Salary below $20,000", add 
label define label_sabdtype 53 "Full time, Clerical and secretarial, Salary $20,000-$29,999", add 
label define label_sabdtype 54 "Full time, Clerical and secretarial, Salary $30,000-$39,999", add 
label define label_sabdtype 55 "Full time, Clerical and secretarial, Salary $40,000-$49,999", add 
label define label_sabdtype 56 "Full time, Clerical and secretarial, Salary $50,000 and over", add 
label define label_sabdtype 57 "Full time, Skilled crafts total", add 
label define label_sabdtype 58 "Full time, Skilled crafts, Salary below $20,000", add 
label define label_sabdtype 59 "Full time, Skilled crafts, Salary $20,000-$29,999", add 
label define label_sabdtype 6 "Full time and part time, Technical and paraprofessionals", add 
label define label_sabdtype 60 "Full time, Skilled crafts, Salary $30,000-$39,999", add 
label define label_sabdtype 61 "Full time, Skilled crafts, Salary $40,000-$49,999", add 
label define label_sabdtype 62 "Full time, Skilled crafts, Salary $50,000 and over", add 
label define label_sabdtype 63 "Full time, Service/maintenance total", add 
label define label_sabdtype 64 "Full time, Service/maintenance, Salary below $20,000", add 
label define label_sabdtype 65 "Full time, Service/maintenance, Salary $20,000-$29,999", add 
label define label_sabdtype 66 "Full time, Service/maintenance, Salary $30,000-$39,999", add 
label define label_sabdtype 67 "Full time, Service/maintenance, Salary $40,000-$49,999", add 
label define label_sabdtype 68 "Full time, Service/maintenance, Salary $50,000 and over", add 
label define label_sabdtype 69 "Part time total", add 
label define label_sabdtype 7 "Full time and part time, Clerical and secretarial", add 
label define label_sabdtype 70 "Part time, Faculty (instruction/research/public service)", add 
label define label_sabdtype 71 "Part time, Instruction/research assistants", add 
label define label_sabdtype 72 "Part time, Executive/administrative and managerial", add 
label define label_sabdtype 73 "Part time, Other professionals", add 
label define label_sabdtype 74 "Part time, Technical and paraprofessionals", add 
label define label_sabdtype 75 "Part time, Clerical and secretarial", add 
label define label_sabdtype 76 "Part time, Skilled crafts", add 
label define label_sabdtype 77 "Part time, Service/maintenance", add 
label define label_sabdtype 8 "Full time and part time, Skilled crafts", add 
label define label_sabdtype 9 "Full time and part time, Service/maintenance", add 
label values sabdtype label_sabdtype
label define label_line 1 "Full time, Faculty less than 9/10-month contract" 
label define label_line 10 "Full time, Faculty on 11/12-month contract, Salary below $30,000", add 
label define label_line 11 "Full time, Faculty on 11/12-month contract, Salary $30,000-$39,999", add 
label define label_line 12 "Full time, Faculty on 11/12-month contract, Salary $40,000-$49,999", add 
label define label_line 13 "Full time, Faculty on 11/12-month contract, Salary $50,000-$64,999", add 
label define label_line 14 "Full time, Faculty on 11/12-month contract, Salary $65,000-$79,999", add 
label define label_line 15 "Full time, Faculty on 11/12-month contract, Salary $80,000-$99,999", add 
label define label_line 16 "Full time, Faculty on 11/12-month contract, Salary $100,000 and over", add 
label define label_line 17 "Full time, Faculty on 11/12-month contract total", add 
label define label_line 18 "Full time, Faculty (instruction/research/public service) total", add 
label define label_line 19 "Full time, Executive/administrative and managerial, Salary below $30,000", add 
label define label_line 2 "Full time, Faculty on 9/10-month contract, Salary below $30,000", add 
label define label_line 20 "Full time, Executive/administrative and managerial, Salary $30,000-$39,999", add 
label define label_line 21 "Full time, Executive/administrative and managerial, Salary $40,000-$49,999", add 
label define label_line 22 "Full time, Executive/administrative and managerial, Salary $50,000-$64,999", add 
label define label_line 23 "Full time, Executive/administrative and managerial, Salary $65,000-$79,999", add 
label define label_line 24 "Full time, Executive/administrative and managerial, Salary $80,000-$99,999", add 
label define label_line 25 "Full time, Executive/administrative and managerial, Salary $100,000 and over", add 
label define label_line 26 "Full time, Executive/administrative and managerial total", add 
label define label_line 3 "Full time, Faculty on 9/10-month contract, Salary $30,000-$39,999", add 
label define label_line 35 "Full time, Other professional, Salary below $30,000", add 
label define label_line 36 "Full time, Other professional, Salary $30,000-$39,999", add 
label define label_line 37 "Full time, Other professional, Salary $40,000-$49,999", add 
label define label_line 38 "Full time, Other professional, Salary $50,000-$64,999", add 
label define label_line 39 "Full time, Other professional, Salary $65,000-$79,999", add 
label define label_line 4 "Full time, Faculty on 9/10-month contract, Salary $40,000-$49,999", add 
label define label_line 40 "Full time, Other professional, Salary $80,000-$99,999", add 
label define label_line 41 "Full time, Other professional, Salary $100,000 and over", add 
label define label_line 42 "Full time, Other professionals total", add 
label define label_line 43 "Full time, Technical and paraprofessional, Salary below $20,000", add 
label define label_line 44 "Full time, Technical and paraprofessional, Salary $20,000-$29,999", add 
label define label_line 45 "Full time, Technical and paraprofessional, Salary $30,000-$39,999", add 
label define label_line 46 "Full time, Technical and paraprofessional, Salary $40,000-$49,999", add 
label define label_line 47 "Full time, Technical and paraprofessional, Salary $50,000 and over", add 
label define label_line 48 "Full time, Technical and paraprofessionals total", add 
label define label_line 49 "Full time, Clerical and secretarial, Salary below $20,000", add 
label define label_line 5 "Full time, Faculty on 9/10-month contract, Salary $50,000-$64,999", add 
label define label_line 50 "Full time, Clerical and secretarial, Salary $20,000-$29,999", add 
label define label_line 51 "Full time, Clerical and secretarial, Salary $30,000-$39,999", add 
label define label_line 52 "Full time, Clerical and secretarial, Salary $40,000-$49,999", add 
label define label_line 53 "Full time, Clerical and secretarial, Salary $50,000 and over", add 
label define label_line 54 "Full time, Clerical and secretarial total", add 
label define label_line 55 "Full time, Skilled crafts, Salary below $20,000", add 
label define label_line 56 "Full time, Skilled crafts, Salary $20,000-$29,999", add 
label define label_line 57 "Full time, Skilled crafts, Salary $30,000-$39,999", add 
label define label_line 58 "Full time, Skilled crafts, Salary $40,000-$49,999", add 
label define label_line 59 "Full time, Skilled crafts, Salary $50,000 and over", add 
label define label_line 6 "Full time, Faculty on 9/10-month contract, Salary $65,000-$79,999", add 
label define label_line 60 "Full time, Skilled crafts total", add 
label define label_line 61 "Full time, Service/maintenance, Salary below $20,000", add 
label define label_line 62 "Full time, Service/maintenance, Salary $20,000-$29,999", add 
label define label_line 63 "Full time, Service/maintenance, Salary $30,000-$39,999", add 
label define label_line 64 "Full time, Service/maintenance, Salary $40,000-$49,999", add 
label define label_line 65 "Full time, Service/maintenance, Salary $50,000 and over", add 
label define label_line 66 "Full time, Service/maintenance total", add 
label define label_line 67 "Full time total", add 
label define label_line 68 "Part time, Faculty (instruction/research/public service)", add 
label define label_line 69 "Part time, Instruction/research assistants", add 
label define label_line 7 "Full time, Faculty on 9/10-month contract, Salary $80,000-$99,999", add 
label define label_line 70 "Part time, Executive/administrative and managerial", add 
label define label_line 71 "Part time, Other professionals", add 
label define label_line 72 "Part time, Technical and paraprofessionals", add 
label define label_line 73 "Part time, Clerical and secretarial", add 
label define label_line 74 "Part time, Skilled crafts", add 
label define label_line 75 "Part time, Service/maintenance", add 
label define label_line 76 "Part time total", add 
label define label_line 77 "Full time and part time total", add 
label define label_line 8 "Full time, Faculty on 9/10-month contract, Salary $100,000 and over", add 
label define label_line 9 "Full time, Faculty on 9/10-month contract total", add 
label define label_line 99 "Generated Full and part-time record not on original survey form", add 
label values line label_line
label define label_xstaff01 10 "Reported" 
label define label_xstaff01 11 "Analyst corrected reported value", add 
label define label_xstaff01 12 "Data generated from other data values", add 
label define label_xstaff01 13 "Implied zero", add 
label define label_xstaff01 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff01 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff01 22 "Imputed using the Group Median procedure", add 
label define label_xstaff01 23 "Logical imputation", add 
label define label_xstaff01 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff01 30 "Not applicable", add 
label define label_xstaff01 31 "Institution left item blank", add 
label define label_xstaff01 32 "Do not know", add 
label define label_xstaff01 33 "Particular 1st prof field not applicable", add 
label define label_xstaff01 50 "Outlier value derived from reported data", add 
label define label_xstaff01 51 "Outlier value derived from imputed data", add 
label define label_xstaff01 52 "Value not derived - parent/child differs across components", add 
label values xstaff01 label_xstaff01
label define label_xstaff02 10 "Reported" 
label define label_xstaff02 11 "Analyst corrected reported value", add 
label define label_xstaff02 12 "Data generated from other data values", add 
label define label_xstaff02 13 "Implied zero", add 
label define label_xstaff02 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff02 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff02 22 "Imputed using the Group Median procedure", add 
label define label_xstaff02 23 "Logical imputation", add 
label define label_xstaff02 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff02 30 "Not applicable", add 
label define label_xstaff02 31 "Institution left item blank", add 
label define label_xstaff02 32 "Do not know", add 
label define label_xstaff02 33 "Particular 1st prof field not applicable", add 
label define label_xstaff02 50 "Outlier value derived from reported data", add 
label define label_xstaff02 51 "Outlier value derived from imputed data", add 
label define label_xstaff02 52 "Value not derived - parent/child differs across components", add 
label values xstaff02 label_xstaff02
label define label_xstaff03 10 "Reported" 
label define label_xstaff03 11 "Analyst corrected reported value", add 
label define label_xstaff03 12 "Data generated from other data values", add 
label define label_xstaff03 13 "Implied zero", add 
label define label_xstaff03 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff03 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff03 22 "Imputed using the Group Median procedure", add 
label define label_xstaff03 23 "Logical imputation", add 
label define label_xstaff03 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff03 30 "Not applicable", add 
label define label_xstaff03 31 "Institution left item blank", add 
label define label_xstaff03 32 "Do not know", add 
label define label_xstaff03 33 "Particular 1st prof field not applicable", add 
label define label_xstaff03 50 "Outlier value derived from reported data", add 
label define label_xstaff03 51 "Outlier value derived from imputed data", add 
label define label_xstaff03 52 "Value not derived - parent/child differs across components", add 
label values xstaff03 label_xstaff03
label define label_xstaff04 10 "Reported" 
label define label_xstaff04 11 "Analyst corrected reported value", add 
label define label_xstaff04 12 "Data generated from other data values", add 
label define label_xstaff04 13 "Implied zero", add 
label define label_xstaff04 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff04 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff04 22 "Imputed using the Group Median procedure", add 
label define label_xstaff04 23 "Logical imputation", add 
label define label_xstaff04 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff04 30 "Not applicable", add 
label define label_xstaff04 31 "Institution left item blank", add 
label define label_xstaff04 32 "Do not know", add 
label define label_xstaff04 33 "Particular 1st prof field not applicable", add 
label define label_xstaff04 50 "Outlier value derived from reported data", add 
label define label_xstaff04 51 "Outlier value derived from imputed data", add 
label define label_xstaff04 52 "Value not derived - parent/child differs across components", add 
label values xstaff04 label_xstaff04
label define label_xstaff05 10 "Reported" 
label define label_xstaff05 11 "Analyst corrected reported value", add 
label define label_xstaff05 12 "Data generated from other data values", add 
label define label_xstaff05 13 "Implied zero", add 
label define label_xstaff05 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff05 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff05 22 "Imputed using the Group Median procedure", add 
label define label_xstaff05 23 "Logical imputation", add 
label define label_xstaff05 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff05 30 "Not applicable", add 
label define label_xstaff05 31 "Institution left item blank", add 
label define label_xstaff05 32 "Do not know", add 
label define label_xstaff05 33 "Particular 1st prof field not applicable", add 
label define label_xstaff05 50 "Outlier value derived from reported data", add 
label define label_xstaff05 51 "Outlier value derived from imputed data", add 
label define label_xstaff05 52 "Value not derived - parent/child differs across components", add 
label values xstaff05 label_xstaff05
label define label_xstaff06 10 "Reported" 
label define label_xstaff06 11 "Analyst corrected reported value", add 
label define label_xstaff06 12 "Data generated from other data values", add 
label define label_xstaff06 13 "Implied zero", add 
label define label_xstaff06 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff06 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff06 22 "Imputed using the Group Median procedure", add 
label define label_xstaff06 23 "Logical imputation", add 
label define label_xstaff06 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff06 30 "Not applicable", add 
label define label_xstaff06 31 "Institution left item blank", add 
label define label_xstaff06 32 "Do not know", add 
label define label_xstaff06 33 "Particular 1st prof field not applicable", add 
label define label_xstaff06 50 "Outlier value derived from reported data", add 
label define label_xstaff06 51 "Outlier value derived from imputed data", add 
label define label_xstaff06 52 "Value not derived - parent/child differs across components", add 
label values xstaff06 label_xstaff06
label define label_xstaff07 10 "Reported" 
label define label_xstaff07 11 "Analyst corrected reported value", add 
label define label_xstaff07 12 "Data generated from other data values", add 
label define label_xstaff07 13 "Implied zero", add 
label define label_xstaff07 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff07 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff07 22 "Imputed using the Group Median procedure", add 
label define label_xstaff07 23 "Logical imputation", add 
label define label_xstaff07 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff07 30 "Not applicable", add 
label define label_xstaff07 31 "Institution left item blank", add 
label define label_xstaff07 32 "Do not know", add 
label define label_xstaff07 33 "Particular 1st prof field not applicable", add 
label define label_xstaff07 50 "Outlier value derived from reported data", add 
label define label_xstaff07 51 "Outlier value derived from imputed data", add 
label define label_xstaff07 52 "Value not derived - parent/child differs across components", add 
label values xstaff07 label_xstaff07
label define label_xstaff08 10 "Reported" 
label define label_xstaff08 11 "Analyst corrected reported value", add 
label define label_xstaff08 12 "Data generated from other data values", add 
label define label_xstaff08 13 "Implied zero", add 
label define label_xstaff08 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff08 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff08 22 "Imputed using the Group Median procedure", add 
label define label_xstaff08 23 "Logical imputation", add 
label define label_xstaff08 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff08 30 "Not applicable", add 
label define label_xstaff08 31 "Institution left item blank", add 
label define label_xstaff08 32 "Do not know", add 
label define label_xstaff08 33 "Particular 1st prof field not applicable", add 
label define label_xstaff08 50 "Outlier value derived from reported data", add 
label define label_xstaff08 51 "Outlier value derived from imputed data", add 
label define label_xstaff08 52 "Value not derived - parent/child differs across components", add 
label values xstaff08 label_xstaff08
label define label_xstaff09 10 "Reported" 
label define label_xstaff09 11 "Analyst corrected reported value", add 
label define label_xstaff09 12 "Data generated from other data values", add 
label define label_xstaff09 13 "Implied zero", add 
label define label_xstaff09 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff09 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff09 22 "Imputed using the Group Median procedure", add 
label define label_xstaff09 23 "Logical imputation", add 
label define label_xstaff09 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff09 30 "Not applicable", add 
label define label_xstaff09 31 "Institution left item blank", add 
label define label_xstaff09 32 "Do not know", add 
label define label_xstaff09 33 "Particular 1st prof field not applicable", add 
label define label_xstaff09 50 "Outlier value derived from reported data", add 
label define label_xstaff09 51 "Outlier value derived from imputed data", add 
label define label_xstaff09 52 "Value not derived - parent/child differs across components", add 
label values xstaff09 label_xstaff09
label define label_xstaff10 10 "Reported" 
label define label_xstaff10 11 "Analyst corrected reported value", add 
label define label_xstaff10 12 "Data generated from other data values", add 
label define label_xstaff10 13 "Implied zero", add 
label define label_xstaff10 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff10 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff10 22 "Imputed using the Group Median procedure", add 
label define label_xstaff10 23 "Logical imputation", add 
label define label_xstaff10 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff10 30 "Not applicable", add 
label define label_xstaff10 31 "Institution left item blank", add 
label define label_xstaff10 32 "Do not know", add 
label define label_xstaff10 33 "Particular 1st prof field not applicable", add 
label define label_xstaff10 50 "Outlier value derived from reported data", add 
label define label_xstaff10 51 "Outlier value derived from imputed data", add 
label define label_xstaff10 52 "Value not derived - parent/child differs across components", add 
label values xstaff10 label_xstaff10
label define label_xstaff11 10 "Reported" 
label define label_xstaff11 11 "Analyst corrected reported value", add 
label define label_xstaff11 12 "Data generated from other data values", add 
label define label_xstaff11 13 "Implied zero", add 
label define label_xstaff11 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff11 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff11 22 "Imputed using the Group Median procedure", add 
label define label_xstaff11 23 "Logical imputation", add 
label define label_xstaff11 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff11 30 "Not applicable", add 
label define label_xstaff11 31 "Institution left item blank", add 
label define label_xstaff11 32 "Do not know", add 
label define label_xstaff11 33 "Particular 1st prof field not applicable", add 
label define label_xstaff11 50 "Outlier value derived from reported data", add 
label define label_xstaff11 51 "Outlier value derived from imputed data", add 
label define label_xstaff11 52 "Value not derived - parent/child differs across components", add 
label values xstaff11 label_xstaff11
label define label_xstaff12 10 "Reported" 
label define label_xstaff12 11 "Analyst corrected reported value", add 
label define label_xstaff12 12 "Data generated from other data values", add 
label define label_xstaff12 13 "Implied zero", add 
label define label_xstaff12 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff12 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff12 22 "Imputed using the Group Median procedure", add 
label define label_xstaff12 23 "Logical imputation", add 
label define label_xstaff12 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff12 30 "Not applicable", add 
label define label_xstaff12 31 "Institution left item blank", add 
label define label_xstaff12 32 "Do not know", add 
label define label_xstaff12 33 "Particular 1st prof field not applicable", add 
label define label_xstaff12 50 "Outlier value derived from reported data", add 
label define label_xstaff12 51 "Outlier value derived from imputed data", add 
label define label_xstaff12 52 "Value not derived - parent/child differs across components", add 
label values xstaff12 label_xstaff12
label define label_xstaff13 10 "Reported" 
label define label_xstaff13 11 "Analyst corrected reported value", add 
label define label_xstaff13 12 "Data generated from other data values", add 
label define label_xstaff13 13 "Implied zero", add 
label define label_xstaff13 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff13 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff13 22 "Imputed using the Group Median procedure", add 
label define label_xstaff13 23 "Logical imputation", add 
label define label_xstaff13 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff13 30 "Not applicable", add 
label define label_xstaff13 31 "Institution left item blank", add 
label define label_xstaff13 32 "Do not know", add 
label define label_xstaff13 33 "Particular 1st prof field not applicable", add 
label define label_xstaff13 50 "Outlier value derived from reported data", add 
label define label_xstaff13 51 "Outlier value derived from imputed data", add 
label define label_xstaff13 52 "Value not derived - parent/child differs across components", add 
label values xstaff13 label_xstaff13
label define label_xstaff14 10 "Reported" 
label define label_xstaff14 11 "Analyst corrected reported value", add 
label define label_xstaff14 12 "Data generated from other data values", add 
label define label_xstaff14 13 "Implied zero", add 
label define label_xstaff14 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff14 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff14 22 "Imputed using the Group Median procedure", add 
label define label_xstaff14 23 "Logical imputation", add 
label define label_xstaff14 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff14 30 "Not applicable", add 
label define label_xstaff14 31 "Institution left item blank", add 
label define label_xstaff14 32 "Do not know", add 
label define label_xstaff14 33 "Particular 1st prof field not applicable", add 
label define label_xstaff14 50 "Outlier value derived from reported data", add 
label define label_xstaff14 51 "Outlier value derived from imputed data", add 
label define label_xstaff14 52 "Value not derived - parent/child differs across components", add 
label values xstaff14 label_xstaff14
label define label_xstaff15 10 "Reported" 
label define label_xstaff15 11 "Analyst corrected reported value", add 
label define label_xstaff15 12 "Data generated from other data values", add 
label define label_xstaff15 13 "Implied zero", add 
label define label_xstaff15 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff15 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff15 22 "Imputed using the Group Median procedure", add 
label define label_xstaff15 23 "Logical imputation", add 
label define label_xstaff15 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff15 30 "Not applicable", add 
label define label_xstaff15 31 "Institution left item blank", add 
label define label_xstaff15 32 "Do not know", add 
label define label_xstaff15 33 "Particular 1st prof field not applicable", add 
label define label_xstaff15 50 "Outlier value derived from reported data", add 
label define label_xstaff15 51 "Outlier value derived from imputed data", add 
label define label_xstaff15 52 "Value not derived - parent/child differs across components", add 
label values xstaff15 label_xstaff15
label define label_xstaff16 10 "Reported" 
label define label_xstaff16 11 "Analyst corrected reported value", add 
label define label_xstaff16 12 "Data generated from other data values", add 
label define label_xstaff16 13 "Implied zero", add 
label define label_xstaff16 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff16 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff16 22 "Imputed using the Group Median procedure", add 
label define label_xstaff16 23 "Logical imputation", add 
label define label_xstaff16 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff16 30 "Not applicable", add 
label define label_xstaff16 31 "Institution left item blank", add 
label define label_xstaff16 32 "Do not know", add 
label define label_xstaff16 33 "Particular 1st prof field not applicable", add 
label define label_xstaff16 50 "Outlier value derived from reported data", add 
label define label_xstaff16 51 "Outlier value derived from imputed data", add 
label define label_xstaff16 52 "Value not derived - parent/child differs across components", add 
label values xstaff16 label_xstaff16
label define label_xstaff17 10 "Reported" 
label define label_xstaff17 11 "Analyst corrected reported value", add 
label define label_xstaff17 12 "Data generated from other data values", add 
label define label_xstaff17 13 "Implied zero", add 
label define label_xstaff17 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff17 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff17 22 "Imputed using the Group Median procedure", add 
label define label_xstaff17 23 "Logical imputation", add 
label define label_xstaff17 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff17 30 "Not applicable", add 
label define label_xstaff17 31 "Institution left item blank", add 
label define label_xstaff17 32 "Do not know", add 
label define label_xstaff17 33 "Particular 1st prof field not applicable", add 
label define label_xstaff17 50 "Outlier value derived from reported data", add 
label define label_xstaff17 51 "Outlier value derived from imputed data", add 
label define label_xstaff17 52 "Value not derived - parent/child differs across components", add 
label values xstaff17 label_xstaff17
label define label_xstaff18 10 "Reported" 
label define label_xstaff18 11 "Analyst corrected reported value", add 
label define label_xstaff18 12 "Data generated from other data values", add 
label define label_xstaff18 13 "Implied zero", add 
label define label_xstaff18 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff18 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff18 22 "Imputed using the Group Median procedure", add 
label define label_xstaff18 23 "Logical imputation", add 
label define label_xstaff18 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff18 30 "Not applicable", add 
label define label_xstaff18 31 "Institution left item blank", add 
label define label_xstaff18 32 "Do not know", add 
label define label_xstaff18 33 "Particular 1st prof field not applicable", add 
label define label_xstaff18 50 "Outlier value derived from reported data", add 
label define label_xstaff18 51 "Outlier value derived from imputed data", add 
label define label_xstaff18 52 "Value not derived - parent/child differs across components", add 
label values xstaff18 label_xstaff18
label define label_xstaff19 10 "Reported" 
label define label_xstaff19 11 "Analyst corrected reported value", add 
label define label_xstaff19 12 "Data generated from other data values", add 
label define label_xstaff19 13 "Implied zero", add 
label define label_xstaff19 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff19 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff19 22 "Imputed using the Group Median procedure", add 
label define label_xstaff19 23 "Logical imputation", add 
label define label_xstaff19 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff19 30 "Not applicable", add 
label define label_xstaff19 31 "Institution left item blank", add 
label define label_xstaff19 32 "Do not know", add 
label define label_xstaff19 33 "Particular 1st prof field not applicable", add 
label define label_xstaff19 50 "Outlier value derived from reported data", add 
label define label_xstaff19 51 "Outlier value derived from imputed data", add 
label define label_xstaff19 52 "Value not derived - parent/child differs across components", add 
label values xstaff19 label_xstaff19
label define label_xstaff20 10 "Reported" 
label define label_xstaff20 11 "Analyst corrected reported value", add 
label define label_xstaff20 12 "Data generated from other data values", add 
label define label_xstaff20 13 "Implied zero", add 
label define label_xstaff20 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff20 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff20 22 "Imputed using the Group Median procedure", add 
label define label_xstaff20 23 "Logical imputation", add 
label define label_xstaff20 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff20 30 "Not applicable", add 
label define label_xstaff20 31 "Institution left item blank", add 
label define label_xstaff20 32 "Do not know", add 
label define label_xstaff20 33 "Particular 1st prof field not applicable", add 
label define label_xstaff20 50 "Outlier value derived from reported data", add 
label define label_xstaff20 51 "Outlier value derived from imputed data", add 
label define label_xstaff20 52 "Value not derived - parent/child differs across components", add 
label values xstaff20 label_xstaff20
label define label_xstaff21 10 "Reported" 
label define label_xstaff21 11 "Analyst corrected reported value", add 
label define label_xstaff21 12 "Data generated from other data values", add 
label define label_xstaff21 13 "Implied zero", add 
label define label_xstaff21 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff21 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff21 22 "Imputed using the Group Median procedure", add 
label define label_xstaff21 23 "Logical imputation", add 
label define label_xstaff21 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff21 30 "Not applicable", add 
label define label_xstaff21 31 "Institution left item blank", add 
label define label_xstaff21 32 "Do not know", add 
label define label_xstaff21 33 "Particular 1st prof field not applicable", add 
label define label_xstaff21 50 "Outlier value derived from reported data", add 
label define label_xstaff21 51 "Outlier value derived from imputed data", add 
label define label_xstaff21 52 "Value not derived - parent/child differs across components", add 
label values xstaff21 label_xstaff21
label define label_xstaff22 10 "Reported" 
label define label_xstaff22 11 "Analyst corrected reported value", add 
label define label_xstaff22 12 "Data generated from other data values", add 
label define label_xstaff22 13 "Implied zero", add 
label define label_xstaff22 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff22 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff22 22 "Imputed using the Group Median procedure", add 
label define label_xstaff22 23 "Logical imputation", add 
label define label_xstaff22 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff22 30 "Not applicable", add 
label define label_xstaff22 31 "Institution left item blank", add 
label define label_xstaff22 32 "Do not know", add 
label define label_xstaff22 33 "Particular 1st prof field not applicable", add 
label define label_xstaff22 50 "Outlier value derived from reported data", add 
label define label_xstaff22 51 "Outlier value derived from imputed data", add 
label define label_xstaff22 52 "Value not derived - parent/child differs across components", add 
label values xstaff22 label_xstaff22
label define label_xstaff23 10 "Reported" 
label define label_xstaff23 11 "Analyst corrected reported value", add 
label define label_xstaff23 12 "Data generated from other data values", add 
label define label_xstaff23 13 "Implied zero", add 
label define label_xstaff23 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff23 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff23 22 "Imputed using the Group Median procedure", add 
label define label_xstaff23 23 "Logical imputation", add 
label define label_xstaff23 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff23 30 "Not applicable", add 
label define label_xstaff23 31 "Institution left item blank", add 
label define label_xstaff23 32 "Do not know", add 
label define label_xstaff23 33 "Particular 1st prof field not applicable", add 
label define label_xstaff23 50 "Outlier value derived from reported data", add 
label define label_xstaff23 51 "Outlier value derived from imputed data", add 
label define label_xstaff23 52 "Value not derived - parent/child differs across components", add 
label values xstaff23 label_xstaff23
label define label_xstaff24 10 "Reported" 
label define label_xstaff24 11 "Analyst corrected reported value", add 
label define label_xstaff24 12 "Data generated from other data values", add 
label define label_xstaff24 13 "Implied zero", add 
label define label_xstaff24 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff24 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff24 22 "Imputed using the Group Median procedure", add 
label define label_xstaff24 23 "Logical imputation", add 
label define label_xstaff24 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xstaff24 30 "Not applicable", add 
label define label_xstaff24 31 "Institution left item blank", add 
label define label_xstaff24 32 "Do not know", add 
label define label_xstaff24 33 "Particular 1st prof field not applicable", add 
label define label_xstaff24 50 "Outlier value derived from reported data", add 
label define label_xstaff24 51 "Outlier value derived from imputed data", add 
label define label_xstaff24 52 "Value not derived - parent/child differs across components", add 
label values xstaff24 label_xstaff24
tab sabdtype
tab line
tab xstaff01
tab xstaff02
tab xstaff03
tab xstaff04
tab xstaff05
tab xstaff06
tab xstaff07
tab xstaff08
tab xstaff09
tab xstaff10
tab xstaff11
tab xstaff12
tab xstaff13
tab xstaff14
tab xstaff15
tab xstaff16
tab xstaff17
tab xstaff18
tab xstaff19
tab xstaff20
tab xstaff21
tab xstaff22
tab xstaff23
tab xstaff24
summarize staff01
summarize staff02
summarize staff03
summarize staff04
summarize staff05
summarize staff06
summarize staff07
summarize staff08
summarize staff09
summarize staff10
summarize staff11
summarize staff12
summarize staff13
summarize staff14
summarize staff15
summarize staff16
summarize staff17
summarize staff18
summarize staff19
summarize staff20
summarize staff21
summarize staff22
summarize staff23
summarize staff24
save dct_s2005_abd

