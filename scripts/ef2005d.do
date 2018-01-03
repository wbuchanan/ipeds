* Created: 8/22/2006 10:30:08 PM
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
insheet using "c:\dct\ef2005d_data_stata.csv", comma clear
label data "dct_ef2005d"
label variable unitid "unitid"
label variable xgrcohrt "Imputation field for GRCOHRT - Full-time first-time degree/certificate-seeking undergraduate (current year GRS cohort)"
label variable grcohrt "Full-time first-time degree/certificate-seeking undergraduate (current year GRS cohort)"
label variable xugenter "Imputation field for UGENTERN - Total entering students at the undergraduate level, fall 2004"
label variable ugentern "Total entering students at the undergraduate level, fall 2004"
label variable xpgrcohr "Imputation field for PGRCOHRT - Current year GRS cohort as a percent of entering class"
label variable pgrcohrt "Current year GRS cohort as a percent of entering class"
label variable xret_pcf "Imputation field for RET_PCF - Full-time retention rate"
label variable ret_pcf "Full-time retention rate"
label variable xret_pcp "Imputation field for RET_PCP - Part-time retention rate"
label variable ret_pcp "Part-time retention rate"
label define label_xgrcohrt 10 "Reported" 
label define label_xgrcohrt 11 "Analyst corrected reported value", add 
label define label_xgrcohrt 12 "Data generated from other data values", add 
label define label_xgrcohrt 13 "Implied zero", add 
label define label_xgrcohrt 20 "Imputed using Carry Forward procedure", add 
label define label_xgrcohrt 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xgrcohrt 22 "Imputed using the Group Median procedure", add 
label define label_xgrcohrt 23 "Logical imputation", add 
label define label_xgrcohrt 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xgrcohrt 30 "Not applicable", add 
label define label_xgrcohrt 31 "Institution left item blank", add 
label define label_xgrcohrt 32 "Do not know", add 
label define label_xgrcohrt 33 "Particular 1st prof field not applicable", add 
label define label_xgrcohrt 50 "Outlier value derived from reported data", add 
label define label_xgrcohrt 51 "Outlier value derived from imputed data", add 
label define label_xgrcohrt 52 "Value not derived - parent/child differs across components", add 
label values xgrcohrt label_xgrcohrt
label define label_xugenter 10 "Reported" 
label define label_xugenter 11 "Analyst corrected reported value", add 
label define label_xugenter 12 "Data generated from other data values", add 
label define label_xugenter 13 "Implied zero", add 
label define label_xugenter 20 "Imputed using Carry Forward procedure", add 
label define label_xugenter 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xugenter 22 "Imputed using the Group Median procedure", add 
label define label_xugenter 23 "Logical imputation", add 
label define label_xugenter 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xugenter 30 "Not applicable", add 
label define label_xugenter 31 "Institution left item blank", add 
label define label_xugenter 32 "Do not know", add 
label define label_xugenter 33 "Particular 1st prof field not applicable", add 
label define label_xugenter 50 "Outlier value derived from reported data", add 
label define label_xugenter 51 "Outlier value derived from imputed data", add 
label define label_xugenter 52 "Value not derived - parent/child differs across components", add 
label values xugenter label_xugenter
label define label_xpgrcohr 10 "Reported" 
label define label_xpgrcohr 11 "Analyst corrected reported value", add 
label define label_xpgrcohr 12 "Data generated from other data values", add 
label define label_xpgrcohr 13 "Implied zero", add 
label define label_xpgrcohr 20 "Imputed using Carry Forward procedure", add 
label define label_xpgrcohr 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xpgrcohr 22 "Imputed using the Group Median procedure", add 
label define label_xpgrcohr 23 "Logical imputation", add 
label define label_xpgrcohr 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xpgrcohr 30 "Not applicable", add 
label define label_xpgrcohr 31 "Institution left item blank", add 
label define label_xpgrcohr 32 "Do not know", add 
label define label_xpgrcohr 33 "Particular 1st prof field not applicable", add 
label define label_xpgrcohr 50 "Outlier value derived from reported data", add 
label define label_xpgrcohr 51 "Outlier value derived from imputed data", add 
label define label_xpgrcohr 52 "Value not derived - parent/child differs across components", add 
label values xpgrcohr label_xpgrcohr
label define label_xret_pcf 10 "Reported" 
label define label_xret_pcf 11 "Analyst corrected reported value", add 
label define label_xret_pcf 12 "Data generated from other data values", add 
label define label_xret_pcf 13 "Implied zero", add 
label define label_xret_pcf 20 "Imputed using Carry Forward procedure", add 
label define label_xret_pcf 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xret_pcf 22 "Imputed using the Group Median procedure", add 
label define label_xret_pcf 23 "Logical imputation", add 
label define label_xret_pcf 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xret_pcf 30 "Not applicable", add 
label define label_xret_pcf 31 "Institution left item blank", add 
label define label_xret_pcf 32 "Do not know", add 
label define label_xret_pcf 33 "Particular 1st prof field not applicable", add 
label define label_xret_pcf 50 "Outlier value derived from reported data", add 
label define label_xret_pcf 51 "Outlier value derived from imputed data", add 
label define label_xret_pcf 52 "Value not derived - parent/child differs across components", add 
label values xret_pcf label_xret_pcf
label define label_xret_pcp 10 "Reported" 
label define label_xret_pcp 11 "Analyst corrected reported value", add 
label define label_xret_pcp 12 "Data generated from other data values", add 
label define label_xret_pcp 13 "Implied zero", add 
label define label_xret_pcp 20 "Imputed using Carry Forward procedure", add 
label define label_xret_pcp 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xret_pcp 22 "Imputed using the Group Median procedure", add 
label define label_xret_pcp 23 "Logical imputation", add 
label define label_xret_pcp 24 "Ratio adjustment based on enrollment by race/gender in part A", add 
label define label_xret_pcp 30 "Not applicable", add 
label define label_xret_pcp 31 "Institution left item blank", add 
label define label_xret_pcp 32 "Do not know", add 
label define label_xret_pcp 33 "Particular 1st prof field not applicable", add 
label define label_xret_pcp 50 "Outlier value derived from reported data", add 
label define label_xret_pcp 51 "Outlier value derived from imputed data", add 
label define label_xret_pcp 52 "Value not derived - parent/child differs across components", add 
label values xret_pcp label_xret_pcp
tab xgrcohrt
tab xugenter
tab xpgrcohr
tab xret_pcf
tab xret_pcp
summarize grcohrt
summarize ugentern
summarize pgrcohrt
summarize ret_pcf
summarize ret_pcp
save dct_ef2005d

