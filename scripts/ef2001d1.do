* Created: 6/12/2004 8:52:48 PM
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
insheet using "c:\dct\ef2001d1_data_stata.csv", comma clear
label data "dct_ef2001d1"
label variable unitid "unitid"
label variable lstudy "Type of student counted"
label variable xfyrac01 "Imputation field for FYRACE01 - Nonresident alien men"
label variable fyrace01 "Nonresident alien men"
label variable xfyrac02 "Imputation field for FYRACE02 - Nonresident alien women"
label variable fyrace02 "Nonresident alien women"
label variable xfyrac03 "Imputation field for FYRACE03 - Black, non-Hispanic men"
label variable fyrace03 "Black, non-Hispanic men"
label variable xfyrac04 "Imputation field for FYRACE04 - Black, non-Hispanic women"
label variable fyrace04 "Black, non-Hispanic women"
label variable xfyrac05 "Imputation field for FYRACE05 - American Indian or Alaskan Native men"
label variable fyrace05 "American Indian or Alaskan Native men"
label variable xfyrac06 "Imputation field for FYRACE06 - American Indian or Alaskan Native women"
label variable fyrace06 "American Indian or Alaskan Native women"
label variable xfyrac07 "Imputation field for FYRACE07 - Asian or Pacific Islander men"
label variable fyrace07 "Asian or Pacific Islander men"
label variable xfyrac08 "Imputation field for FYRACE08 - Asian or Pacific Islander women"
label variable fyrace08 "Asian or Pacific Islander women"
label variable xfyrac09 "Imputation field for FYRACE09 - Hispanic men"
label variable fyrace09 "Hispanic men"
label variable xfyrac10 "Imputation field for FYRACE10 - Hispanic women"
label variable fyrace10 "Hispanic women"
label variable xfyrac11 "Imputation field for FYRACE11 - White, non-Hispanic men"
label variable fyrace11 "White, non-Hispanic men"
label variable xfyrac12 "Imputation field for FYRACE12 - White, non-Hispanic women"
label variable fyrace12 "White, non-Hispanic women"
label variable xfyrac13 "Imputation field for FYRACE13 - Race/ethnicity unknown men"
label variable fyrace13 "Race/ethnicity unknown men"
label variable xfyrac14 "Imputation field for FYRACE14 - Race/ethnicity unknown women"
label variable fyrace14 "Race/ethnicity unknown women"
label variable xfyrac15 "Imputation field for FYRACE15 - Grand total men"
label variable fyrace15 "Grand total men"
label variable xfyrac16 "Imputation field for FYRACE16 - Grand total women"
label variable fyrace16 "Grand total women"
label variable xfyrac17 "Imputation field for FYRACE17 - Grand total (men and women)"
label variable fyrace17 "Grand total (men and women)"
label define label_lstudy 1 "Undergraduate" 
label define label_lstudy 2 "First-professional", add 
label define label_lstudy 3 "Graduate", add 
label values lstudy label_lstudy
label define label_xfyrac01 10 "Reported" 
label define label_xfyrac01 11 "Analyst corrected reported value", add 
label define label_xfyrac01 12 "Data generated from other data values", add 
label define label_xfyrac01 13 "Implied zero", add 
label define label_xfyrac01 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac01 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac01 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac01 23 "Partial imputation", add 
label define label_xfyrac01 30 "Not applicable", add 
label define label_xfyrac01 31 "Institution left item blank", add 
label define label_xfyrac01 32 "Do not know", add 
label define label_xfyrac01 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac01 40 "Suppressed to protect confidentiality", add 
label values xfyrac01 label_xfyrac01
label define label_xfyrac02 10 "Reported" 
label define label_xfyrac02 11 "Analyst corrected reported value", add 
label define label_xfyrac02 12 "Data generated from other data values", add 
label define label_xfyrac02 13 "Implied zero", add 
label define label_xfyrac02 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac02 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac02 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac02 23 "Partial imputation", add 
label define label_xfyrac02 30 "Not applicable", add 
label define label_xfyrac02 31 "Institution left item blank", add 
label define label_xfyrac02 32 "Do not know", add 
label define label_xfyrac02 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac02 40 "Suppressed to protect confidentiality", add 
label values xfyrac02 label_xfyrac02
label define label_xfyrac03 10 "Reported" 
label define label_xfyrac03 11 "Analyst corrected reported value", add 
label define label_xfyrac03 12 "Data generated from other data values", add 
label define label_xfyrac03 13 "Implied zero", add 
label define label_xfyrac03 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac03 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac03 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac03 23 "Partial imputation", add 
label define label_xfyrac03 30 "Not applicable", add 
label define label_xfyrac03 31 "Institution left item blank", add 
label define label_xfyrac03 32 "Do not know", add 
label define label_xfyrac03 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac03 40 "Suppressed to protect confidentiality", add 
label values xfyrac03 label_xfyrac03
label define label_xfyrac04 10 "Reported" 
label define label_xfyrac04 11 "Analyst corrected reported value", add 
label define label_xfyrac04 12 "Data generated from other data values", add 
label define label_xfyrac04 13 "Implied zero", add 
label define label_xfyrac04 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac04 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac04 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac04 23 "Partial imputation", add 
label define label_xfyrac04 30 "Not applicable", add 
label define label_xfyrac04 31 "Institution left item blank", add 
label define label_xfyrac04 32 "Do not know", add 
label define label_xfyrac04 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac04 40 "Suppressed to protect confidentiality", add 
label values xfyrac04 label_xfyrac04
label define label_xfyrac05 10 "Reported" 
label define label_xfyrac05 11 "Analyst corrected reported value", add 
label define label_xfyrac05 12 "Data generated from other data values", add 
label define label_xfyrac05 13 "Implied zero", add 
label define label_xfyrac05 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac05 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac05 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac05 23 "Partial imputation", add 
label define label_xfyrac05 30 "Not applicable", add 
label define label_xfyrac05 31 "Institution left item blank", add 
label define label_xfyrac05 32 "Do not know", add 
label define label_xfyrac05 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac05 40 "Suppressed to protect confidentiality", add 
label values xfyrac05 label_xfyrac05
label define label_xfyrac06 10 "Reported" 
label define label_xfyrac06 11 "Analyst corrected reported value", add 
label define label_xfyrac06 12 "Data generated from other data values", add 
label define label_xfyrac06 13 "Implied zero", add 
label define label_xfyrac06 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac06 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac06 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac06 23 "Partial imputation", add 
label define label_xfyrac06 30 "Not applicable", add 
label define label_xfyrac06 31 "Institution left item blank", add 
label define label_xfyrac06 32 "Do not know", add 
label define label_xfyrac06 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac06 40 "Suppressed to protect confidentiality", add 
label values xfyrac06 label_xfyrac06
label define label_xfyrac07 10 "Reported" 
label define label_xfyrac07 11 "Analyst corrected reported value", add 
label define label_xfyrac07 12 "Data generated from other data values", add 
label define label_xfyrac07 13 "Implied zero", add 
label define label_xfyrac07 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac07 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac07 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac07 23 "Partial imputation", add 
label define label_xfyrac07 30 "Not applicable", add 
label define label_xfyrac07 31 "Institution left item blank", add 
label define label_xfyrac07 32 "Do not know", add 
label define label_xfyrac07 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac07 40 "Suppressed to protect confidentiality", add 
label values xfyrac07 label_xfyrac07
label define label_xfyrac08 10 "Reported" 
label define label_xfyrac08 11 "Analyst corrected reported value", add 
label define label_xfyrac08 12 "Data generated from other data values", add 
label define label_xfyrac08 13 "Implied zero", add 
label define label_xfyrac08 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac08 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac08 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac08 23 "Partial imputation", add 
label define label_xfyrac08 30 "Not applicable", add 
label define label_xfyrac08 31 "Institution left item blank", add 
label define label_xfyrac08 32 "Do not know", add 
label define label_xfyrac08 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac08 40 "Suppressed to protect confidentiality", add 
label values xfyrac08 label_xfyrac08
label define label_xfyrac09 10 "Reported" 
label define label_xfyrac09 11 "Analyst corrected reported value", add 
label define label_xfyrac09 12 "Data generated from other data values", add 
label define label_xfyrac09 13 "Implied zero", add 
label define label_xfyrac09 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac09 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac09 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac09 23 "Partial imputation", add 
label define label_xfyrac09 30 "Not applicable", add 
label define label_xfyrac09 31 "Institution left item blank", add 
label define label_xfyrac09 32 "Do not know", add 
label define label_xfyrac09 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac09 40 "Suppressed to protect confidentiality", add 
label values xfyrac09 label_xfyrac09
label define label_xfyrac10 10 "Reported" 
label define label_xfyrac10 11 "Analyst corrected reported value", add 
label define label_xfyrac10 12 "Data generated from other data values", add 
label define label_xfyrac10 13 "Implied zero", add 
label define label_xfyrac10 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac10 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac10 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac10 23 "Partial imputation", add 
label define label_xfyrac10 30 "Not applicable", add 
label define label_xfyrac10 31 "Institution left item blank", add 
label define label_xfyrac10 32 "Do not know", add 
label define label_xfyrac10 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac10 40 "Suppressed to protect confidentiality", add 
label values xfyrac10 label_xfyrac10
label define label_xfyrac11 10 "Reported" 
label define label_xfyrac11 11 "Analyst corrected reported value", add 
label define label_xfyrac11 12 "Data generated from other data values", add 
label define label_xfyrac11 13 "Implied zero", add 
label define label_xfyrac11 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac11 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac11 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac11 23 "Partial imputation", add 
label define label_xfyrac11 30 "Not applicable", add 
label define label_xfyrac11 31 "Institution left item blank", add 
label define label_xfyrac11 32 "Do not know", add 
label define label_xfyrac11 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac11 40 "Suppressed to protect confidentiality", add 
label values xfyrac11 label_xfyrac11
label define label_xfyrac12 10 "Reported" 
label define label_xfyrac12 11 "Analyst corrected reported value", add 
label define label_xfyrac12 12 "Data generated from other data values", add 
label define label_xfyrac12 13 "Implied zero", add 
label define label_xfyrac12 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac12 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac12 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac12 23 "Partial imputation", add 
label define label_xfyrac12 30 "Not applicable", add 
label define label_xfyrac12 31 "Institution left item blank", add 
label define label_xfyrac12 32 "Do not know", add 
label define label_xfyrac12 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac12 40 "Suppressed to protect confidentiality", add 
label values xfyrac12 label_xfyrac12
label define label_xfyrac13 10 "Reported" 
label define label_xfyrac13 11 "Analyst corrected reported value", add 
label define label_xfyrac13 12 "Data generated from other data values", add 
label define label_xfyrac13 13 "Implied zero", add 
label define label_xfyrac13 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac13 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac13 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac13 23 "Partial imputation", add 
label define label_xfyrac13 30 "Not applicable", add 
label define label_xfyrac13 31 "Institution left item blank", add 
label define label_xfyrac13 32 "Do not know", add 
label define label_xfyrac13 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac13 40 "Suppressed to protect confidentiality", add 
label values xfyrac13 label_xfyrac13
label define label_xfyrac14 10 "Reported" 
label define label_xfyrac14 11 "Analyst corrected reported value", add 
label define label_xfyrac14 12 "Data generated from other data values", add 
label define label_xfyrac14 13 "Implied zero", add 
label define label_xfyrac14 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac14 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac14 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac14 23 "Partial imputation", add 
label define label_xfyrac14 30 "Not applicable", add 
label define label_xfyrac14 31 "Institution left item blank", add 
label define label_xfyrac14 32 "Do not know", add 
label define label_xfyrac14 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac14 40 "Suppressed to protect confidentiality", add 
label values xfyrac14 label_xfyrac14
label define label_xfyrac15 10 "Reported" 
label define label_xfyrac15 11 "Analyst corrected reported value", add 
label define label_xfyrac15 12 "Data generated from other data values", add 
label define label_xfyrac15 13 "Implied zero", add 
label define label_xfyrac15 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac15 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac15 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac15 23 "Partial imputation", add 
label define label_xfyrac15 30 "Not applicable", add 
label define label_xfyrac15 31 "Institution left item blank", add 
label define label_xfyrac15 32 "Do not know", add 
label define label_xfyrac15 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac15 40 "Suppressed to protect confidentiality", add 
label values xfyrac15 label_xfyrac15
label define label_xfyrac16 10 "Reported" 
label define label_xfyrac16 11 "Analyst corrected reported value", add 
label define label_xfyrac16 12 "Data generated from other data values", add 
label define label_xfyrac16 13 "Implied zero", add 
label define label_xfyrac16 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac16 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac16 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac16 23 "Partial imputation", add 
label define label_xfyrac16 30 "Not applicable", add 
label define label_xfyrac16 31 "Institution left item blank", add 
label define label_xfyrac16 32 "Do not know", add 
label define label_xfyrac16 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac16 40 "Suppressed to protect confidentiality", add 
label values xfyrac16 label_xfyrac16
label define label_xfyrac17 10 "Reported" 
label define label_xfyrac17 11 "Analyst corrected reported value", add 
label define label_xfyrac17 12 "Data generated from other data values", add 
label define label_xfyrac17 13 "Implied zero", add 
label define label_xfyrac17 20 "Imputed using Carry Forward procedure", add 
label define label_xfyrac17 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfyrac17 22 "Imputed using the Group Median procedure", add 
label define label_xfyrac17 23 "Partial imputation", add 
label define label_xfyrac17 30 "Not applicable", add 
label define label_xfyrac17 31 "Institution left item blank", add 
label define label_xfyrac17 32 "Do not know", add 
label define label_xfyrac17 33 "Particular 1st prof field not applicable", add 
label define label_xfyrac17 40 "Suppressed to protect confidentiality", add 
label values xfyrac17 label_xfyrac17
tab lstudy
tab xfyrac01
tab xfyrac02
tab xfyrac03
tab xfyrac04
tab xfyrac05
tab xfyrac06
tab xfyrac07
tab xfyrac08
tab xfyrac09
tab xfyrac10
tab xfyrac11
tab xfyrac12
tab xfyrac13
tab xfyrac14
tab xfyrac15
tab xfyrac16
tab xfyrac17
summarize fyrace01
summarize fyrace02
summarize fyrace03
summarize fyrace04
summarize fyrace05
summarize fyrace06
summarize fyrace07
summarize fyrace08
summarize fyrace09
summarize fyrace10
summarize fyrace11
summarize fyrace12
summarize fyrace13
summarize fyrace14
summarize fyrace15
summarize fyrace16
summarize fyrace17
save dct_ef2001d1

