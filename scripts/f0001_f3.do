* Created: 6/12/2004 10:13:18 PM
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
insheet using "c:\dct\f0001_f3_data_stata.csv", comma clear
label data "dct_f0001_f3"
label variable unitid "unitid"
label variable xf3a01 "Imputation field for F3A01 - Total assets"
label variable f3a01 "Total assets"
label variable xf3a02 "Imputation field for F3A02 - Total liabilities"
label variable f3a02 "Total liabilities"
label variable xf3a03 "Imputation field for F3A03 - Total equity"
label variable f3a03 "Total equity"
label variable xf3a04 "Imputation field for F3A04 - Total liabilities and equity"
label variable f3a04 "Total liabilities and equity"
label variable xf3b01 "Imputation field for F3B01 - Total revenues and investment return (from Part A, line A10)"
label variable f3b01 "Total revenues and investment return (from Part A, line A10)"
label variable xf3b02 "Imputation field for F3B02 - Total expenses (from Part B, line B10, column 1)"
label variable f3b02 "Total expenses (from Part B, line B10, column 1)"
label variable xf3b03 "Imputation field for F3B03 - Sum of specific changes in equity"
label variable f3b03 "Sum of specific changes in equity"
label variable xf3b04 "Imputation field for F3B04 - Net income"
label variable f3b04 "Net income"
label variable xf3b05 "Imputation field for F3B05 - Other changes in equity"
label variable f3b05 "Other changes in equity"
label variable xf3b06 "Imputation field for F3B06 - Equity, beginning of year"
label variable f3b06 "Equity, beginning of year"
label variable xf3b07 "Imputation field for F3B07 - Adjustments to beginning net equity"
label variable f3b07 "Adjustments to beginning net equity"
label variable xf3b08 "Imputation field for F3B08 - Equity, end of year"
label variable f3b08 "Equity, end of year"
label variable xf3c01 "Imputation field for F3C01 - Total Pell grants"
label variable f3c01 "Total Pell grants"
label variable xf3c02 "Imputation field for F3C02 - Total other federal grants"
label variable f3c02 "Total other federal grants"
label variable xf3c03 "Imputation field for F3C03 - Student aid"
label variable f3c03 "Student aid"
label variable xf3c04 "Imputation field for F3C04 - Total institutional grants"
label variable f3c04 "Total institutional grants"
label variable xf3c05 "Imputation field for F3C05 - Total student aid"
label variable f3c05 "Total student aid"
label variable xf3c06 "Imputation field for F3C06 - Allowance applied to tuition and fees"
label variable f3c06 "Allowance applied to tuition and fees"
label variable xf3c07 "Imputation field for F3C07 - Allowance applied to auxiliary enterprise revenues"
label variable f3c07 "Allowance applied to auxiliary enterprise revenues"
label variable xf3d01 "Imputation field for F3D01 - Tuition and fees"
label variable f3d01 "Tuition and fees"
label variable xf3d02 "Imputation field for F3D02 - Federal appropriations, grants and contracts"
label variable f3d02 "Federal appropriations, grants and contracts"
label variable xf3d03 "Imputation field for F3D03 - State and local appropriations, grants and contracts"
label variable f3d03 "State and local appropriations, grants and contracts"
label variable xf3d04 "Imputation field for F3D04 - Private grants and contracts"
label variable f3d04 "Private grants and contracts"
label variable xf3d05 "Imputation field for F3D05 - Investment income and investment gains (losses) included in net income"
label variable f3d05 "Investment income and investment gains (losses) included in net income"
label variable xf3d06 "Imputation field for F3D06 - Sales and services of educational activities"
label variable f3d06 "Sales and services of educational activities"
label variable xf3d07 "Imputation field for F3D07 - Sales and services of auxiliary enterprises"
label variable f3d07 "Sales and services of auxiliary enterprises"
label variable xf3d08 "Imputation field for F3D08 - Other revenue"
label variable f3d08 "Other revenue"
label variable xf3d09 "Imputation field for F3D09 - Total revenues and investment return"
label variable f3d09 "Total revenues and investment return"
label variable xf3e01 "Imputation field for F3E01 - Instruction"
label variable f3e01 "Instruction"
label variable xf3e02 "Imputation field for F3E02 - Research and public service"
label variable f3e02 "Research and public service"
label variable xf3e03 "Imputation field for F3E03 - Academic and  institutional support, and  Student services"
label variable f3e03 "Academic and  institutional support, and  Student services"
label variable xf3e04 "Imputation field for F3E04 - Auxiliary enterprises"
label variable f3e04 "Auxiliary enterprises"
label variable xf3e05 "Imputation field for F3E05 - Net grant aid to students"
label variable f3e05 "Net grant aid to students"
label variable xf3e06 "Imputation field for F3E06 - All other expenses"
label variable f3e06 "All other expenses"
label variable xf3e07 "Imputation field for F3E07 - Total expenses"
label variable f3e07 "Total expenses"
label define label_xf3a01 10 "Reported" 
label define label_xf3a01 11 "Analyst corrected reported value", add 
label define label_xf3a01 12 "Data generated from other data values", add 
label define label_xf3a01 13 "Implied zero", add 
label define label_xf3a01 20 "Imputed using Carry Forward procedure", add 
label define label_xf3a01 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3a01 22 "Imputed using the Group Median procedure", add 
label define label_xf3a01 23 "Partial imputation", add 
label define label_xf3a01 30 "Not applicable", add 
label define label_xf3a01 31 "Institution left item blank", add 
label define label_xf3a01 32 "Do not know", add 
label define label_xf3a01 33 "Particular 1st prof field not applicable", add 
label define label_xf3a01 40 "Suppressed to protect confidentiality", add 
label values xf3a01 label_xf3a01
label define label_xf3a02 10 "Reported" 
label define label_xf3a02 11 "Analyst corrected reported value", add 
label define label_xf3a02 12 "Data generated from other data values", add 
label define label_xf3a02 13 "Implied zero", add 
label define label_xf3a02 20 "Imputed using Carry Forward procedure", add 
label define label_xf3a02 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3a02 22 "Imputed using the Group Median procedure", add 
label define label_xf3a02 23 "Partial imputation", add 
label define label_xf3a02 30 "Not applicable", add 
label define label_xf3a02 31 "Institution left item blank", add 
label define label_xf3a02 32 "Do not know", add 
label define label_xf3a02 33 "Particular 1st prof field not applicable", add 
label define label_xf3a02 40 "Suppressed to protect confidentiality", add 
label values xf3a02 label_xf3a02
label define label_xf3a03 10 "Reported" 
label define label_xf3a03 11 "Analyst corrected reported value", add 
label define label_xf3a03 12 "Data generated from other data values", add 
label define label_xf3a03 13 "Implied zero", add 
label define label_xf3a03 20 "Imputed using Carry Forward procedure", add 
label define label_xf3a03 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3a03 22 "Imputed using the Group Median procedure", add 
label define label_xf3a03 23 "Partial imputation", add 
label define label_xf3a03 30 "Not applicable", add 
label define label_xf3a03 31 "Institution left item blank", add 
label define label_xf3a03 32 "Do not know", add 
label define label_xf3a03 33 "Particular 1st prof field not applicable", add 
label define label_xf3a03 40 "Suppressed to protect confidentiality", add 
label values xf3a03 label_xf3a03
label define label_xf3a04 10 "Reported" 
label define label_xf3a04 11 "Analyst corrected reported value", add 
label define label_xf3a04 12 "Data generated from other data values", add 
label define label_xf3a04 13 "Implied zero", add 
label define label_xf3a04 20 "Imputed using Carry Forward procedure", add 
label define label_xf3a04 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3a04 22 "Imputed using the Group Median procedure", add 
label define label_xf3a04 23 "Partial imputation", add 
label define label_xf3a04 30 "Not applicable", add 
label define label_xf3a04 31 "Institution left item blank", add 
label define label_xf3a04 32 "Do not know", add 
label define label_xf3a04 33 "Particular 1st prof field not applicable", add 
label define label_xf3a04 40 "Suppressed to protect confidentiality", add 
label values xf3a04 label_xf3a04
label define label_xf3b01 10 "Reported" 
label define label_xf3b01 11 "Analyst corrected reported value", add 
label define label_xf3b01 12 "Data generated from other data values", add 
label define label_xf3b01 13 "Implied zero", add 
label define label_xf3b01 20 "Imputed using Carry Forward procedure", add 
label define label_xf3b01 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b01 22 "Imputed using the Group Median procedure", add 
label define label_xf3b01 23 "Partial imputation", add 
label define label_xf3b01 30 "Not applicable", add 
label define label_xf3b01 31 "Institution left item blank", add 
label define label_xf3b01 32 "Do not know", add 
label define label_xf3b01 33 "Particular 1st prof field not applicable", add 
label define label_xf3b01 40 "Suppressed to protect confidentiality", add 
label values xf3b01 label_xf3b01
label define label_xf3b02 10 "Reported" 
label define label_xf3b02 11 "Analyst corrected reported value", add 
label define label_xf3b02 12 "Data generated from other data values", add 
label define label_xf3b02 13 "Implied zero", add 
label define label_xf3b02 20 "Imputed using Carry Forward procedure", add 
label define label_xf3b02 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b02 22 "Imputed using the Group Median procedure", add 
label define label_xf3b02 23 "Partial imputation", add 
label define label_xf3b02 30 "Not applicable", add 
label define label_xf3b02 31 "Institution left item blank", add 
label define label_xf3b02 32 "Do not know", add 
label define label_xf3b02 33 "Particular 1st prof field not applicable", add 
label define label_xf3b02 40 "Suppressed to protect confidentiality", add 
label values xf3b02 label_xf3b02
label define label_xf3b03 10 "Reported" 
label define label_xf3b03 11 "Analyst corrected reported value", add 
label define label_xf3b03 12 "Data generated from other data values", add 
label define label_xf3b03 13 "Implied zero", add 
label define label_xf3b03 20 "Imputed using Carry Forward procedure", add 
label define label_xf3b03 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b03 22 "Imputed using the Group Median procedure", add 
label define label_xf3b03 23 "Partial imputation", add 
label define label_xf3b03 30 "Not applicable", add 
label define label_xf3b03 31 "Institution left item blank", add 
label define label_xf3b03 32 "Do not know", add 
label define label_xf3b03 33 "Particular 1st prof field not applicable", add 
label define label_xf3b03 40 "Suppressed to protect confidentiality", add 
label values xf3b03 label_xf3b03
label define label_xf3b04 10 "Reported" 
label define label_xf3b04 11 "Analyst corrected reported value", add 
label define label_xf3b04 12 "Data generated from other data values", add 
label define label_xf3b04 13 "Implied zero", add 
label define label_xf3b04 20 "Imputed using Carry Forward procedure", add 
label define label_xf3b04 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b04 22 "Imputed using the Group Median procedure", add 
label define label_xf3b04 23 "Partial imputation", add 
label define label_xf3b04 30 "Not applicable", add 
label define label_xf3b04 31 "Institution left item blank", add 
label define label_xf3b04 32 "Do not know", add 
label define label_xf3b04 33 "Particular 1st prof field not applicable", add 
label define label_xf3b04 40 "Suppressed to protect confidentiality", add 
label values xf3b04 label_xf3b04
label define label_xf3b05 10 "Reported" 
label define label_xf3b05 11 "Analyst corrected reported value", add 
label define label_xf3b05 12 "Data generated from other data values", add 
label define label_xf3b05 13 "Implied zero", add 
label define label_xf3b05 20 "Imputed using Carry Forward procedure", add 
label define label_xf3b05 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b05 22 "Imputed using the Group Median procedure", add 
label define label_xf3b05 23 "Partial imputation", add 
label define label_xf3b05 30 "Not applicable", add 
label define label_xf3b05 31 "Institution left item blank", add 
label define label_xf3b05 32 "Do not know", add 
label define label_xf3b05 33 "Particular 1st prof field not applicable", add 
label define label_xf3b05 40 "Suppressed to protect confidentiality", add 
label values xf3b05 label_xf3b05
label define label_xf3b06 10 "Reported" 
label define label_xf3b06 11 "Analyst corrected reported value", add 
label define label_xf3b06 12 "Data generated from other data values", add 
label define label_xf3b06 13 "Implied zero", add 
label define label_xf3b06 20 "Imputed using Carry Forward procedure", add 
label define label_xf3b06 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b06 22 "Imputed using the Group Median procedure", add 
label define label_xf3b06 23 "Partial imputation", add 
label define label_xf3b06 30 "Not applicable", add 
label define label_xf3b06 31 "Institution left item blank", add 
label define label_xf3b06 32 "Do not know", add 
label define label_xf3b06 33 "Particular 1st prof field not applicable", add 
label define label_xf3b06 40 "Suppressed to protect confidentiality", add 
label values xf3b06 label_xf3b06
label define label_xf3b07 10 "Reported" 
label define label_xf3b07 11 "Analyst corrected reported value", add 
label define label_xf3b07 12 "Data generated from other data values", add 
label define label_xf3b07 13 "Implied zero", add 
label define label_xf3b07 20 "Imputed using Carry Forward procedure", add 
label define label_xf3b07 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b07 22 "Imputed using the Group Median procedure", add 
label define label_xf3b07 23 "Partial imputation", add 
label define label_xf3b07 30 "Not applicable", add 
label define label_xf3b07 31 "Institution left item blank", add 
label define label_xf3b07 32 "Do not know", add 
label define label_xf3b07 33 "Particular 1st prof field not applicable", add 
label define label_xf3b07 40 "Suppressed to protect confidentiality", add 
label values xf3b07 label_xf3b07
label define label_xf3b08 10 "Reported" 
label define label_xf3b08 11 "Analyst corrected reported value", add 
label define label_xf3b08 12 "Data generated from other data values", add 
label define label_xf3b08 13 "Implied zero", add 
label define label_xf3b08 20 "Imputed using Carry Forward procedure", add 
label define label_xf3b08 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3b08 22 "Imputed using the Group Median procedure", add 
label define label_xf3b08 23 "Partial imputation", add 
label define label_xf3b08 30 "Not applicable", add 
label define label_xf3b08 31 "Institution left item blank", add 
label define label_xf3b08 32 "Do not know", add 
label define label_xf3b08 33 "Particular 1st prof field not applicable", add 
label define label_xf3b08 40 "Suppressed to protect confidentiality", add 
label values xf3b08 label_xf3b08
label define label_xf3c01 10 "Reported" 
label define label_xf3c01 11 "Analyst corrected reported value", add 
label define label_xf3c01 12 "Data generated from other data values", add 
label define label_xf3c01 13 "Implied zero", add 
label define label_xf3c01 20 "Imputed using Carry Forward procedure", add 
label define label_xf3c01 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3c01 22 "Imputed using the Group Median procedure", add 
label define label_xf3c01 23 "Partial imputation", add 
label define label_xf3c01 30 "Not applicable", add 
label define label_xf3c01 31 "Institution left item blank", add 
label define label_xf3c01 32 "Do not know", add 
label define label_xf3c01 33 "Particular 1st prof field not applicable", add 
label define label_xf3c01 40 "Suppressed to protect confidentiality", add 
label values xf3c01 label_xf3c01
label define label_xf3c02 10 "Reported" 
label define label_xf3c02 11 "Analyst corrected reported value", add 
label define label_xf3c02 12 "Data generated from other data values", add 
label define label_xf3c02 13 "Implied zero", add 
label define label_xf3c02 20 "Imputed using Carry Forward procedure", add 
label define label_xf3c02 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3c02 22 "Imputed using the Group Median procedure", add 
label define label_xf3c02 23 "Partial imputation", add 
label define label_xf3c02 30 "Not applicable", add 
label define label_xf3c02 31 "Institution left item blank", add 
label define label_xf3c02 32 "Do not know", add 
label define label_xf3c02 33 "Particular 1st prof field not applicable", add 
label define label_xf3c02 40 "Suppressed to protect confidentiality", add 
label values xf3c02 label_xf3c02
label define label_xf3c03 10 "Reported" 
label define label_xf3c03 11 "Analyst corrected reported value", add 
label define label_xf3c03 12 "Data generated from other data values", add 
label define label_xf3c03 13 "Implied zero", add 
label define label_xf3c03 20 "Imputed using Carry Forward procedure", add 
label define label_xf3c03 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3c03 22 "Imputed using the Group Median procedure", add 
label define label_xf3c03 23 "Partial imputation", add 
label define label_xf3c03 30 "Not applicable", add 
label define label_xf3c03 31 "Institution left item blank", add 
label define label_xf3c03 32 "Do not know", add 
label define label_xf3c03 33 "Particular 1st prof field not applicable", add 
label define label_xf3c03 40 "Suppressed to protect confidentiality", add 
label values xf3c03 label_xf3c03
label define label_xf3c04 10 "Reported" 
label define label_xf3c04 11 "Analyst corrected reported value", add 
label define label_xf3c04 12 "Data generated from other data values", add 
label define label_xf3c04 13 "Implied zero", add 
label define label_xf3c04 20 "Imputed using Carry Forward procedure", add 
label define label_xf3c04 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3c04 22 "Imputed using the Group Median procedure", add 
label define label_xf3c04 23 "Partial imputation", add 
label define label_xf3c04 30 "Not applicable", add 
label define label_xf3c04 31 "Institution left item blank", add 
label define label_xf3c04 32 "Do not know", add 
label define label_xf3c04 33 "Particular 1st prof field not applicable", add 
label define label_xf3c04 40 "Suppressed to protect confidentiality", add 
label values xf3c04 label_xf3c04
label define label_xf3c05 10 "Reported" 
label define label_xf3c05 11 "Analyst corrected reported value", add 
label define label_xf3c05 12 "Data generated from other data values", add 
label define label_xf3c05 13 "Implied zero", add 
label define label_xf3c05 20 "Imputed using Carry Forward procedure", add 
label define label_xf3c05 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3c05 22 "Imputed using the Group Median procedure", add 
label define label_xf3c05 23 "Partial imputation", add 
label define label_xf3c05 30 "Not applicable", add 
label define label_xf3c05 31 "Institution left item blank", add 
label define label_xf3c05 32 "Do not know", add 
label define label_xf3c05 33 "Particular 1st prof field not applicable", add 
label define label_xf3c05 40 "Suppressed to protect confidentiality", add 
label values xf3c05 label_xf3c05
label define label_xf3c06 10 "Reported" 
label define label_xf3c06 11 "Analyst corrected reported value", add 
label define label_xf3c06 12 "Data generated from other data values", add 
label define label_xf3c06 13 "Implied zero", add 
label define label_xf3c06 20 "Imputed using Carry Forward procedure", add 
label define label_xf3c06 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3c06 22 "Imputed using the Group Median procedure", add 
label define label_xf3c06 23 "Partial imputation", add 
label define label_xf3c06 30 "Not applicable", add 
label define label_xf3c06 31 "Institution left item blank", add 
label define label_xf3c06 32 "Do not know", add 
label define label_xf3c06 33 "Particular 1st prof field not applicable", add 
label define label_xf3c06 40 "Suppressed to protect confidentiality", add 
label values xf3c06 label_xf3c06
label define label_xf3c07 10 "Reported" 
label define label_xf3c07 11 "Analyst corrected reported value", add 
label define label_xf3c07 12 "Data generated from other data values", add 
label define label_xf3c07 13 "Implied zero", add 
label define label_xf3c07 20 "Imputed using Carry Forward procedure", add 
label define label_xf3c07 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3c07 22 "Imputed using the Group Median procedure", add 
label define label_xf3c07 23 "Partial imputation", add 
label define label_xf3c07 30 "Not applicable", add 
label define label_xf3c07 31 "Institution left item blank", add 
label define label_xf3c07 32 "Do not know", add 
label define label_xf3c07 33 "Particular 1st prof field not applicable", add 
label define label_xf3c07 40 "Suppressed to protect confidentiality", add 
label values xf3c07 label_xf3c07
label define label_xf3d01 10 "Reported" 
label define label_xf3d01 11 "Analyst corrected reported value", add 
label define label_xf3d01 12 "Data generated from other data values", add 
label define label_xf3d01 13 "Implied zero", add 
label define label_xf3d01 20 "Imputed using Carry Forward procedure", add 
label define label_xf3d01 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3d01 22 "Imputed using the Group Median procedure", add 
label define label_xf3d01 23 "Partial imputation", add 
label define label_xf3d01 30 "Not applicable", add 
label define label_xf3d01 31 "Institution left item blank", add 
label define label_xf3d01 32 "Do not know", add 
label define label_xf3d01 33 "Particular 1st prof field not applicable", add 
label define label_xf3d01 40 "Suppressed to protect confidentiality", add 
label values xf3d01 label_xf3d01
label define label_xf3d02 10 "Reported" 
label define label_xf3d02 11 "Analyst corrected reported value", add 
label define label_xf3d02 12 "Data generated from other data values", add 
label define label_xf3d02 13 "Implied zero", add 
label define label_xf3d02 20 "Imputed using Carry Forward procedure", add 
label define label_xf3d02 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3d02 22 "Imputed using the Group Median procedure", add 
label define label_xf3d02 23 "Partial imputation", add 
label define label_xf3d02 30 "Not applicable", add 
label define label_xf3d02 31 "Institution left item blank", add 
label define label_xf3d02 32 "Do not know", add 
label define label_xf3d02 33 "Particular 1st prof field not applicable", add 
label define label_xf3d02 40 "Suppressed to protect confidentiality", add 
label values xf3d02 label_xf3d02
label define label_xf3d03 10 "Reported" 
label define label_xf3d03 11 "Analyst corrected reported value", add 
label define label_xf3d03 12 "Data generated from other data values", add 
label define label_xf3d03 13 "Implied zero", add 
label define label_xf3d03 20 "Imputed using Carry Forward procedure", add 
label define label_xf3d03 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3d03 22 "Imputed using the Group Median procedure", add 
label define label_xf3d03 23 "Partial imputation", add 
label define label_xf3d03 30 "Not applicable", add 
label define label_xf3d03 31 "Institution left item blank", add 
label define label_xf3d03 32 "Do not know", add 
label define label_xf3d03 33 "Particular 1st prof field not applicable", add 
label define label_xf3d03 40 "Suppressed to protect confidentiality", add 
label values xf3d03 label_xf3d03
label define label_xf3d04 10 "Reported" 
label define label_xf3d04 11 "Analyst corrected reported value", add 
label define label_xf3d04 12 "Data generated from other data values", add 
label define label_xf3d04 13 "Implied zero", add 
label define label_xf3d04 20 "Imputed using Carry Forward procedure", add 
label define label_xf3d04 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3d04 22 "Imputed using the Group Median procedure", add 
label define label_xf3d04 23 "Partial imputation", add 
label define label_xf3d04 30 "Not applicable", add 
label define label_xf3d04 31 "Institution left item blank", add 
label define label_xf3d04 32 "Do not know", add 
label define label_xf3d04 33 "Particular 1st prof field not applicable", add 
label define label_xf3d04 40 "Suppressed to protect confidentiality", add 
label values xf3d04 label_xf3d04
label define label_xf3d05 10 "Reported" 
label define label_xf3d05 11 "Analyst corrected reported value", add 
label define label_xf3d05 12 "Data generated from other data values", add 
label define label_xf3d05 13 "Implied zero", add 
label define label_xf3d05 20 "Imputed using Carry Forward procedure", add 
label define label_xf3d05 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3d05 22 "Imputed using the Group Median procedure", add 
label define label_xf3d05 23 "Partial imputation", add 
label define label_xf3d05 30 "Not applicable", add 
label define label_xf3d05 31 "Institution left item blank", add 
label define label_xf3d05 32 "Do not know", add 
label define label_xf3d05 33 "Particular 1st prof field not applicable", add 
label define label_xf3d05 40 "Suppressed to protect confidentiality", add 
label values xf3d05 label_xf3d05
label define label_xf3d06 10 "Reported" 
label define label_xf3d06 11 "Analyst corrected reported value", add 
label define label_xf3d06 12 "Data generated from other data values", add 
label define label_xf3d06 13 "Implied zero", add 
label define label_xf3d06 20 "Imputed using Carry Forward procedure", add 
label define label_xf3d06 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3d06 22 "Imputed using the Group Median procedure", add 
label define label_xf3d06 23 "Partial imputation", add 
label define label_xf3d06 30 "Not applicable", add 
label define label_xf3d06 31 "Institution left item blank", add 
label define label_xf3d06 32 "Do not know", add 
label define label_xf3d06 33 "Particular 1st prof field not applicable", add 
label define label_xf3d06 40 "Suppressed to protect confidentiality", add 
label values xf3d06 label_xf3d06
label define label_xf3d07 10 "Reported" 
label define label_xf3d07 11 "Analyst corrected reported value", add 
label define label_xf3d07 12 "Data generated from other data values", add 
label define label_xf3d07 13 "Implied zero", add 
label define label_xf3d07 20 "Imputed using Carry Forward procedure", add 
label define label_xf3d07 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3d07 22 "Imputed using the Group Median procedure", add 
label define label_xf3d07 23 "Partial imputation", add 
label define label_xf3d07 30 "Not applicable", add 
label define label_xf3d07 31 "Institution left item blank", add 
label define label_xf3d07 32 "Do not know", add 
label define label_xf3d07 33 "Particular 1st prof field not applicable", add 
label define label_xf3d07 40 "Suppressed to protect confidentiality", add 
label values xf3d07 label_xf3d07
label define label_xf3d08 10 "Reported" 
label define label_xf3d08 11 "Analyst corrected reported value", add 
label define label_xf3d08 12 "Data generated from other data values", add 
label define label_xf3d08 13 "Implied zero", add 
label define label_xf3d08 20 "Imputed using Carry Forward procedure", add 
label define label_xf3d08 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3d08 22 "Imputed using the Group Median procedure", add 
label define label_xf3d08 23 "Partial imputation", add 
label define label_xf3d08 30 "Not applicable", add 
label define label_xf3d08 31 "Institution left item blank", add 
label define label_xf3d08 32 "Do not know", add 
label define label_xf3d08 33 "Particular 1st prof field not applicable", add 
label define label_xf3d08 40 "Suppressed to protect confidentiality", add 
label values xf3d08 label_xf3d08
label define label_xf3d09 10 "Reported" 
label define label_xf3d09 11 "Analyst corrected reported value", add 
label define label_xf3d09 12 "Data generated from other data values", add 
label define label_xf3d09 13 "Implied zero", add 
label define label_xf3d09 20 "Imputed using Carry Forward procedure", add 
label define label_xf3d09 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3d09 22 "Imputed using the Group Median procedure", add 
label define label_xf3d09 23 "Partial imputation", add 
label define label_xf3d09 30 "Not applicable", add 
label define label_xf3d09 31 "Institution left item blank", add 
label define label_xf3d09 32 "Do not know", add 
label define label_xf3d09 33 "Particular 1st prof field not applicable", add 
label define label_xf3d09 40 "Suppressed to protect confidentiality", add 
label values xf3d09 label_xf3d09
label define label_xf3e01 10 "Reported" 
label define label_xf3e01 11 "Analyst corrected reported value", add 
label define label_xf3e01 12 "Data generated from other data values", add 
label define label_xf3e01 13 "Implied zero", add 
label define label_xf3e01 20 "Imputed using Carry Forward procedure", add 
label define label_xf3e01 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3e01 22 "Imputed using the Group Median procedure", add 
label define label_xf3e01 23 "Partial imputation", add 
label define label_xf3e01 30 "Not applicable", add 
label define label_xf3e01 31 "Institution left item blank", add 
label define label_xf3e01 32 "Do not know", add 
label define label_xf3e01 33 "Particular 1st prof field not applicable", add 
label define label_xf3e01 40 "Suppressed to protect confidentiality", add 
label values xf3e01 label_xf3e01
label define label_xf3e02 10 "Reported" 
label define label_xf3e02 11 "Analyst corrected reported value", add 
label define label_xf3e02 12 "Data generated from other data values", add 
label define label_xf3e02 13 "Implied zero", add 
label define label_xf3e02 20 "Imputed using Carry Forward procedure", add 
label define label_xf3e02 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3e02 22 "Imputed using the Group Median procedure", add 
label define label_xf3e02 23 "Partial imputation", add 
label define label_xf3e02 30 "Not applicable", add 
label define label_xf3e02 31 "Institution left item blank", add 
label define label_xf3e02 32 "Do not know", add 
label define label_xf3e02 33 "Particular 1st prof field not applicable", add 
label define label_xf3e02 40 "Suppressed to protect confidentiality", add 
label values xf3e02 label_xf3e02
label define label_xf3e03 10 "Reported" 
label define label_xf3e03 11 "Analyst corrected reported value", add 
label define label_xf3e03 12 "Data generated from other data values", add 
label define label_xf3e03 13 "Implied zero", add 
label define label_xf3e03 20 "Imputed using Carry Forward procedure", add 
label define label_xf3e03 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3e03 22 "Imputed using the Group Median procedure", add 
label define label_xf3e03 23 "Partial imputation", add 
label define label_xf3e03 30 "Not applicable", add 
label define label_xf3e03 31 "Institution left item blank", add 
label define label_xf3e03 32 "Do not know", add 
label define label_xf3e03 33 "Particular 1st prof field not applicable", add 
label define label_xf3e03 40 "Suppressed to protect confidentiality", add 
label values xf3e03 label_xf3e03
label define label_xf3e04 10 "Reported" 
label define label_xf3e04 11 "Analyst corrected reported value", add 
label define label_xf3e04 12 "Data generated from other data values", add 
label define label_xf3e04 13 "Implied zero", add 
label define label_xf3e04 20 "Imputed using Carry Forward procedure", add 
label define label_xf3e04 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3e04 22 "Imputed using the Group Median procedure", add 
label define label_xf3e04 23 "Partial imputation", add 
label define label_xf3e04 30 "Not applicable", add 
label define label_xf3e04 31 "Institution left item blank", add 
label define label_xf3e04 32 "Do not know", add 
label define label_xf3e04 33 "Particular 1st prof field not applicable", add 
label define label_xf3e04 40 "Suppressed to protect confidentiality", add 
label values xf3e04 label_xf3e04
label define label_xf3e05 10 "Reported" 
label define label_xf3e05 11 "Analyst corrected reported value", add 
label define label_xf3e05 12 "Data generated from other data values", add 
label define label_xf3e05 13 "Implied zero", add 
label define label_xf3e05 20 "Imputed using Carry Forward procedure", add 
label define label_xf3e05 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3e05 22 "Imputed using the Group Median procedure", add 
label define label_xf3e05 23 "Partial imputation", add 
label define label_xf3e05 30 "Not applicable", add 
label define label_xf3e05 31 "Institution left item blank", add 
label define label_xf3e05 32 "Do not know", add 
label define label_xf3e05 33 "Particular 1st prof field not applicable", add 
label define label_xf3e05 40 "Suppressed to protect confidentiality", add 
label values xf3e05 label_xf3e05
label define label_xf3e06 10 "Reported" 
label define label_xf3e06 11 "Analyst corrected reported value", add 
label define label_xf3e06 12 "Data generated from other data values", add 
label define label_xf3e06 13 "Implied zero", add 
label define label_xf3e06 20 "Imputed using Carry Forward procedure", add 
label define label_xf3e06 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3e06 22 "Imputed using the Group Median procedure", add 
label define label_xf3e06 23 "Partial imputation", add 
label define label_xf3e06 30 "Not applicable", add 
label define label_xf3e06 31 "Institution left item blank", add 
label define label_xf3e06 32 "Do not know", add 
label define label_xf3e06 33 "Particular 1st prof field not applicable", add 
label define label_xf3e06 40 "Suppressed to protect confidentiality", add 
label values xf3e06 label_xf3e06
label define label_xf3e07 10 "Reported" 
label define label_xf3e07 11 "Analyst corrected reported value", add 
label define label_xf3e07 12 "Data generated from other data values", add 
label define label_xf3e07 13 "Implied zero", add 
label define label_xf3e07 20 "Imputed using Carry Forward procedure", add 
label define label_xf3e07 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xf3e07 22 "Imputed using the Group Median procedure", add 
label define label_xf3e07 23 "Partial imputation", add 
label define label_xf3e07 30 "Not applicable", add 
label define label_xf3e07 31 "Institution left item blank", add 
label define label_xf3e07 32 "Do not know", add 
label define label_xf3e07 33 "Particular 1st prof field not applicable", add 
label define label_xf3e07 40 "Suppressed to protect confidentiality", add 
label values xf3e07 label_xf3e07
tab xf3a01
tab xf3a02
tab xf3a03
tab xf3a04
tab xf3b01
tab xf3b02
tab xf3b03
tab xf3b04
tab xf3b05
tab xf3b06
tab xf3b07
tab xf3b08
tab xf3c01
tab xf3c02
tab xf3c03
tab xf3c04
tab xf3c05
tab xf3c06
tab xf3c07
tab xf3d01
tab xf3d02
tab xf3d03
tab xf3d04
tab xf3d05
tab xf3d06
tab xf3d07
tab xf3d08
tab xf3d09
tab xf3e01
tab xf3e02
tab xf3e03
tab xf3e04
tab xf3e05
tab xf3e06
tab xf3e07
summarize f3a01
summarize f3a02
summarize f3a03
summarize f3a04
summarize f3b01
summarize f3b02
summarize f3b03
summarize f3b04
summarize f3b05
summarize f3b06
summarize f3b07
summarize f3b08
summarize f3c01
summarize f3c02
summarize f3c03
summarize f3c04
summarize f3c05
summarize f3c06
summarize f3c07
summarize f3d01
summarize f3d02
summarize f3d03
summarize f3d04
summarize f3d05
summarize f3d06
summarize f3d07
summarize f3d08
summarize f3d09
summarize f3e01
summarize f3e02
summarize f3e03
summarize f3e04
summarize f3e05
summarize f3e06
summarize f3e07
save dct_f0001_f3

