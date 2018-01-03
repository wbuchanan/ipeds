* Created: 6/13/2004 5:54:40 AM
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
insheet using "c:\dct\f1994_e_data_stata.csv", comma clear
label data "dct_f1994_e"
label variable unitid "unitid"
label variable part "part"
label variable e012 "Restricted federal Pell grants"
label variable e013 "Total federal Pell grants"
label variable e021 "Unrestricted other federal scholarships and fellowships"
label variable e022 "Restricted other federal scholarships and fellowships"
label variable e023 "Total other federal scholarships and fellowships"
label variable e031 "Unrestricted state gov^t. scholarships and fellowships"
label variable e032 "Restricted other federal scholarships and fellowships"
label variable e033 "Total state gov^t. scholarships and fellowships"
label variable e041 "Restricted local gov^t. scholarships and fellowships"
label variable e042 "Unrestricted local gov^t. scholarships and fellowships"
label variable e043 "Total local gov^t. scholarships and fellowships"
label variable e051 "Unrestricted private scholarships and fellowships"
label variable e052 "Restricted private scholarships and fellowships"
label variable e053 "Total private scholarships and fellowships"
label variable e061 "Unrestricted institutional scholarships and fellowships"
label variable e062 "Restricted institutional scholarships and fellowships"
label variable e063 "Total institutional scholarships and fellowships"
label variable e071 "Total unrestricted scholarships and fellowships"
label variable e072 "Total restricted scholarships and fellowships"
label variable e073 "Total scholarship and fellowship expenditures"
label variable xe012 "Imputation field for E012 - Restricted federal Pell grants"
label variable xe013 "Imputation field for E013 - Total federal Pell grants"
label variable xe021 "Imputation field for E021 - Unrestricted other federal scholarships and fellowships"
label variable xe022 "Imputation field for E022 - Restricted other federal scholarships and fellowships"
label variable xe023 "Imputation field for E023 - Total other federal scholarships and fellowships"
label variable xe031 "Imputation field for E031 - Unrestricted state gov^t. scholarships and fellowships"
label variable xe032 "Imputation field for E032 - Restricted other federal scholarships and fellowships"
label variable xe033 "Imputation field for E033 - Total state gov^t. scholarships and fellowships"
label variable xe041 "Imputation field for E041 - Restricted local gov^t. scholarships and fellowships"
label variable xe042 "Imputation field for E042 - Unrestricted local gov^t. scholarships and fellowships"
label variable xe043 "Imputation field for E043 - Total local gov^t. scholarships and fellowships"
label variable xe051 "Imputation field for E051 - Unrestricted private scholarships and fellowships"
label variable xe052 "Imputation field for E052 - Restricted private scholarships and fellowships"
label variable xe053 "Imputation field for E053 - Total private scholarships and fellowships"
label variable xe061 "Imputation field for E061 - Unrestricted institutional scholarships and fellowships"
label variable xe062 "Imputation field for E062 - Restricted institutional scholarships and fellowships"
label variable xe063 "Imputation field for E063 - Total institutional scholarships and fellowships"
label variable xe071 "Imputation field for E071 - Total unrestricted scholarships and fellowships"
label variable xe072 "Imputation field for E072 - Total restricted scholarships and fellowships"
label variable xe073 "Imputation field for E073 - Total scholarship and fellowship expenditures"
label define label_xe012 10 "Reported" 
label define label_xe012 11 "Analyst corrected reported value", add 
label define label_xe012 13 "Implied zero", add 
label define label_xe012 14 "Data adjusted in scan edits", add 
label define label_xe012 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe012 17 "Details are adjusted to sum of total", add 
label define label_xe012 18 "Total generated to equal the sum of detail", add 
label define label_xe012 20 "Imputed for a missing item using data from prior year", add 
label define label_xe012 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe012 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe012 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe012 31 "Original data field was not reported", add 
label define label_xe012 40 "Suppressed to protect confidentiality", add 
label define label_xe012 99 "{Item flag value not assigned}", add 
label values xe012 label_xe012
label define label_xe013 10 "Reported" 
label define label_xe013 11 "Analyst corrected reported value", add 
label define label_xe013 13 "Implied zero", add 
label define label_xe013 14 "Data adjusted in scan edits", add 
label define label_xe013 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe013 17 "Details are adjusted to sum of total", add 
label define label_xe013 18 "Total generated to equal the sum of detail", add 
label define label_xe013 20 "Imputed for a missing item using data from prior year", add 
label define label_xe013 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe013 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe013 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe013 31 "Original data field was not reported", add 
label define label_xe013 40 "Suppressed to protect confidentiality", add 
label define label_xe013 99 "{Item flag value not assigned}", add 
label values xe013 label_xe013
label define label_xe021 10 "Reported" 
label define label_xe021 11 "Analyst corrected reported value", add 
label define label_xe021 13 "Implied zero", add 
label define label_xe021 14 "Data adjusted in scan edits", add 
label define label_xe021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe021 17 "Details are adjusted to sum of total", add 
label define label_xe021 18 "Total generated to equal the sum of detail", add 
label define label_xe021 20 "Imputed for a missing item using data from prior year", add 
label define label_xe021 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe021 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe021 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe021 31 "Original data field was not reported", add 
label define label_xe021 40 "Suppressed to protect confidentiality", add 
label define label_xe021 99 "{Item flag value not assigned}", add 
label values xe021 label_xe021
label define label_xe022 10 "Reported" 
label define label_xe022 11 "Analyst corrected reported value", add 
label define label_xe022 13 "Implied zero", add 
label define label_xe022 14 "Data adjusted in scan edits", add 
label define label_xe022 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe022 17 "Details are adjusted to sum of total", add 
label define label_xe022 18 "Total generated to equal the sum of detail", add 
label define label_xe022 20 "Imputed for a missing item using data from prior year", add 
label define label_xe022 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe022 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe022 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe022 31 "Original data field was not reported", add 
label define label_xe022 40 "Suppressed to protect confidentiality", add 
label define label_xe022 99 "{Item flag value not assigned}", add 
label values xe022 label_xe022
label define label_xe023 10 "Reported" 
label define label_xe023 11 "Analyst corrected reported value", add 
label define label_xe023 13 "Implied zero", add 
label define label_xe023 14 "Data adjusted in scan edits", add 
label define label_xe023 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe023 17 "Details are adjusted to sum of total", add 
label define label_xe023 18 "Total generated to equal the sum of detail", add 
label define label_xe023 20 "Imputed for a missing item using data from prior year", add 
label define label_xe023 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe023 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe023 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe023 31 "Original data field was not reported", add 
label define label_xe023 40 "Suppressed to protect confidentiality", add 
label define label_xe023 99 "{Item flag value not assigned}", add 
label values xe023 label_xe023
label define label_xe031 10 "Reported" 
label define label_xe031 11 "Analyst corrected reported value", add 
label define label_xe031 13 "Implied zero", add 
label define label_xe031 14 "Data adjusted in scan edits", add 
label define label_xe031 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe031 17 "Details are adjusted to sum of total", add 
label define label_xe031 18 "Total generated to equal the sum of detail", add 
label define label_xe031 20 "Imputed for a missing item using data from prior year", add 
label define label_xe031 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe031 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe031 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe031 31 "Original data field was not reported", add 
label define label_xe031 40 "Suppressed to protect confidentiality", add 
label define label_xe031 99 "{Item flag value not assigned}", add 
label values xe031 label_xe031
label define label_xe032 10 "Reported" 
label define label_xe032 11 "Analyst corrected reported value", add 
label define label_xe032 13 "Implied zero", add 
label define label_xe032 14 "Data adjusted in scan edits", add 
label define label_xe032 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe032 17 "Details are adjusted to sum of total", add 
label define label_xe032 18 "Total generated to equal the sum of detail", add 
label define label_xe032 20 "Imputed for a missing item using data from prior year", add 
label define label_xe032 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe032 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe032 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe032 31 "Original data field was not reported", add 
label define label_xe032 40 "Suppressed to protect confidentiality", add 
label define label_xe032 99 "{Item flag value not assigned}", add 
label values xe032 label_xe032
label define label_xe033 10 "Reported" 
label define label_xe033 11 "Analyst corrected reported value", add 
label define label_xe033 13 "Implied zero", add 
label define label_xe033 14 "Data adjusted in scan edits", add 
label define label_xe033 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe033 17 "Details are adjusted to sum of total", add 
label define label_xe033 18 "Total generated to equal the sum of detail", add 
label define label_xe033 20 "Imputed for a missing item using data from prior year", add 
label define label_xe033 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe033 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe033 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe033 31 "Original data field was not reported", add 
label define label_xe033 40 "Suppressed to protect confidentiality", add 
label define label_xe033 99 "{Item flag value not assigned}", add 
label values xe033 label_xe033
label define label_xe041 10 "Reported" 
label define label_xe041 11 "Analyst corrected reported value", add 
label define label_xe041 13 "Implied zero", add 
label define label_xe041 14 "Data adjusted in scan edits", add 
label define label_xe041 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe041 17 "Details are adjusted to sum of total", add 
label define label_xe041 18 "Total generated to equal the sum of detail", add 
label define label_xe041 20 "Imputed for a missing item using data from prior year", add 
label define label_xe041 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe041 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe041 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe041 31 "Original data field was not reported", add 
label define label_xe041 40 "Suppressed to protect confidentiality", add 
label define label_xe041 99 "{Item flag value not assigned}", add 
label values xe041 label_xe041
label define label_xe042 10 "Reported" 
label define label_xe042 11 "Analyst corrected reported value", add 
label define label_xe042 13 "Implied zero", add 
label define label_xe042 14 "Data adjusted in scan edits", add 
label define label_xe042 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe042 17 "Details are adjusted to sum of total", add 
label define label_xe042 18 "Total generated to equal the sum of detail", add 
label define label_xe042 20 "Imputed for a missing item using data from prior year", add 
label define label_xe042 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe042 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe042 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe042 31 "Original data field was not reported", add 
label define label_xe042 40 "Suppressed to protect confidentiality", add 
label define label_xe042 99 "{Item flag value not assigned}", add 
label values xe042 label_xe042
label define label_xe043 10 "Reported" 
label define label_xe043 11 "Analyst corrected reported value", add 
label define label_xe043 13 "Implied zero", add 
label define label_xe043 14 "Data adjusted in scan edits", add 
label define label_xe043 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe043 17 "Details are adjusted to sum of total", add 
label define label_xe043 18 "Total generated to equal the sum of detail", add 
label define label_xe043 20 "Imputed for a missing item using data from prior year", add 
label define label_xe043 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe043 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe043 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe043 31 "Original data field was not reported", add 
label define label_xe043 40 "Suppressed to protect confidentiality", add 
label define label_xe043 99 "{Item flag value not assigned}", add 
label values xe043 label_xe043
label define label_xe051 10 "Reported" 
label define label_xe051 11 "Analyst corrected reported value", add 
label define label_xe051 13 "Implied zero", add 
label define label_xe051 14 "Data adjusted in scan edits", add 
label define label_xe051 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe051 17 "Details are adjusted to sum of total", add 
label define label_xe051 18 "Total generated to equal the sum of detail", add 
label define label_xe051 20 "Imputed for a missing item using data from prior year", add 
label define label_xe051 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe051 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe051 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe051 31 "Original data field was not reported", add 
label define label_xe051 40 "Suppressed to protect confidentiality", add 
label define label_xe051 99 "{Item flag value not assigned}", add 
label values xe051 label_xe051
label define label_xe052 10 "Reported" 
label define label_xe052 11 "Analyst corrected reported value", add 
label define label_xe052 13 "Implied zero", add 
label define label_xe052 14 "Data adjusted in scan edits", add 
label define label_xe052 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe052 17 "Details are adjusted to sum of total", add 
label define label_xe052 18 "Total generated to equal the sum of detail", add 
label define label_xe052 20 "Imputed for a missing item using data from prior year", add 
label define label_xe052 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe052 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe052 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe052 31 "Original data field was not reported", add 
label define label_xe052 40 "Suppressed to protect confidentiality", add 
label define label_xe052 99 "{Item flag value not assigned}", add 
label values xe052 label_xe052
label define label_xe053 10 "Reported" 
label define label_xe053 11 "Analyst corrected reported value", add 
label define label_xe053 13 "Implied zero", add 
label define label_xe053 14 "Data adjusted in scan edits", add 
label define label_xe053 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe053 17 "Details are adjusted to sum of total", add 
label define label_xe053 18 "Total generated to equal the sum of detail", add 
label define label_xe053 20 "Imputed for a missing item using data from prior year", add 
label define label_xe053 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe053 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe053 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe053 31 "Original data field was not reported", add 
label define label_xe053 40 "Suppressed to protect confidentiality", add 
label define label_xe053 99 "{Item flag value not assigned}", add 
label values xe053 label_xe053
label define label_xe061 10 "Reported" 
label define label_xe061 11 "Analyst corrected reported value", add 
label define label_xe061 13 "Implied zero", add 
label define label_xe061 14 "Data adjusted in scan edits", add 
label define label_xe061 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe061 17 "Details are adjusted to sum of total", add 
label define label_xe061 18 "Total generated to equal the sum of detail", add 
label define label_xe061 20 "Imputed for a missing item using data from prior year", add 
label define label_xe061 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe061 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe061 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe061 31 "Original data field was not reported", add 
label define label_xe061 40 "Suppressed to protect confidentiality", add 
label define label_xe061 99 "{Item flag value not assigned}", add 
label values xe061 label_xe061
label define label_xe062 10 "Reported" 
label define label_xe062 11 "Analyst corrected reported value", add 
label define label_xe062 13 "Implied zero", add 
label define label_xe062 14 "Data adjusted in scan edits", add 
label define label_xe062 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe062 17 "Details are adjusted to sum of total", add 
label define label_xe062 18 "Total generated to equal the sum of detail", add 
label define label_xe062 20 "Imputed for a missing item using data from prior year", add 
label define label_xe062 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe062 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe062 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe062 31 "Original data field was not reported", add 
label define label_xe062 40 "Suppressed to protect confidentiality", add 
label define label_xe062 99 "{Item flag value not assigned}", add 
label values xe062 label_xe062
label define label_xe063 10 "Reported" 
label define label_xe063 11 "Analyst corrected reported value", add 
label define label_xe063 13 "Implied zero", add 
label define label_xe063 14 "Data adjusted in scan edits", add 
label define label_xe063 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe063 17 "Details are adjusted to sum of total", add 
label define label_xe063 18 "Total generated to equal the sum of detail", add 
label define label_xe063 20 "Imputed for a missing item using data from prior year", add 
label define label_xe063 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe063 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe063 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe063 31 "Original data field was not reported", add 
label define label_xe063 40 "Suppressed to protect confidentiality", add 
label define label_xe063 99 "{Item flag value not assigned}", add 
label values xe063 label_xe063
label define label_xe071 10 "Reported" 
label define label_xe071 11 "Analyst corrected reported value", add 
label define label_xe071 13 "Implied zero", add 
label define label_xe071 14 "Data adjusted in scan edits", add 
label define label_xe071 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe071 17 "Details are adjusted to sum of total", add 
label define label_xe071 18 "Total generated to equal the sum of detail", add 
label define label_xe071 20 "Imputed for a missing item using data from prior year", add 
label define label_xe071 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe071 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe071 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe071 31 "Original data field was not reported", add 
label define label_xe071 40 "Suppressed to protect confidentiality", add 
label define label_xe071 99 "{Item flag value not assigned}", add 
label values xe071 label_xe071
label define label_xe072 10 "Reported" 
label define label_xe072 11 "Analyst corrected reported value", add 
label define label_xe072 13 "Implied zero", add 
label define label_xe072 14 "Data adjusted in scan edits", add 
label define label_xe072 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe072 17 "Details are adjusted to sum of total", add 
label define label_xe072 18 "Total generated to equal the sum of detail", add 
label define label_xe072 20 "Imputed for a missing item using data from prior year", add 
label define label_xe072 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe072 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe072 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe072 31 "Original data field was not reported", add 
label define label_xe072 40 "Suppressed to protect confidentiality", add 
label define label_xe072 99 "{Item flag value not assigned}", add 
label values xe072 label_xe072
label define label_xe073 10 "Reported" 
label define label_xe073 11 "Analyst corrected reported value", add 
label define label_xe073 13 "Implied zero", add 
label define label_xe073 14 "Data adjusted in scan edits", add 
label define label_xe073 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe073 17 "Details are adjusted to sum of total", add 
label define label_xe073 18 "Total generated to equal the sum of detail", add 
label define label_xe073 20 "Imputed for a missing item using data from prior year", add 
label define label_xe073 21 "Imputed for a missing item using method other than prior year", add 
label define label_xe073 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xe073 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xe073 31 "Original data field was not reported", add 
label define label_xe073 40 "Suppressed to protect confidentiality", add 
label define label_xe073 99 "{Item flag value not assigned}", add 
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
save dct_f1994_e

