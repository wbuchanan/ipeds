* Created: 6/13/2004 1:00:33 AM
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
insheet using "c:\dct\c9899_b_data_stata.csv", comma clear
label data "dct_c9899_b"
label variable unitid "unitid"
label variable xdmaj01 "Imputation field for DMAJ01 - Number of double major associates to men"
label variable dmaj01 "Number of double major associates to men"
label variable xdmaj02 "Imputation field for DMAJ02 - Number of double major associates to women"
label variable dmaj02 "Number of double major associates to women"
label variable xdmaj03 "Imputation field for DMAJ03 - Number of double major bachelors to men"
label variable dmaj03 "Number of double major bachelors to men"
label variable xdmaj04 "Imputation field for DMAJ04 - Number of double major bachelors to women"
label variable dmaj04 "Number of double major bachelors to women"
label variable xdmaj05 "Imputation field for DMAJ05 - Number of double major masters to men"
label variable dmaj05 "Number of double major masters to men"
label variable xdmaj06 "Imputation field for DMAJ06 - Number of double major masters to women"
label variable dmaj06 "Number of double major masters to women"
label variable xdmaj07 "Imputation field for DMAJ07 - Number of double major doctors to men"
label variable dmaj07 "Number of double major doctors to men"
label variable xdmaj08 "Imputation field for DMAJ08 - Number of double major doctors to women"
label variable dmaj08 "Number of double major doctors to women"
label variable xbr01 "Imputation field for BRANCH01 - Less than 1 year men"
label variable branch01 "Less than 1 year men"
label variable xbr02 "Imputation field for BRANCH02 - Less than 1 year women"
label variable branch02 "Less than 1 year women"
label variable xbr03 "Imputation field for BRANCH03 - At least 1 but less than 2 years men"
label variable branch03 "At least 1 but less than 2 years men"
label variable xbr04 "Imputation field for BRANCH04 - At least 1 but less than 2 years women"
label variable branch04 "At least 1 but less than 2 years women"
label variable xbr05 "Imputation field for BRANCH05 - Associate^s degrees men"
label variable branch05 "Associate^s degrees men"
label variable xbr06 "Imputation field for BRANCH06 - Associate^s degrees women"
label variable branch06 "Associate^s degrees women"
label variable xbr07 "Imputation field for BRANCH07 - At least 2 but less than 4 years men"
label variable branch07 "At least 2 but less than 4 years men"
label variable xbr08 "Imputation field for BRANCH08 - At least 2 but less than 4 years women"
label variable branch08 "At least 2 but less than 4 years women"
label variable xbr09 "Imputation field for BRANCH09 - Bachelor^s degrees men"
label variable branch09 "Bachelor^s degrees men"
label variable xbr10 "Imputation field for BRANCH10 - Bachelor^s degrees women"
label variable branch10 "Bachelor^s degrees women"
label variable xbr11 "Imputation field for BRANCH11 - Postbaccalaureate certificates men"
label variable branch11 "Postbaccalaureate certificates men"
label variable xbr12 "Imputation field for BRANCH12 - Postbaccalaureate certificates women"
label variable branch12 "Postbaccalaureate certificates women"
label variable xbr13 "Imputation field for BRANCH13 - Master^s degrees men"
label variable branch13 "Master^s degrees men"
label variable xbr14 "Imputation field for BRANCH14 - Master^s degrees women"
label variable branch14 "Master^s degrees women"
label variable xbr15 "Imputation field for BRANCH15 - Post-master^s certificates men"
label variable branch15 "Post-master^s certificates men"
label variable xbr16 "Imputation field for BRANCH16 - Post-master^s certificates women"
label variable branch16 "Post-master^s certificates women"
label variable xbr17 "Imputation field for BRANCH17 - Doctor^s degrees men"
label variable branch17 "Doctor^s degrees men"
label variable xbr18 "Imputation field for BRANCH18 - Doctor^s degrees women"
label variable branch18 "Doctor^s degrees women"
label variable xbr19 "Imputation field for BRANCH19 - First-professional degrees men"
label variable branch19 "First-professional degrees men"
label variable xbr20 "Imputation field for BRANCH20 - First-professional degrees women"
label variable branch20 "First-professional degrees women"
label variable xbr21 "Imputation field for BRANCH21 - First-professional certificates men"
label variable branch21 "First-professional certificates men"
label variable xbr22 "Imputation field for BRANCH22 - First-professional certificates women"
label variable branch22 "First-professional certificates women"
label define label_xdmaj01 10 "Reported" 
label define label_xdmaj01 11 "Analyst corrected reported value", add 
label define label_xdmaj01 12 "Data generated from other data values", add 
label define label_xdmaj01 13 "Implied zero", add 
label define label_xdmaj01 14 "Data adjusted in scan edits", add 
label define label_xdmaj01 15 "Data copied from another field", add 
label define label_xdmaj01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xdmaj01 17 "Details are adjusted to sum to total", add 
label define label_xdmaj01 18 "Total generated to equal the sum of detail", add 
label define label_xdmaj01 30 "Not applicable", add 
label define label_xdmaj01 31 "Original data field was not reported", add 
label define label_xdmaj01 36 "Original reported value was deleted", add 
label define label_xdmaj01 40 "Suppressed to protect confidentiality", add 
label values xdmaj01 label_xdmaj01
label define label_xdmaj02 10 "Reported" 
label define label_xdmaj02 11 "Analyst corrected reported value", add 
label define label_xdmaj02 12 "Data generated from other data values", add 
label define label_xdmaj02 13 "Implied zero", add 
label define label_xdmaj02 14 "Data adjusted in scan edits", add 
label define label_xdmaj02 15 "Data copied from another field", add 
label define label_xdmaj02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xdmaj02 17 "Details are adjusted to sum to total", add 
label define label_xdmaj02 18 "Total generated to equal the sum of detail", add 
label define label_xdmaj02 30 "Not applicable", add 
label define label_xdmaj02 31 "Original data field was not reported", add 
label define label_xdmaj02 36 "Original reported value was deleted", add 
label define label_xdmaj02 40 "Suppressed to protect confidentiality", add 
label values xdmaj02 label_xdmaj02
label define label_xdmaj03 10 "Reported" 
label define label_xdmaj03 11 "Analyst corrected reported value", add 
label define label_xdmaj03 12 "Data generated from other data values", add 
label define label_xdmaj03 13 "Implied zero", add 
label define label_xdmaj03 14 "Data adjusted in scan edits", add 
label define label_xdmaj03 15 "Data copied from another field", add 
label define label_xdmaj03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xdmaj03 17 "Details are adjusted to sum to total", add 
label define label_xdmaj03 18 "Total generated to equal the sum of detail", add 
label define label_xdmaj03 30 "Not applicable", add 
label define label_xdmaj03 31 "Original data field was not reported", add 
label define label_xdmaj03 36 "Original reported value was deleted", add 
label define label_xdmaj03 40 "Suppressed to protect confidentiality", add 
label values xdmaj03 label_xdmaj03
label define label_xdmaj04 10 "Reported" 
label define label_xdmaj04 11 "Analyst corrected reported value", add 
label define label_xdmaj04 12 "Data generated from other data values", add 
label define label_xdmaj04 13 "Implied zero", add 
label define label_xdmaj04 14 "Data adjusted in scan edits", add 
label define label_xdmaj04 15 "Data copied from another field", add 
label define label_xdmaj04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xdmaj04 17 "Details are adjusted to sum to total", add 
label define label_xdmaj04 18 "Total generated to equal the sum of detail", add 
label define label_xdmaj04 30 "Not applicable", add 
label define label_xdmaj04 31 "Original data field was not reported", add 
label define label_xdmaj04 36 "Original reported value was deleted", add 
label define label_xdmaj04 40 "Suppressed to protect confidentiality", add 
label values xdmaj04 label_xdmaj04
label define label_xdmaj05 10 "Reported" 
label define label_xdmaj05 11 "Analyst corrected reported value", add 
label define label_xdmaj05 12 "Data generated from other data values", add 
label define label_xdmaj05 13 "Implied zero", add 
label define label_xdmaj05 14 "Data adjusted in scan edits", add 
label define label_xdmaj05 15 "Data copied from another field", add 
label define label_xdmaj05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xdmaj05 17 "Details are adjusted to sum to total", add 
label define label_xdmaj05 18 "Total generated to equal the sum of detail", add 
label define label_xdmaj05 30 "Not applicable", add 
label define label_xdmaj05 31 "Original data field was not reported", add 
label define label_xdmaj05 36 "Original reported value was deleted", add 
label define label_xdmaj05 40 "Suppressed to protect confidentiality", add 
label values xdmaj05 label_xdmaj05
label define label_xdmaj06 10 "Reported" 
label define label_xdmaj06 11 "Analyst corrected reported value", add 
label define label_xdmaj06 12 "Data generated from other data values", add 
label define label_xdmaj06 13 "Implied zero", add 
label define label_xdmaj06 14 "Data adjusted in scan edits", add 
label define label_xdmaj06 15 "Data copied from another field", add 
label define label_xdmaj06 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xdmaj06 17 "Details are adjusted to sum to total", add 
label define label_xdmaj06 18 "Total generated to equal the sum of detail", add 
label define label_xdmaj06 30 "Not applicable", add 
label define label_xdmaj06 31 "Original data field was not reported", add 
label define label_xdmaj06 36 "Original reported value was deleted", add 
label define label_xdmaj06 40 "Suppressed to protect confidentiality", add 
label values xdmaj06 label_xdmaj06
label define label_xdmaj07 10 "Reported" 
label define label_xdmaj07 11 "Analyst corrected reported value", add 
label define label_xdmaj07 12 "Data generated from other data values", add 
label define label_xdmaj07 13 "Implied zero", add 
label define label_xdmaj07 14 "Data adjusted in scan edits", add 
label define label_xdmaj07 15 "Data copied from another field", add 
label define label_xdmaj07 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xdmaj07 17 "Details are adjusted to sum to total", add 
label define label_xdmaj07 18 "Total generated to equal the sum of detail", add 
label define label_xdmaj07 30 "Not applicable", add 
label define label_xdmaj07 31 "Original data field was not reported", add 
label define label_xdmaj07 36 "Original reported value was deleted", add 
label define label_xdmaj07 40 "Suppressed to protect confidentiality", add 
label values xdmaj07 label_xdmaj07
label define label_xdmaj08 10 "Reported" 
label define label_xdmaj08 11 "Analyst corrected reported value", add 
label define label_xdmaj08 12 "Data generated from other data values", add 
label define label_xdmaj08 13 "Implied zero", add 
label define label_xdmaj08 14 "Data adjusted in scan edits", add 
label define label_xdmaj08 15 "Data copied from another field", add 
label define label_xdmaj08 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xdmaj08 17 "Details are adjusted to sum to total", add 
label define label_xdmaj08 18 "Total generated to equal the sum of detail", add 
label define label_xdmaj08 30 "Not applicable", add 
label define label_xdmaj08 31 "Original data field was not reported", add 
label define label_xdmaj08 36 "Original reported value was deleted", add 
label define label_xdmaj08 40 "Suppressed to protect confidentiality", add 
label values xdmaj08 label_xdmaj08
label define label_xbr01 10 "Reported" 
label define label_xbr01 11 "Analyst corrected reported value", add 
label define label_xbr01 12 "Data generated from other data values", add 
label define label_xbr01 13 "Implied zero", add 
label define label_xbr01 14 "Data adjusted in scan edits", add 
label define label_xbr01 15 "Data copied from another field", add 
label define label_xbr01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr01 17 "Details are adjusted to sum to total", add 
label define label_xbr01 18 "Total generated to equal the sum of detail", add 
label define label_xbr01 30 "Not applicable", add 
label define label_xbr01 31 "Original data field was not reported", add 
label define label_xbr01 36 "Original reported value was deleted", add 
label define label_xbr01 40 "Suppressed to protect confidentiality", add 
label values xbr01 label_xbr01
label define label_xbr02 10 "Reported" 
label define label_xbr02 11 "Analyst corrected reported value", add 
label define label_xbr02 12 "Data generated from other data values", add 
label define label_xbr02 13 "Implied zero", add 
label define label_xbr02 14 "Data adjusted in scan edits", add 
label define label_xbr02 15 "Data copied from another field", add 
label define label_xbr02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr02 17 "Details are adjusted to sum to total", add 
label define label_xbr02 18 "Total generated to equal the sum of detail", add 
label define label_xbr02 30 "Not applicable", add 
label define label_xbr02 31 "Original data field was not reported", add 
label define label_xbr02 36 "Original reported value was deleted", add 
label define label_xbr02 40 "Suppressed to protect confidentiality", add 
label values xbr02 label_xbr02
label define label_xbr03 10 "Reported" 
label define label_xbr03 11 "Analyst corrected reported value", add 
label define label_xbr03 12 "Data generated from other data values", add 
label define label_xbr03 13 "Implied zero", add 
label define label_xbr03 14 "Data adjusted in scan edits", add 
label define label_xbr03 15 "Data copied from another field", add 
label define label_xbr03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr03 17 "Details are adjusted to sum to total", add 
label define label_xbr03 18 "Total generated to equal the sum of detail", add 
label define label_xbr03 30 "Not applicable", add 
label define label_xbr03 31 "Original data field was not reported", add 
label define label_xbr03 36 "Original reported value was deleted", add 
label define label_xbr03 40 "Suppressed to protect confidentiality", add 
label values xbr03 label_xbr03
label define label_xbr04 10 "Reported" 
label define label_xbr04 11 "Analyst corrected reported value", add 
label define label_xbr04 12 "Data generated from other data values", add 
label define label_xbr04 13 "Implied zero", add 
label define label_xbr04 14 "Data adjusted in scan edits", add 
label define label_xbr04 15 "Data copied from another field", add 
label define label_xbr04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr04 17 "Details are adjusted to sum to total", add 
label define label_xbr04 18 "Total generated to equal the sum of detail", add 
label define label_xbr04 30 "Not applicable", add 
label define label_xbr04 31 "Original data field was not reported", add 
label define label_xbr04 36 "Original reported value was deleted", add 
label define label_xbr04 40 "Suppressed to protect confidentiality", add 
label values xbr04 label_xbr04
label define label_xbr05 10 "Reported" 
label define label_xbr05 11 "Analyst corrected reported value", add 
label define label_xbr05 12 "Data generated from other data values", add 
label define label_xbr05 13 "Implied zero", add 
label define label_xbr05 14 "Data adjusted in scan edits", add 
label define label_xbr05 15 "Data copied from another field", add 
label define label_xbr05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr05 17 "Details are adjusted to sum to total", add 
label define label_xbr05 18 "Total generated to equal the sum of detail", add 
label define label_xbr05 30 "Not applicable", add 
label define label_xbr05 31 "Original data field was not reported", add 
label define label_xbr05 36 "Original reported value was deleted", add 
label define label_xbr05 40 "Suppressed to protect confidentiality", add 
label values xbr05 label_xbr05
label define label_xbr06 10 "Reported" 
label define label_xbr06 11 "Analyst corrected reported value", add 
label define label_xbr06 12 "Data generated from other data values", add 
label define label_xbr06 13 "Implied zero", add 
label define label_xbr06 14 "Data adjusted in scan edits", add 
label define label_xbr06 15 "Data copied from another field", add 
label define label_xbr06 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr06 17 "Details are adjusted to sum to total", add 
label define label_xbr06 18 "Total generated to equal the sum of detail", add 
label define label_xbr06 30 "Not applicable", add 
label define label_xbr06 31 "Original data field was not reported", add 
label define label_xbr06 36 "Original reported value was deleted", add 
label define label_xbr06 40 "Suppressed to protect confidentiality", add 
label values xbr06 label_xbr06
label define label_xbr07 10 "Reported" 
label define label_xbr07 11 "Analyst corrected reported value", add 
label define label_xbr07 12 "Data generated from other data values", add 
label define label_xbr07 13 "Implied zero", add 
label define label_xbr07 14 "Data adjusted in scan edits", add 
label define label_xbr07 15 "Data copied from another field", add 
label define label_xbr07 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr07 17 "Details are adjusted to sum to total", add 
label define label_xbr07 18 "Total generated to equal the sum of detail", add 
label define label_xbr07 30 "Not applicable", add 
label define label_xbr07 31 "Original data field was not reported", add 
label define label_xbr07 36 "Original reported value was deleted", add 
label define label_xbr07 40 "Suppressed to protect confidentiality", add 
label values xbr07 label_xbr07
label define label_xbr08 10 "Reported" 
label define label_xbr08 11 "Analyst corrected reported value", add 
label define label_xbr08 12 "Data generated from other data values", add 
label define label_xbr08 13 "Implied zero", add 
label define label_xbr08 14 "Data adjusted in scan edits", add 
label define label_xbr08 15 "Data copied from another field", add 
label define label_xbr08 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr08 17 "Details are adjusted to sum to total", add 
label define label_xbr08 18 "Total generated to equal the sum of detail", add 
label define label_xbr08 30 "Not applicable", add 
label define label_xbr08 31 "Original data field was not reported", add 
label define label_xbr08 36 "Original reported value was deleted", add 
label define label_xbr08 40 "Suppressed to protect confidentiality", add 
label values xbr08 label_xbr08
label define label_xbr09 10 "Reported" 
label define label_xbr09 11 "Analyst corrected reported value", add 
label define label_xbr09 12 "Data generated from other data values", add 
label define label_xbr09 13 "Implied zero", add 
label define label_xbr09 14 "Data adjusted in scan edits", add 
label define label_xbr09 15 "Data copied from another field", add 
label define label_xbr09 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr09 17 "Details are adjusted to sum to total", add 
label define label_xbr09 18 "Total generated to equal the sum of detail", add 
label define label_xbr09 30 "Not applicable", add 
label define label_xbr09 31 "Original data field was not reported", add 
label define label_xbr09 36 "Original reported value was deleted", add 
label define label_xbr09 40 "Suppressed to protect confidentiality", add 
label values xbr09 label_xbr09
label define label_xbr10 10 "Reported" 
label define label_xbr10 11 "Analyst corrected reported value", add 
label define label_xbr10 12 "Data generated from other data values", add 
label define label_xbr10 13 "Implied zero", add 
label define label_xbr10 14 "Data adjusted in scan edits", add 
label define label_xbr10 15 "Data copied from another field", add 
label define label_xbr10 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr10 17 "Details are adjusted to sum to total", add 
label define label_xbr10 18 "Total generated to equal the sum of detail", add 
label define label_xbr10 30 "Not applicable", add 
label define label_xbr10 31 "Original data field was not reported", add 
label define label_xbr10 36 "Original reported value was deleted", add 
label define label_xbr10 40 "Suppressed to protect confidentiality", add 
label values xbr10 label_xbr10
label define label_xbr11 10 "Reported" 
label define label_xbr11 11 "Analyst corrected reported value", add 
label define label_xbr11 12 "Data generated from other data values", add 
label define label_xbr11 13 "Implied zero", add 
label define label_xbr11 14 "Data adjusted in scan edits", add 
label define label_xbr11 15 "Data copied from another field", add 
label define label_xbr11 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr11 17 "Details are adjusted to sum to total", add 
label define label_xbr11 18 "Total generated to equal the sum of detail", add 
label define label_xbr11 30 "Not applicable", add 
label define label_xbr11 31 "Original data field was not reported", add 
label define label_xbr11 36 "Original reported value was deleted", add 
label define label_xbr11 40 "Suppressed to protect confidentiality", add 
label values xbr11 label_xbr11
label define label_xbr12 10 "Reported" 
label define label_xbr12 11 "Analyst corrected reported value", add 
label define label_xbr12 12 "Data generated from other data values", add 
label define label_xbr12 13 "Implied zero", add 
label define label_xbr12 14 "Data adjusted in scan edits", add 
label define label_xbr12 15 "Data copied from another field", add 
label define label_xbr12 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr12 17 "Details are adjusted to sum to total", add 
label define label_xbr12 18 "Total generated to equal the sum of detail", add 
label define label_xbr12 30 "Not applicable", add 
label define label_xbr12 31 "Original data field was not reported", add 
label define label_xbr12 36 "Original reported value was deleted", add 
label define label_xbr12 40 "Suppressed to protect confidentiality", add 
label values xbr12 label_xbr12
label define label_xbr13 10 "Reported" 
label define label_xbr13 11 "Analyst corrected reported value", add 
label define label_xbr13 12 "Data generated from other data values", add 
label define label_xbr13 13 "Implied zero", add 
label define label_xbr13 14 "Data adjusted in scan edits", add 
label define label_xbr13 15 "Data copied from another field", add 
label define label_xbr13 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr13 17 "Details are adjusted to sum to total", add 
label define label_xbr13 18 "Total generated to equal the sum of detail", add 
label define label_xbr13 30 "Not applicable", add 
label define label_xbr13 31 "Original data field was not reported", add 
label define label_xbr13 36 "Original reported value was deleted", add 
label define label_xbr13 40 "Suppressed to protect confidentiality", add 
label values xbr13 label_xbr13
label define label_xbr14 10 "Reported" 
label define label_xbr14 11 "Analyst corrected reported value", add 
label define label_xbr14 12 "Data generated from other data values", add 
label define label_xbr14 13 "Implied zero", add 
label define label_xbr14 14 "Data adjusted in scan edits", add 
label define label_xbr14 15 "Data copied from another field", add 
label define label_xbr14 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr14 17 "Details are adjusted to sum to total", add 
label define label_xbr14 18 "Total generated to equal the sum of detail", add 
label define label_xbr14 30 "Not applicable", add 
label define label_xbr14 31 "Original data field was not reported", add 
label define label_xbr14 36 "Original reported value was deleted", add 
label define label_xbr14 40 "Suppressed to protect confidentiality", add 
label values xbr14 label_xbr14
label define label_xbr15 10 "Reported" 
label define label_xbr15 11 "Analyst corrected reported value", add 
label define label_xbr15 12 "Data generated from other data values", add 
label define label_xbr15 13 "Implied zero", add 
label define label_xbr15 14 "Data adjusted in scan edits", add 
label define label_xbr15 15 "Data copied from another field", add 
label define label_xbr15 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr15 17 "Details are adjusted to sum to total", add 
label define label_xbr15 18 "Total generated to equal the sum of detail", add 
label define label_xbr15 30 "Not applicable", add 
label define label_xbr15 31 "Original data field was not reported", add 
label define label_xbr15 36 "Original reported value was deleted", add 
label define label_xbr15 40 "Suppressed to protect confidentiality", add 
label values xbr15 label_xbr15
label define label_xbr16 10 "Reported" 
label define label_xbr16 11 "Analyst corrected reported value", add 
label define label_xbr16 12 "Data generated from other data values", add 
label define label_xbr16 13 "Implied zero", add 
label define label_xbr16 14 "Data adjusted in scan edits", add 
label define label_xbr16 15 "Data copied from another field", add 
label define label_xbr16 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr16 17 "Details are adjusted to sum to total", add 
label define label_xbr16 18 "Total generated to equal the sum of detail", add 
label define label_xbr16 30 "Not applicable", add 
label define label_xbr16 31 "Original data field was not reported", add 
label define label_xbr16 36 "Original reported value was deleted", add 
label define label_xbr16 40 "Suppressed to protect confidentiality", add 
label values xbr16 label_xbr16
label define label_xbr17 10 "Reported" 
label define label_xbr17 11 "Analyst corrected reported value", add 
label define label_xbr17 12 "Data generated from other data values", add 
label define label_xbr17 13 "Implied zero", add 
label define label_xbr17 14 "Data adjusted in scan edits", add 
label define label_xbr17 15 "Data copied from another field", add 
label define label_xbr17 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr17 17 "Details are adjusted to sum to total", add 
label define label_xbr17 18 "Total generated to equal the sum of detail", add 
label define label_xbr17 30 "Not applicable", add 
label define label_xbr17 31 "Original data field was not reported", add 
label define label_xbr17 36 "Original reported value was deleted", add 
label define label_xbr17 40 "Suppressed to protect confidentiality", add 
label values xbr17 label_xbr17
label define label_xbr18 10 "Reported" 
label define label_xbr18 11 "Analyst corrected reported value", add 
label define label_xbr18 12 "Data generated from other data values", add 
label define label_xbr18 13 "Implied zero", add 
label define label_xbr18 14 "Data adjusted in scan edits", add 
label define label_xbr18 15 "Data copied from another field", add 
label define label_xbr18 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr18 17 "Details are adjusted to sum to total", add 
label define label_xbr18 18 "Total generated to equal the sum of detail", add 
label define label_xbr18 30 "Not applicable", add 
label define label_xbr18 31 "Original data field was not reported", add 
label define label_xbr18 36 "Original reported value was deleted", add 
label define label_xbr18 40 "Suppressed to protect confidentiality", add 
label values xbr18 label_xbr18
label define label_xbr19 10 "Reported" 
label define label_xbr19 11 "Analyst corrected reported value", add 
label define label_xbr19 12 "Data generated from other data values", add 
label define label_xbr19 13 "Implied zero", add 
label define label_xbr19 14 "Data adjusted in scan edits", add 
label define label_xbr19 15 "Data copied from another field", add 
label define label_xbr19 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr19 17 "Details are adjusted to sum to total", add 
label define label_xbr19 18 "Total generated to equal the sum of detail", add 
label define label_xbr19 30 "Not applicable", add 
label define label_xbr19 31 "Original data field was not reported", add 
label define label_xbr19 36 "Original reported value was deleted", add 
label define label_xbr19 40 "Suppressed to protect confidentiality", add 
label values xbr19 label_xbr19
label define label_xbr20 10 "Reported" 
label define label_xbr20 11 "Analyst corrected reported value", add 
label define label_xbr20 12 "Data generated from other data values", add 
label define label_xbr20 13 "Implied zero", add 
label define label_xbr20 14 "Data adjusted in scan edits", add 
label define label_xbr20 15 "Data copied from another field", add 
label define label_xbr20 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr20 17 "Details are adjusted to sum to total", add 
label define label_xbr20 18 "Total generated to equal the sum of detail", add 
label define label_xbr20 30 "Not applicable", add 
label define label_xbr20 31 "Original data field was not reported", add 
label define label_xbr20 36 "Original reported value was deleted", add 
label define label_xbr20 40 "Suppressed to protect confidentiality", add 
label values xbr20 label_xbr20
label define label_xbr21 10 "Reported" 
label define label_xbr21 11 "Analyst corrected reported value", add 
label define label_xbr21 12 "Data generated from other data values", add 
label define label_xbr21 13 "Implied zero", add 
label define label_xbr21 14 "Data adjusted in scan edits", add 
label define label_xbr21 15 "Data copied from another field", add 
label define label_xbr21 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr21 17 "Details are adjusted to sum to total", add 
label define label_xbr21 18 "Total generated to equal the sum of detail", add 
label define label_xbr21 30 "Not applicable", add 
label define label_xbr21 31 "Original data field was not reported", add 
label define label_xbr21 36 "Original reported value was deleted", add 
label define label_xbr21 40 "Suppressed to protect confidentiality", add 
label values xbr21 label_xbr21
label define label_xbr22 10 "Reported" 
label define label_xbr22 11 "Analyst corrected reported value", add 
label define label_xbr22 12 "Data generated from other data values", add 
label define label_xbr22 13 "Implied zero", add 
label define label_xbr22 14 "Data adjusted in scan edits", add 
label define label_xbr22 15 "Data copied from another field", add 
label define label_xbr22 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbr22 17 "Details are adjusted to sum to total", add 
label define label_xbr22 18 "Total generated to equal the sum of detail", add 
label define label_xbr22 30 "Not applicable", add 
label define label_xbr22 31 "Original data field was not reported", add 
label define label_xbr22 36 "Original reported value was deleted", add 
label define label_xbr22 40 "Suppressed to protect confidentiality", add 
label values xbr22 label_xbr22
tab xdmaj01
tab xdmaj02
tab xdmaj03
tab xdmaj04
tab xdmaj05
tab xdmaj06
tab xdmaj07
tab xdmaj08
tab xbr01
tab xbr02
tab xbr03
tab xbr04
tab xbr05
tab xbr06
tab xbr07
tab xbr08
tab xbr09
tab xbr10
tab xbr11
tab xbr12
tab xbr13
tab xbr14
tab xbr15
tab xbr16
tab xbr17
tab xbr18
tab xbr19
tab xbr20
tab xbr21
tab xbr22
tab branch22
summarize dmaj01
summarize dmaj02
summarize dmaj03
summarize dmaj04
summarize dmaj05
summarize dmaj06
summarize dmaj07
summarize dmaj08
summarize branch01
summarize branch02
summarize branch03
summarize branch04
summarize branch05
summarize branch06
summarize branch07
summarize branch08
summarize branch09
summarize branch10
summarize branch11
summarize branch12
summarize branch13
summarize branch14
summarize branch15
summarize branch16
summarize branch17
summarize branch18
summarize branch19
summarize branch20
summarize branch21
save dct_c9899_b

