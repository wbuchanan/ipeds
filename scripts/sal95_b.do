* Created: 6/13/2004 5:05:42 AM
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
insheet using "c:\dct\sal95_b_data_stata.csv", comma clear
label data "dct_sal95_b"
label variable unitid "unitid"
label variable b1 "Retirement plans not Soc Sec 9/10 month vested within 5 yrs, expenditures"
label variable b2 "Retirement plans not Soc Sec 9/10 month vested within 5yrs,  number covered"
label variable b3 "Retirement plans not Soc Sec 11/12 month vested within 5 yrs, expenditures"
label variable b4 "Retirement plans not Soc Sec 11/12 month vested within 5yrs,  number covered"
label variable b5 "Retirement plans not Soc Sec 9/10 month vested after 5 yrs, expenditures"
label variable b6 "Retirement plans not Soc Sec 9/10 month vested after 5yrs,  number covered"
label variable b7 "Retirement plans not Soc Sec 11/12 month vested after 5 yrs, expenditures"
label variable b8 "Retirement plans not Soc Sec 11/12 month vested after 5yrs,  number covered"
label variable b9 "Medical/Dental plans"
label variable b10 "Medical/Dental plans"
label variable b11 "Medical/Dental plans"
label variable b12 "Medical/Dental plans"
label variable b13 "Group Life Insurance plans"
label variable b14 "Group Life Insurance plans"
label variable b15 "Group Life Insurance plans"
label variable b16 "Group Life Insurance plans"
label variable b17 "Other Insurance (Cafeteria, etc.)"
label variable b18 "Other Insurance (Cafeteria, etc..)"
label variable b19 "Other Insurance (Cafeteria, etc.)"
label variable b20 "Other Insurance (Cafeteria, etc.)"
label variable b21 "Guaranteed Disability Income"
label variable b22 "Guaranteed Disability Income"
label variable b23 "Guaranteed Disability Income"
label variable b24 "Guaranteed Disability Income"
label variable tpr "Tuition plan (Dependents only) restricted?"
label variable b25 "Tuition plan (Dependents only)"
label variable b26 "Tuition plan (Dependents only)"
label variable b27 "Tuition plan (Dependents only)"
label variable b28 "Tuition plan (Dependents only)"
label variable hpr "Housing plan restricted?"
label variable b29 "Housing plan"
label variable b30 "Housing plan"
label variable b31 "Housing plan"
label variable b32 "Housing plan"
label variable b33 "Social Security Taxes"
label variable b34 "Social Security Taxes"
label variable b35 "Social Security Taxes"
label variable b36 "Social Security Taxes"
label variable b37 "Unemployment compensation"
label variable b38 "Unemployment compensation"
label variable b39 "Unemployment compensation"
label variable b40 "Unemployment compensation"
label variable b41 "Worker^s compensation"
label variable b42 "Worker^s compensation"
label variable b43 "Worker^s compensation"
label variable b44 "Worker^s compensation"
label variable b45 "Other Benefits in kind-cash options 9/10 month, expenditures"
label variable b46 "Other Benefits in kind-cash options 9/10 month, number covered"
label variable b47 "Other Benefits in kind-cash options 11/12 month, expenditures"
label variable b48 "Other Benefits in kind-cash options 11/12 month, number covered"
label variable b49 "Total Fringe Benefits 9/10 month contract, expenditures"
label variable b50 "Total Fringe Benefits 11/12 month contract, expenditures"
label variable impb1 "impb1"
label variable impb2 "impb2"
label variable impb3 "impb3"
label variable impb4 "impb4"
label variable impb5 "impb5"
label variable impb6 "impb6"
label variable impb7 "impb7"
label variable impb8 "impb8"
label variable impb9 "impb9"
label variable impb10 "impb10"
label variable impb11 "impb11"
label variable impb12 "impb12"
label variable impb13 "impb13"
label variable impb14 "impb14"
label variable impb15 "impb15"
label variable impb16 "impb16"
label variable impb17 "impb17"
label variable impb18 "impb18"
label variable impb19 "impb19"
label variable impb20 "impb20"
label variable impb21 "impb21"
label variable impb22 "impb22"
label variable impb23 "impb23"
label variable impb24 "impb24"
label variable impb25 "impb25"
label variable impb26 "impb26"
label variable impb27 "impb27"
label variable impb28 "impb28"
label variable impb29 "impb29"
label variable impb30 "impb30"
label variable impb31 "impb31"
label variable impb32 "impb32"
label variable impb33 "impb33"
label variable impb34 "impb34"
label variable impb35 "impb35"
label variable impb36 "impb36"
label variable impb37 "impb37"
label variable impb38 "impb38"
label variable impb39 "impb39"
label variable impb40 "impb40"
label variable impb41 "impb41"
label variable impb42 "impb42"
label variable impb43 "impb43"
label variable impb44 "impb44"
label variable impb45 "impb45"
label variable impb46 "impb46"
label variable impb47 "impb47"
label variable impb48 "impb48"
label variable impb49 "impb49"
label variable impb50 "impb50"
label define label_tpr -1 "No Response/Missing" 
label define label_tpr 0 "No", add 
label define label_tpr 1 "Yes", add 
label define label_tpr 9 "Yes", add 
label values tpr label_tpr
label define label_hpr -1 "No Response/Missing" 
label define label_hpr 0 "No", add 
label define label_hpr 1 "Yes", add 
label values hpr label_hpr
tab tpr
tab hpr
summarize b1
summarize b2
summarize b3
summarize b4
summarize b5
summarize b6
summarize b7
summarize b8
summarize b9
summarize b10
summarize b11
summarize b12
summarize b13
summarize b14
summarize b15
summarize b16
summarize b17
summarize b18
summarize b19
summarize b20
summarize b21
summarize b22
summarize b23
summarize b24
summarize b25
summarize b26
summarize b27
summarize b28
summarize b29
summarize b30
summarize b31
summarize b32
summarize b33
summarize b34
summarize b35
summarize b36
summarize b37
summarize b38
summarize b39
summarize b40
summarize b41
summarize b42
summarize b43
summarize b44
summarize b45
summarize b46
summarize b47
summarize b48
summarize b49
summarize b50
save dct_sal95_b

