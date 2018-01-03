* Created: 5/21/2010 8:18:54 AM
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
insheet using "c:\dct\f9596_c5_data_stata.csv", comma clear
label data "dct_f9596_c5"
label variable unitid "unitid"
label variable subentno "Subentity number"
label variable subentnm "Name of subentity"
label variable subentrv "Revenues for subentity are excluded"
label variable subentex "Expenditures for subentity are excluded"
label define label_subentno 1 "1" 
label define label_subentno 2 "2", add 
label define label_subentno 3 "3", add 
label define label_subentno 4 "4", add 
label define label_subentno 5 "5", add 
label values subentno label_subentno
label define label_subentrv -1 "No Response/Missing" 
label define label_subentrv 1 "Yes", add 
label values subentrv label_subentrv
label define label_subentex -1 "No Response/Missing" 
label define label_subentex 1 "yes", add 
label values subentex label_subentex
tab subentno
tab subentrv
tab subentex
save dct_f9596_c5

