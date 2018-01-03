* Created: 6/13/2004 12:05:19 AM
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
insheet using "c:\dct\ef99_d_data_stata.csv", comma clear
label data "dct_ef99_d"
label variable unitid "unitid"
label variable xd1aft "Imputation field for D1AFT - Full-time students in remedial courses"
label variable d1aft "Full-time students in remedial courses"
label variable xd1apt "Imputation field for D1APT - Part-time students in remedial courses"
label variable d1apt "Part-time students in remedial courses"
label variable xd1bft "Imputation field for D1BFT - Full-time students in remedial courses in Part A"
label variable d1bft "Full-time students in remedial courses in Part A"
label variable xd1bpt "Imputation field for D1BPT - Part-time students in remedial courses in Part A"
label variable d1bpt "Part-time students in remedial courses in Part A"
label variable d2amark "Extension division"
label variable xd2bft "Imputation field for D2BFT - Full-time students in the extension division"
label variable d2bft "Full-time students in the extension division"
label variable xd2bpt "Imputation field for D2BPT - Part-time students in the extension division"
label variable d2bpt "Part-time students in the extension division"
label variable xd2cft "Imputation field for D2CFT - Full-time students in the extension division in Part A"
label variable d2cft "Full-time students in the extension division in Part A"
label variable xd2cpt "Imputation field for D2CPT - Part-time students in the extension division in Part A"
label variable d2cpt "Part-time students in the extension division in Part A"
label variable xd3aft "Imputation field for D3AFT - Full-time undergraduates, branches, foreign countries"
label variable d3aft "Full-time undergraduates, branches, foreign countries"
label variable xd3apt "Imputation field for D3APT - Part-time undergraduates, branches, foreign countries"
label variable d3apt "Part-time undergraduates, branches, foreign countries"
label variable xd3bft "Imputation field for D3BFT - Full-time 1st-professionals, branches, foreign countries"
label variable d3bft "Full-time 1st-professionals, branches, foreign countries"
label variable xd3bpt "Imputation field for D3BPT - Part-time 1st-professionals, branches, foreign countries"
label variable d3bpt "Part-time 1st-professionals, branches, foreign countries"
label variable xd3cft "Imputation field for D3CFT - Full-time graduate students, branches, foreign countries"
label variable d3cft "Full-time graduate students, branches, foreign countries"
label variable xd3cpt "Imputation field for D3CPT - Full-time graduate students, branches, foreign countries"
label variable d3cpt "Full-time graduate students, branches, foreign countries"
label define label_xd1aft 10 "Reported" 
label define label_xd1aft 11 "Analyst corrected reported value", add 
label define label_xd1aft 12 "Data generated from other data values", add 
label define label_xd1aft 13 "Implied zero", add 
label define label_xd1aft 14 "Data adjusted in scan edits", add 
label define label_xd1aft 15 "Data copied from another field", add 
label define label_xd1aft 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd1aft 17 "Details are adjusted to sum to total", add 
label define label_xd1aft 18 "Total generated to equal the sum of detail", add 
label define label_xd1aft 30 "Not applicable", add 
label define label_xd1aft 31 "Original data field was not reported", add 
label define label_xd1aft 36 "Original reported value was deleted", add 
label define label_xd1aft 40 "Suppressed to protect confidentiality", add 
label values xd1aft label_xd1aft
label define label_xd1apt 10 "Reported" 
label define label_xd1apt 11 "Analyst corrected reported value", add 
label define label_xd1apt 12 "Data generated from other data values", add 
label define label_xd1apt 13 "Implied zero", add 
label define label_xd1apt 14 "Data adjusted in scan edits", add 
label define label_xd1apt 15 "Data copied from another field", add 
label define label_xd1apt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd1apt 17 "Details are adjusted to sum to total", add 
label define label_xd1apt 18 "Total generated to equal the sum of detail", add 
label define label_xd1apt 30 "Not applicable", add 
label define label_xd1apt 31 "Original data field was not reported", add 
label define label_xd1apt 36 "Original reported value was deleted", add 
label define label_xd1apt 40 "Suppressed to protect confidentiality", add 
label values xd1apt label_xd1apt
label define label_xd1bft 10 "Reported" 
label define label_xd1bft 11 "Analyst corrected reported value", add 
label define label_xd1bft 12 "Data generated from other data values", add 
label define label_xd1bft 13 "Implied zero", add 
label define label_xd1bft 14 "Data adjusted in scan edits", add 
label define label_xd1bft 15 "Data copied from another field", add 
label define label_xd1bft 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd1bft 17 "Details are adjusted to sum to total", add 
label define label_xd1bft 18 "Total generated to equal the sum of detail", add 
label define label_xd1bft 30 "Not applicable", add 
label define label_xd1bft 31 "Original data field was not reported", add 
label define label_xd1bft 36 "Original reported value was deleted", add 
label define label_xd1bft 40 "Suppressed to protect confidentiality", add 
label values xd1bft label_xd1bft
label define label_xd1bpt 10 "Reported" 
label define label_xd1bpt 11 "Analyst corrected reported value", add 
label define label_xd1bpt 12 "Data generated from other data values", add 
label define label_xd1bpt 13 "Implied zero", add 
label define label_xd1bpt 14 "Data adjusted in scan edits", add 
label define label_xd1bpt 15 "Data copied from another field", add 
label define label_xd1bpt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd1bpt 17 "Details are adjusted to sum to total", add 
label define label_xd1bpt 18 "Total generated to equal the sum of detail", add 
label define label_xd1bpt 30 "Not applicable", add 
label define label_xd1bpt 31 "Original data field was not reported", add 
label define label_xd1bpt 36 "Original reported value was deleted", add 
label define label_xd1bpt 40 "Suppressed to protect confidentiality", add 
label values xd1bpt label_xd1bpt
label define label_d2amark 1 "No extension division" 
label define label_d2amark 2 "Yes, operates independently", add 
label define label_d2amark 3 "No, operates within the main institution", add 
label values d2amark label_d2amark
label define label_xd2bft 10 "Reported" 
label define label_xd2bft 11 "Analyst corrected reported value", add 
label define label_xd2bft 12 "Data generated from other data values", add 
label define label_xd2bft 13 "Implied zero", add 
label define label_xd2bft 14 "Data adjusted in scan edits", add 
label define label_xd2bft 15 "Data copied from another field", add 
label define label_xd2bft 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd2bft 17 "Details are adjusted to sum to total", add 
label define label_xd2bft 18 "Total generated to equal the sum of detail", add 
label define label_xd2bft 30 "Not applicable", add 
label define label_xd2bft 31 "Original data field was not reported", add 
label define label_xd2bft 36 "Original reported value was deleted", add 
label define label_xd2bft 40 "Suppressed to protect confidentiality", add 
label values xd2bft label_xd2bft
label define label_xd2bpt 10 "Reported" 
label define label_xd2bpt 11 "Analyst corrected reported value", add 
label define label_xd2bpt 12 "Data generated from other data values", add 
label define label_xd2bpt 13 "Implied zero", add 
label define label_xd2bpt 14 "Data adjusted in scan edits", add 
label define label_xd2bpt 15 "Data copied from another field", add 
label define label_xd2bpt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd2bpt 17 "Details are adjusted to sum to total", add 
label define label_xd2bpt 18 "Total generated to equal the sum of detail", add 
label define label_xd2bpt 30 "Not applicable", add 
label define label_xd2bpt 31 "Original data field was not reported", add 
label define label_xd2bpt 36 "Original reported value was deleted", add 
label define label_xd2bpt 40 "Suppressed to protect confidentiality", add 
label values xd2bpt label_xd2bpt
label define label_xd2cft 10 "Reported" 
label define label_xd2cft 11 "Analyst corrected reported value", add 
label define label_xd2cft 12 "Data generated from other data values", add 
label define label_xd2cft 13 "Implied zero", add 
label define label_xd2cft 14 "Data adjusted in scan edits", add 
label define label_xd2cft 15 "Data copied from another field", add 
label define label_xd2cft 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd2cft 17 "Details are adjusted to sum to total", add 
label define label_xd2cft 18 "Total generated to equal the sum of detail", add 
label define label_xd2cft 30 "Not applicable", add 
label define label_xd2cft 31 "Original data field was not reported", add 
label define label_xd2cft 36 "Original reported value was deleted", add 
label define label_xd2cft 40 "Suppressed to protect confidentiality", add 
label values xd2cft label_xd2cft
label define label_xd2cpt 10 "Reported" 
label define label_xd2cpt 11 "Analyst corrected reported value", add 
label define label_xd2cpt 12 "Data generated from other data values", add 
label define label_xd2cpt 13 "Implied zero", add 
label define label_xd2cpt 14 "Data adjusted in scan edits", add 
label define label_xd2cpt 15 "Data copied from another field", add 
label define label_xd2cpt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd2cpt 17 "Details are adjusted to sum to total", add 
label define label_xd2cpt 18 "Total generated to equal the sum of detail", add 
label define label_xd2cpt 30 "Not applicable", add 
label define label_xd2cpt 31 "Original data field was not reported", add 
label define label_xd2cpt 36 "Original reported value was deleted", add 
label define label_xd2cpt 40 "Suppressed to protect confidentiality", add 
label values xd2cpt label_xd2cpt
label define label_xd3aft 10 "Reported" 
label define label_xd3aft 11 "Analyst corrected reported value", add 
label define label_xd3aft 12 "Data generated from other data values", add 
label define label_xd3aft 13 "Implied zero", add 
label define label_xd3aft 14 "Data adjusted in scan edits", add 
label define label_xd3aft 15 "Data copied from another field", add 
label define label_xd3aft 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3aft 17 "Details are adjusted to sum to total", add 
label define label_xd3aft 18 "Total generated to equal the sum of detail", add 
label define label_xd3aft 30 "Not applicable", add 
label define label_xd3aft 31 "Original data field was not reported", add 
label define label_xd3aft 36 "Original reported value was deleted", add 
label define label_xd3aft 40 "Suppressed to protect confidentiality", add 
label values xd3aft label_xd3aft
label define label_xd3apt 10 "Reported" 
label define label_xd3apt 11 "Analyst corrected reported value", add 
label define label_xd3apt 12 "Data generated from other data values", add 
label define label_xd3apt 13 "Implied zero", add 
label define label_xd3apt 14 "Data adjusted in scan edits", add 
label define label_xd3apt 15 "Data copied from another field", add 
label define label_xd3apt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3apt 17 "Details are adjusted to sum to total", add 
label define label_xd3apt 18 "Total generated to equal the sum of detail", add 
label define label_xd3apt 30 "Not applicable", add 
label define label_xd3apt 31 "Original data field was not reported", add 
label define label_xd3apt 36 "Original reported value was deleted", add 
label define label_xd3apt 40 "Suppressed to protect confidentiality", add 
label values xd3apt label_xd3apt
label define label_xd3bft 10 "Reported" 
label define label_xd3bft 11 "Analyst corrected reported value", add 
label define label_xd3bft 12 "Data generated from other data values", add 
label define label_xd3bft 13 "Implied zero", add 
label define label_xd3bft 14 "Data adjusted in scan edits", add 
label define label_xd3bft 15 "Data copied from another field", add 
label define label_xd3bft 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3bft 17 "Details are adjusted to sum to total", add 
label define label_xd3bft 18 "Total generated to equal the sum of detail", add 
label define label_xd3bft 30 "Not applicable", add 
label define label_xd3bft 31 "Original data field was not reported", add 
label define label_xd3bft 36 "Original reported value was deleted", add 
label define label_xd3bft 40 "Suppressed to protect confidentiality", add 
label values xd3bft label_xd3bft
label define label_xd3bpt 10 "Reported" 
label define label_xd3bpt 11 "Analyst corrected reported value", add 
label define label_xd3bpt 12 "Data generated from other data values", add 
label define label_xd3bpt 13 "Implied zero", add 
label define label_xd3bpt 14 "Data adjusted in scan edits", add 
label define label_xd3bpt 15 "Data copied from another field", add 
label define label_xd3bpt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3bpt 17 "Details are adjusted to sum to total", add 
label define label_xd3bpt 18 "Total generated to equal the sum of detail", add 
label define label_xd3bpt 30 "Not applicable", add 
label define label_xd3bpt 31 "Original data field was not reported", add 
label define label_xd3bpt 36 "Original reported value was deleted", add 
label define label_xd3bpt 40 "Suppressed to protect confidentiality", add 
label values xd3bpt label_xd3bpt
label define label_xd3cft 10 "Reported" 
label define label_xd3cft 11 "Analyst corrected reported value", add 
label define label_xd3cft 12 "Data generated from other data values", add 
label define label_xd3cft 13 "Implied zero", add 
label define label_xd3cft 14 "Data adjusted in scan edits", add 
label define label_xd3cft 15 "Data copied from another field", add 
label define label_xd3cft 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3cft 17 "Details are adjusted to sum to total", add 
label define label_xd3cft 18 "Total generated to equal the sum of detail", add 
label define label_xd3cft 30 "Not applicable", add 
label define label_xd3cft 31 "Original data field was not reported", add 
label define label_xd3cft 36 "Original reported value was deleted", add 
label define label_xd3cft 40 "Suppressed to protect confidentiality", add 
label values xd3cft label_xd3cft
label define label_xd3cpt 10 "Reported" 
label define label_xd3cpt 11 "Analyst corrected reported value", add 
label define label_xd3cpt 12 "Data generated from other data values", add 
label define label_xd3cpt 13 "Implied zero", add 
label define label_xd3cpt 14 "Data adjusted in scan edits", add 
label define label_xd3cpt 15 "Data copied from another field", add 
label define label_xd3cpt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd3cpt 17 "Details are adjusted to sum to total", add 
label define label_xd3cpt 18 "Total generated to equal the sum of detail", add 
label define label_xd3cpt 30 "Not applicable", add 
label define label_xd3cpt 31 "Original data field was not reported", add 
label define label_xd3cpt 36 "Original reported value was deleted", add 
label define label_xd3cpt 40 "Suppressed to protect confidentiality", add 
label values xd3cpt label_xd3cpt
tab xd1aft
tab xd1apt
tab xd1bft
tab xd1bpt
tab d2amark
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
save dct_ef99_d

