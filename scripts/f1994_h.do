* Created: 6/13/2004 5:55:19 AM
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
insheet using "c:\dct\f1994_h_data_stata.csv", comma clear
label data "dct_f1994_h"
label variable unitid "unitid"
label variable h011 "Beginning value of endowment assets - book"
label variable h012 "Beginning value of endowment assets - market"
label variable h021 "Ending value of endowment assets - book"
label variable h022 "Ending value of endowment assets - market"
label variable h033 "Endowment yield"
label variable h043 "Endowment yield transferred to endowment fund"
label variable h053 "Transfer from endowment to current fund"
label variable part "part"
label variable xh011 "Imputation field for H011 - Beginning value of endowment assets - book"
label variable xh012 "Imputation field for H012 - Beginning value of endowment assets - market"
label variable xh021 "Imputation field for H021 - Ending value of endowment assets - book"
label variable xh022 "Imputation field for H022 - Ending value of endowment assets - market"
label variable xh033 "Imputation field for H033 - Endowment yield"
label variable xh043 "Imputation field for H043 - Endowment yield transferred to endowment fund"
label variable xh053 "Imputation field for H053 - Transfer from endowment to current fund"
label define label_xh011 10 "Reported" 
label define label_xh011 11 "Analyst corrected reported value", add 
label define label_xh011 13 "Implied zero", add 
label define label_xh011 14 "Data adjusted in scan edits", add 
label define label_xh011 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xh011 17 "Details are adjusted to sum of total", add 
label define label_xh011 18 "Total generated to equal the sum of detail", add 
label define label_xh011 20 "Imputed for a missing item using data from prior year", add 
label define label_xh011 21 "Imputed for a missing item using method other than prior year", add 
label define label_xh011 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xh011 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xh011 31 "Original data field was not reported", add 
label define label_xh011 40 "Suppressed to protect confidentiality", add 
label define label_xh011 99 "{Item flag value not assigned}", add 
label values xh011 label_xh011
label define label_xh012 10 "Reported" 
label define label_xh012 11 "Analyst corrected reported value", add 
label define label_xh012 13 "Implied zero", add 
label define label_xh012 14 "Data adjusted in scan edits", add 
label define label_xh012 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xh012 17 "Details are adjusted to sum of total", add 
label define label_xh012 18 "Total generated to equal the sum of detail", add 
label define label_xh012 20 "Imputed for a missing item using data from prior year", add 
label define label_xh012 21 "Imputed for a missing item using method other than prior year", add 
label define label_xh012 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xh012 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xh012 31 "Original data field was not reported", add 
label define label_xh012 40 "Suppressed to protect confidentiality", add 
label define label_xh012 99 "{Item flag value not assigned}", add 
label values xh012 label_xh012
label define label_xh021 10 "Reported" 
label define label_xh021 11 "Analyst corrected reported value", add 
label define label_xh021 13 "Implied zero", add 
label define label_xh021 14 "Data adjusted in scan edits", add 
label define label_xh021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xh021 17 "Details are adjusted to sum of total", add 
label define label_xh021 18 "Total generated to equal the sum of detail", add 
label define label_xh021 20 "Imputed for a missing item using data from prior year", add 
label define label_xh021 21 "Imputed for a missing item using method other than prior year", add 
label define label_xh021 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xh021 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xh021 31 "Original data field was not reported", add 
label define label_xh021 40 "Suppressed to protect confidentiality", add 
label define label_xh021 99 "{Item flag value not assigned}", add 
label values xh021 label_xh021
label define label_xh022 10 "Reported" 
label define label_xh022 11 "Analyst corrected reported value", add 
label define label_xh022 13 "Implied zero", add 
label define label_xh022 14 "Data adjusted in scan edits", add 
label define label_xh022 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xh022 17 "Details are adjusted to sum of total", add 
label define label_xh022 18 "Total generated to equal the sum of detail", add 
label define label_xh022 20 "Imputed for a missing item using data from prior year", add 
label define label_xh022 21 "Imputed for a missing item using method other than prior year", add 
label define label_xh022 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xh022 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xh022 31 "Original data field was not reported", add 
label define label_xh022 40 "Suppressed to protect confidentiality", add 
label define label_xh022 99 "{Item flag value not assigned}", add 
label values xh022 label_xh022
label define label_xh033 10 "Reported" 
label define label_xh033 11 "Analyst corrected reported value", add 
label define label_xh033 13 "Implied zero", add 
label define label_xh033 14 "Data adjusted in scan edits", add 
label define label_xh033 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xh033 17 "Details are adjusted to sum of total", add 
label define label_xh033 18 "Total generated to equal the sum of detail", add 
label define label_xh033 20 "Imputed for a missing item using data from prior year", add 
label define label_xh033 21 "Imputed for a missing item using method other than prior year", add 
label define label_xh033 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xh033 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xh033 31 "Original data field was not reported", add 
label define label_xh033 40 "Suppressed to protect confidentiality", add 
label define label_xh033 99 "{Item flag value not assigned}", add 
label values xh033 label_xh033
label define label_xh043 10 "Reported" 
label define label_xh043 11 "Analyst corrected reported value", add 
label define label_xh043 13 "Implied zero", add 
label define label_xh043 14 "Data adjusted in scan edits", add 
label define label_xh043 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xh043 17 "Details are adjusted to sum of total", add 
label define label_xh043 18 "Total generated to equal the sum of detail", add 
label define label_xh043 20 "Imputed for a missing item using data from prior year", add 
label define label_xh043 21 "Imputed for a missing item using method other than prior year", add 
label define label_xh043 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xh043 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xh043 31 "Original data field was not reported", add 
label define label_xh043 40 "Suppressed to protect confidentiality", add 
label define label_xh043 99 "{Item flag value not assigned}", add 
label values xh043 label_xh043
label define label_xh053 10 "Reported" 
label define label_xh053 11 "Analyst corrected reported value", add 
label define label_xh053 13 "Implied zero", add 
label define label_xh053 14 "Data adjusted in scan edits", add 
label define label_xh053 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xh053 17 "Details are adjusted to sum of total", add 
label define label_xh053 18 "Total generated to equal the sum of detail", add 
label define label_xh053 20 "Imputed for a missing item using data from prior year", add 
label define label_xh053 21 "Imputed for a missing item using method other than prior year", add 
label define label_xh053 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xh053 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xh053 31 "Original data field was not reported", add 
label define label_xh053 40 "Suppressed to protect confidentiality", add 
label define label_xh053 99 "{Item flag value not assigned}", add 
label values xh053 label_xh053
tab xh011
tab xh012
tab xh021
tab xh022
tab xh033
tab xh043
tab xh053
summarize h011
summarize h012
summarize h021
summarize h022
summarize h033
summarize h043
summarize h053
save dct_f1994_h

