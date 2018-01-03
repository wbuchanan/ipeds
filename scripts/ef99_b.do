* Created: 6/24/2010 10:34:46 AM
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
insheet using "c:\dct\ef99_b_data_stata.csv", comma clear
label data "dct_ef99_b"
label variable unitid "unitid"
label variable efbage "Age category"
label variable lstudy "Level of student
"
label variable xefage01 "Imputation field for EFAGE01 - Full time men"
label variable efage01 "Full time men"
label variable xefage02 "Imputation field for EFAGE02 - Full time women"
label variable efage02 "Full time women"
label variable xefage03 "Imputation field for EFAGE03 - Part time men"
label variable efage03 "Part time men"
label variable xefage04 "Imputation field for EFAGE04 - Part time women"
label variable efage04 "Part time women"
label variable xefage05 "Imputation field for EFAGE05 - Full time total"
label variable efage05 "Full time total"
label variable xefage06 "Imputation field for EFAGE06 - Part time total"
label variable efage06 "Part time total"
label variable xefage07 "Imputation field for EFAGE07 - Total men"
label variable efage07 "Total men"
label variable xefage08 "Imputation field for EFAGE08 - Total women"
label variable efage08 "Total women"
label variable xefage09 "Imputation field for EFAGE09 - Grand total"
label variable efage09 "Grand total"
label define label_efbage 1 "All age categories total" 
label define label_efbage 10 "Age 35-39", add 
label define label_efbage 11 "Age 40-49", add 
label define label_efbage 12 "Age 50-64", add 
label define label_efbage 13 "Age 65 and over", add 
label define label_efbage 14 "Age unknown", add 
label define label_efbage 2 "Age under 25 total", add 
label define label_efbage 3 "Age under 18", add 
label define label_efbage 4 "Age 18-19", add 
label define label_efbage 5 "Age 20-21", add 
label define label_efbage 6 "Age 22-24", add 
label define label_efbage 7 "Age 25 and over total", add 
label define label_efbage 8 "Age 25-29", add 
label define label_efbage 9 "Age 30-34", add 
label values efbage label_efbage
label define label_lstudy 1 "All Students total" 
label define label_lstudy 2 "Undergraduate", add 
label define label_lstudy 5 "Graduate", add 
label define label_lstudy 6 "First professional", add 
label values lstudy label_lstudy
label define label_xefage01 10 "Reported" 
label define label_xefage01 11 "Analyst corrected reported value", add 
label define label_xefage01 12 "Data generated from other data values", add 
label define label_xefage01 13 "Implied zero", add 
label define label_xefage01 14 "Data adjusted in scan edits", add 
label define label_xefage01 15 "Data copied from another field", add 
label define label_xefage01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefage01 17 "Details are adjusted to sum to total", add 
label define label_xefage01 18 "Total generated to equal the sum of detail", add 
label define label_xefage01 20 "Imputed using Carry Forward procedure", add 
label define label_xefage01 22 "Imputed using the Group Median procedure", add 
label define label_xefage01 30 "Not applicable", add 
label define label_xefage01 31 "Original data field was not reported", add 
label define label_xefage01 36 "Original reported value was deleted", add 
label define label_xefage01 40 "Suppressed to protect confidentiality", add 
label values xefage01 label_xefage01
label define label_xefage02 10 "Reported" 
label define label_xefage02 11 "Analyst corrected reported value", add 
label define label_xefage02 12 "Data generated from other data values", add 
label define label_xefage02 13 "Implied zero", add 
label define label_xefage02 14 "Data adjusted in scan edits", add 
label define label_xefage02 15 "Data copied from another field", add 
label define label_xefage02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefage02 17 "Details are adjusted to sum to total", add 
label define label_xefage02 18 "Total generated to equal the sum of detail", add 
label define label_xefage02 20 "Imputed using Carry Forward procedure", add 
label define label_xefage02 22 "Imputed using the Group Median procedure", add 
label define label_xefage02 30 "Not applicable", add 
label define label_xefage02 31 "Original data field was not reported", add 
label define label_xefage02 36 "Original reported value was deleted", add 
label define label_xefage02 40 "Suppressed to protect confidentiality", add 
label values xefage02 label_xefage02
label define label_xefage03 10 "Reported" 
label define label_xefage03 11 "Analyst corrected reported value", add 
label define label_xefage03 12 "Data generated from other data values", add 
label define label_xefage03 13 "Implied zero", add 
label define label_xefage03 14 "Data adjusted in scan edits", add 
label define label_xefage03 15 "Data copied from another field", add 
label define label_xefage03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefage03 17 "Details are adjusted to sum to total", add 
label define label_xefage03 18 "Total generated to equal the sum of detail", add 
label define label_xefage03 20 "Imputed using Carry Forward procedure", add 
label define label_xefage03 22 "Imputed using the Group Median procedure", add 
label define label_xefage03 30 "Not applicable", add 
label define label_xefage03 31 "Original data field was not reported", add 
label define label_xefage03 36 "Original reported value was deleted", add 
label define label_xefage03 40 "Suppressed to protect confidentiality", add 
label values xefage03 label_xefage03
label define label_xefage04 10 "Reported" 
label define label_xefage04 11 "Analyst corrected reported value", add 
label define label_xefage04 12 "Data generated from other data values", add 
label define label_xefage04 13 "Implied zero", add 
label define label_xefage04 14 "Data adjusted in scan edits", add 
label define label_xefage04 15 "Data copied from another field", add 
label define label_xefage04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefage04 17 "Details are adjusted to sum to total", add 
label define label_xefage04 18 "Total generated to equal the sum of detail", add 
label define label_xefage04 20 "Imputed using Carry Forward procedure", add 
label define label_xefage04 22 "Imputed using the Group Median procedure", add 
label define label_xefage04 30 "Not applicable", add 
label define label_xefage04 31 "Original data field was not reported", add 
label define label_xefage04 36 "Original reported value was deleted", add 
label define label_xefage04 40 "Suppressed to protect confidentiality", add 
label values xefage04 label_xefage04
label define label_xefage05 10 "Reported" 
label define label_xefage05 11 "Analyst corrected reported value", add 
label define label_xefage05 12 "Data generated from other data values", add 
label define label_xefage05 13 "Implied zero", add 
label define label_xefage05 14 "Data adjusted in scan edits", add 
label define label_xefage05 15 "Data copied from another field", add 
label define label_xefage05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefage05 17 "Details are adjusted to sum to total", add 
label define label_xefage05 18 "Total generated to equal the sum of detail", add 
label define label_xefage05 20 "Imputed using Carry Forward procedure", add 
label define label_xefage05 22 "Imputed using the Group Median procedure", add 
label define label_xefage05 30 "Not applicable", add 
label define label_xefage05 31 "Original data field was not reported", add 
label define label_xefage05 36 "Original reported value was deleted", add 
label define label_xefage05 40 "Suppressed to protect confidentiality", add 
label values xefage05 label_xefage05
label define label_xefage06 10 "Reported" 
label define label_xefage06 11 "Analyst corrected reported value", add 
label define label_xefage06 12 "Data generated from other data values", add 
label define label_xefage06 13 "Implied zero", add 
label define label_xefage06 14 "Data adjusted in scan edits", add 
label define label_xefage06 15 "Data copied from another field", add 
label define label_xefage06 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefage06 17 "Details are adjusted to sum to total", add 
label define label_xefage06 18 "Total generated to equal the sum of detail", add 
label define label_xefage06 20 "Imputed using Carry Forward procedure", add 
label define label_xefage06 22 "Imputed using the Group Median procedure", add 
label define label_xefage06 30 "Not applicable", add 
label define label_xefage06 31 "Original data field was not reported", add 
label define label_xefage06 36 "Original reported value was deleted", add 
label define label_xefage06 40 "Suppressed to protect confidentiality", add 
label values xefage06 label_xefage06
label define label_xefage07 10 "Reported" 
label define label_xefage07 11 "Analyst corrected reported value", add 
label define label_xefage07 12 "Data generated from other data values", add 
label define label_xefage07 13 "Implied zero", add 
label define label_xefage07 14 "Data adjusted in scan edits", add 
label define label_xefage07 15 "Data copied from another field", add 
label define label_xefage07 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefage07 17 "Details are adjusted to sum to total", add 
label define label_xefage07 18 "Total generated to equal the sum of detail", add 
label define label_xefage07 20 "Imputed using Carry Forward procedure", add 
label define label_xefage07 22 "Imputed using the Group Median procedure", add 
label define label_xefage07 30 "Not applicable", add 
label define label_xefage07 31 "Original data field was not reported", add 
label define label_xefage07 36 "Original reported value was deleted", add 
label define label_xefage07 40 "Suppressed to protect confidentiality", add 
label values xefage07 label_xefage07
label define label_xefage08 10 "Reported" 
label define label_xefage08 11 "Analyst corrected reported value", add 
label define label_xefage08 12 "Data generated from other data values", add 
label define label_xefage08 13 "Implied zero", add 
label define label_xefage08 14 "Data adjusted in scan edits", add 
label define label_xefage08 15 "Data copied from another field", add 
label define label_xefage08 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefage08 17 "Details are adjusted to sum to total", add 
label define label_xefage08 18 "Total generated to equal the sum of detail", add 
label define label_xefage08 20 "Imputed using Carry Forward procedure", add 
label define label_xefage08 22 "Imputed using the Group Median procedure", add 
label define label_xefage08 30 "Not applicable", add 
label define label_xefage08 31 "Original data field was not reported", add 
label define label_xefage08 36 "Original reported value was deleted", add 
label define label_xefage08 40 "Suppressed to protect confidentiality", add 
label values xefage08 label_xefage08
label define label_xefage09 10 "Reported" 
label define label_xefage09 11 "Analyst corrected reported value", add 
label define label_xefage09 12 "Data generated from other data values", add 
label define label_xefage09 13 "Implied zero", add 
label define label_xefage09 14 "Data adjusted in scan edits", add 
label define label_xefage09 15 "Data copied from another field", add 
label define label_xefage09 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefage09 17 "Details are adjusted to sum to total", add 
label define label_xefage09 18 "Total generated to equal the sum of detail", add 
label define label_xefage09 20 "Imputed using Carry Forward procedure", add 
label define label_xefage09 22 "Imputed using the Group Median procedure", add 
label define label_xefage09 30 "Not applicable", add 
label define label_xefage09 31 "Original data field was not reported", add 
label define label_xefage09 36 "Original reported value was deleted", add 
label define label_xefage09 40 "Suppressed to protect confidentiality", add 
label values xefage09 label_xefage09
tab efbage
tab lstudy
tab xefage01
tab xefage02
tab xefage03
tab xefage04
tab xefage05
tab xefage06
tab xefage07
tab xefage08
tab xefage09
summarize efage01
summarize efage02
summarize efage03
summarize efage04
summarize efage05
summarize efage06
summarize efage07
summarize efage08
summarize efage09
save dct_ef99_b

