* Created: 6/13/2004 3:02:34 AM
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
insheet using "c:\dct\sal98_b_data_stata.csv", comma clear
label data "dct_sal98_b"
label variable unitid "unitid"
label variable gsaa074 "Generated number of men faculty 9/10-month"
label variable gsaa075 "Generated salary outlays for men faculty 9/10-month"
label variable gsaa144 "Generated number of women faculty 9/10-month"
label variable gsaa145 "Generated salary outlays for women faculty 9/10-month"
label variable gsaa154 "Generated number of all faculty 9/10-month"
label variable gsaa155 "Generated salary outlays for all faculty 9/10-month"
label variable gsaa224 "Generated number of men faculty 11/12-month"
label variable gsaa225 "Generated salary outlays for men faculty 11/12-month"
label variable gsaa294 "Generated number of women faculty 11/12-month"
label variable gsaa295 "Generated salary outlays for women faculty 11/12-month"
label variable gsaa304 "Generated number of all faculty 11/12-month"
label variable gsaa305 "Generated salary outlays for all faculty 11/12-month"
label variable xsab321 "Imputation field for SAB321 - Retirement plans not Soc Sec 9/10 month vested within 5 yrs, expenditures"
label variable sab321 "Retirement plans not Soc Sec 9/10 month vested within 5 yrs, expenditures"
label variable xsab322 "Imputation field for SAB322 - Retirement plans not Soc Sec 9/10 month vested within 5yrs,  number covered"
label variable sab322 "Retirement plans not Soc Sec 9/10 month vested within 5yrs,  number covered"
label variable xsab323 "Imputation field for SAB323 - Retirement plans not Soc Sec 11/12 month vested within 5 yrs, expenditures"
label variable sab323 "Retirement plans not Soc Sec 11/12 month vested within 5 yrs, expenditures"
label variable xsab324 "Imputation field for SAB324 - Retirement plans not Soc Sec 11/12 month vested within 5yrs,  number covered"
label variable sab324 "Retirement plans not Soc Sec 11/12 month vested within 5yrs,  number covered"
label variable xsab331 "Imputation field for SAB331 - Retirement plans not Soc Sec 9/10 month vested  after 5 yrs, expenditures"
label variable sab331 "Retirement plans not Soc Sec 9/10 month vested  after 5 yrs, expenditures"
label variable xsab332 "Imputation field for SAB332 - Retirement plans not Soc Sec 9/10 month vested after 5yrs,  number covered"
label variable sab332 "Retirement plans not Soc Sec 9/10 month vested after 5yrs,  number covered"
label variable xsab333 "Imputation field for SAB333 - Retirement plans not Soc Sec 11/12 month vested after 5 yrs, expenditures"
label variable sab333 "Retirement plans not Soc Sec 11/12 month vested after 5 yrs, expenditures"
label variable xsab334 "Imputation field for SAB334 - Retirement plans not Soc Sec 11/12 month vested after 5yrs,  number covered"
label variable sab334 "Retirement plans not Soc Sec 11/12 month vested after 5yrs,  number covered"
label variable xsab341 "Imputation field for SAB341 - Medical/Dental plans"
label variable sab341 "Medical/Dental plans"
label variable xsab342 "Imputation field for SAB342 - Medical/Dental plans"
label variable sab342 "Medical/Dental plans"
label variable xsab343 "Imputation field for SAB343 - Medical/Dental plans"
label variable sab343 "Medical/Dental plans"
label variable xsab344 "Imputation field for SAB344 - Medical/Dental plans"
label variable sab344 "Medical/Dental plans"
label variable xsab351 "Imputation field for SAB351 - Group Life Insurance plans"
label variable sab351 "Group Life Insurance plans"
label variable xsab352 "Imputation field for SAB352 - Group Life Insurance plans"
label variable sab352 "Group Life Insurance plans"
label variable xsab353 "Imputation field for SAB353 - Group Life Insurance plans"
label variable sab353 "Group Life Insurance plans"
label variable xsab354 "Imputation field for SAB354 - Group Life Insurance plans"
label variable sab354 "Group Life Insurance plans"
label variable xsab361 "Imputation field for SAB361 - Other Insurance (Cafeteria, etc.)"
label variable sab361 "Other Insurance (Cafeteria, etc.)"
label variable xsab362 "Imputation field for SAB362 - Other Insurance (Cafeteria, etc..)"
label variable sab362 "Other Insurance (Cafeteria, etc..)"
label variable xsab363 "Imputation field for SAB363 - Other Insurance (Cafeteria, etc.)"
label variable sab363 "Other Insurance (Cafeteria, etc.)"
label variable xsab364 "Imputation field for SAB364 - Other Insurance (Cafeteria, etc.)"
label variable sab364 "Other Insurance (Cafeteria, etc.)"
label variable xsab371 "Imputation field for SAB371 - Guaranteed Disability Income"
label variable sab371 "Guaranteed Disability Income"
label variable xsab372 "Imputation field for SAB372 - Guaranteed Disability Income"
label variable sab372 "Guaranteed Disability Income"
label variable xsab373 "Imputation field for SAB373 - Guaranteed Disability Income"
label variable sab373 "Guaranteed Disability Income"
label variable xsab374 "Imputation field for SAB374 - Guaranteed Disability Income"
label variable sab374 "Guaranteed Disability Income"
label variable tpr "Tuition plan (Dependents only) restricted?"
label variable xsab381 "Imputation field for SAB381 - Tuition plan (Dependents only)"
label variable sab381 "Tuition plan (Dependents only)"
label variable xsab382 "Imputation field for SAB382 - Tuition plan (Dependents only)"
label variable sab382 "Tuition plan (Dependents only)"
label variable xsab383 "Imputation field for SAB383 - Tuition plan (Dependents only)"
label variable sab383 "Tuition plan (Dependents only)"
label variable xsab384 "Imputation field for SAB384 - Tuition plan (Dependents only)"
label variable sab384 "Tuition plan (Dependents only)"
label variable hpr "Housing plan restricted?"
label variable xsab391 "Imputation field for SAB391 -  Housing plan"
label variable sab391 "Housing plan"
label variable xsab392 "Imputation field for SAB392 -  Housing plan"
label variable sab392 "Housing plan"
label variable xsab393 "Imputation field for SAB393 -  Housing plan"
label variable sab393 "Housing plan"
label variable xsab394 "Imputation field for SAB394 -  Housing plan"
label variable sab394 "Housing plan"
label variable xsab401 "Imputation field for SAB401 -  Social Security Taxes"
label variable sab401 "Social Security Taxes"
label variable xsab402 "Imputation field for SAB402 -  Social Security Taxes"
label variable sab402 "Social Security Taxes"
label variable xsab403 "Imputation field for SAB403 -  Social Security Taxes"
label variable sab403 "Social Security Taxes"
label variable xsab404 "Imputation field for SAB404 -  Social Security Taxes"
label variable sab404 "Social Security Taxes"
label variable xsab411 "Imputation field for SAB411 -  Unemployment compensation"
label variable sab411 "Unemployment compensation"
label variable xsab412 "Imputation field for SAB412 -  Unemployment compensation"
label variable sab412 "Unemployment compensation"
label variable xsab413 "Imputation field for SAB413 -  Unemployment compensation"
label variable sab413 "Unemployment compensation"
label variable xsab414 "Imputation field for SAB414 -  Unemployment compensation"
label variable sab414 "Unemployment compensation"
label variable xsab421 "Imputation field for SAB421 -  Worker^s compensation"
label variable sab421 "Worker^s compensation"
label variable xsab422 "Imputation field for SAB422 -  Worker^s compensation"
label variable sab422 "Worker^s compensation"
label variable xsab423 "Imputation field for SAB423 -  Worker^s compensation"
label variable sab423 "Worker^s compensation"
label variable xsab424 "Imputation field for SAB424 -  Worker^s compensation"
label variable sab424 "Worker^s compensation"
label variable xsab431 "Imputation field for SAB431 - Other Benefits in kind-cash options 9/10 month, expenditures"
label variable sab431 "Other Benefits in kind-cash options 9/10 month, expenditures"
label variable xsab432 "Imputation field for SAB432 - Other Benefits in kind-cash options 9/10 month, number covered"
label variable sab432 "Other Benefits in kind-cash options 9/10 month, number covered"
label variable xsab433 "Imputation field for SAB433 - Other Benefits in kind-cash options 11/12 month, expenditures"
label variable sab433 "Other Benefits in kind-cash options 11/12 month, expenditures"
label variable xsab434 "Imputation field for SAB434 - Other Benefits in kind-cash options 11/12 month, number covered"
label variable sab434 "Other Benefits in kind-cash options 11/12 month, number covered"
label variable xsab441 "Imputation field for SAB441 - Total Fringe Benefits 9/10 month contract, expenditures"
label variable sab441 "Total Fringe Benefits 9/10 month contract, expenditures"
label variable xsab443 "Imputation field for SAB443 - Total Fringe Benefits 11/12 month contract, expenditures"
label variable sab443 "Total Fringe Benefits 11/12 month contract, expenditures"
label define label_xsab321 10 "Reported" 
label define label_xsab321 11 "Analyst corrected reported value", add 
label define label_xsab321 12 "Data generated from other data values", add 
label define label_xsab321 13 "Implied zero", add 
label define label_xsab321 14 "Data adjusted in scan edits", add 
label define label_xsab321 15 "Data copied from another field", add 
label define label_xsab321 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab321 17 "Details are adjusted to sum to total", add 
label define label_xsab321 18 "Total generated to equal the sum of detail", add 
label define label_xsab321 20 "Imputed using data from prior year", add 
label define label_xsab321 21 "Imputed using method other than prior year data", add 
label define label_xsab321 30 "Not applicable", add 
label define label_xsab321 31 "Original data field was not reported", add 
label define label_xsab321 40 "Suppressed to protect confidentiality", add 
label values xsab321 label_xsab321
label define label_xsab322 10 "Reported" 
label define label_xsab322 11 "Analyst corrected reported value", add 
label define label_xsab322 12 "Data generated from other data values", add 
label define label_xsab322 13 "Implied zero", add 
label define label_xsab322 14 "Data adjusted in scan edits", add 
label define label_xsab322 15 "Data copied from another field", add 
label define label_xsab322 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab322 17 "Details are adjusted to sum to total", add 
label define label_xsab322 18 "Total generated to equal the sum of detail", add 
label define label_xsab322 20 "Imputed using data from prior year", add 
label define label_xsab322 21 "Imputed using method other than prior year data", add 
label define label_xsab322 30 "Not applicable", add 
label define label_xsab322 31 "Original data field was not reported", add 
label define label_xsab322 40 "Suppressed to protect confidentiality", add 
label values xsab322 label_xsab322
label define label_xsab323 10 "Reported" 
label define label_xsab323 11 "Analyst corrected reported value", add 
label define label_xsab323 12 "Data generated from other data values", add 
label define label_xsab323 13 "Implied zero", add 
label define label_xsab323 14 "Data adjusted in scan edits", add 
label define label_xsab323 15 "Data copied from another field", add 
label define label_xsab323 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab323 17 "Details are adjusted to sum to total", add 
label define label_xsab323 18 "Total generated to equal the sum of detail", add 
label define label_xsab323 20 "Imputed using data from prior year", add 
label define label_xsab323 21 "Imputed using method other than prior year data", add 
label define label_xsab323 30 "Not applicable", add 
label define label_xsab323 31 "Original data field was not reported", add 
label define label_xsab323 40 "Suppressed to protect confidentiality", add 
label values xsab323 label_xsab323
label define label_xsab324 10 "Reported" 
label define label_xsab324 11 "Analyst corrected reported value", add 
label define label_xsab324 12 "Data generated from other data values", add 
label define label_xsab324 13 "Implied zero", add 
label define label_xsab324 14 "Data adjusted in scan edits", add 
label define label_xsab324 15 "Data copied from another field", add 
label define label_xsab324 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab324 17 "Details are adjusted to sum to total", add 
label define label_xsab324 18 "Total generated to equal the sum of detail", add 
label define label_xsab324 20 "Imputed using data from prior year", add 
label define label_xsab324 21 "Imputed using method other than prior year data", add 
label define label_xsab324 30 "Not applicable", add 
label define label_xsab324 31 "Original data field was not reported", add 
label define label_xsab324 40 "Suppressed to protect confidentiality", add 
label values xsab324 label_xsab324
label define label_xsab331 10 "Reported" 
label define label_xsab331 11 "Analyst corrected reported value", add 
label define label_xsab331 12 "Data generated from other data values", add 
label define label_xsab331 13 "Implied zero", add 
label define label_xsab331 14 "Data adjusted in scan edits", add 
label define label_xsab331 15 "Data copied from another field", add 
label define label_xsab331 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab331 17 "Details are adjusted to sum to total", add 
label define label_xsab331 18 "Total generated to equal the sum of detail", add 
label define label_xsab331 20 "Imputed using data from prior year", add 
label define label_xsab331 21 "Imputed using method other than prior year data", add 
label define label_xsab331 30 "Not applicable", add 
label define label_xsab331 31 "Original data field was not reported", add 
label define label_xsab331 40 "Suppressed to protect confidentiality", add 
label values xsab331 label_xsab331
label define label_xsab332 10 "Reported" 
label define label_xsab332 11 "Analyst corrected reported value", add 
label define label_xsab332 12 "Data generated from other data values", add 
label define label_xsab332 13 "Implied zero", add 
label define label_xsab332 14 "Data adjusted in scan edits", add 
label define label_xsab332 15 "Data copied from another field", add 
label define label_xsab332 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab332 17 "Details are adjusted to sum to total", add 
label define label_xsab332 18 "Total generated to equal the sum of detail", add 
label define label_xsab332 20 "Imputed using data from prior year", add 
label define label_xsab332 21 "Imputed using method other than prior year data", add 
label define label_xsab332 30 "Not applicable", add 
label define label_xsab332 31 "Original data field was not reported", add 
label define label_xsab332 40 "Suppressed to protect confidentiality", add 
label values xsab332 label_xsab332
label define label_xsab333 10 "Reported" 
label define label_xsab333 11 "Analyst corrected reported value", add 
label define label_xsab333 12 "Data generated from other data values", add 
label define label_xsab333 13 "Implied zero", add 
label define label_xsab333 14 "Data adjusted in scan edits", add 
label define label_xsab333 15 "Data copied from another field", add 
label define label_xsab333 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab333 17 "Details are adjusted to sum to total", add 
label define label_xsab333 18 "Total generated to equal the sum of detail", add 
label define label_xsab333 20 "Imputed using data from prior year", add 
label define label_xsab333 21 "Imputed using method other than prior year data", add 
label define label_xsab333 30 "Not applicable", add 
label define label_xsab333 31 "Original data field was not reported", add 
label define label_xsab333 40 "Suppressed to protect confidentiality", add 
label values xsab333 label_xsab333
label define label_xsab334 10 "Reported" 
label define label_xsab334 11 "Analyst corrected reported value", add 
label define label_xsab334 12 "Data generated from other data values", add 
label define label_xsab334 13 "Implied zero", add 
label define label_xsab334 14 "Data adjusted in scan edits", add 
label define label_xsab334 15 "Data copied from another field", add 
label define label_xsab334 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab334 17 "Details are adjusted to sum to total", add 
label define label_xsab334 18 "Total generated to equal the sum of detail", add 
label define label_xsab334 20 "Imputed using data from prior year", add 
label define label_xsab334 21 "Imputed using method other than prior year data", add 
label define label_xsab334 30 "Not applicable", add 
label define label_xsab334 31 "Original data field was not reported", add 
label define label_xsab334 40 "Suppressed to protect confidentiality", add 
label values xsab334 label_xsab334
label define label_xsab341 10 "Reported" 
label define label_xsab341 11 "Analyst corrected reported value", add 
label define label_xsab341 12 "Data generated from other data values", add 
label define label_xsab341 13 "Implied zero", add 
label define label_xsab341 14 "Data adjusted in scan edits", add 
label define label_xsab341 15 "Data copied from another field", add 
label define label_xsab341 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab341 17 "Details are adjusted to sum to total", add 
label define label_xsab341 18 "Total generated to equal the sum of detail", add 
label define label_xsab341 20 "Imputed using data from prior year", add 
label define label_xsab341 21 "Imputed using method other than prior year data", add 
label define label_xsab341 30 "Not applicable", add 
label define label_xsab341 31 "Original data field was not reported", add 
label define label_xsab341 40 "Suppressed to protect confidentiality", add 
label values xsab341 label_xsab341
label define label_xsab342 10 "Reported" 
label define label_xsab342 11 "Analyst corrected reported value", add 
label define label_xsab342 12 "Data generated from other data values", add 
label define label_xsab342 13 "Implied zero", add 
label define label_xsab342 14 "Data adjusted in scan edits", add 
label define label_xsab342 15 "Data copied from another field", add 
label define label_xsab342 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab342 17 "Details are adjusted to sum to total", add 
label define label_xsab342 18 "Total generated to equal the sum of detail", add 
label define label_xsab342 20 "Imputed using data from prior year", add 
label define label_xsab342 21 "Imputed using method other than prior year data", add 
label define label_xsab342 30 "Not applicable", add 
label define label_xsab342 31 "Original data field was not reported", add 
label define label_xsab342 40 "Suppressed to protect confidentiality", add 
label values xsab342 label_xsab342
label define label_xsab343 10 "Reported" 
label define label_xsab343 11 "Analyst corrected reported value", add 
label define label_xsab343 12 "Data generated from other data values", add 
label define label_xsab343 13 "Implied zero", add 
label define label_xsab343 14 "Data adjusted in scan edits", add 
label define label_xsab343 15 "Data copied from another field", add 
label define label_xsab343 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab343 17 "Details are adjusted to sum to total", add 
label define label_xsab343 18 "Total generated to equal the sum of detail", add 
label define label_xsab343 20 "Imputed using data from prior year", add 
label define label_xsab343 21 "Imputed using method other than prior year data", add 
label define label_xsab343 30 "Not applicable", add 
label define label_xsab343 31 "Original data field was not reported", add 
label define label_xsab343 40 "Suppressed to protect confidentiality", add 
label values xsab343 label_xsab343
label define label_xsab344 10 "Reported" 
label define label_xsab344 11 "Analyst corrected reported value", add 
label define label_xsab344 12 "Data generated from other data values", add 
label define label_xsab344 13 "Implied zero", add 
label define label_xsab344 14 "Data adjusted in scan edits", add 
label define label_xsab344 15 "Data copied from another field", add 
label define label_xsab344 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab344 17 "Details are adjusted to sum to total", add 
label define label_xsab344 18 "Total generated to equal the sum of detail", add 
label define label_xsab344 20 "Imputed using data from prior year", add 
label define label_xsab344 21 "Imputed using method other than prior year data", add 
label define label_xsab344 30 "Not applicable", add 
label define label_xsab344 31 "Original data field was not reported", add 
label define label_xsab344 40 "Suppressed to protect confidentiality", add 
label values xsab344 label_xsab344
label define label_xsab351 10 "Reported" 
label define label_xsab351 11 "Analyst corrected reported value", add 
label define label_xsab351 12 "Data generated from other data values", add 
label define label_xsab351 13 "Implied zero", add 
label define label_xsab351 14 "Data adjusted in scan edits", add 
label define label_xsab351 15 "Data copied from another field", add 
label define label_xsab351 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab351 17 "Details are adjusted to sum to total", add 
label define label_xsab351 18 "Total generated to equal the sum of detail", add 
label define label_xsab351 20 "Imputed using data from prior year", add 
label define label_xsab351 21 "Imputed using method other than prior year data", add 
label define label_xsab351 30 "Not applicable", add 
label define label_xsab351 31 "Original data field was not reported", add 
label define label_xsab351 40 "Suppressed to protect confidentiality", add 
label values xsab351 label_xsab351
label define label_xsab352 10 "Reported" 
label define label_xsab352 11 "Analyst corrected reported value", add 
label define label_xsab352 12 "Data generated from other data values", add 
label define label_xsab352 13 "Implied zero", add 
label define label_xsab352 14 "Data adjusted in scan edits", add 
label define label_xsab352 15 "Data copied from another field", add 
label define label_xsab352 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab352 17 "Details are adjusted to sum to total", add 
label define label_xsab352 18 "Total generated to equal the sum of detail", add 
label define label_xsab352 20 "Imputed using data from prior year", add 
label define label_xsab352 21 "Imputed using method other than prior year data", add 
label define label_xsab352 30 "Not applicable", add 
label define label_xsab352 31 "Original data field was not reported", add 
label define label_xsab352 40 "Suppressed to protect confidentiality", add 
label values xsab352 label_xsab352
label define label_xsab353 10 "Reported" 
label define label_xsab353 11 "Analyst corrected reported value", add 
label define label_xsab353 12 "Data generated from other data values", add 
label define label_xsab353 13 "Implied zero", add 
label define label_xsab353 14 "Data adjusted in scan edits", add 
label define label_xsab353 15 "Data copied from another field", add 
label define label_xsab353 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab353 17 "Details are adjusted to sum to total", add 
label define label_xsab353 18 "Total generated to equal the sum of detail", add 
label define label_xsab353 20 "Imputed using data from prior year", add 
label define label_xsab353 21 "Imputed using method other than prior year data", add 
label define label_xsab353 30 "Not applicable", add 
label define label_xsab353 31 "Original data field was not reported", add 
label define label_xsab353 40 "Suppressed to protect confidentiality", add 
label values xsab353 label_xsab353
label define label_xsab354 10 "Reported" 
label define label_xsab354 11 "Analyst corrected reported value", add 
label define label_xsab354 12 "Data generated from other data values", add 
label define label_xsab354 13 "Implied zero", add 
label define label_xsab354 14 "Data adjusted in scan edits", add 
label define label_xsab354 15 "Data copied from another field", add 
label define label_xsab354 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab354 17 "Details are adjusted to sum to total", add 
label define label_xsab354 18 "Total generated to equal the sum of detail", add 
label define label_xsab354 20 "Imputed using data from prior year", add 
label define label_xsab354 21 "Imputed using method other than prior year data", add 
label define label_xsab354 30 "Not applicable", add 
label define label_xsab354 31 "Original data field was not reported", add 
label define label_xsab354 40 "Suppressed to protect confidentiality", add 
label values xsab354 label_xsab354
label define label_xsab361 10 "Reported" 
label define label_xsab361 11 "Analyst corrected reported value", add 
label define label_xsab361 12 "Data generated from other data values", add 
label define label_xsab361 13 "Implied zero", add 
label define label_xsab361 14 "Data adjusted in scan edits", add 
label define label_xsab361 15 "Data copied from another field", add 
label define label_xsab361 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab361 17 "Details are adjusted to sum to total", add 
label define label_xsab361 18 "Total generated to equal the sum of detail", add 
label define label_xsab361 20 "Imputed using data from prior year", add 
label define label_xsab361 21 "Imputed using method other than prior year data", add 
label define label_xsab361 30 "Not applicable", add 
label define label_xsab361 31 "Original data field was not reported", add 
label define label_xsab361 40 "Suppressed to protect confidentiality", add 
label values xsab361 label_xsab361
label define label_xsab362 10 "Reported" 
label define label_xsab362 11 "Analyst corrected reported value", add 
label define label_xsab362 12 "Data generated from other data values", add 
label define label_xsab362 13 "Implied zero", add 
label define label_xsab362 14 "Data adjusted in scan edits", add 
label define label_xsab362 15 "Data copied from another field", add 
label define label_xsab362 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab362 17 "Details are adjusted to sum to total", add 
label define label_xsab362 18 "Total generated to equal the sum of detail", add 
label define label_xsab362 20 "Imputed using data from prior year", add 
label define label_xsab362 21 "Imputed using method other than prior year data", add 
label define label_xsab362 30 "Not applicable", add 
label define label_xsab362 31 "Original data field was not reported", add 
label define label_xsab362 40 "Suppressed to protect confidentiality", add 
label values xsab362 label_xsab362
label define label_xsab363 10 "Reported" 
label define label_xsab363 11 "Analyst corrected reported value", add 
label define label_xsab363 12 "Data generated from other data values", add 
label define label_xsab363 13 "Implied zero", add 
label define label_xsab363 14 "Data adjusted in scan edits", add 
label define label_xsab363 15 "Data copied from another field", add 
label define label_xsab363 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab363 17 "Details are adjusted to sum to total", add 
label define label_xsab363 18 "Total generated to equal the sum of detail", add 
label define label_xsab363 20 "Imputed using data from prior year", add 
label define label_xsab363 21 "Imputed using method other than prior year data", add 
label define label_xsab363 30 "Not applicable", add 
label define label_xsab363 31 "Original data field was not reported", add 
label define label_xsab363 40 "Suppressed to protect confidentiality", add 
label values xsab363 label_xsab363
label define label_xsab364 10 "Reported" 
label define label_xsab364 11 "Analyst corrected reported value", add 
label define label_xsab364 12 "Data generated from other data values", add 
label define label_xsab364 13 "Implied zero", add 
label define label_xsab364 14 "Data adjusted in scan edits", add 
label define label_xsab364 15 "Data copied from another field", add 
label define label_xsab364 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab364 17 "Details are adjusted to sum to total", add 
label define label_xsab364 18 "Total generated to equal the sum of detail", add 
label define label_xsab364 20 "Imputed using data from prior year", add 
label define label_xsab364 21 "Imputed using method other than prior year data", add 
label define label_xsab364 30 "Not applicable", add 
label define label_xsab364 31 "Original data field was not reported", add 
label define label_xsab364 40 "Suppressed to protect confidentiality", add 
label values xsab364 label_xsab364
label define label_xsab371 10 "Reported" 
label define label_xsab371 11 "Analyst corrected reported value", add 
label define label_xsab371 12 "Data generated from other data values", add 
label define label_xsab371 13 "Implied zero", add 
label define label_xsab371 14 "Data adjusted in scan edits", add 
label define label_xsab371 15 "Data copied from another field", add 
label define label_xsab371 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab371 17 "Details are adjusted to sum to total", add 
label define label_xsab371 18 "Total generated to equal the sum of detail", add 
label define label_xsab371 20 "Imputed using data from prior year", add 
label define label_xsab371 21 "Imputed using method other than prior year data", add 
label define label_xsab371 30 "Not applicable", add 
label define label_xsab371 31 "Original data field was not reported", add 
label define label_xsab371 40 "Suppressed to protect confidentiality", add 
label values xsab371 label_xsab371
label define label_xsab372 10 "Reported" 
label define label_xsab372 11 "Analyst corrected reported value", add 
label define label_xsab372 12 "Data generated from other data values", add 
label define label_xsab372 13 "Implied zero", add 
label define label_xsab372 14 "Data adjusted in scan edits", add 
label define label_xsab372 15 "Data copied from another field", add 
label define label_xsab372 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab372 17 "Details are adjusted to sum to total", add 
label define label_xsab372 18 "Total generated to equal the sum of detail", add 
label define label_xsab372 20 "Imputed using data from prior year", add 
label define label_xsab372 21 "Imputed using method other than prior year data", add 
label define label_xsab372 30 "Not applicable", add 
label define label_xsab372 31 "Original data field was not reported", add 
label define label_xsab372 40 "Suppressed to protect confidentiality", add 
label values xsab372 label_xsab372
label define label_xsab373 10 "Reported" 
label define label_xsab373 11 "Analyst corrected reported value", add 
label define label_xsab373 12 "Data generated from other data values", add 
label define label_xsab373 13 "Implied zero", add 
label define label_xsab373 14 "Data adjusted in scan edits", add 
label define label_xsab373 15 "Data copied from another field", add 
label define label_xsab373 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab373 17 "Details are adjusted to sum to total", add 
label define label_xsab373 18 "Total generated to equal the sum of detail", add 
label define label_xsab373 20 "Imputed using data from prior year", add 
label define label_xsab373 21 "Imputed using method other than prior year data", add 
label define label_xsab373 30 "Not applicable", add 
label define label_xsab373 31 "Original data field was not reported", add 
label define label_xsab373 40 "Suppressed to protect confidentiality", add 
label values xsab373 label_xsab373
label define label_xsab374 10 "Reported" 
label define label_xsab374 11 "Analyst corrected reported value", add 
label define label_xsab374 12 "Data generated from other data values", add 
label define label_xsab374 13 "Implied zero", add 
label define label_xsab374 14 "Data adjusted in scan edits", add 
label define label_xsab374 15 "Data copied from another field", add 
label define label_xsab374 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab374 17 "Details are adjusted to sum to total", add 
label define label_xsab374 18 "Total generated to equal the sum of detail", add 
label define label_xsab374 20 "Imputed using data from prior year", add 
label define label_xsab374 21 "Imputed using method other than prior year data", add 
label define label_xsab374 30 "Not applicable", add 
label define label_xsab374 31 "Original data field was not reported", add 
label define label_xsab374 40 "Suppressed to protect confidentiality", add 
label values xsab374 label_xsab374
label define label_tpr -1 "{Not reported}" 
label define label_tpr 1 "Tutition Plan Restricted - Yes", add 
label define label_tpr 2 "Tuition Plan Restricted - No", add 
label values tpr label_tpr
label define label_xsab381 10 "Reported" 
label define label_xsab381 11 "Analyst corrected reported value", add 
label define label_xsab381 12 "Data generated from other data values", add 
label define label_xsab381 13 "Implied zero", add 
label define label_xsab381 14 "Data adjusted in scan edits", add 
label define label_xsab381 15 "Data copied from another field", add 
label define label_xsab381 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab381 17 "Details are adjusted to sum to total", add 
label define label_xsab381 18 "Total generated to equal the sum of detail", add 
label define label_xsab381 20 "Imputed using data from prior year", add 
label define label_xsab381 21 "Imputed using method other than prior year data", add 
label define label_xsab381 30 "Not applicable", add 
label define label_xsab381 31 "Original data field was not reported", add 
label define label_xsab381 40 "Suppressed to protect confidentiality", add 
label values xsab381 label_xsab381
label define label_xsab382 10 "Reported" 
label define label_xsab382 11 "Analyst corrected reported value", add 
label define label_xsab382 12 "Data generated from other data values", add 
label define label_xsab382 13 "Implied zero", add 
label define label_xsab382 14 "Data adjusted in scan edits", add 
label define label_xsab382 15 "Data copied from another field", add 
label define label_xsab382 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab382 17 "Details are adjusted to sum to total", add 
label define label_xsab382 18 "Total generated to equal the sum of detail", add 
label define label_xsab382 20 "Imputed using data from prior year", add 
label define label_xsab382 21 "Imputed using method other than prior year data", add 
label define label_xsab382 30 "Not applicable", add 
label define label_xsab382 31 "Original data field was not reported", add 
label define label_xsab382 40 "Suppressed to protect confidentiality", add 
label values xsab382 label_xsab382
label define label_xsab383 10 "Reported" 
label define label_xsab383 11 "Analyst corrected reported value", add 
label define label_xsab383 12 "Data generated from other data values", add 
label define label_xsab383 13 "Implied zero", add 
label define label_xsab383 14 "Data adjusted in scan edits", add 
label define label_xsab383 15 "Data copied from another field", add 
label define label_xsab383 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab383 17 "Details are adjusted to sum to total", add 
label define label_xsab383 18 "Total generated to equal the sum of detail", add 
label define label_xsab383 20 "Imputed using data from prior year", add 
label define label_xsab383 21 "Imputed using method other than prior year data", add 
label define label_xsab383 30 "Not applicable", add 
label define label_xsab383 31 "Original data field was not reported", add 
label define label_xsab383 40 "Suppressed to protect confidentiality", add 
label values xsab383 label_xsab383
label define label_xsab384 10 "Reported" 
label define label_xsab384 11 "Analyst corrected reported value", add 
label define label_xsab384 12 "Data generated from other data values", add 
label define label_xsab384 13 "Implied zero", add 
label define label_xsab384 14 "Data adjusted in scan edits", add 
label define label_xsab384 15 "Data copied from another field", add 
label define label_xsab384 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab384 17 "Details are adjusted to sum to total", add 
label define label_xsab384 18 "Total generated to equal the sum of detail", add 
label define label_xsab384 20 "Imputed using data from prior year", add 
label define label_xsab384 21 "Imputed using method other than prior year data", add 
label define label_xsab384 30 "Not applicable", add 
label define label_xsab384 31 "Original data field was not reported", add 
label define label_xsab384 40 "Suppressed to protect confidentiality", add 
label values xsab384 label_xsab384
label define label_hpr -1 "{Not reported}" 
label define label_hpr 1 "Housing Plan Restricted - Yes", add 
label define label_hpr 2 "Housing Plan Restricted - No", add 
label values hpr label_hpr
label define label_xsab391 10 "Reported" 
label define label_xsab391 11 "Analyst corrected reported value", add 
label define label_xsab391 12 "Data generated from other data values", add 
label define label_xsab391 13 "Implied zero", add 
label define label_xsab391 14 "Data adjusted in scan edits", add 
label define label_xsab391 15 "Data copied from another field", add 
label define label_xsab391 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab391 17 "Details are adjusted to sum to total", add 
label define label_xsab391 18 "Total generated to equal the sum of detail", add 
label define label_xsab391 20 "Imputed using data from prior year", add 
label define label_xsab391 21 "Imputed using method other than prior year data", add 
label define label_xsab391 30 "Not applicable", add 
label define label_xsab391 31 "Original data field was not reported", add 
label define label_xsab391 40 "Suppressed to protect confidentiality", add 
label values xsab391 label_xsab391
label define label_xsab392 10 "Reported" 
label define label_xsab392 11 "Analyst corrected reported value", add 
label define label_xsab392 12 "Data generated from other data values", add 
label define label_xsab392 13 "Implied zero", add 
label define label_xsab392 14 "Data adjusted in scan edits", add 
label define label_xsab392 15 "Data copied from another field", add 
label define label_xsab392 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab392 17 "Details are adjusted to sum to total", add 
label define label_xsab392 18 "Total generated to equal the sum of detail", add 
label define label_xsab392 20 "Imputed using data from prior year", add 
label define label_xsab392 21 "Imputed using method other than prior year data", add 
label define label_xsab392 30 "Not applicable", add 
label define label_xsab392 31 "Original data field was not reported", add 
label define label_xsab392 40 "Suppressed to protect confidentiality", add 
label values xsab392 label_xsab392
label define label_xsab393 10 "Reported" 
label define label_xsab393 11 "Analyst corrected reported value", add 
label define label_xsab393 12 "Data generated from other data values", add 
label define label_xsab393 13 "Implied zero", add 
label define label_xsab393 14 "Data adjusted in scan edits", add 
label define label_xsab393 15 "Data copied from another field", add 
label define label_xsab393 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab393 17 "Details are adjusted to sum to total", add 
label define label_xsab393 18 "Total generated to equal the sum of detail", add 
label define label_xsab393 20 "Imputed using data from prior year", add 
label define label_xsab393 21 "Imputed using method other than prior year data", add 
label define label_xsab393 30 "Not applicable", add 
label define label_xsab393 31 "Original data field was not reported", add 
label define label_xsab393 40 "Suppressed to protect confidentiality", add 
label values xsab393 label_xsab393
label define label_xsab394 10 "Reported" 
label define label_xsab394 11 "Analyst corrected reported value", add 
label define label_xsab394 12 "Data generated from other data values", add 
label define label_xsab394 13 "Implied zero", add 
label define label_xsab394 14 "Data adjusted in scan edits", add 
label define label_xsab394 15 "Data copied from another field", add 
label define label_xsab394 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab394 17 "Details are adjusted to sum to total", add 
label define label_xsab394 18 "Total generated to equal the sum of detail", add 
label define label_xsab394 20 "Imputed using data from prior year", add 
label define label_xsab394 21 "Imputed using method other than prior year data", add 
label define label_xsab394 30 "Not applicable", add 
label define label_xsab394 31 "Original data field was not reported", add 
label define label_xsab394 40 "Suppressed to protect confidentiality", add 
label values xsab394 label_xsab394
label define label_xsab401 10 "Reported" 
label define label_xsab401 11 "Analyst corrected reported value", add 
label define label_xsab401 12 "Data generated from other data values", add 
label define label_xsab401 13 "Implied zero", add 
label define label_xsab401 14 "Data adjusted in scan edits", add 
label define label_xsab401 15 "Data copied from another field", add 
label define label_xsab401 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab401 17 "Details are adjusted to sum to total", add 
label define label_xsab401 18 "Total generated to equal the sum of detail", add 
label define label_xsab401 20 "Imputed using data from prior year", add 
label define label_xsab401 21 "Imputed using method other than prior year data", add 
label define label_xsab401 30 "Not applicable", add 
label define label_xsab401 31 "Original data field was not reported", add 
label define label_xsab401 40 "Suppressed to protect confidentiality", add 
label values xsab401 label_xsab401
label define label_xsab402 10 "Reported" 
label define label_xsab402 11 "Analyst corrected reported value", add 
label define label_xsab402 12 "Data generated from other data values", add 
label define label_xsab402 13 "Implied zero", add 
label define label_xsab402 14 "Data adjusted in scan edits", add 
label define label_xsab402 15 "Data copied from another field", add 
label define label_xsab402 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab402 17 "Details are adjusted to sum to total", add 
label define label_xsab402 18 "Total generated to equal the sum of detail", add 
label define label_xsab402 20 "Imputed using data from prior year", add 
label define label_xsab402 21 "Imputed using method other than prior year data", add 
label define label_xsab402 30 "Not applicable", add 
label define label_xsab402 31 "Original data field was not reported", add 
label define label_xsab402 40 "Suppressed to protect confidentiality", add 
label values xsab402 label_xsab402
label define label_xsab403 10 "Reported" 
label define label_xsab403 11 "Analyst corrected reported value", add 
label define label_xsab403 12 "Data generated from other data values", add 
label define label_xsab403 13 "Implied zero", add 
label define label_xsab403 14 "Data adjusted in scan edits", add 
label define label_xsab403 15 "Data copied from another field", add 
label define label_xsab403 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab403 17 "Details are adjusted to sum to total", add 
label define label_xsab403 18 "Total generated to equal the sum of detail", add 
label define label_xsab403 20 "Imputed using data from prior year", add 
label define label_xsab403 21 "Imputed using method other than prior year data", add 
label define label_xsab403 30 "Not applicable", add 
label define label_xsab403 31 "Original data field was not reported", add 
label define label_xsab403 40 "Suppressed to protect confidentiality", add 
label values xsab403 label_xsab403
label define label_xsab404 10 "Reported" 
label define label_xsab404 11 "Analyst corrected reported value", add 
label define label_xsab404 12 "Data generated from other data values", add 
label define label_xsab404 13 "Implied zero", add 
label define label_xsab404 14 "Data adjusted in scan edits", add 
label define label_xsab404 15 "Data copied from another field", add 
label define label_xsab404 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab404 17 "Details are adjusted to sum to total", add 
label define label_xsab404 18 "Total generated to equal the sum of detail", add 
label define label_xsab404 20 "Imputed using data from prior year", add 
label define label_xsab404 21 "Imputed using method other than prior year data", add 
label define label_xsab404 30 "Not applicable", add 
label define label_xsab404 31 "Original data field was not reported", add 
label define label_xsab404 40 "Suppressed to protect confidentiality", add 
label values xsab404 label_xsab404
label define label_xsab411 10 "Reported" 
label define label_xsab411 11 "Analyst corrected reported value", add 
label define label_xsab411 12 "Data generated from other data values", add 
label define label_xsab411 13 "Implied zero", add 
label define label_xsab411 14 "Data adjusted in scan edits", add 
label define label_xsab411 15 "Data copied from another field", add 
label define label_xsab411 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab411 17 "Details are adjusted to sum to total", add 
label define label_xsab411 18 "Total generated to equal the sum of detail", add 
label define label_xsab411 20 "Imputed using data from prior year", add 
label define label_xsab411 21 "Imputed using method other than prior year data", add 
label define label_xsab411 30 "Not applicable", add 
label define label_xsab411 31 "Original data field was not reported", add 
label define label_xsab411 40 "Suppressed to protect confidentiality", add 
label values xsab411 label_xsab411
label define label_xsab412 10 "Reported" 
label define label_xsab412 11 "Analyst corrected reported value", add 
label define label_xsab412 12 "Data generated from other data values", add 
label define label_xsab412 13 "Implied zero", add 
label define label_xsab412 14 "Data adjusted in scan edits", add 
label define label_xsab412 15 "Data copied from another field", add 
label define label_xsab412 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab412 17 "Details are adjusted to sum to total", add 
label define label_xsab412 18 "Total generated to equal the sum of detail", add 
label define label_xsab412 20 "Imputed using data from prior year", add 
label define label_xsab412 21 "Imputed using method other than prior year data", add 
label define label_xsab412 30 "Not applicable", add 
label define label_xsab412 31 "Original data field was not reported", add 
label define label_xsab412 40 "Suppressed to protect confidentiality", add 
label values xsab412 label_xsab412
label define label_xsab413 10 "Reported" 
label define label_xsab413 11 "Analyst corrected reported value", add 
label define label_xsab413 12 "Data generated from other data values", add 
label define label_xsab413 13 "Implied zero", add 
label define label_xsab413 14 "Data adjusted in scan edits", add 
label define label_xsab413 15 "Data copied from another field", add 
label define label_xsab413 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab413 17 "Details are adjusted to sum to total", add 
label define label_xsab413 18 "Total generated to equal the sum of detail", add 
label define label_xsab413 20 "Imputed using data from prior year", add 
label define label_xsab413 21 "Imputed using method other than prior year data", add 
label define label_xsab413 30 "Not applicable", add 
label define label_xsab413 31 "Original data field was not reported", add 
label define label_xsab413 40 "Suppressed to protect confidentiality", add 
label values xsab413 label_xsab413
label define label_xsab414 10 "Reported" 
label define label_xsab414 11 "Analyst corrected reported value", add 
label define label_xsab414 12 "Data generated from other data values", add 
label define label_xsab414 13 "Implied zero", add 
label define label_xsab414 14 "Data adjusted in scan edits", add 
label define label_xsab414 15 "Data copied from another field", add 
label define label_xsab414 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab414 17 "Details are adjusted to sum to total", add 
label define label_xsab414 18 "Total generated to equal the sum of detail", add 
label define label_xsab414 20 "Imputed using data from prior year", add 
label define label_xsab414 21 "Imputed using method other than prior year data", add 
label define label_xsab414 30 "Not applicable", add 
label define label_xsab414 31 "Original data field was not reported", add 
label define label_xsab414 40 "Suppressed to protect confidentiality", add 
label values xsab414 label_xsab414
label define label_xsab421 10 "Reported" 
label define label_xsab421 11 "Analyst corrected reported value", add 
label define label_xsab421 12 "Data generated from other data values", add 
label define label_xsab421 13 "Implied zero", add 
label define label_xsab421 14 "Data adjusted in scan edits", add 
label define label_xsab421 15 "Data copied from another field", add 
label define label_xsab421 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab421 17 "Details are adjusted to sum to total", add 
label define label_xsab421 18 "Total generated to equal the sum of detail", add 
label define label_xsab421 20 "Imputed using data from prior year", add 
label define label_xsab421 21 "Imputed using method other than prior year data", add 
label define label_xsab421 30 "Not applicable", add 
label define label_xsab421 31 "Original data field was not reported", add 
label define label_xsab421 40 "Suppressed to protect confidentiality", add 
label values xsab421 label_xsab421
label define label_xsab422 10 "Reported" 
label define label_xsab422 11 "Analyst corrected reported value", add 
label define label_xsab422 12 "Data generated from other data values", add 
label define label_xsab422 13 "Implied zero", add 
label define label_xsab422 14 "Data adjusted in scan edits", add 
label define label_xsab422 15 "Data copied from another field", add 
label define label_xsab422 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab422 17 "Details are adjusted to sum to total", add 
label define label_xsab422 18 "Total generated to equal the sum of detail", add 
label define label_xsab422 20 "Imputed using data from prior year", add 
label define label_xsab422 21 "Imputed using method other than prior year data", add 
label define label_xsab422 30 "Not applicable", add 
label define label_xsab422 31 "Original data field was not reported", add 
label define label_xsab422 40 "Suppressed to protect confidentiality", add 
label values xsab422 label_xsab422
label define label_xsab423 10 "Reported" 
label define label_xsab423 11 "Analyst corrected reported value", add 
label define label_xsab423 12 "Data generated from other data values", add 
label define label_xsab423 13 "Implied zero", add 
label define label_xsab423 14 "Data adjusted in scan edits", add 
label define label_xsab423 15 "Data copied from another field", add 
label define label_xsab423 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab423 17 "Details are adjusted to sum to total", add 
label define label_xsab423 18 "Total generated to equal the sum of detail", add 
label define label_xsab423 20 "Imputed using data from prior year", add 
label define label_xsab423 21 "Imputed using method other than prior year data", add 
label define label_xsab423 30 "Not applicable", add 
label define label_xsab423 31 "Original data field was not reported", add 
label define label_xsab423 40 "Suppressed to protect confidentiality", add 
label values xsab423 label_xsab423
label define label_xsab424 10 "Reported" 
label define label_xsab424 11 "Analyst corrected reported value", add 
label define label_xsab424 12 "Data generated from other data values", add 
label define label_xsab424 13 "Implied zero", add 
label define label_xsab424 14 "Data adjusted in scan edits", add 
label define label_xsab424 15 "Data copied from another field", add 
label define label_xsab424 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab424 17 "Details are adjusted to sum to total", add 
label define label_xsab424 18 "Total generated to equal the sum of detail", add 
label define label_xsab424 20 "Imputed using data from prior year", add 
label define label_xsab424 21 "Imputed using method other than prior year data", add 
label define label_xsab424 30 "Not applicable", add 
label define label_xsab424 31 "Original data field was not reported", add 
label define label_xsab424 40 "Suppressed to protect confidentiality", add 
label values xsab424 label_xsab424
label define label_xsab431 10 "Reported" 
label define label_xsab431 11 "Analyst corrected reported value", add 
label define label_xsab431 12 "Data generated from other data values", add 
label define label_xsab431 13 "Implied zero", add 
label define label_xsab431 14 "Data adjusted in scan edits", add 
label define label_xsab431 15 "Data copied from another field", add 
label define label_xsab431 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab431 17 "Details are adjusted to sum to total", add 
label define label_xsab431 18 "Total generated to equal the sum of detail", add 
label define label_xsab431 20 "Imputed using data from prior year", add 
label define label_xsab431 21 "Imputed using method other than prior year data", add 
label define label_xsab431 30 "Not applicable", add 
label define label_xsab431 31 "Original data field was not reported", add 
label define label_xsab431 40 "Suppressed to protect confidentiality", add 
label values xsab431 label_xsab431
label define label_xsab432 10 "Reported" 
label define label_xsab432 11 "Analyst corrected reported value", add 
label define label_xsab432 12 "Data generated from other data values", add 
label define label_xsab432 13 "Implied zero", add 
label define label_xsab432 14 "Data adjusted in scan edits", add 
label define label_xsab432 15 "Data copied from another field", add 
label define label_xsab432 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab432 17 "Details are adjusted to sum to total", add 
label define label_xsab432 18 "Total generated to equal the sum of detail", add 
label define label_xsab432 20 "Imputed using data from prior year", add 
label define label_xsab432 21 "Imputed using method other than prior year data", add 
label define label_xsab432 30 "Not applicable", add 
label define label_xsab432 31 "Original data field was not reported", add 
label define label_xsab432 40 "Suppressed to protect confidentiality", add 
label values xsab432 label_xsab432
label define label_xsab433 10 "Reported" 
label define label_xsab433 11 "Analyst corrected reported value", add 
label define label_xsab433 12 "Data generated from other data values", add 
label define label_xsab433 13 "Implied zero", add 
label define label_xsab433 14 "Data adjusted in scan edits", add 
label define label_xsab433 15 "Data copied from another field", add 
label define label_xsab433 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab433 17 "Details are adjusted to sum to total", add 
label define label_xsab433 18 "Total generated to equal the sum of detail", add 
label define label_xsab433 20 "Imputed using data from prior year", add 
label define label_xsab433 21 "Imputed using method other than prior year data", add 
label define label_xsab433 30 "Not applicable", add 
label define label_xsab433 31 "Original data field was not reported", add 
label define label_xsab433 40 "Suppressed to protect confidentiality", add 
label values xsab433 label_xsab433
label define label_xsab434 10 "Reported" 
label define label_xsab434 11 "Analyst corrected reported value", add 
label define label_xsab434 12 "Data generated from other data values", add 
label define label_xsab434 13 "Implied zero", add 
label define label_xsab434 14 "Data adjusted in scan edits", add 
label define label_xsab434 15 "Data copied from another field", add 
label define label_xsab434 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab434 17 "Details are adjusted to sum to total", add 
label define label_xsab434 18 "Total generated to equal the sum of detail", add 
label define label_xsab434 20 "Imputed using data from prior year", add 
label define label_xsab434 21 "Imputed using method other than prior year data", add 
label define label_xsab434 30 "Not applicable", add 
label define label_xsab434 31 "Original data field was not reported", add 
label define label_xsab434 40 "Suppressed to protect confidentiality", add 
label values xsab434 label_xsab434
label define label_xsab441 10 "Reported" 
label define label_xsab441 11 "Analyst corrected reported value", add 
label define label_xsab441 12 "Data generated from other data values", add 
label define label_xsab441 13 "Implied zero", add 
label define label_xsab441 14 "Data adjusted in scan edits", add 
label define label_xsab441 15 "Data copied from another field", add 
label define label_xsab441 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab441 17 "Details are adjusted to sum to total", add 
label define label_xsab441 18 "Total generated to equal the sum of detail", add 
label define label_xsab441 20 "Imputed using data from prior year", add 
label define label_xsab441 21 "Imputed using method other than prior year data", add 
label define label_xsab441 30 "Not applicable", add 
label define label_xsab441 31 "Original data field was not reported", add 
label define label_xsab441 40 "Suppressed to protect confidentiality", add 
label values xsab441 label_xsab441
label define label_xsab443 10 "Reported" 
label define label_xsab443 11 "Analyst corrected reported value", add 
label define label_xsab443 12 "Data generated from other data values", add 
label define label_xsab443 13 "Implied zero", add 
label define label_xsab443 14 "Data adjusted in scan edits", add 
label define label_xsab443 15 "Data copied from another field", add 
label define label_xsab443 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsab443 17 "Details are adjusted to sum to total", add 
label define label_xsab443 18 "Total generated to equal the sum of detail", add 
label define label_xsab443 20 "Imputed using data from prior year", add 
label define label_xsab443 21 "Imputed using method other than prior year data", add 
label define label_xsab443 30 "Not applicable", add 
label define label_xsab443 31 "Original data field was not reported", add 
label define label_xsab443 40 "Suppressed to protect confidentiality", add 
label values xsab443 label_xsab443
tab xsab321
tab xsab322
tab xsab323
tab xsab324
tab xsab331
tab xsab332
tab xsab333
tab xsab334
tab xsab341
tab xsab342
tab xsab343
tab xsab344
tab xsab351
tab xsab352
tab xsab353
tab xsab354
tab xsab361
tab xsab362
tab xsab363
tab xsab364
tab xsab371
tab xsab372
tab xsab373
tab xsab374
tab tpr
tab xsab381
tab xsab382
tab xsab383
tab xsab384
tab hpr
tab xsab391
tab xsab392
tab xsab393
tab xsab394
tab xsab401
tab xsab402
tab xsab403
tab xsab404
tab xsab411
tab xsab412
tab xsab413
tab xsab414
tab xsab421
tab xsab422
tab xsab423
tab xsab424
tab xsab431
tab xsab432
tab xsab433
tab xsab434
tab xsab441
tab xsab443
summarize gsaa074
summarize gsaa075
summarize gsaa144
summarize gsaa145
summarize gsaa154
summarize gsaa155
summarize gsaa224
summarize gsaa225
summarize gsaa294
summarize gsaa295
summarize gsaa304
summarize gsaa305
summarize sab321
summarize sab322
summarize sab323
summarize sab324
summarize sab331
summarize sab332
summarize sab333
summarize sab334
summarize sab341
summarize sab342
summarize sab343
summarize sab344
summarize sab351
summarize sab352
summarize sab353
summarize sab354
summarize sab361
summarize sab362
summarize sab363
summarize sab364
summarize sab371
summarize sab372
summarize sab373
summarize sab374
summarize sab381
summarize sab382
summarize sab383
summarize sab384
summarize sab391
summarize sab392
summarize sab393
summarize sab394
summarize sab401
summarize sab402
summarize sab403
summarize sab404
summarize sab411
summarize sab412
summarize sab413
summarize sab414
summarize sab421
summarize sab422
summarize sab423
summarize sab424
summarize sab431
summarize sab432
summarize sab433
summarize sab434
summarize sab441
summarize sab443
save dct_sal98_b

