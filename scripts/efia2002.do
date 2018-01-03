* Created: 6/12/2004 12:50:12 PM
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
insheet using "c:\dct\efia2002_data_stata.csv", comma clear
label data "dct_efia2002"
label variable unitid "unitid"
label variable xcdactua "Imputation field for CDACTUA - 12-month instructional activity credit hours"
label variable cdactua "12-month instructional activity credit hours"
label variable xcnactua "Imputation field for CNACTUA - 12-month instructional activity contact hours"
label variable cnactua "12-month instructional activity contact hours"
label variable xcdactga "Imputation field for CDACTGA - 12-month instructional activity credit hours"
label variable cdactga "12-month instructional activity credit hours"
label define label_xcdactua 10 "Reported" 
label define label_xcdactua 11 "Analyst corrected reported value", add 
label define label_xcdactua 12 "Data generated from other data values", add 
label define label_xcdactua 13 "Implied zero", add 
label define label_xcdactua 20 "Imputed using Carry Forward procedure", add 
label define label_xcdactua 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcdactua 22 "Imputed using the Group Median procedure", add 
label define label_xcdactua 23 "Partial imputation", add 
label define label_xcdactua 30 "Not applicable", add 
label define label_xcdactua 31 "Institution left item blank", add 
label define label_xcdactua 32 "Do not know", add 
label define label_xcdactua 33 "Particular 1st prof field not applicable", add 
label define label_xcdactua 40 "Suppressed to protect confidentiality", add 
label values xcdactua label_xcdactua
label define label_xcnactua 10 "Reported" 
label define label_xcnactua 11 "Analyst corrected reported value", add 
label define label_xcnactua 12 "Data generated from other data values", add 
label define label_xcnactua 13 "Implied zero", add 
label define label_xcnactua 20 "Imputed using Carry Forward procedure", add 
label define label_xcnactua 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcnactua 22 "Imputed using the Group Median procedure", add 
label define label_xcnactua 23 "Partial imputation", add 
label define label_xcnactua 30 "Not applicable", add 
label define label_xcnactua 31 "Institution left item blank", add 
label define label_xcnactua 32 "Do not know", add 
label define label_xcnactua 33 "Particular 1st prof field not applicable", add 
label define label_xcnactua 40 "Suppressed to protect confidentiality", add 
label values xcnactua label_xcnactua
label define label_xcdactga 10 "Reported" 
label define label_xcdactga 11 "Analyst corrected reported value", add 
label define label_xcdactga 12 "Data generated from other data values", add 
label define label_xcdactga 13 "Implied zero", add 
label define label_xcdactga 20 "Imputed using Carry Forward procedure", add 
label define label_xcdactga 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcdactga 22 "Imputed using the Group Median procedure", add 
label define label_xcdactga 23 "Partial imputation", add 
label define label_xcdactga 30 "Not applicable", add 
label define label_xcdactga 31 "Institution left item blank", add 
label define label_xcdactga 32 "Do not know", add 
label define label_xcdactga 33 "Particular 1st prof field not applicable", add 
label define label_xcdactga 40 "Suppressed to protect confidentiality", add 
label values xcdactga label_xcdactga
tab xcdactua
tab xcnactua
tab xcdactga
summarize cdactua
summarize cnactua
summarize cdactga
save dct_efia2002

