* Created: 6/13/2004 2:42:24 AM
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
insheet using "c:\dct\ic98_e_data_stata.csv", comma clear
label data "dct_ic98_e"
label variable unitid "unitid"
label variable xenrlmnt "Imputation field for ENROLMNT - Corrected fall enrollment count for Fall 1997"
label variable enrolmnt "Corrected fall enrollment count for Fall 1997"
label variable xgenenrl "Imputation field for GENENRL - Enrollment reported  on the Fall 1997 enrollment file"
label variable genenrl "Enrollment reported  on the Fall 1997 enrollment file"
label variable month "Start date of the 12-month year"
label variable xtostucu "Imputation field for TOSTUCU - 12-month undergraduate unduplicated headcount"
label variable tostucu "12-month undergraduate unduplicated headcount"
label variable xtostufr "Imputation field for TOSTUFRS - 12-month full-time, first-time degree-seeking undergraduates  unduplicated headcount"
label variable tostufrs "12-month full-time, first-time degree-seeking undergraduates  unduplicated headcount"
label variable xtostucg "Imputation field for TOSTUCG - 12-month graduate unduplicated headcount"
label variable tostucg "12-month graduate unduplicated headcount"
label variable xtostucp "Imputation field for TOSTUCP - 12-month first-professional  unduplicated headcount"
label variable tostucp "12-month first-professional  unduplicated headcount"
label variable nofall "No fall term"
label variable xcdactua "Imputation field for CDACTUA - 12-month  undergraduate credit hour activity"
label variable cdactua "12-month  undergraduate credit hour activity"
label variable xcnactua "Imputation field for CNACTUA - 12-month  undergraduate contact hour activity"
label variable cnactua "12-month  undergraduate contact hour activity"
label variable xcdactga "Imputation field for CDACTGA - 12-month graduate credit hour activity"
label variable cdactga "12-month graduate credit hour activity"
label variable xcdactpa "Imputation field for CDACTPA - 12-month  first-professional  credit hour activity"
label variable cdactpa "12-month  first-professional  credit hour activity"
label variable xcdactuf "Imputation field for CDACTUF - Fall term undergraduate credit hour activity"
label variable cdactuf "Fall term undergraduate credit hour activity"
label variable xcnactuf "Imputation field for CNACTUF - Fall term undergraduate contract hour activity"
label variable cnactuf "Fall term undergraduate contract hour activity"
label variable xcdactgf "Imputation field for CDACTGF - Fall term graduate credit hour activity"
label variable cdactgf "Fall term graduate credit hour activity"
label variable xcdactpf "Imputation field for CDACTPF - Fall term  first-professional credit hour activity"
label variable cdactpf "Fall term  first-professional credit hour activity"
label define label_xenrlmnt 10 "Reported" 
label define label_xenrlmnt 11 "Analyst corrected reported value", add 
label define label_xenrlmnt 12 "Data generated from other data values", add 
label define label_xenrlmnt 13 "Implied zero", add 
label define label_xenrlmnt 14 "Data adjusted in scan edits", add 
label define label_xenrlmnt 15 "Data copied from another field", add 
label define label_xenrlmnt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xenrlmnt 17 "Details are adjusted to sum to total", add 
label define label_xenrlmnt 18 "Total generated to equal the sum of detail", add 
label define label_xenrlmnt 20 "Imputed using data from prior year", add 
label define label_xenrlmnt 21 "Imputed using method other than prior year data", add 
label define label_xenrlmnt 30 "Not applicable", add 
label define label_xenrlmnt 31 "Original data field was not reported", add 
label define label_xenrlmnt 40 "Suppressed to protect confidentiality", add 
label values xenrlmnt label_xenrlmnt
label define label_xgenenrl 10 "Reported" 
label define label_xgenenrl 11 "Analyst corrected reported value", add 
label define label_xgenenrl 12 "Data generated from other data values", add 
label define label_xgenenrl 13 "Implied zero", add 
label define label_xgenenrl 14 "Data adjusted in scan edits", add 
label define label_xgenenrl 15 "Data copied from another field", add 
label define label_xgenenrl 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xgenenrl 17 "Details are adjusted to sum to total", add 
label define label_xgenenrl 18 "Total generated to equal the sum of detail", add 
label define label_xgenenrl 20 "Imputed using data from prior year", add 
label define label_xgenenrl 21 "Imputed using method other than prior year data", add 
label define label_xgenenrl 30 "Not applicable", add 
label define label_xgenenrl 31 "Original data field was not reported", add 
label define label_xgenenrl 40 "Suppressed to protect confidentiality", add 
label values xgenenrl label_xgenenrl
label define label_xtostucu 10 "Reported" 
label define label_xtostucu 11 "Analyst corrected reported value", add 
label define label_xtostucu 12 "Data generated from other data values", add 
label define label_xtostucu 13 "Implied zero", add 
label define label_xtostucu 14 "Data adjusted in scan edits", add 
label define label_xtostucu 15 "Data copied from another field", add 
label define label_xtostucu 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtostucu 17 "Details are adjusted to sum to total", add 
label define label_xtostucu 18 "Total generated to equal the sum of detail", add 
label define label_xtostucu 20 "Imputed using data from prior year", add 
label define label_xtostucu 21 "Imputed using method other than prior year data", add 
label define label_xtostucu 30 "Not applicable", add 
label define label_xtostucu 31 "Original data field was not reported", add 
label define label_xtostucu 40 "Suppressed to protect confidentiality", add 
label values xtostucu label_xtostucu
label define label_xtostufr 10 "Reported" 
label define label_xtostufr 11 "Analyst corrected reported value", add 
label define label_xtostufr 12 "Data generated from other data values", add 
label define label_xtostufr 13 "Implied zero", add 
label define label_xtostufr 14 "Data adjusted in scan edits", add 
label define label_xtostufr 15 "Data copied from another field", add 
label define label_xtostufr 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtostufr 17 "Details are adjusted to sum to total", add 
label define label_xtostufr 18 "Total generated to equal the sum of detail", add 
label define label_xtostufr 20 "Imputed using data from prior year", add 
label define label_xtostufr 21 "Imputed using method other than prior year data", add 
label define label_xtostufr 30 "Not applicable", add 
label define label_xtostufr 31 "Original data field was not reported", add 
label define label_xtostufr 40 "Suppressed to protect confidentiality", add 
label values xtostufr label_xtostufr
label define label_xtostucg 10 "Reported" 
label define label_xtostucg 11 "Analyst corrected reported value", add 
label define label_xtostucg 12 "Data generated from other data values", add 
label define label_xtostucg 13 "Implied zero", add 
label define label_xtostucg 14 "Data adjusted in scan edits", add 
label define label_xtostucg 15 "Data copied from another field", add 
label define label_xtostucg 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtostucg 17 "Details are adjusted to sum to total", add 
label define label_xtostucg 18 "Total generated to equal the sum of detail", add 
label define label_xtostucg 20 "Imputed using data from prior year", add 
label define label_xtostucg 21 "Imputed using method other than prior year data", add 
label define label_xtostucg 30 "Not applicable", add 
label define label_xtostucg 31 "Original data field was not reported", add 
label define label_xtostucg 40 "Suppressed to protect confidentiality", add 
label values xtostucg label_xtostucg
label define label_xtostucp 10 "Reported" 
label define label_xtostucp 11 "Analyst corrected reported value", add 
label define label_xtostucp 12 "Data generated from other data values", add 
label define label_xtostucp 13 "Implied zero", add 
label define label_xtostucp 14 "Data adjusted in scan edits", add 
label define label_xtostucp 15 "Data copied from another field", add 
label define label_xtostucp 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtostucp 17 "Details are adjusted to sum to total", add 
label define label_xtostucp 18 "Total generated to equal the sum of detail", add 
label define label_xtostucp 20 "Imputed using data from prior year", add 
label define label_xtostucp 21 "Imputed using method other than prior year data", add 
label define label_xtostucp 30 "Not applicable", add 
label define label_xtostucp 31 "Original data field was not reported", add 
label define label_xtostucp 40 "Suppressed to protect confidentiality", add 
label values xtostucp label_xtostucp
label define label_nofall -1 "{Not reported}" 
label define label_nofall -2 "{Item not applicable}", add 
label define label_nofall -5 "{Implied no}", add 
label define label_nofall 1 "Yes", add 
label values nofall label_nofall
label define label_xcdactua 10 "Reported" 
label define label_xcdactua 11 "Analyst corrected reported value", add 
label define label_xcdactua 12 "Data generated from other data values", add 
label define label_xcdactua 13 "Implied zero", add 
label define label_xcdactua 14 "Data adjusted in scan edits", add 
label define label_xcdactua 15 "Data copied from another field", add 
label define label_xcdactua 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcdactua 17 "Details are adjusted to sum to total", add 
label define label_xcdactua 18 "Total generated to equal the sum of detail", add 
label define label_xcdactua 20 "Imputed using data from prior year", add 
label define label_xcdactua 21 "Imputed using method other than prior year data", add 
label define label_xcdactua 30 "Not applicable", add 
label define label_xcdactua 31 "Original data field was not reported", add 
label define label_xcdactua 40 "Suppressed to protect confidentiality", add 
label values xcdactua label_xcdactua
label define label_xcnactua 10 "Reported" 
label define label_xcnactua 11 "Analyst corrected reported value", add 
label define label_xcnactua 12 "Data generated from other data values", add 
label define label_xcnactua 13 "Implied zero", add 
label define label_xcnactua 14 "Data adjusted in scan edits", add 
label define label_xcnactua 15 "Data copied from another field", add 
label define label_xcnactua 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcnactua 17 "Details are adjusted to sum to total", add 
label define label_xcnactua 18 "Total generated to equal the sum of detail", add 
label define label_xcnactua 20 "Imputed using data from prior year", add 
label define label_xcnactua 21 "Imputed using method other than prior year data", add 
label define label_xcnactua 30 "Not applicable", add 
label define label_xcnactua 31 "Original data field was not reported", add 
label define label_xcnactua 40 "Suppressed to protect confidentiality", add 
label values xcnactua label_xcnactua
label define label_xcdactga 10 "Reported" 
label define label_xcdactga 11 "Analyst corrected reported value", add 
label define label_xcdactga 12 "Data generated from other data values", add 
label define label_xcdactga 13 "Implied zero", add 
label define label_xcdactga 14 "Data adjusted in scan edits", add 
label define label_xcdactga 15 "Data copied from another field", add 
label define label_xcdactga 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcdactga 17 "Details are adjusted to sum to total", add 
label define label_xcdactga 18 "Total generated to equal the sum of detail", add 
label define label_xcdactga 20 "Imputed using data from prior year", add 
label define label_xcdactga 21 "Imputed using method other than prior year data", add 
label define label_xcdactga 30 "Not applicable", add 
label define label_xcdactga 31 "Original data field was not reported", add 
label define label_xcdactga 40 "Suppressed to protect confidentiality", add 
label values xcdactga label_xcdactga
label define label_xcdactpa 10 "Reported" 
label define label_xcdactpa 11 "Analyst corrected reported value", add 
label define label_xcdactpa 12 "Data generated from other data values", add 
label define label_xcdactpa 13 "Implied zero", add 
label define label_xcdactpa 14 "Data adjusted in scan edits", add 
label define label_xcdactpa 15 "Data copied from another field", add 
label define label_xcdactpa 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcdactpa 17 "Details are adjusted to sum to total", add 
label define label_xcdactpa 18 "Total generated to equal the sum of detail", add 
label define label_xcdactpa 20 "Imputed using data from prior year", add 
label define label_xcdactpa 21 "Imputed using method other than prior year data", add 
label define label_xcdactpa 30 "Not applicable", add 
label define label_xcdactpa 31 "Original data field was not reported", add 
label define label_xcdactpa 40 "Suppressed to protect confidentiality", add 
label values xcdactpa label_xcdactpa
label define label_xcdactuf 10 "Reported" 
label define label_xcdactuf 11 "Analyst corrected reported value", add 
label define label_xcdactuf 12 "Data generated from other data values", add 
label define label_xcdactuf 13 "Implied zero", add 
label define label_xcdactuf 14 "Data adjusted in scan edits", add 
label define label_xcdactuf 15 "Data copied from another field", add 
label define label_xcdactuf 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcdactuf 17 "Details are adjusted to sum to total", add 
label define label_xcdactuf 18 "Total generated to equal the sum of detail", add 
label define label_xcdactuf 20 "Imputed using data from prior year", add 
label define label_xcdactuf 21 "Imputed using method other than prior year data", add 
label define label_xcdactuf 30 "Not applicable", add 
label define label_xcdactuf 31 "Original data field was not reported", add 
label define label_xcdactuf 40 "Suppressed to protect confidentiality", add 
label values xcdactuf label_xcdactuf
label define label_xcnactuf 10 "Reported" 
label define label_xcnactuf 11 "Analyst corrected reported value", add 
label define label_xcnactuf 12 "Data generated from other data values", add 
label define label_xcnactuf 13 "Implied zero", add 
label define label_xcnactuf 14 "Data adjusted in scan edits", add 
label define label_xcnactuf 15 "Data copied from another field", add 
label define label_xcnactuf 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcnactuf 17 "Details are adjusted to sum to total", add 
label define label_xcnactuf 18 "Total generated to equal the sum of detail", add 
label define label_xcnactuf 20 "Imputed using data from prior year", add 
label define label_xcnactuf 21 "Imputed using method other than prior year data", add 
label define label_xcnactuf 30 "Not applicable", add 
label define label_xcnactuf 31 "Original data field was not reported", add 
label define label_xcnactuf 40 "Suppressed to protect confidentiality", add 
label values xcnactuf label_xcnactuf
label define label_xcdactgf 10 "Reported" 
label define label_xcdactgf 11 "Analyst corrected reported value", add 
label define label_xcdactgf 12 "Data generated from other data values", add 
label define label_xcdactgf 13 "Implied zero", add 
label define label_xcdactgf 14 "Data adjusted in scan edits", add 
label define label_xcdactgf 15 "Data copied from another field", add 
label define label_xcdactgf 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcdactgf 17 "Details are adjusted to sum to total", add 
label define label_xcdactgf 18 "Total generated to equal the sum of detail", add 
label define label_xcdactgf 20 "Imputed using data from prior year", add 
label define label_xcdactgf 21 "Imputed using method other than prior year data", add 
label define label_xcdactgf 30 "Not applicable", add 
label define label_xcdactgf 31 "Original data field was not reported", add 
label define label_xcdactgf 40 "Suppressed to protect confidentiality", add 
label values xcdactgf label_xcdactgf
label define label_xcdactpf 10 "Reported" 
label define label_xcdactpf 11 "Analyst corrected reported value", add 
label define label_xcdactpf 12 "Data generated from other data values", add 
label define label_xcdactpf 13 "Implied zero", add 
label define label_xcdactpf 14 "Data adjusted in scan edits", add 
label define label_xcdactpf 15 "Data copied from another field", add 
label define label_xcdactpf 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcdactpf 17 "Details are adjusted to sum to total", add 
label define label_xcdactpf 18 "Total generated to equal the sum of detail", add 
label define label_xcdactpf 20 "Imputed using data from prior year", add 
label define label_xcdactpf 21 "Imputed using method other than prior year data", add 
label define label_xcdactpf 30 "Not applicable", add 
label define label_xcdactpf 31 "Original data field was not reported", add 
label define label_xcdactpf 40 "Suppressed to protect confidentiality", add 
label values xcdactpf label_xcdactpf
tab xenrlmnt
tab xgenenrl
tab xtostucu
tab xtostufr
tab xtostucg
tab xtostucp
tab nofall
tab xcdactua
tab xcnactua
tab xcdactga
tab xcdactpa
tab xcdactuf
tab xcnactuf
tab xcdactgf
tab xcdactpf
summarize enrolmnt
summarize genenrl
summarize tostucu
summarize tostufrs
summarize tostucg
summarize tostucp
summarize cdactua
summarize cnactua
summarize cdactga
summarize cdactpa
summarize cdactuf
summarize cnactuf
summarize cdactgf
summarize cdactpf
save dct_ic98_e

