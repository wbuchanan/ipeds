* Created: 7/21/2005 9:39:35 PM
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
insheet using "c:\dct\efia2004_data_stata.csv", comma clear
label data "dct_efia2004"
label variable unitid "unitid"
label variable xcdactua "Imputation field for CDACTUA - 12-month instructional activity credit hours"
label variable cdactua "12-month instructional activity credit hours"
label variable xcnactua "Imputation field for CNACTUA - 12-month instructional activity contact hours"
label variable cnactua "12-month instructional activity contact hours"
label variable xcdactga "Imputation field for CDACTGA - 12-month instructional activity credit hours"
label variable cdactga "12-month instructional activity credit hours"
label variable xefteug "Imputation field for EFTEUG - Estimated full-time equivalent (FTE) undergraduate enrollment, academic year 2003-04"
label variable efteug "Estimated full-time equivalent (FTE) undergraduate enrollment, academic year 2003-04"
label variable xeftegd "Imputation field for EFTEGD - Estimated full-time equivalent (FTE) graduate enrollment, academic year 2003-04"
label variable eftegd "Estimated full-time equivalent (FTE) graduate enrollment, academic year 2003-04"
label variable xfteug "Imputation field for FTEUG - Reported full-time equivalent (FTE) undergraduate enrollment, academic year 2003-04"
label variable fteug "Reported full-time equivalent (FTE) undergraduate enrollment, academic year 2003-04"
label variable xftegd "Imputation field for FTEGD - Reported full-time equivalent (FTE) graduate enrollment, academic year 2003-04"
label variable ftegd "Reported full-time equivalent (FTE) graduate enrollment, academic year 2003-04"
label variable acttype "Is instructional activity based on credit or contact hours"
label define label_xcdactua 10 "Reported" 
label define label_xcdactua 11 "Analyst corrected reported value", add 
label define label_xcdactua 12 "Data generated from other data values", add 
label define label_xcdactua 13 "Implied zero", add 
label define label_xcdactua 20 "Imputed using Carry Forward procedure", add 
label define label_xcdactua 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcdactua 22 "Imputed using the Group Median procedure", add 
label define label_xcdactua 23 "Logical imputation", add 
label define label_xcdactua 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xcdactua 30 "Not applicable", add 
label define label_xcdactua 31 "Institution left item blank", add 
label define label_xcdactua 32 "Do not know", add 
label define label_xcdactua 33 "Particular 1st prof field not applicable", add 
label define label_xcdactua 50 "Outlier value derived from reported data", add 
label define label_xcdactua 51 "Outlier value derived from imputed data", add 
label define label_xcdactua 52 "Value not derived - parent/child differs across components", add 
label values xcdactua label_xcdactua
label define label_xcnactua 10 "Reported" 
label define label_xcnactua 11 "Analyst corrected reported value", add 
label define label_xcnactua 12 "Data generated from other data values", add 
label define label_xcnactua 13 "Implied zero", add 
label define label_xcnactua 20 "Imputed using Carry Forward procedure", add 
label define label_xcnactua 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcnactua 22 "Imputed using the Group Median procedure", add 
label define label_xcnactua 23 "Logical imputation", add 
label define label_xcnactua 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xcnactua 30 "Not applicable", add 
label define label_xcnactua 31 "Institution left item blank", add 
label define label_xcnactua 32 "Do not know", add 
label define label_xcnactua 33 "Particular 1st prof field not applicable", add 
label define label_xcnactua 50 "Outlier value derived from reported data", add 
label define label_xcnactua 51 "Outlier value derived from imputed data", add 
label define label_xcnactua 52 "Value not derived - parent/child differs across components", add 
label values xcnactua label_xcnactua
label define label_xcdactga 10 "Reported" 
label define label_xcdactga 11 "Analyst corrected reported value", add 
label define label_xcdactga 12 "Data generated from other data values", add 
label define label_xcdactga 13 "Implied zero", add 
label define label_xcdactga 20 "Imputed using Carry Forward procedure", add 
label define label_xcdactga 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcdactga 22 "Imputed using the Group Median procedure", add 
label define label_xcdactga 23 "Logical imputation", add 
label define label_xcdactga 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xcdactga 30 "Not applicable", add 
label define label_xcdactga 31 "Institution left item blank", add 
label define label_xcdactga 32 "Do not know", add 
label define label_xcdactga 33 "Particular 1st prof field not applicable", add 
label define label_xcdactga 50 "Outlier value derived from reported data", add 
label define label_xcdactga 51 "Outlier value derived from imputed data", add 
label define label_xcdactga 52 "Value not derived - parent/child differs across components", add 
label values xcdactga label_xcdactga
label define label_xefteug 10 "Reported" 
label define label_xefteug 11 "Analyst corrected reported value", add 
label define label_xefteug 12 "Data generated from other data values", add 
label define label_xefteug 13 "Implied zero", add 
label define label_xefteug 20 "Imputed using Carry Forward procedure", add 
label define label_xefteug 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefteug 22 "Imputed using the Group Median procedure", add 
label define label_xefteug 23 "Logical imputation", add 
label define label_xefteug 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xefteug 30 "Not applicable", add 
label define label_xefteug 31 "Institution left item blank", add 
label define label_xefteug 32 "Do not know", add 
label define label_xefteug 33 "Particular 1st prof field not applicable", add 
label define label_xefteug 50 "Outlier value derived from reported data", add 
label define label_xefteug 51 "Outlier value derived from imputed data", add 
label define label_xefteug 52 "Value not derived - parent/child differs across components", add 
label values xefteug label_xefteug
label define label_xeftegd 10 "Reported" 
label define label_xeftegd 11 "Analyst corrected reported value", add 
label define label_xeftegd 12 "Data generated from other data values", add 
label define label_xeftegd 13 "Implied zero", add 
label define label_xeftegd 20 "Imputed using Carry Forward procedure", add 
label define label_xeftegd 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xeftegd 22 "Imputed using the Group Median procedure", add 
label define label_xeftegd 23 "Logical imputation", add 
label define label_xeftegd 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xeftegd 30 "Not applicable", add 
label define label_xeftegd 31 "Institution left item blank", add 
label define label_xeftegd 32 "Do not know", add 
label define label_xeftegd 33 "Particular 1st prof field not applicable", add 
label define label_xeftegd 50 "Outlier value derived from reported data", add 
label define label_xeftegd 51 "Outlier value derived from imputed data", add 
label define label_xeftegd 52 "Value not derived - parent/child differs across components", add 
label values xeftegd label_xeftegd
label define label_xfteug 10 "Reported" 
label define label_xfteug 11 "Analyst corrected reported value", add 
label define label_xfteug 12 "Data generated from other data values", add 
label define label_xfteug 13 "Implied zero", add 
label define label_xfteug 20 "Imputed using Carry Forward procedure", add 
label define label_xfteug 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfteug 22 "Imputed using the Group Median procedure", add 
label define label_xfteug 23 "Logical imputation", add 
label define label_xfteug 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xfteug 30 "Not applicable", add 
label define label_xfteug 31 "Institution left item blank", add 
label define label_xfteug 32 "Do not know", add 
label define label_xfteug 33 "Particular 1st prof field not applicable", add 
label define label_xfteug 50 "Outlier value derived from reported data", add 
label define label_xfteug 51 "Outlier value derived from imputed data", add 
label define label_xfteug 52 "Value not derived - parent/child differs across components", add 
label values xfteug label_xfteug
label define label_xftegd 10 "Reported" 
label define label_xftegd 11 "Analyst corrected reported value", add 
label define label_xftegd 12 "Data generated from other data values", add 
label define label_xftegd 13 "Implied zero", add 
label define label_xftegd 20 "Imputed using Carry Forward procedure", add 
label define label_xftegd 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xftegd 22 "Imputed using the Group Median procedure", add 
label define label_xftegd 23 "Logical imputation", add 
label define label_xftegd 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xftegd 30 "Not applicable", add 
label define label_xftegd 31 "Institution left item blank", add 
label define label_xftegd 32 "Do not know", add 
label define label_xftegd 33 "Particular 1st prof field not applicable", add 
label define label_xftegd 50 "Outlier value derived from reported data", add 
label define label_xftegd 51 "Outlier value derived from imputed data", add 
label define label_xftegd 52 "Value not derived - parent/child differs across components", add 
label values xftegd label_xftegd
label define label_acttype 1 "Contact hours" 
label define label_acttype 2 "Credit hours", add 
label define label_acttype 3 "Both contact and credit hours", add 
label values acttype label_acttype
tab xcdactua
tab xcnactua
tab xcdactga
tab xefteug
tab xeftegd
tab xfteug
tab xftegd
tab acttype
summarize cdactua
summarize cnactua
summarize cdactga
summarize efteug
summarize eftegd
summarize fteug
summarize ftegd
save dct_efia2004

