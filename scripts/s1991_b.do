* Created: 6/13/2004 6:59:23 AM
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
insheet using "c:\dct\s1991_b_data_stata.csv", comma clear
label data "dct_s1991_b"
label variable unitid "unitid"
label variable cd_serv1 "Contracted, faculty"
label variable cd_serv2 "Contracted, technical"
label variable cd_serv3 "Contracted, service"
label variable cd_serv4 "Contracted, other"
label variable cd_serv5 "No services contracted"
label define label_cd_serv1 1 "Yes" 
label define label_cd_serv1 2 "Unknown value", add 
label values cd_serv1 label_cd_serv1
label define label_cd_serv2 1 "Yes" 
label define label_cd_serv2 2 "Unknown value", add 
label values cd_serv2 label_cd_serv2
label define label_cd_serv3 1 "Yes" 
label define label_cd_serv3 2 "Unknown value", add 
label values cd_serv3 label_cd_serv3
label define label_cd_serv4 1 "Yes" 
label define label_cd_serv4 2 "Unknown value", add 
label values cd_serv4 label_cd_serv4
label define label_cd_serv5 1 "Yes" 
label define label_cd_serv5 2 "Unknown value", add 
label values cd_serv5 label_cd_serv5
tab cd_serv1
tab cd_serv2
tab cd_serv3
tab cd_serv4
tab cd_serv5
save dct_s1991_b

