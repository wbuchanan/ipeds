* Created: 6/13/2004 5:26:55 AM
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
insheet using "c:\dct\f9495_k_data_stata.csv", comma clear
label data "dct_f9495_k"
label variable unitid "unitid"
label variable part "part"
label variable k011 "Beginning book value - land"
label variable k012 "Additions during year - land"
label variable k013 "Deductions during year - land"
label variable k014 "Ending book value - land"
label variable k021 "Beginning book value - buildings"
label variable k022 "Additions during year - buildings"
label variable k023 "Deductions during year - buildings"
label variable k024 "Ending book value - buildings"
label variable k025 "Current replacement value - buildings"
label variable k031 "Beginning book value - equipment"
label variable k032 "Additions during year - equipment"
label variable k033 "Deductions during year - equipment"
label variable k034 "Ending book value - equipment"
label variable k035 "Current replacement value - equipment"
label variable filler "filler"
label variable xk011 "Imputation field for K011            - Beginning book value - land"
label variable xk012 "Imputation field for K012            - Additions during year - land"
label variable xk013 "Imputation field for K013            - Deductions during year - land"
label variable xk014 "Imputation field for K014            - Ending book value - land"
label variable xk021 "Imputation field for K021            - Beginning book value - buildings"
label variable xk022 "Imputation field for K022            - Additions during year - buildings"
label variable xk023 "Imputation field for K023            - Deductions during year - buildings"
label variable xk024 "Imputation field for K024            - Ending book value - buildings"
label variable xk025 "Imputation field for K025            - Current replacement value - buildings"
label variable xk031 "Imputation field for K031            - Beginning book value - equipment"
label variable xk032 "Imputation field for K032            - Additions during year - equipment"
label variable xk033 "Imputation field for K033            - Deductions during year - equipment"
label variable xk034 "Imputation field for K034            - Ending book value - equipment"
label variable xk035 "Imputation field for K035            - Current replacement value - equipment"
label define label_xk011 10 "Reported" 
label define label_xk011 11 "Analyst corrected reported value", add 
label define label_xk011 12 "Data generated from other data values", add 
label define label_xk011 13 "Implied zero", add 
label define label_xk011 14 "Data adjusted in scan edits", add 
label define label_xk011 15 "Data copied from another field", add 
label define label_xk011 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk011 17 "Details are adjusted to sum of total", add 
label define label_xk011 18 "Total generated to equal the sum of detail", add 
label define label_xk011 20 "Imputed using data from prior year", add 
label define label_xk011 21 "Imputed using method other than prior year data", add 
label define label_xk011 31 "Original data field was not reported", add 
label define label_xk011 40 "Suppressed to protect confidentiality", add 
label define label_xk011 99 "{Item flag value not assigned}", add 
label values xk011 label_xk011
label define label_xk012 10 "Reported" 
label define label_xk012 11 "Analyst corrected reported value", add 
label define label_xk012 12 "Data generated from other data values", add 
label define label_xk012 13 "Implied zero", add 
label define label_xk012 14 "Data adjusted in scan edits", add 
label define label_xk012 15 "Data copied from another field", add 
label define label_xk012 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk012 17 "Details are adjusted to sum of total", add 
label define label_xk012 18 "Total generated to equal the sum of detail", add 
label define label_xk012 20 "Imputed using data from prior year", add 
label define label_xk012 21 "Imputed using method other than prior year data", add 
label define label_xk012 31 "Original data field was not reported", add 
label define label_xk012 40 "Suppressed to protect confidentiality", add 
label define label_xk012 99 "{Item flag value not assigned}", add 
label values xk012 label_xk012
label define label_xk013 10 "Reported" 
label define label_xk013 11 "Analyst corrected reported value", add 
label define label_xk013 12 "Data generated from other data values", add 
label define label_xk013 13 "Implied zero", add 
label define label_xk013 14 "Data adjusted in scan edits", add 
label define label_xk013 15 "Data copied from another field", add 
label define label_xk013 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk013 17 "Details are adjusted to sum of total", add 
label define label_xk013 18 "Total generated to equal the sum of detail", add 
label define label_xk013 20 "Imputed using data from prior year", add 
label define label_xk013 21 "Imputed using method other than prior year data", add 
label define label_xk013 31 "Original data field was not reported", add 
label define label_xk013 40 "Suppressed to protect confidentiality", add 
label define label_xk013 99 "{Item flag value not assigned}", add 
label values xk013 label_xk013
label define label_xk014 10 "Reported" 
label define label_xk014 11 "Analyst corrected reported value", add 
label define label_xk014 12 "Data generated from other data values", add 
label define label_xk014 13 "Implied zero", add 
label define label_xk014 14 "Data adjusted in scan edits", add 
label define label_xk014 15 "Data copied from another field", add 
label define label_xk014 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk014 17 "Details are adjusted to sum of total", add 
label define label_xk014 18 "Total generated to equal the sum of detail", add 
label define label_xk014 20 "Imputed using data from prior year", add 
label define label_xk014 21 "Imputed using method other than prior year data", add 
label define label_xk014 31 "Original data field was not reported", add 
label define label_xk014 40 "Suppressed to protect confidentiality", add 
label define label_xk014 99 "{Item flag value not assigned}", add 
label values xk014 label_xk014
label define label_xk021 10 "Reported" 
label define label_xk021 11 "Analyst corrected reported value", add 
label define label_xk021 12 "Data generated from other data values", add 
label define label_xk021 13 "Implied zero", add 
label define label_xk021 14 "Data adjusted in scan edits", add 
label define label_xk021 15 "Data copied from another field", add 
label define label_xk021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk021 17 "Details are adjusted to sum of total", add 
label define label_xk021 18 "Total generated to equal the sum of detail", add 
label define label_xk021 20 "Imputed using data from prior year", add 
label define label_xk021 21 "Imputed using method other than prior year data", add 
label define label_xk021 31 "Original data field was not reported", add 
label define label_xk021 40 "Suppressed to protect confidentiality", add 
label define label_xk021 99 "{Item flag value not assigned}", add 
label values xk021 label_xk021
label define label_xk022 10 "Reported" 
label define label_xk022 11 "Analyst corrected reported value", add 
label define label_xk022 12 "Data generated from other data values", add 
label define label_xk022 13 "Implied zero", add 
label define label_xk022 14 "Data adjusted in scan edits", add 
label define label_xk022 15 "Data copied from another field", add 
label define label_xk022 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk022 17 "Details are adjusted to sum of total", add 
label define label_xk022 18 "Total generated to equal the sum of detail", add 
label define label_xk022 20 "Imputed using data from prior year", add 
label define label_xk022 21 "Imputed using method other than prior year data", add 
label define label_xk022 31 "Original data field was not reported", add 
label define label_xk022 40 "Suppressed to protect confidentiality", add 
label define label_xk022 99 "{Item flag value not assigned}", add 
label values xk022 label_xk022
label define label_xk023 10 "Reported" 
label define label_xk023 11 "Analyst corrected reported value", add 
label define label_xk023 12 "Data generated from other data values", add 
label define label_xk023 13 "Implied zero", add 
label define label_xk023 14 "Data adjusted in scan edits", add 
label define label_xk023 15 "Data copied from another field", add 
label define label_xk023 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk023 17 "Details are adjusted to sum of total", add 
label define label_xk023 18 "Total generated to equal the sum of detail", add 
label define label_xk023 20 "Imputed using data from prior year", add 
label define label_xk023 21 "Imputed using method other than prior year data", add 
label define label_xk023 31 "Original data field was not reported", add 
label define label_xk023 40 "Suppressed to protect confidentiality", add 
label define label_xk023 99 "{Item flag value not assigned}", add 
label values xk023 label_xk023
label define label_xk024 10 "Reported" 
label define label_xk024 11 "Analyst corrected reported value", add 
label define label_xk024 12 "Data generated from other data values", add 
label define label_xk024 13 "Implied zero", add 
label define label_xk024 14 "Data adjusted in scan edits", add 
label define label_xk024 15 "Data copied from another field", add 
label define label_xk024 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk024 17 "Details are adjusted to sum of total", add 
label define label_xk024 18 "Total generated to equal the sum of detail", add 
label define label_xk024 20 "Imputed using data from prior year", add 
label define label_xk024 21 "Imputed using method other than prior year data", add 
label define label_xk024 31 "Original data field was not reported", add 
label define label_xk024 40 "Suppressed to protect confidentiality", add 
label define label_xk024 99 "{Item flag value not assigned}", add 
label values xk024 label_xk024
label define label_xk025 10 "Reported" 
label define label_xk025 11 "Analyst corrected reported value", add 
label define label_xk025 12 "Data generated from other data values", add 
label define label_xk025 13 "Implied zero", add 
label define label_xk025 14 "Data adjusted in scan edits", add 
label define label_xk025 15 "Data copied from another field", add 
label define label_xk025 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk025 17 "Details are adjusted to sum of total", add 
label define label_xk025 18 "Total generated to equal the sum of detail", add 
label define label_xk025 20 "Imputed using data from prior year", add 
label define label_xk025 21 "Imputed using method other than prior year data", add 
label define label_xk025 31 "Original data field was not reported", add 
label define label_xk025 40 "Suppressed to protect confidentiality", add 
label define label_xk025 99 "{Item flag value not assigned}", add 
label values xk025 label_xk025
label define label_xk031 10 "Reported" 
label define label_xk031 11 "Analyst corrected reported value", add 
label define label_xk031 12 "Data generated from other data values", add 
label define label_xk031 13 "Implied zero", add 
label define label_xk031 14 "Data adjusted in scan edits", add 
label define label_xk031 15 "Data copied from another field", add 
label define label_xk031 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk031 17 "Details are adjusted to sum of total", add 
label define label_xk031 18 "Total generated to equal the sum of detail", add 
label define label_xk031 20 "Imputed using data from prior year", add 
label define label_xk031 21 "Imputed using method other than prior year data", add 
label define label_xk031 31 "Original data field was not reported", add 
label define label_xk031 40 "Suppressed to protect confidentiality", add 
label define label_xk031 99 "{Item flag value not assigned}", add 
label values xk031 label_xk031
label define label_xk032 10 "Reported" 
label define label_xk032 11 "Analyst corrected reported value", add 
label define label_xk032 12 "Data generated from other data values", add 
label define label_xk032 13 "Implied zero", add 
label define label_xk032 14 "Data adjusted in scan edits", add 
label define label_xk032 15 "Data copied from another field", add 
label define label_xk032 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk032 17 "Details are adjusted to sum of total", add 
label define label_xk032 18 "Total generated to equal the sum of detail", add 
label define label_xk032 20 "Imputed using data from prior year", add 
label define label_xk032 21 "Imputed using method other than prior year data", add 
label define label_xk032 31 "Original data field was not reported", add 
label define label_xk032 40 "Suppressed to protect confidentiality", add 
label define label_xk032 99 "{Item flag value not assigned}", add 
label values xk032 label_xk032
label define label_xk033 10 "Reported" 
label define label_xk033 11 "Analyst corrected reported value", add 
label define label_xk033 12 "Data generated from other data values", add 
label define label_xk033 13 "Implied zero", add 
label define label_xk033 14 "Data adjusted in scan edits", add 
label define label_xk033 15 "Data copied from another field", add 
label define label_xk033 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk033 17 "Details are adjusted to sum of total", add 
label define label_xk033 18 "Total generated to equal the sum of detail", add 
label define label_xk033 20 "Imputed using data from prior year", add 
label define label_xk033 21 "Imputed using method other than prior year data", add 
label define label_xk033 31 "Original data field was not reported", add 
label define label_xk033 40 "Suppressed to protect confidentiality", add 
label define label_xk033 99 "{Item flag value not assigned}", add 
label values xk033 label_xk033
label define label_xk034 10 "Reported" 
label define label_xk034 11 "Analyst corrected reported value", add 
label define label_xk034 12 "Data generated from other data values", add 
label define label_xk034 13 "Implied zero", add 
label define label_xk034 14 "Data adjusted in scan edits", add 
label define label_xk034 15 "Data copied from another field", add 
label define label_xk034 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk034 17 "Details are adjusted to sum of total", add 
label define label_xk034 18 "Total generated to equal the sum of detail", add 
label define label_xk034 20 "Imputed using data from prior year", add 
label define label_xk034 21 "Imputed using method other than prior year data", add 
label define label_xk034 31 "Original data field was not reported", add 
label define label_xk034 40 "Suppressed to protect confidentiality", add 
label define label_xk034 99 "{Item flag value not assigned}", add 
label values xk034 label_xk034
label define label_xk035 10 "Reported" 
label define label_xk035 11 "Analyst corrected reported value", add 
label define label_xk035 12 "Data generated from other data values", add 
label define label_xk035 13 "Implied zero", add 
label define label_xk035 14 "Data adjusted in scan edits", add 
label define label_xk035 15 "Data copied from another field", add 
label define label_xk035 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk035 17 "Details are adjusted to sum of total", add 
label define label_xk035 18 "Total generated to equal the sum of detail", add 
label define label_xk035 20 "Imputed using data from prior year", add 
label define label_xk035 21 "Imputed using method other than prior year data", add 
label define label_xk035 31 "Original data field was not reported", add 
label define label_xk035 40 "Suppressed to protect confidentiality", add 
label define label_xk035 99 "{Item flag value not assigned}", add 
label values xk035 label_xk035
tab xk011
tab xk012
tab xk013
tab xk014
tab xk021
tab xk022
tab xk023
tab xk024
tab xk025
tab xk031
tab xk032
tab xk033
tab xk034
tab xk035
summarize k011
summarize k012
summarize k013
summarize k014
summarize k021
summarize k022
summarize k023
summarize k024
summarize k025
summarize k031
summarize k032
summarize k033
summarize k034
summarize k035
save dct_f9495_k

