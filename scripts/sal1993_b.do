* Created: 6/13/2004 6:11:12 AM
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
insheet using "c:\dct\sal1993_b_data_stata.csv", comma clear
label data "dct_sal1993_b"
label variable unitid "unitid"
label variable b1 "9/10-month, retirement plans vested within 5 years, expenditures"
label variable b2 "9/10-month, retirement plans vested within 5 years, number covered"
label variable b3 "11/12-month, retirement plans vested within 5 years, expenditures"
label variable b4 "11/12-month, retirement plans vested within 5 years, number covered"
label variable b5 "9/10-month, retirement plans vested after 5 years, expenditures"
label variable b6 "9/10-month, retirement plans vested after 5 years, number covered"
label variable b7 "11/12-month, retirement plans vested after 5 years, expenditures"
label variable b8 "11/12-month, retirement plans vested after 5 years, number covered"
label variable b9 "9/10-month, medical/dental, expenditures"
label variable b10 "9/10-month, medical/dental, number covered"
label variable b11 "11/12-month, medical/dental, expenditures"
label variable b12 "11/12-month, medical/dental, number covered"
label variable b13 "9/10-month, group life, expenditures"
label variable b14 "9/10-month, group life, number covered"
label variable b15 "11/12-month, group life, expenditures"
label variable b16 "11/12-month, group life, number covered"
label variable b17 "9/10-month, other insurance benefits, expenditures"
label variable b18 "9/10-month, other insurance benefits, number covered"
label variable b19 "11/12-month, other insurance benefits, expenditures"
label variable b20 "11/12-month, other insurance benefits, number covered"
label variable b21 "9/10-month, guaranteed disability income protection, expenditures"
label variable b22 "9/10-month, guaranteed disability income protection, number covered"
label variable b23 "11/12-month, guaranteed disability income protection, expenditures"
label variable b24 "11/12-month, guaranteed disability income protection, number covered"
label variable tpr "Tuition plan restricted"
label variable b25 "9/10-month, tuition plan, expenditures"
label variable b26 "9/10-month, tuition plan, number covered"
label variable b27 "11/12-month, tuition plan, expenditures"
label variable b28 "11/12-month, tuition plan, number covered"
label variable hpr "Housing plan restricted"
label variable b29 "9/10-month, housing plan, expenditures"
label variable b30 "9/10-month, housing plan, number covered"
label variable b31 "11/12-month, housing plan, expenditures"
label variable b32 "11/12-month, housing plan, number covered"
label variable b33 "9/10-month, social security tax, expenditures"
label variable b34 "9/10-month, social security tax, number covered"
label variable b35 "11/12-month, social security tax, expenditures"
label variable b36 "11/12-month, social security tax, number covered"
label variable b37 "9/10-month, unemployment compensation, expenditures"
label variable b38 "9/10-month, unemployment compensation, number covered"
label variable b39 "11/12-month, unemployment compensation, expenditures"
label variable b40 "11/12-month, unemployment compensation, number covered"
label variable b41 "9/10-month, worker^s compensation, expenditures"
label variable b42 "9/10-month, worker^s compensation, number covered"
label variable b43 "11/12-month, worker^s compensation, expenditures"
label variable b44 "11/12-month, worker^s compensation, number covered"
label variable b45 "9/10-month, other benefits in kind with cash options, expenditures"
label variable b46 "9/10-month, other benefits in kind with cash options, number covered"
label variable b47 "11/12-month, other benefits in kind with cash options, expenditures"
label variable b48 "11/12-month, other benefits in kind with cash options, number covered"
label variable b49 "Total fringe benefits, expenditures- 9/10-month contract"
label variable b50 "Total fringe benefits, expenditures- 11/12-month contract"
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
label define label_tpr 0 "No" 
label define label_tpr 1 "Yes", add 
label values tpr label_tpr
label define label_hpr 0 "No" 
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
save dct_sal1993_b

