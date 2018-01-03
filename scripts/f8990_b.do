* Created: 6/13/2004 7:13:19 AM
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
insheet using "c:\dct\f8990_b_data_stata.csv", comma clear
label data "dct_f8990_b"
label variable unitid "unitid"
label variable b011 "Unrestricted instruction"
label variable b012 "Restricted instruction"
label variable b013 "Instruction"
label variable b014 "Amount for salaries , wages included for instruction"
label variable b021 "Unrestricted research"
label variable b022 "Restricted research"
label variable b023 "Research"
label variable b024 "Amount for salaries , wages included for reseach"
label variable b031 "Unrestricted public service"
label variable b032 "Restricted public service"
label variable b033 "Public service"
label variable b034 "Amount for salaries wages included for public service"
label variable b041 "Unrestricted academic support"
label variable b042 "Restricted academic support"
label variable b043 "Academic support"
label variable b044 "Amount for salaries wages included for academic support"
label variable bline05 "Library expendituresincluded on line 4"
label variable b061 "Unrestricted student services"
label variable b062 "Restricted student services"
label variable b063 "Student services"
label variable b064 "Amount for salaries wages included for student services"
label variable b071 "Unrestricted institutional support"
label variable b072 "Restricted institutional support"
label variable b073 "Institutional support"
label variable b074 "Amount for salaries wages included for institutional support"
label variable b081 "Unrestricted operation maintanance of plant"
label variable b082 "Restricted operation maintanance of plant"
label variable b083 "Operation maintanance of plant"
label variable b084 "Amount for salaries wages included for operation maintanance of plant"
label variable b091 "Unrestricted scholarships fellowships"
label variable b092 "Restricted scholarships fellowships"
label variable b093 "Scholarships fellowships"
label variable b101 "Unrestricted mandatory transfers"
label variable b102 "Restricted mandatory transfers"
label variable b103 "Mandatory transfers"
label variable b111 "Unrestricted nonmandatory transfers"
label variable b112 "Restricted nonmandatory transfers"
label variable b113 "Nonmandatory transfers"
label variable b121 "Unrestricted educational general expenditures transfers"
label variable b122 "Restricted educational general expenditures transfers"
label variable b123 "Total educational general expenditures transfers"
label variable b131 "Unresticted auxiliary enterprises"
label variable b132 "Resticted auxiliary enterprises"
label variable b133 "Auxiliary enterprises"
label variable bline14 "Auxiliary enterprises mandatory"
label variable bline15 "Auxiliary enterprises nonmandatory"
label variable b161 "Unrestricted hospital expenditures"
label variable b162 "Restricted hospital expenditures"
label variable b163 "Hospital expenditures"
label variable bline17 "Hospitals mandatory"
label variable bline18 "Hospitals nonmandatory"
label variable b191 "Unrestricted independent operations"
label variable b192 "Restricted independent operations"
label variable b193 "Independent operations"
label variable bline20 "Independent operations mandatory"
label variable bline21 "Independent operations nonmandatory"
label variable b221 "Unrestricted current funds expenditures transfers"
label variable b222 "Restricted current funds expenditures transfers"
label variable b223 "Total current funds expenditures transfers"
label variable b234 "Total salaries wages for E,G expenditures"
label variable b244 "Total E,G employee fringe benefits paid from institutional accounts"
label variable b254 "Total E,G employee fringe benefits paid from non-institutional accounts Not included on line 12, c"
label variable b264 "Total E,G employee fringe benefits paid from non-institutional accounts Included on line 12, colum"
label variable b274 "Total E,G employee compensation"
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
summarize bline05
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
summarize bline14
summarize bline15
summarize b161
summarize b162
summarize b163
summarize bline17
summarize bline18
summarize b191
summarize b192
summarize b193
summarize bline20
summarize bline21
summarize b221
summarize b222
summarize b223
summarize b234
summarize b244
summarize b254
summarize b264
summarize b274
save dct_f8990_b

