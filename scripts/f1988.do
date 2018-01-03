* Created: 6/13/2004 7:36:28 AM
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
insheet using "c:\dct\f1988_data_stata.csv", comma clear
label data "dct_f1988"
label variable unitid "unitid"
label variable rstatus "Respondent status code"
label variable unitidx "UNITID of parent institution reporting Finance"
label variable parchild "Parent/child indicator"
label variable a011 "Tuition and fees, unrestricted"
label variable a012 "Tuition and fees, restricted"
label variable a013 "Tuition and fees, total"
label variable a021 "Federal appropriations, unrestricted"
label variable a022 "Federal appropriations, restricted"
label variable a023 "Federal appropriations, total"
label variable a041 "State appropriations, unrestricted"
label variable a042 "State appropriations, restricted"
label variable a043 "State appropriations, total"
label variable a051 "Local appropriations, unrestricted"
label variable a052 "Local appropriations, restricted"
label variable a053 "Local appropriations, total"
label variable a061 "Federal grants and contracts, unrestricted"
label variable a062 "Federal grants and contracts, restricted"
label variable a063 "Federal grants and contracts, total"
label variable a071 "State grants and contracts, unrestricted"
label variable a072 "State grants and contracts, restricted"
label variable a073 "State grants and contracts, total"
label variable a081 "Local  grants and contracts, unrestricted"
label variable a082 "Local  grants and contracts, restricted"
label variable a083 "a083"
label variable a091 "Private gifts, grants and contracts, unrestricted"
label variable a092 "Private gifts, grants and contracts, restricted"
label variable a093 "Local grants and contracts, total"
label variable a101 "Endowment income, unrestricted"
label variable a102 "Endowment income, restricted"
label variable a103 "Endowment income, total"
label variable a111 "Sales and services of educational activities, unrestricted"
label variable a112 "Sales and services of educational activities, restricted"
label variable a113 "Sales and services of educational activities, total"
label variable a121 "Auxilliary enterprises, unrestricted"
label variable a122 "Auxilliary enterprises, restricted"
label variable a123 "Auxilliary enterprises, total"
label variable a131 "Hospitals, unrestricted"
label variable a132 "Hospitals, restricted"
label variable a133 "Hospitals, total"
label variable a141 "Other sources, unrestricted"
label variable a142 "Other sources, restricted"
label variable a143 "Other sources,total"
label variable a151 "Independent operations, unrestricted"
label variable a152 "Independent operations, restricted"
label variable a153 "Independent operations, total"
label variable a161 "Total current funds revenues, unrestricted"
label variable a162 "Total current funds revenues, restricted"
label variable a163 "Total current funds revenues, total"
label variable aline03 "Government appropriations, federal through state channels"
label variable b011 "Instruction unrestricted"
label variable b012 "Instruction restricted"
label variable b013 "Instruction total"
label variable b014 "Instruction amount for salaries and wages without employee fringe benefits"
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
label variable b071 "Iinstitutional support unrestricted"
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
label variable b121 "Total educational and general expenditures and transfers unrestricted"
label variable b122 "Total educational and general expenditures and transfers restricted"
label variable b123 "Total educational and general expenditures and transfers total"
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
label variable b235 "Total  salaries and wages for educational and general expenditures"
label variable b245 "Educational and general  employee fringe benefits paid from institutional accounts"
label variable b255 "Educational and general  employee fringe benefits paid from noninstitutional accounts not included in total E&G"
label variable b265 "Educational and general employee fringe benefits paid from noninstitutional accounts included in total E&G"
label variable b275 "Total educational and general  employee compensation"
label variable bline05 "Library expenditures included in academic support"
label variable bline14 "Mandatory transfers included in auxiliary enterprises"
label variable bline15 "Nonmandatory transfers included in auxiliary enterprises"
label variable bline17 "Mandatory transfers included in hospital expenditures"
label variable bline18 "Nonmandatory transfers included in hospital expenditures"
label variable bline20 "Mandatory transfers included in independent operations"
label variable bline21 "Nonmandatory transfers included in independent operations"
label variable e011 "Unrestricted Pell grants"
label variable e012 "Restrictedl Pell grants"
label variable e013 "Total  Pell grants"
label variable e021 "Unrestricted other federal government"
label variable e022 "Restricted other federal government"
label variable e023 "Total other federal government"
label variable e031 "Unrestricted state government"
label variable e032 "Restricted state government"
label variable e033 "Total state government"
label variable e041 "Restricted local government"
label variable e042 "Unrestricted local government"
label variable e043 "Total local government"
label variable e051 "Unrestricted private"
label variable e052 "Restricted private"
label variable e053 "Total private"
label variable e061 "Unrestricted institutional"
label variable e062 "Restricted institutional"
label variable e063 "Total institutional"
label variable e071 "Total unrestricted scholarships and fellowships"
label variable e072 "Total restricted scholarships and fellowships"
label variable e073 "Total scholarship and fellowship expenditures"
label define label_rstatus 1 "Respondent" 
label define label_rstatus 3 "Nonrespondent, not imputed", add 
label define label_rstatus 4 "Nonrespondent, imputed based on data from a similar institution", add 
label define label_rstatus 6 "Nonrespondent, imputed based on prior years data (FY1987)", add 
label define label_rstatus 7 "Nonrespondent, imputed based on FY1986 data", add 
label define label_rstatus 8 "Nonrespondent, imputed based on FY1985 data", add 
label values rstatus label_rstatus
label define label_parchild 1 "Parent record" 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
tab rstatus
tab parchild
summarize unitidx
summarize a011
summarize a012
summarize a013
summarize a021
summarize a022
summarize a023
summarize a041
summarize a042
summarize a043
summarize a051
summarize a052
summarize a053
summarize a061
summarize a062
summarize a063
summarize a071
summarize a072
summarize a073
summarize a081
summarize a082
summarize a091
summarize a092
summarize a093
summarize a101
summarize a102
summarize a103
summarize a111
summarize a112
summarize a113
summarize a121
summarize a122
summarize a123
summarize a131
summarize a132
summarize a133
summarize a141
summarize a142
summarize a143
summarize a151
summarize a152
summarize a153
summarize a161
summarize a162
summarize a163
summarize aline03
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
summarize bline18
summarize bline20
summarize bline21
summarize e011
summarize e012
summarize e013
summarize e021
summarize e022
summarize e023
summarize e031
summarize e032
summarize e033
summarize e041
summarize e042
summarize e043
summarize e051
summarize e052
summarize e053
summarize e061
summarize e062
summarize e063
summarize e071
summarize e072
summarize e073
save dct_f1988

