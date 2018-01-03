* Created: 8/27/2007 8:04:27 AM
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
insheet using "c:\dct\sal2006_a_lt9_data_stata.csv", comma clear
label data "dct_sal2006_a_lt9"
label variable unitid "unitid"
label variable arank "Academic rank"
label variable xempcntm "Imputation field for EMPCNTM - Number of full time instructional faculty men"
label variable empcntm "Number of full time instructional faculty men"
label variable xempcntw "Imputation field for EMPCNTW - Number of full time instructional faculty women"
label variable empcntw "Number of full time instructional faculty women"
label variable xempcntt "Imputation field for EMPCNTT - Number of full time instructional faculty total"
label variable empcntt "Number of full time instructional faculty total"
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
label define label_xempcntm 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xempcntm 30 "Not applicable", add 
label define label_xempcntm 31 "Institution left item blank", add 
label define label_xempcntm 32 "Do not know", add 
label define label_xempcntm 33 "Particular 1st prof field not applicable", add 
label define label_xempcntm 50 "Outlier value derived from reported data", add 
label define label_xempcntm 51 "Outlier value derived from imported data", add 
label define label_xempcntm 52 "Value not derived - parent/child differs across components", add 
label define label_xempcntm 53 "Value not derived - data not usable", add 
label values xempcntm label_xempcntm
label define label_xempcntw 10 "Reported" 
label define label_xempcntw 11 "Analyst corrected reported value", add 
label define label_xempcntw 12 "Data generated from other data values", add 
label define label_xempcntw 13 "Implied zero", add 
label define label_xempcntw 20 "Imputed using Carry Forward procedure", add 
label define label_xempcntw 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xempcntw 22 "Imputed using the Group Median procedure", add 
label define label_xempcntw 23 "Logical imputation", add 
label define label_xempcntw 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xempcntw 30 "Not applicable", add 
label define label_xempcntw 31 "Institution left item blank", add 
label define label_xempcntw 32 "Do not know", add 
label define label_xempcntw 33 "Particular 1st prof field not applicable", add 
label define label_xempcntw 50 "Outlier value derived from reported data", add 
label define label_xempcntw 51 "Outlier value derived from imported data", add 
label define label_xempcntw 52 "Value not derived - parent/child differs across components", add 
label define label_xempcntw 53 "Value not derived - data not usable", add 
label values xempcntw label_xempcntw
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
tab arank
tab xempcntm
tab xempcntw
tab xempcntt
summarize empcntm
summarize empcntw
summarize empcntt
save dct_sal2006_a_lt9

