* Created: 6/12/2004 11:28:16 PM
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
insheet using "c:\dct\sfa9900s_data_stata.csv", comma clear
label data "dct_sfa9900s"
label variable unitid "unitid"
label variable xscfa1n "Imputation field for SCFA1N - Number of students in cohort"
label variable scfa1n "Number of students in cohort"
label variable xscfa1p "Imputation field for SCFA1P - Percentage of students in cohort of all  undergraduates"
label variable scfa1p "Percentage of students in cohort of all  undergraduates"
label variable xscfa11n "Imputation field for SCFA11N - Number of students in cohort that are IN-DISTRICT"
label variable scfa11n "Number of students in cohort that are IN-DISTRICT"
label variable xscfa11p "Imputation field for SCFA11P - Percentage of students in cohort that are IN-DISTRICT"
label variable scfa11p "Percentage of students in cohort that are IN-DISTRICT"
label variable xscfa12n "Imputation field for SCFA12N - Number of students in cohort that are IN-STATE"
label variable scfa12n "Number of students in cohort that are IN-STATE"
label variable xscfa12p "Imputation field for SCFA12P - Percentage of students in cohort that are IN-STATE"
label variable scfa12p "Percentage of students in cohort that are IN-STATE"
label variable xscfa13n "Imputation field for SCFA13N - Number of students in cohort that are OUT-OF-STATE"
label variable scfa13n "Number of students in cohort that are OUT-OF-STATE"
label variable xscfa13p "Imputation field for SCFA13P - Percentage of students in cohort that are OUT-OF-STATE"
label variable scfa13p "Percentage of students in cohort that are OUT-OF-STATE"
label variable xscfa14n "Imputation field for SCFA14N - Number of students in cohort whose residence is UNKNOWN"
label variable scfa14n "Number of students in cohort whose residence is UNKNOWN"
label variable xscfa14p "Imputation field for SCFA14P - Percent of students in cohort whose residence is UNKNOWN"
label variable scfa14p "Percent of students in cohort whose residence is UNKNOWN"
label variable xscfa2 "Imputation field for SCFA2 - Total number of undergraduates"
label variable scfa2 "Total number of undergraduates"
label variable xscfy1n "Imputation field for SCFY1N - Number of students in cohort"
label variable scfy1n "Number of students in cohort"
label variable xscfy1p "Imputation field for SCFY1P - Percentage of students in cohort of all  undergraduates"
label variable scfy1p "Percentage of students in cohort of all  undergraduates"
label variable xscfy2 "Imputation field for SCFY2 - Total number of undergraduates"
label variable scfy2 "Total number of undergraduates"
label variable xanyaidn "Imputation field for ANYAIDN - Number  receiving any financial aid"
label variable anyaidn "Number  receiving any financial aid"
label variable xanyaidp "Imputation field for ANYAIDP - Percentage receiving any financial aid"
label variable anyaidp "Percentage receiving any financial aid"
label variable xfgrnt_n "Imputation field for FGRNT_N - Number receiving Federal grant aid"
label variable fgrnt_n "Number receiving Federal grant aid"
label variable xfgrnt_p "Imputation field for FGRNT_P - Percentage  receiving Federal grant aid"
label variable fgrnt_p "Percentage  receiving Federal grant aid"
label variable xfgrnt_a "Imputation field for FGRNT_A - Average amount of federal grant aid received"
label variable fgrnt_a "Average amount of federal grant aid received"
label variable xsgrnt_n "Imputation field for SGRNT_N - Number receiving state/local grant aid"
label variable sgrnt_n "Number receiving state/local grant aid"
label variable xsgrnt_p "Imputation field for SGRNT_P - Percentage receiving state/local grant aid"
label variable sgrnt_p "Percentage receiving state/local grant aid"
label variable xsgrnt_a "Imputation field for SGRNT_A - Average amount of state/Local grant aid recieved"
label variable sgrnt_a "Average amount of state/Local grant aid recieved"
label variable xigrnt_n "Imputation field for IGRNT_N - Number receiving  institutional grant aid"
label variable igrnt_n "Number receiving  institutional grant aid"
label variable xigrnt_p "Imputation field for IGRNT_P - Percentage receiving institutional grant aid"
label variable igrnt_p "Percentage receiving institutional grant aid"
label variable xigrnt_a "Imputation field for IGRNT_A - Average amount of institutional grant aid recieved"
label variable igrnt_a "Average amount of institutional grant aid recieved"
label variable xloan_n "Imputation field for LOAN_N - Number receiving student loan aid"
label variable loan_n "Number receiving student loan aid"
label variable xloan_p "Imputation field for LOAN_P - Percentage receiving student loan aid"
label variable loan_p "Percentage receiving student loan aid"
label variable xloan_a "Imputation field for LOAN_A - Average amount of student loan aid received"
label variable loan_a "Average amount of student loan aid received"
label define label_xscfa1n 10 "Reported" 
label define label_xscfa1n 11 "Analyst corrected reported value", add 
label define label_xscfa1n 12 "Data generated from other data values", add 
label define label_xscfa1n 13 "Implied zero", add 
label define label_xscfa1n 20 "Imputed using Carry Forward procedure", add 
label define label_xscfa1n 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xscfa1n 30 "Not applicable", add 
label define label_xscfa1n 31 "Institution left item blank", add 
label define label_xscfa1n 32 "Do not know", add 
label define label_xscfa1n 40 "Suppressed to protect confidentiality", add 
label values xscfa1n label_xscfa1n
label define label_xscfa1p 10 "Reported" 
label define label_xscfa1p 11 "Analyst corrected reported value", add 
label define label_xscfa1p 12 "Data generated from other data values", add 
label define label_xscfa1p 13 "Implied zero", add 
label define label_xscfa1p 20 "Imputed using Carry Forward procedure", add 
label define label_xscfa1p 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xscfa1p 30 "Not applicable", add 
label define label_xscfa1p 31 "Institution left item blank", add 
label define label_xscfa1p 32 "Do not know", add 
label define label_xscfa1p 40 "Suppressed to protect confidentiality", add 
label values xscfa1p label_xscfa1p
label define label_xscfa11n 10 "Reported" 
label define label_xscfa11n 11 "Analyst corrected reported value", add 
label define label_xscfa11n 12 "Data generated from other data values", add 
label define label_xscfa11n 13 "Implied zero", add 
label define label_xscfa11n 20 "Imputed using Carry Forward procedure", add 
label define label_xscfa11n 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xscfa11n 30 "Not applicable", add 
label define label_xscfa11n 31 "Institution left item blank", add 
label define label_xscfa11n 32 "Do not know", add 
label define label_xscfa11n 40 "Suppressed to protect confidentiality", add 
label values xscfa11n label_xscfa11n
label define label_xscfa11p 10 "Reported" 
label define label_xscfa11p 11 "Analyst corrected reported value", add 
label define label_xscfa11p 12 "Data generated from other data values", add 
label define label_xscfa11p 13 "Implied zero", add 
label define label_xscfa11p 20 "Imputed using Carry Forward procedure", add 
label define label_xscfa11p 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xscfa11p 30 "Not applicable", add 
label define label_xscfa11p 31 "Institution left item blank", add 
label define label_xscfa11p 32 "Do not know", add 
label define label_xscfa11p 40 "Suppressed to protect confidentiality", add 
label values xscfa11p label_xscfa11p
label define label_xscfa12n 10 "Reported" 
label define label_xscfa12n 11 "Analyst corrected reported value", add 
label define label_xscfa12n 12 "Data generated from other data values", add 
label define label_xscfa12n 13 "Implied zero", add 
label define label_xscfa12n 20 "Imputed using Carry Forward procedure", add 
label define label_xscfa12n 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xscfa12n 30 "Not applicable", add 
label define label_xscfa12n 31 "Institution left item blank", add 
label define label_xscfa12n 32 "Do not know", add 
label define label_xscfa12n 40 "Suppressed to protect confidentiality", add 
label values xscfa12n label_xscfa12n
label define label_xscfa12p 10 "Reported" 
label define label_xscfa12p 11 "Analyst corrected reported value", add 
label define label_xscfa12p 12 "Data generated from other data values", add 
label define label_xscfa12p 13 "Implied zero", add 
label define label_xscfa12p 20 "Imputed using Carry Forward procedure", add 
label define label_xscfa12p 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xscfa12p 30 "Not applicable", add 
label define label_xscfa12p 31 "Institution left item blank", add 
label define label_xscfa12p 32 "Do not know", add 
label define label_xscfa12p 40 "Suppressed to protect confidentiality", add 
label values xscfa12p label_xscfa12p
label define label_xscfa13n 10 "Reported" 
label define label_xscfa13n 11 "Analyst corrected reported value", add 
label define label_xscfa13n 12 "Data generated from other data values", add 
label define label_xscfa13n 13 "Implied zero", add 
label define label_xscfa13n 20 "Imputed using Carry Forward procedure", add 
label define label_xscfa13n 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xscfa13n 30 "Not applicable", add 
label define label_xscfa13n 31 "Institution left item blank", add 
label define label_xscfa13n 32 "Do not know", add 
label define label_xscfa13n 40 "Suppressed to protect confidentiality", add 
label values xscfa13n label_xscfa13n
label define label_xscfa13p 10 "Reported" 
label define label_xscfa13p 11 "Analyst corrected reported value", add 
label define label_xscfa13p 12 "Data generated from other data values", add 
label define label_xscfa13p 13 "Implied zero", add 
label define label_xscfa13p 20 "Imputed using Carry Forward procedure", add 
label define label_xscfa13p 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xscfa13p 30 "Not applicable", add 
label define label_xscfa13p 31 "Institution left item blank", add 
label define label_xscfa13p 32 "Do not know", add 
label define label_xscfa13p 40 "Suppressed to protect confidentiality", add 
label values xscfa13p label_xscfa13p
label define label_xscfa14n 10 "Reported" 
label define label_xscfa14n 11 "Analyst corrected reported value", add 
label define label_xscfa14n 12 "Data generated from other data values", add 
label define label_xscfa14n 13 "Implied zero", add 
label define label_xscfa14n 20 "Imputed using Carry Forward procedure", add 
label define label_xscfa14n 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xscfa14n 30 "Not applicable", add 
label define label_xscfa14n 31 "Institution left item blank", add 
label define label_xscfa14n 32 "Do not know", add 
label define label_xscfa14n 40 "Suppressed to protect confidentiality", add 
label values xscfa14n label_xscfa14n
label define label_xscfa14p 10 "Reported" 
label define label_xscfa14p 11 "Analyst corrected reported value", add 
label define label_xscfa14p 12 "Data generated from other data values", add 
label define label_xscfa14p 13 "Implied zero", add 
label define label_xscfa14p 20 "Imputed using Carry Forward procedure", add 
label define label_xscfa14p 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xscfa14p 30 "Not applicable", add 
label define label_xscfa14p 31 "Institution left item blank", add 
label define label_xscfa14p 32 "Do not know", add 
label define label_xscfa14p 40 "Suppressed to protect confidentiality", add 
label values xscfa14p label_xscfa14p
label define label_xscfa2 10 "Reported" 
label define label_xscfa2 11 "Analyst corrected reported value", add 
label define label_xscfa2 12 "Data generated from other data values", add 
label define label_xscfa2 13 "Implied zero", add 
label define label_xscfa2 20 "Imputed using Carry Forward procedure", add 
label define label_xscfa2 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xscfa2 30 "Not applicable", add 
label define label_xscfa2 31 "Institution left item blank", add 
label define label_xscfa2 32 "Do not know", add 
label define label_xscfa2 40 "Suppressed to protect confidentiality", add 
label values xscfa2 label_xscfa2
label define label_xscfy1n 10 "Reported" 
label define label_xscfy1n 11 "Analyst corrected reported value", add 
label define label_xscfy1n 12 "Data generated from other data values", add 
label define label_xscfy1n 13 "Implied zero", add 
label define label_xscfy1n 20 "Imputed using Carry Forward procedure", add 
label define label_xscfy1n 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xscfy1n 30 "Not applicable", add 
label define label_xscfy1n 31 "Institution left item blank", add 
label define label_xscfy1n 32 "Do not know", add 
label define label_xscfy1n 40 "Suppressed to protect confidentiality", add 
label values xscfy1n label_xscfy1n
label define label_xscfy1p 10 "Reported" 
label define label_xscfy1p 11 "Analyst corrected reported value", add 
label define label_xscfy1p 12 "Data generated from other data values", add 
label define label_xscfy1p 13 "Implied zero", add 
label define label_xscfy1p 20 "Imputed using Carry Forward procedure", add 
label define label_xscfy1p 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xscfy1p 30 "Not applicable", add 
label define label_xscfy1p 31 "Institution left item blank", add 
label define label_xscfy1p 32 "Do not know", add 
label define label_xscfy1p 40 "Suppressed to protect confidentiality", add 
label values xscfy1p label_xscfy1p
label define label_xscfy2 10 "Reported" 
label define label_xscfy2 11 "Analyst corrected reported value", add 
label define label_xscfy2 12 "Data generated from other data values", add 
label define label_xscfy2 13 "Implied zero", add 
label define label_xscfy2 20 "Imputed using Carry Forward procedure", add 
label define label_xscfy2 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xscfy2 30 "Not applicable", add 
label define label_xscfy2 31 "Institution left item blank", add 
label define label_xscfy2 32 "Do not know", add 
label define label_xscfy2 40 "Suppressed to protect confidentiality", add 
label values xscfy2 label_xscfy2
label define label_xanyaidn 10 "Reported" 
label define label_xanyaidn 11 "Analyst corrected reported value", add 
label define label_xanyaidn 12 "Data generated from other data values", add 
label define label_xanyaidn 13 "Implied zero", add 
label define label_xanyaidn 20 "Imputed using Carry Forward procedure", add 
label define label_xanyaidn 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xanyaidn 30 "Not applicable", add 
label define label_xanyaidn 31 "Institution left item blank", add 
label define label_xanyaidn 32 "Do not know", add 
label define label_xanyaidn 40 "Suppressed to protect confidentiality", add 
label values xanyaidn label_xanyaidn
label define label_xanyaidp 10 "Reported" 
label define label_xanyaidp 11 "Analyst corrected reported value", add 
label define label_xanyaidp 12 "Data generated from other data values", add 
label define label_xanyaidp 13 "Implied zero", add 
label define label_xanyaidp 20 "Imputed using Carry Forward procedure", add 
label define label_xanyaidp 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xanyaidp 30 "Not applicable", add 
label define label_xanyaidp 31 "Institution left item blank", add 
label define label_xanyaidp 32 "Do not know", add 
label define label_xanyaidp 40 "Suppressed to protect confidentiality", add 
label values xanyaidp label_xanyaidp
label define label_xfgrnt_n 10 "Reported" 
label define label_xfgrnt_n 11 "Analyst corrected reported value", add 
label define label_xfgrnt_n 12 "Data generated from other data values", add 
label define label_xfgrnt_n 13 "Implied zero", add 
label define label_xfgrnt_n 20 "Imputed using Carry Forward procedure", add 
label define label_xfgrnt_n 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xfgrnt_n 30 "Not applicable", add 
label define label_xfgrnt_n 31 "Institution left item blank", add 
label define label_xfgrnt_n 32 "Do not know", add 
label define label_xfgrnt_n 40 "Suppressed to protect confidentiality", add 
label values xfgrnt_n label_xfgrnt_n
label define label_xfgrnt_p 10 "Reported" 
label define label_xfgrnt_p 11 "Analyst corrected reported value", add 
label define label_xfgrnt_p 12 "Data generated from other data values", add 
label define label_xfgrnt_p 13 "Implied zero", add 
label define label_xfgrnt_p 20 "Imputed using Carry Forward procedure", add 
label define label_xfgrnt_p 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xfgrnt_p 30 "Not applicable", add 
label define label_xfgrnt_p 31 "Institution left item blank", add 
label define label_xfgrnt_p 32 "Do not know", add 
label define label_xfgrnt_p 40 "Suppressed to protect confidentiality", add 
label values xfgrnt_p label_xfgrnt_p
label define label_xfgrnt_a 10 "Reported" 
label define label_xfgrnt_a 11 "Analyst corrected reported value", add 
label define label_xfgrnt_a 12 "Data generated from other data values", add 
label define label_xfgrnt_a 13 "Implied zero", add 
label define label_xfgrnt_a 20 "Imputed using Carry Forward procedure", add 
label define label_xfgrnt_a 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xfgrnt_a 30 "Not applicable", add 
label define label_xfgrnt_a 31 "Institution left item blank", add 
label define label_xfgrnt_a 32 "Do not know", add 
label define label_xfgrnt_a 40 "Suppressed to protect confidentiality", add 
label values xfgrnt_a label_xfgrnt_a
label define label_xsgrnt_n 10 "Reported" 
label define label_xsgrnt_n 11 "Analyst corrected reported value", add 
label define label_xsgrnt_n 12 "Data generated from other data values", add 
label define label_xsgrnt_n 13 "Implied zero", add 
label define label_xsgrnt_n 20 "Imputed using Carry Forward procedure", add 
label define label_xsgrnt_n 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xsgrnt_n 30 "Not applicable", add 
label define label_xsgrnt_n 31 "Institution left item blank", add 
label define label_xsgrnt_n 32 "Do not know", add 
label define label_xsgrnt_n 40 "Suppressed to protect confidentiality", add 
label values xsgrnt_n label_xsgrnt_n
label define label_xsgrnt_p 10 "Reported" 
label define label_xsgrnt_p 11 "Analyst corrected reported value", add 
label define label_xsgrnt_p 12 "Data generated from other data values", add 
label define label_xsgrnt_p 13 "Implied zero", add 
label define label_xsgrnt_p 20 "Imputed using Carry Forward procedure", add 
label define label_xsgrnt_p 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xsgrnt_p 30 "Not applicable", add 
label define label_xsgrnt_p 31 "Institution left item blank", add 
label define label_xsgrnt_p 32 "Do not know", add 
label define label_xsgrnt_p 40 "Suppressed to protect confidentiality", add 
label values xsgrnt_p label_xsgrnt_p
label define label_xsgrnt_a 10 "Reported" 
label define label_xsgrnt_a 11 "Analyst corrected reported value", add 
label define label_xsgrnt_a 12 "Data generated from other data values", add 
label define label_xsgrnt_a 13 "Implied zero", add 
label define label_xsgrnt_a 20 "Imputed using Carry Forward procedure", add 
label define label_xsgrnt_a 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xsgrnt_a 30 "Not applicable", add 
label define label_xsgrnt_a 31 "Institution left item blank", add 
label define label_xsgrnt_a 32 "Do not know", add 
label define label_xsgrnt_a 40 "Suppressed to protect confidentiality", add 
label values xsgrnt_a label_xsgrnt_a
label define label_xigrnt_n 10 "Reported" 
label define label_xigrnt_n 11 "Analyst corrected reported value", add 
label define label_xigrnt_n 12 "Data generated from other data values", add 
label define label_xigrnt_n 13 "Implied zero", add 
label define label_xigrnt_n 20 "Imputed using Carry Forward procedure", add 
label define label_xigrnt_n 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xigrnt_n 30 "Not applicable", add 
label define label_xigrnt_n 31 "Institution left item blank", add 
label define label_xigrnt_n 32 "Do not know", add 
label define label_xigrnt_n 40 "Suppressed to protect confidentiality", add 
label values xigrnt_n label_xigrnt_n
label define label_xigrnt_p 10 "Reported" 
label define label_xigrnt_p 11 "Analyst corrected reported value", add 
label define label_xigrnt_p 12 "Data generated from other data values", add 
label define label_xigrnt_p 13 "Implied zero", add 
label define label_xigrnt_p 20 "Imputed using Carry Forward procedure", add 
label define label_xigrnt_p 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xigrnt_p 30 "Not applicable", add 
label define label_xigrnt_p 31 "Institution left item blank", add 
label define label_xigrnt_p 32 "Do not know", add 
label define label_xigrnt_p 40 "Suppressed to protect confidentiality", add 
label values xigrnt_p label_xigrnt_p
label define label_xigrnt_a 10 "Reported" 
label define label_xigrnt_a 11 "Analyst corrected reported value", add 
label define label_xigrnt_a 12 "Data generated from other data values", add 
label define label_xigrnt_a 13 "Implied zero", add 
label define label_xigrnt_a 20 "Imputed using Carry Forward procedure", add 
label define label_xigrnt_a 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xigrnt_a 30 "Not applicable", add 
label define label_xigrnt_a 31 "Institution left item blank", add 
label define label_xigrnt_a 32 "Do not know", add 
label define label_xigrnt_a 40 "Suppressed to protect confidentiality", add 
label values xigrnt_a label_xigrnt_a
label define label_xloan_n 10 "Reported" 
label define label_xloan_n 11 "Analyst corrected reported value", add 
label define label_xloan_n 12 "Data generated from other data values", add 
label define label_xloan_n 13 "Implied zero", add 
label define label_xloan_n 20 "Imputed using Carry Forward procedure", add 
label define label_xloan_n 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xloan_n 30 "Not applicable", add 
label define label_xloan_n 31 "Institution left item blank", add 
label define label_xloan_n 32 "Do not know", add 
label define label_xloan_n 40 "Suppressed to protect confidentiality", add 
label values xloan_n label_xloan_n
label define label_xloan_p 10 "Reported" 
label define label_xloan_p 11 "Analyst corrected reported value", add 
label define label_xloan_p 12 "Data generated from other data values", add 
label define label_xloan_p 13 "Implied zero", add 
label define label_xloan_p 20 "Imputed using Carry Forward procedure", add 
label define label_xloan_p 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xloan_p 30 "Not applicable", add 
label define label_xloan_p 31 "Institution left item blank", add 
label define label_xloan_p 32 "Do not know", add 
label define label_xloan_p 40 "Suppressed to protect confidentiality", add 
label values xloan_p label_xloan_p
label define label_xloan_a 10 "Reported" 
label define label_xloan_a 11 "Analyst corrected reported value", add 
label define label_xloan_a 12 "Data generated from other data values", add 
label define label_xloan_a 13 "Implied zero", add 
label define label_xloan_a 20 "Imputed using Carry Forward procedure", add 
label define label_xloan_a 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xloan_a 30 "Not applicable", add 
label define label_xloan_a 31 "Institution left item blank", add 
label define label_xloan_a 32 "Do not know", add 
label define label_xloan_a 40 "Suppressed to protect confidentiality", add 
label values xloan_a label_xloan_a
tab xscfa1n
tab xscfa1p
tab xscfa11n
tab xscfa11p
tab xscfa12n
tab xscfa12p
tab xscfa13n
tab xscfa13p
tab xscfa14n
tab xscfa14p
tab xscfa2
tab xscfy1n
tab xscfy1p
tab xscfy2
tab xanyaidn
tab xanyaidp
tab xfgrnt_n
tab xfgrnt_p
tab xfgrnt_a
tab xsgrnt_n
tab xsgrnt_p
tab xsgrnt_a
tab xigrnt_n
tab xigrnt_p
tab xigrnt_a
tab xloan_n
tab xloan_p
tab xloan_a
summarize scfa1n
summarize scfa1p
summarize scfa11n
summarize scfa11p
summarize scfa12n
summarize scfa12p
summarize scfa13n
summarize scfa13p
summarize scfa14n
summarize scfa14p
summarize scfa2
summarize scfy1n
summarize scfy1p
summarize scfy2
summarize anyaidn
summarize anyaidp
summarize fgrnt_n
summarize fgrnt_p
summarize fgrnt_a
summarize sgrnt_n
summarize sgrnt_p
summarize sgrnt_a
summarize igrnt_n
summarize igrnt_p
summarize igrnt_a
summarize loan_n
summarize loan_p
summarize loan_a
save dct_sfa9900s

