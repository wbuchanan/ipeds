* Created: 7/7/2010 2:11:43 PM
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
insheet using "c:\dct\f9798_f3_data_stata.csv", comma clear
label data "dct_f9798_f3"
label variable unitid "unitid"
label variable xf3a01 "Imputation field for F3A01 - Tuition and fees"
label variable f3a01 "Tuition and fees"
label variable xf3a02 "Imputation field for F3A02 - Federal appropriations, grants and contracts"
label variable f3a02 "Federal appropriations, grants and contracts"
label variable xf3a04 "Imputation field for F3A04 - State and local appropriations, grants and contracts"
label variable f3a04 "State and local appropriations, grants and contracts"
label variable xf3a05 "Imputation field for F3A05 - Private grants and contracts"
label variable f3a05 "Private grants and contracts"
label variable xf3a06 "Imputation field for F3A06 - Investment income and investment gains (losses) included in net income"
label variable f3a06 "Investment income and investment gains (losses) included in net income"
label variable xf3a07 "Imputation field for F3A07 - Sales and services of educational activities"
label variable f3a07 "Sales and services of educational activities"
label variable xf3a08 "Imputation field for F3A08 - Sales and services of auxiliary enterprises"
label variable f3a08 "Sales and services of auxiliary enterprises"
label variable xf3a09 "Imputation field for F3A09 - Other revenue"
label variable f3a09 "Other revenue"
label variable xf3a10 "Imputation field for F3A10 - Total revenues and investment return"
label variable f3a10 "Total revenues and investment return"
label variable xf3aa01 "Imputation field for F3AA01 - Total Pell grants"
label variable f3aa01 "Total Pell grants"
label variable xf3aa02 "Imputation field for F3AA02 - Total other federal grants"
label variable f3aa02 "Total other federal grants"
label variable xf3aa03 "Imputation field for F3AA03 - Total state and local grants"
label variable f3aa03 "Total state and local grants"
label variable xf3aa04 "Imputation field for F3AA04 - Total institutional grants"
label variable f3aa04 "Total institutional grants"
label variable xf3aa05 "Imputation field for F3AA05 - Total student aid"
label variable f3aa05 "Total student aid"
label variable xf3aa06 "Imputation field for F3AA06 - Allowance applied to tuition and fees"
label variable f3aa06 "Allowance applied to tuition and fees"
label variable xf3aa07 "Imputation field for F3AA07 - Allowance applied to auxiliary enterprise revenues"
label variable f3aa07 "Allowance applied to auxiliary enterprise revenues"
label variable xf3b01_1 "Imputation field for F3B01_1 - Instruction-total"
label variable f3b01_1 "Instruction-total"
label variable xf3b01_2 "Imputation field for F3B01_2 - Instruction-salaries and wages"
label variable f3b01_2 "Instruction-salaries and wages"
label variable xf3b02_1 "Imputation field for F3B02_1 - Research-total"
label variable f3b02_1 "Research-total"
label variable xf3b02_2 "Imputation field for F3B02_2 - Research-salaries and wages"
label variable f3b02_2 "Research-salaries and wages"
label variable xf3b03_1 "Imputation field for F3B03_1 - Public service-total"
label variable f3b03_1 "Public service-total"
label variable xf3b03_2 "Imputation field for F3B03_2 - Public service-salaries and wages"
label variable f3b03_2 "Public service-salaries and wages"
label variable xf3b04_1 "Imputation field for F3B04_1 - Academic support-total"
label variable f3b04_1 "Academic support-total"
label variable xf3b04_2 "Imputation field for F3B04_2 - Academic support-salaries and wages"
label variable f3b04_2 "Academic support-salaries and wages"
label variable xf3b05_1 "Imputation field for F3B05_1 - Student services-total"
label variable f3b05_1 "Student services-total"
label variable xf3b05_2 "Imputation field for F3B05_2 - Student services-salaries and wages"
label variable f3b05_2 "Student services-salaries and wages"
label variable xf3b06_1 "Imputation field for F3B06_1 - Institutional support-total"
label variable f3b06_1 "Institutional support-total"
label variable xf3b06_2 "Imputation field for F3B06_2 - Institutional support-salaries and wages"
label variable f3b06_2 "Institutional support-salaries and wages"
label variable xf3b07_1 "Imputation field for F3B07_1 - Auxiliary enterprises-total"
label variable f3b07_1 "Auxiliary enterprises-total"
label variable xf3b07_2 "Imputation field for F3B07_2 - Auxiliary enterprises-salaries and wages"
label variable f3b07_2 "Auxiliary enterprises-salaries and wages"
label variable xf3b08_1 "Imputation field for F3B08_1 - Scholarships and fellowships-total"
label variable f3b08_1 "Scholarships and fellowships-total"
label variable xf3b08_2 "Imputation field for F3B08_2 - Scholarships and fellowships-salaries and wages"
label variable f3b08_2 "Scholarships and fellowships-salaries and wages"
label variable xf3b09_2 "Imputation field for F3B09_2 - Operation and maintenance of plant-salaries and wages"
label variable f3b09_2 "Operation and maintenance of plant-salaries and wages"
label variable xf3b10_1 "Imputation field for F3B10_1 - Total expenses-total"
label variable f3b10_1 "Total expenses-total"
label variable xf3b10_2 "Imputation field for F3B10_2 - Total expenses-salaries and wages"
label variable f3b10_2 "Total expenses-salaries and wages"
label variable xf3b10_3 "Imputation field for F3B10_3 - Total expenses-benefits"
label variable f3b10_3 "Total expenses-benefits"
label variable xf3b10_5 "Imputation field for F3B10_5 - Total expenses-depreciation"
label variable f3b10_5 "Total expenses-depreciation"
label variable xf3b10_6 "Imputation field for F3B10_6 - Total expenses-interest"
label variable f3b10_6 "Total expenses-interest"
label variable xf3b10_7 "Imputation field for F3B10_7 - Total expenses-all other"
label variable f3b10_7 "Total expenses-all other"
label variable xf3c01 "Imputation field for F3C01 - Total revenues and investment return (from Part A, line A10)"
label variable f3c01 "Total revenues and investment return (from Part A, line A10)"
label variable xf3c02 "Imputation field for F3C02 - Total expenses (from Part B, line B10, column 1)"
label variable f3c02 "Total expenses (from Part B, line B10, column 1)"
label variable xf3c0411 "Imputation field for F3C0411 - Sum of specific changes in equity"
label variable f3c0411 "Sum of specific changes in equity"
label variable xf3c12 "Imputation field for F3C12 - Net income"
label variable f3c12 "Net income"
label variable xf3c13 "Imputation field for F3C13 - Other changes in equity"
label variable f3c13 "Other changes in equity"
label variable xf3c14 "Imputation field for F3C14 - Equity, beginning of year"
label variable f3c14 "Equity, beginning of year"
label variable xf3c15 "Imputation field for F3C15 - Adjustments to beginning net equity"
label variable f3c15 "Adjustments to beginning net equity"
label variable xf3c16 "Imputation field for F3C16 - Equity, end of year"
label variable f3c16 "Equity, end of year"
label variable xf3d08 "Imputation field for F3D08 - Total assets"
label variable f3d08 "Total assets"
label variable xf3d16 "Imputation field for F3D16 - Total liabilities"
label variable f3d16 "Total liabilities"
label variable xf3d20 "Imputation field for F3D20 - Total equity"
label variable f3d20 "Total equity"
label variable xf3d21 "Imputation field for F3D21 - Total liabilities and equity"
label variable f3d21 "Total liabilities and equity"
label define label_xf3a01 10 "Reported" 
label define label_xf3a01 11 "Analyst corrected reported value", add 
label define label_xf3a01 12 "Data generated from other data values", add 
label define label_xf3a01 13 "Implied zero", add 
label define label_xf3a01 14 "Data adjusted in scan edits", add 
label define label_xf3a01 15 "Data copied from another field", add 
label define label_xf3a01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3a01 17 "Details are adjusted to sum to total", add 
label define label_xf3a01 18 "Total generated to equal the sum of detail", add 
label define label_xf3a01 20 "Imputed using data from prior year", add 
label define label_xf3a01 21 "Imputed using method other than prior year data", add 
label define label_xf3a01 22 "Imputed using the Group Median procedure", add 
label define label_xf3a01 30 "Not applicable", add 
label define label_xf3a01 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3a01 40 "Suppressed to protect confidentiality", add 
label values xf3a01 label_xf3a01
label define label_xf3a02 10 "Reported" 
label define label_xf3a02 11 "Analyst corrected reported value", add 
label define label_xf3a02 12 "Data generated from other data values", add 
label define label_xf3a02 13 "Implied zero", add 
label define label_xf3a02 14 "Data adjusted in scan edits", add 
label define label_xf3a02 15 "Data copied from another field", add 
label define label_xf3a02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3a02 17 "Details are adjusted to sum to total", add 
label define label_xf3a02 18 "Total generated to equal the sum of detail", add 
label define label_xf3a02 20 "Imputed using data from prior year", add 
label define label_xf3a02 21 "Imputed using method other than prior year data", add 
label define label_xf3a02 22 "Imputed using the Group Median procedure", add 
label define label_xf3a02 30 "Not applicable", add 
label define label_xf3a02 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3a02 40 "Suppressed to protect confidentiality", add 
label values xf3a02 label_xf3a02
label define label_xf3a04 10 "Reported" 
label define label_xf3a04 11 "Analyst corrected reported value", add 
label define label_xf3a04 12 "Data generated from other data values", add 
label define label_xf3a04 13 "Implied zero", add 
label define label_xf3a04 14 "Data adjusted in scan edits", add 
label define label_xf3a04 15 "Data copied from another field", add 
label define label_xf3a04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3a04 17 "Details are adjusted to sum to total", add 
label define label_xf3a04 18 "Total generated to equal the sum of detail", add 
label define label_xf3a04 20 "Imputed using data from prior year", add 
label define label_xf3a04 21 "Imputed using method other than prior year data", add 
label define label_xf3a04 22 "Imputed using the Group Median procedure", add 
label define label_xf3a04 30 "Not applicable", add 
label define label_xf3a04 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3a04 40 "Suppressed to protect confidentiality", add 
label values xf3a04 label_xf3a04
label define label_xf3a05 10 "Reported" 
label define label_xf3a05 11 "Analyst corrected reported value", add 
label define label_xf3a05 12 "Data generated from other data values", add 
label define label_xf3a05 13 "Implied zero", add 
label define label_xf3a05 14 "Data adjusted in scan edits", add 
label define label_xf3a05 15 "Data copied from another field", add 
label define label_xf3a05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3a05 17 "Details are adjusted to sum to total", add 
label define label_xf3a05 18 "Total generated to equal the sum of detail", add 
label define label_xf3a05 20 "Imputed using data from prior year", add 
label define label_xf3a05 21 "Imputed using method other than prior year data", add 
label define label_xf3a05 22 "Imputed using the Group Median procedure", add 
label define label_xf3a05 30 "Not applicable", add 
label define label_xf3a05 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3a05 40 "Suppressed to protect confidentiality", add 
label values xf3a05 label_xf3a05
label define label_xf3a06 10 "Reported" 
label define label_xf3a06 11 "Analyst corrected reported value", add 
label define label_xf3a06 12 "Data generated from other data values", add 
label define label_xf3a06 13 "Implied zero", add 
label define label_xf3a06 14 "Data adjusted in scan edits", add 
label define label_xf3a06 15 "Data copied from another field", add 
label define label_xf3a06 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3a06 17 "Details are adjusted to sum to total", add 
label define label_xf3a06 18 "Total generated to equal the sum of detail", add 
label define label_xf3a06 20 "Imputed using data from prior year", add 
label define label_xf3a06 21 "Imputed using method other than prior year data", add 
label define label_xf3a06 22 "Imputed using the Group Median procedure", add 
label define label_xf3a06 30 "Not applicable", add 
label define label_xf3a06 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3a06 40 "Suppressed to protect confidentiality", add 
label values xf3a06 label_xf3a06
label define label_xf3a07 10 "Reported" 
label define label_xf3a07 11 "Analyst corrected reported value", add 
label define label_xf3a07 12 "Data generated from other data values", add 
label define label_xf3a07 13 "Implied zero", add 
label define label_xf3a07 14 "Data adjusted in scan edits", add 
label define label_xf3a07 15 "Data copied from another field", add 
label define label_xf3a07 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3a07 17 "Details are adjusted to sum to total", add 
label define label_xf3a07 18 "Total generated to equal the sum of detail", add 
label define label_xf3a07 20 "Imputed using data from prior year", add 
label define label_xf3a07 21 "Imputed using method other than prior year data", add 
label define label_xf3a07 22 "Imputed using the Group Median procedure", add 
label define label_xf3a07 30 "Not applicable", add 
label define label_xf3a07 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3a07 40 "Suppressed to protect confidentiality", add 
label values xf3a07 label_xf3a07
label define label_xf3a08 10 "Reported" 
label define label_xf3a08 11 "Analyst corrected reported value", add 
label define label_xf3a08 12 "Data generated from other data values", add 
label define label_xf3a08 13 "Implied zero", add 
label define label_xf3a08 14 "Data adjusted in scan edits", add 
label define label_xf3a08 15 "Data copied from another field", add 
label define label_xf3a08 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3a08 17 "Details are adjusted to sum to total", add 
label define label_xf3a08 18 "Total generated to equal the sum of detail", add 
label define label_xf3a08 20 "Imputed using data from prior year", add 
label define label_xf3a08 21 "Imputed using method other than prior year data", add 
label define label_xf3a08 22 "Imputed using the Group Median procedure", add 
label define label_xf3a08 30 "Not applicable", add 
label define label_xf3a08 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3a08 40 "Suppressed to protect confidentiality", add 
label values xf3a08 label_xf3a08
label define label_xf3a09 10 "Reported" 
label define label_xf3a09 11 "Analyst corrected reported value", add 
label define label_xf3a09 12 "Data generated from other data values", add 
label define label_xf3a09 13 "Implied zero", add 
label define label_xf3a09 14 "Data adjusted in scan edits", add 
label define label_xf3a09 15 "Data copied from another field", add 
label define label_xf3a09 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3a09 17 "Details are adjusted to sum to total", add 
label define label_xf3a09 18 "Total generated to equal the sum of detail", add 
label define label_xf3a09 20 "Imputed using data from prior year", add 
label define label_xf3a09 21 "Imputed using method other than prior year data", add 
label define label_xf3a09 22 "Imputed using the Group Median procedure", add 
label define label_xf3a09 30 "Not applicable", add 
label define label_xf3a09 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3a09 40 "Suppressed to protect confidentiality", add 
label values xf3a09 label_xf3a09
label define label_xf3a10 10 "Reported" 
label define label_xf3a10 11 "Analyst corrected reported value", add 
label define label_xf3a10 12 "Data generated from other data values", add 
label define label_xf3a10 13 "Implied zero", add 
label define label_xf3a10 14 "Data adjusted in scan edits", add 
label define label_xf3a10 15 "Data copied from another field", add 
label define label_xf3a10 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3a10 17 "Details are adjusted to sum to total", add 
label define label_xf3a10 18 "Total generated to equal the sum of detail", add 
label define label_xf3a10 20 "Imputed using data from prior year", add 
label define label_xf3a10 21 "Imputed using method other than prior year data", add 
label define label_xf3a10 22 "Imputed using the Group Median procedure", add 
label define label_xf3a10 30 "Not applicable", add 
label define label_xf3a10 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3a10 40 "Suppressed to protect confidentiality", add 
label values xf3a10 label_xf3a10
label define label_xf3aa01 10 "Reported" 
label define label_xf3aa01 11 "Analyst corrected reported value", add 
label define label_xf3aa01 12 "Data generated from other data values", add 
label define label_xf3aa01 13 "Implied zero", add 
label define label_xf3aa01 14 "Data adjusted in scan edits", add 
label define label_xf3aa01 15 "Data copied from another field", add 
label define label_xf3aa01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3aa01 17 "Details are adjusted to sum to total", add 
label define label_xf3aa01 18 "Total generated to equal the sum of detail", add 
label define label_xf3aa01 20 "Imputed using data from prior year", add 
label define label_xf3aa01 21 "Imputed using method other than prior year data", add 
label define label_xf3aa01 22 "Imputed using the Group Median procedure", add 
label define label_xf3aa01 30 "Not applicable", add 
label define label_xf3aa01 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3aa01 40 "Suppressed to protect confidentiality", add 
label values xf3aa01 label_xf3aa01
label define label_xf3aa02 10 "Reported" 
label define label_xf3aa02 11 "Analyst corrected reported value", add 
label define label_xf3aa02 12 "Data generated from other data values", add 
label define label_xf3aa02 13 "Implied zero", add 
label define label_xf3aa02 14 "Data adjusted in scan edits", add 
label define label_xf3aa02 15 "Data copied from another field", add 
label define label_xf3aa02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3aa02 17 "Details are adjusted to sum to total", add 
label define label_xf3aa02 18 "Total generated to equal the sum of detail", add 
label define label_xf3aa02 20 "Imputed using data from prior year", add 
label define label_xf3aa02 21 "Imputed using method other than prior year data", add 
label define label_xf3aa02 22 "Imputed using the Group Median procedure", add 
label define label_xf3aa02 30 "Not applicable", add 
label define label_xf3aa02 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3aa02 40 "Suppressed to protect confidentiality", add 
label values xf3aa02 label_xf3aa02
label define label_xf3aa03 10 "Reported" 
label define label_xf3aa03 11 "Analyst corrected reported value", add 
label define label_xf3aa03 12 "Data generated from other data values", add 
label define label_xf3aa03 13 "Implied zero", add 
label define label_xf3aa03 14 "Data adjusted in scan edits", add 
label define label_xf3aa03 15 "Data copied from another field", add 
label define label_xf3aa03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3aa03 17 "Details are adjusted to sum to total", add 
label define label_xf3aa03 18 "Total generated to equal the sum of detail", add 
label define label_xf3aa03 20 "Imputed using data from prior year", add 
label define label_xf3aa03 21 "Imputed using method other than prior year data", add 
label define label_xf3aa03 22 "Imputed using the Group Median procedure", add 
label define label_xf3aa03 30 "Not applicable", add 
label define label_xf3aa03 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3aa03 40 "Suppressed to protect confidentiality", add 
label values xf3aa03 label_xf3aa03
label define label_xf3aa04 10 "Reported" 
label define label_xf3aa04 11 "Analyst corrected reported value", add 
label define label_xf3aa04 12 "Data generated from other data values", add 
label define label_xf3aa04 13 "Implied zero", add 
label define label_xf3aa04 14 "Data adjusted in scan edits", add 
label define label_xf3aa04 15 "Data copied from another field", add 
label define label_xf3aa04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3aa04 17 "Details are adjusted to sum to total", add 
label define label_xf3aa04 18 "Total generated to equal the sum of detail", add 
label define label_xf3aa04 20 "Imputed using data from prior year", add 
label define label_xf3aa04 21 "Imputed using method other than prior year data", add 
label define label_xf3aa04 22 "Imputed using the Group Median procedure", add 
label define label_xf3aa04 30 "Not applicable", add 
label define label_xf3aa04 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3aa04 40 "Suppressed to protect confidentiality", add 
label values xf3aa04 label_xf3aa04
label define label_xf3aa05 10 "Reported" 
label define label_xf3aa05 11 "Analyst corrected reported value", add 
label define label_xf3aa05 12 "Data generated from other data values", add 
label define label_xf3aa05 13 "Implied zero", add 
label define label_xf3aa05 14 "Data adjusted in scan edits", add 
label define label_xf3aa05 15 "Data copied from another field", add 
label define label_xf3aa05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3aa05 17 "Details are adjusted to sum to total", add 
label define label_xf3aa05 18 "Total generated to equal the sum of detail", add 
label define label_xf3aa05 20 "Imputed using data from prior year", add 
label define label_xf3aa05 21 "Imputed using method other than prior year data", add 
label define label_xf3aa05 22 "Imputed using the Group Median procedure", add 
label define label_xf3aa05 30 "Not applicable", add 
label define label_xf3aa05 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3aa05 40 "Suppressed to protect confidentiality", add 
label values xf3aa05 label_xf3aa05
label define label_xf3aa06 10 "Reported" 
label define label_xf3aa06 11 "Analyst corrected reported value", add 
label define label_xf3aa06 12 "Data generated from other data values", add 
label define label_xf3aa06 13 "Implied zero", add 
label define label_xf3aa06 14 "Data adjusted in scan edits", add 
label define label_xf3aa06 15 "Data copied from another field", add 
label define label_xf3aa06 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3aa06 17 "Details are adjusted to sum to total", add 
label define label_xf3aa06 18 "Total generated to equal the sum of detail", add 
label define label_xf3aa06 20 "Imputed using data from prior year", add 
label define label_xf3aa06 21 "Imputed using method other than prior year data", add 
label define label_xf3aa06 22 "Imputed using the Group Median procedure", add 
label define label_xf3aa06 30 "Not applicable", add 
label define label_xf3aa06 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3aa06 40 "Suppressed to protect confidentiality", add 
label values xf3aa06 label_xf3aa06
label define label_xf3aa07 10 "Reported" 
label define label_xf3aa07 11 "Analyst corrected reported value", add 
label define label_xf3aa07 12 "Data generated from other data values", add 
label define label_xf3aa07 13 "Implied zero", add 
label define label_xf3aa07 14 "Data adjusted in scan edits", add 
label define label_xf3aa07 15 "Data copied from another field", add 
label define label_xf3aa07 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3aa07 17 "Details are adjusted to sum to total", add 
label define label_xf3aa07 18 "Total generated to equal the sum of detail", add 
label define label_xf3aa07 20 "Imputed using data from prior year", add 
label define label_xf3aa07 21 "Imputed using method other than prior year data", add 
label define label_xf3aa07 22 "Imputed using the Group Median procedure", add 
label define label_xf3aa07 30 "Not applicable", add 
label define label_xf3aa07 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3aa07 40 "Suppressed to protect confidentiality", add 
label values xf3aa07 label_xf3aa07
label define label_xf3b01_1 10 "Reported" 
label define label_xf3b01_1 11 "Analyst corrected reported value", add 
label define label_xf3b01_1 12 "Data generated from other data values", add 
label define label_xf3b01_1 13 "Implied zero", add 
label define label_xf3b01_1 14 "Data adjusted in scan edits", add 
label define label_xf3b01_1 15 "Data copied from another field", add 
label define label_xf3b01_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b01_1 17 "Details are adjusted to sum to total", add 
label define label_xf3b01_1 18 "Total generated to equal the sum of detail", add 
label define label_xf3b01_1 20 "Imputed using data from prior year", add 
label define label_xf3b01_1 21 "Imputed using method other than prior year data", add 
label define label_xf3b01_1 22 "Imputed using the Group Median procedure", add 
label define label_xf3b01_1 30 "Not applicable", add 
label define label_xf3b01_1 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b01_1 40 "Suppressed to protect confidentiality", add 
label values xf3b01_1 label_xf3b01_1
label define label_xf3b01_2 10 "Reported" 
label define label_xf3b01_2 11 "Analyst corrected reported value", add 
label define label_xf3b01_2 12 "Data generated from other data values", add 
label define label_xf3b01_2 13 "Implied zero", add 
label define label_xf3b01_2 14 "Data adjusted in scan edits", add 
label define label_xf3b01_2 15 "Data copied from another field", add 
label define label_xf3b01_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b01_2 17 "Details are adjusted to sum to total", add 
label define label_xf3b01_2 18 "Total generated to equal the sum of detail", add 
label define label_xf3b01_2 20 "Imputed using data from prior year", add 
label define label_xf3b01_2 21 "Imputed using method other than prior year data", add 
label define label_xf3b01_2 22 "Imputed using the Group Median procedure", add 
label define label_xf3b01_2 30 "Not applicable", add 
label define label_xf3b01_2 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b01_2 40 "Suppressed to protect confidentiality", add 
label values xf3b01_2 label_xf3b01_2
label define label_xf3b02_1 10 "Reported" 
label define label_xf3b02_1 11 "Analyst corrected reported value", add 
label define label_xf3b02_1 12 "Data generated from other data values", add 
label define label_xf3b02_1 13 "Implied zero", add 
label define label_xf3b02_1 14 "Data adjusted in scan edits", add 
label define label_xf3b02_1 15 "Data copied from another field", add 
label define label_xf3b02_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b02_1 17 "Details are adjusted to sum to total", add 
label define label_xf3b02_1 18 "Total generated to equal the sum of detail", add 
label define label_xf3b02_1 20 "Imputed using data from prior year", add 
label define label_xf3b02_1 21 "Imputed using method other than prior year data", add 
label define label_xf3b02_1 22 "Imputed using the Group Median procedure", add 
label define label_xf3b02_1 30 "Not applicable", add 
label define label_xf3b02_1 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b02_1 40 "Suppressed to protect confidentiality", add 
label values xf3b02_1 label_xf3b02_1
label define label_xf3b02_2 10 "Reported" 
label define label_xf3b02_2 11 "Analyst corrected reported value", add 
label define label_xf3b02_2 12 "Data generated from other data values", add 
label define label_xf3b02_2 13 "Implied zero", add 
label define label_xf3b02_2 14 "Data adjusted in scan edits", add 
label define label_xf3b02_2 15 "Data copied from another field", add 
label define label_xf3b02_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b02_2 17 "Details are adjusted to sum to total", add 
label define label_xf3b02_2 18 "Total generated to equal the sum of detail", add 
label define label_xf3b02_2 20 "Imputed using data from prior year", add 
label define label_xf3b02_2 21 "Imputed using method other than prior year data", add 
label define label_xf3b02_2 22 "Imputed using the Group Median procedure", add 
label define label_xf3b02_2 30 "Not applicable", add 
label define label_xf3b02_2 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b02_2 40 "Suppressed to protect confidentiality", add 
label values xf3b02_2 label_xf3b02_2
label define label_xf3b03_1 10 "Reported" 
label define label_xf3b03_1 11 "Analyst corrected reported value", add 
label define label_xf3b03_1 12 "Data generated from other data values", add 
label define label_xf3b03_1 13 "Implied zero", add 
label define label_xf3b03_1 14 "Data adjusted in scan edits", add 
label define label_xf3b03_1 15 "Data copied from another field", add 
label define label_xf3b03_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b03_1 17 "Details are adjusted to sum to total", add 
label define label_xf3b03_1 18 "Total generated to equal the sum of detail", add 
label define label_xf3b03_1 20 "Imputed using data from prior year", add 
label define label_xf3b03_1 21 "Imputed using method other than prior year data", add 
label define label_xf3b03_1 22 "Imputed using the Group Median procedure", add 
label define label_xf3b03_1 30 "Not applicable", add 
label define label_xf3b03_1 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b03_1 40 "Suppressed to protect confidentiality", add 
label values xf3b03_1 label_xf3b03_1
label define label_xf3b03_2 10 "Reported" 
label define label_xf3b03_2 11 "Analyst corrected reported value", add 
label define label_xf3b03_2 12 "Data generated from other data values", add 
label define label_xf3b03_2 13 "Implied zero", add 
label define label_xf3b03_2 14 "Data adjusted in scan edits", add 
label define label_xf3b03_2 15 "Data copied from another field", add 
label define label_xf3b03_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b03_2 17 "Details are adjusted to sum to total", add 
label define label_xf3b03_2 18 "Total generated to equal the sum of detail", add 
label define label_xf3b03_2 20 "Imputed using data from prior year", add 
label define label_xf3b03_2 21 "Imputed using method other than prior year data", add 
label define label_xf3b03_2 22 "Imputed using the Group Median procedure", add 
label define label_xf3b03_2 30 "Not applicable", add 
label define label_xf3b03_2 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b03_2 40 "Suppressed to protect confidentiality", add 
label values xf3b03_2 label_xf3b03_2
label define label_xf3b04_1 10 "Reported" 
label define label_xf3b04_1 11 "Analyst corrected reported value", add 
label define label_xf3b04_1 12 "Data generated from other data values", add 
label define label_xf3b04_1 13 "Implied zero", add 
label define label_xf3b04_1 14 "Data adjusted in scan edits", add 
label define label_xf3b04_1 15 "Data copied from another field", add 
label define label_xf3b04_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b04_1 17 "Details are adjusted to sum to total", add 
label define label_xf3b04_1 18 "Total generated to equal the sum of detail", add 
label define label_xf3b04_1 20 "Imputed using data from prior year", add 
label define label_xf3b04_1 21 "Imputed using method other than prior year data", add 
label define label_xf3b04_1 22 "Imputed using the Group Median procedure", add 
label define label_xf3b04_1 30 "Not applicable", add 
label define label_xf3b04_1 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b04_1 40 "Suppressed to protect confidentiality", add 
label values xf3b04_1 label_xf3b04_1
label define label_xf3b04_2 10 "Reported" 
label define label_xf3b04_2 11 "Analyst corrected reported value", add 
label define label_xf3b04_2 12 "Data generated from other data values", add 
label define label_xf3b04_2 13 "Implied zero", add 
label define label_xf3b04_2 14 "Data adjusted in scan edits", add 
label define label_xf3b04_2 15 "Data copied from another field", add 
label define label_xf3b04_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b04_2 17 "Details are adjusted to sum to total", add 
label define label_xf3b04_2 18 "Total generated to equal the sum of detail", add 
label define label_xf3b04_2 20 "Imputed using data from prior year", add 
label define label_xf3b04_2 21 "Imputed using method other than prior year data", add 
label define label_xf3b04_2 22 "Imputed using the Group Median procedure", add 
label define label_xf3b04_2 30 "Not applicable", add 
label define label_xf3b04_2 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b04_2 40 "Suppressed to protect confidentiality", add 
label values xf3b04_2 label_xf3b04_2
label define label_xf3b05_1 10 "Reported" 
label define label_xf3b05_1 11 "Analyst corrected reported value", add 
label define label_xf3b05_1 12 "Data generated from other data values", add 
label define label_xf3b05_1 13 "Implied zero", add 
label define label_xf3b05_1 14 "Data adjusted in scan edits", add 
label define label_xf3b05_1 15 "Data copied from another field", add 
label define label_xf3b05_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b05_1 17 "Details are adjusted to sum to total", add 
label define label_xf3b05_1 18 "Total generated to equal the sum of detail", add 
label define label_xf3b05_1 20 "Imputed using data from prior year", add 
label define label_xf3b05_1 21 "Imputed using method other than prior year data", add 
label define label_xf3b05_1 22 "Imputed using the Group Median procedure", add 
label define label_xf3b05_1 30 "Not applicable", add 
label define label_xf3b05_1 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b05_1 40 "Suppressed to protect confidentiality", add 
label values xf3b05_1 label_xf3b05_1
label define label_xf3b05_2 10 "Reported" 
label define label_xf3b05_2 11 "Analyst corrected reported value", add 
label define label_xf3b05_2 12 "Data generated from other data values", add 
label define label_xf3b05_2 13 "Implied zero", add 
label define label_xf3b05_2 14 "Data adjusted in scan edits", add 
label define label_xf3b05_2 15 "Data copied from another field", add 
label define label_xf3b05_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b05_2 17 "Details are adjusted to sum to total", add 
label define label_xf3b05_2 18 "Total generated to equal the sum of detail", add 
label define label_xf3b05_2 20 "Imputed using data from prior year", add 
label define label_xf3b05_2 21 "Imputed using method other than prior year data", add 
label define label_xf3b05_2 22 "Imputed using the Group Median procedure", add 
label define label_xf3b05_2 30 "Not applicable", add 
label define label_xf3b05_2 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b05_2 40 "Suppressed to protect confidentiality", add 
label values xf3b05_2 label_xf3b05_2
label define label_xf3b06_1 10 "Reported" 
label define label_xf3b06_1 11 "Analyst corrected reported value", add 
label define label_xf3b06_1 12 "Data generated from other data values", add 
label define label_xf3b06_1 13 "Implied zero", add 
label define label_xf3b06_1 14 "Data adjusted in scan edits", add 
label define label_xf3b06_1 15 "Data copied from another field", add 
label define label_xf3b06_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b06_1 17 "Details are adjusted to sum to total", add 
label define label_xf3b06_1 18 "Total generated to equal the sum of detail", add 
label define label_xf3b06_1 20 "Imputed using data from prior year", add 
label define label_xf3b06_1 21 "Imputed using method other than prior year data", add 
label define label_xf3b06_1 22 "Imputed using the Group Median procedure", add 
label define label_xf3b06_1 30 "Not applicable", add 
label define label_xf3b06_1 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b06_1 40 "Suppressed to protect confidentiality", add 
label values xf3b06_1 label_xf3b06_1
label define label_xf3b06_2 10 "Reported" 
label define label_xf3b06_2 11 "Analyst corrected reported value", add 
label define label_xf3b06_2 12 "Data generated from other data values", add 
label define label_xf3b06_2 13 "Implied zero", add 
label define label_xf3b06_2 14 "Data adjusted in scan edits", add 
label define label_xf3b06_2 15 "Data copied from another field", add 
label define label_xf3b06_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b06_2 17 "Details are adjusted to sum to total", add 
label define label_xf3b06_2 18 "Total generated to equal the sum of detail", add 
label define label_xf3b06_2 20 "Imputed using data from prior year", add 
label define label_xf3b06_2 21 "Imputed using method other than prior year data", add 
label define label_xf3b06_2 22 "Imputed using the Group Median procedure", add 
label define label_xf3b06_2 30 "Not applicable", add 
label define label_xf3b06_2 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b06_2 40 "Suppressed to protect confidentiality", add 
label values xf3b06_2 label_xf3b06_2
label define label_xf3b07_1 10 "Reported" 
label define label_xf3b07_1 11 "Analyst corrected reported value", add 
label define label_xf3b07_1 12 "Data generated from other data values", add 
label define label_xf3b07_1 13 "Implied zero", add 
label define label_xf3b07_1 14 "Data adjusted in scan edits", add 
label define label_xf3b07_1 15 "Data copied from another field", add 
label define label_xf3b07_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b07_1 17 "Details are adjusted to sum to total", add 
label define label_xf3b07_1 18 "Total generated to equal the sum of detail", add 
label define label_xf3b07_1 20 "Imputed using data from prior year", add 
label define label_xf3b07_1 21 "Imputed using method other than prior year data", add 
label define label_xf3b07_1 22 "Imputed using the Group Median procedure", add 
label define label_xf3b07_1 30 "Not applicable", add 
label define label_xf3b07_1 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b07_1 40 "Suppressed to protect confidentiality", add 
label values xf3b07_1 label_xf3b07_1
label define label_xf3b07_2 10 "Reported" 
label define label_xf3b07_2 11 "Analyst corrected reported value", add 
label define label_xf3b07_2 12 "Data generated from other data values", add 
label define label_xf3b07_2 13 "Implied zero", add 
label define label_xf3b07_2 14 "Data adjusted in scan edits", add 
label define label_xf3b07_2 15 "Data copied from another field", add 
label define label_xf3b07_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b07_2 17 "Details are adjusted to sum to total", add 
label define label_xf3b07_2 18 "Total generated to equal the sum of detail", add 
label define label_xf3b07_2 20 "Imputed using data from prior year", add 
label define label_xf3b07_2 21 "Imputed using method other than prior year data", add 
label define label_xf3b07_2 22 "Imputed using the Group Median procedure", add 
label define label_xf3b07_2 30 "Not applicable", add 
label define label_xf3b07_2 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b07_2 40 "Suppressed to protect confidentiality", add 
label values xf3b07_2 label_xf3b07_2
label define label_xf3b08_1 10 "Reported" 
label define label_xf3b08_1 11 "Analyst corrected reported value", add 
label define label_xf3b08_1 12 "Data generated from other data values", add 
label define label_xf3b08_1 13 "Implied zero", add 
label define label_xf3b08_1 14 "Data adjusted in scan edits", add 
label define label_xf3b08_1 15 "Data copied from another field", add 
label define label_xf3b08_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b08_1 17 "Details are adjusted to sum to total", add 
label define label_xf3b08_1 18 "Total generated to equal the sum of detail", add 
label define label_xf3b08_1 20 "Imputed using data from prior year", add 
label define label_xf3b08_1 21 "Imputed using method other than prior year data", add 
label define label_xf3b08_1 22 "Imputed using the Group Median procedure", add 
label define label_xf3b08_1 30 "Not applicable", add 
label define label_xf3b08_1 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b08_1 40 "Suppressed to protect confidentiality", add 
label values xf3b08_1 label_xf3b08_1
label define label_xf3b08_2 10 "Reported" 
label define label_xf3b08_2 11 "Analyst corrected reported value", add 
label define label_xf3b08_2 12 "Data generated from other data values", add 
label define label_xf3b08_2 13 "Implied zero", add 
label define label_xf3b08_2 14 "Data adjusted in scan edits", add 
label define label_xf3b08_2 15 "Data copied from another field", add 
label define label_xf3b08_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b08_2 17 "Details are adjusted to sum to total", add 
label define label_xf3b08_2 18 "Total generated to equal the sum of detail", add 
label define label_xf3b08_2 20 "Imputed using data from prior year", add 
label define label_xf3b08_2 21 "Imputed using method other than prior year data", add 
label define label_xf3b08_2 22 "Imputed using the Group Median procedure", add 
label define label_xf3b08_2 30 "Not applicable", add 
label define label_xf3b08_2 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b08_2 40 "Suppressed to protect confidentiality", add 
label values xf3b08_2 label_xf3b08_2
label define label_xf3b09_2 10 "Reported" 
label define label_xf3b09_2 11 "Analyst corrected reported value", add 
label define label_xf3b09_2 12 "Data generated from other data values", add 
label define label_xf3b09_2 13 "Implied zero", add 
label define label_xf3b09_2 14 "Data adjusted in scan edits", add 
label define label_xf3b09_2 15 "Data copied from another field", add 
label define label_xf3b09_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b09_2 17 "Details are adjusted to sum to total", add 
label define label_xf3b09_2 18 "Total generated to equal the sum of detail", add 
label define label_xf3b09_2 20 "Imputed using data from prior year", add 
label define label_xf3b09_2 21 "Imputed using method other than prior year data", add 
label define label_xf3b09_2 22 "Imputed using the Group Median procedure", add 
label define label_xf3b09_2 30 "Not applicable", add 
label define label_xf3b09_2 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b09_2 40 "Suppressed to protect confidentiality", add 
label values xf3b09_2 label_xf3b09_2
label define label_xf3b10_1 10 "Reported" 
label define label_xf3b10_1 11 "Analyst corrected reported value", add 
label define label_xf3b10_1 12 "Data generated from other data values", add 
label define label_xf3b10_1 13 "Implied zero", add 
label define label_xf3b10_1 14 "Data adjusted in scan edits", add 
label define label_xf3b10_1 15 "Data copied from another field", add 
label define label_xf3b10_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b10_1 17 "Details are adjusted to sum to total", add 
label define label_xf3b10_1 18 "Total generated to equal the sum of detail", add 
label define label_xf3b10_1 20 "Imputed using data from prior year", add 
label define label_xf3b10_1 21 "Imputed using method other than prior year data", add 
label define label_xf3b10_1 22 "Imputed using the Group Median procedure", add 
label define label_xf3b10_1 30 "Not applicable", add 
label define label_xf3b10_1 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b10_1 40 "Suppressed to protect confidentiality", add 
label values xf3b10_1 label_xf3b10_1
label define label_xf3b10_2 10 "Reported" 
label define label_xf3b10_2 11 "Analyst corrected reported value", add 
label define label_xf3b10_2 12 "Data generated from other data values", add 
label define label_xf3b10_2 13 "Implied zero", add 
label define label_xf3b10_2 14 "Data adjusted in scan edits", add 
label define label_xf3b10_2 15 "Data copied from another field", add 
label define label_xf3b10_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b10_2 17 "Details are adjusted to sum to total", add 
label define label_xf3b10_2 18 "Total generated to equal the sum of detail", add 
label define label_xf3b10_2 20 "Imputed using data from prior year", add 
label define label_xf3b10_2 21 "Imputed using method other than prior year data", add 
label define label_xf3b10_2 22 "Imputed using the Group Median procedure", add 
label define label_xf3b10_2 30 "Not applicable", add 
label define label_xf3b10_2 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b10_2 40 "Suppressed to protect confidentiality", add 
label values xf3b10_2 label_xf3b10_2
label define label_xf3b10_3 10 "Reported" 
label define label_xf3b10_3 11 "Analyst corrected reported value", add 
label define label_xf3b10_3 12 "Data generated from other data values", add 
label define label_xf3b10_3 13 "Implied zero", add 
label define label_xf3b10_3 14 "Data adjusted in scan edits", add 
label define label_xf3b10_3 15 "Data copied from another field", add 
label define label_xf3b10_3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b10_3 17 "Details are adjusted to sum to total", add 
label define label_xf3b10_3 18 "Total generated to equal the sum of detail", add 
label define label_xf3b10_3 20 "Imputed using data from prior year", add 
label define label_xf3b10_3 21 "Imputed using method other than prior year data", add 
label define label_xf3b10_3 22 "Imputed using the Group Median procedure", add 
label define label_xf3b10_3 30 "Not applicable", add 
label define label_xf3b10_3 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b10_3 40 "Suppressed to protect confidentiality", add 
label values xf3b10_3 label_xf3b10_3
label define label_xf3b10_5 10 "Reported" 
label define label_xf3b10_5 11 "Analyst corrected reported value", add 
label define label_xf3b10_5 12 "Data generated from other data values", add 
label define label_xf3b10_5 13 "Implied zero", add 
label define label_xf3b10_5 14 "Data adjusted in scan edits", add 
label define label_xf3b10_5 15 "Data copied from another field", add 
label define label_xf3b10_5 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b10_5 17 "Details are adjusted to sum to total", add 
label define label_xf3b10_5 18 "Total generated to equal the sum of detail", add 
label define label_xf3b10_5 20 "Imputed using data from prior year", add 
label define label_xf3b10_5 21 "Imputed using method other than prior year data", add 
label define label_xf3b10_5 22 "Imputed using the Group Median procedure", add 
label define label_xf3b10_5 30 "Not applicable", add 
label define label_xf3b10_5 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b10_5 40 "Suppressed to protect confidentiality", add 
label values xf3b10_5 label_xf3b10_5
label define label_xf3b10_6 10 "Reported" 
label define label_xf3b10_6 11 "Analyst corrected reported value", add 
label define label_xf3b10_6 12 "Data generated from other data values", add 
label define label_xf3b10_6 13 "Implied zero", add 
label define label_xf3b10_6 14 "Data adjusted in scan edits", add 
label define label_xf3b10_6 15 "Data copied from another field", add 
label define label_xf3b10_6 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b10_6 17 "Details are adjusted to sum to total", add 
label define label_xf3b10_6 18 "Total generated to equal the sum of detail", add 
label define label_xf3b10_6 20 "Imputed using data from prior year", add 
label define label_xf3b10_6 21 "Imputed using method other than prior year data", add 
label define label_xf3b10_6 22 "Imputed using the Group Median procedure", add 
label define label_xf3b10_6 30 "Not applicable", add 
label define label_xf3b10_6 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b10_6 40 "Suppressed to protect confidentiality", add 
label values xf3b10_6 label_xf3b10_6
label define label_xf3b10_7 10 "Reported" 
label define label_xf3b10_7 11 "Analyst corrected reported value", add 
label define label_xf3b10_7 12 "Data generated from other data values", add 
label define label_xf3b10_7 13 "Implied zero", add 
label define label_xf3b10_7 14 "Data adjusted in scan edits", add 
label define label_xf3b10_7 15 "Data copied from another field", add 
label define label_xf3b10_7 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3b10_7 17 "Details are adjusted to sum to total", add 
label define label_xf3b10_7 18 "Total generated to equal the sum of detail", add 
label define label_xf3b10_7 20 "Imputed using data from prior year", add 
label define label_xf3b10_7 21 "Imputed using method other than prior year data", add 
label define label_xf3b10_7 22 "Imputed using the Group Median procedure", add 
label define label_xf3b10_7 30 "Not applicable", add 
label define label_xf3b10_7 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b10_7 40 "Suppressed to protect confidentiality", add 
label values xf3b10_7 label_xf3b10_7
label define label_xf3c01 10 "Reported" 
label define label_xf3c01 11 "Analyst corrected reported value", add 
label define label_xf3c01 12 "Data generated from other data values", add 
label define label_xf3c01 13 "Implied zero", add 
label define label_xf3c01 14 "Data adjusted in scan edits", add 
label define label_xf3c01 15 "Data copied from another field", add 
label define label_xf3c01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3c01 17 "Details are adjusted to sum to total", add 
label define label_xf3c01 18 "Total generated to equal the sum of detail", add 
label define label_xf3c01 20 "Imputed using data from prior year", add 
label define label_xf3c01 21 "Imputed using method other than prior year data", add 
label define label_xf3c01 22 "Imputed using the Group Median procedure", add 
label define label_xf3c01 30 "Not applicable", add 
label define label_xf3c01 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3c01 40 "Suppressed to protect confidentiality", add 
label values xf3c01 label_xf3c01
label define label_xf3c02 10 "Reported" 
label define label_xf3c02 11 "Analyst corrected reported value", add 
label define label_xf3c02 12 "Data generated from other data values", add 
label define label_xf3c02 13 "Implied zero", add 
label define label_xf3c02 14 "Data adjusted in scan edits", add 
label define label_xf3c02 15 "Data copied from another field", add 
label define label_xf3c02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3c02 17 "Details are adjusted to sum to total", add 
label define label_xf3c02 18 "Total generated to equal the sum of detail", add 
label define label_xf3c02 20 "Imputed using data from prior year", add 
label define label_xf3c02 21 "Imputed using method other than prior year data", add 
label define label_xf3c02 22 "Imputed using the Group Median procedure", add 
label define label_xf3c02 30 "Not applicable", add 
label define label_xf3c02 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3c02 40 "Suppressed to protect confidentiality", add 
label values xf3c02 label_xf3c02
label define label_xf3c0411 10 "Reported" 
label define label_xf3c0411 11 "Analyst corrected reported value", add 
label define label_xf3c0411 12 "Data generated from other data values", add 
label define label_xf3c0411 13 "Implied zero", add 
label define label_xf3c0411 14 "Data adjusted in scan edits", add 
label define label_xf3c0411 15 "Data copied from another field", add 
label define label_xf3c0411 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3c0411 17 "Details are adjusted to sum to total", add 
label define label_xf3c0411 18 "Total generated to equal the sum of detail", add 
label define label_xf3c0411 20 "Imputed using data from prior year", add 
label define label_xf3c0411 21 "Imputed using method other than prior year data", add 
label define label_xf3c0411 22 "Imputed using the Group Median procedure", add 
label define label_xf3c0411 30 "Not applicable", add 
label define label_xf3c0411 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3c0411 40 "Suppressed to protect confidentiality", add 
label values xf3c0411 label_xf3c0411
label define label_xf3c12 10 "Reported" 
label define label_xf3c12 11 "Analyst corrected reported value", add 
label define label_xf3c12 12 "Data generated from other data values", add 
label define label_xf3c12 13 "Implied zero", add 
label define label_xf3c12 14 "Data adjusted in scan edits", add 
label define label_xf3c12 15 "Data copied from another field", add 
label define label_xf3c12 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3c12 17 "Details are adjusted to sum to total", add 
label define label_xf3c12 18 "Total generated to equal the sum of detail", add 
label define label_xf3c12 20 "Imputed using data from prior year", add 
label define label_xf3c12 21 "Imputed using method other than prior year data", add 
label define label_xf3c12 22 "Imputed using the Group Median procedure", add 
label define label_xf3c12 30 "Not applicable", add 
label define label_xf3c12 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3c12 40 "Suppressed to protect confidentiality", add 
label values xf3c12 label_xf3c12
label define label_xf3c13 10 "Reported" 
label define label_xf3c13 11 "Analyst corrected reported value", add 
label define label_xf3c13 12 "Data generated from other data values", add 
label define label_xf3c13 13 "Implied zero", add 
label define label_xf3c13 14 "Data adjusted in scan edits", add 
label define label_xf3c13 15 "Data copied from another field", add 
label define label_xf3c13 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3c13 17 "Details are adjusted to sum to total", add 
label define label_xf3c13 18 "Total generated to equal the sum of detail", add 
label define label_xf3c13 20 "Imputed using data from prior year", add 
label define label_xf3c13 21 "Imputed using method other than prior year data", add 
label define label_xf3c13 22 "Imputed using the Group Median procedure", add 
label define label_xf3c13 30 "Not applicable", add 
label define label_xf3c13 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3c13 40 "Suppressed to protect confidentiality", add 
label values xf3c13 label_xf3c13
label define label_xf3c14 10 "Reported" 
label define label_xf3c14 11 "Analyst corrected reported value", add 
label define label_xf3c14 12 "Data generated from other data values", add 
label define label_xf3c14 13 "Implied zero", add 
label define label_xf3c14 14 "Data adjusted in scan edits", add 
label define label_xf3c14 15 "Data copied from another field", add 
label define label_xf3c14 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3c14 17 "Details are adjusted to sum to total", add 
label define label_xf3c14 18 "Total generated to equal the sum of detail", add 
label define label_xf3c14 20 "Imputed using data from prior year", add 
label define label_xf3c14 21 "Imputed using method other than prior year data", add 
label define label_xf3c14 22 "Imputed using the Group Median procedure", add 
label define label_xf3c14 30 "Not applicable", add 
label define label_xf3c14 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3c14 40 "Suppressed to protect confidentiality", add 
label values xf3c14 label_xf3c14
label define label_xf3c15 10 "Reported" 
label define label_xf3c15 11 "Analyst corrected reported value", add 
label define label_xf3c15 12 "Data generated from other data values", add 
label define label_xf3c15 13 "Implied zero", add 
label define label_xf3c15 14 "Data adjusted in scan edits", add 
label define label_xf3c15 15 "Data copied from another field", add 
label define label_xf3c15 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3c15 17 "Details are adjusted to sum to total", add 
label define label_xf3c15 18 "Total generated to equal the sum of detail", add 
label define label_xf3c15 20 "Imputed using data from prior year", add 
label define label_xf3c15 21 "Imputed using method other than prior year data", add 
label define label_xf3c15 22 "Imputed using the Group Median procedure", add 
label define label_xf3c15 30 "Not applicable", add 
label define label_xf3c15 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3c15 40 "Suppressed to protect confidentiality", add 
label values xf3c15 label_xf3c15
label define label_xf3c16 10 "Reported" 
label define label_xf3c16 11 "Analyst corrected reported value", add 
label define label_xf3c16 12 "Data generated from other data values", add 
label define label_xf3c16 13 "Implied zero", add 
label define label_xf3c16 14 "Data adjusted in scan edits", add 
label define label_xf3c16 15 "Data copied from another field", add 
label define label_xf3c16 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3c16 17 "Details are adjusted to sum to total", add 
label define label_xf3c16 18 "Total generated to equal the sum of detail", add 
label define label_xf3c16 20 "Imputed using data from prior year", add 
label define label_xf3c16 21 "Imputed using method other than prior year data", add 
label define label_xf3c16 22 "Imputed using the Group Median procedure", add 
label define label_xf3c16 30 "Not applicable", add 
label define label_xf3c16 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3c16 40 "Suppressed to protect confidentiality", add 
label values xf3c16 label_xf3c16
label define label_xf3d08 10 "Reported" 
label define label_xf3d08 11 "Analyst corrected reported value", add 
label define label_xf3d08 12 "Data generated from other data values", add 
label define label_xf3d08 13 "Implied zero", add 
label define label_xf3d08 14 "Data adjusted in scan edits", add 
label define label_xf3d08 15 "Data copied from another field", add 
label define label_xf3d08 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3d08 17 "Details are adjusted to sum to total", add 
label define label_xf3d08 18 "Total generated to equal the sum of detail", add 
label define label_xf3d08 20 "Imputed using data from prior year", add 
label define label_xf3d08 21 "Imputed using method other than prior year data", add 
label define label_xf3d08 22 "Imputed using the Group Median procedure", add 
label define label_xf3d08 30 "Not applicable", add 
label define label_xf3d08 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3d08 40 "Suppressed to protect confidentiality", add 
label values xf3d08 label_xf3d08
label define label_xf3d16 10 "Reported" 
label define label_xf3d16 11 "Analyst corrected reported value", add 
label define label_xf3d16 12 "Data generated from other data values", add 
label define label_xf3d16 13 "Implied zero", add 
label define label_xf3d16 14 "Data adjusted in scan edits", add 
label define label_xf3d16 15 "Data copied from another field", add 
label define label_xf3d16 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3d16 17 "Details are adjusted to sum to total", add 
label define label_xf3d16 18 "Total generated to equal the sum of detail", add 
label define label_xf3d16 20 "Imputed using data from prior year", add 
label define label_xf3d16 21 "Imputed using method other than prior year data", add 
label define label_xf3d16 22 "Imputed using the Group Median procedure", add 
label define label_xf3d16 30 "Not applicable", add 
label define label_xf3d16 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3d16 40 "Suppressed to protect confidentiality", add 
label values xf3d16 label_xf3d16
label define label_xf3d20 10 "Reported" 
label define label_xf3d20 11 "Analyst corrected reported value", add 
label define label_xf3d20 12 "Data generated from other data values", add 
label define label_xf3d20 13 "Implied zero", add 
label define label_xf3d20 14 "Data adjusted in scan edits", add 
label define label_xf3d20 15 "Data copied from another field", add 
label define label_xf3d20 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3d20 17 "Details are adjusted to sum to total", add 
label define label_xf3d20 18 "Total generated to equal the sum of detail", add 
label define label_xf3d20 20 "Imputed using data from prior year", add 
label define label_xf3d20 21 "Imputed using method other than prior year data", add 
label define label_xf3d20 22 "Imputed using the Group Median procedure", add 
label define label_xf3d20 30 "Not applicable", add 
label define label_xf3d20 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3d20 40 "Suppressed to protect confidentiality", add 
label values xf3d20 label_xf3d20
label define label_xf3d21 10 "Reported" 
label define label_xf3d21 11 "Analyst corrected reported value", add 
label define label_xf3d21 12 "Data generated from other data values", add 
label define label_xf3d21 13 "Implied zero", add 
label define label_xf3d21 14 "Data adjusted in scan edits", add 
label define label_xf3d21 15 "Data copied from another field", add 
label define label_xf3d21 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf3d21 17 "Details are adjusted to sum to total", add 
label define label_xf3d21 18 "Total generated to equal the sum of detail", add 
label define label_xf3d21 20 "Imputed using data from prior year", add 
label define label_xf3d21 21 "Imputed using method other than prior year data", add 
label define label_xf3d21 22 "Imputed using the Group Median procedure", add 
label define label_xf3d21 30 "Not applicable", add 
label define label_xf3d21 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3d21 40 "Suppressed to protect confidentiality", add 
label values xf3d21 label_xf3d21
tab xf3a01
tab xf3a02
tab xf3a04
tab xf3a05
tab xf3a06
tab xf3a07
tab xf3a08
tab xf3a09
tab xf3a10
tab xf3aa01
tab xf3aa02
tab xf3aa03
tab xf3aa04
tab xf3aa05
tab xf3aa06
tab xf3aa07
tab xf3b01_1
tab xf3b01_2
tab xf3b02_1
tab xf3b02_2
tab xf3b03_1
tab xf3b03_2
tab xf3b04_1
tab xf3b04_2
tab xf3b05_1
tab xf3b05_2
tab xf3b06_1
tab xf3b06_2
tab xf3b07_1
tab xf3b07_2
tab xf3b08_1
tab xf3b08_2
tab xf3b09_2
tab xf3b10_1
tab xf3b10_2
tab xf3b10_3
tab xf3b10_5
tab xf3b10_6
tab xf3b10_7
tab xf3c01
tab xf3c02
tab xf3c0411
tab xf3c12
tab xf3c13
tab xf3c14
tab xf3c15
tab xf3c16
tab xf3d08
tab xf3d16
tab xf3d20
tab xf3d21
summarize f3a01
summarize f3a02
summarize f3a04
summarize f3a05
summarize f3a06
summarize f3a07
summarize f3a08
summarize f3a09
summarize f3a10
summarize f3aa01
summarize f3aa02
summarize f3aa03
summarize f3aa04
summarize f3aa05
summarize f3aa06
summarize f3aa07
summarize f3b01_1
summarize f3b01_2
summarize f3b02_1
summarize f3b02_2
summarize f3b03_1
summarize f3b03_2
summarize f3b04_1
summarize f3b04_2
summarize f3b05_1
summarize f3b05_2
summarize f3b06_1
summarize f3b06_2
summarize f3b07_1
summarize f3b07_2
summarize f3b08_1
summarize f3b08_2
summarize f3b09_2
summarize f3b10_1
summarize f3b10_2
summarize f3b10_3
summarize f3b10_5
summarize f3b10_6
summarize f3b10_7
summarize f3c01
summarize f3c02
summarize f3c0411
summarize f3c12
summarize f3c13
summarize f3c14
summarize f3c15
summarize f3c16
summarize f3d08
summarize f3d16
summarize f3d20
summarize f3d21
save dct_f9798_f3

