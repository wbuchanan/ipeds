* Created: 6/13/2004 4:19:25 AM
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
insheet using "c:\dct\ef96_d_data_stata.csv", comma clear
label data "dct_ef96_d"
label variable unitid "unitid"
label variable part "part"
label variable d1aft "Full-time students exclusively in remedial courses"
label variable d1apt "Part-time students exclusively in remedial courses"
label variable d1bft "Full-time students exclusively in remedial courses included in Part A"
label variable d1bpt "Part-time students enrolled in remedial courses included in Part A"
label variable d2amark "Extension division"
label variable d2bft "Full-time students in the extension program?"
label variable d2bpt "Part-time students enrolled exclusively in the extension program?"
label variable d2cft "Full-time students enrolled in extension divisions included in Part A"
label variable d2cpt "Part-time students enrolled in extension divisions included in Part A"
label variable d3aft "Full-time undergraduates enrolled branch campuses-foreign countries"
label variable d3apt "Part-time undergraduates enrolled branch campuses-foreign countries"
label variable d3bft "Full-time 1st-professionals enrolled branch campuses-foreign cntrys"
label variable d3bpt "Part-time 1st-professionals enrolled branch campuses-foreign cntrys"
label variable d3cft "Full-time graduates enrolled branch campuses-foreign cntrys"
label variable d3cpt "Part-time graduates enrolled branch campuses-foreign cntrys"
label variable d41 "First-time undergraduate transfers from in-state"
label variable d42 "First-time undergraduate transfers from out-of-state"
label variable d43 "First-time undergraduate transfers from Out-of-country"
label variable d51 "First-time first-professional transfers from in-state"
label variable d52 "First-time first-professional transfers from out-of-state"
label variable d53 "First-time first-professional transfers from out-of-country"
label variable d61 "First-time graduate transfers from in-state"
label variable d62 "First-time graduate transfers from out-of-state"
label variable d63 "First-time graduate transfers from out-of-country"
label variable xd1aft "Imputation field for D1AFT - Full-time students exclusively in remedial courses"
label variable xd1apt "Imputation field for D1APT - Part-time students exclusively in remedial courses"
label variable xd1bft "Imputation field for D1BFT - Full-time students exclusively in remedial courses included in Part A"
label variable xd1bpt "Imputation field for D1BPT - Part-time students enrolled in remedial courses included in Part A"
label variable xd2bft "Imputation field for D2BFT - Full-time students in the extension program?"
label variable xd2bpt "Imputation field for D2BPT - Part-time students enrolled exclusively in the extension program?"
label variable xd2cft "Imputation field for D2CFT - Full-time students enrolled in extension divisions included in Part A"
label variable xd2cpt "Imputation field for D2CPT - Part-time students enrolled in extension divisions included in Part A"
label variable xd3aft "Imputation field for D3AFT - Full-time undergraduates enrolled branch campuses-foreign countries"
label variable xd3apt "Imputation field for D3APT - Part-time undergraduates enrolled branch campuses-foreign countries"
label variable xd3bft "Imputation field for D3BFT - Full-time 1st-professionals enrolled branch campuses-foreign cntrys"
label variable xd3bpt "Imputation field for D3BPT - Part-time 1st-professionals enrolled branch campuses-foreign cntrys"
label variable xd3cft "Imputation field for D3CFT - Full-time graduates enrolled branch campuses-foreign cntrys"
label variable xd3cpt "Imputation field for D3CPT - Part-time graduates enrolled branch campuses-foreign cntrys"
label variable xd41 "Imputation field for  -"
label variable xd42 "Imputation field for  -"
label variable xd43 "Imputation field for  -"
label variable xd51 "Imputation field for  -"
label variable xd52 "Imputation field for  -"
label variable xd53 "Imputation field for  -"
label variable xd61 "Imputation field for  -"
label variable xd62 "Imputation field for  -"
label variable xd63 "Imputation field for  -"
label define label_d2amark -1 "No Response/Missing" 
label define label_d2amark 1 "No extension division", add 
label define label_d2amark 2 "Yes", add 
label define label_d2amark 3 "No", add 
label values d2amark label_d2amark
label define label_xd1aft 10 "Reported" 
label define label_xd1aft 11 "Analyst corrected reported value", add 
label define label_xd1aft 12 "Data generated from other data values", add 
label define label_xd1aft 13 "Implied zero", add 
label define label_xd1aft 14 "Data adjusted in scan edits", add 
label define label_xd1aft 15 "Data copied from another field", add 
label define label_xd1aft 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd1aft 18 "Total generated to equal the sum of detail", add 
label define label_xd1aft 20 "Imputed using data from prior year", add 
label define label_xd1aft 21 "Imputed using method other than prior year data", add 
label define label_xd1aft 31 "Original data field was not reported", add 
label define label_xd1aft 40 "Suppressed to protect confidentiality", add 
label values xd1aft label_xd1aft
label define label_xd1apt 10 "Reported" 
label define label_xd1apt 11 "Analyst corrected reported value", add 
label define label_xd1apt 12 "Data generated from other data values", add 
label define label_xd1apt 13 "Implied zero", add 
label define label_xd1apt 14 "Data adjusted in scan edits", add 
label define label_xd1apt 15 "Data copied from another field", add 
label define label_xd1apt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd1apt 18 "Total generated to equal the sum of detail", add 
label define label_xd1apt 20 "Imputed using data from prior year", add 
label define label_xd1apt 21 "Imputed using method other than prior year data", add 
label define label_xd1apt 31 "Original data field was not reported", add 
label define label_xd1apt 40 "Suppressed to protect confidentiality", add 
label values xd1apt label_xd1apt
label define label_xd1bft 10 "Reported" 
label define label_xd1bft 11 "Analyst corrected reported value", add 
label define label_xd1bft 12 "Data generated from other data values", add 
label define label_xd1bft 13 "Implied zero", add 
label define label_xd1bft 14 "Data adjusted in scan edits", add 
label define label_xd1bft 15 "Data copied from another field", add 
label define label_xd1bft 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd1bft 18 "Total generated to equal the sum of detail", add 
label define label_xd1bft 20 "Imputed using data from prior year", add 
label define label_xd1bft 21 "Imputed using method other than prior year data", add 
label define label_xd1bft 31 "Original data field was not reported", add 
label define label_xd1bft 40 "Suppressed to protect confidentiality", add 
label values xd1bft label_xd1bft
label define label_xd1bpt 10 "Reported" 
label define label_xd1bpt 11 "Analyst corrected reported value", add 
label define label_xd1bpt 12 "Data generated from other data values", add 
label define label_xd1bpt 13 "Implied zero", add 
label define label_xd1bpt 14 "Data adjusted in scan edits", add 
label define label_xd1bpt 15 "Data copied from another field", add 
label define label_xd1bpt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd1bpt 18 "Total generated to equal the sum of detail", add 
label define label_xd1bpt 20 "Imputed using data from prior year", add 
label define label_xd1bpt 21 "Imputed using method other than prior year data", add 
label define label_xd1bpt 31 "Original data field was not reported", add 
label define label_xd1bpt 40 "Suppressed to protect confidentiality", add 
label values xd1bpt label_xd1bpt
label define label_xd2bft 10 "Reported" 
label define label_xd2bft 11 "Analyst corrected reported value", add 
label define label_xd2bft 12 "Data generated from other data values", add 
label define label_xd2bft 13 "Implied zero", add 
label define label_xd2bft 14 "Data adjusted in scan edits", add 
label define label_xd2bft 15 "Data copied from another field", add 
label define label_xd2bft 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd2bft 18 "Total generated to equal the sum of detail", add 
label define label_xd2bft 20 "Imputed using data from prior year", add 
label define label_xd2bft 21 "Imputed using method other than prior year data", add 
label define label_xd2bft 31 "Original data field was not reported", add 
label define label_xd2bft 40 "Suppressed to protect confidentiality", add 
label values xd2bft label_xd2bft
label define label_xd2bpt 10 "Reported" 
label define label_xd2bpt 11 "Analyst corrected reported value", add 
label define label_xd2bpt 12 "Data generated from other data values", add 
label define label_xd2bpt 13 "Implied zero", add 
label define label_xd2bpt 14 "Data adjusted in scan edits", add 
label define label_xd2bpt 15 "Data copied from another field", add 
label define label_xd2bpt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd2bpt 18 "Total generated to equal the sum of detail", add 
label define label_xd2bpt 20 "Imputed using data from prior year", add 
label define label_xd2bpt 21 "Imputed using method other than prior year data", add 
label define label_xd2bpt 31 "Original data field was not reported", add 
label define label_xd2bpt 40 "Suppressed to protect confidentiality", add 
label values xd2bpt label_xd2bpt
label define label_xd2cft 10 "Reported" 
label define label_xd2cft 11 "Analyst corrected reported value", add 
label define label_xd2cft 12 "Data generated from other data values", add 
label define label_xd2cft 13 "Implied zero", add 
label define label_xd2cft 14 "Data adjusted in scan edits", add 
label define label_xd2cft 15 "Data copied from another field", add 
label define label_xd2cft 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd2cft 18 "Total generated to equal the sum of detail", add 
label define label_xd2cft 20 "Imputed using data from prior year", add 
label define label_xd2cft 21 "Imputed using method other than prior year data", add 
label define label_xd2cft 31 "Original data field was not reported", add 
label define label_xd2cft 40 "Suppressed to protect confidentiality", add 
label values xd2cft label_xd2cft
label define label_xd2cpt 10 "Reported" 
label define label_xd2cpt 11 "Analyst corrected reported value", add 
label define label_xd2cpt 12 "Data generated from other data values", add 
label define label_xd2cpt 13 "Implied zero", add 
label define label_xd2cpt 14 "Data adjusted in scan edits", add 
label define label_xd2cpt 15 "Data copied from another field", add 
label define label_xd2cpt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd2cpt 18 "Total generated to equal the sum of detail", add 
label define label_xd2cpt 20 "Imputed using data from prior year", add 
label define label_xd2cpt 21 "Imputed using method other than prior year data", add 
label define label_xd2cpt 31 "Original data field was not reported", add 
label define label_xd2cpt 40 "Suppressed to protect confidentiality", add 
label values xd2cpt label_xd2cpt
label define label_xd3aft 10 "Reported" 
label define label_xd3aft 11 "Analyst corrected reported value", add 
label define label_xd3aft 12 "Data generated from other data values", add 
label define label_xd3aft 13 "Implied zero", add 
label define label_xd3aft 14 "Data adjusted in scan edits", add 
label define label_xd3aft 15 "Data copied from another field", add 
label define label_xd3aft 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3aft 18 "Total generated to equal the sum of detail", add 
label define label_xd3aft 20 "Imputed using data from prior year", add 
label define label_xd3aft 21 "Imputed using method other than prior year data", add 
label define label_xd3aft 31 "Original data field was not reported", add 
label define label_xd3aft 40 "Suppressed to protect confidentiality", add 
label values xd3aft label_xd3aft
label define label_xd3apt 10 "Reported" 
label define label_xd3apt 11 "Analyst corrected reported value", add 
label define label_xd3apt 12 "Data generated from other data values", add 
label define label_xd3apt 13 "Implied zero", add 
label define label_xd3apt 14 "Data adjusted in scan edits", add 
label define label_xd3apt 15 "Data copied from another field", add 
label define label_xd3apt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3apt 18 "Total generated to equal the sum of detail", add 
label define label_xd3apt 20 "Imputed using data from prior year", add 
label define label_xd3apt 21 "Imputed using method other than prior year data", add 
label define label_xd3apt 31 "Original data field was not reported", add 
label define label_xd3apt 40 "Suppressed to protect confidentiality", add 
label values xd3apt label_xd3apt
label define label_xd3bft 10 "Reported" 
label define label_xd3bft 11 "Analyst corrected reported value", add 
label define label_xd3bft 12 "Data generated from other data values", add 
label define label_xd3bft 13 "Implied zero", add 
label define label_xd3bft 14 "Data adjusted in scan edits", add 
label define label_xd3bft 15 "Data copied from another field", add 
label define label_xd3bft 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3bft 18 "Total generated to equal the sum of detail", add 
label define label_xd3bft 20 "Imputed using data from prior year", add 
label define label_xd3bft 21 "Imputed using method other than prior year data", add 
label define label_xd3bft 31 "Original data field was not reported", add 
label define label_xd3bft 40 "Suppressed to protect confidentiality", add 
label values xd3bft label_xd3bft
label define label_xd3bpt 10 "Reported" 
label define label_xd3bpt 11 "Analyst corrected reported value", add 
label define label_xd3bpt 12 "Data generated from other data values", add 
label define label_xd3bpt 13 "Implied zero", add 
label define label_xd3bpt 14 "Data adjusted in scan edits", add 
label define label_xd3bpt 15 "Data copied from another field", add 
label define label_xd3bpt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3bpt 18 "Total generated to equal the sum of detail", add 
label define label_xd3bpt 20 "Imputed using data from prior year", add 
label define label_xd3bpt 21 "Imputed using method other than prior year data", add 
label define label_xd3bpt 31 "Original data field was not reported", add 
label define label_xd3bpt 40 "Suppressed to protect confidentiality", add 
label values xd3bpt label_xd3bpt
label define label_xd3cft 10 "Reported" 
label define label_xd3cft 11 "Analyst corrected reported value", add 
label define label_xd3cft 12 "Data generated from other data values", add 
label define label_xd3cft 13 "Implied zero", add 
label define label_xd3cft 14 "Data adjusted in scan edits", add 
label define label_xd3cft 15 "Data copied from another field", add 
label define label_xd3cft 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3cft 18 "Total generated to equal the sum of detail", add 
label define label_xd3cft 20 "Imputed using data from prior year", add 
label define label_xd3cft 21 "Imputed using method other than prior year data", add 
label define label_xd3cft 31 "Original data field was not reported", add 
label define label_xd3cft 40 "Suppressed to protect confidentiality", add 
label values xd3cft label_xd3cft
label define label_xd3cpt 10 "Reported" 
label define label_xd3cpt 11 "Analyst corrected reported value", add 
label define label_xd3cpt 12 "Data generated from other data values", add 
label define label_xd3cpt 13 "Implied zero", add 
label define label_xd3cpt 14 "Data adjusted in scan edits", add 
label define label_xd3cpt 15 "Data copied from another field", add 
label define label_xd3cpt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3cpt 18 "Total generated to equal the sum of detail", add 
label define label_xd3cpt 20 "Imputed using data from prior year", add 
label define label_xd3cpt 21 "Imputed using method other than prior year data", add 
label define label_xd3cpt 31 "Original data field was not reported", add 
label define label_xd3cpt 40 "Suppressed to protect confidentiality", add 
label values xd3cpt label_xd3cpt
label define label_xd41 10 "Reported" 
label define label_xd41 11 "Analyst corrected reported value", add 
label define label_xd41 12 "Data generated from other data values", add 
label define label_xd41 13 "Implied zero", add 
label define label_xd41 14 "Data adjusted in scan edits", add 
label define label_xd41 15 "Data copied from another field", add 
label define label_xd41 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd41 18 "Total generated to equal the sum of detail", add 
label define label_xd41 20 "Imputed using data from prior year", add 
label define label_xd41 21 "Imputed using method other than prior year data", add 
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
label define label_xd42 18 "Total generated to equal the sum of detail", add 
label define label_xd42 20 "Imputed using data from prior year", add 
label define label_xd42 21 "Imputed using method other than prior year data", add 
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
label define label_xd43 18 "Total generated to equal the sum of detail", add 
label define label_xd43 20 "Imputed using data from prior year", add 
label define label_xd43 21 "Imputed using method other than prior year data", add 
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
label define label_xd51 18 "Total generated to equal the sum of detail", add 
label define label_xd51 20 "Imputed using data from prior year", add 
label define label_xd51 21 "Imputed using method other than prior year data", add 
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
label define label_xd52 18 "Total generated to equal the sum of detail", add 
label define label_xd52 20 "Imputed using data from prior year", add 
label define label_xd52 21 "Imputed using method other than prior year data", add 
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
label define label_xd53 18 "Total generated to equal the sum of detail", add 
label define label_xd53 20 "Imputed using data from prior year", add 
label define label_xd53 21 "Imputed using method other than prior year data", add 
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
label define label_xd61 18 "Total generated to equal the sum of detail", add 
label define label_xd61 20 "Imputed using data from prior year", add 
label define label_xd61 21 "Imputed using method other than prior year data", add 
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
label define label_xd62 18 "Total generated to equal the sum of detail", add 
label define label_xd62 20 "Imputed using data from prior year", add 
label define label_xd62 21 "Imputed using method other than prior year data", add 
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
label define label_xd63 18 "Total generated to equal the sum of detail", add 
label define label_xd63 20 "Imputed using data from prior year", add 
label define label_xd63 21 "Imputed using method other than prior year data", add 
label define label_xd63 31 "Original data field was not reported", add 
label define label_xd63 40 "Suppressed to protect confidentiality", add 
label values xd63 label_xd63
tab d2amark
tab xd1aft
tab xd1apt
tab xd1bft
tab xd1bpt
tab xd2bft
tab xd2bpt
tab xd2cft
tab xd2cpt
tab xd3aft
tab xd3apt
tab xd3bft
tab xd3bpt
tab xd3cft
tab xd3cpt
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
save dct_ef96_d

