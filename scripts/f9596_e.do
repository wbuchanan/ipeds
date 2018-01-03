* Created: 5/21/2010 8:21:50 AM
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
insheet using "c:\dct\f9596_e_data_stata.csv", comma clear
label data "dct_f9596_e"
label variable unitid "unitid"
label variable e012 "Restricted Pell Grants"
label variable e013 "Pell Grants"
label variable e021 "Unrestricted other Federal goverment"
label variable e022 "Restricted other Federal government"
label variable e023 "Other Federal government"
label variable e031 "Unrestricted State government"
label variable e032 "Restricted State government"
label variable e033 "State government"
label variable e041 "Unrestricted local government"
label variable e042 "Restricted local goverment"
label variable e043 "Local government"
label variable e051 "Unrestricted private"
label variable e052 "Restricted private"
label variable e053 "Private"
label variable e061 "Unrestricted institutional"
label variable e062 "Restricted institutional"
label variable e063 "Institutional"
label variable e071 "Unrestricted scholarship and fellowship expenditures"
label variable e072 "Restricted scholarship and fellowship expenditures"
label variable e073 "Total scholarship and fellowship expenditures"
label variable xe012 "Imputation field for E012 - Restricted Pell Grants"
label variable xe013 "Imputation field for E013 - Pell Grants"
label variable xe021 "Imputation field for E021 - Unrestricted other Federal goverment"
label variable xe022 "Imputation field for E022 - Restricted other Federal government"
label variable xe023 "Imputation field for E023 - Other Federal government"
label variable xe031 "Imputation field for E031 - Unrestricted State government"
label variable xe032 "Imputation field for E032 - Restricted State government"
label variable xe033 "Imputation field for E033 - State government"
label variable xe041 "Imputation field for E041 - Unrestricted local government"
label variable xe042 "Imputation field for E042 - Restricted local goverment"
label variable xe043 "Imputation field for E043 - Local government"
label variable xe051 "Imputation field for E051 - Unrestricted private"
label variable xe052 "Imputation field for E052 - Restricted private"
label variable xe053 "Imputation field for E053 - Private"
label variable xe061 "Imputation field for E061 - Unrestricted institutional"
label variable xe062 "Imputation field for E062 - Restricted institutional"
label variable xe063 "Imputation field for E063 - Institutional"
label variable xe071 "Imputation field for E071 - Unrestricted scholarship and fellowship expenditures"
label variable xe072 "Imputation field for E072 - Restricted scholarship and fellowship expenditures"
label variable xe073 "Imputation field for E073 - Total scholarship and fellowship expenditures"
label define label_xe012 10 "Reported" 
label define label_xe012 11 "Analyst corrected reported value", add 
label define label_xe012 12 "Data generated from other data values", add 
label define label_xe012 13 "Implied zero", add 
label define label_xe012 14 "Data adjusted in scan edits", add 
label define label_xe012 15 "Data copied from another field", add 
label define label_xe012 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe012 18 "Total generated to equal the sum of detail", add 
label define label_xe012 20 "Imputed using data from prior year", add 
label define label_xe012 21 "Imputed using method other than prior year data", add 
label define label_xe012 31 "Original data field was not reported", add 
label define label_xe012 40 "Suppressed to protect confidentiality", add 
label values xe012 label_xe012
label define label_xe013 10 "Reported" 
label define label_xe013 11 "Analyst corrected reported value", add 
label define label_xe013 12 "Data generated from other data values", add 
label define label_xe013 13 "Implied zero", add 
label define label_xe013 14 "Data adjusted in scan edits", add 
label define label_xe013 15 "Data copied from another field", add 
label define label_xe013 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe013 18 "Total generated to equal the sum of detail", add 
label define label_xe013 20 "Imputed using data from prior year", add 
label define label_xe013 21 "Imputed using method other than prior year data", add 
label define label_xe013 31 "Original data field was not reported", add 
label define label_xe013 40 "Suppressed to protect confidentiality", add 
label values xe013 label_xe013
label define label_xe021 10 "Reported" 
label define label_xe021 11 "Analyst corrected reported value", add 
label define label_xe021 12 "Data generated from other data values", add 
label define label_xe021 13 "Implied zero", add 
label define label_xe021 14 "Data adjusted in scan edits", add 
label define label_xe021 15 "Data copied from another field", add 
label define label_xe021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe021 18 "Total generated to equal the sum of detail", add 
label define label_xe021 20 "Imputed using data from prior year", add 
label define label_xe021 21 "Imputed using method other than prior year data", add 
label define label_xe021 31 "Original data field was not reported", add 
label define label_xe021 40 "Suppressed to protect confidentiality", add 
label values xe021 label_xe021
label define label_xe022 10 "Reported" 
label define label_xe022 11 "Analyst corrected reported value", add 
label define label_xe022 12 "Data generated from other data values", add 
label define label_xe022 13 "Implied zero", add 
label define label_xe022 14 "Data adjusted in scan edits", add 
label define label_xe022 15 "Data copied from another field", add 
label define label_xe022 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe022 18 "Total generated to equal the sum of detail", add 
label define label_xe022 20 "Imputed using data from prior year", add 
label define label_xe022 21 "Imputed using method other than prior year data", add 
label define label_xe022 31 "Original data field was not reported", add 
label define label_xe022 40 "Suppressed to protect confidentiality", add 
label values xe022 label_xe022
label define label_xe023 10 "Reported" 
label define label_xe023 11 "Analyst corrected reported value", add 
label define label_xe023 12 "Data generated from other data values", add 
label define label_xe023 13 "Implied zero", add 
label define label_xe023 14 "Data adjusted in scan edits", add 
label define label_xe023 15 "Data copied from another field", add 
label define label_xe023 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe023 18 "Total generated to equal the sum of detail", add 
label define label_xe023 20 "Imputed using data from prior year", add 
label define label_xe023 21 "Imputed using method other than prior year data", add 
label define label_xe023 31 "Original data field was not reported", add 
label define label_xe023 40 "Suppressed to protect confidentiality", add 
label values xe023 label_xe023
label define label_xe031 10 "Reported" 
label define label_xe031 11 "Analyst corrected reported value", add 
label define label_xe031 12 "Data generated from other data values", add 
label define label_xe031 13 "Implied zero", add 
label define label_xe031 14 "Data adjusted in scan edits", add 
label define label_xe031 15 "Data copied from another field", add 
label define label_xe031 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe031 18 "Total generated to equal the sum of detail", add 
label define label_xe031 20 "Imputed using data from prior year", add 
label define label_xe031 21 "Imputed using method other than prior year data", add 
label define label_xe031 31 "Original data field was not reported", add 
label define label_xe031 40 "Suppressed to protect confidentiality", add 
label values xe031 label_xe031
label define label_xe032 10 "Reported" 
label define label_xe032 11 "Analyst corrected reported value", add 
label define label_xe032 12 "Data generated from other data values", add 
label define label_xe032 13 "Implied zero", add 
label define label_xe032 14 "Data adjusted in scan edits", add 
label define label_xe032 15 "Data copied from another field", add 
label define label_xe032 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe032 18 "Total generated to equal the sum of detail", add 
label define label_xe032 20 "Imputed using data from prior year", add 
label define label_xe032 21 "Imputed using method other than prior year data", add 
label define label_xe032 31 "Original data field was not reported", add 
label define label_xe032 40 "Suppressed to protect confidentiality", add 
label values xe032 label_xe032
label define label_xe033 10 "Reported" 
label define label_xe033 11 "Analyst corrected reported value", add 
label define label_xe033 12 "Data generated from other data values", add 
label define label_xe033 13 "Implied zero", add 
label define label_xe033 14 "Data adjusted in scan edits", add 
label define label_xe033 15 "Data copied from another field", add 
label define label_xe033 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe033 18 "Total generated to equal the sum of detail", add 
label define label_xe033 20 "Imputed using data from prior year", add 
label define label_xe033 21 "Imputed using method other than prior year data", add 
label define label_xe033 31 "Original data field was not reported", add 
label define label_xe033 40 "Suppressed to protect confidentiality", add 
label values xe033 label_xe033
label define label_xe041 10 "Reported" 
label define label_xe041 11 "Analyst corrected reported value", add 
label define label_xe041 12 "Data generated from other data values", add 
label define label_xe041 13 "Implied zero", add 
label define label_xe041 14 "Data adjusted in scan edits", add 
label define label_xe041 15 "Data copied from another field", add 
label define label_xe041 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe041 18 "Total generated to equal the sum of detail", add 
label define label_xe041 20 "Imputed using data from prior year", add 
label define label_xe041 21 "Imputed using method other than prior year data", add 
label define label_xe041 31 "Original data field was not reported", add 
label define label_xe041 40 "Suppressed to protect confidentiality", add 
label values xe041 label_xe041
label define label_xe042 10 "Reported" 
label define label_xe042 11 "Analyst corrected reported value", add 
label define label_xe042 12 "Data generated from other data values", add 
label define label_xe042 13 "Implied zero", add 
label define label_xe042 14 "Data adjusted in scan edits", add 
label define label_xe042 15 "Data copied from another field", add 
label define label_xe042 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe042 18 "Total generated to equal the sum of detail", add 
label define label_xe042 20 "Imputed using data from prior year", add 
label define label_xe042 21 "Imputed using method other than prior year data", add 
label define label_xe042 31 "Original data field was not reported", add 
label define label_xe042 40 "Suppressed to protect confidentiality", add 
label values xe042 label_xe042
label define label_xe043 10 "Reported" 
label define label_xe043 11 "Analyst corrected reported value", add 
label define label_xe043 12 "Data generated from other data values", add 
label define label_xe043 13 "Implied zero", add 
label define label_xe043 14 "Data adjusted in scan edits", add 
label define label_xe043 15 "Data copied from another field", add 
label define label_xe043 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe043 18 "Total generated to equal the sum of detail", add 
label define label_xe043 20 "Imputed using data from prior year", add 
label define label_xe043 21 "Imputed using method other than prior year data", add 
label define label_xe043 31 "Original data field was not reported", add 
label define label_xe043 40 "Suppressed to protect confidentiality", add 
label values xe043 label_xe043
label define label_xe051 10 "Reported" 
label define label_xe051 11 "Analyst corrected reported value", add 
label define label_xe051 12 "Data generated from other data values", add 
label define label_xe051 13 "Implied zero", add 
label define label_xe051 14 "Data adjusted in scan edits", add 
label define label_xe051 15 "Data copied from another field", add 
label define label_xe051 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe051 18 "Total generated to equal the sum of detail", add 
label define label_xe051 20 "Imputed using data from prior year", add 
label define label_xe051 21 "Imputed using method other than prior year data", add 
label define label_xe051 31 "Original data field was not reported", add 
label define label_xe051 40 "Suppressed to protect confidentiality", add 
label values xe051 label_xe051
label define label_xe052 10 "Reported" 
label define label_xe052 11 "Analyst corrected reported value", add 
label define label_xe052 12 "Data generated from other data values", add 
label define label_xe052 13 "Implied zero", add 
label define label_xe052 14 "Data adjusted in scan edits", add 
label define label_xe052 15 "Data copied from another field", add 
label define label_xe052 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe052 18 "Total generated to equal the sum of detail", add 
label define label_xe052 20 "Imputed using data from prior year", add 
label define label_xe052 21 "Imputed using method other than prior year data", add 
label define label_xe052 31 "Original data field was not reported", add 
label define label_xe052 40 "Suppressed to protect confidentiality", add 
label values xe052 label_xe052
label define label_xe053 10 "Reported" 
label define label_xe053 11 "Analyst corrected reported value", add 
label define label_xe053 12 "Data generated from other data values", add 
label define label_xe053 13 "Implied zero", add 
label define label_xe053 14 "Data adjusted in scan edits", add 
label define label_xe053 15 "Data copied from another field", add 
label define label_xe053 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe053 18 "Total generated to equal the sum of detail", add 
label define label_xe053 20 "Imputed using data from prior year", add 
label define label_xe053 21 "Imputed using method other than prior year data", add 
label define label_xe053 31 "Original data field was not reported", add 
label define label_xe053 40 "Suppressed to protect confidentiality", add 
label values xe053 label_xe053
label define label_xe061 10 "Reported" 
label define label_xe061 11 "Analyst corrected reported value", add 
label define label_xe061 12 "Data generated from other data values", add 
label define label_xe061 13 "Implied zero", add 
label define label_xe061 14 "Data adjusted in scan edits", add 
label define label_xe061 15 "Data copied from another field", add 
label define label_xe061 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe061 18 "Total generated to equal the sum of detail", add 
label define label_xe061 20 "Imputed using data from prior year", add 
label define label_xe061 21 "Imputed using method other than prior year data", add 
label define label_xe061 31 "Original data field was not reported", add 
label define label_xe061 40 "Suppressed to protect confidentiality", add 
label values xe061 label_xe061
label define label_xe062 10 "Reported" 
label define label_xe062 11 "Analyst corrected reported value", add 
label define label_xe062 12 "Data generated from other data values", add 
label define label_xe062 13 "Implied zero", add 
label define label_xe062 14 "Data adjusted in scan edits", add 
label define label_xe062 15 "Data copied from another field", add 
label define label_xe062 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe062 18 "Total generated to equal the sum of detail", add 
label define label_xe062 20 "Imputed using data from prior year", add 
label define label_xe062 21 "Imputed using method other than prior year data", add 
label define label_xe062 31 "Original data field was not reported", add 
label define label_xe062 40 "Suppressed to protect confidentiality", add 
label values xe062 label_xe062
label define label_xe063 10 "Reported" 
label define label_xe063 11 "Analyst corrected reported value", add 
label define label_xe063 12 "Data generated from other data values", add 
label define label_xe063 13 "Implied zero", add 
label define label_xe063 14 "Data adjusted in scan edits", add 
label define label_xe063 15 "Data copied from another field", add 
label define label_xe063 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe063 18 "Total generated to equal the sum of detail", add 
label define label_xe063 20 "Imputed using data from prior year", add 
label define label_xe063 21 "Imputed using method other than prior year data", add 
label define label_xe063 31 "Original data field was not reported", add 
label define label_xe063 40 "Suppressed to protect confidentiality", add 
label values xe063 label_xe063
label define label_xe071 10 "Reported" 
label define label_xe071 11 "Analyst corrected reported value", add 
label define label_xe071 12 "Data generated from other data values", add 
label define label_xe071 13 "Implied zero", add 
label define label_xe071 14 "Data adjusted in scan edits", add 
label define label_xe071 15 "Data copied from another field", add 
label define label_xe071 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe071 18 "Total generated to equal the sum of detail", add 
label define label_xe071 20 "Imputed using data from prior year", add 
label define label_xe071 21 "Imputed using method other than prior year data", add 
label define label_xe071 31 "Original data field was not reported", add 
label define label_xe071 40 "Suppressed to protect confidentiality", add 
label values xe071 label_xe071
label define label_xe072 10 "Reported" 
label define label_xe072 11 "Analyst corrected reported value", add 
label define label_xe072 12 "Data generated from other data values", add 
label define label_xe072 13 "Implied zero", add 
label define label_xe072 14 "Data adjusted in scan edits", add 
label define label_xe072 15 "Data copied from another field", add 
label define label_xe072 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe072 18 "Total generated to equal the sum of detail", add 
label define label_xe072 20 "Imputed using data from prior year", add 
label define label_xe072 21 "Imputed using method other than prior year data", add 
label define label_xe072 31 "Original data field was not reported", add 
label define label_xe072 40 "Suppressed to protect confidentiality", add 
label values xe072 label_xe072
label define label_xe073 10 "Reported" 
label define label_xe073 11 "Analyst corrected reported value", add 
label define label_xe073 12 "Data generated from other data values", add 
label define label_xe073 13 "Implied zero", add 
label define label_xe073 14 "Data adjusted in scan edits", add 
label define label_xe073 15 "Data copied from another field", add 
label define label_xe073 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe073 18 "Total generated to equal the sum of detail", add 
label define label_xe073 20 "Imputed using data from prior year", add 
label define label_xe073 21 "Imputed using method other than prior year data", add 
label define label_xe073 31 "Original data field was not reported", add 
label define label_xe073 40 "Suppressed to protect confidentiality", add 
label values xe073 label_xe073
tab xe012
tab xe013
tab xe021
tab xe022
tab xe023
tab xe031
tab xe032
tab xe033
tab xe041
tab xe042
tab xe043
tab xe051
tab xe052
tab xe053
tab xe061
tab xe062
tab xe063
tab xe071
tab xe072
tab xe073
summarize e012
summarize e013
summarize e021
summarize e022
summarize e023
summarize e031
summarize e032
summarize e033
summarize e041
summarize e042
summarize e043
summarize e051
summarize e052
summarize e053
summarize e061
summarize e062
summarize e063
summarize e071
summarize e072
summarize e073
save dct_f9596_e

