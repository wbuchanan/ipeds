* Created: 6/13/2004 7:00:09 AM
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
insheet using "c:\dct\f1991_b_data_stata.csv", comma clear
label data "dct_f1991_b"
label variable unitid "unitid"
label variable b011 "Education and general"
label variable b012 "Education and general"
label variable b013 "Education and general"
label variable b014 "Education and general"
label variable b021 "Education and general"
label variable b022 "Education and general"
label variable b023 "Education and general"
label variable b024 "Education and general"
label variable b031 "Education and general"
label variable b032 "Education and general"
label variable b033 "Education and general"
label variable b034 "Education and general"
label variable b041 "Education and general"
label variable b042 "Education and general"
label variable b043 "Education and general"
label variable b044 "Education and general"
label variable b061 "Education and general"
label variable b062 "Education and general"
label variable b063 "Education and general"
label variable b064 "Education and general"
label variable b071 "Education and general"
label variable b072 "Education and general"
label variable b073 "Education and general"
label variable b074 "Education and general"
label variable b081 "Education and general"
label variable b082 "Education and general"
label variable b083 "Education and general"
label variable b084 "Education and general"
label variable b091 "Education and general"
label variable b092 "Education and general"
label variable b093 "Education and general"
label variable b101 "Education and general"
label variable b102 "Education and general"
label variable b103 "Education and general"
label variable b111 "Education and general"
label variable b112 "Education and general"
label variable b113 "Education and general"
label variable b121 "Education and general"
label variable b122 "Education and general"
label variable b123 "Education and general"
label variable b131 "Auxilliary enterprises unrestricted"
label variable b132 "Auxilliary enterprises restricted"
label variable b133 "Auxilliary enterprises total"
label variable b161 "Hospitals unrestricted"
label variable b162 "Hospitals restricted"
label variable b163 "Hospitals total"
label variable b191 "Independent operations unrestricted"
label variable b192 "Independent operations restricted"
label variable b193 "Independent operations total"
label variable b221 "Total current funds expenditures and transfers unrestricted"
label variable b222 "Total current funds expenditures and transfers restricted"
label variable b223 "Total current funds expenditures and transfers total"
label variable b235 "Function of expenditures"
label variable b245 "Function of expenditures"
label variable b255 "Function of expenditures"
label variable b265 "Function of expenditures"
label variable b275 "Function of expenditures"
label variable bline05 "Library expenditures included in academic support"
label variable bline14 "Mandatory transfers included in auxiliary enterprises"
label variable bline15 "Nonmandatory transfers included in auxiliary enterprises"
label variable bline17 "Mandatory transfers included in hospitals"
label variable bline20 "Mandatory transfers included in independent operations"
label variable bline21 "Nonmandatory transfers included in independent operations"
label variable bline18 "Nonmandatory transfers included in hospitals"
label variable part "part"
summarize b011
summarize b012
summarize b013
summarize b014
summarize b021
summarize b022
summarize b023
summarize b024
summarize b031
summarize b032
summarize b033
summarize b034
summarize b041
summarize b042
summarize b043
summarize b044
summarize b061
summarize b062
summarize b063
summarize b064
summarize b071
summarize b072
summarize b073
summarize b074
summarize b081
summarize b082
summarize b083
summarize b084
summarize b091
summarize b092
summarize b093
summarize b101
summarize b102
summarize b103
summarize b111
summarize b112
summarize b113
summarize b121
summarize b122
summarize b123
summarize b131
summarize b132
summarize b133
summarize b161
summarize b162
summarize b163
summarize b191
summarize b192
summarize b193
summarize b221
summarize b222
summarize b223
summarize b235
summarize b245
summarize b255
summarize b265
summarize b275
summarize bline05
summarize bline14
summarize bline15
summarize bline17
summarize bline20
summarize bline21
summarize bline18
save dct_f1991_b

