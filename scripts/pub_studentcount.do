* Created: 6/13/2004 2:05:16 AM
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
insheet using "c:\dct\pub_studentcount_data_stata.csv", comma clear
label data "dct_pub_studentcount"
label variable unitid "unitid"
label variable ftugrad "First time degree seeking undergraduates"
label variable ftugradp "Percentage of first time degree seeking undergraduates"
label variable ftugaidp "Percentage of first time degree seeking undergraduates who receive aid"
summarize ftugrad
summarize ftugradp
summarize ftugaidp
save dct_pub_studentcount

