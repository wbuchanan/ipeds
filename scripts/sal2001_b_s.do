* Created: 6/12/2004 9:38:18 PM
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
insheet using "c:\dct\sal2001_b_s_data_stata.csv", comma clear
label data "dct_sal2001_b_s"
label variable unitid "unitid"
label variable xsab321 "Imputation field for SAB321 - Expenditures, retirement vested <5 years, 9/10 month contract"
label variable sab321 "Expenditures, retirement vested <5 years, 9/10 month contract"
label variable xsab322 "Imputation field for SAB322 - Number covered, retirement vested <5 years, 9/10 month contract"
label variable sab322 "Number covered, retirement vested <5 years, 9/10 month contract"
label variable xsab325 "Imputation field for SAB325 - Average expenditure, retirement vested <5 years, 9/10 month contract"
label variable sab325 "Average expenditure, retirement vested <5 years, 9/10 month contract"
label variable xsab323 "Imputation field for SAB323 - Expenditures, retirement vested <5 years, 11/12 month contract"
label variable sab323 "Expenditures, retirement vested <5 years, 11/12 month contract"
label variable xsab324 "Imputation field for SAB324 - Number covered, retirement vested <5 years, 11/12 month contract"
label variable sab324 "Number covered, retirement vested <5 years, 11/12 month contract"
label variable xsab326 "Imputation field for SAB326 - Average exenditure, retirement vested <5 years, 11/12 month contract"
label variable sab326 "Average exenditure, retirement vested <5 years, 11/12 month contract"
label variable xsab331 "Imputation field for SAB331 - Expenditures, retirement vested 5+ years, 9/10 month contract"
label variable sab331 "Expenditures, retirement vested 5+ years, 9/10 month contract"
label variable xsab332 "Imputation field for SAB332 - Number covered, retirement vested 5+years, 9/10 month contract"
label variable sab332 "Number covered, retirement vested 5+years, 9/10 month contract"
label variable xsab335 "Imputation field for SAB335 - Average expenditure, retirement vested 5+years, 9/10 month contract"
label variable sab335 "Average expenditure, retirement vested 5+years, 9/10 month contract"
label variable xsab333 "Imputation field for SAB333 - Expenditures, retirement vested 5+ years, 11/12 month contract"
label variable sab333 "Expenditures, retirement vested 5+ years, 11/12 month contract"
label variable xsab334 "Imputation field for SAB334 - Number covered, retirement vested 5+years, 11/12 month contract"
label variable sab334 "Number covered, retirement vested 5+years, 11/12 month contract"
label variable xsab336 "Imputation field for SAB336 - Average expenditure, retirement vested 5+years, 11/12 month contract"
label variable sab336 "Average expenditure, retirement vested 5+years, 11/12 month contract"
label variable xsab341 "Imputation field for SAB341 - Expenditures medical/dental plans"
label variable sab341 "Expenditures medical/dental plans"
label variable xsab342 "Imputation field for SAB342 - Number covered, medical/dental plans"
label variable sab342 "Number covered, medical/dental plans"
label variable xsab345 "Imputation field for SAB345 - Average expenditure, medical/dental plans"
label variable sab345 "Average expenditure, medical/dental plans"
label variable xsab343 "Imputation field for SAB343 - Expenditures medical/dental plans"
label variable sab343 "Expenditures medical/dental plans"
label variable xsab344 "Imputation field for SAB344 - Number covered, medical/dental plans"
label variable sab344 "Number covered, medical/dental plans"
label variable xsab346 "Imputation field for SAB346 - Average expenditure, medical/dental plans"
label variable sab346 "Average expenditure, medical/dental plans"
label variable xsab351 "Imputation field for SAB351 - Expenditures group life insurance"
label variable sab351 "Expenditures group life insurance"
label variable xsab352 "Imputation field for SAB352 - Number covered, group life insurance"
label variable sab352 "Number covered, group life insurance"
label variable xsab355 "Imputation field for SAB355 - Average expenditure, group life insurance"
label variable sab355 "Average expenditure, group life insurance"
label variable xsab353 "Imputation field for SAB353 - Expenditures group life insurance"
label variable sab353 "Expenditures group life insurance"
label variable xsab354 "Imputation field for SAB354 - Number covered, group life insurance"
label variable sab354 "Number covered, group life insurance"
label variable xsab356 "Imputation field for SAB356 - Average expenditure, group life insurance"
label variable sab356 "Average expenditure, group life insurance"
label variable xsab361 "Imputation field for SAB361 - Expenditures other insurance benefit"
label variable sab361 "Expenditures other insurance benefit"
label variable xsab362 "Imputation field for SAB362 - Number covered, other insurance benefit"
label variable sab362 "Number covered, other insurance benefit"
label variable xsab365 "Imputation field for SAB365 - Average expenditure, other insurance benefit"
label variable sab365 "Average expenditure, other insurance benefit"
label variable xsab363 "Imputation field for SAB363 - Expenditures other insurance benefit"
label variable sab363 "Expenditures other insurance benefit"
label variable xsab364 "Imputation field for SAB364 - Number covered, other insurance benefit"
label variable sab364 "Number covered, other insurance benefit"
label variable xsab366 "Imputation field for SAB366 - Average covered, other insurance benefit"
label variable sab366 "Average covered, other insurance benefit"
label variable xsab371 "Imputation field for SAB371 - Expenditures disability"
label variable sab371 "Expenditures disability"
label variable xsab372 "Imputation field for SAB372 - Number covered, disability"
label variable sab372 "Number covered, disability"
label variable xsab375 "Imputation field for SAB375 - Average expenditure, disability"
label variable sab375 "Average expenditure, disability"
label variable xsab373 "Imputation field for SAB373 - Expenditures disability"
label variable sab373 "Expenditures disability"
label variable xsab374 "Imputation field for SAB374 - Number covered, disability"
label variable sab374 "Number covered, disability"
label variable xsab376 "Imputation field for SAB376 - Average expenditure, disability"
label variable sab376 "Average expenditure, disability"
label variable tpr "Tuition plan restricted?"
label variable xsab381 "Imputation field for SAB381 - Expenditures tuition plan"
label variable sab381 "Expenditures tuition plan"
label variable xsab382 "Imputation field for SAB382 - Number covered, tuition plan"
label variable sab382 "Number covered, tuition plan"
label variable xsab385 "Imputation field for SAB385 - Average expenditure, tuition plan"
label variable sab385 "Average expenditure, tuition plan"
label variable xsab383 "Imputation field for SAB383 - Expenditures tuition plan"
label variable sab383 "Expenditures tuition plan"
label variable xsab384 "Imputation field for SAB384 - Number covered, tuition plan"
label variable sab384 "Number covered, tuition plan"
label variable xsab386 "Imputation field for SAB386 - Average expenditure, tuition plan"
label variable sab386 "Average expenditure, tuition plan"
label variable hpr "Housing plan restricted?"
label variable xsab391 "Imputation field for SAB391 - Expenditures housing plan 9/10 month contract"
label variable sab391 "Expenditures housing plan 9/10 month contract"
label variable xsab392 "Imputation field for SAB392 - Number covered, housing plan 9/10 month contract"
label variable sab392 "Number covered, housing plan 9/10 month contract"
label variable xsab395 "Imputation field for SAB395 - Average expenditure, housing plan 9/10 month contract"
label variable sab395 "Average expenditure, housing plan 9/10 month contract"
label variable xsab393 "Imputation field for SAB393 - Expenditures housing plan 11/12 month contract"
label variable sab393 "Expenditures housing plan 11/12 month contract"
label variable xsab394 "Imputation field for SAB394 - Number covered, housing plan 11/12 month contract"
label variable sab394 "Number covered, housing plan 11/12 month contract"
label variable xsab396 "Imputation field for SAB396 - Average expenditure, housing plan 11/12 month contract"
label variable sab396 "Average expenditure, housing plan 11/12 month contract"
label variable xsab401 "Imputation field for SAB401 - Expenditures social security taxes 9/10 month contract"
label variable sab401 "Expenditures social security taxes 9/10 month contract"
label variable xsab402 "Imputation field for SAB402 - Number covered, social security taxes 9/10 month contract"
label variable sab402 "Number covered, social security taxes 9/10 month contract"
label variable xsab405 "Imputation field for SAB405 - Average expenditure, social security taxes 9/10 month contract"
label variable sab405 "Average expenditure, social security taxes 9/10 month contract"
label variable xsab403 "Imputation field for SAB403 - Expenditures social security taxes 11/12 month contract"
label variable sab403 "Expenditures social security taxes 11/12 month contract"
label variable xsab404 "Imputation field for SAB404 - Number covered, social security taxes 11/12 month contract"
label variable sab404 "Number covered, social security taxes 11/12 month contract"
label variable xsab406 "Imputation field for SAB406 - Average expenditure, social security taxes 11/12 month contract"
label variable sab406 "Average expenditure, social security taxes 11/12 month contract"
label variable xsab411 "Imputation field for SAB411 - Expenditures unemployed compensation 9/10 month contract"
label variable sab411 "Expenditures unemployed compensation 9/10 month contract"
label variable xsab412 "Imputation field for SAB412 - Number covered, unemployed compensation 9/10 month contract"
label variable sab412 "Number covered, unemployed compensation 9/10 month contract"
label variable xsab415 "Imputation field for SAB415 - Average expenditure, unemployed compensation 9/10 month contract"
label variable sab415 "Average expenditure, unemployed compensation 9/10 month contract"
label variable xsab413 "Imputation field for SAB413 - Expenditures unemployed compensation 11/12 month contract"
label variable sab413 "Expenditures unemployed compensation 11/12 month contract"
label variable xsab414 "Imputation field for SAB414 - Number covered, unemployed compensation 11/12 month contract"
label variable sab414 "Number covered, unemployed compensation 11/12 month contract"
label variable xsab416 "Imputation field for SAB416 - Average expenditure, unemployed compensation 11/12 month contract"
label variable sab416 "Average expenditure, unemployed compensation 11/12 month contract"
label variable xsab421 "Imputation field for SAB421 - Expenditures worker compensation 9/10 month contract"
label variable sab421 "Expenditures worker compensation 9/10 month contract"
label variable xsab422 "Imputation field for SAB422 - Number covered, worker compensation 9/10 month contract"
label variable sab422 "Number covered, worker compensation 9/10 month contract"
label variable xsab425 "Imputation field for SAB425 - Average expenditure, worker compensation 9/10 month contract"
label variable sab425 "Average expenditure, worker compensation 9/10 month contract"
label variable xsab423 "Imputation field for SAB423 - Expenditures worker compensation 11/12 month contract"
label variable sab423 "Expenditures worker compensation 11/12 month contract"
label variable xsab424 "Imputation field for SAB424 - Number covered, worker compensation 11/12 month contract"
label variable sab424 "Number covered, worker compensation 11/12 month contract"
label variable xsab426 "Imputation field for SAB426 - Average expenditure, worker compensation 11/12 month contract"
label variable sab426 "Average expenditure, worker compensation 11/12 month contract"
label variable xsab431 "Imputation field for SAB431 - Expenditures other benefits in kind 9/10 month contract"
label variable sab431 "Expenditures other benefits in kind 9/10 month contract"
label variable xsab432 "Imputation field for SAB432 - Number covered, other benefits in kind 9/10 month contract"
label variable sab432 "Number covered, other benefits in kind 9/10 month contract"
label variable xsab435 "Imputation field for SAB435 - Average expenditure, other benefits in kind 9/10 month contract"
label variable sab435 "Average expenditure, other benefits in kind 9/10 month contract"
label variable xsab433 "Imputation field for SAB433 - Expenditures other benefits in kind 11/12 month contract"
label variable sab433 "Expenditures other benefits in kind 11/12 month contract"
label variable xsab434 "Imputation field for SAB434 - Number covered, other benefits in kind 11/12 month contract"
label variable sab434 "Number covered, other benefits in kind 11/12 month contract"
label variable xsab436 "Imputation field for SAB436 - Average expenditure, other benefits in kind 11/12 month contract"
label variable sab436 "Average expenditure, other benefits in kind 11/12 month contract"
label variable xsab441 "Imputation field for SAB441 - Expenditures total fringe benefits 9/10 month contract"
label variable sab441 "Expenditures total fringe benefits 9/10 month contract"
label variable xsab443 "Imputation field for SAB443 - Expenditures total fringe benefits 11/12 month contract"
label variable sab443 "Expenditures total fringe benefits 11/12 month contract"
label define label_xsab321 10 "Reported" 
label define label_xsab321 11 "Analyst corrected reported value", add 
label define label_xsab321 12 "Data generated from other data values", add 
label define label_xsab321 13 "Implied zero", add 
label define label_xsab321 20 "Imputed using Carry Forward procedure", add 
label define label_xsab321 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab321 22 "Imputed using the Group Median procedure", add 
label define label_xsab321 23 "Partial imputation", add 
label define label_xsab321 30 "Not applicable", add 
label define label_xsab321 31 "Institution left item blank", add 
label define label_xsab321 32 "Do not know", add 
label define label_xsab321 33 "Particular 1st prof field not applicable", add 
label define label_xsab321 40 "Suppressed to protect confidentiality", add 
label values xsab321 label_xsab321
label define label_xsab322 10 "Reported" 
label define label_xsab322 11 "Analyst corrected reported value", add 
label define label_xsab322 12 "Data generated from other data values", add 
label define label_xsab322 13 "Implied zero", add 
label define label_xsab322 20 "Imputed using Carry Forward procedure", add 
label define label_xsab322 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab322 22 "Imputed using the Group Median procedure", add 
label define label_xsab322 23 "Partial imputation", add 
label define label_xsab322 30 "Not applicable", add 
label define label_xsab322 31 "Institution left item blank", add 
label define label_xsab322 32 "Do not know", add 
label define label_xsab322 33 "Particular 1st prof field not applicable", add 
label define label_xsab322 40 "Suppressed to protect confidentiality", add 
label values xsab322 label_xsab322
label define label_xsab325 10 "Reported" 
label define label_xsab325 11 "Analyst corrected reported value", add 
label define label_xsab325 12 "Data generated from other data values", add 
label define label_xsab325 13 "Implied zero", add 
label define label_xsab325 20 "Imputed using Carry Forward procedure", add 
label define label_xsab325 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab325 22 "Imputed using the Group Median procedure", add 
label define label_xsab325 23 "Partial imputation", add 
label define label_xsab325 30 "Not applicable", add 
label define label_xsab325 31 "Institution left item blank", add 
label define label_xsab325 32 "Do not know", add 
label define label_xsab325 33 "Particular 1st prof field not applicable", add 
label define label_xsab325 40 "Suppressed to protect confidentiality", add 
label values xsab325 label_xsab325
label define label_xsab323 10 "Reported" 
label define label_xsab323 11 "Analyst corrected reported value", add 
label define label_xsab323 12 "Data generated from other data values", add 
label define label_xsab323 13 "Implied zero", add 
label define label_xsab323 20 "Imputed using Carry Forward procedure", add 
label define label_xsab323 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab323 22 "Imputed using the Group Median procedure", add 
label define label_xsab323 23 "Partial imputation", add 
label define label_xsab323 30 "Not applicable", add 
label define label_xsab323 31 "Institution left item blank", add 
label define label_xsab323 32 "Do not know", add 
label define label_xsab323 33 "Particular 1st prof field not applicable", add 
label define label_xsab323 40 "Suppressed to protect confidentiality", add 
label values xsab323 label_xsab323
label define label_xsab324 10 "Reported" 
label define label_xsab324 11 "Analyst corrected reported value", add 
label define label_xsab324 12 "Data generated from other data values", add 
label define label_xsab324 13 "Implied zero", add 
label define label_xsab324 20 "Imputed using Carry Forward procedure", add 
label define label_xsab324 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab324 22 "Imputed using the Group Median procedure", add 
label define label_xsab324 23 "Partial imputation", add 
label define label_xsab324 30 "Not applicable", add 
label define label_xsab324 31 "Institution left item blank", add 
label define label_xsab324 32 "Do not know", add 
label define label_xsab324 33 "Particular 1st prof field not applicable", add 
label define label_xsab324 40 "Suppressed to protect confidentiality", add 
label values xsab324 label_xsab324
label define label_xsab326 10 "Reported" 
label define label_xsab326 11 "Analyst corrected reported value", add 
label define label_xsab326 12 "Data generated from other data values", add 
label define label_xsab326 13 "Implied zero", add 
label define label_xsab326 20 "Imputed using Carry Forward procedure", add 
label define label_xsab326 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab326 22 "Imputed using the Group Median procedure", add 
label define label_xsab326 23 "Partial imputation", add 
label define label_xsab326 30 "Not applicable", add 
label define label_xsab326 31 "Institution left item blank", add 
label define label_xsab326 32 "Do not know", add 
label define label_xsab326 33 "Particular 1st prof field not applicable", add 
label define label_xsab326 40 "Suppressed to protect confidentiality", add 
label values xsab326 label_xsab326
label define label_xsab331 10 "Reported" 
label define label_xsab331 11 "Analyst corrected reported value", add 
label define label_xsab331 12 "Data generated from other data values", add 
label define label_xsab331 13 "Implied zero", add 
label define label_xsab331 20 "Imputed using Carry Forward procedure", add 
label define label_xsab331 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab331 22 "Imputed using the Group Median procedure", add 
label define label_xsab331 23 "Partial imputation", add 
label define label_xsab331 30 "Not applicable", add 
label define label_xsab331 31 "Institution left item blank", add 
label define label_xsab331 32 "Do not know", add 
label define label_xsab331 33 "Particular 1st prof field not applicable", add 
label define label_xsab331 40 "Suppressed to protect confidentiality", add 
label values xsab331 label_xsab331
label define label_xsab332 10 "Reported" 
label define label_xsab332 11 "Analyst corrected reported value", add 
label define label_xsab332 12 "Data generated from other data values", add 
label define label_xsab332 13 "Implied zero", add 
label define label_xsab332 20 "Imputed using Carry Forward procedure", add 
label define label_xsab332 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab332 22 "Imputed using the Group Median procedure", add 
label define label_xsab332 23 "Partial imputation", add 
label define label_xsab332 30 "Not applicable", add 
label define label_xsab332 31 "Institution left item blank", add 
label define label_xsab332 32 "Do not know", add 
label define label_xsab332 33 "Particular 1st prof field not applicable", add 
label define label_xsab332 40 "Suppressed to protect confidentiality", add 
label values xsab332 label_xsab332
label define label_xsab335 10 "Reported" 
label define label_xsab335 11 "Analyst corrected reported value", add 
label define label_xsab335 12 "Data generated from other data values", add 
label define label_xsab335 13 "Implied zero", add 
label define label_xsab335 20 "Imputed using Carry Forward procedure", add 
label define label_xsab335 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab335 22 "Imputed using the Group Median procedure", add 
label define label_xsab335 23 "Partial imputation", add 
label define label_xsab335 30 "Not applicable", add 
label define label_xsab335 31 "Institution left item blank", add 
label define label_xsab335 32 "Do not know", add 
label define label_xsab335 33 "Particular 1st prof field not applicable", add 
label define label_xsab335 40 "Suppressed to protect confidentiality", add 
label values xsab335 label_xsab335
label define label_xsab333 10 "Reported" 
label define label_xsab333 11 "Analyst corrected reported value", add 
label define label_xsab333 12 "Data generated from other data values", add 
label define label_xsab333 13 "Implied zero", add 
label define label_xsab333 20 "Imputed using Carry Forward procedure", add 
label define label_xsab333 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab333 22 "Imputed using the Group Median procedure", add 
label define label_xsab333 23 "Partial imputation", add 
label define label_xsab333 30 "Not applicable", add 
label define label_xsab333 31 "Institution left item blank", add 
label define label_xsab333 32 "Do not know", add 
label define label_xsab333 33 "Particular 1st prof field not applicable", add 
label define label_xsab333 40 "Suppressed to protect confidentiality", add 
label values xsab333 label_xsab333
label define label_xsab334 10 "Reported" 
label define label_xsab334 11 "Analyst corrected reported value", add 
label define label_xsab334 12 "Data generated from other data values", add 
label define label_xsab334 13 "Implied zero", add 
label define label_xsab334 20 "Imputed using Carry Forward procedure", add 
label define label_xsab334 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab334 22 "Imputed using the Group Median procedure", add 
label define label_xsab334 23 "Partial imputation", add 
label define label_xsab334 30 "Not applicable", add 
label define label_xsab334 31 "Institution left item blank", add 
label define label_xsab334 32 "Do not know", add 
label define label_xsab334 33 "Particular 1st prof field not applicable", add 
label define label_xsab334 40 "Suppressed to protect confidentiality", add 
label values xsab334 label_xsab334
label define label_xsab336 10 "Reported" 
label define label_xsab336 11 "Analyst corrected reported value", add 
label define label_xsab336 12 "Data generated from other data values", add 
label define label_xsab336 13 "Implied zero", add 
label define label_xsab336 20 "Imputed using Carry Forward procedure", add 
label define label_xsab336 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab336 22 "Imputed using the Group Median procedure", add 
label define label_xsab336 23 "Partial imputation", add 
label define label_xsab336 30 "Not applicable", add 
label define label_xsab336 31 "Institution left item blank", add 
label define label_xsab336 32 "Do not know", add 
label define label_xsab336 33 "Particular 1st prof field not applicable", add 
label define label_xsab336 40 "Suppressed to protect confidentiality", add 
label values xsab336 label_xsab336
label define label_xsab341 10 "Reported" 
label define label_xsab341 11 "Analyst corrected reported value", add 
label define label_xsab341 12 "Data generated from other data values", add 
label define label_xsab341 13 "Implied zero", add 
label define label_xsab341 20 "Imputed using Carry Forward procedure", add 
label define label_xsab341 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab341 22 "Imputed using the Group Median procedure", add 
label define label_xsab341 23 "Partial imputation", add 
label define label_xsab341 30 "Not applicable", add 
label define label_xsab341 31 "Institution left item blank", add 
label define label_xsab341 32 "Do not know", add 
label define label_xsab341 33 "Particular 1st prof field not applicable", add 
label define label_xsab341 40 "Suppressed to protect confidentiality", add 
label values xsab341 label_xsab341
label define label_xsab342 10 "Reported" 
label define label_xsab342 11 "Analyst corrected reported value", add 
label define label_xsab342 12 "Data generated from other data values", add 
label define label_xsab342 13 "Implied zero", add 
label define label_xsab342 20 "Imputed using Carry Forward procedure", add 
label define label_xsab342 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab342 22 "Imputed using the Group Median procedure", add 
label define label_xsab342 23 "Partial imputation", add 
label define label_xsab342 30 "Not applicable", add 
label define label_xsab342 31 "Institution left item blank", add 
label define label_xsab342 32 "Do not know", add 
label define label_xsab342 33 "Particular 1st prof field not applicable", add 
label define label_xsab342 40 "Suppressed to protect confidentiality", add 
label values xsab342 label_xsab342
label define label_xsab345 10 "Reported" 
label define label_xsab345 11 "Analyst corrected reported value", add 
label define label_xsab345 12 "Data generated from other data values", add 
label define label_xsab345 13 "Implied zero", add 
label define label_xsab345 20 "Imputed using Carry Forward procedure", add 
label define label_xsab345 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab345 22 "Imputed using the Group Median procedure", add 
label define label_xsab345 23 "Partial imputation", add 
label define label_xsab345 30 "Not applicable", add 
label define label_xsab345 31 "Institution left item blank", add 
label define label_xsab345 32 "Do not know", add 
label define label_xsab345 33 "Particular 1st prof field not applicable", add 
label define label_xsab345 40 "Suppressed to protect confidentiality", add 
label values xsab345 label_xsab345
label define label_xsab343 10 "Reported" 
label define label_xsab343 11 "Analyst corrected reported value", add 
label define label_xsab343 12 "Data generated from other data values", add 
label define label_xsab343 13 "Implied zero", add 
label define label_xsab343 20 "Imputed using Carry Forward procedure", add 
label define label_xsab343 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab343 22 "Imputed using the Group Median procedure", add 
label define label_xsab343 23 "Partial imputation", add 
label define label_xsab343 30 "Not applicable", add 
label define label_xsab343 31 "Institution left item blank", add 
label define label_xsab343 32 "Do not know", add 
label define label_xsab343 33 "Particular 1st prof field not applicable", add 
label define label_xsab343 40 "Suppressed to protect confidentiality", add 
label values xsab343 label_xsab343
label define label_xsab344 10 "Reported" 
label define label_xsab344 11 "Analyst corrected reported value", add 
label define label_xsab344 12 "Data generated from other data values", add 
label define label_xsab344 13 "Implied zero", add 
label define label_xsab344 20 "Imputed using Carry Forward procedure", add 
label define label_xsab344 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab344 22 "Imputed using the Group Median procedure", add 
label define label_xsab344 23 "Partial imputation", add 
label define label_xsab344 30 "Not applicable", add 
label define label_xsab344 31 "Institution left item blank", add 
label define label_xsab344 32 "Do not know", add 
label define label_xsab344 33 "Particular 1st prof field not applicable", add 
label define label_xsab344 40 "Suppressed to protect confidentiality", add 
label values xsab344 label_xsab344
label define label_xsab346 10 "Reported" 
label define label_xsab346 11 "Analyst corrected reported value", add 
label define label_xsab346 12 "Data generated from other data values", add 
label define label_xsab346 13 "Implied zero", add 
label define label_xsab346 20 "Imputed using Carry Forward procedure", add 
label define label_xsab346 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab346 22 "Imputed using the Group Median procedure", add 
label define label_xsab346 23 "Partial imputation", add 
label define label_xsab346 30 "Not applicable", add 
label define label_xsab346 31 "Institution left item blank", add 
label define label_xsab346 32 "Do not know", add 
label define label_xsab346 33 "Particular 1st prof field not applicable", add 
label define label_xsab346 40 "Suppressed to protect confidentiality", add 
label values xsab346 label_xsab346
label define label_xsab351 10 "Reported" 
label define label_xsab351 11 "Analyst corrected reported value", add 
label define label_xsab351 12 "Data generated from other data values", add 
label define label_xsab351 13 "Implied zero", add 
label define label_xsab351 20 "Imputed using Carry Forward procedure", add 
label define label_xsab351 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab351 22 "Imputed using the Group Median procedure", add 
label define label_xsab351 23 "Partial imputation", add 
label define label_xsab351 30 "Not applicable", add 
label define label_xsab351 31 "Institution left item blank", add 
label define label_xsab351 32 "Do not know", add 
label define label_xsab351 33 "Particular 1st prof field not applicable", add 
label define label_xsab351 40 "Suppressed to protect confidentiality", add 
label values xsab351 label_xsab351
label define label_xsab352 10 "Reported" 
label define label_xsab352 11 "Analyst corrected reported value", add 
label define label_xsab352 12 "Data generated from other data values", add 
label define label_xsab352 13 "Implied zero", add 
label define label_xsab352 20 "Imputed using Carry Forward procedure", add 
label define label_xsab352 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab352 22 "Imputed using the Group Median procedure", add 
label define label_xsab352 23 "Partial imputation", add 
label define label_xsab352 30 "Not applicable", add 
label define label_xsab352 31 "Institution left item blank", add 
label define label_xsab352 32 "Do not know", add 
label define label_xsab352 33 "Particular 1st prof field not applicable", add 
label define label_xsab352 40 "Suppressed to protect confidentiality", add 
label values xsab352 label_xsab352
label define label_xsab355 10 "Reported" 
label define label_xsab355 11 "Analyst corrected reported value", add 
label define label_xsab355 12 "Data generated from other data values", add 
label define label_xsab355 13 "Implied zero", add 
label define label_xsab355 20 "Imputed using Carry Forward procedure", add 
label define label_xsab355 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab355 22 "Imputed using the Group Median procedure", add 
label define label_xsab355 23 "Partial imputation", add 
label define label_xsab355 30 "Not applicable", add 
label define label_xsab355 31 "Institution left item blank", add 
label define label_xsab355 32 "Do not know", add 
label define label_xsab355 33 "Particular 1st prof field not applicable", add 
label define label_xsab355 40 "Suppressed to protect confidentiality", add 
label values xsab355 label_xsab355
label define label_xsab353 10 "Reported" 
label define label_xsab353 11 "Analyst corrected reported value", add 
label define label_xsab353 12 "Data generated from other data values", add 
label define label_xsab353 13 "Implied zero", add 
label define label_xsab353 20 "Imputed using Carry Forward procedure", add 
label define label_xsab353 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab353 22 "Imputed using the Group Median procedure", add 
label define label_xsab353 23 "Partial imputation", add 
label define label_xsab353 30 "Not applicable", add 
label define label_xsab353 31 "Institution left item blank", add 
label define label_xsab353 32 "Do not know", add 
label define label_xsab353 33 "Particular 1st prof field not applicable", add 
label define label_xsab353 40 "Suppressed to protect confidentiality", add 
label values xsab353 label_xsab353
label define label_xsab354 10 "Reported" 
label define label_xsab354 11 "Analyst corrected reported value", add 
label define label_xsab354 12 "Data generated from other data values", add 
label define label_xsab354 13 "Implied zero", add 
label define label_xsab354 20 "Imputed using Carry Forward procedure", add 
label define label_xsab354 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab354 22 "Imputed using the Group Median procedure", add 
label define label_xsab354 23 "Partial imputation", add 
label define label_xsab354 30 "Not applicable", add 
label define label_xsab354 31 "Institution left item blank", add 
label define label_xsab354 32 "Do not know", add 
label define label_xsab354 33 "Particular 1st prof field not applicable", add 
label define label_xsab354 40 "Suppressed to protect confidentiality", add 
label values xsab354 label_xsab354
label define label_xsab356 10 "Reported" 
label define label_xsab356 11 "Analyst corrected reported value", add 
label define label_xsab356 12 "Data generated from other data values", add 
label define label_xsab356 13 "Implied zero", add 
label define label_xsab356 20 "Imputed using Carry Forward procedure", add 
label define label_xsab356 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab356 22 "Imputed using the Group Median procedure", add 
label define label_xsab356 23 "Partial imputation", add 
label define label_xsab356 30 "Not applicable", add 
label define label_xsab356 31 "Institution left item blank", add 
label define label_xsab356 32 "Do not know", add 
label define label_xsab356 33 "Particular 1st prof field not applicable", add 
label define label_xsab356 40 "Suppressed to protect confidentiality", add 
label values xsab356 label_xsab356
label define label_xsab361 10 "Reported" 
label define label_xsab361 11 "Analyst corrected reported value", add 
label define label_xsab361 12 "Data generated from other data values", add 
label define label_xsab361 13 "Implied zero", add 
label define label_xsab361 20 "Imputed using Carry Forward procedure", add 
label define label_xsab361 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab361 22 "Imputed using the Group Median procedure", add 
label define label_xsab361 23 "Partial imputation", add 
label define label_xsab361 30 "Not applicable", add 
label define label_xsab361 31 "Institution left item blank", add 
label define label_xsab361 32 "Do not know", add 
label define label_xsab361 33 "Particular 1st prof field not applicable", add 
label define label_xsab361 40 "Suppressed to protect confidentiality", add 
label values xsab361 label_xsab361
label define label_xsab362 10 "Reported" 
label define label_xsab362 11 "Analyst corrected reported value", add 
label define label_xsab362 12 "Data generated from other data values", add 
label define label_xsab362 13 "Implied zero", add 
label define label_xsab362 20 "Imputed using Carry Forward procedure", add 
label define label_xsab362 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab362 22 "Imputed using the Group Median procedure", add 
label define label_xsab362 23 "Partial imputation", add 
label define label_xsab362 30 "Not applicable", add 
label define label_xsab362 31 "Institution left item blank", add 
label define label_xsab362 32 "Do not know", add 
label define label_xsab362 33 "Particular 1st prof field not applicable", add 
label define label_xsab362 40 "Suppressed to protect confidentiality", add 
label values xsab362 label_xsab362
label define label_xsab365 10 "Reported" 
label define label_xsab365 11 "Analyst corrected reported value", add 
label define label_xsab365 12 "Data generated from other data values", add 
label define label_xsab365 13 "Implied zero", add 
label define label_xsab365 20 "Imputed using Carry Forward procedure", add 
label define label_xsab365 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab365 22 "Imputed using the Group Median procedure", add 
label define label_xsab365 23 "Partial imputation", add 
label define label_xsab365 30 "Not applicable", add 
label define label_xsab365 31 "Institution left item blank", add 
label define label_xsab365 32 "Do not know", add 
label define label_xsab365 33 "Particular 1st prof field not applicable", add 
label define label_xsab365 40 "Suppressed to protect confidentiality", add 
label values xsab365 label_xsab365
label define label_xsab363 10 "Reported" 
label define label_xsab363 11 "Analyst corrected reported value", add 
label define label_xsab363 12 "Data generated from other data values", add 
label define label_xsab363 13 "Implied zero", add 
label define label_xsab363 20 "Imputed using Carry Forward procedure", add 
label define label_xsab363 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab363 22 "Imputed using the Group Median procedure", add 
label define label_xsab363 23 "Partial imputation", add 
label define label_xsab363 30 "Not applicable", add 
label define label_xsab363 31 "Institution left item blank", add 
label define label_xsab363 32 "Do not know", add 
label define label_xsab363 33 "Particular 1st prof field not applicable", add 
label define label_xsab363 40 "Suppressed to protect confidentiality", add 
label values xsab363 label_xsab363
label define label_xsab364 10 "Reported" 
label define label_xsab364 11 "Analyst corrected reported value", add 
label define label_xsab364 12 "Data generated from other data values", add 
label define label_xsab364 13 "Implied zero", add 
label define label_xsab364 20 "Imputed using Carry Forward procedure", add 
label define label_xsab364 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab364 22 "Imputed using the Group Median procedure", add 
label define label_xsab364 23 "Partial imputation", add 
label define label_xsab364 30 "Not applicable", add 
label define label_xsab364 31 "Institution left item blank", add 
label define label_xsab364 32 "Do not know", add 
label define label_xsab364 33 "Particular 1st prof field not applicable", add 
label define label_xsab364 40 "Suppressed to protect confidentiality", add 
label values xsab364 label_xsab364
label define label_xsab366 10 "Reported" 
label define label_xsab366 11 "Analyst corrected reported value", add 
label define label_xsab366 12 "Data generated from other data values", add 
label define label_xsab366 13 "Implied zero", add 
label define label_xsab366 20 "Imputed using Carry Forward procedure", add 
label define label_xsab366 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab366 22 "Imputed using the Group Median procedure", add 
label define label_xsab366 23 "Partial imputation", add 
label define label_xsab366 30 "Not applicable", add 
label define label_xsab366 31 "Institution left item blank", add 
label define label_xsab366 32 "Do not know", add 
label define label_xsab366 33 "Particular 1st prof field not applicable", add 
label define label_xsab366 40 "Suppressed to protect confidentiality", add 
label values xsab366 label_xsab366
label define label_xsab371 10 "Reported" 
label define label_xsab371 11 "Analyst corrected reported value", add 
label define label_xsab371 12 "Data generated from other data values", add 
label define label_xsab371 13 "Implied zero", add 
label define label_xsab371 20 "Imputed using Carry Forward procedure", add 
label define label_xsab371 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab371 22 "Imputed using the Group Median procedure", add 
label define label_xsab371 23 "Partial imputation", add 
label define label_xsab371 30 "Not applicable", add 
label define label_xsab371 31 "Institution left item blank", add 
label define label_xsab371 32 "Do not know", add 
label define label_xsab371 33 "Particular 1st prof field not applicable", add 
label define label_xsab371 40 "Suppressed to protect confidentiality", add 
label values xsab371 label_xsab371
label define label_xsab372 10 "Reported" 
label define label_xsab372 11 "Analyst corrected reported value", add 
label define label_xsab372 12 "Data generated from other data values", add 
label define label_xsab372 13 "Implied zero", add 
label define label_xsab372 20 "Imputed using Carry Forward procedure", add 
label define label_xsab372 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab372 22 "Imputed using the Group Median procedure", add 
label define label_xsab372 23 "Partial imputation", add 
label define label_xsab372 30 "Not applicable", add 
label define label_xsab372 31 "Institution left item blank", add 
label define label_xsab372 32 "Do not know", add 
label define label_xsab372 33 "Particular 1st prof field not applicable", add 
label define label_xsab372 40 "Suppressed to protect confidentiality", add 
label values xsab372 label_xsab372
label define label_xsab375 10 "Reported" 
label define label_xsab375 11 "Analyst corrected reported value", add 
label define label_xsab375 12 "Data generated from other data values", add 
label define label_xsab375 13 "Implied zero", add 
label define label_xsab375 20 "Imputed using Carry Forward procedure", add 
label define label_xsab375 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab375 22 "Imputed using the Group Median procedure", add 
label define label_xsab375 23 "Partial imputation", add 
label define label_xsab375 30 "Not applicable", add 
label define label_xsab375 31 "Institution left item blank", add 
label define label_xsab375 32 "Do not know", add 
label define label_xsab375 33 "Particular 1st prof field not applicable", add 
label define label_xsab375 40 "Suppressed to protect confidentiality", add 
label values xsab375 label_xsab375
label define label_xsab373 10 "Reported" 
label define label_xsab373 11 "Analyst corrected reported value", add 
label define label_xsab373 12 "Data generated from other data values", add 
label define label_xsab373 13 "Implied zero", add 
label define label_xsab373 20 "Imputed using Carry Forward procedure", add 
label define label_xsab373 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab373 22 "Imputed using the Group Median procedure", add 
label define label_xsab373 23 "Partial imputation", add 
label define label_xsab373 30 "Not applicable", add 
label define label_xsab373 31 "Institution left item blank", add 
label define label_xsab373 32 "Do not know", add 
label define label_xsab373 33 "Particular 1st prof field not applicable", add 
label define label_xsab373 40 "Suppressed to protect confidentiality", add 
label values xsab373 label_xsab373
label define label_xsab374 10 "Reported" 
label define label_xsab374 11 "Analyst corrected reported value", add 
label define label_xsab374 12 "Data generated from other data values", add 
label define label_xsab374 13 "Implied zero", add 
label define label_xsab374 20 "Imputed using Carry Forward procedure", add 
label define label_xsab374 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab374 22 "Imputed using the Group Median procedure", add 
label define label_xsab374 23 "Partial imputation", add 
label define label_xsab374 30 "Not applicable", add 
label define label_xsab374 31 "Institution left item blank", add 
label define label_xsab374 32 "Do not know", add 
label define label_xsab374 33 "Particular 1st prof field not applicable", add 
label define label_xsab374 40 "Suppressed to protect confidentiality", add 
label values xsab374 label_xsab374
label define label_xsab376 10 "Reported" 
label define label_xsab376 11 "Analyst corrected reported value", add 
label define label_xsab376 12 "Data generated from other data values", add 
label define label_xsab376 13 "Implied zero", add 
label define label_xsab376 20 "Imputed using Carry Forward procedure", add 
label define label_xsab376 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab376 22 "Imputed using the Group Median procedure", add 
label define label_xsab376 23 "Partial imputation", add 
label define label_xsab376 30 "Not applicable", add 
label define label_xsab376 31 "Institution left item blank", add 
label define label_xsab376 32 "Do not know", add 
label define label_xsab376 33 "Particular 1st prof field not applicable", add 
label define label_xsab376 40 "Suppressed to protect confidentiality", add 
label values xsab376 label_xsab376
label define label_tpr -1 "{Item not reported}" 
label define label_tpr 1 "Yes", add 
label define label_tpr 2 "No", add 
label values tpr label_tpr
label define label_xsab381 10 "Reported" 
label define label_xsab381 11 "Analyst corrected reported value", add 
label define label_xsab381 12 "Data generated from other data values", add 
label define label_xsab381 13 "Implied zero", add 
label define label_xsab381 20 "Imputed using Carry Forward procedure", add 
label define label_xsab381 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab381 22 "Imputed using the Group Median procedure", add 
label define label_xsab381 23 "Partial imputation", add 
label define label_xsab381 30 "Not applicable", add 
label define label_xsab381 31 "Institution left item blank", add 
label define label_xsab381 32 "Do not know", add 
label define label_xsab381 33 "Particular 1st prof field not applicable", add 
label define label_xsab381 40 "Suppressed to protect confidentiality", add 
label values xsab381 label_xsab381
label define label_xsab382 10 "Reported" 
label define label_xsab382 11 "Analyst corrected reported value", add 
label define label_xsab382 12 "Data generated from other data values", add 
label define label_xsab382 13 "Implied zero", add 
label define label_xsab382 20 "Imputed using Carry Forward procedure", add 
label define label_xsab382 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab382 22 "Imputed using the Group Median procedure", add 
label define label_xsab382 23 "Partial imputation", add 
label define label_xsab382 30 "Not applicable", add 
label define label_xsab382 31 "Institution left item blank", add 
label define label_xsab382 32 "Do not know", add 
label define label_xsab382 33 "Particular 1st prof field not applicable", add 
label define label_xsab382 40 "Suppressed to protect confidentiality", add 
label values xsab382 label_xsab382
label define label_xsab385 10 "Reported" 
label define label_xsab385 11 "Analyst corrected reported value", add 
label define label_xsab385 12 "Data generated from other data values", add 
label define label_xsab385 13 "Implied zero", add 
label define label_xsab385 20 "Imputed using Carry Forward procedure", add 
label define label_xsab385 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab385 22 "Imputed using the Group Median procedure", add 
label define label_xsab385 23 "Partial imputation", add 
label define label_xsab385 30 "Not applicable", add 
label define label_xsab385 31 "Institution left item blank", add 
label define label_xsab385 32 "Do not know", add 
label define label_xsab385 33 "Particular 1st prof field not applicable", add 
label define label_xsab385 40 "Suppressed to protect confidentiality", add 
label values xsab385 label_xsab385
label define label_xsab383 10 "Reported" 
label define label_xsab383 11 "Analyst corrected reported value", add 
label define label_xsab383 12 "Data generated from other data values", add 
label define label_xsab383 13 "Implied zero", add 
label define label_xsab383 20 "Imputed using Carry Forward procedure", add 
label define label_xsab383 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab383 22 "Imputed using the Group Median procedure", add 
label define label_xsab383 23 "Partial imputation", add 
label define label_xsab383 30 "Not applicable", add 
label define label_xsab383 31 "Institution left item blank", add 
label define label_xsab383 32 "Do not know", add 
label define label_xsab383 33 "Particular 1st prof field not applicable", add 
label define label_xsab383 40 "Suppressed to protect confidentiality", add 
label values xsab383 label_xsab383
label define label_xsab384 10 "Reported" 
label define label_xsab384 11 "Analyst corrected reported value", add 
label define label_xsab384 12 "Data generated from other data values", add 
label define label_xsab384 13 "Implied zero", add 
label define label_xsab384 20 "Imputed using Carry Forward procedure", add 
label define label_xsab384 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab384 22 "Imputed using the Group Median procedure", add 
label define label_xsab384 23 "Partial imputation", add 
label define label_xsab384 30 "Not applicable", add 
label define label_xsab384 31 "Institution left item blank", add 
label define label_xsab384 32 "Do not know", add 
label define label_xsab384 33 "Particular 1st prof field not applicable", add 
label define label_xsab384 40 "Suppressed to protect confidentiality", add 
label values xsab384 label_xsab384
label define label_xsab386 10 "Reported" 
label define label_xsab386 11 "Analyst corrected reported value", add 
label define label_xsab386 12 "Data generated from other data values", add 
label define label_xsab386 13 "Implied zero", add 
label define label_xsab386 20 "Imputed using Carry Forward procedure", add 
label define label_xsab386 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab386 22 "Imputed using the Group Median procedure", add 
label define label_xsab386 23 "Partial imputation", add 
label define label_xsab386 30 "Not applicable", add 
label define label_xsab386 31 "Institution left item blank", add 
label define label_xsab386 32 "Do not know", add 
label define label_xsab386 33 "Particular 1st prof field not applicable", add 
label define label_xsab386 40 "Suppressed to protect confidentiality", add 
label values xsab386 label_xsab386
label define label_hpr -1 "{Item not reported}" 
label define label_hpr 1 "Yes", add 
label define label_hpr 2 "No", add 
label values hpr label_hpr
label define label_xsab391 10 "Reported" 
label define label_xsab391 11 "Analyst corrected reported value", add 
label define label_xsab391 12 "Data generated from other data values", add 
label define label_xsab391 13 "Implied zero", add 
label define label_xsab391 20 "Imputed using Carry Forward procedure", add 
label define label_xsab391 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab391 22 "Imputed using the Group Median procedure", add 
label define label_xsab391 23 "Partial imputation", add 
label define label_xsab391 30 "Not applicable", add 
label define label_xsab391 31 "Institution left item blank", add 
label define label_xsab391 32 "Do not know", add 
label define label_xsab391 33 "Particular 1st prof field not applicable", add 
label define label_xsab391 40 "Suppressed to protect confidentiality", add 
label values xsab391 label_xsab391
label define label_xsab392 10 "Reported" 
label define label_xsab392 11 "Analyst corrected reported value", add 
label define label_xsab392 12 "Data generated from other data values", add 
label define label_xsab392 13 "Implied zero", add 
label define label_xsab392 20 "Imputed using Carry Forward procedure", add 
label define label_xsab392 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab392 22 "Imputed using the Group Median procedure", add 
label define label_xsab392 23 "Partial imputation", add 
label define label_xsab392 30 "Not applicable", add 
label define label_xsab392 31 "Institution left item blank", add 
label define label_xsab392 32 "Do not know", add 
label define label_xsab392 33 "Particular 1st prof field not applicable", add 
label define label_xsab392 40 "Suppressed to protect confidentiality", add 
label values xsab392 label_xsab392
label define label_xsab395 10 "Reported" 
label define label_xsab395 11 "Analyst corrected reported value", add 
label define label_xsab395 12 "Data generated from other data values", add 
label define label_xsab395 13 "Implied zero", add 
label define label_xsab395 20 "Imputed using Carry Forward procedure", add 
label define label_xsab395 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab395 22 "Imputed using the Group Median procedure", add 
label define label_xsab395 23 "Partial imputation", add 
label define label_xsab395 30 "Not applicable", add 
label define label_xsab395 31 "Institution left item blank", add 
label define label_xsab395 32 "Do not know", add 
label define label_xsab395 33 "Particular 1st prof field not applicable", add 
label define label_xsab395 40 "Suppressed to protect confidentiality", add 
label values xsab395 label_xsab395
label define label_xsab393 10 "Reported" 
label define label_xsab393 11 "Analyst corrected reported value", add 
label define label_xsab393 12 "Data generated from other data values", add 
label define label_xsab393 13 "Implied zero", add 
label define label_xsab393 20 "Imputed using Carry Forward procedure", add 
label define label_xsab393 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab393 22 "Imputed using the Group Median procedure", add 
label define label_xsab393 23 "Partial imputation", add 
label define label_xsab393 30 "Not applicable", add 
label define label_xsab393 31 "Institution left item blank", add 
label define label_xsab393 32 "Do not know", add 
label define label_xsab393 33 "Particular 1st prof field not applicable", add 
label define label_xsab393 40 "Suppressed to protect confidentiality", add 
label values xsab393 label_xsab393
label define label_xsab394 10 "Reported" 
label define label_xsab394 11 "Analyst corrected reported value", add 
label define label_xsab394 12 "Data generated from other data values", add 
label define label_xsab394 13 "Implied zero", add 
label define label_xsab394 20 "Imputed using Carry Forward procedure", add 
label define label_xsab394 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab394 22 "Imputed using the Group Median procedure", add 
label define label_xsab394 23 "Partial imputation", add 
label define label_xsab394 30 "Not applicable", add 
label define label_xsab394 31 "Institution left item blank", add 
label define label_xsab394 32 "Do not know", add 
label define label_xsab394 33 "Particular 1st prof field not applicable", add 
label define label_xsab394 40 "Suppressed to protect confidentiality", add 
label values xsab394 label_xsab394
label define label_xsab396 10 "Reported" 
label define label_xsab396 11 "Analyst corrected reported value", add 
label define label_xsab396 12 "Data generated from other data values", add 
label define label_xsab396 13 "Implied zero", add 
label define label_xsab396 20 "Imputed using Carry Forward procedure", add 
label define label_xsab396 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab396 22 "Imputed using the Group Median procedure", add 
label define label_xsab396 23 "Partial imputation", add 
label define label_xsab396 30 "Not applicable", add 
label define label_xsab396 31 "Institution left item blank", add 
label define label_xsab396 32 "Do not know", add 
label define label_xsab396 33 "Particular 1st prof field not applicable", add 
label define label_xsab396 40 "Suppressed to protect confidentiality", add 
label values xsab396 label_xsab396
label define label_xsab401 10 "Reported" 
label define label_xsab401 11 "Analyst corrected reported value", add 
label define label_xsab401 12 "Data generated from other data values", add 
label define label_xsab401 13 "Implied zero", add 
label define label_xsab401 20 "Imputed using Carry Forward procedure", add 
label define label_xsab401 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab401 22 "Imputed using the Group Median procedure", add 
label define label_xsab401 23 "Partial imputation", add 
label define label_xsab401 30 "Not applicable", add 
label define label_xsab401 31 "Institution left item blank", add 
label define label_xsab401 32 "Do not know", add 
label define label_xsab401 33 "Particular 1st prof field not applicable", add 
label define label_xsab401 40 "Suppressed to protect confidentiality", add 
label values xsab401 label_xsab401
label define label_xsab402 10 "Reported" 
label define label_xsab402 11 "Analyst corrected reported value", add 
label define label_xsab402 12 "Data generated from other data values", add 
label define label_xsab402 13 "Implied zero", add 
label define label_xsab402 20 "Imputed using Carry Forward procedure", add 
label define label_xsab402 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab402 22 "Imputed using the Group Median procedure", add 
label define label_xsab402 23 "Partial imputation", add 
label define label_xsab402 30 "Not applicable", add 
label define label_xsab402 31 "Institution left item blank", add 
label define label_xsab402 32 "Do not know", add 
label define label_xsab402 33 "Particular 1st prof field not applicable", add 
label define label_xsab402 40 "Suppressed to protect confidentiality", add 
label values xsab402 label_xsab402
label define label_xsab405 10 "Reported" 
label define label_xsab405 11 "Analyst corrected reported value", add 
label define label_xsab405 12 "Data generated from other data values", add 
label define label_xsab405 13 "Implied zero", add 
label define label_xsab405 20 "Imputed using Carry Forward procedure", add 
label define label_xsab405 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab405 22 "Imputed using the Group Median procedure", add 
label define label_xsab405 23 "Partial imputation", add 
label define label_xsab405 30 "Not applicable", add 
label define label_xsab405 31 "Institution left item blank", add 
label define label_xsab405 32 "Do not know", add 
label define label_xsab405 33 "Particular 1st prof field not applicable", add 
label define label_xsab405 40 "Suppressed to protect confidentiality", add 
label values xsab405 label_xsab405
label define label_xsab403 10 "Reported" 
label define label_xsab403 11 "Analyst corrected reported value", add 
label define label_xsab403 12 "Data generated from other data values", add 
label define label_xsab403 13 "Implied zero", add 
label define label_xsab403 20 "Imputed using Carry Forward procedure", add 
label define label_xsab403 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab403 22 "Imputed using the Group Median procedure", add 
label define label_xsab403 23 "Partial imputation", add 
label define label_xsab403 30 "Not applicable", add 
label define label_xsab403 31 "Institution left item blank", add 
label define label_xsab403 32 "Do not know", add 
label define label_xsab403 33 "Particular 1st prof field not applicable", add 
label define label_xsab403 40 "Suppressed to protect confidentiality", add 
label values xsab403 label_xsab403
label define label_xsab404 10 "Reported" 
label define label_xsab404 11 "Analyst corrected reported value", add 
label define label_xsab404 12 "Data generated from other data values", add 
label define label_xsab404 13 "Implied zero", add 
label define label_xsab404 20 "Imputed using Carry Forward procedure", add 
label define label_xsab404 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab404 22 "Imputed using the Group Median procedure", add 
label define label_xsab404 23 "Partial imputation", add 
label define label_xsab404 30 "Not applicable", add 
label define label_xsab404 31 "Institution left item blank", add 
label define label_xsab404 32 "Do not know", add 
label define label_xsab404 33 "Particular 1st prof field not applicable", add 
label define label_xsab404 40 "Suppressed to protect confidentiality", add 
label values xsab404 label_xsab404
label define label_xsab406 10 "Reported" 
label define label_xsab406 11 "Analyst corrected reported value", add 
label define label_xsab406 12 "Data generated from other data values", add 
label define label_xsab406 13 "Implied zero", add 
label define label_xsab406 20 "Imputed using Carry Forward procedure", add 
label define label_xsab406 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab406 22 "Imputed using the Group Median procedure", add 
label define label_xsab406 23 "Partial imputation", add 
label define label_xsab406 30 "Not applicable", add 
label define label_xsab406 31 "Institution left item blank", add 
label define label_xsab406 32 "Do not know", add 
label define label_xsab406 33 "Particular 1st prof field not applicable", add 
label define label_xsab406 40 "Suppressed to protect confidentiality", add 
label values xsab406 label_xsab406
label define label_xsab411 10 "Reported" 
label define label_xsab411 11 "Analyst corrected reported value", add 
label define label_xsab411 12 "Data generated from other data values", add 
label define label_xsab411 13 "Implied zero", add 
label define label_xsab411 20 "Imputed using Carry Forward procedure", add 
label define label_xsab411 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab411 22 "Imputed using the Group Median procedure", add 
label define label_xsab411 23 "Partial imputation", add 
label define label_xsab411 30 "Not applicable", add 
label define label_xsab411 31 "Institution left item blank", add 
label define label_xsab411 32 "Do not know", add 
label define label_xsab411 33 "Particular 1st prof field not applicable", add 
label define label_xsab411 40 "Suppressed to protect confidentiality", add 
label values xsab411 label_xsab411
label define label_xsab412 10 "Reported" 
label define label_xsab412 11 "Analyst corrected reported value", add 
label define label_xsab412 12 "Data generated from other data values", add 
label define label_xsab412 13 "Implied zero", add 
label define label_xsab412 20 "Imputed using Carry Forward procedure", add 
label define label_xsab412 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab412 22 "Imputed using the Group Median procedure", add 
label define label_xsab412 23 "Partial imputation", add 
label define label_xsab412 30 "Not applicable", add 
label define label_xsab412 31 "Institution left item blank", add 
label define label_xsab412 32 "Do not know", add 
label define label_xsab412 33 "Particular 1st prof field not applicable", add 
label define label_xsab412 40 "Suppressed to protect confidentiality", add 
label values xsab412 label_xsab412
label define label_xsab415 10 "Reported" 
label define label_xsab415 11 "Analyst corrected reported value", add 
label define label_xsab415 12 "Data generated from other data values", add 
label define label_xsab415 13 "Implied zero", add 
label define label_xsab415 20 "Imputed using Carry Forward procedure", add 
label define label_xsab415 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab415 22 "Imputed using the Group Median procedure", add 
label define label_xsab415 23 "Partial imputation", add 
label define label_xsab415 30 "Not applicable", add 
label define label_xsab415 31 "Institution left item blank", add 
label define label_xsab415 32 "Do not know", add 
label define label_xsab415 33 "Particular 1st prof field not applicable", add 
label define label_xsab415 40 "Suppressed to protect confidentiality", add 
label values xsab415 label_xsab415
label define label_xsab413 10 "Reported" 
label define label_xsab413 11 "Analyst corrected reported value", add 
label define label_xsab413 12 "Data generated from other data values", add 
label define label_xsab413 13 "Implied zero", add 
label define label_xsab413 20 "Imputed using Carry Forward procedure", add 
label define label_xsab413 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab413 22 "Imputed using the Group Median procedure", add 
label define label_xsab413 23 "Partial imputation", add 
label define label_xsab413 30 "Not applicable", add 
label define label_xsab413 31 "Institution left item blank", add 
label define label_xsab413 32 "Do not know", add 
label define label_xsab413 33 "Particular 1st prof field not applicable", add 
label define label_xsab413 40 "Suppressed to protect confidentiality", add 
label values xsab413 label_xsab413
label define label_xsab414 10 "Reported" 
label define label_xsab414 11 "Analyst corrected reported value", add 
label define label_xsab414 12 "Data generated from other data values", add 
label define label_xsab414 13 "Implied zero", add 
label define label_xsab414 20 "Imputed using Carry Forward procedure", add 
label define label_xsab414 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab414 22 "Imputed using the Group Median procedure", add 
label define label_xsab414 23 "Partial imputation", add 
label define label_xsab414 30 "Not applicable", add 
label define label_xsab414 31 "Institution left item blank", add 
label define label_xsab414 32 "Do not know", add 
label define label_xsab414 33 "Particular 1st prof field not applicable", add 
label define label_xsab414 40 "Suppressed to protect confidentiality", add 
label values xsab414 label_xsab414
label define label_xsab416 10 "Reported" 
label define label_xsab416 11 "Analyst corrected reported value", add 
label define label_xsab416 12 "Data generated from other data values", add 
label define label_xsab416 13 "Implied zero", add 
label define label_xsab416 20 "Imputed using Carry Forward procedure", add 
label define label_xsab416 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab416 22 "Imputed using the Group Median procedure", add 
label define label_xsab416 23 "Partial imputation", add 
label define label_xsab416 30 "Not applicable", add 
label define label_xsab416 31 "Institution left item blank", add 
label define label_xsab416 32 "Do not know", add 
label define label_xsab416 33 "Particular 1st prof field not applicable", add 
label define label_xsab416 40 "Suppressed to protect confidentiality", add 
label values xsab416 label_xsab416
label define label_xsab421 10 "Reported" 
label define label_xsab421 11 "Analyst corrected reported value", add 
label define label_xsab421 12 "Data generated from other data values", add 
label define label_xsab421 13 "Implied zero", add 
label define label_xsab421 20 "Imputed using Carry Forward procedure", add 
label define label_xsab421 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab421 22 "Imputed using the Group Median procedure", add 
label define label_xsab421 23 "Partial imputation", add 
label define label_xsab421 30 "Not applicable", add 
label define label_xsab421 31 "Institution left item blank", add 
label define label_xsab421 32 "Do not know", add 
label define label_xsab421 33 "Particular 1st prof field not applicable", add 
label define label_xsab421 40 "Suppressed to protect confidentiality", add 
label values xsab421 label_xsab421
label define label_xsab422 10 "Reported" 
label define label_xsab422 11 "Analyst corrected reported value", add 
label define label_xsab422 12 "Data generated from other data values", add 
label define label_xsab422 13 "Implied zero", add 
label define label_xsab422 20 "Imputed using Carry Forward procedure", add 
label define label_xsab422 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab422 22 "Imputed using the Group Median procedure", add 
label define label_xsab422 23 "Partial imputation", add 
label define label_xsab422 30 "Not applicable", add 
label define label_xsab422 31 "Institution left item blank", add 
label define label_xsab422 32 "Do not know", add 
label define label_xsab422 33 "Particular 1st prof field not applicable", add 
label define label_xsab422 40 "Suppressed to protect confidentiality", add 
label values xsab422 label_xsab422
label define label_xsab425 10 "Reported" 
label define label_xsab425 11 "Analyst corrected reported value", add 
label define label_xsab425 12 "Data generated from other data values", add 
label define label_xsab425 13 "Implied zero", add 
label define label_xsab425 20 "Imputed using Carry Forward procedure", add 
label define label_xsab425 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab425 22 "Imputed using the Group Median procedure", add 
label define label_xsab425 23 "Partial imputation", add 
label define label_xsab425 30 "Not applicable", add 
label define label_xsab425 31 "Institution left item blank", add 
label define label_xsab425 32 "Do not know", add 
label define label_xsab425 33 "Particular 1st prof field not applicable", add 
label define label_xsab425 40 "Suppressed to protect confidentiality", add 
label values xsab425 label_xsab425
label define label_xsab423 10 "Reported" 
label define label_xsab423 11 "Analyst corrected reported value", add 
label define label_xsab423 12 "Data generated from other data values", add 
label define label_xsab423 13 "Implied zero", add 
label define label_xsab423 20 "Imputed using Carry Forward procedure", add 
label define label_xsab423 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab423 22 "Imputed using the Group Median procedure", add 
label define label_xsab423 23 "Partial imputation", add 
label define label_xsab423 30 "Not applicable", add 
label define label_xsab423 31 "Institution left item blank", add 
label define label_xsab423 32 "Do not know", add 
label define label_xsab423 33 "Particular 1st prof field not applicable", add 
label define label_xsab423 40 "Suppressed to protect confidentiality", add 
label values xsab423 label_xsab423
label define label_xsab424 10 "Reported" 
label define label_xsab424 11 "Analyst corrected reported value", add 
label define label_xsab424 12 "Data generated from other data values", add 
label define label_xsab424 13 "Implied zero", add 
label define label_xsab424 20 "Imputed using Carry Forward procedure", add 
label define label_xsab424 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab424 22 "Imputed using the Group Median procedure", add 
label define label_xsab424 23 "Partial imputation", add 
label define label_xsab424 30 "Not applicable", add 
label define label_xsab424 31 "Institution left item blank", add 
label define label_xsab424 32 "Do not know", add 
label define label_xsab424 33 "Particular 1st prof field not applicable", add 
label define label_xsab424 40 "Suppressed to protect confidentiality", add 
label values xsab424 label_xsab424
label define label_xsab426 10 "Reported" 
label define label_xsab426 11 "Analyst corrected reported value", add 
label define label_xsab426 12 "Data generated from other data values", add 
label define label_xsab426 13 "Implied zero", add 
label define label_xsab426 20 "Imputed using Carry Forward procedure", add 
label define label_xsab426 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab426 22 "Imputed using the Group Median procedure", add 
label define label_xsab426 23 "Partial imputation", add 
label define label_xsab426 30 "Not applicable", add 
label define label_xsab426 31 "Institution left item blank", add 
label define label_xsab426 32 "Do not know", add 
label define label_xsab426 33 "Particular 1st prof field not applicable", add 
label define label_xsab426 40 "Suppressed to protect confidentiality", add 
label values xsab426 label_xsab426
label define label_xsab431 10 "Reported" 
label define label_xsab431 11 "Analyst corrected reported value", add 
label define label_xsab431 12 "Data generated from other data values", add 
label define label_xsab431 13 "Implied zero", add 
label define label_xsab431 20 "Imputed using Carry Forward procedure", add 
label define label_xsab431 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab431 22 "Imputed using the Group Median procedure", add 
label define label_xsab431 23 "Partial imputation", add 
label define label_xsab431 30 "Not applicable", add 
label define label_xsab431 31 "Institution left item blank", add 
label define label_xsab431 32 "Do not know", add 
label define label_xsab431 33 "Particular 1st prof field not applicable", add 
label define label_xsab431 40 "Suppressed to protect confidentiality", add 
label values xsab431 label_xsab431
label define label_xsab432 10 "Reported" 
label define label_xsab432 11 "Analyst corrected reported value", add 
label define label_xsab432 12 "Data generated from other data values", add 
label define label_xsab432 13 "Implied zero", add 
label define label_xsab432 20 "Imputed using Carry Forward procedure", add 
label define label_xsab432 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab432 22 "Imputed using the Group Median procedure", add 
label define label_xsab432 23 "Partial imputation", add 
label define label_xsab432 30 "Not applicable", add 
label define label_xsab432 31 "Institution left item blank", add 
label define label_xsab432 32 "Do not know", add 
label define label_xsab432 33 "Particular 1st prof field not applicable", add 
label define label_xsab432 40 "Suppressed to protect confidentiality", add 
label values xsab432 label_xsab432
label define label_xsab435 10 "Reported" 
label define label_xsab435 11 "Analyst corrected reported value", add 
label define label_xsab435 12 "Data generated from other data values", add 
label define label_xsab435 13 "Implied zero", add 
label define label_xsab435 20 "Imputed using Carry Forward procedure", add 
label define label_xsab435 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab435 22 "Imputed using the Group Median procedure", add 
label define label_xsab435 23 "Partial imputation", add 
label define label_xsab435 30 "Not applicable", add 
label define label_xsab435 31 "Institution left item blank", add 
label define label_xsab435 32 "Do not know", add 
label define label_xsab435 33 "Particular 1st prof field not applicable", add 
label define label_xsab435 40 "Suppressed to protect confidentiality", add 
label values xsab435 label_xsab435
label define label_xsab433 10 "Reported" 
label define label_xsab433 11 "Analyst corrected reported value", add 
label define label_xsab433 12 "Data generated from other data values", add 
label define label_xsab433 13 "Implied zero", add 
label define label_xsab433 20 "Imputed using Carry Forward procedure", add 
label define label_xsab433 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab433 22 "Imputed using the Group Median procedure", add 
label define label_xsab433 23 "Partial imputation", add 
label define label_xsab433 30 "Not applicable", add 
label define label_xsab433 31 "Institution left item blank", add 
label define label_xsab433 32 "Do not know", add 
label define label_xsab433 33 "Particular 1st prof field not applicable", add 
label define label_xsab433 40 "Suppressed to protect confidentiality", add 
label values xsab433 label_xsab433
label define label_xsab434 10 "Reported" 
label define label_xsab434 11 "Analyst corrected reported value", add 
label define label_xsab434 12 "Data generated from other data values", add 
label define label_xsab434 13 "Implied zero", add 
label define label_xsab434 20 "Imputed using Carry Forward procedure", add 
label define label_xsab434 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab434 22 "Imputed using the Group Median procedure", add 
label define label_xsab434 23 "Partial imputation", add 
label define label_xsab434 30 "Not applicable", add 
label define label_xsab434 31 "Institution left item blank", add 
label define label_xsab434 32 "Do not know", add 
label define label_xsab434 33 "Particular 1st prof field not applicable", add 
label define label_xsab434 40 "Suppressed to protect confidentiality", add 
label values xsab434 label_xsab434
label define label_xsab436 10 "Reported" 
label define label_xsab436 11 "Analyst corrected reported value", add 
label define label_xsab436 12 "Data generated from other data values", add 
label define label_xsab436 13 "Implied zero", add 
label define label_xsab436 20 "Imputed using Carry Forward procedure", add 
label define label_xsab436 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab436 22 "Imputed using the Group Median procedure", add 
label define label_xsab436 23 "Partial imputation", add 
label define label_xsab436 30 "Not applicable", add 
label define label_xsab436 31 "Institution left item blank", add 
label define label_xsab436 32 "Do not know", add 
label define label_xsab436 33 "Particular 1st prof field not applicable", add 
label define label_xsab436 40 "Suppressed to protect confidentiality", add 
label values xsab436 label_xsab436
label define label_xsab441 10 "Reported" 
label define label_xsab441 11 "Analyst corrected reported value", add 
label define label_xsab441 12 "Data generated from other data values", add 
label define label_xsab441 13 "Implied zero", add 
label define label_xsab441 20 "Imputed using Carry Forward procedure", add 
label define label_xsab441 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab441 22 "Imputed using the Group Median procedure", add 
label define label_xsab441 23 "Partial imputation", add 
label define label_xsab441 30 "Not applicable", add 
label define label_xsab441 31 "Institution left item blank", add 
label define label_xsab441 32 "Do not know", add 
label define label_xsab441 33 "Particular 1st prof field not applicable", add 
label define label_xsab441 40 "Suppressed to protect confidentiality", add 
label values xsab441 label_xsab441
label define label_xsab443 10 "Reported" 
label define label_xsab443 11 "Analyst corrected reported value", add 
label define label_xsab443 12 "Data generated from other data values", add 
label define label_xsab443 13 "Implied zero", add 
label define label_xsab443 20 "Imputed using Carry Forward procedure", add 
label define label_xsab443 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xsab443 22 "Imputed using the Group Median procedure", add 
label define label_xsab443 23 "Partial imputation", add 
label define label_xsab443 30 "Not applicable", add 
label define label_xsab443 31 "Institution left item blank", add 
label define label_xsab443 32 "Do not know", add 
label define label_xsab443 33 "Particular 1st prof field not applicable", add 
label define label_xsab443 40 "Suppressed to protect confidentiality", add 
label values xsab443 label_xsab443
tab xsab321
tab xsab322
tab xsab325
tab xsab323
tab xsab324
tab xsab326
tab xsab331
tab xsab332
tab xsab335
tab xsab333
tab xsab334
tab xsab336
tab xsab341
tab xsab342
tab xsab345
tab xsab343
tab xsab344
tab xsab346
tab xsab351
tab xsab352
tab xsab355
tab xsab353
tab xsab354
tab xsab356
tab xsab361
tab xsab362
tab xsab365
tab xsab363
tab xsab364
tab xsab366
tab xsab371
tab xsab372
tab xsab375
tab xsab373
tab xsab374
tab xsab376
tab tpr
tab xsab381
tab xsab382
tab xsab385
tab xsab383
tab xsab384
tab xsab386
tab hpr
tab xsab391
tab xsab392
tab xsab395
tab xsab393
tab xsab394
tab xsab396
tab xsab401
tab xsab402
tab xsab405
tab xsab403
tab xsab404
tab xsab406
tab xsab411
tab xsab412
tab xsab415
tab xsab413
tab xsab414
tab xsab416
tab xsab421
tab xsab422
tab xsab425
tab xsab423
tab xsab424
tab xsab426
tab xsab431
tab xsab432
tab xsab435
tab xsab433
tab xsab434
tab xsab436
tab xsab441
tab xsab443
summarize sab321
summarize sab322
summarize sab325
summarize sab323
summarize sab324
summarize sab326
summarize sab331
summarize sab332
summarize sab335
summarize sab333
summarize sab334
summarize sab336
summarize sab341
summarize sab342
summarize sab345
summarize sab343
summarize sab344
summarize sab346
summarize sab351
summarize sab352
summarize sab355
summarize sab353
summarize sab354
summarize sab356
summarize sab361
summarize sab362
summarize sab365
summarize sab363
summarize sab364
summarize sab366
summarize sab371
summarize sab372
summarize sab375
summarize sab373
summarize sab374
summarize sab376
summarize sab381
summarize sab382
summarize sab385
summarize sab383
summarize sab384
summarize sab386
summarize sab391
summarize sab392
summarize sab395
summarize sab393
summarize sab394
summarize sab396
summarize sab401
summarize sab402
summarize sab405
summarize sab403
summarize sab404
summarize sab406
summarize sab411
summarize sab412
summarize sab415
summarize sab413
summarize sab414
summarize sab416
summarize sab421
summarize sab422
summarize sab425
summarize sab423
summarize sab424
summarize sab426
summarize sab431
summarize sab432
summarize sab435
summarize sab433
summarize sab434
summarize sab436
summarize sab441
summarize sab443
save dct_sal2001_b_s

