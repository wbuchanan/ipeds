* Created: 6/13/2004 6:50:14 AM
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
insheet using "c:\dct\ic1991_other_data_stata.csv", comma clear
label data "dct_ic1991_other"
label variable unitid "unitid"
label variable leveloth "Other award level specified"
label variable uwwou "University without walls/open university"
label variable profoth "Name of other First-professional program"
label variable sumses "Summer session"
label variable ssstud "Summer session independent"
label variable majexdiv "Extension division"
label variable enrecsep "Enrollment records"
label variable firecsep "Financial records"
label variable sepfacem "Separate faculty employed"
label variable datinc "Data included in fall enrollment headcount"
label define label_uwwou 1 "Yes" 
label define label_uwwou 2 "No", add 
label values uwwou label_uwwou
label define label_sumses 1 "Yes" 
label define label_sumses 2 "No", add 
label values sumses label_sumses
label define label_ssstud 1 "Yes" 
label define label_ssstud 2 "No", add 
label values ssstud label_ssstud
label define label_majexdiv 1 "Yes" 
label define label_majexdiv 2 "No", add 
label values majexdiv label_majexdiv
label define label_enrecsep 1 "Yes" 
label define label_enrecsep 2 "No", add 
label values enrecsep label_enrecsep
label define label_firecsep 1 "Yes" 
label define label_firecsep 2 "No", add 
label values firecsep label_firecsep
label define label_sepfacem 1 "Yes" 
label define label_sepfacem 2 "No", add 
label values sepfacem label_sepfacem
label define label_datinc 1 "Yes" 
label define label_datinc 2 "No", add 
label values datinc label_datinc
tab uwwou
tab sumses
tab ssstud
tab majexdiv
tab enrecsep
tab firecsep
tab sepfacem
tab datinc
save dct_ic1991_other

