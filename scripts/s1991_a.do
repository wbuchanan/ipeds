* Created: 6/13/2004 6:58:59 AM
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
insheet using "c:\dct\s1991_a_data_stata.csv", comma clear
label data "dct_s1991_a"
label variable unitid "unitid"
label variable cnftmen "Other employees ft men (CN only)"
label variable cnftwom "Other employees ft women (CN only)"
label variable cnptmen "Other employees pt men (CN only)"
label variable cnptwom "Other employees pt women (CN only)"
label variable ftmen1 "Executive, full time men"
label variable ftmen2 "Faculty, full time men"
label variable ftmen4 "Other professionals, full time men"
label variable ftmen5 "Technical, full time men"
label variable ftmen6 "Clerical, full time men"
label variable ftmen7 "Skilled crafts, full time men"
label variable ftmen8 "Service, full time men"
label variable ftmen9 "Total, full time men"
label variable ftwom1 "Executive, full time women"
label variable ftwom2 "Faculty, full time women"
label variable ftwom4 "Other professionals, full time women"
label variable ftwom5 "Technical, full time women"
label variable ftwom6 "Clerical, full time women"
label variable ftwom7 "Skilled crafts, full time women"
label variable ftwom8 "Service, full time women"
label variable ftwom9 "Total, full time women"
label variable icnftmen "icnftmen"
label variable icnftwom "icnftwom"
label variable icnptmen "icnptmen"
label variable icnptwom "icnptwom"
label variable iftmen1 "iftmen1"
label variable iftmen2 "iftmen2"
label variable iftmen4 "iftmen4"
label variable iftmen5 "iftmen5"
label variable iftmen6 "iftmen6"
label variable iftmen7 "iftmen7"
label variable iftmen8 "iftmen8"
label variable iftmen9 "iftmen9"
label variable iftwom1 "iftwom1"
label variable iftwom2 "iftwom2"
label variable iftwom4 "iftwom4"
label variable iftwom5 "iftwom5"
label variable iftwom6 "iftwom6"
label variable iftwom7 "iftwom7"
label variable iftwom8 "iftwom8"
label variable iftwom9 "iftwom9"
label variable iptmen1 "iptmen1"
label variable iptmen2 "iptmen2"
label variable iptmen3 "iptmen3"
label variable iptmen4 "iptmen4"
label variable iptmen5 "iptmen5"
label variable iptmen6 "iptmen6"
label variable iptmen7 "iptmen7"
label variable iptmen8 "iptmen8"
label variable iptmen9 "iptmen9"
label variable iptwom1 "iptwom1"
label variable iptwom2 "iptwom2"
label variable iptwom3 "iptwom3"
label variable iptwom4 "iptwom4"
label variable iptwom5 "iptwom5"
label variable iptwom6 "iptwom6"
label variable iptwom7 "iptwom7"
label variable iptwom8 "iptwom8"
label variable iptwom9 "iptwom9"
label variable ptmen1 "Executive, part time men"
label variable ptmen2 "Faculty, part time men"
label variable ptmen3 "Assistants, part time men"
label variable ptmen4 "Other professionals, part time men"
label variable ptmen5 "Technical, part time men"
label variable ptmen6 "Clerical, part time men"
label variable ptmen7 "Skilled crafts, part time men"
label variable ptmen8 "Service, part time men"
label variable ptmen9 "Total, part time men"
label variable ptwom1 "Executive, part time women"
label variable ptwom2 "Faculty, part time women"
label variable ptwom3 "Assistants, part time women"
label variable ptwom4 "Other professionals, part time women"
label variable ptwom5 "Technical, part time women"
label variable ptwom6 "Clerical, part time women"
label variable ptwom7 "Skilled crafts, part time women"
label variable ptwom8 "Service, part time women"
label variable ptwom9 "Total, part time women"
summarize cnftmen
summarize cnftwom
summarize cnptmen
summarize cnptwom
summarize ftmen1
summarize ftmen2
summarize ftmen4
summarize ftmen5
summarize ftmen6
summarize ftmen7
summarize ftmen8
summarize ftmen9
summarize ftwom1
summarize ftwom2
summarize ftwom4
summarize ftwom5
summarize ftwom6
summarize ftwom7
summarize ftwom8
summarize ftwom9
summarize ptmen1
summarize ptmen2
summarize ptmen3
summarize ptmen4
summarize ptmen5
summarize ptmen6
summarize ptmen7
summarize ptmen8
summarize ptmen9
summarize ptwom1
summarize ptwom2
summarize ptwom3
summarize ptwom4
summarize ptwom5
summarize ptwom6
summarize ptwom7
summarize ptwom8
summarize ptwom9
save dct_s1991_a

