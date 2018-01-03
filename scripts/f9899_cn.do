* Created: 6/18/2010 5:26:59 PM
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
insheet using "c:\dct\f9899_cn_data_stata.csv", comma clear
label data "dct_f9899_cn"
label variable unitid "unitid"
label variable xcn01 "Imputation field for CN01 - Tuition and fees revenues"
label variable cn01 "Tuition and fees revenues"
label variable xcn02 "Imputation field for CN02 - Federal gov grants and contracts"
label variable cn02 "Federal gov grants and contracts"
label variable xcn03 "Imputation field for CN03 - State and local gov grants and contracts"
label variable cn03 "State and local gov grants and contracts"
label variable xcn04 "Imputation field for CN04 - Sales and services educational activities"
label variable cn04 "Sales and services educational activities"
label variable xcn05 "Imputation field for CN05 - Other sources"
label variable cn05 "Other sources"
label variable xcn06 "Imputation field for CN06 - Total current funds revenue"
label variable cn06 "Total current funds revenue"
label variable xcn07 "Imputation field for CN07 - Instruction"
label variable cn07 "Instruction"
label variable xcn08 "Imputation field for CN08 - Scholarships and fellowships expenditures"
label variable cn08 "Scholarships and fellowships expenditures"
label variable xcn08a "Imputation field for CN08A - Pell Grants"
label variable cn08a "Pell Grants"
label variable xcn08b "Imputation field for CN08B - Other federal grants financial aid"
label variable cn08b "Other federal grants financial aid"
label variable xcn08c "Imputation field for CN08C - State and local governments financial aid"
label variable cn08c "State and local governments financial aid"
label variable xcn08d "Imputation field for CN08D - Private and  institutional financial aid"
label variable cn08d "Private and  institutional financial aid"
label variable xcn09 "Imputation field for CN09 - Other educational and general expenditures"
label variable cn09 "Other educational and general expenditures"
label variable xcn10 "Imputation field for CN10 - Total education and general expenditures"
label variable cn10 "Total education and general expenditures"
label variable xcn11 "Imputation field for CN11 - Non educational and general expenditures"
label variable cn11 "Non educational and general expenditures"
label variable xcn12 "Imputation field for CN12 - Total current funds expenditures"
label variable cn12 "Total current funds expenditures"
label define label_xcn01 10 "Reported" 
label define label_xcn01 11 "Analyst corrected reported value", add 
label define label_xcn01 12 "Data generated from other data values", add 
label define label_xcn01 13 "Implied zero", add 
label define label_xcn01 14 "Data adjusted in scan edits", add 
label define label_xcn01 15 "Data copied from another field", add 
label define label_xcn01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn01 17 "Details are adjusted to sum to total", add 
label define label_xcn01 18 "Total generated to equal the sum of detail", add 
label define label_xcn01 20 "Imputed using Carry Forward procedure", add 
label define label_xcn01 22 "Imputed using the Group Median procedure", add 
label define label_xcn01 30 "Not applicable", add 
label define label_xcn01 31 "Original data field was not reported", add 
label define label_xcn01 36 "Original reported value was deleted", add 
label define label_xcn01 40 "Suppressed to protect confidentiality", add 
label values xcn01 label_xcn01
label define label_xcn02 10 "Reported" 
label define label_xcn02 11 "Analyst corrected reported value", add 
label define label_xcn02 12 "Data generated from other data values", add 
label define label_xcn02 13 "Implied zero", add 
label define label_xcn02 14 "Data adjusted in scan edits", add 
label define label_xcn02 15 "Data copied from another field", add 
label define label_xcn02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn02 17 "Details are adjusted to sum to total", add 
label define label_xcn02 18 "Total generated to equal the sum of detail", add 
label define label_xcn02 20 "Imputed using Carry Forward procedure", add 
label define label_xcn02 22 "Imputed using the Group Median procedure", add 
label define label_xcn02 30 "Not applicable", add 
label define label_xcn02 31 "Original data field was not reported", add 
label define label_xcn02 36 "Original reported value was deleted", add 
label define label_xcn02 40 "Suppressed to protect confidentiality", add 
label values xcn02 label_xcn02
label define label_xcn03 10 "Reported" 
label define label_xcn03 11 "Analyst corrected reported value", add 
label define label_xcn03 12 "Data generated from other data values", add 
label define label_xcn03 13 "Implied zero", add 
label define label_xcn03 14 "Data adjusted in scan edits", add 
label define label_xcn03 15 "Data copied from another field", add 
label define label_xcn03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn03 17 "Details are adjusted to sum to total", add 
label define label_xcn03 18 "Total generated to equal the sum of detail", add 
label define label_xcn03 20 "Imputed using Carry Forward procedure", add 
label define label_xcn03 22 "Imputed using the Group Median procedure", add 
label define label_xcn03 30 "Not applicable", add 
label define label_xcn03 31 "Original data field was not reported", add 
label define label_xcn03 36 "Original reported value was deleted", add 
label define label_xcn03 40 "Suppressed to protect confidentiality", add 
label values xcn03 label_xcn03
label define label_xcn04 10 "Reported" 
label define label_xcn04 11 "Analyst corrected reported value", add 
label define label_xcn04 12 "Data generated from other data values", add 
label define label_xcn04 13 "Implied zero", add 
label define label_xcn04 14 "Data adjusted in scan edits", add 
label define label_xcn04 15 "Data copied from another field", add 
label define label_xcn04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn04 17 "Details are adjusted to sum to total", add 
label define label_xcn04 18 "Total generated to equal the sum of detail", add 
label define label_xcn04 20 "Imputed using Carry Forward procedure", add 
label define label_xcn04 22 "Imputed using the Group Median procedure", add 
label define label_xcn04 30 "Not applicable", add 
label define label_xcn04 31 "Original data field was not reported", add 
label define label_xcn04 36 "Original reported value was deleted", add 
label define label_xcn04 40 "Suppressed to protect confidentiality", add 
label values xcn04 label_xcn04
label define label_xcn05 10 "Reported" 
label define label_xcn05 11 "Analyst corrected reported value", add 
label define label_xcn05 12 "Data generated from other data values", add 
label define label_xcn05 13 "Implied zero", add 
label define label_xcn05 14 "Data adjusted in scan edits", add 
label define label_xcn05 15 "Data copied from another field", add 
label define label_xcn05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn05 17 "Details are adjusted to sum to total", add 
label define label_xcn05 18 "Total generated to equal the sum of detail", add 
label define label_xcn05 20 "Imputed using Carry Forward procedure", add 
label define label_xcn05 22 "Imputed using the Group Median procedure", add 
label define label_xcn05 30 "Not applicable", add 
label define label_xcn05 31 "Original data field was not reported", add 
label define label_xcn05 36 "Original reported value was deleted", add 
label define label_xcn05 40 "Suppressed to protect confidentiality", add 
label values xcn05 label_xcn05
label define label_xcn06 10 "Reported" 
label define label_xcn06 11 "Analyst corrected reported value", add 
label define label_xcn06 12 "Data generated from other data values", add 
label define label_xcn06 13 "Implied zero", add 
label define label_xcn06 14 "Data adjusted in scan edits", add 
label define label_xcn06 15 "Data copied from another field", add 
label define label_xcn06 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn06 17 "Details are adjusted to sum to total", add 
label define label_xcn06 18 "Total generated to equal the sum of detail", add 
label define label_xcn06 20 "Imputed using Carry Forward procedure", add 
label define label_xcn06 22 "Imputed using the Group Median procedure", add 
label define label_xcn06 30 "Not applicable", add 
label define label_xcn06 31 "Original data field was not reported", add 
label define label_xcn06 36 "Original reported value was deleted", add 
label define label_xcn06 40 "Suppressed to protect confidentiality", add 
label values xcn06 label_xcn06
label define label_xcn07 10 "Reported" 
label define label_xcn07 11 "Analyst corrected reported value", add 
label define label_xcn07 12 "Data generated from other data values", add 
label define label_xcn07 13 "Implied zero", add 
label define label_xcn07 14 "Data adjusted in scan edits", add 
label define label_xcn07 15 "Data copied from another field", add 
label define label_xcn07 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn07 17 "Details are adjusted to sum to total", add 
label define label_xcn07 18 "Total generated to equal the sum of detail", add 
label define label_xcn07 20 "Imputed using Carry Forward procedure", add 
label define label_xcn07 22 "Imputed using the Group Median procedure", add 
label define label_xcn07 30 "Not applicable", add 
label define label_xcn07 31 "Original data field was not reported", add 
label define label_xcn07 36 "Original reported value was deleted", add 
label define label_xcn07 40 "Suppressed to protect confidentiality", add 
label values xcn07 label_xcn07
label define label_xcn08 10 "Reported" 
label define label_xcn08 11 "Analyst corrected reported value", add 
label define label_xcn08 12 "Data generated from other data values", add 
label define label_xcn08 13 "Implied zero", add 
label define label_xcn08 14 "Data adjusted in scan edits", add 
label define label_xcn08 15 "Data copied from another field", add 
label define label_xcn08 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn08 17 "Details are adjusted to sum to total", add 
label define label_xcn08 18 "Total generated to equal the sum of detail", add 
label define label_xcn08 20 "Imputed using Carry Forward procedure", add 
label define label_xcn08 22 "Imputed using the Group Median procedure", add 
label define label_xcn08 30 "Not applicable", add 
label define label_xcn08 31 "Original data field was not reported", add 
label define label_xcn08 36 "Original reported value was deleted", add 
label define label_xcn08 40 "Suppressed to protect confidentiality", add 
label values xcn08 label_xcn08
label define label_xcn08a 10 "Reported" 
label define label_xcn08a 11 "Analyst corrected reported value", add 
label define label_xcn08a 12 "Data generated from other data values", add 
label define label_xcn08a 13 "Implied zero", add 
label define label_xcn08a 14 "Data adjusted in scan edits", add 
label define label_xcn08a 15 "Data copied from another field", add 
label define label_xcn08a 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn08a 17 "Details are adjusted to sum to total", add 
label define label_xcn08a 18 "Total generated to equal the sum of detail", add 
label define label_xcn08a 20 "Imputed using Carry Forward procedure", add 
label define label_xcn08a 22 "Imputed using the Group Median procedure", add 
label define label_xcn08a 30 "Not applicable", add 
label define label_xcn08a 31 "Original data field was not reported", add 
label define label_xcn08a 36 "Original reported value was deleted", add 
label define label_xcn08a 40 "Suppressed to protect confidentiality", add 
label values xcn08a label_xcn08a
label define label_xcn08b 10 "Reported" 
label define label_xcn08b 11 "Analyst corrected reported value", add 
label define label_xcn08b 12 "Data generated from other data values", add 
label define label_xcn08b 13 "Implied zero", add 
label define label_xcn08b 14 "Data adjusted in scan edits", add 
label define label_xcn08b 15 "Data copied from another field", add 
label define label_xcn08b 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn08b 17 "Details are adjusted to sum to total", add 
label define label_xcn08b 18 "Total generated to equal the sum of detail", add 
label define label_xcn08b 20 "Imputed using Carry Forward procedure", add 
label define label_xcn08b 22 "Imputed using the Group Median procedure", add 
label define label_xcn08b 30 "Not applicable", add 
label define label_xcn08b 31 "Original data field was not reported", add 
label define label_xcn08b 36 "Original reported value was deleted", add 
label define label_xcn08b 40 "Suppressed to protect confidentiality", add 
label values xcn08b label_xcn08b
label define label_xcn08c 10 "Reported" 
label define label_xcn08c 11 "Analyst corrected reported value", add 
label define label_xcn08c 12 "Data generated from other data values", add 
label define label_xcn08c 13 "Implied zero", add 
label define label_xcn08c 14 "Data adjusted in scan edits", add 
label define label_xcn08c 15 "Data copied from another field", add 
label define label_xcn08c 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn08c 17 "Details are adjusted to sum to total", add 
label define label_xcn08c 18 "Total generated to equal the sum of detail", add 
label define label_xcn08c 20 "Imputed using Carry Forward procedure", add 
label define label_xcn08c 22 "Imputed using the Group Median procedure", add 
label define label_xcn08c 30 "Not applicable", add 
label define label_xcn08c 31 "Original data field was not reported", add 
label define label_xcn08c 36 "Original reported value was deleted", add 
label define label_xcn08c 40 "Suppressed to protect confidentiality", add 
label values xcn08c label_xcn08c
label define label_xcn08d 10 "Reported" 
label define label_xcn08d 11 "Analyst corrected reported value", add 
label define label_xcn08d 12 "Data generated from other data values", add 
label define label_xcn08d 13 "Implied zero", add 
label define label_xcn08d 14 "Data adjusted in scan edits", add 
label define label_xcn08d 15 "Data copied from another field", add 
label define label_xcn08d 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn08d 17 "Details are adjusted to sum to total", add 
label define label_xcn08d 18 "Total generated to equal the sum of detail", add 
label define label_xcn08d 20 "Imputed using Carry Forward procedure", add 
label define label_xcn08d 22 "Imputed using the Group Median procedure", add 
label define label_xcn08d 30 "Not applicable", add 
label define label_xcn08d 31 "Original data field was not reported", add 
label define label_xcn08d 36 "Original reported value was deleted", add 
label define label_xcn08d 40 "Suppressed to protect confidentiality", add 
label values xcn08d label_xcn08d
label define label_xcn09 10 "Reported" 
label define label_xcn09 11 "Analyst corrected reported value", add 
label define label_xcn09 12 "Data generated from other data values", add 
label define label_xcn09 13 "Implied zero", add 
label define label_xcn09 14 "Data adjusted in scan edits", add 
label define label_xcn09 15 "Data copied from another field", add 
label define label_xcn09 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn09 17 "Details are adjusted to sum to total", add 
label define label_xcn09 18 "Total generated to equal the sum of detail", add 
label define label_xcn09 20 "Imputed using Carry Forward procedure", add 
label define label_xcn09 22 "Imputed using the Group Median procedure", add 
label define label_xcn09 30 "Not applicable", add 
label define label_xcn09 31 "Original data field was not reported", add 
label define label_xcn09 36 "Original reported value was deleted", add 
label define label_xcn09 40 "Suppressed to protect confidentiality", add 
label values xcn09 label_xcn09
label define label_xcn10 10 "Reported" 
label define label_xcn10 11 "Analyst corrected reported value", add 
label define label_xcn10 12 "Data generated from other data values", add 
label define label_xcn10 13 "Implied zero", add 
label define label_xcn10 14 "Data adjusted in scan edits", add 
label define label_xcn10 15 "Data copied from another field", add 
label define label_xcn10 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn10 17 "Details are adjusted to sum to total", add 
label define label_xcn10 18 "Total generated to equal the sum of detail", add 
label define label_xcn10 20 "Imputed using Carry Forward procedure", add 
label define label_xcn10 22 "Imputed using the Group Median procedure", add 
label define label_xcn10 30 "Not applicable", add 
label define label_xcn10 31 "Original data field was not reported", add 
label define label_xcn10 36 "Original reported value was deleted", add 
label define label_xcn10 40 "Suppressed to protect confidentiality", add 
label values xcn10 label_xcn10
label define label_xcn11 10 "Reported" 
label define label_xcn11 11 "Analyst corrected reported value", add 
label define label_xcn11 12 "Data generated from other data values", add 
label define label_xcn11 13 "Implied zero", add 
label define label_xcn11 14 "Data adjusted in scan edits", add 
label define label_xcn11 15 "Data copied from another field", add 
label define label_xcn11 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn11 17 "Details are adjusted to sum to total", add 
label define label_xcn11 18 "Total generated to equal the sum of detail", add 
label define label_xcn11 20 "Imputed using Carry Forward procedure", add 
label define label_xcn11 22 "Imputed using the Group Median procedure", add 
label define label_xcn11 30 "Not applicable", add 
label define label_xcn11 31 "Original data field was not reported", add 
label define label_xcn11 36 "Original reported value was deleted", add 
label define label_xcn11 40 "Suppressed to protect confidentiality", add 
label values xcn11 label_xcn11
label define label_xcn12 10 "Reported" 
label define label_xcn12 11 "Analyst corrected reported value", add 
label define label_xcn12 12 "Data generated from other data values", add 
label define label_xcn12 13 "Implied zero", add 
label define label_xcn12 14 "Data adjusted in scan edits", add 
label define label_xcn12 15 "Data copied from another field", add 
label define label_xcn12 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcn12 17 "Details are adjusted to sum to total", add 
label define label_xcn12 18 "Total generated to equal the sum of detail", add 
label define label_xcn12 20 "Imputed using Carry Forward procedure", add 
label define label_xcn12 22 "Imputed using the Group Median procedure", add 
label define label_xcn12 30 "Not applicable", add 
label define label_xcn12 31 "Original data field was not reported", add 
label define label_xcn12 36 "Original reported value was deleted", add 
label define label_xcn12 40 "Suppressed to protect confidentiality", add 
label values xcn12 label_xcn12
tab xcn01
tab xcn02
tab xcn03
tab xcn04
tab xcn05
tab xcn06
tab xcn07
tab xcn08
tab xcn08a
tab xcn08b
tab xcn08c
tab xcn08d
tab xcn09
tab xcn10
tab xcn11
tab xcn12
summarize cn01
summarize cn02
summarize cn03
summarize cn04
summarize cn05
summarize cn06
summarize cn07
summarize cn08
summarize cn08a
summarize cn08b
summarize cn08c
summarize cn08d
summarize cn09
summarize cn10
summarize cn11
summarize cn12
save dct_f9899_cn

