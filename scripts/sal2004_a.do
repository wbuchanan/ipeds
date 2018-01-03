* Created: 7/21/2005 11:27:59 PM
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
insheet using "c:\dct\sal2004_a_data_stata.csv", comma clear
label data "dct_sal2004_a"
label variable unitid "unitid"
label variable contract "Contract length"
label variable arank "Academic rank"
label variable xempcntm "Imputation field for EMPCNTM - Number of full time instructional faculty men"
label variable empcntm "Number of full time instructional faculty men"
label variable xoutlaym "Imputation field for OUTLAYM - Salary outlays of full time instructional faculty men"
label variable outlaym "Salary outlays of full time instructional faculty men"
label variable xavesalm "Imputation field for AVESALM - Average salary of full time instructional faculty men"
label variable avesalm "Average salary of full time instructional faculty men"
label variable xempcntw "Imputation field for EMPCNTW - Number of full time instructional faculty women"
label variable empcntw "Number of full time instructional faculty women"
label variable xoutlayw "Imputation field for OUTLAYW - Salary outlays of full time instructional faculty women"
label variable outlayw "Salary outlays of full time instructional faculty women"
label variable xavesalw "Imputation field for AVESALW - Average salary of full time instructional faculty women"
label variable avesalw "Average salary of full time instructional faculty women"
label variable xempcntt "Imputation field for EMPCNTT - Number of full time instructional faculty total"
label variable empcntt "Number of full time instructional faculty total"
label variable xoutlayt "Imputation field for OUTLAYT - Salary outlays of full time instructional faculty total"
label variable outlayt "Salary outlays of full time instructional faculty total"
label variable xavesalt "Imputation field for AVESALT - Average salary of full time instructional faculty total"
label variable avesalt "Average salary of full time instructional faculty total"
label define label_contract 1 "9/10-month contract" 
label define label_contract 2 "11/12-month contract", add 
label define label_contract 3 "Less than 9-month contract", add 
label define label_contract 4 "Equated 9-month contract

", add 
label values contract label_contract
label define label_arank 1 "Professor" 
label define label_arank 2 "Associate professor", add 
label define label_arank 3 "Assistant professor", add 
label define label_arank 4 "Instructor", add 
label define label_arank 5 "Lecturer", add 
label define label_arank 6 "No academic rank", add 
label define label_arank 7 "All faculty total", add 
label values arank label_arank
label define label_xempcntm 10 "Reported" 
label define label_xempcntm 11 "Analyst corrected reported value", add 
label define label_xempcntm 12 "Data generated from other data values", add 
label define label_xempcntm 13 "Implied zero", add 
label define label_xempcntm 20 "Imputed using Carry Forward procedure", add 
label define label_xempcntm 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xempcntm 22 "Imputed using the Group Median procedure", add 
label define label_xempcntm 23 "Logical imputation", add 
label define label_xempcntm 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xempcntm 30 "Not applicable", add 
label define label_xempcntm 31 "Institution left item blank", add 
label define label_xempcntm 32 "Do not know", add 
label define label_xempcntm 33 "Particular 1st prof field not applicable", add 
label define label_xempcntm 50 "Outlier value derived from reported data", add 
label define label_xempcntm 51 "Outlier value derived from imputed data", add 
label define label_xempcntm 52 "Value not derived - parent/child differs across components", add 
label values xempcntm label_xempcntm
label define label_xoutlaym 10 "Reported" 
label define label_xoutlaym 11 "Analyst corrected reported value", add 
label define label_xoutlaym 12 "Data generated from other data values", add 
label define label_xoutlaym 13 "Implied zero", add 
label define label_xoutlaym 20 "Imputed using Carry Forward procedure", add 
label define label_xoutlaym 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xoutlaym 22 "Imputed using the Group Median procedure", add 
label define label_xoutlaym 23 "Logical imputation", add 
label define label_xoutlaym 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xoutlaym 30 "Not applicable", add 
label define label_xoutlaym 31 "Institution left item blank", add 
label define label_xoutlaym 32 "Do not know", add 
label define label_xoutlaym 33 "Particular 1st prof field not applicable", add 
label define label_xoutlaym 50 "Outlier value derived from reported data", add 
label define label_xoutlaym 51 "Outlier value derived from imputed data", add 
label define label_xoutlaym 52 "Value not derived - parent/child differs across components", add 
label values xoutlaym label_xoutlaym
label define label_xavesalm 10 "Reported" 
label define label_xavesalm 11 "Analyst corrected reported value", add 
label define label_xavesalm 12 "Data generated from other data values", add 
label define label_xavesalm 13 "Implied zero", add 
label define label_xavesalm 20 "Imputed using Carry Forward procedure", add 
label define label_xavesalm 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xavesalm 22 "Imputed using the Group Median procedure", add 
label define label_xavesalm 23 "Logical imputation", add 
label define label_xavesalm 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xavesalm 30 "Not applicable", add 
label define label_xavesalm 31 "Institution left item blank", add 
label define label_xavesalm 32 "Do not know", add 
label define label_xavesalm 33 "Particular 1st prof field not applicable", add 
label define label_xavesalm 50 "Outlier value derived from reported data", add 
label define label_xavesalm 51 "Outlier value derived from imputed data", add 
label define label_xavesalm 52 "Value not derived - parent/child differs across components", add 
label values xavesalm label_xavesalm
label define label_xempcntw 10 "Reported" 
label define label_xempcntw 11 "Analyst corrected reported value", add 
label define label_xempcntw 12 "Data generated from other data values", add 
label define label_xempcntw 13 "Implied zero", add 
label define label_xempcntw 20 "Imputed using Carry Forward procedure", add 
label define label_xempcntw 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xempcntw 22 "Imputed using the Group Median procedure", add 
label define label_xempcntw 23 "Logical imputation", add 
label define label_xempcntw 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xempcntw 30 "Not applicable", add 
label define label_xempcntw 31 "Institution left item blank", add 
label define label_xempcntw 32 "Do not know", add 
label define label_xempcntw 33 "Particular 1st prof field not applicable", add 
label define label_xempcntw 50 "Outlier value derived from reported data", add 
label define label_xempcntw 51 "Outlier value derived from imputed data", add 
label define label_xempcntw 52 "Value not derived - parent/child differs across components", add 
label values xempcntw label_xempcntw
label define label_xoutlayw 10 "Reported" 
label define label_xoutlayw 11 "Analyst corrected reported value", add 
label define label_xoutlayw 12 "Data generated from other data values", add 
label define label_xoutlayw 13 "Implied zero", add 
label define label_xoutlayw 20 "Imputed using Carry Forward procedure", add 
label define label_xoutlayw 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xoutlayw 22 "Imputed using the Group Median procedure", add 
label define label_xoutlayw 23 "Logical imputation", add 
label define label_xoutlayw 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xoutlayw 30 "Not applicable", add 
label define label_xoutlayw 31 "Institution left item blank", add 
label define label_xoutlayw 32 "Do not know", add 
label define label_xoutlayw 33 "Particular 1st prof field not applicable", add 
label define label_xoutlayw 50 "Outlier value derived from reported data", add 
label define label_xoutlayw 51 "Outlier value derived from imputed data", add 
label define label_xoutlayw 52 "Value not derived - parent/child differs across components", add 
label values xoutlayw label_xoutlayw
label define label_xavesalw 10 "Reported" 
label define label_xavesalw 11 "Analyst corrected reported value", add 
label define label_xavesalw 12 "Data generated from other data values", add 
label define label_xavesalw 13 "Implied zero", add 
label define label_xavesalw 20 "Imputed using Carry Forward procedure", add 
label define label_xavesalw 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xavesalw 22 "Imputed using the Group Median procedure", add 
label define label_xavesalw 23 "Logical imputation", add 
label define label_xavesalw 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xavesalw 30 "Not applicable", add 
label define label_xavesalw 31 "Institution left item blank", add 
label define label_xavesalw 32 "Do not know", add 
label define label_xavesalw 33 "Particular 1st prof field not applicable", add 
label define label_xavesalw 50 "Outlier value derived from reported data", add 
label define label_xavesalw 51 "Outlier value derived from imputed data", add 
label define label_xavesalw 52 "Value not derived - parent/child differs across components", add 
label values xavesalw label_xavesalw
label define label_xempcntt 10 "Reported" 
label define label_xempcntt 11 "Analyst corrected reported value", add 
label define label_xempcntt 12 "Data generated from other data values", add 
label define label_xempcntt 13 "Implied zero", add 
label define label_xempcntt 20 "Imputed using Carry Forward procedure", add 
label define label_xempcntt 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xempcntt 22 "Imputed using the Group Median procedure", add 
label define label_xempcntt 23 "Logical imputation", add 
label define label_xempcntt 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xempcntt 30 "Not applicable", add 
label define label_xempcntt 31 "Institution left item blank", add 
label define label_xempcntt 32 "Do not know", add 
label define label_xempcntt 33 "Particular 1st prof field not applicable", add 
label define label_xempcntt 50 "Outlier value derived from reported data", add 
label define label_xempcntt 51 "Outlier value derived from imputed data", add 
label define label_xempcntt 52 "Value not derived - parent/child differs across components", add 
label values xempcntt label_xempcntt
label define label_xoutlayt 10 "Reported" 
label define label_xoutlayt 11 "Analyst corrected reported value", add 
label define label_xoutlayt 12 "Data generated from other data values", add 
label define label_xoutlayt 13 "Implied zero", add 
label define label_xoutlayt 20 "Imputed using Carry Forward procedure", add 
label define label_xoutlayt 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xoutlayt 22 "Imputed using the Group Median procedure", add 
label define label_xoutlayt 23 "Logical imputation", add 
label define label_xoutlayt 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xoutlayt 30 "Not applicable", add 
label define label_xoutlayt 31 "Institution left item blank", add 
label define label_xoutlayt 32 "Do not know", add 
label define label_xoutlayt 33 "Particular 1st prof field not applicable", add 
label define label_xoutlayt 50 "Outlier value derived from reported data", add 
label define label_xoutlayt 51 "Outlier value derived from imputed data", add 
label define label_xoutlayt 52 "Value not derived - parent/child differs across components", add 
label values xoutlayt label_xoutlayt
label define label_xavesalt 10 "Reported" 
label define label_xavesalt 11 "Analyst corrected reported value", add 
label define label_xavesalt 12 "Data generated from other data values", add 
label define label_xavesalt 13 "Implied zero", add 
label define label_xavesalt 20 "Imputed using Carry Forward procedure", add 
label define label_xavesalt 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xavesalt 22 "Imputed using the Group Median procedure", add 
label define label_xavesalt 23 "Logical imputation", add 
label define label_xavesalt 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xavesalt 30 "Not applicable", add 
label define label_xavesalt 31 "Institution left item blank", add 
label define label_xavesalt 32 "Do not know", add 
label define label_xavesalt 33 "Particular 1st prof field not applicable", add 
label define label_xavesalt 50 "Outlier value derived from reported data", add 
label define label_xavesalt 51 "Outlier value derived from imputed data", add 
label define label_xavesalt 52 "Value not derived - parent/child differs across components", add 
label values xavesalt label_xavesalt
tab contract
tab arank
tab xempcntm
tab xoutlaym
tab xavesalm
tab xempcntw
tab xoutlayw
tab xavesalw
tab xempcntt
tab xoutlayt
tab xavesalt
summarize empcntm
summarize outlaym
summarize avesalm
summarize empcntw
summarize outlayw
summarize avesalw
summarize empcntt
summarize outlayt
summarize avesalt
save dct_sal2004_a

