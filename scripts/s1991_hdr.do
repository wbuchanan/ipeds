* Created: 6/13/2004 6:59:27 AM
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
insheet using "c:\dct\s1991_hdr_data_stata.csv", comma clear
label data "dct_s1991_hdr"
label variable unitid "unitid"
label variable hsamp "Sample indicator, O or E"
label variable rstatus "Respondent status code"
label variable smplwt "Sampling weight"
label variable parchild "Parent/Child Indicator"
label variable unitidx "UNITID of parent institution reporting Fall Staff"
label variable varstrat "Variance Strata, values 0-31"
label variable source "Indication of medium used to report data"
label variable formrt "Survey form"
label define label_hsamp E "Even" 
label define label_hsamp O "Odd", add 
label values hsamp label_hsamp
label define label_rstatus 1 "Respondent" 
label define label_rstatus 2 "Data reported with another institutions record", add 
label define label_rstatus 3 "Nonrespondent, not imputed", add 
label define label_rstatus 4 "Nonrespondent, imputed", add 
label define label_rstatus 5 "Combines data respondent", add 
label values rstatus label_rstatus
label define label_parchild 1 "Parent record" 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
label define label_varstrat 1 "Stratum 1" 
label define label_varstrat 10 "Stratum 10", add 
label define label_varstrat 11 "Stratum 11", add 
label define label_varstrat 12 "Stratum 12", add 
label define label_varstrat 13 "Stratum 13", add 
label define label_varstrat 14 "Stratum 14", add 
label define label_varstrat 15 "Stratum 15", add 
label define label_varstrat 16 "Stratum 16", add 
label define label_varstrat 17 "Stratum 17", add 
label define label_varstrat 18 "Stratum 18", add 
label define label_varstrat 19 "Stratum 19", add 
label define label_varstrat 2 "Stratum 2", add 
label define label_varstrat 20 "Stratum 20", add 
label define label_varstrat 21 "Stratum 21", add 
label define label_varstrat 22 "Stratum 22", add 
label define label_varstrat 23 "Stratum 23", add 
label define label_varstrat 24 "Stratum 24", add 
label define label_varstrat 25 "Stratum 25", add 
label define label_varstrat 26 "Stratum 26", add 
label define label_varstrat 27 "Stratum 27", add 
label define label_varstrat 28 "Stratum 28", add 
label define label_varstrat 29 "Stratum 29", add 
label define label_varstrat 3 "Stratum 3", add 
label define label_varstrat 30 "Stratum 30", add 
label define label_varstrat 31 "Stratum 31", add 
label define label_varstrat 4 "Stratum 4", add 
label define label_varstrat 5 "Stratum 5", add 
label define label_varstrat 6 "Stratum 6", add 
label define label_varstrat 7 "Stratum 7", add 
label define label_varstrat 8 "Stratum 8", add 
label define label_varstrat 9 "Stratum 9", add 
label values varstrat label_varstrat
label define label_source 3 "Survey form" 
label define label_source 5 "PETS", add 
label values source label_source
label define label_formrt CN "Consolidated survey form" 
label define label_formrt E "Form E - gathered by EEOC", add 
label define label_formrt S "Form S - gathered by NCES", add 
label values formrt label_formrt
tab hsamp
tab rstatus
tab parchild
tab varstrat
tab source
tab formrt
summarize smplwt
summarize unitidx
save dct_s1991_hdr

