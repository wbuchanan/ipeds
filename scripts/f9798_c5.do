* Created: 6/13/2004 3:09:02 AM
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
insheet using "c:\dct\f9798_c5_data_stata.csv", comma clear
label data "dct_f9798_c5"
label variable unitid "unitid"
label variable subentno "Subentity number"
label variable subentnm "Type of subentity whose finances were excl"
label variable subentrv "Revenues excluded for this subentity"
label variable subentex "Expenditures excluded for subentity"
label define label_subentno 1 "1st subentity" 
label define label_subentno 2 "2nd subentity", add 
label define label_subentno 3 "3rd subentity", add 
label define label_subentno 4 "4th subentity", add 
label define label_subentno 5 "5th subentity", add 
label values subentno label_subentno
label define label_subentrv -5 "{Implied no}" 
label define label_subentrv 1 "Yes", add 
label values subentrv label_subentrv
label define label_subentex -5 "{Implied no}" 
label define label_subentex 1 "Yes", add 
label values subentex label_subentex
tab subentno
tab subentnm
tab subentrv
tab subentex
save dct_f9798_c5

