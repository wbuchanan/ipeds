* Created: 6/13/2004 2:41:29 AM
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
insheet using "c:\dct\ef98_d_data_stata.csv", comma clear
label data "dct_ef98_d"
label variable unitid "unitid"
label variable xd1a1 "Imputation field for D1AFT - Full-time students in remedial courses"
label variable d1aft "Full-time students in remedial courses"
label variable xd1a2 "Imputation field for D1APT - Part-time students in remedial courses"
label variable d1apt "Part-time students in remedial courses"
label variable xd1b1 "Imputation field for D1BFT - Full-time students in remedial courses in Part A"
label variable d1bft "Full-time students in remedial courses in Part A"
label variable xd1b2 "Imputation field for D1BPT - Part-time students in remedial courses in Part A"
label variable d1bpt "Part-time students in remedial courses in Part A"
label variable d2amark "Extension division"
label variable xd2b1 "Imputation field for D2BFT - Full-time students in the extension division"
label variable d2bft "Full-time students in the extension division"
label variable xd2b2 "Imputation field for D2BPT - Part-time students in the extension division"
label variable d2bpt "Part-time students in the extension division"
label variable xd2c1 "Imputation field for D2CFT - Full-time students in the extension division in Part A"
label variable d2cft "Full-time students in the extension division in Part A"
label variable xd2c2 "Imputation field for D2CPT - Part-time students in the extension division in Part A"
label variable d2cpt "Part-time students in the extension division in Part A"
label variable xd3a1 "Imputation field for D3AFT - Full-time undergraduates, branches, foreign countries"
label variable d3aft "Full-time undergraduates, branches, foreign countries"
label variable xd3a2 "Imputation field for D3APT - Part-time undergraduates, branches, foreign countries"
label variable d3apt "Part-time undergraduates, branches, foreign countries"
label variable xd3b1 "Imputation field for D3BFT - Full-time 1st-professionals, branches, foreign countries"
label variable d3bft "Full-time 1st-professionals, branches, foreign countries"
label variable xd3b2 "Imputation field for D3BPT - Part-time 1st-professionals, branches, foreign countries"
label variable d3bpt "Part-time 1st-professionals, branches, foreign countries"
label variable xd3c1 "Imputation field for D3CFT - Full-time graduate students, branches, foreign countries"
label variable d3cft "Full-time graduate students, branches, foreign countries"
label variable xd3c2 "Imputation field for D3CPT - Full-time graduate students, branches, foreign countries"
label variable d3cpt "Full-time graduate students, branches, foreign countries"
label variable xd41 "Imputation field for D41 - 1st-time undergraduate transfers from in-state"
label variable d41 "1st-time undergraduate transfers from in-state"
label variable xd42 "Imputation field for D42 - 1st-time undergraduate transfers from out-of-state"
label variable d42 "1st-time undergraduate transfers from out-of-state"
label variable xd43 "Imputation field for D43 - 1st-time undergraduate transfers from out-of-country"
label variable d43 "1st-time undergraduate transfers from out-of-country"
label variable xd51 "Imputation field for D51 - 1st-time 1st-professional students from in-state"
label variable d51 "1st-time 1st-professional students from in-state"
label variable xd52 "Imputation field for D52 - 1st-time 1st-professional students from out-of-state"
label variable d52 "1st-time 1st-professional students from out-of-state"
label variable xd53 "Imputation field for D53 - 1st-time 1st-professional students from out-of-country"
label variable d53 "1st-time 1st-professional students from out-of-country"
label variable xd61 "Imputation field for D61 - 1st-time graduate students from in-state"
label variable d61 "1st-time graduate students from in-state"
label variable xd62 "Imputation field for D62 - 1st-time graduate students from out-of-state"
label variable d62 "1st-time graduate students from out-of-state"
label variable xd63 "Imputation field for D63 - 1st-time graduate students from out-of-country"
label variable d63 "1st-time graduate students from out-of-country"
label define label_xd1a1 10 "Reported" 
label define label_xd1a1 11 "Analyst corrected reported value", add 
label define label_xd1a1 12 "Data generated from other data values", add 
label define label_xd1a1 13 "Implied zero", add 
label define label_xd1a1 14 "Data adjusted in scan edits", add 
label define label_xd1a1 15 "Data copied from another field", add 
label define label_xd1a1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd1a1 17 "Details are adjusted to sum to total", add 
label define label_xd1a1 18 "Total generated to equal the sum of detail", add 
label define label_xd1a1 20 "Imputed using data from prior year", add 
label define label_xd1a1 21 "Imputed using method other than prior year data", add 
label define label_xd1a1 30 "Not applicable", add 
label define label_xd1a1 31 "Original data field was not reported", add 
label define label_xd1a1 40 "Suppressed to protect confidentiality", add 
label values xd1a1 label_xd1a1
label define label_xd1a2 10 "Reported" 
label define label_xd1a2 11 "Analyst corrected reported value", add 
label define label_xd1a2 12 "Data generated from other data values", add 
label define label_xd1a2 13 "Implied zero", add 
label define label_xd1a2 14 "Data adjusted in scan edits", add 
label define label_xd1a2 15 "Data copied from another field", add 
label define label_xd1a2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd1a2 17 "Details are adjusted to sum to total", add 
label define label_xd1a2 18 "Total generated to equal the sum of detail", add 
label define label_xd1a2 20 "Imputed using data from prior year", add 
label define label_xd1a2 21 "Imputed using method other than prior year data", add 
label define label_xd1a2 30 "Not applicable", add 
label define label_xd1a2 31 "Original data field was not reported", add 
label define label_xd1a2 40 "Suppressed to protect confidentiality", add 
label values xd1a2 label_xd1a2
label define label_xd1b1 10 "Reported" 
label define label_xd1b1 11 "Analyst corrected reported value", add 
label define label_xd1b1 12 "Data generated from other data values", add 
label define label_xd1b1 13 "Implied zero", add 
label define label_xd1b1 14 "Data adjusted in scan edits", add 
label define label_xd1b1 15 "Data copied from another field", add 
label define label_xd1b1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd1b1 17 "Details are adjusted to sum to total", add 
label define label_xd1b1 18 "Total generated to equal the sum of detail", add 
label define label_xd1b1 20 "Imputed using data from prior year", add 
label define label_xd1b1 21 "Imputed using method other than prior year data", add 
label define label_xd1b1 30 "Not applicable", add 
label define label_xd1b1 31 "Original data field was not reported", add 
label define label_xd1b1 40 "Suppressed to protect confidentiality", add 
label values xd1b1 label_xd1b1
label define label_xd1b2 10 "Reported" 
label define label_xd1b2 11 "Analyst corrected reported value", add 
label define label_xd1b2 12 "Data generated from other data values", add 
label define label_xd1b2 13 "Implied zero", add 
label define label_xd1b2 14 "Data adjusted in scan edits", add 
label define label_xd1b2 15 "Data copied from another field", add 
label define label_xd1b2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd1b2 17 "Details are adjusted to sum to total", add 
label define label_xd1b2 18 "Total generated to equal the sum of detail", add 
label define label_xd1b2 20 "Imputed using data from prior year", add 
label define label_xd1b2 21 "Imputed using method other than prior year data", add 
label define label_xd1b2 30 "Not applicable", add 
label define label_xd1b2 31 "Original data field was not reported", add 
label define label_xd1b2 40 "Suppressed to protect confidentiality", add 
label values xd1b2 label_xd1b2
label define label_d2amark 1 "No extension division" 
label define label_d2amark 2 "Yes, operates independently", add 
label define label_d2amark 3 "No, operates within the main institution", add 
label values d2amark label_d2amark
label define label_xd2b1 10 "Reported" 
label define label_xd2b1 11 "Analyst corrected reported value", add 
label define label_xd2b1 12 "Data generated from other data values", add 
label define label_xd2b1 13 "Implied zero", add 
label define label_xd2b1 14 "Data adjusted in scan edits", add 
label define label_xd2b1 15 "Data copied from another field", add 
label define label_xd2b1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd2b1 17 "Details are adjusted to sum to total", add 
label define label_xd2b1 18 "Total generated to equal the sum of detail", add 
label define label_xd2b1 20 "Imputed using data from prior year", add 
label define label_xd2b1 21 "Imputed using method other than prior year data", add 
label define label_xd2b1 30 "Not applicable", add 
label define label_xd2b1 31 "Original data field was not reported", add 
label define label_xd2b1 40 "Suppressed to protect confidentiality", add 
label values xd2b1 label_xd2b1
label define label_xd2b2 10 "Reported" 
label define label_xd2b2 11 "Analyst corrected reported value", add 
label define label_xd2b2 12 "Data generated from other data values", add 
label define label_xd2b2 13 "Implied zero", add 
label define label_xd2b2 14 "Data adjusted in scan edits", add 
label define label_xd2b2 15 "Data copied from another field", add 
label define label_xd2b2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd2b2 17 "Details are adjusted to sum to total", add 
label define label_xd2b2 18 "Total generated to equal the sum of detail", add 
label define label_xd2b2 20 "Imputed using data from prior year", add 
label define label_xd2b2 21 "Imputed using method other than prior year data", add 
label define label_xd2b2 30 "Not applicable", add 
label define label_xd2b2 31 "Original data field was not reported", add 
label define label_xd2b2 40 "Suppressed to protect confidentiality", add 
label values xd2b2 label_xd2b2
label define label_xd2c1 10 "Reported" 
label define label_xd2c1 11 "Analyst corrected reported value", add 
label define label_xd2c1 12 "Data generated from other data values", add 
label define label_xd2c1 13 "Implied zero", add 
label define label_xd2c1 14 "Data adjusted in scan edits", add 
label define label_xd2c1 15 "Data copied from another field", add 
label define label_xd2c1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd2c1 17 "Details are adjusted to sum to total", add 
label define label_xd2c1 18 "Total generated to equal the sum of detail", add 
label define label_xd2c1 20 "Imputed using data from prior year", add 
label define label_xd2c1 21 "Imputed using method other than prior year data", add 
label define label_xd2c1 30 "Not applicable", add 
label define label_xd2c1 31 "Original data field was not reported", add 
label define label_xd2c1 40 "Suppressed to protect confidentiality", add 
label values xd2c1 label_xd2c1
label define label_xd2c2 10 "Reported" 
label define label_xd2c2 11 "Analyst corrected reported value", add 
label define label_xd2c2 12 "Data generated from other data values", add 
label define label_xd2c2 13 "Implied zero", add 
label define label_xd2c2 14 "Data adjusted in scan edits", add 
label define label_xd2c2 15 "Data copied from another field", add 
label define label_xd2c2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd2c2 17 "Details are adjusted to sum to total", add 
label define label_xd2c2 18 "Total generated to equal the sum of detail", add 
label define label_xd2c2 20 "Imputed using data from prior year", add 
label define label_xd2c2 21 "Imputed using method other than prior year data", add 
label define label_xd2c2 30 "Not applicable", add 
label define label_xd2c2 31 "Original data field was not reported", add 
label define label_xd2c2 40 "Suppressed to protect confidentiality", add 
label values xd2c2 label_xd2c2
label define label_xd3a1 10 "Reported" 
label define label_xd3a1 11 "Analyst corrected reported value", add 
label define label_xd3a1 12 "Data generated from other data values", add 
label define label_xd3a1 13 "Implied zero", add 
label define label_xd3a1 14 "Data adjusted in scan edits", add 
label define label_xd3a1 15 "Data copied from another field", add 
label define label_xd3a1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3a1 17 "Details are adjusted to sum to total", add 
label define label_xd3a1 18 "Total generated to equal the sum of detail", add 
label define label_xd3a1 20 "Imputed using data from prior year", add 
label define label_xd3a1 21 "Imputed using method other than prior year data", add 
label define label_xd3a1 30 "Not applicable", add 
label define label_xd3a1 31 "Original data field was not reported", add 
label define label_xd3a1 40 "Suppressed to protect confidentiality", add 
label values xd3a1 label_xd3a1
label define label_xd3a2 10 "Reported" 
label define label_xd3a2 11 "Analyst corrected reported value", add 
label define label_xd3a2 12 "Data generated from other data values", add 
label define label_xd3a2 13 "Implied zero", add 
label define label_xd3a2 14 "Data adjusted in scan edits", add 
label define label_xd3a2 15 "Data copied from another field", add 
label define label_xd3a2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3a2 17 "Details are adjusted to sum to total", add 
label define label_xd3a2 18 "Total generated to equal the sum of detail", add 
label define label_xd3a2 20 "Imputed using data from prior year", add 
label define label_xd3a2 21 "Imputed using method other than prior year data", add 
label define label_xd3a2 30 "Not applicable", add 
label define label_xd3a2 31 "Original data field was not reported", add 
label define label_xd3a2 40 "Suppressed to protect confidentiality", add 
label values xd3a2 label_xd3a2
label define label_xd3b1 10 "Reported" 
label define label_xd3b1 11 "Analyst corrected reported value", add 
label define label_xd3b1 12 "Data generated from other data values", add 
label define label_xd3b1 13 "Implied zero", add 
label define label_xd3b1 14 "Data adjusted in scan edits", add 
label define label_xd3b1 15 "Data copied from another field", add 
label define label_xd3b1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3b1 17 "Details are adjusted to sum to total", add 
label define label_xd3b1 18 "Total generated to equal the sum of detail", add 
label define label_xd3b1 20 "Imputed using data from prior year", add 
label define label_xd3b1 21 "Imputed using method other than prior year data", add 
label define label_xd3b1 30 "Not applicable", add 
label define label_xd3b1 31 "Original data field was not reported", add 
label define label_xd3b1 40 "Suppressed to protect confidentiality", add 
label values xd3b1 label_xd3b1
label define label_xd3b2 10 "Reported" 
label define label_xd3b2 11 "Analyst corrected reported value", add 
label define label_xd3b2 12 "Data generated from other data values", add 
label define label_xd3b2 13 "Implied zero", add 
label define label_xd3b2 14 "Data adjusted in scan edits", add 
label define label_xd3b2 15 "Data copied from another field", add 
label define label_xd3b2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3b2 17 "Details are adjusted to sum to total", add 
label define label_xd3b2 18 "Total generated to equal the sum of detail", add 
label define label_xd3b2 20 "Imputed using data from prior year", add 
label define label_xd3b2 21 "Imputed using method other than prior year data", add 
label define label_xd3b2 30 "Not applicable", add 
label define label_xd3b2 31 "Original data field was not reported", add 
label define label_xd3b2 40 "Suppressed to protect confidentiality", add 
label values xd3b2 label_xd3b2
label define label_xd3c1 10 "Reported" 
label define label_xd3c1 11 "Analyst corrected reported value", add 
label define label_xd3c1 12 "Data generated from other data values", add 
label define label_xd3c1 13 "Implied zero", add 
label define label_xd3c1 14 "Data adjusted in scan edits", add 
label define label_xd3c1 15 "Data copied from another field", add 
label define label_xd3c1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3c1 17 "Details are adjusted to sum to total", add 
label define label_xd3c1 18 "Total generated to equal the sum of detail", add 
label define label_xd3c1 20 "Imputed using data from prior year", add 
label define label_xd3c1 21 "Imputed using method other than prior year data", add 
label define label_xd3c1 30 "Not applicable", add 
label define label_xd3c1 31 "Original data field was not reported", add 
label define label_xd3c1 40 "Suppressed to protect confidentiality", add 
label values xd3c1 label_xd3c1
label define label_xd3c2 10 "Reported" 
label define label_xd3c2 11 "Analyst corrected reported value", add 
label define label_xd3c2 12 "Data generated from other data values", add 
label define label_xd3c2 13 "Implied zero", add 
label define label_xd3c2 14 "Data adjusted in scan edits", add 
label define label_xd3c2 15 "Data copied from another field", add 
label define label_xd3c2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3c2 17 "Details are adjusted to sum to total", add 
label define label_xd3c2 18 "Total generated to equal the sum of detail", add 
label define label_xd3c2 20 "Imputed using data from prior year", add 
label define label_xd3c2 21 "Imputed using method other than prior year data", add 
label define label_xd3c2 30 "Not applicable", add 
label define label_xd3c2 31 "Original data field was not reported", add 
label define label_xd3c2 40 "Suppressed to protect confidentiality", add 
label values xd3c2 label_xd3c2
label define label_xd41 10 "Reported" 
label define label_xd41 11 "Analyst corrected reported value", add 
label define label_xd41 12 "Data generated from other data values", add 
label define label_xd41 13 "Implied zero", add 
label define label_xd41 14 "Data adjusted in scan edits", add 
label define label_xd41 15 "Data copied from another field", add 
label define label_xd41 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd41 17 "Details are adjusted to sum to total", add 
label define label_xd41 18 "Total generated to equal the sum of detail", add 
label define label_xd41 20 "Imputed using data from prior year", add 
label define label_xd41 21 "Imputed using method other than prior year data", add 
label define label_xd41 30 "Not applicable", add 
label define label_xd41 31 "Original data field was not reported", add 
label define label_xd41 40 "Suppressed to protect confidentiality", add 
label values xd41 label_xd41
label define label_xd42 10 "Reported" 
label define label_xd42 11 "Analyst corrected reported value", add 
label define label_xd42 12 "Data generated from other data values", add 
label define label_xd42 13 "Implied zero", add 
label define label_xd42 14 "Data adjusted in scan edits", add 
label define label_xd42 15 "Data copied from another field", add 
label define label_xd42 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd42 17 "Details are adjusted to sum to total", add 
label define label_xd42 18 "Total generated to equal the sum of detail", add 
label define label_xd42 20 "Imputed using data from prior year", add 
label define label_xd42 21 "Imputed using method other than prior year data", add 
label define label_xd42 30 "Not applicable", add 
label define label_xd42 31 "Original data field was not reported", add 
label define label_xd42 40 "Suppressed to protect confidentiality", add 
label values xd42 label_xd42
label define label_xd43 10 "Reported" 
label define label_xd43 11 "Analyst corrected reported value", add 
label define label_xd43 12 "Data generated from other data values", add 
label define label_xd43 13 "Implied zero", add 
label define label_xd43 14 "Data adjusted in scan edits", add 
label define label_xd43 15 "Data copied from another field", add 
label define label_xd43 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd43 17 "Details are adjusted to sum to total", add 
label define label_xd43 18 "Total generated to equal the sum of detail", add 
label define label_xd43 20 "Imputed using data from prior year", add 
label define label_xd43 21 "Imputed using method other than prior year data", add 
label define label_xd43 30 "Not applicable", add 
label define label_xd43 31 "Original data field was not reported", add 
label define label_xd43 40 "Suppressed to protect confidentiality", add 
label values xd43 label_xd43
label define label_xd51 10 "Reported" 
label define label_xd51 11 "Analyst corrected reported value", add 
label define label_xd51 12 "Data generated from other data values", add 
label define label_xd51 13 "Implied zero", add 
label define label_xd51 14 "Data adjusted in scan edits", add 
label define label_xd51 15 "Data copied from another field", add 
label define label_xd51 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd51 17 "Details are adjusted to sum to total", add 
label define label_xd51 18 "Total generated to equal the sum of detail", add 
label define label_xd51 20 "Imputed using data from prior year", add 
label define label_xd51 21 "Imputed using method other than prior year data", add 
label define label_xd51 30 "Not applicable", add 
label define label_xd51 31 "Original data field was not reported", add 
label define label_xd51 40 "Suppressed to protect confidentiality", add 
label values xd51 label_xd51
label define label_xd52 10 "Reported" 
label define label_xd52 11 "Analyst corrected reported value", add 
label define label_xd52 12 "Data generated from other data values", add 
label define label_xd52 13 "Implied zero", add 
label define label_xd52 14 "Data adjusted in scan edits", add 
label define label_xd52 15 "Data copied from another field", add 
label define label_xd52 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd52 17 "Details are adjusted to sum to total", add 
label define label_xd52 18 "Total generated to equal the sum of detail", add 
label define label_xd52 20 "Imputed using data from prior year", add 
label define label_xd52 21 "Imputed using method other than prior year data", add 
label define label_xd52 30 "Not applicable", add 
label define label_xd52 31 "Original data field was not reported", add 
label define label_xd52 40 "Suppressed to protect confidentiality", add 
label values xd52 label_xd52
label define label_xd53 10 "Reported" 
label define label_xd53 11 "Analyst corrected reported value", add 
label define label_xd53 12 "Data generated from other data values", add 
label define label_xd53 13 "Implied zero", add 
label define label_xd53 14 "Data adjusted in scan edits", add 
label define label_xd53 15 "Data copied from another field", add 
label define label_xd53 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd53 17 "Details are adjusted to sum to total", add 
label define label_xd53 18 "Total generated to equal the sum of detail", add 
label define label_xd53 20 "Imputed using data from prior year", add 
label define label_xd53 21 "Imputed using method other than prior year data", add 
label define label_xd53 30 "Not applicable", add 
label define label_xd53 31 "Original data field was not reported", add 
label define label_xd53 40 "Suppressed to protect confidentiality", add 
label values xd53 label_xd53
label define label_xd61 10 "Reported" 
label define label_xd61 11 "Analyst corrected reported value", add 
label define label_xd61 12 "Data generated from other data values", add 
label define label_xd61 13 "Implied zero", add 
label define label_xd61 14 "Data adjusted in scan edits", add 
label define label_xd61 15 "Data copied from another field", add 
label define label_xd61 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd61 17 "Details are adjusted to sum to total", add 
label define label_xd61 18 "Total generated to equal the sum of detail", add 
label define label_xd61 20 "Imputed using data from prior year", add 
label define label_xd61 21 "Imputed using method other than prior year data", add 
label define label_xd61 30 "Not applicable", add 
label define label_xd61 31 "Original data field was not reported", add 
label define label_xd61 40 "Suppressed to protect confidentiality", add 
label values xd61 label_xd61
label define label_xd62 10 "Reported" 
label define label_xd62 11 "Analyst corrected reported value", add 
label define label_xd62 12 "Data generated from other data values", add 
label define label_xd62 13 "Implied zero", add 
label define label_xd62 14 "Data adjusted in scan edits", add 
label define label_xd62 15 "Data copied from another field", add 
label define label_xd62 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd62 17 "Details are adjusted to sum to total", add 
label define label_xd62 18 "Total generated to equal the sum of detail", add 
label define label_xd62 20 "Imputed using data from prior year", add 
label define label_xd62 21 "Imputed using method other than prior year data", add 
label define label_xd62 30 "Not applicable", add 
label define label_xd62 31 "Original data field was not reported", add 
label define label_xd62 40 "Suppressed to protect confidentiality", add 
label values xd62 label_xd62
label define label_xd63 10 "Reported" 
label define label_xd63 11 "Analyst corrected reported value", add 
label define label_xd63 12 "Data generated from other data values", add 
label define label_xd63 13 "Implied zero", add 
label define label_xd63 14 "Data adjusted in scan edits", add 
label define label_xd63 15 "Data copied from another field", add 
label define label_xd63 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd63 17 "Details are adjusted to sum to total", add 
label define label_xd63 18 "Total generated to equal the sum of detail", add 
label define label_xd63 20 "Imputed using data from prior year", add 
label define label_xd63 21 "Imputed using method other than prior year data", add 
label define label_xd63 30 "Not applicable", add 
label define label_xd63 31 "Original data field was not reported", add 
label define label_xd63 40 "Suppressed to protect confidentiality", add 
label values xd63 label_xd63
tab xd1a1
tab xd1a2
tab xd1b1
tab xd1b2
tab d2amark
tab xd2b1
tab xd2b2
tab xd2c1
tab xd2c2
tab xd3a1
tab xd3a2
tab xd3b1
tab xd3b2
tab xd3c1
tab xd3c2
tab xd41
tab xd42
tab xd43
tab xd51
tab xd52
tab xd53
tab xd61
tab xd62
tab xd63
summarize d1aft
summarize d1apt
summarize d1bft
summarize d1bpt
summarize d2bft
summarize d2bpt
summarize d2cft
summarize d2cpt
summarize d3aft
summarize d3apt
summarize d3bft
summarize d3bpt
summarize d3cft
summarize d3cpt
summarize d41
summarize d42
summarize d43
summarize d51
summarize d52
summarize d53
summarize d61
summarize d62
summarize d63
save dct_ef98_d

