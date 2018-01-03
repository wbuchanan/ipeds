* Created: 6/13/2004 7:26:19 AM
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
insheet using "c:\dct\f1989_j_data_stata.csv", comma clear
label data "dct_f1989_j"
label variable unitid "unitid"
label variable j011 "Unrestricted federal revenues"
label variable j012 "Restricted federal revenues"
label variable j013 "Total federal revenues"
label variable j021 "Unrestricted state revenues"
label variable j022 "Restricted state revenues"
label variable j023 "Total state revenues"
label variable j031 "Unrestricted local revenues"
label variable j032 "Restricted local revenues"
label variable j033 "Total local revenues"
label variable j041 "Unrestricted sales and services"
label variable j042 "Restricted sales and services"
label variable j043 "Total sales and services"
label variable j051 "Unrestricted gifts, grants, contracts"
label variable j052 "Restricted gifts, grants, contracts"
label variable j053 "Total gifts, grants, contracts"
label variable j061 "Unrestricted endowment income"
label variable j062 "Restricted endowment income"
label variable j063 "Total endowment income"
label variable j071 "Unrestricted other sources"
label variable j072 "Restricted other sources"
label variable j073 "Total other sources"
label variable j081 "Total unrestricted revenues"
label variable j082 "Total restricted revenues"
label variable j083 "Total all revenues"
summarize j011
summarize j012
summarize j013
summarize j021
summarize j022
summarize j023
summarize j031
summarize j032
summarize j033
summarize j041
summarize j042
summarize j043
summarize j051
summarize j052
summarize j053
summarize j061
summarize j062
summarize j063
summarize j071
summarize j072
summarize j073
summarize j081
summarize j082
summarize j083
save dct_f1989_j

