* Created: 5/21/2010 8:29:01 AM
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
insheet using "c:\dct\f9596_i_data_stata.csv", comma clear
label data "dct_f9596_i"
label variable unitid "unitid"
label variable i01 "Current funds balance"
label variable i02 "Funds functioning as endowment balance"
label variable i03 "Unexpended plant funds balance"
label variable i04 "Funds for renewals and replacements balance"
label variable i05 "Funds for retirement of plant debt balance"
label variable i06 "Total fund balance sum of lines 1-6"
label variable xi01 "Imputation field for I01 - Current funds balance"
label variable xi02 "Imputation field for I02 - Funds functioning as endowment balance"
label variable xi03 "Imputation field for I03 - Unexpended plant funds balance"
label variable xi04 "Imputation field for I04 - Funds for renewals and replacements balance"
label variable xi05 "Imputation field for I05 - Funds for retirement of plant debt balance"
label variable xi06 "Imputation field for I06 - Total fund balance sum of lines 1-6"
label define label_xi01 10 "Reported" 
label define label_xi01 11 "Analyst corrected reported value", add 
label define label_xi01 12 "Data generated from other data values", add 
label define label_xi01 13 "Implied zero", add 
label define label_xi01 14 "Data adjusted in scan edits", add 
label define label_xi01 15 "Data copied from another field", add 
label define label_xi01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xi01 18 "Total generated to equal the sum of detail", add 
label define label_xi01 20 "Imputed using data from prior year", add 
label define label_xi01 21 "Imputed using method other than prior year data", add 
label define label_xi01 31 "Original data field was not reported", add 
label define label_xi01 40 "Suppressed to protect confidentiality", add 
label values xi01 label_xi01
label define label_xi02 10 "Reported" 
label define label_xi02 11 "Analyst corrected reported value", add 
label define label_xi02 12 "Data generated from other data values", add 
label define label_xi02 13 "Implied zero", add 
label define label_xi02 14 "Data adjusted in scan edits", add 
label define label_xi02 15 "Data copied from another field", add 
label define label_xi02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xi02 18 "Total generated to equal the sum of detail", add 
label define label_xi02 20 "Imputed using data from prior year", add 
label define label_xi02 21 "Imputed using method other than prior year data", add 
label define label_xi02 31 "Original data field was not reported", add 
label define label_xi02 40 "Suppressed to protect confidentiality", add 
label values xi02 label_xi02
label define label_xi03 10 "Reported" 
label define label_xi03 11 "Analyst corrected reported value", add 
label define label_xi03 12 "Data generated from other data values", add 
label define label_xi03 13 "Implied zero", add 
label define label_xi03 14 "Data adjusted in scan edits", add 
label define label_xi03 15 "Data copied from another field", add 
label define label_xi03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xi03 18 "Total generated to equal the sum of detail", add 
label define label_xi03 20 "Imputed using data from prior year", add 
label define label_xi03 21 "Imputed using method other than prior year data", add 
label define label_xi03 31 "Original data field was not reported", add 
label define label_xi03 40 "Suppressed to protect confidentiality", add 
label values xi03 label_xi03
label define label_xi04 10 "Reported" 
label define label_xi04 11 "Analyst corrected reported value", add 
label define label_xi04 12 "Data generated from other data values", add 
label define label_xi04 13 "Implied zero", add 
label define label_xi04 14 "Data adjusted in scan edits", add 
label define label_xi04 15 "Data copied from another field", add 
label define label_xi04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xi04 18 "Total generated to equal the sum of detail", add 
label define label_xi04 20 "Imputed using data from prior year", add 
label define label_xi04 21 "Imputed using method other than prior year data", add 
label define label_xi04 31 "Original data field was not reported", add 
label define label_xi04 40 "Suppressed to protect confidentiality", add 
label values xi04 label_xi04
label define label_xi05 10 "Reported" 
label define label_xi05 11 "Analyst corrected reported value", add 
label define label_xi05 12 "Data generated from other data values", add 
label define label_xi05 13 "Implied zero", add 
label define label_xi05 14 "Data adjusted in scan edits", add 
label define label_xi05 15 "Data copied from another field", add 
label define label_xi05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xi05 18 "Total generated to equal the sum of detail", add 
label define label_xi05 20 "Imputed using data from prior year", add 
label define label_xi05 21 "Imputed using method other than prior year data", add 
label define label_xi05 31 "Original data field was not reported", add 
label define label_xi05 40 "Suppressed to protect confidentiality", add 
label values xi05 label_xi05
label define label_xi06 10 "Reported" 
label define label_xi06 11 "Analyst corrected reported value", add 
label define label_xi06 12 "Data generated from other data values", add 
label define label_xi06 13 "Implied zero", add 
label define label_xi06 14 "Data adjusted in scan edits", add 
label define label_xi06 15 "Data copied from another field", add 
label define label_xi06 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xi06 18 "Total generated to equal the sum of detail", add 
label define label_xi06 20 "Imputed using data from prior year", add 
label define label_xi06 21 "Imputed using method other than prior year data", add 
label define label_xi06 31 "Original data field was not reported", add 
label define label_xi06 40 "Suppressed to protect confidentiality", add 
label values xi06 label_xi06
tab xi01
tab xi02
tab xi03
tab xi04
tab xi05
tab xi06
summarize i01
summarize i02
summarize i03
summarize i04
summarize i05
summarize i06
save dct_f9596_i

