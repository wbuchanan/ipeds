* Created: September 28, 2011 
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
insheet using "c:\dct\s2010_g_data_stata.csv", comma clear
label data "dct_s2010_g"
label variable unitid "unitid"
label variable sgtype "Primary function/occupational activity"
label variable functcd "Orignal function code on survey form"
label variable xhrtotlt "Imputation field for HRTOTLT - Grand total"
label variable hrtotlt "Grand total"
label variable xhrtotlm "Imputation field for HRTOTLM - Grand total men"
label variable hrtotlm "Grand total men"
label variable xhrtotlw "Imputation field for HRTOTLW - Grand total women"
label variable hrtotlw "Grand total women"
label variable xhraiant "Imputation field for HRAIANT - American Indian or Alaska Native total - new"
label variable hraiant "American Indian or Alaska Native total - new"
label variable xhraianm "Imputation field for HRAIANM - American Indian or Alaska Native men - new"
label variable hraianm "American Indian or Alaska Native men - new"
label variable xhraianw "Imputation field for HRAIANW - American Indian or Alaska Native women - new"
label variable hraianw "American Indian or Alaska Native women - new"
label variable xhrasiat "Imputation field for HRASIAT - Asian total - new"
label variable hrasiat "Asian total - new"
label variable xhrasiam "Imputation field for HRASIAM - Asian men - new"
label variable hrasiam "Asian men - new"
label variable xhrasiaw "Imputation field for HRASIAW - Asian women - new"
label variable hrasiaw "Asian women - new"
label variable xhrbkaat "Imputation field for HRBKAAT - Black or African American total - new"
label variable hrbkaat "Black or African American total - new"
label variable xhrbkaam "Imputation field for HRBKAAM - Black or African American men - new"
label variable hrbkaam "Black or African American men - new"
label variable xhrbkaaw "Imputation field for HRBKAAW - Black or African American women - new"
label variable hrbkaaw "Black or African American women - new"
label variable xhrhispt "Imputation field for HRHISPT - Hispanic or Latino total - new"
label variable hrhispt "Hispanic or Latino total - new"
label variable xhrhispm "Imputation field for HRHISPM - Hispanic or Latino men - new"
label variable hrhispm "Hispanic or Latino men - new"
label variable xhrhispw "Imputation field for HRHISPW - Hispanic or Latino women - new"
label variable hrhispw "Hispanic or Latino women - new"
label variable xhrnhpit "Imputation field for HRNHPIT - Native Hawaiian or Other Pacific Islander total - new"
label variable hrnhpit "Native Hawaiian or Other Pacific Islander total - new"
label variable xhrnhpim "Imputation field for HRNHPIM - Native Hawaiian or Other Pacific Islander men - new"
label variable hrnhpim "Native Hawaiian or Other Pacific Islander men - new"
label variable xhrnhpiw "Imputation field for HRNHPIW - Native Hawaiian or Other Pacific Islander women - new"
label variable hrnhpiw "Native Hawaiian or Other Pacific Islander women - new"
label variable xhrwhitt "Imputation field for HRWHITT - White total - new"
label variable hrwhitt "White total - new"
label variable xhrwhitm "Imputation field for HRWHITM - White men - new"
label variable hrwhitm "White men - new"
label variable xhrwhitw "Imputation field for HRWHITW - White women - new"
label variable hrwhitw "White women - new"
label variable xhr2mort "Imputation field for HR2MORT - Two or more races total - new"
label variable hr2mort "Two or more races total - new"
label variable xhr2morm "Imputation field for HR2MORM - Two or more races men - new"
label variable hr2morm "Two or more races men - new"
label variable xhr2morw "Imputation field for HR2MORW - Two or more races women - new"
label variable hr2morw "Two or more races women - new"
label variable xhrunknt "Imputation field for HRUNKNT - Race/ethnicity unknown total"
label variable hrunknt "Race/ethnicity unknown total"
label variable xhrunknm "Imputation field for HRUNKNM - Race/ethnicity unknown men"
label variable hrunknm "Race/ethnicity unknown men"
label variable xhrunknw "Imputation field for HRUNKNW - Race/ethnicity unknown women"
label variable hrunknw "Race/ethnicity unknown women"
label variable xhrnralt "Imputation field for HRNRALT - Nonresident alien total"
label variable hrnralt "Nonresident alien total"
label variable xhrnralm "Imputation field for HRNRALM - Nonresident alien men"
label variable hrnralm "Nonresident alien men"
label variable xhrnralw "Imputation field for HRNRALW - Nonresident alien women"
label variable hrnralw "Nonresident alien women"
label define label_sgtype 1 "New hires" 
label define label_sgtype 10 "New hires, Staff, Nonprofessional staff total", add 
label define label_sgtype 11 "New hires, Staff, Nonprofessional staff, Technical and paraprofessionals", add 
label define label_sgtype 12 "New hires, Staff, Nonprofessional staff, Clerical and secretarial", add 
label define label_sgtype 13 "New hires, Staff, Nonprofessional staff, Skilled crafts", add 
label define label_sgtype 14 "New hires, Staff, Nonprofessional staff, Service/maintenance", add 
label define label_sgtype 15 "New hires, Staff, Instruction/research/public service staff total, without faculty status", add 
label define label_sgtype 2 "New hires, Instruction/research/public service staff total total", add 
label define label_sgtype 3 "New hires, Instruction/research/public service staff total, With tenure", add 
label define label_sgtype 4 "New hires, Instruction/research/public service staff total, Non-tenured on tenure track", add 
label define label_sgtype 5 "New hires, Instruction/research/public service staff total, Non-tenured not on tenure track", add 
label define label_sgtype 6 "New hires, Staff total", add 
label define label_sgtype 7 "New hires, Staff, Professional staff total", add 
label define label_sgtype 8 "New hires, Staff, Professional staff, Executive/administrative and managerial", add 
label define label_sgtype 9 "New hires, Staff, Professional staff, Other professionals (support service)", add 
label values sgtype label_sgtype
label define label_functcd 1 "Faculty with tenure (Instruction/research/public service)" 
label define label_functcd 10 "Service/maintenance", add 
label define label_functcd 11 "Total faculty (men and women)", add 
label define label_functcd 12 "Total non-faculty", add 
label define label_functcd 13 "Total new hires", add 
label define label_functcd 14 "Faculty, without faculty status", add 
label define label_functcd 2 "Faculty non-tenured on tenure track", add 
label define label_functcd 3 "Faculty non-tenured not on tenure track", add 
label define label_functcd 4 "Executive/Administrative and managerial", add 
label define label_functcd 6 "Other professionals (support service)", add 
label define label_functcd 7 "Technical and paraprofessionals", add 
label define label_functcd 8 "Clerical and secretarial", add 
label define label_functcd 9 "Skilled crafts", add 
label define label_functcd 99 "Generated function code not on original survey form", add 
label values functcd label_functcd
* The following are the values for the item imputation field variables 
* 'A' 'Not applicable'
* 'B' 'Institution left item blank'
* 'C' 'Analyst corrected reported value'
* 'D' 'Do not know'
* 'G' 'Data generated from other data values'
* 'H' 'Value not derived - data not usable'
* 'J' 'Logical imputation'
* 'K' 'Ratio adjustment '
* 'L' 'Imputed using the Group Median procedure'
* 'N' 'Imputed using Nearest Neighbor procedure'
* 'P' 'Imputed using Carry Forward procedure'
* 'R' 'Reported'
* 'Z' 'Implied zero'
tab sgtype
tab functcd
tab xhrtotlt
tab xhrtotlm
tab xhrtotlw
tab xhraiant
tab xhraianm
tab xhraianw
tab xhrasiat
tab xhrasiam
tab xhrasiaw
tab xhrbkaat
tab xhrbkaam
tab xhrbkaaw
tab xhrhispt
tab xhrhispm
tab xhrhispw
tab xhrnhpit
tab xhrnhpim
tab xhrnhpiw
tab xhrwhitt
tab xhrwhitm
tab xhrwhitw
tab xhr2mort
tab xhr2morm
tab xhr2morw
tab xhrunknt
tab xhrunknm
tab xhrunknw
tab xhrnralt
tab xhrnralm
tab xhrnralw
summarize   hrtotlt
summarize   hrtotlm
summarize   hrtotlw
summarize   hraiant
summarize   hraianm
summarize   hraianw
summarize   hrasiat
summarize   hrasiam
summarize   hrasiaw
summarize   hrbkaat
summarize   hrbkaam
summarize   hrbkaaw
summarize   hrhispt
summarize   hrhispm
summarize   hrhispw
summarize   hrnhpit
summarize   hrnhpim
summarize   hrnhpiw
summarize   hrwhitt
summarize   hrwhitm
summarize   hrwhitw
summarize   hr2mort
summarize   hr2morm
summarize   hr2morw
summarize   hrunknt
summarize   hrunknm
summarize   hrunknw
summarize   hrnralt
summarize   hrnralm
summarize   hrnralw
save dct_s2010_g

