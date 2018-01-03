* Created: 6/18/2010 5:57:17 PM
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
insheet using "c:\dct\f9899_f2_data_stata.csv", comma clear
label data "dct_f9899_f2"
label variable unitid "unitid"
label variable xf2a01_1 "Imputation field for F2A01_1 - Total tuition and fees"
label variable f2a01_1 "Total tuition and fees"
label variable xf2a02_1 "Imputation field for F2A02_1 - Total federal appropriations"
label variable f2a02_1 "Total federal appropriations"
label variable xf2a04_1 "Imputation field for F2A04_1 - Total state appropriations"
label variable f2a04_1 "Total state appropriations"
label variable xf2a05_1 "Imputation field for F2A05_1 - Total local appropriations"
label variable f2a05_1 "Total local appropriations"
label variable xf2a06_1 "Imputation field for F2A06_1 - Total federal grants and contracts"
label variable f2a06_1 "Total federal grants and contracts"
label variable xf2a07_1 "Imputation field for F2A07_1 - Total state grants and contracts"
label variable f2a07_1 "Total state grants and contracts"
label variable xf2a08_1 "Imputation field for F2A08_1 - Total local grants and contracts"
label variable f2a08_1 "Total local grants and contracts"
label variable xf2a09_1 "Imputation field for F2A09_1 - Total private gifts, grants, and contracts"
label variable f2a09_1 "Total private gifts, grants, and contracts"
label variable xf2a10_1 "Imputation field for F2A10_1 - Total contributions from affiliated entities"
label variable f2a10_1 "Total contributions from affiliated entities"
label variable xf2a11_1 "Imputation field for F2A11_1 - Total investment return (income, gains, and losses)"
label variable f2a11_1 "Total investment return (income, gains, and losses)"
label variable xf2a12_1 "Imputation field for F2A12_1 - Total sales and services of educational activities"
label variable f2a12_1 "Total sales and services of educational activities"
label variable xf2a13_1 "Imputation field for F2A13_1 - Total sales and services of auxiliary enterprises"
label variable f2a13_1 "Total sales and services of auxiliary enterprises"
label variable xf2a14_1 "Imputation field for F2A14_1 - Total hospital revenue"
label variable f2a14_1 "Total hospital revenue"
label variable xf2a15_1 "Imputation field for F2A15_1 - Total independent operations revenue"
label variable f2a15_1 "Total independent operations revenue"
label variable xf2a16_1 "Imputation field for F2A16_1 - Total other revenue"
label variable f2a16_1 "Total other revenue"
label variable xf2a17_1 "Imputation field for F2A17_1 - Total revenues and investment return"
label variable f2a17_1 "Total revenues and investment return"
label variable xf2aa01 "Imputation field for F2AA01 - Total Pell grants"
label variable f2aa01 "Total Pell grants"
label variable xf2aa02 "Imputation field for F2AA02 - Total other federal grants"
label variable f2aa02 "Total other federal grants"
label variable xf2aa03 "Imputation field for F2AA03 - Total state grants"
label variable f2aa03 "Total state grants"
label variable xf2aa04 "Imputation field for F2AA04 - Total local grants"
label variable f2aa04 "Total local grants"
label variable xf2aa05 "Imputation field for F2AA05 - Total institutional grants (funded)"
label variable f2aa05 "Total institutional grants (funded)"
label variable xf2aa06 "Imputation field for F2AA06 - Total institutional grants (unfunded)"
label variable f2aa06 "Total institutional grants (unfunded)"
label variable xf2aa07 "Imputation field for F2AA07 - Total student aid"
label variable f2aa07 "Total student aid"
label variable xf2aa08 "Imputation field for F2AA08 - Total-allowance applied to tuition and fees"
label variable f2aa08 "Total-allowance applied to tuition and fees"
label variable xf2aa09 "Imputation field for F2AA09 - Total-allowance applied to auxiliary enterprise revenues"
label variable f2aa09 "Total-allowance applied to auxiliary enterprise revenues"
label variable xf2b01_1 "Imputation field for F2B01_1 - Instruction-total"
label variable f2b01_1 "Instruction-total"
label variable xf2b01_2 "Imputation field for F2B01_2 - Instruction-salaries and wages"
label variable f2b01_2 "Instruction-salaries and wages"
label variable xf2b02_1 "Imputation field for F2B02_1 - Research-total"
label variable f2b02_1 "Research-total"
label variable xf2b02_2 "Imputation field for F2B02_2 - Research-salaries and wages"
label variable f2b02_2 "Research-salaries and wages"
label variable xf2b03_1 "Imputation field for F2B03_1 - Public service-total"
label variable f2b03_1 "Public service-total"
label variable xf2b03_2 "Imputation field for F2B03_2 - Public service-salaries and wages"
label variable f2b03_2 "Public service-salaries and wages"
label variable xf2b04_1 "Imputation field for F2B04_1 - Academic support-total"
label variable f2b04_1 "Academic support-total"
label variable xf2b04_2 "Imputation field for F2B04_2 - Academic support-salaries and wages"
label variable f2b04_2 "Academic support-salaries and wages"
label variable xf2b05_1 "Imputation field for F2B05_1 - Student services-total"
label variable f2b05_1 "Student services-total"
label variable xf2b05_2 "Imputation field for F2B05_2 - Student services-salaries and wages"
label variable f2b05_2 "Student services-salaries and wages"
label variable xf2b06_1 "Imputation field for F2B06_1 - Institutional support-total"
label variable f2b06_1 "Institutional support-total"
label variable xf2b06_2 "Imputation field for F2B06_2 - Institutional support-salaries and wages"
label variable f2b06_2 "Institutional support-salaries and wages"
label variable xf2b07_1 "Imputation field for F2B07_1 - Auxiliary enterprises-total"
label variable f2b07_1 "Auxiliary enterprises-total"
label variable xf2b07_2 "Imputation field for F2B07_2 - Auxiliary enterprises-salaries and wages"
label variable f2b07_2 "Auxiliary enterprises-salaries and wages"
label variable xf2b08_1 "Imputation field for F2B08_1 - Scholarships and fellowships-total"
label variable f2b08_1 "Scholarships and fellowships-total"
label variable xf2b08_2 "Imputation field for F2B08_2 - Scholarships and fellowships-salaries and wages"
label variable f2b08_2 "Scholarships and fellowships-salaries and wages"
label variable xf2b09_1 "Imputation field for F2B09_1 - Hospital services-total"
label variable f2b09_1 "Hospital services-total"
label variable xf2b09_2 "Imputation field for F2B09_2 - Hospital services-salaries and wages"
label variable f2b09_2 "Hospital services-salaries and wages"
label variable xf2b10_1 "Imputation field for F2B10_1 - Independent operations-total"
label variable f2b10_1 "Independent operations-total"
label variable xf2b10_2 "Imputation field for F2B10_2 - Independent operations-salaries and wages"
label variable f2b10_2 "Independent operations-salaries and wages"
label variable xf2b11_2 "Imputation field for F2B11_2 - Operation and maintenance of plant-salaries and wages"
label variable f2b11_2 "Operation and maintenance of plant-salaries and wages"
label variable xf2b12_1 "Imputation field for F2B12_1 - Total expenses-total"
label variable f2b12_1 "Total expenses-total"
label variable xf2b12_2 "Imputation field for F2B12_2 - Total expenses-salaries and wages"
label variable f2b12_2 "Total expenses-salaries and wages"
label variable xf2b12_3 "Imputation field for F2B12_3 - Total expenses-benefits"
label variable f2b12_3 "Total expenses-benefits"
label variable xf2b12_5 "Imputation field for F2B12_5 - Total expenses-depreciation"
label variable f2b12_5 "Total expenses-depreciation"
label variable xf2b12_6 "Imputation field for F2B12_6 - Total expenses-interest"
label variable f2b12_6 "Total expenses-interest"
label variable xf2b12_7 "Imputation field for F2B12_7 - Total expenses-all other"
label variable f2b12_7 "Total expenses-all other"
label variable xf2c01 "Imputation field for F2C01 - Total revenues and investment return (from Part A, line A17, column 1)"
label variable f2c01 "Total revenues and investment return (from Part A, line A17, column 1)"
label variable xf2c02 "Imputation field for F2C02 - Total expenses (from Part B, line B12, column 1)"
label variable f2c02 "Total expenses (from Part B, line B12, column 1)"
label variable xf2c0308 "Imputation field for F2C0308 - Other specific changes in net assets"
label variable f2c0308 "Other specific changes in net assets"
label variable xf2c09 "Imputation field for F2C09 - Change in net assets"
label variable f2c09 "Change in net assets"
label variable xf2c10 "Imputation field for F2C10 - Net assets, beginning of the year"
label variable f2c10 "Net assets, beginning of the year"
label variable xf2c11 "Imputation field for F2C11 - Adjustments to beginning net assets"
label variable f2c11 "Adjustments to beginning net assets"
label variable xf2c12 "Imputation field for F2C12 - Net assets, end of the year"
label variable f2c12 "Net assets, end of the year"
label variable xf2d05 "Imputation field for F2D05 - Long-term investments"
label variable f2d05 "Long-term investments"
label variable xf2d08 "Imputation field for F2D08 - Total assets"
label variable f2d08 "Total assets"
label variable xf2d17 "Imputation field for F2D17 - Total liabilities"
label variable f2d17 "Total liabilities"
label variable xf2d20 "Imputation field for F2D20 - Total unrestricted net assets"
label variable f2d20 "Total unrestricted net assets"
label variable xf2d23 "Imputation field for F2D23 - Total restricted net assets"
label variable f2d23 "Total restricted net assets"
label variable xf2d24 "Imputation field for F2D24 - Total net assets"
label variable f2d24 "Total net assets"
label variable xf2dc014 "Imputation field for F2DC014 - Land and land improvements-end of year"
label variable f2dc014 "Land and land improvements-end of year"
label variable xf2dc024 "Imputation field for F2DC024 - Buildings-end of year"
label variable f2dc024 "Buildings-end of year"
label variable xf2dc034 "Imputation field for F2DC034 - Equipment, including art and library collections-end of year"
label variable f2dc034 "Equipment, including art and library collections-end of year"
label variable xf2dc044 "Imputation field for F2DC044 - Property obtained under capital leases-end of year"
label variable f2dc044 "Property obtained under capital leases-end of year"
label define label_xf2a01_1 10 "Reported" 
label define label_xf2a01_1 11 "Analyst corrected reported value", add 
label define label_xf2a01_1 12 "Data generated from other data values", add 
label define label_xf2a01_1 13 "Implied zero", add 
label define label_xf2a01_1 14 "Data adjusted in scan edits", add 
label define label_xf2a01_1 15 "Data copied from another field", add 
label define label_xf2a01_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a01_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a01_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a01_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a01_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a01_1 30 "Not applicable", add 
label define label_xf2a01_1 31 "Original data field was not reported", add 
label define label_xf2a01_1 36 "Original reported value was deleted", add 
label define label_xf2a01_1 40 "Suppressed to protect confidentiality", add 
label values xf2a01_1 label_xf2a01_1
label define label_xf2a02_1 10 "Reported" 
label define label_xf2a02_1 11 "Analyst corrected reported value", add 
label define label_xf2a02_1 12 "Data generated from other data values", add 
label define label_xf2a02_1 13 "Implied zero", add 
label define label_xf2a02_1 14 "Data adjusted in scan edits", add 
label define label_xf2a02_1 15 "Data copied from another field", add 
label define label_xf2a02_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a02_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a02_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a02_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a02_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a02_1 30 "Not applicable", add 
label define label_xf2a02_1 31 "Original data field was not reported", add 
label define label_xf2a02_1 36 "Original reported value was deleted", add 
label define label_xf2a02_1 40 "Suppressed to protect confidentiality", add 
label values xf2a02_1 label_xf2a02_1
label define label_xf2a04_1 10 "Reported" 
label define label_xf2a04_1 11 "Analyst corrected reported value", add 
label define label_xf2a04_1 12 "Data generated from other data values", add 
label define label_xf2a04_1 13 "Implied zero", add 
label define label_xf2a04_1 14 "Data adjusted in scan edits", add 
label define label_xf2a04_1 15 "Data copied from another field", add 
label define label_xf2a04_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a04_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a04_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a04_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a04_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a04_1 30 "Not applicable", add 
label define label_xf2a04_1 31 "Original data field was not reported", add 
label define label_xf2a04_1 36 "Original reported value was deleted", add 
label define label_xf2a04_1 40 "Suppressed to protect confidentiality", add 
label values xf2a04_1 label_xf2a04_1
label define label_xf2a05_1 10 "Reported" 
label define label_xf2a05_1 11 "Analyst corrected reported value", add 
label define label_xf2a05_1 12 "Data generated from other data values", add 
label define label_xf2a05_1 13 "Implied zero", add 
label define label_xf2a05_1 14 "Data adjusted in scan edits", add 
label define label_xf2a05_1 15 "Data copied from another field", add 
label define label_xf2a05_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a05_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a05_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a05_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a05_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a05_1 30 "Not applicable", add 
label define label_xf2a05_1 31 "Original data field was not reported", add 
label define label_xf2a05_1 36 "Original reported value was deleted", add 
label define label_xf2a05_1 40 "Suppressed to protect confidentiality", add 
label values xf2a05_1 label_xf2a05_1
label define label_xf2a06_1 10 "Reported" 
label define label_xf2a06_1 11 "Analyst corrected reported value", add 
label define label_xf2a06_1 12 "Data generated from other data values", add 
label define label_xf2a06_1 13 "Implied zero", add 
label define label_xf2a06_1 14 "Data adjusted in scan edits", add 
label define label_xf2a06_1 15 "Data copied from another field", add 
label define label_xf2a06_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a06_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a06_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a06_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a06_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a06_1 30 "Not applicable", add 
label define label_xf2a06_1 31 "Original data field was not reported", add 
label define label_xf2a06_1 36 "Original reported value was deleted", add 
label define label_xf2a06_1 40 "Suppressed to protect confidentiality", add 
label values xf2a06_1 label_xf2a06_1
label define label_xf2a07_1 10 "Reported" 
label define label_xf2a07_1 11 "Analyst corrected reported value", add 
label define label_xf2a07_1 12 "Data generated from other data values", add 
label define label_xf2a07_1 13 "Implied zero", add 
label define label_xf2a07_1 14 "Data adjusted in scan edits", add 
label define label_xf2a07_1 15 "Data copied from another field", add 
label define label_xf2a07_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a07_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a07_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a07_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a07_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a07_1 30 "Not applicable", add 
label define label_xf2a07_1 31 "Original data field was not reported", add 
label define label_xf2a07_1 36 "Original reported value was deleted", add 
label define label_xf2a07_1 40 "Suppressed to protect confidentiality", add 
label values xf2a07_1 label_xf2a07_1
label define label_xf2a08_1 10 "Reported" 
label define label_xf2a08_1 11 "Analyst corrected reported value", add 
label define label_xf2a08_1 12 "Data generated from other data values", add 
label define label_xf2a08_1 13 "Implied zero", add 
label define label_xf2a08_1 14 "Data adjusted in scan edits", add 
label define label_xf2a08_1 15 "Data copied from another field", add 
label define label_xf2a08_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a08_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a08_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a08_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a08_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a08_1 30 "Not applicable", add 
label define label_xf2a08_1 31 "Original data field was not reported", add 
label define label_xf2a08_1 36 "Original reported value was deleted", add 
label define label_xf2a08_1 40 "Suppressed to protect confidentiality", add 
label values xf2a08_1 label_xf2a08_1
label define label_xf2a09_1 10 "Reported" 
label define label_xf2a09_1 11 "Analyst corrected reported value", add 
label define label_xf2a09_1 12 "Data generated from other data values", add 
label define label_xf2a09_1 13 "Implied zero", add 
label define label_xf2a09_1 14 "Data adjusted in scan edits", add 
label define label_xf2a09_1 15 "Data copied from another field", add 
label define label_xf2a09_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a09_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a09_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a09_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a09_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a09_1 30 "Not applicable", add 
label define label_xf2a09_1 31 "Original data field was not reported", add 
label define label_xf2a09_1 36 "Original reported value was deleted", add 
label define label_xf2a09_1 40 "Suppressed to protect confidentiality", add 
label values xf2a09_1 label_xf2a09_1
label define label_xf2a10_1 10 "Reported" 
label define label_xf2a10_1 11 "Analyst corrected reported value", add 
label define label_xf2a10_1 12 "Data generated from other data values", add 
label define label_xf2a10_1 13 "Implied zero", add 
label define label_xf2a10_1 14 "Data adjusted in scan edits", add 
label define label_xf2a10_1 15 "Data copied from another field", add 
label define label_xf2a10_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a10_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a10_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a10_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a10_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a10_1 30 "Not applicable", add 
label define label_xf2a10_1 31 "Original data field was not reported", add 
label define label_xf2a10_1 36 "Original reported value was deleted", add 
label define label_xf2a10_1 40 "Suppressed to protect confidentiality", add 
label values xf2a10_1 label_xf2a10_1
label define label_xf2a11_1 10 "Reported" 
label define label_xf2a11_1 11 "Analyst corrected reported value", add 
label define label_xf2a11_1 12 "Data generated from other data values", add 
label define label_xf2a11_1 13 "Implied zero", add 
label define label_xf2a11_1 14 "Data adjusted in scan edits", add 
label define label_xf2a11_1 15 "Data copied from another field", add 
label define label_xf2a11_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a11_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a11_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a11_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a11_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a11_1 30 "Not applicable", add 
label define label_xf2a11_1 31 "Original data field was not reported", add 
label define label_xf2a11_1 36 "Original reported value was deleted", add 
label define label_xf2a11_1 40 "Suppressed to protect confidentiality", add 
label values xf2a11_1 label_xf2a11_1
label define label_xf2a12_1 10 "Reported" 
label define label_xf2a12_1 11 "Analyst corrected reported value", add 
label define label_xf2a12_1 12 "Data generated from other data values", add 
label define label_xf2a12_1 13 "Implied zero", add 
label define label_xf2a12_1 14 "Data adjusted in scan edits", add 
label define label_xf2a12_1 15 "Data copied from another field", add 
label define label_xf2a12_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a12_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a12_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a12_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a12_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a12_1 30 "Not applicable", add 
label define label_xf2a12_1 31 "Original data field was not reported", add 
label define label_xf2a12_1 36 "Original reported value was deleted", add 
label define label_xf2a12_1 40 "Suppressed to protect confidentiality", add 
label values xf2a12_1 label_xf2a12_1
label define label_xf2a13_1 10 "Reported" 
label define label_xf2a13_1 11 "Analyst corrected reported value", add 
label define label_xf2a13_1 12 "Data generated from other data values", add 
label define label_xf2a13_1 13 "Implied zero", add 
label define label_xf2a13_1 14 "Data adjusted in scan edits", add 
label define label_xf2a13_1 15 "Data copied from another field", add 
label define label_xf2a13_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a13_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a13_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a13_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a13_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a13_1 30 "Not applicable", add 
label define label_xf2a13_1 31 "Original data field was not reported", add 
label define label_xf2a13_1 36 "Original reported value was deleted", add 
label define label_xf2a13_1 40 "Suppressed to protect confidentiality", add 
label values xf2a13_1 label_xf2a13_1
label define label_xf2a14_1 10 "Reported" 
label define label_xf2a14_1 11 "Analyst corrected reported value", add 
label define label_xf2a14_1 12 "Data generated from other data values", add 
label define label_xf2a14_1 13 "Implied zero", add 
label define label_xf2a14_1 14 "Data adjusted in scan edits", add 
label define label_xf2a14_1 15 "Data copied from another field", add 
label define label_xf2a14_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a14_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a14_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a14_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a14_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a14_1 30 "Not applicable", add 
label define label_xf2a14_1 31 "Original data field was not reported", add 
label define label_xf2a14_1 36 "Original reported value was deleted", add 
label define label_xf2a14_1 40 "Suppressed to protect confidentiality", add 
label values xf2a14_1 label_xf2a14_1
label define label_xf2a15_1 10 "Reported" 
label define label_xf2a15_1 11 "Analyst corrected reported value", add 
label define label_xf2a15_1 12 "Data generated from other data values", add 
label define label_xf2a15_1 13 "Implied zero", add 
label define label_xf2a15_1 14 "Data adjusted in scan edits", add 
label define label_xf2a15_1 15 "Data copied from another field", add 
label define label_xf2a15_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a15_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a15_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a15_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a15_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a15_1 30 "Not applicable", add 
label define label_xf2a15_1 31 "Original data field was not reported", add 
label define label_xf2a15_1 36 "Original reported value was deleted", add 
label define label_xf2a15_1 40 "Suppressed to protect confidentiality", add 
label values xf2a15_1 label_xf2a15_1
label define label_xf2a16_1 10 "Reported" 
label define label_xf2a16_1 11 "Analyst corrected reported value", add 
label define label_xf2a16_1 12 "Data generated from other data values", add 
label define label_xf2a16_1 13 "Implied zero", add 
label define label_xf2a16_1 14 "Data adjusted in scan edits", add 
label define label_xf2a16_1 15 "Data copied from another field", add 
label define label_xf2a16_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a16_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a16_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a16_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a16_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a16_1 30 "Not applicable", add 
label define label_xf2a16_1 31 "Original data field was not reported", add 
label define label_xf2a16_1 36 "Original reported value was deleted", add 
label define label_xf2a16_1 40 "Suppressed to protect confidentiality", add 
label values xf2a16_1 label_xf2a16_1
label define label_xf2a17_1 10 "Reported" 
label define label_xf2a17_1 11 "Analyst corrected reported value", add 
label define label_xf2a17_1 12 "Data generated from other data values", add 
label define label_xf2a17_1 13 "Implied zero", add 
label define label_xf2a17_1 14 "Data adjusted in scan edits", add 
label define label_xf2a17_1 15 "Data copied from another field", add 
label define label_xf2a17_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2a17_1 17 "Details are adjusted to sum to total", add 
label define label_xf2a17_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2a17_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2a17_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2a17_1 30 "Not applicable", add 
label define label_xf2a17_1 31 "Original data field was not reported", add 
label define label_xf2a17_1 36 "Original reported value was deleted", add 
label define label_xf2a17_1 40 "Suppressed to protect confidentiality", add 
label values xf2a17_1 label_xf2a17_1
label define label_xf2aa01 10 "Reported" 
label define label_xf2aa01 11 "Analyst corrected reported value", add 
label define label_xf2aa01 12 "Data generated from other data values", add 
label define label_xf2aa01 13 "Implied zero", add 
label define label_xf2aa01 14 "Data adjusted in scan edits", add 
label define label_xf2aa01 15 "Data copied from another field", add 
label define label_xf2aa01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2aa01 17 "Details are adjusted to sum to total", add 
label define label_xf2aa01 18 "Total generated to equal the sum of detail", add 
label define label_xf2aa01 20 "Imputed using Carry Forward procedure", add 
label define label_xf2aa01 22 "Imputed using the Group Median procedure", add 
label define label_xf2aa01 30 "Not applicable", add 
label define label_xf2aa01 31 "Original data field was not reported", add 
label define label_xf2aa01 36 "Original reported value was deleted", add 
label define label_xf2aa01 40 "Suppressed to protect confidentiality", add 
label values xf2aa01 label_xf2aa01
label define label_xf2aa02 10 "Reported" 
label define label_xf2aa02 11 "Analyst corrected reported value", add 
label define label_xf2aa02 12 "Data generated from other data values", add 
label define label_xf2aa02 13 "Implied zero", add 
label define label_xf2aa02 14 "Data adjusted in scan edits", add 
label define label_xf2aa02 15 "Data copied from another field", add 
label define label_xf2aa02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2aa02 17 "Details are adjusted to sum to total", add 
label define label_xf2aa02 18 "Total generated to equal the sum of detail", add 
label define label_xf2aa02 20 "Imputed using Carry Forward procedure", add 
label define label_xf2aa02 22 "Imputed using the Group Median procedure", add 
label define label_xf2aa02 30 "Not applicable", add 
label define label_xf2aa02 31 "Original data field was not reported", add 
label define label_xf2aa02 36 "Original reported value was deleted", add 
label define label_xf2aa02 40 "Suppressed to protect confidentiality", add 
label values xf2aa02 label_xf2aa02
label define label_xf2aa03 10 "Reported" 
label define label_xf2aa03 11 "Analyst corrected reported value", add 
label define label_xf2aa03 12 "Data generated from other data values", add 
label define label_xf2aa03 13 "Implied zero", add 
label define label_xf2aa03 14 "Data adjusted in scan edits", add 
label define label_xf2aa03 15 "Data copied from another field", add 
label define label_xf2aa03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2aa03 17 "Details are adjusted to sum to total", add 
label define label_xf2aa03 18 "Total generated to equal the sum of detail", add 
label define label_xf2aa03 20 "Imputed using Carry Forward procedure", add 
label define label_xf2aa03 22 "Imputed using the Group Median procedure", add 
label define label_xf2aa03 30 "Not applicable", add 
label define label_xf2aa03 31 "Original data field was not reported", add 
label define label_xf2aa03 36 "Original reported value was deleted", add 
label define label_xf2aa03 40 "Suppressed to protect confidentiality", add 
label values xf2aa03 label_xf2aa03
label define label_xf2aa04 10 "Reported" 
label define label_xf2aa04 11 "Analyst corrected reported value", add 
label define label_xf2aa04 12 "Data generated from other data values", add 
label define label_xf2aa04 13 "Implied zero", add 
label define label_xf2aa04 14 "Data adjusted in scan edits", add 
label define label_xf2aa04 15 "Data copied from another field", add 
label define label_xf2aa04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2aa04 17 "Details are adjusted to sum to total", add 
label define label_xf2aa04 18 "Total generated to equal the sum of detail", add 
label define label_xf2aa04 20 "Imputed using Carry Forward procedure", add 
label define label_xf2aa04 22 "Imputed using the Group Median procedure", add 
label define label_xf2aa04 30 "Not applicable", add 
label define label_xf2aa04 31 "Original data field was not reported", add 
label define label_xf2aa04 36 "Original reported value was deleted", add 
label define label_xf2aa04 40 "Suppressed to protect confidentiality", add 
label values xf2aa04 label_xf2aa04
label define label_xf2aa05 10 "Reported" 
label define label_xf2aa05 11 "Analyst corrected reported value", add 
label define label_xf2aa05 12 "Data generated from other data values", add 
label define label_xf2aa05 13 "Implied zero", add 
label define label_xf2aa05 14 "Data adjusted in scan edits", add 
label define label_xf2aa05 15 "Data copied from another field", add 
label define label_xf2aa05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2aa05 17 "Details are adjusted to sum to total", add 
label define label_xf2aa05 18 "Total generated to equal the sum of detail", add 
label define label_xf2aa05 20 "Imputed using Carry Forward procedure", add 
label define label_xf2aa05 22 "Imputed using the Group Median procedure", add 
label define label_xf2aa05 30 "Not applicable", add 
label define label_xf2aa05 31 "Original data field was not reported", add 
label define label_xf2aa05 36 "Original reported value was deleted", add 
label define label_xf2aa05 40 "Suppressed to protect confidentiality", add 
label values xf2aa05 label_xf2aa05
label define label_xf2aa06 10 "Reported" 
label define label_xf2aa06 11 "Analyst corrected reported value", add 
label define label_xf2aa06 12 "Data generated from other data values", add 
label define label_xf2aa06 13 "Implied zero", add 
label define label_xf2aa06 14 "Data adjusted in scan edits", add 
label define label_xf2aa06 15 "Data copied from another field", add 
label define label_xf2aa06 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2aa06 17 "Details are adjusted to sum to total", add 
label define label_xf2aa06 18 "Total generated to equal the sum of detail", add 
label define label_xf2aa06 20 "Imputed using Carry Forward procedure", add 
label define label_xf2aa06 22 "Imputed using the Group Median procedure", add 
label define label_xf2aa06 30 "Not applicable", add 
label define label_xf2aa06 31 "Original data field was not reported", add 
label define label_xf2aa06 36 "Original reported value was deleted", add 
label define label_xf2aa06 40 "Suppressed to protect confidentiality", add 
label values xf2aa06 label_xf2aa06
label define label_xf2aa07 10 "Reported" 
label define label_xf2aa07 11 "Analyst corrected reported value", add 
label define label_xf2aa07 12 "Data generated from other data values", add 
label define label_xf2aa07 13 "Implied zero", add 
label define label_xf2aa07 14 "Data adjusted in scan edits", add 
label define label_xf2aa07 15 "Data copied from another field", add 
label define label_xf2aa07 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2aa07 17 "Details are adjusted to sum to total", add 
label define label_xf2aa07 18 "Total generated to equal the sum of detail", add 
label define label_xf2aa07 20 "Imputed using Carry Forward procedure", add 
label define label_xf2aa07 22 "Imputed using the Group Median procedure", add 
label define label_xf2aa07 30 "Not applicable", add 
label define label_xf2aa07 31 "Original data field was not reported", add 
label define label_xf2aa07 36 "Original reported value was deleted", add 
label define label_xf2aa07 40 "Suppressed to protect confidentiality", add 
label values xf2aa07 label_xf2aa07
label define label_xf2aa08 10 "Reported" 
label define label_xf2aa08 11 "Analyst corrected reported value", add 
label define label_xf2aa08 12 "Data generated from other data values", add 
label define label_xf2aa08 13 "Implied zero", add 
label define label_xf2aa08 14 "Data adjusted in scan edits", add 
label define label_xf2aa08 15 "Data copied from another field", add 
label define label_xf2aa08 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2aa08 17 "Details are adjusted to sum to total", add 
label define label_xf2aa08 18 "Total generated to equal the sum of detail", add 
label define label_xf2aa08 20 "Imputed using Carry Forward procedure", add 
label define label_xf2aa08 22 "Imputed using the Group Median procedure", add 
label define label_xf2aa08 30 "Not applicable", add 
label define label_xf2aa08 31 "Original data field was not reported", add 
label define label_xf2aa08 36 "Original reported value was deleted", add 
label define label_xf2aa08 40 "Suppressed to protect confidentiality", add 
label values xf2aa08 label_xf2aa08
label define label_xf2aa09 10 "Reported" 
label define label_xf2aa09 11 "Analyst corrected reported value", add 
label define label_xf2aa09 12 "Data generated from other data values", add 
label define label_xf2aa09 13 "Implied zero", add 
label define label_xf2aa09 14 "Data adjusted in scan edits", add 
label define label_xf2aa09 15 "Data copied from another field", add 
label define label_xf2aa09 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2aa09 17 "Details are adjusted to sum to total", add 
label define label_xf2aa09 18 "Total generated to equal the sum of detail", add 
label define label_xf2aa09 20 "Imputed using Carry Forward procedure", add 
label define label_xf2aa09 22 "Imputed using the Group Median procedure", add 
label define label_xf2aa09 30 "Not applicable", add 
label define label_xf2aa09 31 "Original data field was not reported", add 
label define label_xf2aa09 36 "Original reported value was deleted", add 
label define label_xf2aa09 40 "Suppressed to protect confidentiality", add 
label values xf2aa09 label_xf2aa09
label define label_xf2b01_1 10 "Reported" 
label define label_xf2b01_1 11 "Analyst corrected reported value", add 
label define label_xf2b01_1 12 "Data generated from other data values", add 
label define label_xf2b01_1 13 "Implied zero", add 
label define label_xf2b01_1 14 "Data adjusted in scan edits", add 
label define label_xf2b01_1 15 "Data copied from another field", add 
label define label_xf2b01_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b01_1 17 "Details are adjusted to sum to total", add 
label define label_xf2b01_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2b01_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b01_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2b01_1 30 "Not applicable", add 
label define label_xf2b01_1 31 "Original data field was not reported", add 
label define label_xf2b01_1 36 "Original reported value was deleted", add 
label define label_xf2b01_1 40 "Suppressed to protect confidentiality", add 
label values xf2b01_1 label_xf2b01_1
label define label_xf2b01_2 10 "Reported" 
label define label_xf2b01_2 11 "Analyst corrected reported value", add 
label define label_xf2b01_2 12 "Data generated from other data values", add 
label define label_xf2b01_2 13 "Implied zero", add 
label define label_xf2b01_2 14 "Data adjusted in scan edits", add 
label define label_xf2b01_2 15 "Data copied from another field", add 
label define label_xf2b01_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b01_2 17 "Details are adjusted to sum to total", add 
label define label_xf2b01_2 18 "Total generated to equal the sum of detail", add 
label define label_xf2b01_2 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b01_2 22 "Imputed using the Group Median procedure", add 
label define label_xf2b01_2 30 "Not applicable", add 
label define label_xf2b01_2 31 "Original data field was not reported", add 
label define label_xf2b01_2 36 "Original reported value was deleted", add 
label define label_xf2b01_2 40 "Suppressed to protect confidentiality", add 
label values xf2b01_2 label_xf2b01_2
label define label_xf2b02_1 10 "Reported" 
label define label_xf2b02_1 11 "Analyst corrected reported value", add 
label define label_xf2b02_1 12 "Data generated from other data values", add 
label define label_xf2b02_1 13 "Implied zero", add 
label define label_xf2b02_1 14 "Data adjusted in scan edits", add 
label define label_xf2b02_1 15 "Data copied from another field", add 
label define label_xf2b02_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b02_1 17 "Details are adjusted to sum to total", add 
label define label_xf2b02_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2b02_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b02_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2b02_1 30 "Not applicable", add 
label define label_xf2b02_1 31 "Original data field was not reported", add 
label define label_xf2b02_1 36 "Original reported value was deleted", add 
label define label_xf2b02_1 40 "Suppressed to protect confidentiality", add 
label values xf2b02_1 label_xf2b02_1
label define label_xf2b02_2 10 "Reported" 
label define label_xf2b02_2 11 "Analyst corrected reported value", add 
label define label_xf2b02_2 12 "Data generated from other data values", add 
label define label_xf2b02_2 13 "Implied zero", add 
label define label_xf2b02_2 14 "Data adjusted in scan edits", add 
label define label_xf2b02_2 15 "Data copied from another field", add 
label define label_xf2b02_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b02_2 17 "Details are adjusted to sum to total", add 
label define label_xf2b02_2 18 "Total generated to equal the sum of detail", add 
label define label_xf2b02_2 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b02_2 22 "Imputed using the Group Median procedure", add 
label define label_xf2b02_2 30 "Not applicable", add 
label define label_xf2b02_2 31 "Original data field was not reported", add 
label define label_xf2b02_2 36 "Original reported value was deleted", add 
label define label_xf2b02_2 40 "Suppressed to protect confidentiality", add 
label values xf2b02_2 label_xf2b02_2
label define label_xf2b03_1 10 "Reported" 
label define label_xf2b03_1 11 "Analyst corrected reported value", add 
label define label_xf2b03_1 12 "Data generated from other data values", add 
label define label_xf2b03_1 13 "Implied zero", add 
label define label_xf2b03_1 14 "Data adjusted in scan edits", add 
label define label_xf2b03_1 15 "Data copied from another field", add 
label define label_xf2b03_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b03_1 17 "Details are adjusted to sum to total", add 
label define label_xf2b03_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2b03_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b03_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2b03_1 30 "Not applicable", add 
label define label_xf2b03_1 31 "Original data field was not reported", add 
label define label_xf2b03_1 36 "Original reported value was deleted", add 
label define label_xf2b03_1 40 "Suppressed to protect confidentiality", add 
label values xf2b03_1 label_xf2b03_1
label define label_xf2b03_2 10 "Reported" 
label define label_xf2b03_2 11 "Analyst corrected reported value", add 
label define label_xf2b03_2 12 "Data generated from other data values", add 
label define label_xf2b03_2 13 "Implied zero", add 
label define label_xf2b03_2 14 "Data adjusted in scan edits", add 
label define label_xf2b03_2 15 "Data copied from another field", add 
label define label_xf2b03_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b03_2 17 "Details are adjusted to sum to total", add 
label define label_xf2b03_2 18 "Total generated to equal the sum of detail", add 
label define label_xf2b03_2 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b03_2 22 "Imputed using the Group Median procedure", add 
label define label_xf2b03_2 30 "Not applicable", add 
label define label_xf2b03_2 31 "Original data field was not reported", add 
label define label_xf2b03_2 36 "Original reported value was deleted", add 
label define label_xf2b03_2 40 "Suppressed to protect confidentiality", add 
label values xf2b03_2 label_xf2b03_2
label define label_xf2b04_1 10 "Reported" 
label define label_xf2b04_1 11 "Analyst corrected reported value", add 
label define label_xf2b04_1 12 "Data generated from other data values", add 
label define label_xf2b04_1 13 "Implied zero", add 
label define label_xf2b04_1 14 "Data adjusted in scan edits", add 
label define label_xf2b04_1 15 "Data copied from another field", add 
label define label_xf2b04_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b04_1 17 "Details are adjusted to sum to total", add 
label define label_xf2b04_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2b04_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b04_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2b04_1 30 "Not applicable", add 
label define label_xf2b04_1 31 "Original data field was not reported", add 
label define label_xf2b04_1 36 "Original reported value was deleted", add 
label define label_xf2b04_1 40 "Suppressed to protect confidentiality", add 
label values xf2b04_1 label_xf2b04_1
label define label_xf2b04_2 10 "Reported" 
label define label_xf2b04_2 11 "Analyst corrected reported value", add 
label define label_xf2b04_2 12 "Data generated from other data values", add 
label define label_xf2b04_2 13 "Implied zero", add 
label define label_xf2b04_2 14 "Data adjusted in scan edits", add 
label define label_xf2b04_2 15 "Data copied from another field", add 
label define label_xf2b04_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b04_2 17 "Details are adjusted to sum to total", add 
label define label_xf2b04_2 18 "Total generated to equal the sum of detail", add 
label define label_xf2b04_2 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b04_2 22 "Imputed using the Group Median procedure", add 
label define label_xf2b04_2 30 "Not applicable", add 
label define label_xf2b04_2 31 "Original data field was not reported", add 
label define label_xf2b04_2 36 "Original reported value was deleted", add 
label define label_xf2b04_2 40 "Suppressed to protect confidentiality", add 
label values xf2b04_2 label_xf2b04_2
label define label_xf2b05_1 10 "Reported" 
label define label_xf2b05_1 11 "Analyst corrected reported value", add 
label define label_xf2b05_1 12 "Data generated from other data values", add 
label define label_xf2b05_1 13 "Implied zero", add 
label define label_xf2b05_1 14 "Data adjusted in scan edits", add 
label define label_xf2b05_1 15 "Data copied from another field", add 
label define label_xf2b05_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b05_1 17 "Details are adjusted to sum to total", add 
label define label_xf2b05_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2b05_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b05_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2b05_1 30 "Not applicable", add 
label define label_xf2b05_1 31 "Original data field was not reported", add 
label define label_xf2b05_1 36 "Original reported value was deleted", add 
label define label_xf2b05_1 40 "Suppressed to protect confidentiality", add 
label values xf2b05_1 label_xf2b05_1
label define label_xf2b05_2 10 "Reported" 
label define label_xf2b05_2 11 "Analyst corrected reported value", add 
label define label_xf2b05_2 12 "Data generated from other data values", add 
label define label_xf2b05_2 13 "Implied zero", add 
label define label_xf2b05_2 14 "Data adjusted in scan edits", add 
label define label_xf2b05_2 15 "Data copied from another field", add 
label define label_xf2b05_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b05_2 17 "Details are adjusted to sum to total", add 
label define label_xf2b05_2 18 "Total generated to equal the sum of detail", add 
label define label_xf2b05_2 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b05_2 22 "Imputed using the Group Median procedure", add 
label define label_xf2b05_2 30 "Not applicable", add 
label define label_xf2b05_2 31 "Original data field was not reported", add 
label define label_xf2b05_2 36 "Original reported value was deleted", add 
label define label_xf2b05_2 40 "Suppressed to protect confidentiality", add 
label values xf2b05_2 label_xf2b05_2
label define label_xf2b06_1 10 "Reported" 
label define label_xf2b06_1 11 "Analyst corrected reported value", add 
label define label_xf2b06_1 12 "Data generated from other data values", add 
label define label_xf2b06_1 13 "Implied zero", add 
label define label_xf2b06_1 14 "Data adjusted in scan edits", add 
label define label_xf2b06_1 15 "Data copied from another field", add 
label define label_xf2b06_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b06_1 17 "Details are adjusted to sum to total", add 
label define label_xf2b06_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2b06_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b06_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2b06_1 30 "Not applicable", add 
label define label_xf2b06_1 31 "Original data field was not reported", add 
label define label_xf2b06_1 36 "Original reported value was deleted", add 
label define label_xf2b06_1 40 "Suppressed to protect confidentiality", add 
label values xf2b06_1 label_xf2b06_1
label define label_xf2b06_2 10 "Reported" 
label define label_xf2b06_2 11 "Analyst corrected reported value", add 
label define label_xf2b06_2 12 "Data generated from other data values", add 
label define label_xf2b06_2 13 "Implied zero", add 
label define label_xf2b06_2 14 "Data adjusted in scan edits", add 
label define label_xf2b06_2 15 "Data copied from another field", add 
label define label_xf2b06_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b06_2 17 "Details are adjusted to sum to total", add 
label define label_xf2b06_2 18 "Total generated to equal the sum of detail", add 
label define label_xf2b06_2 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b06_2 22 "Imputed using the Group Median procedure", add 
label define label_xf2b06_2 30 "Not applicable", add 
label define label_xf2b06_2 31 "Original data field was not reported", add 
label define label_xf2b06_2 36 "Original reported value was deleted", add 
label define label_xf2b06_2 40 "Suppressed to protect confidentiality", add 
label values xf2b06_2 label_xf2b06_2
label define label_xf2b07_1 10 "Reported" 
label define label_xf2b07_1 11 "Analyst corrected reported value", add 
label define label_xf2b07_1 12 "Data generated from other data values", add 
label define label_xf2b07_1 13 "Implied zero", add 
label define label_xf2b07_1 14 "Data adjusted in scan edits", add 
label define label_xf2b07_1 15 "Data copied from another field", add 
label define label_xf2b07_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b07_1 17 "Details are adjusted to sum to total", add 
label define label_xf2b07_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2b07_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b07_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2b07_1 30 "Not applicable", add 
label define label_xf2b07_1 31 "Original data field was not reported", add 
label define label_xf2b07_1 36 "Original reported value was deleted", add 
label define label_xf2b07_1 40 "Suppressed to protect confidentiality", add 
label values xf2b07_1 label_xf2b07_1
label define label_xf2b07_2 10 "Reported" 
label define label_xf2b07_2 11 "Analyst corrected reported value", add 
label define label_xf2b07_2 12 "Data generated from other data values", add 
label define label_xf2b07_2 13 "Implied zero", add 
label define label_xf2b07_2 14 "Data adjusted in scan edits", add 
label define label_xf2b07_2 15 "Data copied from another field", add 
label define label_xf2b07_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b07_2 17 "Details are adjusted to sum to total", add 
label define label_xf2b07_2 18 "Total generated to equal the sum of detail", add 
label define label_xf2b07_2 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b07_2 22 "Imputed using the Group Median procedure", add 
label define label_xf2b07_2 30 "Not applicable", add 
label define label_xf2b07_2 31 "Original data field was not reported", add 
label define label_xf2b07_2 36 "Original reported value was deleted", add 
label define label_xf2b07_2 40 "Suppressed to protect confidentiality", add 
label values xf2b07_2 label_xf2b07_2
label define label_xf2b08_1 10 "Reported" 
label define label_xf2b08_1 11 "Analyst corrected reported value", add 
label define label_xf2b08_1 12 "Data generated from other data values", add 
label define label_xf2b08_1 13 "Implied zero", add 
label define label_xf2b08_1 14 "Data adjusted in scan edits", add 
label define label_xf2b08_1 15 "Data copied from another field", add 
label define label_xf2b08_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b08_1 17 "Details are adjusted to sum to total", add 
label define label_xf2b08_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2b08_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b08_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2b08_1 30 "Not applicable", add 
label define label_xf2b08_1 31 "Original data field was not reported", add 
label define label_xf2b08_1 36 "Original reported value was deleted", add 
label define label_xf2b08_1 40 "Suppressed to protect confidentiality", add 
label values xf2b08_1 label_xf2b08_1
label define label_xf2b08_2 10 "Reported" 
label define label_xf2b08_2 11 "Analyst corrected reported value", add 
label define label_xf2b08_2 12 "Data generated from other data values", add 
label define label_xf2b08_2 13 "Implied zero", add 
label define label_xf2b08_2 14 "Data adjusted in scan edits", add 
label define label_xf2b08_2 15 "Data copied from another field", add 
label define label_xf2b08_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b08_2 17 "Details are adjusted to sum to total", add 
label define label_xf2b08_2 18 "Total generated to equal the sum of detail", add 
label define label_xf2b08_2 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b08_2 22 "Imputed using the Group Median procedure", add 
label define label_xf2b08_2 30 "Not applicable", add 
label define label_xf2b08_2 31 "Original data field was not reported", add 
label define label_xf2b08_2 36 "Original reported value was deleted", add 
label define label_xf2b08_2 40 "Suppressed to protect confidentiality", add 
label values xf2b08_2 label_xf2b08_2
label define label_xf2b09_1 10 "Reported" 
label define label_xf2b09_1 11 "Analyst corrected reported value", add 
label define label_xf2b09_1 12 "Data generated from other data values", add 
label define label_xf2b09_1 13 "Implied zero", add 
label define label_xf2b09_1 14 "Data adjusted in scan edits", add 
label define label_xf2b09_1 15 "Data copied from another field", add 
label define label_xf2b09_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b09_1 17 "Details are adjusted to sum to total", add 
label define label_xf2b09_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2b09_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b09_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2b09_1 30 "Not applicable", add 
label define label_xf2b09_1 31 "Original data field was not reported", add 
label define label_xf2b09_1 36 "Original reported value was deleted", add 
label define label_xf2b09_1 40 "Suppressed to protect confidentiality", add 
label values xf2b09_1 label_xf2b09_1
label define label_xf2b09_2 10 "Reported" 
label define label_xf2b09_2 11 "Analyst corrected reported value", add 
label define label_xf2b09_2 12 "Data generated from other data values", add 
label define label_xf2b09_2 13 "Implied zero", add 
label define label_xf2b09_2 14 "Data adjusted in scan edits", add 
label define label_xf2b09_2 15 "Data copied from another field", add 
label define label_xf2b09_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b09_2 17 "Details are adjusted to sum to total", add 
label define label_xf2b09_2 18 "Total generated to equal the sum of detail", add 
label define label_xf2b09_2 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b09_2 22 "Imputed using the Group Median procedure", add 
label define label_xf2b09_2 30 "Not applicable", add 
label define label_xf2b09_2 31 "Original data field was not reported", add 
label define label_xf2b09_2 36 "Original reported value was deleted", add 
label define label_xf2b09_2 40 "Suppressed to protect confidentiality", add 
label values xf2b09_2 label_xf2b09_2
label define label_xf2b10_1 10 "Reported" 
label define label_xf2b10_1 11 "Analyst corrected reported value", add 
label define label_xf2b10_1 12 "Data generated from other data values", add 
label define label_xf2b10_1 13 "Implied zero", add 
label define label_xf2b10_1 14 "Data adjusted in scan edits", add 
label define label_xf2b10_1 15 "Data copied from another field", add 
label define label_xf2b10_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b10_1 17 "Details are adjusted to sum to total", add 
label define label_xf2b10_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2b10_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b10_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2b10_1 30 "Not applicable", add 
label define label_xf2b10_1 31 "Original data field was not reported", add 
label define label_xf2b10_1 36 "Original reported value was deleted", add 
label define label_xf2b10_1 40 "Suppressed to protect confidentiality", add 
label values xf2b10_1 label_xf2b10_1
label define label_xf2b10_2 10 "Reported" 
label define label_xf2b10_2 11 "Analyst corrected reported value", add 
label define label_xf2b10_2 12 "Data generated from other data values", add 
label define label_xf2b10_2 13 "Implied zero", add 
label define label_xf2b10_2 14 "Data adjusted in scan edits", add 
label define label_xf2b10_2 15 "Data copied from another field", add 
label define label_xf2b10_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b10_2 17 "Details are adjusted to sum to total", add 
label define label_xf2b10_2 18 "Total generated to equal the sum of detail", add 
label define label_xf2b10_2 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b10_2 22 "Imputed using the Group Median procedure", add 
label define label_xf2b10_2 30 "Not applicable", add 
label define label_xf2b10_2 31 "Original data field was not reported", add 
label define label_xf2b10_2 36 "Original reported value was deleted", add 
label define label_xf2b10_2 40 "Suppressed to protect confidentiality", add 
label values xf2b10_2 label_xf2b10_2
label define label_xf2b11_2 10 "Reported" 
label define label_xf2b11_2 11 "Analyst corrected reported value", add 
label define label_xf2b11_2 12 "Data generated from other data values", add 
label define label_xf2b11_2 13 "Implied zero", add 
label define label_xf2b11_2 14 "Data adjusted in scan edits", add 
label define label_xf2b11_2 15 "Data copied from another field", add 
label define label_xf2b11_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b11_2 17 "Details are adjusted to sum to total", add 
label define label_xf2b11_2 18 "Total generated to equal the sum of detail", add 
label define label_xf2b11_2 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b11_2 22 "Imputed using the Group Median procedure", add 
label define label_xf2b11_2 30 "Not applicable", add 
label define label_xf2b11_2 31 "Original data field was not reported", add 
label define label_xf2b11_2 36 "Original reported value was deleted", add 
label define label_xf2b11_2 40 "Suppressed to protect confidentiality", add 
label values xf2b11_2 label_xf2b11_2
label define label_xf2b12_1 10 "Reported" 
label define label_xf2b12_1 11 "Analyst corrected reported value", add 
label define label_xf2b12_1 12 "Data generated from other data values", add 
label define label_xf2b12_1 13 "Implied zero", add 
label define label_xf2b12_1 14 "Data adjusted in scan edits", add 
label define label_xf2b12_1 15 "Data copied from another field", add 
label define label_xf2b12_1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b12_1 17 "Details are adjusted to sum to total", add 
label define label_xf2b12_1 18 "Total generated to equal the sum of detail", add 
label define label_xf2b12_1 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b12_1 22 "Imputed using the Group Median procedure", add 
label define label_xf2b12_1 30 "Not applicable", add 
label define label_xf2b12_1 31 "Original data field was not reported", add 
label define label_xf2b12_1 36 "Original reported value was deleted", add 
label define label_xf2b12_1 40 "Suppressed to protect confidentiality", add 
label values xf2b12_1 label_xf2b12_1
label define label_xf2b12_2 10 "Reported" 
label define label_xf2b12_2 11 "Analyst corrected reported value", add 
label define label_xf2b12_2 12 "Data generated from other data values", add 
label define label_xf2b12_2 13 "Implied zero", add 
label define label_xf2b12_2 14 "Data adjusted in scan edits", add 
label define label_xf2b12_2 15 "Data copied from another field", add 
label define label_xf2b12_2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b12_2 17 "Details are adjusted to sum to total", add 
label define label_xf2b12_2 18 "Total generated to equal the sum of detail", add 
label define label_xf2b12_2 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b12_2 22 "Imputed using the Group Median procedure", add 
label define label_xf2b12_2 30 "Not applicable", add 
label define label_xf2b12_2 31 "Original data field was not reported", add 
label define label_xf2b12_2 36 "Original reported value was deleted", add 
label define label_xf2b12_2 40 "Suppressed to protect confidentiality", add 
label values xf2b12_2 label_xf2b12_2
label define label_xf2b12_3 10 "Reported" 
label define label_xf2b12_3 11 "Analyst corrected reported value", add 
label define label_xf2b12_3 12 "Data generated from other data values", add 
label define label_xf2b12_3 13 "Implied zero", add 
label define label_xf2b12_3 14 "Data adjusted in scan edits", add 
label define label_xf2b12_3 15 "Data copied from another field", add 
label define label_xf2b12_3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b12_3 17 "Details are adjusted to sum to total", add 
label define label_xf2b12_3 18 "Total generated to equal the sum of detail", add 
label define label_xf2b12_3 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b12_3 22 "Imputed using the Group Median procedure", add 
label define label_xf2b12_3 30 "Not applicable", add 
label define label_xf2b12_3 31 "Original data field was not reported", add 
label define label_xf2b12_3 36 "Original reported value was deleted", add 
label define label_xf2b12_3 40 "Suppressed to protect confidentiality", add 
label values xf2b12_3 label_xf2b12_3
label define label_xf2b12_5 10 "Reported" 
label define label_xf2b12_5 11 "Analyst corrected reported value", add 
label define label_xf2b12_5 12 "Data generated from other data values", add 
label define label_xf2b12_5 13 "Implied zero", add 
label define label_xf2b12_5 14 "Data adjusted in scan edits", add 
label define label_xf2b12_5 15 "Data copied from another field", add 
label define label_xf2b12_5 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b12_5 17 "Details are adjusted to sum to total", add 
label define label_xf2b12_5 18 "Total generated to equal the sum of detail", add 
label define label_xf2b12_5 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b12_5 22 "Imputed using the Group Median procedure", add 
label define label_xf2b12_5 30 "Not applicable", add 
label define label_xf2b12_5 31 "Original data field was not reported", add 
label define label_xf2b12_5 36 "Original reported value was deleted", add 
label define label_xf2b12_5 40 "Suppressed to protect confidentiality", add 
label values xf2b12_5 label_xf2b12_5
label define label_xf2b12_6 10 "Reported" 
label define label_xf2b12_6 11 "Analyst corrected reported value", add 
label define label_xf2b12_6 12 "Data generated from other data values", add 
label define label_xf2b12_6 13 "Implied zero", add 
label define label_xf2b12_6 14 "Data adjusted in scan edits", add 
label define label_xf2b12_6 15 "Data copied from another field", add 
label define label_xf2b12_6 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b12_6 17 "Details are adjusted to sum to total", add 
label define label_xf2b12_6 18 "Total generated to equal the sum of detail", add 
label define label_xf2b12_6 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b12_6 22 "Imputed using the Group Median procedure", add 
label define label_xf2b12_6 30 "Not applicable", add 
label define label_xf2b12_6 31 "Original data field was not reported", add 
label define label_xf2b12_6 36 "Original reported value was deleted", add 
label define label_xf2b12_6 40 "Suppressed to protect confidentiality", add 
label values xf2b12_6 label_xf2b12_6
label define label_xf2b12_7 10 "Reported" 
label define label_xf2b12_7 11 "Analyst corrected reported value", add 
label define label_xf2b12_7 12 "Data generated from other data values", add 
label define label_xf2b12_7 13 "Implied zero", add 
label define label_xf2b12_7 14 "Data adjusted in scan edits", add 
label define label_xf2b12_7 15 "Data copied from another field", add 
label define label_xf2b12_7 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2b12_7 17 "Details are adjusted to sum to total", add 
label define label_xf2b12_7 18 "Total generated to equal the sum of detail", add 
label define label_xf2b12_7 20 "Imputed using Carry Forward procedure", add 
label define label_xf2b12_7 22 "Imputed using the Group Median procedure", add 
label define label_xf2b12_7 30 "Not applicable", add 
label define label_xf2b12_7 31 "Original data field was not reported", add 
label define label_xf2b12_7 36 "Original reported value was deleted", add 
label define label_xf2b12_7 40 "Suppressed to protect confidentiality", add 
label values xf2b12_7 label_xf2b12_7
label define label_xf2c01 10 "Reported" 
label define label_xf2c01 11 "Analyst corrected reported value", add 
label define label_xf2c01 12 "Data generated from other data values", add 
label define label_xf2c01 13 "Implied zero", add 
label define label_xf2c01 14 "Data adjusted in scan edits", add 
label define label_xf2c01 15 "Data copied from another field", add 
label define label_xf2c01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2c01 17 "Details are adjusted to sum to total", add 
label define label_xf2c01 18 "Total generated to equal the sum of detail", add 
label define label_xf2c01 20 "Imputed using Carry Forward procedure", add 
label define label_xf2c01 22 "Imputed using the Group Median procedure", add 
label define label_xf2c01 30 "Not applicable", add 
label define label_xf2c01 31 "Original data field was not reported", add 
label define label_xf2c01 36 "Original reported value was deleted", add 
label define label_xf2c01 40 "Suppressed to protect confidentiality", add 
label values xf2c01 label_xf2c01
label define label_xf2c02 10 "Reported" 
label define label_xf2c02 11 "Analyst corrected reported value", add 
label define label_xf2c02 12 "Data generated from other data values", add 
label define label_xf2c02 13 "Implied zero", add 
label define label_xf2c02 14 "Data adjusted in scan edits", add 
label define label_xf2c02 15 "Data copied from another field", add 
label define label_xf2c02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2c02 17 "Details are adjusted to sum to total", add 
label define label_xf2c02 18 "Total generated to equal the sum of detail", add 
label define label_xf2c02 20 "Imputed using Carry Forward procedure", add 
label define label_xf2c02 22 "Imputed using the Group Median procedure", add 
label define label_xf2c02 30 "Not applicable", add 
label define label_xf2c02 31 "Original data field was not reported", add 
label define label_xf2c02 36 "Original reported value was deleted", add 
label define label_xf2c02 40 "Suppressed to protect confidentiality", add 
label values xf2c02 label_xf2c02
label define label_xf2c0308 10 "Reported" 
label define label_xf2c0308 11 "Analyst corrected reported value", add 
label define label_xf2c0308 12 "Data generated from other data values", add 
label define label_xf2c0308 13 "Implied zero", add 
label define label_xf2c0308 14 "Data adjusted in scan edits", add 
label define label_xf2c0308 15 "Data copied from another field", add 
label define label_xf2c0308 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2c0308 17 "Details are adjusted to sum to total", add 
label define label_xf2c0308 18 "Total generated to equal the sum of detail", add 
label define label_xf2c0308 20 "Imputed using Carry Forward procedure", add 
label define label_xf2c0308 22 "Imputed using the Group Median procedure", add 
label define label_xf2c0308 30 "Not applicable", add 
label define label_xf2c0308 31 "Original data field was not reported", add 
label define label_xf2c0308 36 "Original reported value was deleted", add 
label define label_xf2c0308 40 "Suppressed to protect confidentiality", add 
label values xf2c0308 label_xf2c0308
label define label_xf2c09 10 "Reported" 
label define label_xf2c09 11 "Analyst corrected reported value", add 
label define label_xf2c09 12 "Data generated from other data values", add 
label define label_xf2c09 13 "Implied zero", add 
label define label_xf2c09 14 "Data adjusted in scan edits", add 
label define label_xf2c09 15 "Data copied from another field", add 
label define label_xf2c09 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2c09 17 "Details are adjusted to sum to total", add 
label define label_xf2c09 18 "Total generated to equal the sum of detail", add 
label define label_xf2c09 20 "Imputed using Carry Forward procedure", add 
label define label_xf2c09 22 "Imputed using the Group Median procedure", add 
label define label_xf2c09 30 "Not applicable", add 
label define label_xf2c09 31 "Original data field was not reported", add 
label define label_xf2c09 36 "Original reported value was deleted", add 
label define label_xf2c09 40 "Suppressed to protect confidentiality", add 
label values xf2c09 label_xf2c09
label define label_xf2c10 10 "Reported" 
label define label_xf2c10 11 "Analyst corrected reported value", add 
label define label_xf2c10 12 "Data generated from other data values", add 
label define label_xf2c10 13 "Implied zero", add 
label define label_xf2c10 14 "Data adjusted in scan edits", add 
label define label_xf2c10 15 "Data copied from another field", add 
label define label_xf2c10 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2c10 17 "Details are adjusted to sum to total", add 
label define label_xf2c10 18 "Total generated to equal the sum of detail", add 
label define label_xf2c10 20 "Imputed using Carry Forward procedure", add 
label define label_xf2c10 22 "Imputed using the Group Median procedure", add 
label define label_xf2c10 30 "Not applicable", add 
label define label_xf2c10 31 "Original data field was not reported", add 
label define label_xf2c10 36 "Original reported value was deleted", add 
label define label_xf2c10 40 "Suppressed to protect confidentiality", add 
label values xf2c10 label_xf2c10
label define label_xf2c11 10 "Reported" 
label define label_xf2c11 11 "Analyst corrected reported value", add 
label define label_xf2c11 12 "Data generated from other data values", add 
label define label_xf2c11 13 "Implied zero", add 
label define label_xf2c11 14 "Data adjusted in scan edits", add 
label define label_xf2c11 15 "Data copied from another field", add 
label define label_xf2c11 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2c11 17 "Details are adjusted to sum to total", add 
label define label_xf2c11 18 "Total generated to equal the sum of detail", add 
label define label_xf2c11 20 "Imputed using Carry Forward procedure", add 
label define label_xf2c11 22 "Imputed using the Group Median procedure", add 
label define label_xf2c11 30 "Not applicable", add 
label define label_xf2c11 31 "Original data field was not reported", add 
label define label_xf2c11 36 "Original reported value was deleted", add 
label define label_xf2c11 40 "Suppressed to protect confidentiality", add 
label values xf2c11 label_xf2c11
label define label_xf2c12 10 "Reported" 
label define label_xf2c12 11 "Analyst corrected reported value", add 
label define label_xf2c12 12 "Data generated from other data values", add 
label define label_xf2c12 13 "Implied zero", add 
label define label_xf2c12 14 "Data adjusted in scan edits", add 
label define label_xf2c12 15 "Data copied from another field", add 
label define label_xf2c12 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2c12 17 "Details are adjusted to sum to total", add 
label define label_xf2c12 18 "Total generated to equal the sum of detail", add 
label define label_xf2c12 20 "Imputed using Carry Forward procedure", add 
label define label_xf2c12 22 "Imputed using the Group Median procedure", add 
label define label_xf2c12 30 "Not applicable", add 
label define label_xf2c12 31 "Original data field was not reported", add 
label define label_xf2c12 36 "Original reported value was deleted", add 
label define label_xf2c12 40 "Suppressed to protect confidentiality", add 
label values xf2c12 label_xf2c12
label define label_xf2d05 10 "Reported" 
label define label_xf2d05 11 "Analyst corrected reported value", add 
label define label_xf2d05 12 "Data generated from other data values", add 
label define label_xf2d05 13 "Implied zero", add 
label define label_xf2d05 14 "Data adjusted in scan edits", add 
label define label_xf2d05 15 "Data copied from another field", add 
label define label_xf2d05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2d05 17 "Details are adjusted to sum to total", add 
label define label_xf2d05 18 "Total generated to equal the sum of detail", add 
label define label_xf2d05 20 "Imputed using Carry Forward procedure", add 
label define label_xf2d05 22 "Imputed using the Group Median procedure", add 
label define label_xf2d05 30 "Not applicable", add 
label define label_xf2d05 31 "Original data field was not reported", add 
label define label_xf2d05 36 "Original reported value was deleted", add 
label define label_xf2d05 40 "Suppressed to protect confidentiality", add 
label values xf2d05 label_xf2d05
label define label_xf2d08 10 "Reported" 
label define label_xf2d08 11 "Analyst corrected reported value", add 
label define label_xf2d08 12 "Data generated from other data values", add 
label define label_xf2d08 13 "Implied zero", add 
label define label_xf2d08 14 "Data adjusted in scan edits", add 
label define label_xf2d08 15 "Data copied from another field", add 
label define label_xf2d08 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2d08 17 "Details are adjusted to sum to total", add 
label define label_xf2d08 18 "Total generated to equal the sum of detail", add 
label define label_xf2d08 20 "Imputed using Carry Forward procedure", add 
label define label_xf2d08 22 "Imputed using the Group Median procedure", add 
label define label_xf2d08 30 "Not applicable", add 
label define label_xf2d08 31 "Original data field was not reported", add 
label define label_xf2d08 36 "Original reported value was deleted", add 
label define label_xf2d08 40 "Suppressed to protect confidentiality", add 
label values xf2d08 label_xf2d08
label define label_xf2d17 10 "Reported" 
label define label_xf2d17 11 "Analyst corrected reported value", add 
label define label_xf2d17 12 "Data generated from other data values", add 
label define label_xf2d17 13 "Implied zero", add 
label define label_xf2d17 14 "Data adjusted in scan edits", add 
label define label_xf2d17 15 "Data copied from another field", add 
label define label_xf2d17 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2d17 17 "Details are adjusted to sum to total", add 
label define label_xf2d17 18 "Total generated to equal the sum of detail", add 
label define label_xf2d17 20 "Imputed using Carry Forward procedure", add 
label define label_xf2d17 22 "Imputed using the Group Median procedure", add 
label define label_xf2d17 30 "Not applicable", add 
label define label_xf2d17 31 "Original data field was not reported", add 
label define label_xf2d17 36 "Original reported value was deleted", add 
label define label_xf2d17 40 "Suppressed to protect confidentiality", add 
label values xf2d17 label_xf2d17
label define label_xf2d20 10 "Reported" 
label define label_xf2d20 11 "Analyst corrected reported value", add 
label define label_xf2d20 12 "Data generated from other data values", add 
label define label_xf2d20 13 "Implied zero", add 
label define label_xf2d20 14 "Data adjusted in scan edits", add 
label define label_xf2d20 15 "Data copied from another field", add 
label define label_xf2d20 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2d20 17 "Details are adjusted to sum to total", add 
label define label_xf2d20 18 "Total generated to equal the sum of detail", add 
label define label_xf2d20 20 "Imputed using Carry Forward procedure", add 
label define label_xf2d20 22 "Imputed using the Group Median procedure", add 
label define label_xf2d20 30 "Not applicable", add 
label define label_xf2d20 31 "Original data field was not reported", add 
label define label_xf2d20 36 "Original reported value was deleted", add 
label define label_xf2d20 40 "Suppressed to protect confidentiality", add 
label values xf2d20 label_xf2d20
label define label_xf2d23 10 "Reported" 
label define label_xf2d23 11 "Analyst corrected reported value", add 
label define label_xf2d23 12 "Data generated from other data values", add 
label define label_xf2d23 13 "Implied zero", add 
label define label_xf2d23 14 "Data adjusted in scan edits", add 
label define label_xf2d23 15 "Data copied from another field", add 
label define label_xf2d23 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2d23 17 "Details are adjusted to sum to total", add 
label define label_xf2d23 18 "Total generated to equal the sum of detail", add 
label define label_xf2d23 20 "Imputed using Carry Forward procedure", add 
label define label_xf2d23 22 "Imputed using the Group Median procedure", add 
label define label_xf2d23 30 "Not applicable", add 
label define label_xf2d23 31 "Original data field was not reported", add 
label define label_xf2d23 36 "Original reported value was deleted", add 
label define label_xf2d23 40 "Suppressed to protect confidentiality", add 
label values xf2d23 label_xf2d23
label define label_xf2d24 10 "Reported" 
label define label_xf2d24 11 "Analyst corrected reported value", add 
label define label_xf2d24 12 "Data generated from other data values", add 
label define label_xf2d24 13 "Implied zero", add 
label define label_xf2d24 14 "Data adjusted in scan edits", add 
label define label_xf2d24 15 "Data copied from another field", add 
label define label_xf2d24 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2d24 17 "Details are adjusted to sum to total", add 
label define label_xf2d24 18 "Total generated to equal the sum of detail", add 
label define label_xf2d24 20 "Imputed using Carry Forward procedure", add 
label define label_xf2d24 22 "Imputed using the Group Median procedure", add 
label define label_xf2d24 30 "Not applicable", add 
label define label_xf2d24 31 "Original data field was not reported", add 
label define label_xf2d24 36 "Original reported value was deleted", add 
label define label_xf2d24 40 "Suppressed to protect confidentiality", add 
label values xf2d24 label_xf2d24
label define label_xf2dc014 10 "Reported" 
label define label_xf2dc014 11 "Analyst corrected reported value", add 
label define label_xf2dc014 12 "Data generated from other data values", add 
label define label_xf2dc014 13 "Implied zero", add 
label define label_xf2dc014 14 "Data adjusted in scan edits", add 
label define label_xf2dc014 15 "Data copied from another field", add 
label define label_xf2dc014 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2dc014 17 "Details are adjusted to sum to total", add 
label define label_xf2dc014 18 "Total generated to equal the sum of detail", add 
label define label_xf2dc014 20 "Imputed using Carry Forward procedure", add 
label define label_xf2dc014 22 "Imputed using the Group Median procedure", add 
label define label_xf2dc014 30 "Not applicable", add 
label define label_xf2dc014 31 "Original data field was not reported", add 
label define label_xf2dc014 36 "Original reported value was deleted", add 
label define label_xf2dc014 40 "Suppressed to protect confidentiality", add 
label values xf2dc014 label_xf2dc014
label define label_xf2dc024 10 "Reported" 
label define label_xf2dc024 11 "Analyst corrected reported value", add 
label define label_xf2dc024 12 "Data generated from other data values", add 
label define label_xf2dc024 13 "Implied zero", add 
label define label_xf2dc024 14 "Data adjusted in scan edits", add 
label define label_xf2dc024 15 "Data copied from another field", add 
label define label_xf2dc024 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2dc024 17 "Details are adjusted to sum to total", add 
label define label_xf2dc024 18 "Total generated to equal the sum of detail", add 
label define label_xf2dc024 20 "Imputed using Carry Forward procedure", add 
label define label_xf2dc024 22 "Imputed using the Group Median procedure", add 
label define label_xf2dc024 30 "Not applicable", add 
label define label_xf2dc024 31 "Original data field was not reported", add 
label define label_xf2dc024 36 "Original reported value was deleted", add 
label define label_xf2dc024 40 "Suppressed to protect confidentiality", add 
label values xf2dc024 label_xf2dc024
label define label_xf2dc034 10 "Reported" 
label define label_xf2dc034 11 "Analyst corrected reported value", add 
label define label_xf2dc034 12 "Data generated from other data values", add 
label define label_xf2dc034 13 "Implied zero", add 
label define label_xf2dc034 14 "Data adjusted in scan edits", add 
label define label_xf2dc034 15 "Data copied from another field", add 
label define label_xf2dc034 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2dc034 17 "Details are adjusted to sum to total", add 
label define label_xf2dc034 18 "Total generated to equal the sum of detail", add 
label define label_xf2dc034 20 "Imputed using Carry Forward procedure", add 
label define label_xf2dc034 22 "Imputed using the Group Median procedure", add 
label define label_xf2dc034 30 "Not applicable", add 
label define label_xf2dc034 31 "Original data field was not reported", add 
label define label_xf2dc034 36 "Original reported value was deleted", add 
label define label_xf2dc034 40 "Suppressed to protect confidentiality", add 
label values xf2dc034 label_xf2dc034
label define label_xf2dc044 10 "Reported" 
label define label_xf2dc044 11 "Analyst corrected reported value", add 
label define label_xf2dc044 12 "Data generated from other data values", add 
label define label_xf2dc044 13 "Implied zero", add 
label define label_xf2dc044 14 "Data adjusted in scan edits", add 
label define label_xf2dc044 15 "Data copied from another field", add 
label define label_xf2dc044 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf2dc044 17 "Details are adjusted to sum to total", add 
label define label_xf2dc044 18 "Total generated to equal the sum of detail", add 
label define label_xf2dc044 20 "Imputed using Carry Forward procedure", add 
label define label_xf2dc044 22 "Imputed using the Group Median procedure", add 
label define label_xf2dc044 30 "Not applicable", add 
label define label_xf2dc044 31 "Original data field was not reported", add 
label define label_xf2dc044 36 "Original reported value was deleted", add 
label define label_xf2dc044 40 "Suppressed to protect confidentiality", add 
label values xf2dc044 label_xf2dc044
tab xf2a01_1
tab xf2a02_1
tab xf2a04_1
tab xf2a05_1
tab xf2a06_1
tab xf2a07_1
tab xf2a08_1
tab xf2a09_1
tab xf2a10_1
tab xf2a11_1
tab xf2a12_1
tab xf2a13_1
tab xf2a14_1
tab xf2a15_1
tab xf2a16_1
tab xf2a17_1
tab xf2aa01
tab xf2aa02
tab xf2aa03
tab xf2aa04
tab xf2aa05
tab xf2aa06
tab xf2aa07
tab xf2aa08
tab xf2aa09
tab xf2b01_1
tab xf2b01_2
tab xf2b02_1
tab xf2b02_2
tab xf2b03_1
tab xf2b03_2
tab xf2b04_1
tab xf2b04_2
tab xf2b05_1
tab xf2b05_2
tab xf2b06_1
tab xf2b06_2
tab xf2b07_1
tab xf2b07_2
tab xf2b08_1
tab xf2b08_2
tab xf2b09_1
tab xf2b09_2
tab xf2b10_1
tab xf2b10_2
tab xf2b11_2
tab xf2b12_1
tab xf2b12_2
tab xf2b12_3
tab xf2b12_5
tab xf2b12_6
tab xf2b12_7
tab xf2c01
tab xf2c02
tab xf2c0308
tab xf2c09
tab xf2c10
tab xf2c11
tab xf2c12
tab xf2d05
tab xf2d08
tab xf2d17
tab xf2d20
tab xf2d23
tab xf2d24
tab xf2dc014
tab xf2dc024
tab xf2dc034
tab xf2dc044
summarize f2a01_1
summarize f2a02_1
summarize f2a04_1
summarize f2a05_1
summarize f2a06_1
summarize f2a07_1
summarize f2a08_1
summarize f2a09_1
summarize f2a10_1
summarize f2a11_1
summarize f2a12_1
summarize f2a13_1
summarize f2a14_1
summarize f2a15_1
summarize f2a16_1
summarize f2a17_1
summarize f2aa01
summarize f2aa02
summarize f2aa03
summarize f2aa04
summarize f2aa05
summarize f2aa06
summarize f2aa07
summarize f2aa08
summarize f2aa09
summarize f2b01_1
summarize f2b01_2
summarize f2b02_1
summarize f2b02_2
summarize f2b03_1
summarize f2b03_2
summarize f2b04_1
summarize f2b04_2
summarize f2b05_1
summarize f2b05_2
summarize f2b06_1
summarize f2b06_2
summarize f2b07_1
summarize f2b07_2
summarize f2b08_1
summarize f2b08_2
summarize f2b09_1
summarize f2b09_2
summarize f2b10_1
summarize f2b10_2
summarize f2b11_2
summarize f2b12_1
summarize f2b12_2
summarize f2b12_3
summarize f2b12_5
summarize f2b12_6
summarize f2b12_7
summarize f2c01
summarize f2c02
summarize f2c0308
summarize f2c09
summarize f2c10
summarize f2c11
summarize f2c12
summarize f2d05
summarize f2d08
summarize f2d17
summarize f2d20
summarize f2d23
summarize f2d24
summarize f2dc014
summarize f2dc024
summarize f2dc034
summarize f2dc044
save dct_f9899_f2

