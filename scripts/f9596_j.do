* Created: 5/21/2010 8:31:37 AM
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
insheet using "c:\dct\f9596_j_data_stata.csv", comma clear
label data "dct_f9596_j"
label variable unitid "unitid"
label variable j011 "Unrestricted Federal revenues"
label variable j012 "Restricted Federal revenues"
label variable j013 "Total Federal revenues"
label variable j021 "Unrestricted State revenues"
label variable j022 "Restricted State revenues"
label variable j023 "Total State revenues"
label variable j031 "Unrestricted local revenues"
label variable j032 "Restricted local revenues"
label variable j033 "Total local revenues"
label variable j041 "Unrestricted sales and services"
label variable j042 "Restricted sales and services"
label variable j043 "Total sales and services"
label variable j051 "Unrestricted gifts, grants, contracts"
label variable j052 "Restricted gifts, grants, contracts"
label variable j053 "Total gifts, grants, contracts"
label variable j061 "Unrestricted endowment income"
label variable j062 "Restricted endowment income"
label variable j063 "Total endowment income"
label variable j071 "Unrestricted other sources"
label variable j072 "Restricted other sources"
label variable j073 "Total other sources"
label variable j081 "Total unrestricted revenues"
label variable j082 "Total restricted revenues"
label variable j083 "Total all revenues"
label variable xj011 "Imputation field for J011 - Unrestricted Federal revenues"
label variable xj012 "Imputation field for J012 - Restricted Federal revenues"
label variable xj013 "Imputation field for J013 - Total Federal revenues"
label variable xj021 "Imputation field for J021 - Unrestricted State revenues"
label variable xj022 "Imputation field for J022 - Restricted State revenues"
label variable xj023 "Imputation field for J023 - Total State revenues"
label variable xj031 "Imputation field for J031 - Unrestricted local revenues"
label variable xj032 "Imputation field for J032 - Restricted local revenues"
label variable xj033 "Imputation field for J033 - Total local revenues"
label variable xj041 "Imputation field for J041 - Unrestricted sales and services"
label variable xj042 "Imputation field for J042 - Restricted sales and services"
label variable xj043 "Imputation field for J043 - Total sales and services"
label variable xj051 "Imputation field for J051 - Unrestricted gifts, grants, contracts"
label variable xj052 "Imputation field for J052 - Restricted gifts, grants, contracts"
label variable xj053 "Imputation field for J053 - Total gifts, grants, contracts"
label variable xj061 "Imputation field for J061 - Unrestricted endowment income"
label variable xj062 "Imputation field for J062 - Restricted endowment income"
label variable xj063 "Imputation field for J063 - Total endowment income"
label variable xj071 "Imputation field for J071 - Unrestricted other sources"
label variable xj072 "Imputation field for J072 - Restricted other sources"
label variable xj073 "Imputation field for J073 - Total other sources"
label variable xj081 "Imputation field for J081 - Total unrestricted revenues"
label variable xj082 "Imputation field for J082 - Total restricted revenues"
label variable xj083 "Imputation field for J083 - Total all revenues"
label define label_xj011 10 "Reported" 
label define label_xj011 11 "Analyst corrected reported value", add 
label define label_xj011 12 "Data generated from other data values", add 
label define label_xj011 13 "Implied zero", add 
label define label_xj011 14 "Data adjusted in scan edits", add 
label define label_xj011 15 "Data copied from another field", add 
label define label_xj011 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj011 18 "Total generated to equal the sum of detail", add 
label define label_xj011 20 "Imputed using data from prior year", add 
label define label_xj011 21 "Imputed using method other than prior year data", add 
label define label_xj011 31 "Original data field was not reported", add 
label define label_xj011 40 "Suppressed to protect confidentiality", add 
label values xj011 label_xj011
label define label_xj012 10 "Reported" 
label define label_xj012 11 "Analyst corrected reported value", add 
label define label_xj012 12 "Data generated from other data values", add 
label define label_xj012 13 "Implied zero", add 
label define label_xj012 14 "Data adjusted in scan edits", add 
label define label_xj012 15 "Data copied from another field", add 
label define label_xj012 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj012 18 "Total generated to equal the sum of detail", add 
label define label_xj012 20 "Imputed using data from prior year", add 
label define label_xj012 21 "Imputed using method other than prior year data", add 
label define label_xj012 31 "Original data field was not reported", add 
label define label_xj012 40 "Suppressed to protect confidentiality", add 
label values xj012 label_xj012
label define label_xj013 10 "Reported" 
label define label_xj013 11 "Analyst corrected reported value", add 
label define label_xj013 12 "Data generated from other data values", add 
label define label_xj013 13 "Implied zero", add 
label define label_xj013 14 "Data adjusted in scan edits", add 
label define label_xj013 15 "Data copied from another field", add 
label define label_xj013 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj013 18 "Total generated to equal the sum of detail", add 
label define label_xj013 20 "Imputed using data from prior year", add 
label define label_xj013 21 "Imputed using method other than prior year data", add 
label define label_xj013 31 "Original data field was not reported", add 
label define label_xj013 40 "Suppressed to protect confidentiality", add 
label values xj013 label_xj013
label define label_xj021 10 "Reported" 
label define label_xj021 11 "Analyst corrected reported value", add 
label define label_xj021 12 "Data generated from other data values", add 
label define label_xj021 13 "Implied zero", add 
label define label_xj021 14 "Data adjusted in scan edits", add 
label define label_xj021 15 "Data copied from another field", add 
label define label_xj021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj021 18 "Total generated to equal the sum of detail", add 
label define label_xj021 20 "Imputed using data from prior year", add 
label define label_xj021 21 "Imputed using method other than prior year data", add 
label define label_xj021 31 "Original data field was not reported", add 
label define label_xj021 40 "Suppressed to protect confidentiality", add 
label values xj021 label_xj021
label define label_xj022 10 "Reported" 
label define label_xj022 11 "Analyst corrected reported value", add 
label define label_xj022 12 "Data generated from other data values", add 
label define label_xj022 13 "Implied zero", add 
label define label_xj022 14 "Data adjusted in scan edits", add 
label define label_xj022 15 "Data copied from another field", add 
label define label_xj022 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj022 18 "Total generated to equal the sum of detail", add 
label define label_xj022 20 "Imputed using data from prior year", add 
label define label_xj022 21 "Imputed using method other than prior year data", add 
label define label_xj022 31 "Original data field was not reported", add 
label define label_xj022 40 "Suppressed to protect confidentiality", add 
label values xj022 label_xj022
label define label_xj023 10 "Reported" 
label define label_xj023 11 "Analyst corrected reported value", add 
label define label_xj023 12 "Data generated from other data values", add 
label define label_xj023 13 "Implied zero", add 
label define label_xj023 14 "Data adjusted in scan edits", add 
label define label_xj023 15 "Data copied from another field", add 
label define label_xj023 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj023 18 "Total generated to equal the sum of detail", add 
label define label_xj023 20 "Imputed using data from prior year", add 
label define label_xj023 21 "Imputed using method other than prior year data", add 
label define label_xj023 31 "Original data field was not reported", add 
label define label_xj023 40 "Suppressed to protect confidentiality", add 
label values xj023 label_xj023
label define label_xj031 10 "Reported" 
label define label_xj031 11 "Analyst corrected reported value", add 
label define label_xj031 12 "Data generated from other data values", add 
label define label_xj031 13 "Implied zero", add 
label define label_xj031 14 "Data adjusted in scan edits", add 
label define label_xj031 15 "Data copied from another field", add 
label define label_xj031 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj031 18 "Total generated to equal the sum of detail", add 
label define label_xj031 20 "Imputed using data from prior year", add 
label define label_xj031 21 "Imputed using method other than prior year data", add 
label define label_xj031 31 "Original data field was not reported", add 
label define label_xj031 40 "Suppressed to protect confidentiality", add 
label values xj031 label_xj031
label define label_xj032 10 "Reported" 
label define label_xj032 11 "Analyst corrected reported value", add 
label define label_xj032 12 "Data generated from other data values", add 
label define label_xj032 13 "Implied zero", add 
label define label_xj032 14 "Data adjusted in scan edits", add 
label define label_xj032 15 "Data copied from another field", add 
label define label_xj032 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj032 18 "Total generated to equal the sum of detail", add 
label define label_xj032 20 "Imputed using data from prior year", add 
label define label_xj032 21 "Imputed using method other than prior year data", add 
label define label_xj032 31 "Original data field was not reported", add 
label define label_xj032 40 "Suppressed to protect confidentiality", add 
label values xj032 label_xj032
label define label_xj033 10 "Reported" 
label define label_xj033 11 "Analyst corrected reported value", add 
label define label_xj033 12 "Data generated from other data values", add 
label define label_xj033 13 "Implied zero", add 
label define label_xj033 14 "Data adjusted in scan edits", add 
label define label_xj033 15 "Data copied from another field", add 
label define label_xj033 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj033 18 "Total generated to equal the sum of detail", add 
label define label_xj033 20 "Imputed using data from prior year", add 
label define label_xj033 21 "Imputed using method other than prior year data", add 
label define label_xj033 31 "Original data field was not reported", add 
label define label_xj033 40 "Suppressed to protect confidentiality", add 
label values xj033 label_xj033
label define label_xj041 10 "Reported" 
label define label_xj041 11 "Analyst corrected reported value", add 
label define label_xj041 12 "Data generated from other data values", add 
label define label_xj041 13 "Implied zero", add 
label define label_xj041 14 "Data adjusted in scan edits", add 
label define label_xj041 15 "Data copied from another field", add 
label define label_xj041 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj041 18 "Total generated to equal the sum of detail", add 
label define label_xj041 20 "Imputed using data from prior year", add 
label define label_xj041 21 "Imputed using method other than prior year data", add 
label define label_xj041 31 "Original data field was not reported", add 
label define label_xj041 40 "Suppressed to protect confidentiality", add 
label values xj041 label_xj041
label define label_xj042 10 "Reported" 
label define label_xj042 11 "Analyst corrected reported value", add 
label define label_xj042 12 "Data generated from other data values", add 
label define label_xj042 13 "Implied zero", add 
label define label_xj042 14 "Data adjusted in scan edits", add 
label define label_xj042 15 "Data copied from another field", add 
label define label_xj042 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj042 18 "Total generated to equal the sum of detail", add 
label define label_xj042 20 "Imputed using data from prior year", add 
label define label_xj042 21 "Imputed using method other than prior year data", add 
label define label_xj042 31 "Original data field was not reported", add 
label define label_xj042 40 "Suppressed to protect confidentiality", add 
label values xj042 label_xj042
label define label_xj043 10 "Reported" 
label define label_xj043 11 "Analyst corrected reported value", add 
label define label_xj043 12 "Data generated from other data values", add 
label define label_xj043 13 "Implied zero", add 
label define label_xj043 14 "Data adjusted in scan edits", add 
label define label_xj043 15 "Data copied from another field", add 
label define label_xj043 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj043 18 "Total generated to equal the sum of detail", add 
label define label_xj043 20 "Imputed using data from prior year", add 
label define label_xj043 21 "Imputed using method other than prior year data", add 
label define label_xj043 31 "Original data field was not reported", add 
label define label_xj043 40 "Suppressed to protect confidentiality", add 
label values xj043 label_xj043
label define label_xj051 10 "Reported" 
label define label_xj051 11 "Analyst corrected reported value", add 
label define label_xj051 12 "Data generated from other data values", add 
label define label_xj051 13 "Implied zero", add 
label define label_xj051 14 "Data adjusted in scan edits", add 
label define label_xj051 15 "Data copied from another field", add 
label define label_xj051 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj051 18 "Total generated to equal the sum of detail", add 
label define label_xj051 20 "Imputed using data from prior year", add 
label define label_xj051 21 "Imputed using method other than prior year data", add 
label define label_xj051 31 "Original data field was not reported", add 
label define label_xj051 40 "Suppressed to protect confidentiality", add 
label values xj051 label_xj051
label define label_xj052 10 "Reported" 
label define label_xj052 11 "Analyst corrected reported value", add 
label define label_xj052 12 "Data generated from other data values", add 
label define label_xj052 13 "Implied zero", add 
label define label_xj052 14 "Data adjusted in scan edits", add 
label define label_xj052 15 "Data copied from another field", add 
label define label_xj052 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj052 18 "Total generated to equal the sum of detail", add 
label define label_xj052 20 "Imputed using data from prior year", add 
label define label_xj052 21 "Imputed using method other than prior year data", add 
label define label_xj052 31 "Original data field was not reported", add 
label define label_xj052 40 "Suppressed to protect confidentiality", add 
label values xj052 label_xj052
label define label_xj053 10 "Reported" 
label define label_xj053 11 "Analyst corrected reported value", add 
label define label_xj053 12 "Data generated from other data values", add 
label define label_xj053 13 "Implied zero", add 
label define label_xj053 14 "Data adjusted in scan edits", add 
label define label_xj053 15 "Data copied from another field", add 
label define label_xj053 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj053 18 "Total generated to equal the sum of detail", add 
label define label_xj053 20 "Imputed using data from prior year", add 
label define label_xj053 21 "Imputed using method other than prior year data", add 
label define label_xj053 31 "Original data field was not reported", add 
label define label_xj053 40 "Suppressed to protect confidentiality", add 
label values xj053 label_xj053
label define label_xj061 10 "Reported" 
label define label_xj061 11 "Analyst corrected reported value", add 
label define label_xj061 12 "Data generated from other data values", add 
label define label_xj061 13 "Implied zero", add 
label define label_xj061 14 "Data adjusted in scan edits", add 
label define label_xj061 15 "Data copied from another field", add 
label define label_xj061 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj061 18 "Total generated to equal the sum of detail", add 
label define label_xj061 20 "Imputed using data from prior year", add 
label define label_xj061 21 "Imputed using method other than prior year data", add 
label define label_xj061 31 "Original data field was not reported", add 
label define label_xj061 40 "Suppressed to protect confidentiality", add 
label values xj061 label_xj061
label define label_xj062 10 "Reported" 
label define label_xj062 11 "Analyst corrected reported value", add 
label define label_xj062 12 "Data generated from other data values", add 
label define label_xj062 13 "Implied zero", add 
label define label_xj062 14 "Data adjusted in scan edits", add 
label define label_xj062 15 "Data copied from another field", add 
label define label_xj062 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj062 18 "Total generated to equal the sum of detail", add 
label define label_xj062 20 "Imputed using data from prior year", add 
label define label_xj062 21 "Imputed using method other than prior year data", add 
label define label_xj062 31 "Original data field was not reported", add 
label define label_xj062 40 "Suppressed to protect confidentiality", add 
label values xj062 label_xj062
label define label_xj063 10 "Reported" 
label define label_xj063 11 "Analyst corrected reported value", add 
label define label_xj063 12 "Data generated from other data values", add 
label define label_xj063 13 "Implied zero", add 
label define label_xj063 14 "Data adjusted in scan edits", add 
label define label_xj063 15 "Data copied from another field", add 
label define label_xj063 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj063 18 "Total generated to equal the sum of detail", add 
label define label_xj063 20 "Imputed using data from prior year", add 
label define label_xj063 21 "Imputed using method other than prior year data", add 
label define label_xj063 31 "Original data field was not reported", add 
label define label_xj063 40 "Suppressed to protect confidentiality", add 
label values xj063 label_xj063
label define label_xj071 10 "Reported" 
label define label_xj071 11 "Analyst corrected reported value", add 
label define label_xj071 12 "Data generated from other data values", add 
label define label_xj071 13 "Implied zero", add 
label define label_xj071 14 "Data adjusted in scan edits", add 
label define label_xj071 15 "Data copied from another field", add 
label define label_xj071 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj071 18 "Total generated to equal the sum of detail", add 
label define label_xj071 20 "Imputed using data from prior year", add 
label define label_xj071 21 "Imputed using method other than prior year data", add 
label define label_xj071 31 "Original data field was not reported", add 
label define label_xj071 40 "Suppressed to protect confidentiality", add 
label values xj071 label_xj071
label define label_xj072 10 "Reported" 
label define label_xj072 11 "Analyst corrected reported value", add 
label define label_xj072 12 "Data generated from other data values", add 
label define label_xj072 13 "Implied zero", add 
label define label_xj072 14 "Data adjusted in scan edits", add 
label define label_xj072 15 "Data copied from another field", add 
label define label_xj072 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj072 18 "Total generated to equal the sum of detail", add 
label define label_xj072 20 "Imputed using data from prior year", add 
label define label_xj072 21 "Imputed using method other than prior year data", add 
label define label_xj072 31 "Original data field was not reported", add 
label define label_xj072 40 "Suppressed to protect confidentiality", add 
label values xj072 label_xj072
label define label_xj073 10 "Reported" 
label define label_xj073 11 "Analyst corrected reported value", add 
label define label_xj073 12 "Data generated from other data values", add 
label define label_xj073 13 "Implied zero", add 
label define label_xj073 14 "Data adjusted in scan edits", add 
label define label_xj073 15 "Data copied from another field", add 
label define label_xj073 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj073 18 "Total generated to equal the sum of detail", add 
label define label_xj073 20 "Imputed using data from prior year", add 
label define label_xj073 21 "Imputed using method other than prior year data", add 
label define label_xj073 31 "Original data field was not reported", add 
label define label_xj073 40 "Suppressed to protect confidentiality", add 
label values xj073 label_xj073
label define label_xj081 10 "Reported" 
label define label_xj081 11 "Analyst corrected reported value", add 
label define label_xj081 12 "Data generated from other data values", add 
label define label_xj081 13 "Implied zero", add 
label define label_xj081 14 "Data adjusted in scan edits", add 
label define label_xj081 15 "Data copied from another field", add 
label define label_xj081 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj081 18 "Total generated to equal the sum of detail", add 
label define label_xj081 20 "Imputed using data from prior year", add 
label define label_xj081 21 "Imputed using method other than prior year data", add 
label define label_xj081 31 "Original data field was not reported", add 
label define label_xj081 40 "Suppressed to protect confidentiality", add 
label values xj081 label_xj081
label define label_xj082 10 "Reported" 
label define label_xj082 11 "Analyst corrected reported value", add 
label define label_xj082 12 "Data generated from other data values", add 
label define label_xj082 13 "Implied zero", add 
label define label_xj082 14 "Data adjusted in scan edits", add 
label define label_xj082 15 "Data copied from another field", add 
label define label_xj082 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj082 18 "Total generated to equal the sum of detail", add 
label define label_xj082 20 "Imputed using data from prior year", add 
label define label_xj082 21 "Imputed using method other than prior year data", add 
label define label_xj082 31 "Original data field was not reported", add 
label define label_xj082 40 "Suppressed to protect confidentiality", add 
label values xj082 label_xj082
label define label_xj083 10 "Reported" 
label define label_xj083 11 "Analyst corrected reported value", add 
label define label_xj083 12 "Data generated from other data values", add 
label define label_xj083 13 "Implied zero", add 
label define label_xj083 14 "Data adjusted in scan edits", add 
label define label_xj083 15 "Data copied from another field", add 
label define label_xj083 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj083 18 "Total generated to equal the sum of detail", add 
label define label_xj083 20 "Imputed using data from prior year", add 
label define label_xj083 21 "Imputed using method other than prior year data", add 
label define label_xj083 31 "Original data field was not reported", add 
label define label_xj083 40 "Suppressed to protect confidentiality", add 
label values xj083 label_xj083
tab xj011
tab xj012
tab xj013
tab xj021
tab xj022
tab xj023
tab xj031
tab xj032
tab xj033
tab xj041
tab xj042
tab xj043
tab xj051
tab xj052
tab xj053
tab xj061
tab xj062
tab xj063
tab xj071
tab xj072
tab xj073
tab xj081
tab xj082
tab xj083
summarize j011
summarize j012
summarize j013
summarize j021
summarize j022
summarize j023
summarize j031
summarize j032
summarize j033
summarize j041
summarize j042
summarize j043
summarize j051
summarize j052
summarize j053
summarize j061
summarize j062
summarize j063
summarize j071
summarize j072
summarize j073
summarize j081
summarize j082
summarize j083
save dct_f9596_j

