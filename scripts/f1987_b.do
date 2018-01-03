* Created: 6/13/2004 8:02:15 AM
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
insheet using "c:\dct\f1987_b_data_stata.csv", comma clear
label data "dct_f1987_b"
label variable unitid "unitid"
label variable b011 "Instruction unrestricted"
label variable b021 "Research unrestricted"
label variable b031 "Public service unrestricted"
label variable b041 "Academic support unrestricted"
label variable b061 "Student services unrestricted"
label variable b071 "Institutional support unrestricted"
label variable b081 "Operation and maintenance of plant unrestricted"
label variable b091 "Scholarships and fellowships unrestricted"
label variable b101 "Mandatory transfers unrestricted"
label variable b111 "Nonmandatory transfers unrestricted"
label variable b121 "Total educational and general expenditures and transfers unrestricted"
label variable b131 "Auxilliary enterprises unrestricted"
label variable b161 "Hospitals unrestricted"
label variable b191 "Independent operations unrestricted"
label variable b221 "Total current funds expenditures and transfers unrestricted"
label variable b012 "Instruction restricted"
label variable b022 "Research restricted"
label variable b032 "Public service restricted"
label variable b042 "Academic support restricted"
label variable b062 "Student services restricted"
label variable b072 "Institutional support restricted"
label variable b082 "Operation and maintenance of plant restricted"
label variable b092 "Scholarships and fellowships restricted"
label variable b102 "Mandatory transfers restricted"
label variable b112 "Nonmandatory transfers restricted"
label variable b122 "Total educational and general expenditures and transfers restricted"
label variable b132 "Auxilliary enterprises restricted"
label variable b162 "Hospitals restricted"
label variable b192 "Independent operations restricted"
label variable b222 "Total current funds expenditures and transfers restricted"
label variable b013 "Instruction total"
label variable b023 "Research total"
label variable b033 "Public service total"
label variable b043 "Academic support total"
label variable b063 "Student services total"
label variable b073 "Institutional support total"
label variable b083 "Operation and maintenance of plant total"
label variable b093 "Scholarships and fellowships total"
label variable b103 "Mandatory transfers total"
label variable b113 "Nonmandatory transfers total"
label variable b123 "Total educational and general expenditures and transfers total"
label variable b133 "Auxilliary enterprises total"
label variable b163 "Hospitals total"
label variable b193 "Independent operations total"
label variable b223 "Total current funds expenditures and transfers total"
label variable b014 "Instruction amount for salaries and wages without employee fringe benefits"
label variable b024 "Research amount for salaries and wages without employee fringe benefits"
label variable b034 "Public service amount for salaries and wages without employee fringe benefits"
label variable b044 "Academic support amount for salaries and wages without employee fringe benefits"
label variable b064 "Student services amount for salaries and wages without employee fringe benefits"
label variable b074 "Iinstitutional support amount for salaries and wages without employee fringe benefits"
label variable b084 "Operation and maintenance of plant amount for salaries and wages without employee fringe benefits"
label variable b235 "Function of expenditures"
label variable b245 "Function of expenditures"
label variable b255 "Function of expenditures"
label variable b265 "Function of expenditures"
label variable b275 "Function of expenditures"
label variable bline05 "Education and general"
label variable bline14 "Auxilliary enterprises, includes mandatory transfer of $"
label variable bline15 "Auxilliary enterprises, includes nonmandatory transfer of $"
label variable bline17 "Hospitals, includes mandatory transfer of $"
label variable bline18 "Hospitals, includes nonmandatory transfer of $"
label variable bline20 "Independent operations, includes mandatory transfer of $"
label variable bline21 "Independent operations, includes nonmandatory transfer of $"
label variable ib011 "ib011"
label variable ib021 "ib021"
label variable ib031 "ib031"
label variable ib041 "ib041"
label variable ib051 "ib051"
label variable ib061 "ib061"
label variable ib071 "ib071"
label variable ib081 "ib081"
label variable ib091 "ib091"
label variable ib101 "ib101"
label variable ib111 "ib111"
label variable ib121 "ib121"
label variable ib131 "ib131"
label variable ib161 "ib161"
label variable ib191 "ib191"
label variable ib221 "ib221"
label variable ib012 "ib012"
label variable ib022 "ib022"
label variable ib032 "ib032"
label variable ib042 "ib042"
label variable ib052 "ib052"
label variable ib062 "ib062"
label variable ib072 "ib072"
label variable ib082 "ib082"
label variable ib092 "ib092"
label variable ib102 "ib102"
label variable ib112 "ib112"
label variable ib122 "ib122"
label variable ib132 "ib132"
label variable ib162 "ib162"
label variable ib192 "ib192"
label variable ib222 "ib222"
label variable ib013 "ib013"
label variable ib023 "ib023"
label variable ib033 "ib033"
label variable ib043 "ib043"
label variable ib053 "ib053"
label variable ib063 "ib063"
label variable ib073 "ib073"
label variable ib083 "ib083"
label variable ib093 "ib093"
label variable ib103 "ib103"
label variable ib113 "ib113"
label variable ib123 "ib123"
label variable ib133 "ib133"
label variable ib163 "ib163"
label variable ib193 "ib193"
label variable ib223 "ib223"
label variable ib014 "ib014"
label variable ib024 "ib024"
label variable ib034 "ib034"
label variable ib044 "ib044"
label variable ib054 "ib054"
label variable ib064 "ib064"
label variable ib074 "ib074"
label variable ib084 "ib084"
label variable ib065 "ib065"
label variable ib235 "ib235"
label variable ib245 "ib245"
label variable ib255 "ib255"
label variable ib265 "ib265"
label variable ib275 "ib275"
label variable ibline05 "ibline05"
label variable ibline14 "ibline14"
label variable ibline15 "ibline15"
label variable ibline17 "ibline17"
label variable ibline18 "ibline18"
label variable ibline20 "ibline20"
label variable ibline21 "ibline21"
summarize b011
summarize b021
summarize b031
summarize b041
summarize b061
summarize b071
summarize b081
summarize b091
summarize b101
summarize b111
summarize b121
summarize b131
summarize b161
summarize b191
summarize b221
summarize b012
summarize b022
summarize b032
summarize b042
summarize b062
summarize b072
summarize b082
summarize b092
summarize b102
summarize b112
summarize b122
summarize b132
summarize b162
summarize b192
summarize b222
summarize b013
summarize b023
summarize b033
summarize b043
summarize b063
summarize b073
summarize b083
summarize b093
summarize b103
summarize b113
summarize b123
summarize b133
summarize b163
summarize b193
summarize b223
summarize b014
summarize b024
summarize b034
summarize b044
summarize b064
summarize b074
summarize b084
summarize b235
summarize b245
summarize b255
summarize b265
summarize b275
summarize bline05
summarize bline14
summarize bline15
summarize bline17
summarize bline18
summarize bline20
summarize bline21
save dct_f1987_b

