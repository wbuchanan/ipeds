* Created: 6/13/2004 5:21:11 AM
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
insheet using "c:\dct\s95_e_data_stata.csv", comma clear
label data "dct_s95_e"
label variable unitid "unitid"
label variable part "part"
label variable filler "filler"
label variable srvcft1 "Executive/administrative, managerial full-time"
label variable srvcpt1 "Executive/administrative, managerial part-time"
label variable srvcft2 "Faculty (instruction, research, public service) full-time"
label variable srvcpt2 "Faculty (instruction, research, public service) part-time"
label variable srvcft3 "Other professionals full-time"
label variable srvcpt3 "Other professionals part-time"
label variable srvcft4 "Technical/paraprofessionals full-time"
label variable srvcpt4 "Technical/paraprofessionals part-time"
label variable srvcft5 "Clerical and secretarial full-time"
label variable srvcpt5 "Clerical and secretarial part-time"
label variable srvcft6 "Skilled crafts full-time"
label variable srvcpt6 "Skilled crafts part-time"
label variable srvcft7 "Service/maintenance full-time"
label variable srvcpt7 "Service/maintenance part-time"
label variable srvcft8 "Total contracted and donated services full-time"
label variable srvcpt8 "Total contracted and donated serv part-time"
label variable xsrvcft1 "Imputation field for SRVCFT1 - Executive/administrative, managerial full-time"
label variable xsrvcpt1 "Imputation field for SRVCPT1 - Executive/administrative, managerial part-time"
label variable xsrvcft2 "Imputation field for SRVCFT2 - Faculty (instruction, research, public service) full-time"
label variable xsrvcpt2 "Imputation field for SRVCPT2 - Faculty (instruction, research, public service) part-time"
label variable xsrvcft3 "Imputation field for SRVCFT3 - Other professionals full-time"
label variable xsrvcpt3 "Imputation field for SRVCPT3 - Other professionals part-time"
label variable xsrvcft4 "Imputation field for SRVCFT4 - Technical/paraprofessionals full-time"
label variable xsrvcpt4 "Imputation field for SRVCPT4 - Technical/paraprofessionals part-time"
label variable xsrvcft5 "Imputation field for SRVCFT5 - Clerical and secretarial full-time"
label variable xsrvcpt5 "Imputation field for SRVCPT5 - Clerical and secretarial part-time"
label variable xsrvcft6 "Imputation field for SRVCFT6 - Skilled crafts full-time"
label variable xsrvcpt6 "Imputation field for SRVCPT6 - Skilled crafts part-time"
label variable xsrvcft7 "Imputation field for SRVCFT7 - Service/maintenance full-time"
label variable xsrvcpt7 "Imputation field for SRVCPT7 - Service/maintenance part-time"
label variable xsrvcft8 "Imputation field for SRVCFT8 - Total contracted and donated services full-time"
label variable xsrvcpt8 "Imputation field for SRVCPT8 - Total contracted and donated serv part-time"
label define label_xsrvcft1 10 "Reported" 
label define label_xsrvcft1 11 "Analyst corrected reported value", add 
label define label_xsrvcft1 12 "Data generated from other data values", add 
label define label_xsrvcft1 13 "Implied zero", add 
label define label_xsrvcft1 14 "Data adjusted in scan edits", add 
label define label_xsrvcft1 15 "Data copied from another field", add 
label define label_xsrvcft1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcft1 17 "Details are adjusted to sum of total", add 
label define label_xsrvcft1 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcft1 20 "Imputed using data from prior year", add 
label define label_xsrvcft1 21 "Imputed using method other than prior year data", add 
label define label_xsrvcft1 31 "Original data field was not reported", add 
label define label_xsrvcft1 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcft1 99 "{Item flag value not assigned}", add 
label values xsrvcft1 label_xsrvcft1
label define label_xsrvcpt1 10 "Reported" 
label define label_xsrvcpt1 11 "Analyst corrected reported value", add 
label define label_xsrvcpt1 12 "Data generated from other data values", add 
label define label_xsrvcpt1 13 "Implied zero", add 
label define label_xsrvcpt1 14 "Data adjusted in scan edits", add 
label define label_xsrvcpt1 15 "Data copied from another field", add 
label define label_xsrvcpt1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcpt1 17 "Details are adjusted to sum of total", add 
label define label_xsrvcpt1 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcpt1 20 "Imputed using data from prior year", add 
label define label_xsrvcpt1 21 "Imputed using method other than prior year data", add 
label define label_xsrvcpt1 31 "Original data field was not reported", add 
label define label_xsrvcpt1 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcpt1 99 "{Item flag value not assigned}", add 
label values xsrvcpt1 label_xsrvcpt1
label define label_xsrvcft2 10 "Reported" 
label define label_xsrvcft2 11 "Analyst corrected reported value", add 
label define label_xsrvcft2 12 "Data generated from other data values", add 
label define label_xsrvcft2 13 "Implied zero", add 
label define label_xsrvcft2 14 "Data adjusted in scan edits", add 
label define label_xsrvcft2 15 "Data copied from another field", add 
label define label_xsrvcft2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcft2 17 "Details are adjusted to sum of total", add 
label define label_xsrvcft2 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcft2 20 "Imputed using data from prior year", add 
label define label_xsrvcft2 21 "Imputed using method other than prior year data", add 
label define label_xsrvcft2 31 "Original data field was not reported", add 
label define label_xsrvcft2 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcft2 99 "{Item flag value not assigned}", add 
label values xsrvcft2 label_xsrvcft2
label define label_xsrvcpt2 10 "Reported" 
label define label_xsrvcpt2 11 "Analyst corrected reported value", add 
label define label_xsrvcpt2 12 "Data generated from other data values", add 
label define label_xsrvcpt2 13 "Implied zero", add 
label define label_xsrvcpt2 14 "Data adjusted in scan edits", add 
label define label_xsrvcpt2 15 "Data copied from another field", add 
label define label_xsrvcpt2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcpt2 17 "Details are adjusted to sum of total", add 
label define label_xsrvcpt2 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcpt2 20 "Imputed using data from prior year", add 
label define label_xsrvcpt2 21 "Imputed using method other than prior year data", add 
label define label_xsrvcpt2 31 "Original data field was not reported", add 
label define label_xsrvcpt2 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcpt2 99 "{Item flag value not assigned}", add 
label values xsrvcpt2 label_xsrvcpt2
label define label_xsrvcft3 10 "Reported" 
label define label_xsrvcft3 11 "Analyst corrected reported value", add 
label define label_xsrvcft3 12 "Data generated from other data values", add 
label define label_xsrvcft3 13 "Implied zero", add 
label define label_xsrvcft3 14 "Data adjusted in scan edits", add 
label define label_xsrvcft3 15 "Data copied from another field", add 
label define label_xsrvcft3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcft3 17 "Details are adjusted to sum of total", add 
label define label_xsrvcft3 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcft3 20 "Imputed using data from prior year", add 
label define label_xsrvcft3 21 "Imputed using method other than prior year data", add 
label define label_xsrvcft3 31 "Original data field was not reported", add 
label define label_xsrvcft3 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcft3 99 "{Item flag value not assigned}", add 
label values xsrvcft3 label_xsrvcft3
label define label_xsrvcpt3 10 "Reported" 
label define label_xsrvcpt3 11 "Analyst corrected reported value", add 
label define label_xsrvcpt3 12 "Data generated from other data values", add 
label define label_xsrvcpt3 13 "Implied zero", add 
label define label_xsrvcpt3 14 "Data adjusted in scan edits", add 
label define label_xsrvcpt3 15 "Data copied from another field", add 
label define label_xsrvcpt3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcpt3 17 "Details are adjusted to sum of total", add 
label define label_xsrvcpt3 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcpt3 20 "Imputed using data from prior year", add 
label define label_xsrvcpt3 21 "Imputed using method other than prior year data", add 
label define label_xsrvcpt3 31 "Original data field was not reported", add 
label define label_xsrvcpt3 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcpt3 99 "{Item flag value not assigned}", add 
label values xsrvcpt3 label_xsrvcpt3
label define label_xsrvcft4 10 "Reported" 
label define label_xsrvcft4 11 "Analyst corrected reported value", add 
label define label_xsrvcft4 12 "Data generated from other data values", add 
label define label_xsrvcft4 13 "Implied zero", add 
label define label_xsrvcft4 14 "Data adjusted in scan edits", add 
label define label_xsrvcft4 15 "Data copied from another field", add 
label define label_xsrvcft4 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcft4 17 "Details are adjusted to sum of total", add 
label define label_xsrvcft4 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcft4 20 "Imputed using data from prior year", add 
label define label_xsrvcft4 21 "Imputed using method other than prior year data", add 
label define label_xsrvcft4 31 "Original data field was not reported", add 
label define label_xsrvcft4 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcft4 99 "{Item flag value not assigned}", add 
label values xsrvcft4 label_xsrvcft4
label define label_xsrvcpt4 10 "Reported" 
label define label_xsrvcpt4 11 "Analyst corrected reported value", add 
label define label_xsrvcpt4 12 "Data generated from other data values", add 
label define label_xsrvcpt4 13 "Implied zero", add 
label define label_xsrvcpt4 14 "Data adjusted in scan edits", add 
label define label_xsrvcpt4 15 "Data copied from another field", add 
label define label_xsrvcpt4 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcpt4 17 "Details are adjusted to sum of total", add 
label define label_xsrvcpt4 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcpt4 20 "Imputed using data from prior year", add 
label define label_xsrvcpt4 21 "Imputed using method other than prior year data", add 
label define label_xsrvcpt4 31 "Original data field was not reported", add 
label define label_xsrvcpt4 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcpt4 99 "{Item flag value not assigned}", add 
label values xsrvcpt4 label_xsrvcpt4
label define label_xsrvcft5 10 "Reported" 
label define label_xsrvcft5 11 "Analyst corrected reported value", add 
label define label_xsrvcft5 12 "Data generated from other data values", add 
label define label_xsrvcft5 13 "Implied zero", add 
label define label_xsrvcft5 14 "Data adjusted in scan edits", add 
label define label_xsrvcft5 15 "Data copied from another field", add 
label define label_xsrvcft5 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcft5 17 "Details are adjusted to sum of total", add 
label define label_xsrvcft5 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcft5 20 "Imputed using data from prior year", add 
label define label_xsrvcft5 21 "Imputed using method other than prior year data", add 
label define label_xsrvcft5 31 "Original data field was not reported", add 
label define label_xsrvcft5 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcft5 99 "{Item flag value not assigned}", add 
label values xsrvcft5 label_xsrvcft5
label define label_xsrvcpt5 10 "Reported" 
label define label_xsrvcpt5 11 "Analyst corrected reported value", add 
label define label_xsrvcpt5 12 "Data generated from other data values", add 
label define label_xsrvcpt5 13 "Implied zero", add 
label define label_xsrvcpt5 14 "Data adjusted in scan edits", add 
label define label_xsrvcpt5 15 "Data copied from another field", add 
label define label_xsrvcpt5 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcpt5 17 "Details are adjusted to sum of total", add 
label define label_xsrvcpt5 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcpt5 20 "Imputed using data from prior year", add 
label define label_xsrvcpt5 21 "Imputed using method other than prior year data", add 
label define label_xsrvcpt5 31 "Original data field was not reported", add 
label define label_xsrvcpt5 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcpt5 99 "{Item flag value not assigned}", add 
label values xsrvcpt5 label_xsrvcpt5
label define label_xsrvcft6 10 "Reported" 
label define label_xsrvcft6 11 "Analyst corrected reported value", add 
label define label_xsrvcft6 12 "Data generated from other data values", add 
label define label_xsrvcft6 13 "Implied zero", add 
label define label_xsrvcft6 14 "Data adjusted in scan edits", add 
label define label_xsrvcft6 15 "Data copied from another field", add 
label define label_xsrvcft6 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcft6 17 "Details are adjusted to sum of total", add 
label define label_xsrvcft6 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcft6 20 "Imputed using data from prior year", add 
label define label_xsrvcft6 21 "Imputed using method other than prior year data", add 
label define label_xsrvcft6 31 "Original data field was not reported", add 
label define label_xsrvcft6 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcft6 99 "{Item flag value not assigned}", add 
label values xsrvcft6 label_xsrvcft6
label define label_xsrvcpt6 10 "Reported" 
label define label_xsrvcpt6 11 "Analyst corrected reported value", add 
label define label_xsrvcpt6 12 "Data generated from other data values", add 
label define label_xsrvcpt6 13 "Implied zero", add 
label define label_xsrvcpt6 14 "Data adjusted in scan edits", add 
label define label_xsrvcpt6 15 "Data copied from another field", add 
label define label_xsrvcpt6 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcpt6 17 "Details are adjusted to sum of total", add 
label define label_xsrvcpt6 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcpt6 20 "Imputed using data from prior year", add 
label define label_xsrvcpt6 21 "Imputed using method other than prior year data", add 
label define label_xsrvcpt6 31 "Original data field was not reported", add 
label define label_xsrvcpt6 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcpt6 99 "{Item flag value not assigned}", add 
label values xsrvcpt6 label_xsrvcpt6
label define label_xsrvcft7 10 "Reported" 
label define label_xsrvcft7 11 "Analyst corrected reported value", add 
label define label_xsrvcft7 12 "Data generated from other data values", add 
label define label_xsrvcft7 13 "Implied zero", add 
label define label_xsrvcft7 14 "Data adjusted in scan edits", add 
label define label_xsrvcft7 15 "Data copied from another field", add 
label define label_xsrvcft7 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcft7 17 "Details are adjusted to sum of total", add 
label define label_xsrvcft7 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcft7 20 "Imputed using data from prior year", add 
label define label_xsrvcft7 21 "Imputed using method other than prior year data", add 
label define label_xsrvcft7 31 "Original data field was not reported", add 
label define label_xsrvcft7 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcft7 99 "{Item flag value not assigned}", add 
label values xsrvcft7 label_xsrvcft7
label define label_xsrvcpt7 10 "Reported" 
label define label_xsrvcpt7 11 "Analyst corrected reported value", add 
label define label_xsrvcpt7 12 "Data generated from other data values", add 
label define label_xsrvcpt7 13 "Implied zero", add 
label define label_xsrvcpt7 14 "Data adjusted in scan edits", add 
label define label_xsrvcpt7 15 "Data copied from another field", add 
label define label_xsrvcpt7 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcpt7 17 "Details are adjusted to sum of total", add 
label define label_xsrvcpt7 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcpt7 20 "Imputed using data from prior year", add 
label define label_xsrvcpt7 21 "Imputed using method other than prior year data", add 
label define label_xsrvcpt7 31 "Original data field was not reported", add 
label define label_xsrvcpt7 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcpt7 99 "{Item flag value not assigned}", add 
label values xsrvcpt7 label_xsrvcpt7
label define label_xsrvcft8 10 "Reported" 
label define label_xsrvcft8 11 "Analyst corrected reported value", add 
label define label_xsrvcft8 12 "Data generated from other data values", add 
label define label_xsrvcft8 13 "Implied zero", add 
label define label_xsrvcft8 14 "Data adjusted in scan edits", add 
label define label_xsrvcft8 15 "Data copied from another field", add 
label define label_xsrvcft8 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcft8 17 "Details are adjusted to sum of total", add 
label define label_xsrvcft8 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcft8 20 "Imputed using data from prior year", add 
label define label_xsrvcft8 21 "Imputed using method other than prior year data", add 
label define label_xsrvcft8 31 "Original data field was not reported", add 
label define label_xsrvcft8 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcft8 99 "{Item flag value not assigned}", add 
label values xsrvcft8 label_xsrvcft8
label define label_xsrvcpt8 10 "Reported" 
label define label_xsrvcpt8 11 "Analyst corrected reported value", add 
label define label_xsrvcpt8 12 "Data generated from other data values", add 
label define label_xsrvcpt8 13 "Implied zero", add 
label define label_xsrvcpt8 14 "Data adjusted in scan edits", add 
label define label_xsrvcpt8 15 "Data copied from another field", add 
label define label_xsrvcpt8 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsrvcpt8 17 "Details are adjusted to sum of total", add 
label define label_xsrvcpt8 18 "Total generated to equal the sum of detail", add 
label define label_xsrvcpt8 20 "Imputed using data from prior year", add 
label define label_xsrvcpt8 21 "Imputed using method other than prior year data", add 
label define label_xsrvcpt8 31 "Original data field was not reported", add 
label define label_xsrvcpt8 40 "Suppressed to protect confidentiality", add 
label define label_xsrvcpt8 99 "{Item flag value not assigned}", add 
label values xsrvcpt8 label_xsrvcpt8
tab xsrvcft1
tab xsrvcpt1
tab xsrvcft2
tab xsrvcpt2
tab xsrvcft3
tab xsrvcpt3
tab xsrvcft4
tab xsrvcpt4
tab xsrvcft5
tab xsrvcpt5
tab xsrvcft6
tab xsrvcpt6
tab xsrvcft7
tab xsrvcpt7
tab xsrvcft8
tab xsrvcpt8
summarize srvcft1
summarize srvcpt1
summarize srvcft2
summarize srvcpt2
summarize srvcft3
summarize srvcpt3
summarize srvcft4
summarize srvcpt4
summarize srvcft5
summarize srvcpt5
summarize srvcft6
summarize srvcpt6
summarize srvcft7
summarize srvcpt7
summarize srvcft8
summarize srvcpt8
save dct_s95_e

