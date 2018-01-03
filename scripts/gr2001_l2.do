* Created: 4/26/2007 6:50:46 AM
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
insheet using "c:\dct\gr2001_l2_data_stata.csv", comma clear
label data "dct_gr2001_l2"
label variable unitid "unitid"
label variable xline_10 "Imputation field for LINE_10 - Revised Cohort"
label variable line_10 "Revised Cohort"
label variable xline_45 "Imputation field for LINE_45 - Exclusions"
label variable line_45 "Exclusions"
label variable xline_50 "Imputation field for LINE_50 - Adjusted cohort (revised cohort minus exclusions)
"
label variable line_50 "Adjusted cohort (revised cohort minus exclusions)
"
label variable xline_11 "Imputation field for LINE_11 - Completers within 150% of normal time
"
label variable line_11 "Completers within 150% of normal time
"
label variable xline_30 "Imputation field for LINE_30 - Transfer-out students"
label variable line_30 "Transfer-out students"
label define label_xline_10 10 "Reported" 
label define label_xline_10 11 "Analyst corrected reported value", add 
label define label_xline_10 12 "Data generated from other data values", add 
label define label_xline_10 13 "Implied zero", add 
label define label_xline_10 20 "Imputed using Carry Forward procedure", add 
label define label_xline_10 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xline_10 22 "Imputed using the Group Median procedure", add 
label define label_xline_10 23 "Partial imputation", add 
label define label_xline_10 30 "Not applicable", add 
label define label_xline_10 31 "Institution left item blank", add 
label define label_xline_10 32 "Do not know", add 
label define label_xline_10 33 "Particular 1st prof field not applicable", add 
label define label_xline_10 40 "Suppressed to protect confidentiality", add 
label values xline_10 label_xline_10
label define label_xline_45 10 "Reported" 
label define label_xline_45 11 "Analyst corrected reported value", add 
label define label_xline_45 12 "Data generated from other data values", add 
label define label_xline_45 13 "Implied zero", add 
label define label_xline_45 20 "Imputed using Carry Forward procedure", add 
label define label_xline_45 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xline_45 22 "Imputed using the Group Median procedure", add 
label define label_xline_45 23 "Partial imputation", add 
label define label_xline_45 30 "Not applicable", add 
label define label_xline_45 31 "Institution left item blank", add 
label define label_xline_45 32 "Do not know", add 
label define label_xline_45 33 "Particular 1st prof field not applicable", add 
label define label_xline_45 40 "Suppressed to protect confidentiality", add 
label values xline_45 label_xline_45
label define label_xline_50 10 "Reported" 
label define label_xline_50 11 "Analyst corrected reported value", add 
label define label_xline_50 12 "Data generated from other data values", add 
label define label_xline_50 13 "Implied zero", add 
label define label_xline_50 20 "Imputed using Carry Forward procedure", add 
label define label_xline_50 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xline_50 22 "Imputed using the Group Median procedure", add 
label define label_xline_50 23 "Partial imputation", add 
label define label_xline_50 30 "Not applicable", add 
label define label_xline_50 31 "Institution left item blank", add 
label define label_xline_50 32 "Do not know", add 
label define label_xline_50 33 "Particular 1st prof field not applicable", add 
label define label_xline_50 40 "Suppressed to protect confidentiality", add 
label values xline_50 label_xline_50
label define label_xline_11 10 "Reported" 
label define label_xline_11 11 "Analyst corrected reported value", add 
label define label_xline_11 12 "Data generated from other data values", add 
label define label_xline_11 13 "Implied zero", add 
label define label_xline_11 20 "Imputed using Carry Forward procedure", add 
label define label_xline_11 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xline_11 22 "Imputed using the Group Median procedure", add 
label define label_xline_11 23 "Partial imputation", add 
label define label_xline_11 30 "Not applicable", add 
label define label_xline_11 31 "Institution left item blank", add 
label define label_xline_11 32 "Do not know", add 
label define label_xline_11 33 "Particular 1st prof field not applicable", add 
label define label_xline_11 40 "Suppressed to protect confidentiality", add 
label values xline_11 label_xline_11
label define label_xline_30 10 "Reported" 
label define label_xline_30 11 "Analyst corrected reported value", add 
label define label_xline_30 12 "Data generated from other data values", add 
label define label_xline_30 13 "Implied zero", add 
label define label_xline_30 20 "Imputed using Carry Forward procedure", add 
label define label_xline_30 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xline_30 22 "Imputed using the Group Median procedure", add 
label define label_xline_30 23 "Partial imputation", add 
label define label_xline_30 30 "Not applicable", add 
label define label_xline_30 31 "Institution left item blank", add 
label define label_xline_30 32 "Do not know", add 
label define label_xline_30 33 "Particular 1st prof field not applicable", add 
label define label_xline_30 40 "Suppressed to protect confidentiality", add 
label values xline_30 label_xline_30
tab xline_10
tab xline_45
tab xline_50
tab xline_11
tab xline_30
summarize line_10
summarize line_45
summarize line_50
summarize line_11
summarize line_30
save dct_gr2001_l2

