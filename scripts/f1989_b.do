* Created: 6/13/2004 7:25:34 AM
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
insheet using "c:\dct\f1989_b_data_stata.csv", comma clear
label data "dct_f1989_b"
label variable unitid "unitid"
label variable b011 "Instruction unrestricted"
label variable b012 "Instruction restricted"
label variable b013 "Instruction total"
label variable b014 "Istruction amount for salaries and wages without employee fringe benefits"
label variable b021 "Research unrestricted"
label variable b022 "Research restricted"
label variable b023 "Research total"
label variable b024 "Research amount for salaries and wages without employee fringe benefits"
label variable b031 "Public service unrestricted"
label variable b032 "Public service restricted"
label variable b033 "Public service total"
label variable b034 "Public service amount for salaries and wages without employee fringe benefits"
label variable b041 "Academic support unrestricted"
label variable b042 "Academic support restricted"
label variable b043 "Academic support total"
label variable b044 "Academic support amount for salaries and wages without employee fringe benefits"
label variable b061 "Student services unrestricted"
label variable b062 "Student services restricted"
label variable b063 "Student services total"
label variable b064 "Student services amount for salaries and wages without employee fringe benefits"
label variable b071 "Institutional support unrestricted"
label variable b072 "Institutional support restricted"
label variable b073 "Institutional support total"
label variable b074 "Institutional support amount for salaries and wages without employee fringe benefits"
label variable b081 "Operation and maintenance of plant unrestricted"
label variable b082 "Operation and maintenance of plant restricted"
label variable b083 "Operation and maintenance of plant total"
label variable b084 "Operation and maintenance of plant amount for salaries and wages without employee fringe benefits"
label variable b091 "Scholarships and fellowships unrestricted"
label variable b092 "Scholarships and fellowships restricted"
label variable b093 "Scholarships and fellowships total"
label variable b101 "Mandatory transfers unrestricted"
label variable b102 "Mandatory transfers restricted"
label variable b103 "Mandatory transfers total"
label variable b111 "Nonmandatory transfers unrestricted"
label variable b112 "Nonmandatory transfers restricted"
label variable b113 "Nonmandatory transfers total"
label variable b121 "Total unrestricted educational and general expenditures and transfers"
label variable b122 "Total restricted  educational and general expenditures and transfers"
label variable b123 "Total educational and general expenditures and transfers"
label variable b131 "Auxilliary enterprises, unrestricted"
label variable b132 "Auxilliary enterprises, restricted"
label variable b133 "Auxilliary enterprises, total"
label variable b161 "Hospitals, unrestricted"
label variable b162 "Hospitals, restricted"
label variable b163 "Hospitals, total"
label variable b191 "Independent operations, unrestricted"
label variable b192 "Independent operations, restricted"
label variable b193 "Independent operations, total"
label variable b221 "Total current funds expenditures and transfers unrestricted"
label variable b222 "Total current funds expenditures and transfers restricted"
label variable b223 "Total current funds expenditures and transfers total"
label variable b234 "Total salaries and wages for educational and general expenditures"
label variable b244 "Educational and general employee fringe benefits paid from institutional accounts"
label variable b254 "Educational and general employee fringe benefits paid from noninstitutional accounts not included in total E&G"
label variable b264 "Educational and general employee fringe benefits paid from noninstitutional accounts included in total E&G"
label variable b274 "Total educational and general employee compensation"
label variable bline05 "Library expenditures included in academic support"
label variable bline14 "Mandatory transfers included in auxiliary enterprises"
label variable bline15 "Nonmandatory transfers included in auxiliary enterprises"
label variable bline17 "Mandatory transfers included in hospital expenditures"
label variable bline18 "Nonmandatory transfers included in hospital expenditures"
label variable bline20 "Mandatory transfers included in independent operations"
label variable bline21 "Nonmandatory transfers included in independent operations"
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
summarize b234
summarize b244
summarize b254
summarize b264
summarize b274
summarize bline05
summarize bline14
summarize bline15
summarize bline17
summarize bline18
summarize bline20
summarize bline21
save dct_f1989_b

