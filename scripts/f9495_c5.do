* Created: 6/13/2004 5:25:46 AM
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
insheet using "c:\dct\f9495_c5_data_stata.csv", comma clear
label data "dct_f9495_c5"
label variable unitid "unitid"
label variable part "part"
label variable subentcd "Subentity number (1 thru 5) per institution"
label variable subentnm "Name of subentity"
label variable subentrv "Revenues for subentity are excluded"
label variable subentex "Expenditures for subentity are excluded"
label define label_subentcd 1 "Sub Entity Code 1" 
label define label_subentcd 2 "Sub Entity Code 2", add 
label values subentcd label_subentcd
label define label_subentrv -1 "No Response/Missing" 
label define label_subentrv 1 "Yes", add 
label values subentrv label_subentrv
label define label_subentex -1 "No Response/Missing" 
label define label_subentex 1 "yes", add 
label values subentex label_subentex
tab subentcd
tab subentrv
tab subentex
save dct_f9495_c5

