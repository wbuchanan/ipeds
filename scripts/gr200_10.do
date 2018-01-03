* Created: October 4, 2011
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
insheet using "c:\dct\gr200_10_data_stata.csv", comma clear
label data "dct_gr200_10"
label variable unitid "unitid"
label variable xbarevct "Imputation field for BAREVCT - Revised bachelor^s degree-seeking cohort, (cohort year 2002)"
label variable barevct "Revised bachelor^s degree-seeking cohort, (cohort year 2002)"
label variable xbaexclu "Imputation field for BAEXCLU - Exclusions from bachelor^s degree-seeking cohort within 150% percent of normal time"
label variable baexclu "Exclusions from bachelor^s degree-seeking cohort within 150% percent of normal time"
label variable xbaac150 "Imputation field for BAAC150 - Adjusted bachelor^s degree-seeking cohort within 150% of normal time"
label variable baac150 "Adjusted bachelor^s degree-seeking cohort within 150% of normal time"
label variable xbanc100 "Imputation field for BANC100 - Number completed a bachelor^s degree within 100% of normal time (4-years)"
label variable banc100 "Number completed a bachelor^s degree within 100% of normal time (4-years)"
label variable xbagr100 "Imputation field for BAGR100 - 4-year Graduation rate - bachelor^s degree within 100% of normal time"
label variable bagr100 "4-year Graduation rate - bachelor^s degree within 100% of normal time"
label variable xbanc150 "Imputation field for BANC150 - Number completed a bachelor^s degree within 150% of normal time (6-years)"
label variable banc150 "Number completed a bachelor^s degree within 150% of normal time (6-years)"
label variable xbagr150 "Imputation field for BAGR150 - 6-year Graduation rate - bachelor^s degree within 150% of normal time"
label variable bagr150 "6-year Graduation rate - bachelor^s degree within 150% of normal time"
label variable xbaaexcl "Imputation field for BAAEXCL - Additional exclusions from bachelor^s degree-seeking cohort"
label variable baaexcl "Additional exclusions from bachelor^s degree-seeking cohort"
label variable xbaac200 "Imputation field for BAAC200 - Adjusted bachelor^s degree-seeking cohort within 200% of normal time"
label variable baac200 "Adjusted bachelor^s degree-seeking cohort within 200% of normal time"
label variable xbanc20a "Imputation field for BANC200a - Number completed a bachelor^s degree between 150% and 200% of normal time"
label variable banc200a "Number completed a bachelor^s degree between 150% and 200% of normal time"
label variable xbanc200 "Imputation field for BANC200 - Number completed a bachelor^s degree within 200% of normal time (8-years)"
label variable banc200 "Number completed a bachelor^s degree within 200% of normal time (8-years)"
label variable xbagr200 "Imputation field for BAGR200 - 8-year Graduation rate - bachelor^s degree within 200% of normal time"
label variable bagr200 "8-year Graduation rate - bachelor^s degree within 200% of normal time"
label variable xl4revct "Imputation field for L4REVCT - Revised degree/certificate-seeking cohort, (cohort year 2006)"
label variable l4revct "Revised degree/certificate-seeking cohort, (cohort year 2006)"
label variable xl4exclu "Imputation field for L4EXCLU - Exclusions from degree/certificate-seeking cohort within 150% percent of normal time"
label variable l4exclu "Exclusions from degree/certificate-seeking cohort within 150% percent of normal time"
label variable xl4ac150 "Imputation field for L4AC150 - Adjusted degree/certificate-seeking cohort within 150% of normal time"
label variable l4ac150 "Adjusted degree/certificate-seeking cohort within 150% of normal time"
label variable xl4nc100 "Imputation field for L4NC100 - Number completed a degree/certificate within 100% of normal time"
label variable l4nc100 "Number completed a degree/certificate within 100% of normal time"
label variable xl4gr100 "Imputation field for L4GR100 - Graduation rate - degree/certificate within 100% of normal time"
label variable l4gr100 "Graduation rate - degree/certificate within 100% of normal time"
label variable xl4nc150 "Imputation field for L4NC150 - Number completed a degree/certificate  within 150% of normal time"
label variable l4nc150 "Number completed a degree/certificate  within 150% of normal time"
label variable xl4gr150 "Imputation field for L4GR150 - Graduation rate - degree/certificate within 150% of normal time"
label variable l4gr150 "Graduation rate - degree/certificate within 150% of normal time"
label variable xl4aexcl "Imputation field for L4AEXCL - Additional exclusions from degree/certificate-seeking cohort"
label variable l4aexcl "Additional exclusions from degree/certificate-seeking cohort"
label variable xl4ac200 "Imputation field for L4AC200 - Adjusted degree/certificate-seeking cohort within 200% of normal time"
label variable l4ac200 "Adjusted degree/certificate-seeking cohort within 200% of normal time"
label variable xl4nc20a "Imputation field for L4NC200a - Number completed a  degree/certificate between 150% and 200% of normal time"
label variable l4nc200a "Number completed a  degree/certificate between 150% and 200% of normal time"
label variable xl4nc200 "Imputation field for L4NC200 - Number completed a degree/certificate within 200% of normal time"
label variable l4nc200 "Number completed a degree/certificate within 200% of normal time"
label variable xl4gr200 "Imputation field for L4GR200 - Graduation rate - degree/certificate within 200% of normal time"
label variable l4gr200 "Graduation rate - degree/certificate within 200% of normal time"

*The following are the possible values for the imputation field variables 
*'A' 'Not applicable'
*'B' 'Institution left item blank'
*'C' 'Analyst corrected reported value'
*'D' 'Do not know'
*'G' 'Data generated from other data values'
*'H' 'Value not derived - data not usable'
*'J' 'Logical imputation'
*'K' 'Ratio adjustment '
*'L' 'Imputed using the Group Median procedure'
*'N' 'Imputed using Nearest Neighbor procedure'
*'P' 'Imputed using Carry Forward procedure'
*'R' 'Reported'
*'Z' 'Implied zero'

tab xbarevct
tab xbaexclu
tab xbaac150
tab xbanc100
tab xbagr100
tab xbanc150
tab xbagr150
tab xbaaexcl
tab xbaac200
tab xbanc20a
tab xbanc200
tab xbagr200
tab xl4revct
tab xl4exclu
tab xl4ac150
tab xl4nc100
tab xl4gr100
tab xl4nc150
tab xl4gr150
tab xl4aexcl
tab xl4ac200
tab xl4nc20a
tab xl4nc200
tab xl4gr200
summarize barevct
summarize baexclu
summarize baac150
summarize banc100
summarize bagr100
summarize banc150
summarize bagr150
summarize baaexcl
summarize baac200
summarize banc200a
summarize banc200
summarize bagr200
summarize l4revct
summarize l4exclu
summarize l4ac150
summarize l4nc100
summarize l4gr100
summarize l4nc150
summarize l4gr150
summarize l4aexcl
summarize l4ac200
summarize l4nc200a
summarize l4nc200
summarize l4gr200
save dct_gr200_10

