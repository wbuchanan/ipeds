* Created: 8/27/2007 8:10:16 AM
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
insheet using "c:\dct\sal2006_faculty_data_stata.csv", comma clear
label data "dct_sal2006_faculty"
label variable unitid "unitid"
label variable contract "Contract length"
label variable arank "Academic rank"
label variable xtenurem "Imputation field for TENUREM - Tenured, men"
label variable tenurem "Tenured, men"
label variable xontrckm "Imputation field for ONTRCKM - On tenure track, men"
label variable ontrckm "On tenure track, men"
label variable xnotrckm "Imputation field for NOTRCKM - Not on tenure track/no tenure system, men"
label variable notrckm "Not on tenure track/no tenure system, men"
label variable xnofactm "Imputation field for NOFACTM - Without faculty status, men"
label variable nofactm "Without faculty status, men"
label variable xtenurew "Imputation field for TENUREW - Tenured, women"
label variable tenurew "Tenured, women"
label variable xontrckw "Imputation field for ONTRCKW - On tenure track, women"
label variable ontrckw "On tenure track, women"
label variable xnotrckw "Imputation field for NOTRCKW - Not on tenure track/no tenure system, women"
label variable notrckw "Not on tenure track/no tenure system, women"
label variable xnofactw "Imputation field for NOFACTW - Without faculty status, women"
label variable nofactw "Without faculty status, women"
label variable xempcntt "Imputation field for EMPCNTT - Number of full time instructional faculty total"
label variable empcntt "Number of full time instructional faculty total"
label define label_contract 1 "9/10-month contract" 
label define label_contract 2 "11/12-month contract", add 
label define label_contract 3 "Less-than-9-month", add 
label values contract label_contract
label define label_arank 1 "Professor" 
label define label_arank 2 "Associate professor", add 
label define label_arank 3 "Assistant professor", add 
label define label_arank 4 "Instructor", add 
label define label_arank 5 "Lecturer", add 
label define label_arank 6 "No academic rank", add 
label define label_arank 7 "All faculty total", add 
label values arank label_arank
label define label_xtenurem 10 "Reported" 
label define label_xtenurem 11 "Analyst corrected reported value", add 
label define label_xtenurem 12 "Data generated from other data values", add 
label define label_xtenurem 13 "Implied zero", add 
label define label_xtenurem 20 "Imputed using Carry Forward procedure", add 
label define label_xtenurem 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xtenurem 22 "Imputed using the Group Median procedure", add 
label define label_xtenurem 23 "Logical imputation", add 
label define label_xtenurem 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xtenurem 30 "Not applicable", add 
label define label_xtenurem 31 "Institution left item blank", add 
label define label_xtenurem 32 "Do not know", add 
label define label_xtenurem 33 "Particular 1st prof field not applicable", add 
label define label_xtenurem 50 "Outlier value derived from reported data", add 
label define label_xtenurem 51 "Outlier value derived from imported data", add 
label define label_xtenurem 52 "Value not derived - parent/child differs across components", add 
label define label_xtenurem 53 "Value not derived - data not usable", add 
label values xtenurem label_xtenurem
label define label_xontrckm 10 "Reported" 
label define label_xontrckm 11 "Analyst corrected reported value", add 
label define label_xontrckm 12 "Data generated from other data values", add 
label define label_xontrckm 13 "Implied zero", add 
label define label_xontrckm 20 "Imputed using Carry Forward procedure", add 
label define label_xontrckm 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xontrckm 22 "Imputed using the Group Median procedure", add 
label define label_xontrckm 23 "Logical imputation", add 
label define label_xontrckm 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xontrckm 30 "Not applicable", add 
label define label_xontrckm 31 "Institution left item blank", add 
label define label_xontrckm 32 "Do not know", add 
label define label_xontrckm 33 "Particular 1st prof field not applicable", add 
label define label_xontrckm 50 "Outlier value derived from reported data", add 
label define label_xontrckm 51 "Outlier value derived from imported data", add 
label define label_xontrckm 52 "Value not derived - parent/child differs across components", add 
label define label_xontrckm 53 "Value not derived - data not usable", add 
label values xontrckm label_xontrckm
label define label_xnotrckm 10 "Reported" 
label define label_xnotrckm 11 "Analyst corrected reported value", add 
label define label_xnotrckm 12 "Data generated from other data values", add 
label define label_xnotrckm 13 "Implied zero", add 
label define label_xnotrckm 20 "Imputed using Carry Forward procedure", add 
label define label_xnotrckm 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xnotrckm 22 "Imputed using the Group Median procedure", add 
label define label_xnotrckm 23 "Logical imputation", add 
label define label_xnotrckm 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xnotrckm 30 "Not applicable", add 
label define label_xnotrckm 31 "Institution left item blank", add 
label define label_xnotrckm 32 "Do not know", add 
label define label_xnotrckm 33 "Particular 1st prof field not applicable", add 
label define label_xnotrckm 50 "Outlier value derived from reported data", add 
label define label_xnotrckm 51 "Outlier value derived from imported data", add 
label define label_xnotrckm 52 "Value not derived - parent/child differs across components", add 
label define label_xnotrckm 53 "Value not derived - data not usable", add 
label values xnotrckm label_xnotrckm
label define label_xnofactm 10 "Reported" 
label define label_xnofactm 11 "Analyst corrected reported value", add 
label define label_xnofactm 12 "Data generated from other data values", add 
label define label_xnofactm 13 "Implied zero", add 
label define label_xnofactm 20 "Imputed using Carry Forward procedure", add 
label define label_xnofactm 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xnofactm 22 "Imputed using the Group Median procedure", add 
label define label_xnofactm 23 "Logical imputation", add 
label define label_xnofactm 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xnofactm 30 "Not applicable", add 
label define label_xnofactm 31 "Institution left item blank", add 
label define label_xnofactm 32 "Do not know", add 
label define label_xnofactm 33 "Particular 1st prof field not applicable", add 
label define label_xnofactm 50 "Outlier value derived from reported data", add 
label define label_xnofactm 51 "Outlier value derived from imported data", add 
label define label_xnofactm 52 "Value not derived - parent/child differs across components", add 
label define label_xnofactm 53 "Value not derived - data not usable", add 
label values xnofactm label_xnofactm
label define label_xtenurew 10 "Reported" 
label define label_xtenurew 11 "Analyst corrected reported value", add 
label define label_xtenurew 12 "Data generated from other data values", add 
label define label_xtenurew 13 "Implied zero", add 
label define label_xtenurew 20 "Imputed using Carry Forward procedure", add 
label define label_xtenurew 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xtenurew 22 "Imputed using the Group Median procedure", add 
label define label_xtenurew 23 "Logical imputation", add 
label define label_xtenurew 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xtenurew 30 "Not applicable", add 
label define label_xtenurew 31 "Institution left item blank", add 
label define label_xtenurew 32 "Do not know", add 
label define label_xtenurew 33 "Particular 1st prof field not applicable", add 
label define label_xtenurew 50 "Outlier value derived from reported data", add 
label define label_xtenurew 51 "Outlier value derived from imported data", add 
label define label_xtenurew 52 "Value not derived - parent/child differs across components", add 
label define label_xtenurew 53 "Value not derived - data not usable", add 
label values xtenurew label_xtenurew
label define label_xontrckw 10 "Reported" 
label define label_xontrckw 11 "Analyst corrected reported value", add 
label define label_xontrckw 12 "Data generated from other data values", add 
label define label_xontrckw 13 "Implied zero", add 
label define label_xontrckw 20 "Imputed using Carry Forward procedure", add 
label define label_xontrckw 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xontrckw 22 "Imputed using the Group Median procedure", add 
label define label_xontrckw 23 "Logical imputation", add 
label define label_xontrckw 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xontrckw 30 "Not applicable", add 
label define label_xontrckw 31 "Institution left item blank", add 
label define label_xontrckw 32 "Do not know", add 
label define label_xontrckw 33 "Particular 1st prof field not applicable", add 
label define label_xontrckw 50 "Outlier value derived from reported data", add 
label define label_xontrckw 51 "Outlier value derived from imported data", add 
label define label_xontrckw 52 "Value not derived - parent/child differs across components", add 
label define label_xontrckw 53 "Value not derived - data not usable", add 
label values xontrckw label_xontrckw
label define label_xnotrckw 10 "Reported" 
label define label_xnotrckw 11 "Analyst corrected reported value", add 
label define label_xnotrckw 12 "Data generated from other data values", add 
label define label_xnotrckw 13 "Implied zero", add 
label define label_xnotrckw 20 "Imputed using Carry Forward procedure", add 
label define label_xnotrckw 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xnotrckw 22 "Imputed using the Group Median procedure", add 
label define label_xnotrckw 23 "Logical imputation", add 
label define label_xnotrckw 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xnotrckw 30 "Not applicable", add 
label define label_xnotrckw 31 "Institution left item blank", add 
label define label_xnotrckw 32 "Do not know", add 
label define label_xnotrckw 33 "Particular 1st prof field not applicable", add 
label define label_xnotrckw 50 "Outlier value derived from reported data", add 
label define label_xnotrckw 51 "Outlier value derived from imported data", add 
label define label_xnotrckw 52 "Value not derived - parent/child differs across components", add 
label define label_xnotrckw 53 "Value not derived - data not usable", add 
label values xnotrckw label_xnotrckw
label define label_xnofactw 10 "Reported" 
label define label_xnofactw 11 "Analyst corrected reported value", add 
label define label_xnofactw 12 "Data generated from other data values", add 
label define label_xnofactw 13 "Implied zero", add 
label define label_xnofactw 20 "Imputed using Carry Forward procedure", add 
label define label_xnofactw 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xnofactw 22 "Imputed using the Group Median procedure", add 
label define label_xnofactw 23 "Logical imputation", add 
label define label_xnofactw 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xnofactw 30 "Not applicable", add 
label define label_xnofactw 31 "Institution left item blank", add 
label define label_xnofactw 32 "Do not know", add 
label define label_xnofactw 33 "Particular 1st prof field not applicable", add 
label define label_xnofactw 50 "Outlier value derived from reported data", add 
label define label_xnofactw 51 "Outlier value derived from imported data", add 
label define label_xnofactw 52 "Value not derived - parent/child differs across components", add 
label define label_xnofactw 53 "Value not derived - data not usable", add 
label values xnofactw label_xnofactw
label define label_xempcntt 10 "Reported" 
label define label_xempcntt 11 "Analyst corrected reported value", add 
label define label_xempcntt 12 "Data generated from other data values", add 
label define label_xempcntt 13 "Implied zero", add 
label define label_xempcntt 20 "Imputed using Carry Forward procedure", add 
label define label_xempcntt 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xempcntt 22 "Imputed using the Group Median procedure", add 
label define label_xempcntt 23 "Logical imputation", add 
label define label_xempcntt 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xempcntt 30 "Not applicable", add 
label define label_xempcntt 31 "Institution left item blank", add 
label define label_xempcntt 32 "Do not know", add 
label define label_xempcntt 33 "Particular 1st prof field not applicable", add 
label define label_xempcntt 50 "Outlier value derived from reported data", add 
label define label_xempcntt 51 "Outlier value derived from imported data", add 
label define label_xempcntt 52 "Value not derived - parent/child differs across components", add 
label define label_xempcntt 53 "Value not derived - data not usable", add 
label values xempcntt label_xempcntt
tab contract
tab arank
tab xtenurem
tab xontrckm
tab xnotrckm
tab xnofactm
tab xtenurew
tab xontrckw
tab xnotrckw
tab xnofactw
tab xempcntt
summarize tenurem
summarize ontrckm
summarize notrckm
summarize nofactm
summarize tenurew
summarize ontrckw
summarize notrckw
summarize nofactw
summarize empcntt
save dct_sal2006_faculty

