* Created: 7/7/2010 1:48:22 PM
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
insheet using "c:\dct\f9798_f1_data_stata.csv", comma clear
label data "dct_f9798_f1"
label variable unitid "unitid"
label variable xa011 "Imputation field for A011 - Unrestricted tuition and fees"
label variable a011 "Unrestricted tuition and fees"
label variable xa012 "Imputation field for A012 - Restricted tuition and fees"
label variable a012 "Restricted tuition and fees"
label variable xa013 "Imputation field for A013 - Tuition and fees"
label variable a013 "Tuition and fees"
label variable xa021 "Imputation field for A021 - Unrestricted federal appropriations"
label variable a021 "Unrestricted federal appropriations"
label variable xa022 "Imputation field for A022 - Restricted federal appropriations"
label variable a022 "Restricted federal appropriations"
label variable xa023 "Imputation field for A023 - Federal appropriations"
label variable a023 "Federal appropriations"
label variable xaline03 "Imputation field for ALINE03 - Federal appropriations through state channe"
label variable aline03 "Federal appropriations through state channe"
label variable xa041 "Imputation field for A041 - Unrestricted state appropriations"
label variable a041 "Unrestricted state appropriations"
label variable xa042 "Imputation field for A042 - Restricted state appropriations"
label variable a042 "Restricted state appropriations"
label variable xa043 "Imputation field for A043 - State appropriations"
label variable a043 "State appropriations"
label variable xa051 "Imputation field for A051 - Unrestricted local appropriations"
label variable a051 "Unrestricted local appropriations"
label variable xa052 "Imputation field for A052 - Restricted local appropriations"
label variable a052 "Restricted local appropriations"
label variable xa053 "Imputation field for A053 - Local appropriations"
label variable a053 "Local appropriations"
label variable xa061 "Imputation field for A061 - Unrestricted federal grants and contracts"
label variable a061 "Unrestricted federal grants and contracts"
label variable xa062 "Imputation field for A062 - Restricted federal grants and contracts"
label variable a062 "Restricted federal grants and contracts"
label variable xa063 "Imputation field for A063 - Federal grants and contracts"
label variable a063 "Federal grants and contracts"
label variable xa071 "Imputation field for A071 - Unrestricted state grants and contracts"
label variable a071 "Unrestricted state grants and contracts"
label variable xa072 "Imputation field for A072 - Restricted state grants and contracts"
label variable a072 "Restricted state grants and contracts"
label variable xa073 "Imputation field for A073 - State grants and contracts"
label variable a073 "State grants and contracts"
label variable xa081 "Imputation field for A081 - Unrestricted local grants and contracts"
label variable a081 "Unrestricted local grants and contracts"
label variable xa082 "Imputation field for A082 - Restricted local grants and contracts"
label variable a082 "Restricted local grants and contracts"
label variable xa083 "Imputation field for A083 - Local grants and contracts"
label variable a083 "Local grants and contracts"
label variable xa091 "Imputation field for A091 - Unrest private gifts, grants and contracts"
label variable a091 "Unrest private gifts, grants and contracts"
label variable xa092 "Imputation field for A092 - Restrct private gifts, grants and contracts"
label variable a092 "Restrct private gifts, grants and contracts"
label variable xa093 "Imputation field for A093 - Private gifts, grants and contracts"
label variable a093 "Private gifts, grants and contracts"
label variable xa101 "Imputation field for A101 - Unrestricted endowment income"
label variable a101 "Unrestricted endowment income"
label variable xa102 "Imputation field for A102 - Restricted endowment income"
label variable a102 "Restricted endowment income"
label variable xa103 "Imputation field for A103 - Endowment income"
label variable a103 "Endowment income"
label variable xa111 "Imputation field for A111 - Unrestricted sales and serv educat activ"
label variable a111 "Unrestricted sales and serv educat activ"
label variable xa112 "Imputation field for A112 - Restricted sales and serv educat activi"
label variable a112 "Restricted sales and serv educat activi"
label variable xa113 "Imputation field for A113 - Sales and services of educational activiti"
label variable a113 "Sales and services of educational activiti"
label variable xa121 "Imputation field for A121 - Unrestricted auxiliary enterprises"
label variable a121 "Unrestricted auxiliary enterprises"
label variable xa122 "Imputation field for A122 - Restricted auxiliary enterprises"
label variable a122 "Restricted auxiliary enterprises"
label variable xa123 "Imputation field for A123 - Auxiliary enterprises"
label variable a123 "Auxiliary enterprises"
label variable xa131 "Imputation field for A131 - Unrestricted hospital revenues"
label variable a131 "Unrestricted hospital revenues"
label variable xa132 "Imputation field for A132 - Restricted hospital revenues"
label variable a132 "Restricted hospital revenues"
label variable xa133 "Imputation field for A133 - Hospital revenues"
label variable a133 "Hospital revenues"
label variable xa141 "Imputation field for A141 - Unrestricted other sources"
label variable a141 "Unrestricted other sources"
label variable xa142 "Imputation field for A142 - Restricted other sources"
label variable a142 "Restricted other sources"
label variable xa143 "Imputation field for A143 - Other sources"
label variable a143 "Other sources"
label variable xa151 "Imputation field for A151 - Unrestricted independent operations"
label variable a151 "Unrestricted independent operations"
label variable xa152 "Imputation field for A152 - Restricted independent operations"
label variable a152 "Restricted independent operations"
label variable xa153 "Imputation field for A153 - Independent operations"
label variable a153 "Independent operations"
label variable xa161 "Imputation field for A161 - Unrestricted total current funds revenue"
label variable a161 "Unrestricted total current funds revenue"
label variable xa162 "Imputation field for A162 - Restricted total current funds revenues"
label variable a162 "Restricted total current funds revenues"
label variable xa163 "Imputation field for A163 - Total current funds revenues"
label variable a163 "Total current funds revenues"
label variable xb011 "Imputation field for B011 - Unrestricted instruction"
label variable b011 "Unrestricted instruction"
label variable xb012 "Imputation field for B012 - Restricted instruction"
label variable b012 "Restricted instruction"
label variable xb013 "Imputation field for B013 - Instruction"
label variable b013 "Instruction"
label variable xb014 "Imputation field for B014 - Amnt fr salaries and wages instruction"
label variable b014 "Amnt fr salaries and wages instruction"
label variable xb021 "Imputation field for B021 - Unrestricted research"
label variable b021 "Unrestricted research"
label variable xb022 "Imputation field for B022 - Restricted research"
label variable b022 "Restricted research"
label variable xb023 "Imputation field for B023 - Research"
label variable b023 "Research"
label variable xb024 "Imputation field for B024 - Amnt for salaries and wages research"
label variable b024 "Amnt for salaries and wages research"
label variable xb031 "Imputation field for B031 - Unrestricted public service"
label variable b031 "Unrestricted public service"
label variable xb032 "Imputation field for B032 - Restricted public service"
label variable b032 "Restricted public service"
label variable xb033 "Imputation field for B033 - Public service"
label variable b033 "Public service"
label variable xb034 "Imputation field for B034 - Amnt for salaries and wages public service"
label variable b034 "Amnt for salaries and wages public service"
label variable xb041 "Imputation field for B041 - Unrestricted academic support"
label variable b041 "Unrestricted academic support"
label variable xb042 "Imputation field for B042 - Restricted academic support"
label variable b042 "Restricted academic support"
label variable xb043 "Imputation field for B043 - Academic support"
label variable b043 "Academic support"
label variable xb044 "Imputation field for B044 - Amnt salaries and wages academic support"
label variable b044 "Amnt salaries and wages academic support"
label variable xbline05 "Imputation field for BLINE05 - Library expenditures (included on line 4)"
label variable bline05 "Library expenditures (included on line 4)"
label variable xb061 "Imputation field for B061 - Unrestricted student services"
label variable b061 "Unrestricted student services"
label variable xb062 "Imputation field for B062 - Restricted student services"
label variable b062 "Restricted student services"
label variable xb063 "Imputation field for B063 - Student services"
label variable b063 "Student services"
label variable xb064 "Imputation field for B064 - Amnt salaries and wages student services"
label variable b064 "Amnt salaries and wages student services"
label variable xb071 "Imputation field for B071 - Unrestricted institutional support"
label variable b071 "Unrestricted institutional support"
label variable xb072 "Imputation field for B072 - Restricted institutional support"
label variable b072 "Restricted institutional support"
label variable xb073 "Imputation field for B073 - Institutional support"
label variable b073 "Institutional support"
label variable xb074 "Imputation field for B074 - Amnt salaries and wages inst support"
label variable b074 "Amnt salaries and wages inst support"
label variable xb081 "Imputation field for B081 - Unrestricted operation and maintenance of plant"
label variable b081 "Unrestricted operation and maintenance of plant"
label variable xb082 "Imputation field for B082 - Restricted operation and maintenance of plant"
label variable b082 "Restricted operation and maintenance of plant"
label variable xb083 "Imputation field for B083 - Operation and maintenance of plant"
label variable b083 "Operation and maintenance of plant"
label variable xb084 "Imputation field for B084 - Amnt salaries and wages oper and maint plant"
label variable b084 "Amnt salaries and wages oper and maint plant"
label variable xb091 "Imputation field for B091 - Unrestricted scholarships and fellowships"
label variable b091 "Unrestricted scholarships and fellowships"
label variable xb092 "Imputation field for B092 - Restricted scholarships and fellowships"
label variable b092 "Restricted scholarships and fellowships"
label variable xb093 "Imputation field for B093 - Scholarships and fellowships"
label variable b093 "Scholarships and fellowships"
label variable xb101 "Imputation field for B101 - Unrestricted mandatory transfers"
label variable b101 "Unrestricted mandatory transfers"
label variable xb102 "Imputation field for B102 - Restricted mandatory transfers"
label variable b102 "Restricted mandatory transfers"
label variable xb103 "Imputation field for B103 - Mandatory transfers"
label variable b103 "Mandatory transfers"
label variable xb111 "Imputation field for B111 - Unrestricted nonmandatory transfers"
label variable b111 "Unrestricted nonmandatory transfers"
label variable xb112 "Imputation field for B112 - Restricted nonmandatory transfers"
label variable b112 "Restricted nonmandatory transfers"
label variable xb113 "Imputation field for B113 - Nonmandatory transfers"
label variable b113 "Nonmandatory transfers"
label variable xb121 "Imputation field for B121 - Unrestricted educational and general expenditures"
label variable b121 "Unrestricted educational and general expenditures"
label variable xb122 "Imputation field for B122 - Restricted educational and general expenditures"
label variable b122 "Restricted educational and general expenditures"
label variable xb123 "Imputation field for B123 - Total educational and general expenditures"
label variable b123 "Total educational and general expenditures"
label variable xb124 "Imputation field for B124 - Amnt salaries and wages total E and G expenditures"
label variable b124 "Amnt salaries and wages total E and G expenditures"
label variable xb131 "Imputation field for B131 - Unrestricted auxiliary enterprises"
label variable b131 "Unrestricted auxiliary enterprises"
label variable xb132 "Imputation field for B132 - Restricted auxiliary enterprises"
label variable b132 "Restricted auxiliary enterprises"
label variable xb133 "Imputation field for B133 - Auxiliary enterprises"
label variable b133 "Auxiliary enterprises"
label variable xb134 "Imputation field for B134 - Salaries and wages auxiliary enterprises"
label variable b134 "Salaries and wages auxiliary enterprises"
label variable xbline14 "Imputation field for BLINE14 - Auxiliary enterprises (mandatory)"
label variable bline14 "Auxiliary enterprises (mandatory)"
label variable xbline15 "Imputation field for BLINE15 - Auxiliary enterprises (nonmandatory)"
label variable bline15 "Auxiliary enterprises (nonmandatory)"
label variable xb161 "Imputation field for B161 - Unrestricted hospital expenditures"
label variable b161 "Unrestricted hospital expenditures"
label variable xb162 "Imputation field for B162 - Restricted hospital expenditures"
label variable b162 "Restricted hospital expenditures"
label variable xb163 "Imputation field for B163 - Hospital expenditures"
label variable b163 "Hospital expenditures"
label variable xb164 "Imputation field for B164 - Salaries and wages hospital expenditures"
label variable b164 "Salaries and wages hospital expenditures"
label variable xbline17 "Imputation field for BLINE17 - Hospitals (mandatory)"
label variable bline17 "Hospitals (mandatory)"
label variable xbline18 "Imputation field for BLINE18 - Hospitals (nonmandatory)"
label variable bline18 "Hospitals (nonmandatory)"
label variable xb191 "Imputation field for B191 - Unrestricted independent operations"
label variable b191 "Unrestricted independent operations"
label variable xb192 "Imputation field for B192 - Restricted independent operations"
label variable b192 "Restricted independent operations"
label variable xb193 "Imputation field for B193 - Independent operations"
label variable b193 "Independent operations"
label variable xb194 "Imputation field for B194 - Salaries and wages independent operations"
label variable b194 "Salaries and wages independent operations"
label variable xbline20 "Imputation field for BLINE20 - Independent operations (mandatory)"
label variable bline20 "Independent operations (mandatory)"
label variable xbline21 "Imputation field for BLINE21 - Independent operations (nonmandatory)"
label variable bline21 "Independent operations (nonmandatory)"
label variable xb221 "Imputation field for B221 - Unrestricted current funds expenditures"
label variable b221 "Unrestricted current funds expenditures"
label variable xb222 "Imputation field for B222 - Restricted current funds expenditures"
label variable b222 "Restricted current funds expenditures"
label variable xb223 "Imputation field for B223 - Total current funds expenditures and trans"
label variable b223 "Total current funds expenditures and trans"
label variable xb224 "Imputation field for B224 - Sal and wages total current funds expenditure"
label variable b224 "Sal and wages total current funds expenditure"
label variable xb234 "Imputation field for B234 - Amnt salaries and wages total E and G expenditure"
label variable b234 "Amnt salaries and wages total E and G expenditure"
label variable xb244 "Imputation field for B244 - Employee fringe benefits-institutional"
label variable b244 "Employee fringe benefits-institutional"
label variable xb254 "Imputation field for B254 - Emp frng ben noninstitut  not incl on 12"
label variable b254 "Emp frng ben noninstitut  not incl on 12"
label variable xb264 "Imputation field for B264 - Emp frng ben noninstitut  included on 12"
label variable b264 "Emp frng ben noninstitut  included on 12"
label variable xb274 "Imputation field for B274 - Total E and G employee compensation"
label variable b274 "Total E and G employee compensation"
label variable c1_1 "Part of an institutional system"
label variable c1_2 "Are costs of central admin included"
label variable xc1amt "Imputation field for C1AMT - Amt of costs central administratn include"
label variable c1amt "Amt of costs central administratn include"
label variable xc2a "Imputation field for C2A - Tuition and fees from part A"
label variable c2a "Tuition and fees from part A"
label variable xc2b "Imputation field for C2B - Tuition and fees incl in A for othr purposes"
label variable c2b "Tuition and fees incl in A for othr purposes"
label variable xc2c "Imputation field for C2C - Tuition and fees not in A for othr purposes"
label variable c2c "Tuition and fees not in A for othr purposes"
label variable xc2d "Imputation field for C2D - Total tuition and fees (a+c)"
label variable c2d "Total tuition and fees (a+c)"
label variable c3_1 "Intercollegiate athletic programs funded"
label variable c3_3 "Are intercollegt athltc - auxiliary"
label variable xc3amt3 "Imputation field for C3AMT3 - Amt intercollegt athltc - auxiliary"
label variable c3amt3 "Amt intercollegt athltc - auxiliary"
label variable c3_4 "Are intercollegt athltc - instruction"
label variable xc3amt4 "Imputation field for C3AMT4 - Amt intercollegt athltc - instruction"
label variable c3amt4 "Amt intercollegt athltc - instruction"
label variable c3_5 "Are intercollegt athltc - student servs"
label variable xc3amt5 "Imputation field for C3AMT5 - Amt intercollegt athltc - student servs"
label variable c3amt5 "Amt intercollegt athltc - student servs"
label variable c3_6 "Are intercollegt athltc - corport/found"
label variable xc3amt6 "Imputation field for C3AMT6 - Amt intercollegt athltc - corpor/found"
label variable c3amt6 "Amt intercollegt athltc - corpor/found"
label variable c4a "Does institution operate summer session"
label variable c4a1 "Summer session operate ndpndnt of main"
label variable xc4reven "Imputation field for C4REVEN - Revenue summr ses independently operated"
label variable c4reven "Revenue summr ses independently operated"
label variable xc4expen "Imputation field for C4EXPEN - Expendt summr ses independently operated"
label variable c4expen "Expendt summr ses independently operated"
label variable c4b "Summer ses revenues included in Part A"
label variable c4c "Summer ses expenditures included in Part B"
label variable c5 "Financial activities excluded from A and B"
label variable xc5reven "Imputation field for C5REVEN - Revenues excluded from Part A"
label variable c5reven "Revenues excluded from Part A"
label variable xc5expen "Imputation field for C5EXPEN - Expenditures excluded from Part B"
label variable c5expen "Expenditures excluded from Part B"
label variable c6 "Other exclusions part B E and G expenditures"
label variable xc6amt "Imputation field for C6AMT - Amt other exclusns from part B E and G expenditures"
label variable c6amt "Amt other exclusns from part B E and G expenditures"
label variable c7 "How are employee fringe benefits paid"
label variable xc8a "Imputation field for C8A - Revenues from other sources A143"
label variable c8a "Revenues from other sources A143"
label variable xc8b "Imputation field for C8B - Interest income included other rev srces"
label variable c8b "Interest income included other rev srces"
label variable xc8c "Imputation field for C8C - Tot gains (net of losses) other rev srcs"
label variable c8c "Tot gains (net of losses) other rev srcs"
label variable xd01 "Imputation field for D01 - Total expenditures for utilities"
label variable d01 "Total expenditures for utilities"
label variable xe012 "Imputation field for E012 - Restricted Pell Grants"
label variable e012 "Restricted Pell Grants"
label variable xe013 "Imputation field for E013 - Pell Grants"
label variable e013 "Pell Grants"
label variable xe021 "Imputation field for E021 - Unrestricted other federal government"
label variable e021 "Unrestricted other federal government"
label variable xe022 "Imputation field for E022 - Restricted other federal government"
label variable e022 "Restricted other federal government"
label variable xe023 "Imputation field for E023 - Other federal government"
label variable e023 "Other federal government"
label variable xe031 "Imputation field for E031 - Unrestricted state government"
label variable e031 "Unrestricted state government"
label variable xe032 "Imputation field for E032 - Restricted state government"
label variable e032 "Restricted state government"
label variable xe033 "Imputation field for E033 - State government"
label variable e033 "State government"
label variable xe041 "Imputation field for E041 - Unrestricted local government"
label variable e041 "Unrestricted local government"
label variable xe042 "Imputation field for E042 - Restricted local government"
label variable e042 "Restricted local government"
label variable xe043 "Imputation field for E043 - Local government"
label variable e043 "Local government"
label variable xe051 "Imputation field for E051 - Unrestricted private"
label variable e051 "Unrestricted private"
label variable xe052 "Imputation field for E052 - Restricted private"
label variable e052 "Restricted private"
label variable xe053 "Imputation field for E053 - Private"
label variable e053 "Private"
label variable xe061 "Imputation field for E061 - Unrestricted institutional"
label variable e061 "Unrestricted institutional"
label variable xe062 "Imputation field for E062 - Restricted institutional"
label variable e062 "Restricted institutional"
label variable xe063 "Imputation field for E063 - Institutional"
label variable e063 "Institutional"
label variable xe071 "Imputation field for E071 - Unrestricted scholarship and fellowship"
label variable e071 "Unrestricted scholarship and fellowship"
label variable xe072 "Imputation field for E072 - Restricted scholarship and fellowship"
label variable e072 "Restricted scholarship and fellowship"
label variable xe073 "Imputation field for E073 - Total scholarship and fellowship"
label variable e073 "Total scholarship and fellowship"
label variable xf01 "Imputation field for F01 - Library acquisitions in part B line 5"
label variable f01 "Library acquisitions in part B line 5"
label variable xf02 "Imputation field for F02 - Library acquisitions not in part B"
label variable f02 "Library acquisitions not in part B"
label variable xf03 "Imputation field for F03 - Total expenditures for library acquisiti"
label variable f03 "Total expenditures for library acquisiti"
label variable xg01 "Imputation field for G01 - Balance owed on principal at begin of year"
label variable g01 "Balance owed on principal at begin of year"
label variable xg02 "Imputation field for G02 - Additional principal borrowed during year"
label variable g02 "Additional principal borrowed during year"
label variable xg03 "Imputation field for G03 - Payments made on principal during year"
label variable g03 "Payments made on principal during year"
label variable xg04 "Imputation field for G04 - Balance owed on principal at end of year"
label variable g04 "Balance owed on principal at end of year"
label variable xg05 "Imputation field for G05 - Intrst paymnts on physical plant indebtd"
label variable g05 "Intrst paymnts on physical plant indebtd"
label variable fha "Institution owns endowment assets"
label variable xh011 "Imputation field for H011 - Beginning value of endowment assets-book"
label variable h011 "Beginning value of endowment assets-book"
label variable xh012 "Imputation field for H012 - Beginning value of endowment assets-market"
label variable h012 "Beginning value of endowment assets-market"
label variable xh021 "Imputation field for H021 - Ending value of endowment assets-book"
label variable h021 "Ending value of endowment assets-book"
label variable xh022 "Imputation field for H022 - Ending value of endowment assets-market"
label variable h022 "Ending value of endowment assets-market"
label variable xh033 "Imputation field for H033 - Endowment yield"
label variable h033 "Endowment yield"
label variable xh043 "Imputation field for H043 - Endwmnt yield transferred to endwmnt fund"
label variable h043 "Endwmnt yield transferred to endwmnt fund"
label variable xh053 "Imputation field for H053 - Transfer from endwmnt fund to current fund"
label variable h053 "Transfer from endwmnt fund to current fund"
label variable xi01 "Imputation field for I01 - Current funds balance"
label variable i01 "Current funds balance"
label variable xi02 "Imputation field for I02 - Funds functioning as endowment balance"
label variable i02 "Funds functioning as endowment balance"
label variable xi03 "Imputation field for I03 - Unexpended plant funds balance"
label variable i03 "Unexpended plant funds balance"
label variable xi04 "Imputation field for I04 - Funds for renewals and replacements balance"
label variable i04 "Funds for renewals and replacements balance"
label variable xi05 "Imputation field for I05 - Funds for retirement of plant debt balance"
label variable i05 "Funds for retirement of plant debt balance"
label variable xi06 "Imputation field for I06 - Total funds balance"
label variable i06 "Total funds balance"
label variable xj011 "Imputation field for J011 - Unrestricted federal revenues"
label variable j011 "Unrestricted federal revenues"
label variable xj012 "Imputation field for J012 - Restricted federal revenues"
label variable j012 "Restricted federal revenues"
label variable xj013 "Imputation field for J013 - Total federal revenues"
label variable j013 "Total federal revenues"
label variable xj021 "Imputation field for J021 - Unrestricted state revenues"
label variable j021 "Unrestricted state revenues"
label variable xj022 "Imputation field for J022 - Restricted state revenues"
label variable j022 "Restricted state revenues"
label variable xj023 "Imputation field for J023 - Total state revenues"
label variable j023 "Total state revenues"
label variable xj031 "Imputation field for J031 - Unrestricted local revenues"
label variable j031 "Unrestricted local revenues"
label variable xj032 "Imputation field for J032 - Restricted local revenues"
label variable j032 "Restricted local revenues"
label variable xj033 "Imputation field for J033 - Total local revenues"
label variable j033 "Total local revenues"
label variable xj041 "Imputation field for J041 - Unrestricted sales and services"
label variable j041 "Unrestricted sales and services"
label variable xj042 "Imputation field for J042 - Restricted sales and services"
label variable j042 "Restricted sales and services"
label variable xj043 "Imputation field for J043 - Total sales and services"
label variable j043 "Total sales and services"
label variable xj051 "Imputation field for J051 - Unrestricted gifts, grants, contracts"
label variable j051 "Unrestricted gifts, grants, contracts"
label variable xj052 "Imputation field for J052 - Restricted gifts, grants, contracts"
label variable j052 "Restricted gifts, grants, contracts"
label variable xj053 "Imputation field for J053 - Total gifts, grants, contracts"
label variable j053 "Total gifts, grants, contracts"
label variable xj061 "Imputation field for J061 - Unrestricted endowment income"
label variable j061 "Unrestricted endowment income"
label variable xj062 "Imputation field for J062 - Restricted endowment income"
label variable j062 "Restricted endowment income"
label variable xj063 "Imputation field for J063 - Total endowment income"
label variable j063 "Total endowment income"
label variable xj071 "Imputation field for J071 - Unrestricted other sources"
label variable j071 "Unrestricted other sources"
label variable xj072 "Imputation field for J072 - Restricted other sources"
label variable j072 "Restricted other sources"
label variable xj073 "Imputation field for J073 - Total other sources"
label variable j073 "Total other sources"
label variable xj081 "Imputation field for J081 - Total unrestricted revenues"
label variable j081 "Total unrestricted revenues"
label variable xj082 "Imputation field for J082 - Total restricted revenues"
label variable j082 "Total restricted revenues"
label variable xj083 "Imputation field for J083 - Total all revenues"
label variable j083 "Total all revenues"
label variable xk011 "Imputation field for K011 - Beginning book value - land"
label variable k011 "Beginning book value - land"
label variable xk012 "Imputation field for K012 - Additions during year - land"
label variable k012 "Additions during year - land"
label variable xk013 "Imputation field for K013 - Deductions during year - land"
label variable k013 "Deductions during year - land"
label variable xk014 "Imputation field for K014 - Ending book value - land"
label variable k014 "Ending book value - land"
label variable xk021 "Imputation field for K021 - Beginning book value - buildings"
label variable k021 "Beginning book value - buildings"
label variable xk022 "Imputation field for K022 - Additions during year - buildings"
label variable k022 "Additions during year - buildings"
label variable xk023 "Imputation field for K023 - Deductions during year - buildings"
label variable k023 "Deductions during year - buildings"
label variable xk024 "Imputation field for K024 - Ending book value - buildings"
label variable k024 "Ending book value - buildings"
label variable xk025 "Imputation field for K025 - Current replacement value - buildings"
label variable k025 "Current replacement value - buildings"
label variable xk031 "Imputation field for K031 - Beginning book value - equipment"
label variable k031 "Beginning book value - equipment"
label variable xk032 "Imputation field for K032 - Additions during year - equipment"
label variable k032 "Additions during year - equipment"
label variable xk033 "Imputation field for K033 - Deductions during year - equipment"
label variable k033 "Deductions during year - equipment"
label variable xk034 "Imputation field for K034 - Ending book value - equipment"
label variable k034 "Ending book value - equipment"
label variable xk035 "Imputation field for K035 - Current replacement value - equipment"
label variable k035 "Current replacement value - equipment"
label define label_xa011 10 "Reported" 
label define label_xa011 11 "Analyst corrected reported value", add 
label define label_xa011 12 "Data generated from other data values", add 
label define label_xa011 13 "Implied zero", add 
label define label_xa011 14 "Data adjusted in scan edits", add 
label define label_xa011 15 "Data copied from another field", add 
label define label_xa011 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa011 17 "Details are adjusted to sum to total", add 
label define label_xa011 18 "Total generated to equal the sum of detail", add 
label define label_xa011 20 "Imputed using data from prior year", add 
label define label_xa011 21 "Imputed using method other than prior year data", add 
label define label_xa011 22 "Imputed using the Group Median procedure", add 
label define label_xa011 30 "Not applicable", add 
label define label_xa011 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa011 40 "Suppressed to protect confidentiality", add 
label values xa011 label_xa011
label define label_xa012 10 "Reported" 
label define label_xa012 11 "Analyst corrected reported value", add 
label define label_xa012 12 "Data generated from other data values", add 
label define label_xa012 13 "Implied zero", add 
label define label_xa012 14 "Data adjusted in scan edits", add 
label define label_xa012 15 "Data copied from another field", add 
label define label_xa012 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa012 17 "Details are adjusted to sum to total", add 
label define label_xa012 18 "Total generated to equal the sum of detail", add 
label define label_xa012 20 "Imputed using data from prior year", add 
label define label_xa012 21 "Imputed using method other than prior year data", add 
label define label_xa012 22 "Imputed using the Group Median procedure", add 
label define label_xa012 30 "Not applicable", add 
label define label_xa012 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa012 40 "Suppressed to protect confidentiality", add 
label values xa012 label_xa012
label define label_xa013 10 "Reported" 
label define label_xa013 11 "Analyst corrected reported value", add 
label define label_xa013 12 "Data generated from other data values", add 
label define label_xa013 13 "Implied zero", add 
label define label_xa013 14 "Data adjusted in scan edits", add 
label define label_xa013 15 "Data copied from another field", add 
label define label_xa013 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa013 17 "Details are adjusted to sum to total", add 
label define label_xa013 18 "Total generated to equal the sum of detail", add 
label define label_xa013 20 "Imputed using data from prior year", add 
label define label_xa013 21 "Imputed using method other than prior year data", add 
label define label_xa013 22 "Imputed using the Group Median procedure", add 
label define label_xa013 30 "Not applicable", add 
label define label_xa013 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa013 40 "Suppressed to protect confidentiality", add 
label values xa013 label_xa013
label define label_xa021 10 "Reported" 
label define label_xa021 11 "Analyst corrected reported value", add 
label define label_xa021 12 "Data generated from other data values", add 
label define label_xa021 13 "Implied zero", add 
label define label_xa021 14 "Data adjusted in scan edits", add 
label define label_xa021 15 "Data copied from another field", add 
label define label_xa021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa021 17 "Details are adjusted to sum to total", add 
label define label_xa021 18 "Total generated to equal the sum of detail", add 
label define label_xa021 20 "Imputed using data from prior year", add 
label define label_xa021 21 "Imputed using method other than prior year data", add 
label define label_xa021 22 "Imputed using the Group Median procedure", add 
label define label_xa021 30 "Not applicable", add 
label define label_xa021 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa021 40 "Suppressed to protect confidentiality", add 
label values xa021 label_xa021
label define label_xa022 10 "Reported" 
label define label_xa022 11 "Analyst corrected reported value", add 
label define label_xa022 12 "Data generated from other data values", add 
label define label_xa022 13 "Implied zero", add 
label define label_xa022 14 "Data adjusted in scan edits", add 
label define label_xa022 15 "Data copied from another field", add 
label define label_xa022 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa022 17 "Details are adjusted to sum to total", add 
label define label_xa022 18 "Total generated to equal the sum of detail", add 
label define label_xa022 20 "Imputed using data from prior year", add 
label define label_xa022 21 "Imputed using method other than prior year data", add 
label define label_xa022 22 "Imputed using the Group Median procedure", add 
label define label_xa022 30 "Not applicable", add 
label define label_xa022 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa022 40 "Suppressed to protect confidentiality", add 
label values xa022 label_xa022
label define label_xa023 10 "Reported" 
label define label_xa023 11 "Analyst corrected reported value", add 
label define label_xa023 12 "Data generated from other data values", add 
label define label_xa023 13 "Implied zero", add 
label define label_xa023 14 "Data adjusted in scan edits", add 
label define label_xa023 15 "Data copied from another field", add 
label define label_xa023 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa023 17 "Details are adjusted to sum to total", add 
label define label_xa023 18 "Total generated to equal the sum of detail", add 
label define label_xa023 20 "Imputed using data from prior year", add 
label define label_xa023 21 "Imputed using method other than prior year data", add 
label define label_xa023 22 "Imputed using the Group Median procedure", add 
label define label_xa023 30 "Not applicable", add 
label define label_xa023 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa023 40 "Suppressed to protect confidentiality", add 
label values xa023 label_xa023
label define label_xaline03 10 "Reported" 
label define label_xaline03 11 "Analyst corrected reported value", add 
label define label_xaline03 12 "Data generated from other data values", add 
label define label_xaline03 13 "Implied zero", add 
label define label_xaline03 14 "Data adjusted in scan edits", add 
label define label_xaline03 15 "Data copied from another field", add 
label define label_xaline03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xaline03 17 "Details are adjusted to sum to total", add 
label define label_xaline03 18 "Total generated to equal the sum of detail", add 
label define label_xaline03 20 "Imputed using data from prior year", add 
label define label_xaline03 21 "Imputed using method other than prior year data", add 
label define label_xaline03 22 "Imputed using the Group Median procedure", add 
label define label_xaline03 30 "Not applicable", add 
label define label_xaline03 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xaline03 40 "Suppressed to protect confidentiality", add 
label values xaline03 label_xaline03
label define label_xa041 10 "Reported" 
label define label_xa041 11 "Analyst corrected reported value", add 
label define label_xa041 12 "Data generated from other data values", add 
label define label_xa041 13 "Implied zero", add 
label define label_xa041 14 "Data adjusted in scan edits", add 
label define label_xa041 15 "Data copied from another field", add 
label define label_xa041 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa041 17 "Details are adjusted to sum to total", add 
label define label_xa041 18 "Total generated to equal the sum of detail", add 
label define label_xa041 20 "Imputed using data from prior year", add 
label define label_xa041 21 "Imputed using method other than prior year data", add 
label define label_xa041 22 "Imputed using the Group Median procedure", add 
label define label_xa041 30 "Not applicable", add 
label define label_xa041 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa041 40 "Suppressed to protect confidentiality", add 
label values xa041 label_xa041
label define label_xa042 10 "Reported" 
label define label_xa042 11 "Analyst corrected reported value", add 
label define label_xa042 12 "Data generated from other data values", add 
label define label_xa042 13 "Implied zero", add 
label define label_xa042 14 "Data adjusted in scan edits", add 
label define label_xa042 15 "Data copied from another field", add 
label define label_xa042 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa042 17 "Details are adjusted to sum to total", add 
label define label_xa042 18 "Total generated to equal the sum of detail", add 
label define label_xa042 20 "Imputed using data from prior year", add 
label define label_xa042 21 "Imputed using method other than prior year data", add 
label define label_xa042 22 "Imputed using the Group Median procedure", add 
label define label_xa042 30 "Not applicable", add 
label define label_xa042 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa042 40 "Suppressed to protect confidentiality", add 
label values xa042 label_xa042
label define label_xa043 10 "Reported" 
label define label_xa043 11 "Analyst corrected reported value", add 
label define label_xa043 12 "Data generated from other data values", add 
label define label_xa043 13 "Implied zero", add 
label define label_xa043 14 "Data adjusted in scan edits", add 
label define label_xa043 15 "Data copied from another field", add 
label define label_xa043 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa043 17 "Details are adjusted to sum to total", add 
label define label_xa043 18 "Total generated to equal the sum of detail", add 
label define label_xa043 20 "Imputed using data from prior year", add 
label define label_xa043 21 "Imputed using method other than prior year data", add 
label define label_xa043 22 "Imputed using the Group Median procedure", add 
label define label_xa043 30 "Not applicable", add 
label define label_xa043 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa043 40 "Suppressed to protect confidentiality", add 
label values xa043 label_xa043
label define label_xa051 10 "Reported" 
label define label_xa051 11 "Analyst corrected reported value", add 
label define label_xa051 12 "Data generated from other data values", add 
label define label_xa051 13 "Implied zero", add 
label define label_xa051 14 "Data adjusted in scan edits", add 
label define label_xa051 15 "Data copied from another field", add 
label define label_xa051 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa051 17 "Details are adjusted to sum to total", add 
label define label_xa051 18 "Total generated to equal the sum of detail", add 
label define label_xa051 20 "Imputed using data from prior year", add 
label define label_xa051 21 "Imputed using method other than prior year data", add 
label define label_xa051 22 "Imputed using the Group Median procedure", add 
label define label_xa051 30 "Not applicable", add 
label define label_xa051 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa051 40 "Suppressed to protect confidentiality", add 
label values xa051 label_xa051
label define label_xa052 10 "Reported" 
label define label_xa052 11 "Analyst corrected reported value", add 
label define label_xa052 12 "Data generated from other data values", add 
label define label_xa052 13 "Implied zero", add 
label define label_xa052 14 "Data adjusted in scan edits", add 
label define label_xa052 15 "Data copied from another field", add 
label define label_xa052 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa052 17 "Details are adjusted to sum to total", add 
label define label_xa052 18 "Total generated to equal the sum of detail", add 
label define label_xa052 20 "Imputed using data from prior year", add 
label define label_xa052 21 "Imputed using method other than prior year data", add 
label define label_xa052 22 "Imputed using the Group Median procedure", add 
label define label_xa052 30 "Not applicable", add 
label define label_xa052 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa052 40 "Suppressed to protect confidentiality", add 
label values xa052 label_xa052
label define label_xa053 10 "Reported" 
label define label_xa053 11 "Analyst corrected reported value", add 
label define label_xa053 12 "Data generated from other data values", add 
label define label_xa053 13 "Implied zero", add 
label define label_xa053 14 "Data adjusted in scan edits", add 
label define label_xa053 15 "Data copied from another field", add 
label define label_xa053 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa053 17 "Details are adjusted to sum to total", add 
label define label_xa053 18 "Total generated to equal the sum of detail", add 
label define label_xa053 20 "Imputed using data from prior year", add 
label define label_xa053 21 "Imputed using method other than prior year data", add 
label define label_xa053 22 "Imputed using the Group Median procedure", add 
label define label_xa053 30 "Not applicable", add 
label define label_xa053 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa053 40 "Suppressed to protect confidentiality", add 
label values xa053 label_xa053
label define label_xa061 10 "Reported" 
label define label_xa061 11 "Analyst corrected reported value", add 
label define label_xa061 12 "Data generated from other data values", add 
label define label_xa061 13 "Implied zero", add 
label define label_xa061 14 "Data adjusted in scan edits", add 
label define label_xa061 15 "Data copied from another field", add 
label define label_xa061 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa061 17 "Details are adjusted to sum to total", add 
label define label_xa061 18 "Total generated to equal the sum of detail", add 
label define label_xa061 20 "Imputed using data from prior year", add 
label define label_xa061 21 "Imputed using method other than prior year data", add 
label define label_xa061 22 "Imputed using the Group Median procedure", add 
label define label_xa061 30 "Not applicable", add 
label define label_xa061 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa061 40 "Suppressed to protect confidentiality", add 
label values xa061 label_xa061
label define label_xa062 10 "Reported" 
label define label_xa062 11 "Analyst corrected reported value", add 
label define label_xa062 12 "Data generated from other data values", add 
label define label_xa062 13 "Implied zero", add 
label define label_xa062 14 "Data adjusted in scan edits", add 
label define label_xa062 15 "Data copied from another field", add 
label define label_xa062 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa062 17 "Details are adjusted to sum to total", add 
label define label_xa062 18 "Total generated to equal the sum of detail", add 
label define label_xa062 20 "Imputed using data from prior year", add 
label define label_xa062 21 "Imputed using method other than prior year data", add 
label define label_xa062 22 "Imputed using the Group Median procedure", add 
label define label_xa062 30 "Not applicable", add 
label define label_xa062 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa062 40 "Suppressed to protect confidentiality", add 
label values xa062 label_xa062
label define label_xa063 10 "Reported" 
label define label_xa063 11 "Analyst corrected reported value", add 
label define label_xa063 12 "Data generated from other data values", add 
label define label_xa063 13 "Implied zero", add 
label define label_xa063 14 "Data adjusted in scan edits", add 
label define label_xa063 15 "Data copied from another field", add 
label define label_xa063 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa063 17 "Details are adjusted to sum to total", add 
label define label_xa063 18 "Total generated to equal the sum of detail", add 
label define label_xa063 20 "Imputed using data from prior year", add 
label define label_xa063 21 "Imputed using method other than prior year data", add 
label define label_xa063 22 "Imputed using the Group Median procedure", add 
label define label_xa063 30 "Not applicable", add 
label define label_xa063 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa063 40 "Suppressed to protect confidentiality", add 
label values xa063 label_xa063
label define label_xa071 10 "Reported" 
label define label_xa071 11 "Analyst corrected reported value", add 
label define label_xa071 12 "Data generated from other data values", add 
label define label_xa071 13 "Implied zero", add 
label define label_xa071 14 "Data adjusted in scan edits", add 
label define label_xa071 15 "Data copied from another field", add 
label define label_xa071 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa071 17 "Details are adjusted to sum to total", add 
label define label_xa071 18 "Total generated to equal the sum of detail", add 
label define label_xa071 20 "Imputed using data from prior year", add 
label define label_xa071 21 "Imputed using method other than prior year data", add 
label define label_xa071 22 "Imputed using the Group Median procedure", add 
label define label_xa071 30 "Not applicable", add 
label define label_xa071 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa071 40 "Suppressed to protect confidentiality", add 
label values xa071 label_xa071
label define label_xa072 10 "Reported" 
label define label_xa072 11 "Analyst corrected reported value", add 
label define label_xa072 12 "Data generated from other data values", add 
label define label_xa072 13 "Implied zero", add 
label define label_xa072 14 "Data adjusted in scan edits", add 
label define label_xa072 15 "Data copied from another field", add 
label define label_xa072 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa072 17 "Details are adjusted to sum to total", add 
label define label_xa072 18 "Total generated to equal the sum of detail", add 
label define label_xa072 20 "Imputed using data from prior year", add 
label define label_xa072 21 "Imputed using method other than prior year data", add 
label define label_xa072 22 "Imputed using the Group Median procedure", add 
label define label_xa072 30 "Not applicable", add 
label define label_xa072 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa072 40 "Suppressed to protect confidentiality", add 
label values xa072 label_xa072
label define label_xa073 10 "Reported" 
label define label_xa073 11 "Analyst corrected reported value", add 
label define label_xa073 12 "Data generated from other data values", add 
label define label_xa073 13 "Implied zero", add 
label define label_xa073 14 "Data adjusted in scan edits", add 
label define label_xa073 15 "Data copied from another field", add 
label define label_xa073 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa073 17 "Details are adjusted to sum to total", add 
label define label_xa073 18 "Total generated to equal the sum of detail", add 
label define label_xa073 20 "Imputed using data from prior year", add 
label define label_xa073 21 "Imputed using method other than prior year data", add 
label define label_xa073 22 "Imputed using the Group Median procedure", add 
label define label_xa073 30 "Not applicable", add 
label define label_xa073 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa073 40 "Suppressed to protect confidentiality", add 
label values xa073 label_xa073
label define label_xa081 10 "Reported" 
label define label_xa081 11 "Analyst corrected reported value", add 
label define label_xa081 12 "Data generated from other data values", add 
label define label_xa081 13 "Implied zero", add 
label define label_xa081 14 "Data adjusted in scan edits", add 
label define label_xa081 15 "Data copied from another field", add 
label define label_xa081 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa081 17 "Details are adjusted to sum to total", add 
label define label_xa081 18 "Total generated to equal the sum of detail", add 
label define label_xa081 20 "Imputed using data from prior year", add 
label define label_xa081 21 "Imputed using method other than prior year data", add 
label define label_xa081 22 "Imputed using the Group Median procedure", add 
label define label_xa081 30 "Not applicable", add 
label define label_xa081 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa081 40 "Suppressed to protect confidentiality", add 
label values xa081 label_xa081
label define label_xa082 10 "Reported" 
label define label_xa082 11 "Analyst corrected reported value", add 
label define label_xa082 12 "Data generated from other data values", add 
label define label_xa082 13 "Implied zero", add 
label define label_xa082 14 "Data adjusted in scan edits", add 
label define label_xa082 15 "Data copied from another field", add 
label define label_xa082 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa082 17 "Details are adjusted to sum to total", add 
label define label_xa082 18 "Total generated to equal the sum of detail", add 
label define label_xa082 20 "Imputed using data from prior year", add 
label define label_xa082 21 "Imputed using method other than prior year data", add 
label define label_xa082 22 "Imputed using the Group Median procedure", add 
label define label_xa082 30 "Not applicable", add 
label define label_xa082 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa082 40 "Suppressed to protect confidentiality", add 
label values xa082 label_xa082
label define label_xa083 10 "Reported" 
label define label_xa083 11 "Analyst corrected reported value", add 
label define label_xa083 12 "Data generated from other data values", add 
label define label_xa083 13 "Implied zero", add 
label define label_xa083 14 "Data adjusted in scan edits", add 
label define label_xa083 15 "Data copied from another field", add 
label define label_xa083 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa083 17 "Details are adjusted to sum to total", add 
label define label_xa083 18 "Total generated to equal the sum of detail", add 
label define label_xa083 20 "Imputed using data from prior year", add 
label define label_xa083 21 "Imputed using method other than prior year data", add 
label define label_xa083 22 "Imputed using the Group Median procedure", add 
label define label_xa083 30 "Not applicable", add 
label define label_xa083 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa083 40 "Suppressed to protect confidentiality", add 
label values xa083 label_xa083
label define label_xa091 10 "Reported" 
label define label_xa091 11 "Analyst corrected reported value", add 
label define label_xa091 12 "Data generated from other data values", add 
label define label_xa091 13 "Implied zero", add 
label define label_xa091 14 "Data adjusted in scan edits", add 
label define label_xa091 15 "Data copied from another field", add 
label define label_xa091 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa091 17 "Details are adjusted to sum to total", add 
label define label_xa091 18 "Total generated to equal the sum of detail", add 
label define label_xa091 20 "Imputed using data from prior year", add 
label define label_xa091 21 "Imputed using method other than prior year data", add 
label define label_xa091 22 "Imputed using the Group Median procedure", add 
label define label_xa091 30 "Not applicable", add 
label define label_xa091 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa091 40 "Suppressed to protect confidentiality", add 
label values xa091 label_xa091
label define label_xa092 10 "Reported" 
label define label_xa092 11 "Analyst corrected reported value", add 
label define label_xa092 12 "Data generated from other data values", add 
label define label_xa092 13 "Implied zero", add 
label define label_xa092 14 "Data adjusted in scan edits", add 
label define label_xa092 15 "Data copied from another field", add 
label define label_xa092 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa092 17 "Details are adjusted to sum to total", add 
label define label_xa092 18 "Total generated to equal the sum of detail", add 
label define label_xa092 20 "Imputed using data from prior year", add 
label define label_xa092 21 "Imputed using method other than prior year data", add 
label define label_xa092 22 "Imputed using the Group Median procedure", add 
label define label_xa092 30 "Not applicable", add 
label define label_xa092 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa092 40 "Suppressed to protect confidentiality", add 
label values xa092 label_xa092
label define label_xa093 10 "Reported" 
label define label_xa093 11 "Analyst corrected reported value", add 
label define label_xa093 12 "Data generated from other data values", add 
label define label_xa093 13 "Implied zero", add 
label define label_xa093 14 "Data adjusted in scan edits", add 
label define label_xa093 15 "Data copied from another field", add 
label define label_xa093 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa093 17 "Details are adjusted to sum to total", add 
label define label_xa093 18 "Total generated to equal the sum of detail", add 
label define label_xa093 20 "Imputed using data from prior year", add 
label define label_xa093 21 "Imputed using method other than prior year data", add 
label define label_xa093 22 "Imputed using the Group Median procedure", add 
label define label_xa093 30 "Not applicable", add 
label define label_xa093 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa093 40 "Suppressed to protect confidentiality", add 
label values xa093 label_xa093
label define label_xa101 10 "Reported" 
label define label_xa101 11 "Analyst corrected reported value", add 
label define label_xa101 12 "Data generated from other data values", add 
label define label_xa101 13 "Implied zero", add 
label define label_xa101 14 "Data adjusted in scan edits", add 
label define label_xa101 15 "Data copied from another field", add 
label define label_xa101 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa101 17 "Details are adjusted to sum to total", add 
label define label_xa101 18 "Total generated to equal the sum of detail", add 
label define label_xa101 20 "Imputed using data from prior year", add 
label define label_xa101 21 "Imputed using method other than prior year data", add 
label define label_xa101 22 "Imputed using the Group Median procedure", add 
label define label_xa101 30 "Not applicable", add 
label define label_xa101 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa101 40 "Suppressed to protect confidentiality", add 
label values xa101 label_xa101
label define label_xa102 10 "Reported" 
label define label_xa102 11 "Analyst corrected reported value", add 
label define label_xa102 12 "Data generated from other data values", add 
label define label_xa102 13 "Implied zero", add 
label define label_xa102 14 "Data adjusted in scan edits", add 
label define label_xa102 15 "Data copied from another field", add 
label define label_xa102 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa102 17 "Details are adjusted to sum to total", add 
label define label_xa102 18 "Total generated to equal the sum of detail", add 
label define label_xa102 20 "Imputed using data from prior year", add 
label define label_xa102 21 "Imputed using method other than prior year data", add 
label define label_xa102 22 "Imputed using the Group Median procedure", add 
label define label_xa102 30 "Not applicable", add 
label define label_xa102 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa102 40 "Suppressed to protect confidentiality", add 
label values xa102 label_xa102
label define label_xa103 10 "Reported" 
label define label_xa103 11 "Analyst corrected reported value", add 
label define label_xa103 12 "Data generated from other data values", add 
label define label_xa103 13 "Implied zero", add 
label define label_xa103 14 "Data adjusted in scan edits", add 
label define label_xa103 15 "Data copied from another field", add 
label define label_xa103 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa103 17 "Details are adjusted to sum to total", add 
label define label_xa103 18 "Total generated to equal the sum of detail", add 
label define label_xa103 20 "Imputed using data from prior year", add 
label define label_xa103 21 "Imputed using method other than prior year data", add 
label define label_xa103 22 "Imputed using the Group Median procedure", add 
label define label_xa103 30 "Not applicable", add 
label define label_xa103 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa103 40 "Suppressed to protect confidentiality", add 
label values xa103 label_xa103
label define label_xa111 10 "Reported" 
label define label_xa111 11 "Analyst corrected reported value", add 
label define label_xa111 12 "Data generated from other data values", add 
label define label_xa111 13 "Implied zero", add 
label define label_xa111 14 "Data adjusted in scan edits", add 
label define label_xa111 15 "Data copied from another field", add 
label define label_xa111 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa111 17 "Details are adjusted to sum to total", add 
label define label_xa111 18 "Total generated to equal the sum of detail", add 
label define label_xa111 20 "Imputed using data from prior year", add 
label define label_xa111 21 "Imputed using method other than prior year data", add 
label define label_xa111 22 "Imputed using the Group Median procedure", add 
label define label_xa111 30 "Not applicable", add 
label define label_xa111 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa111 40 "Suppressed to protect confidentiality", add 
label values xa111 label_xa111
label define label_xa112 10 "Reported" 
label define label_xa112 11 "Analyst corrected reported value", add 
label define label_xa112 12 "Data generated from other data values", add 
label define label_xa112 13 "Implied zero", add 
label define label_xa112 14 "Data adjusted in scan edits", add 
label define label_xa112 15 "Data copied from another field", add 
label define label_xa112 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa112 17 "Details are adjusted to sum to total", add 
label define label_xa112 18 "Total generated to equal the sum of detail", add 
label define label_xa112 20 "Imputed using data from prior year", add 
label define label_xa112 21 "Imputed using method other than prior year data", add 
label define label_xa112 22 "Imputed using the Group Median procedure", add 
label define label_xa112 30 "Not applicable", add 
label define label_xa112 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa112 40 "Suppressed to protect confidentiality", add 
label values xa112 label_xa112
label define label_xa113 10 "Reported" 
label define label_xa113 11 "Analyst corrected reported value", add 
label define label_xa113 12 "Data generated from other data values", add 
label define label_xa113 13 "Implied zero", add 
label define label_xa113 14 "Data adjusted in scan edits", add 
label define label_xa113 15 "Data copied from another field", add 
label define label_xa113 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa113 17 "Details are adjusted to sum to total", add 
label define label_xa113 18 "Total generated to equal the sum of detail", add 
label define label_xa113 20 "Imputed using data from prior year", add 
label define label_xa113 21 "Imputed using method other than prior year data", add 
label define label_xa113 22 "Imputed using the Group Median procedure", add 
label define label_xa113 30 "Not applicable", add 
label define label_xa113 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa113 40 "Suppressed to protect confidentiality", add 
label values xa113 label_xa113
label define label_xa121 10 "Reported" 
label define label_xa121 11 "Analyst corrected reported value", add 
label define label_xa121 12 "Data generated from other data values", add 
label define label_xa121 13 "Implied zero", add 
label define label_xa121 14 "Data adjusted in scan edits", add 
label define label_xa121 15 "Data copied from another field", add 
label define label_xa121 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa121 17 "Details are adjusted to sum to total", add 
label define label_xa121 18 "Total generated to equal the sum of detail", add 
label define label_xa121 20 "Imputed using data from prior year", add 
label define label_xa121 21 "Imputed using method other than prior year data", add 
label define label_xa121 22 "Imputed using the Group Median procedure", add 
label define label_xa121 30 "Not applicable", add 
label define label_xa121 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa121 40 "Suppressed to protect confidentiality", add 
label values xa121 label_xa121
label define label_xa122 10 "Reported" 
label define label_xa122 11 "Analyst corrected reported value", add 
label define label_xa122 12 "Data generated from other data values", add 
label define label_xa122 13 "Implied zero", add 
label define label_xa122 14 "Data adjusted in scan edits", add 
label define label_xa122 15 "Data copied from another field", add 
label define label_xa122 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa122 17 "Details are adjusted to sum to total", add 
label define label_xa122 18 "Total generated to equal the sum of detail", add 
label define label_xa122 20 "Imputed using data from prior year", add 
label define label_xa122 21 "Imputed using method other than prior year data", add 
label define label_xa122 22 "Imputed using the Group Median procedure", add 
label define label_xa122 30 "Not applicable", add 
label define label_xa122 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa122 40 "Suppressed to protect confidentiality", add 
label values xa122 label_xa122
label define label_xa123 10 "Reported" 
label define label_xa123 11 "Analyst corrected reported value", add 
label define label_xa123 12 "Data generated from other data values", add 
label define label_xa123 13 "Implied zero", add 
label define label_xa123 14 "Data adjusted in scan edits", add 
label define label_xa123 15 "Data copied from another field", add 
label define label_xa123 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa123 17 "Details are adjusted to sum to total", add 
label define label_xa123 18 "Total generated to equal the sum of detail", add 
label define label_xa123 20 "Imputed using data from prior year", add 
label define label_xa123 21 "Imputed using method other than prior year data", add 
label define label_xa123 22 "Imputed using the Group Median procedure", add 
label define label_xa123 30 "Not applicable", add 
label define label_xa123 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa123 40 "Suppressed to protect confidentiality", add 
label values xa123 label_xa123
label define label_xa131 10 "Reported" 
label define label_xa131 11 "Analyst corrected reported value", add 
label define label_xa131 12 "Data generated from other data values", add 
label define label_xa131 13 "Implied zero", add 
label define label_xa131 14 "Data adjusted in scan edits", add 
label define label_xa131 15 "Data copied from another field", add 
label define label_xa131 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa131 17 "Details are adjusted to sum to total", add 
label define label_xa131 18 "Total generated to equal the sum of detail", add 
label define label_xa131 20 "Imputed using data from prior year", add 
label define label_xa131 21 "Imputed using method other than prior year data", add 
label define label_xa131 22 "Imputed using the Group Median procedure", add 
label define label_xa131 30 "Not applicable", add 
label define label_xa131 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa131 40 "Suppressed to protect confidentiality", add 
label values xa131 label_xa131
label define label_xa132 10 "Reported" 
label define label_xa132 11 "Analyst corrected reported value", add 
label define label_xa132 12 "Data generated from other data values", add 
label define label_xa132 13 "Implied zero", add 
label define label_xa132 14 "Data adjusted in scan edits", add 
label define label_xa132 15 "Data copied from another field", add 
label define label_xa132 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa132 17 "Details are adjusted to sum to total", add 
label define label_xa132 18 "Total generated to equal the sum of detail", add 
label define label_xa132 20 "Imputed using data from prior year", add 
label define label_xa132 21 "Imputed using method other than prior year data", add 
label define label_xa132 22 "Imputed using the Group Median procedure", add 
label define label_xa132 30 "Not applicable", add 
label define label_xa132 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa132 40 "Suppressed to protect confidentiality", add 
label values xa132 label_xa132
label define label_xa133 10 "Reported" 
label define label_xa133 11 "Analyst corrected reported value", add 
label define label_xa133 12 "Data generated from other data values", add 
label define label_xa133 13 "Implied zero", add 
label define label_xa133 14 "Data adjusted in scan edits", add 
label define label_xa133 15 "Data copied from another field", add 
label define label_xa133 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa133 17 "Details are adjusted to sum to total", add 
label define label_xa133 18 "Total generated to equal the sum of detail", add 
label define label_xa133 20 "Imputed using data from prior year", add 
label define label_xa133 21 "Imputed using method other than prior year data", add 
label define label_xa133 22 "Imputed using the Group Median procedure", add 
label define label_xa133 30 "Not applicable", add 
label define label_xa133 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa133 40 "Suppressed to protect confidentiality", add 
label values xa133 label_xa133
label define label_xa141 10 "Reported" 
label define label_xa141 11 "Analyst corrected reported value", add 
label define label_xa141 12 "Data generated from other data values", add 
label define label_xa141 13 "Implied zero", add 
label define label_xa141 14 "Data adjusted in scan edits", add 
label define label_xa141 15 "Data copied from another field", add 
label define label_xa141 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa141 17 "Details are adjusted to sum to total", add 
label define label_xa141 18 "Total generated to equal the sum of detail", add 
label define label_xa141 20 "Imputed using data from prior year", add 
label define label_xa141 21 "Imputed using method other than prior year data", add 
label define label_xa141 22 "Imputed using the Group Median procedure", add 
label define label_xa141 30 "Not applicable", add 
label define label_xa141 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa141 40 "Suppressed to protect confidentiality", add 
label values xa141 label_xa141
label define label_xa142 10 "Reported" 
label define label_xa142 11 "Analyst corrected reported value", add 
label define label_xa142 12 "Data generated from other data values", add 
label define label_xa142 13 "Implied zero", add 
label define label_xa142 14 "Data adjusted in scan edits", add 
label define label_xa142 15 "Data copied from another field", add 
label define label_xa142 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa142 17 "Details are adjusted to sum to total", add 
label define label_xa142 18 "Total generated to equal the sum of detail", add 
label define label_xa142 20 "Imputed using data from prior year", add 
label define label_xa142 21 "Imputed using method other than prior year data", add 
label define label_xa142 22 "Imputed using the Group Median procedure", add 
label define label_xa142 30 "Not applicable", add 
label define label_xa142 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa142 40 "Suppressed to protect confidentiality", add 
label values xa142 label_xa142
label define label_xa143 10 "Reported" 
label define label_xa143 11 "Analyst corrected reported value", add 
label define label_xa143 12 "Data generated from other data values", add 
label define label_xa143 13 "Implied zero", add 
label define label_xa143 14 "Data adjusted in scan edits", add 
label define label_xa143 15 "Data copied from another field", add 
label define label_xa143 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa143 17 "Details are adjusted to sum to total", add 
label define label_xa143 18 "Total generated to equal the sum of detail", add 
label define label_xa143 20 "Imputed using data from prior year", add 
label define label_xa143 21 "Imputed using method other than prior year data", add 
label define label_xa143 22 "Imputed using the Group Median procedure", add 
label define label_xa143 30 "Not applicable", add 
label define label_xa143 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa143 40 "Suppressed to protect confidentiality", add 
label values xa143 label_xa143
label define label_xa151 10 "Reported" 
label define label_xa151 11 "Analyst corrected reported value", add 
label define label_xa151 12 "Data generated from other data values", add 
label define label_xa151 13 "Implied zero", add 
label define label_xa151 14 "Data adjusted in scan edits", add 
label define label_xa151 15 "Data copied from another field", add 
label define label_xa151 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa151 17 "Details are adjusted to sum to total", add 
label define label_xa151 18 "Total generated to equal the sum of detail", add 
label define label_xa151 20 "Imputed using data from prior year", add 
label define label_xa151 21 "Imputed using method other than prior year data", add 
label define label_xa151 22 "Imputed using the Group Median procedure", add 
label define label_xa151 30 "Not applicable", add 
label define label_xa151 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa151 40 "Suppressed to protect confidentiality", add 
label values xa151 label_xa151
label define label_xa152 10 "Reported" 
label define label_xa152 11 "Analyst corrected reported value", add 
label define label_xa152 12 "Data generated from other data values", add 
label define label_xa152 13 "Implied zero", add 
label define label_xa152 14 "Data adjusted in scan edits", add 
label define label_xa152 15 "Data copied from another field", add 
label define label_xa152 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa152 17 "Details are adjusted to sum to total", add 
label define label_xa152 18 "Total generated to equal the sum of detail", add 
label define label_xa152 20 "Imputed using data from prior year", add 
label define label_xa152 21 "Imputed using method other than prior year data", add 
label define label_xa152 22 "Imputed using the Group Median procedure", add 
label define label_xa152 30 "Not applicable", add 
label define label_xa152 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa152 40 "Suppressed to protect confidentiality", add 
label values xa152 label_xa152
label define label_xa153 10 "Reported" 
label define label_xa153 11 "Analyst corrected reported value", add 
label define label_xa153 12 "Data generated from other data values", add 
label define label_xa153 13 "Implied zero", add 
label define label_xa153 14 "Data adjusted in scan edits", add 
label define label_xa153 15 "Data copied from another field", add 
label define label_xa153 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa153 17 "Details are adjusted to sum to total", add 
label define label_xa153 18 "Total generated to equal the sum of detail", add 
label define label_xa153 20 "Imputed using data from prior year", add 
label define label_xa153 21 "Imputed using method other than prior year data", add 
label define label_xa153 22 "Imputed using the Group Median procedure", add 
label define label_xa153 30 "Not applicable", add 
label define label_xa153 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa153 40 "Suppressed to protect confidentiality", add 
label values xa153 label_xa153
label define label_xa161 10 "Reported" 
label define label_xa161 11 "Analyst corrected reported value", add 
label define label_xa161 12 "Data generated from other data values", add 
label define label_xa161 13 "Implied zero", add 
label define label_xa161 14 "Data adjusted in scan edits", add 
label define label_xa161 15 "Data copied from another field", add 
label define label_xa161 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa161 17 "Details are adjusted to sum to total", add 
label define label_xa161 18 "Total generated to equal the sum of detail", add 
label define label_xa161 20 "Imputed using data from prior year", add 
label define label_xa161 21 "Imputed using method other than prior year data", add 
label define label_xa161 22 "Imputed using the Group Median procedure", add 
label define label_xa161 30 "Not applicable", add 
label define label_xa161 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa161 40 "Suppressed to protect confidentiality", add 
label values xa161 label_xa161
label define label_xa162 10 "Reported" 
label define label_xa162 11 "Analyst corrected reported value", add 
label define label_xa162 12 "Data generated from other data values", add 
label define label_xa162 13 "Implied zero", add 
label define label_xa162 14 "Data adjusted in scan edits", add 
label define label_xa162 15 "Data copied from another field", add 
label define label_xa162 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa162 17 "Details are adjusted to sum to total", add 
label define label_xa162 18 "Total generated to equal the sum of detail", add 
label define label_xa162 20 "Imputed using data from prior year", add 
label define label_xa162 21 "Imputed using method other than prior year data", add 
label define label_xa162 22 "Imputed using the Group Median procedure", add 
label define label_xa162 30 "Not applicable", add 
label define label_xa162 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa162 40 "Suppressed to protect confidentiality", add 
label values xa162 label_xa162
label define label_xa163 10 "Reported" 
label define label_xa163 11 "Analyst corrected reported value", add 
label define label_xa163 12 "Data generated from other data values", add 
label define label_xa163 13 "Implied zero", add 
label define label_xa163 14 "Data adjusted in scan edits", add 
label define label_xa163 15 "Data copied from another field", add 
label define label_xa163 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa163 17 "Details are adjusted to sum to total", add 
label define label_xa163 18 "Total generated to equal the sum of detail", add 
label define label_xa163 20 "Imputed using data from prior year", add 
label define label_xa163 21 "Imputed using method other than prior year data", add 
label define label_xa163 22 "Imputed using the Group Median procedure", add 
label define label_xa163 30 "Not applicable", add 
label define label_xa163 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xa163 40 "Suppressed to protect confidentiality", add 
label values xa163 label_xa163
label define label_xb011 10 "Reported" 
label define label_xb011 11 "Analyst corrected reported value", add 
label define label_xb011 12 "Data generated from other data values", add 
label define label_xb011 13 "Implied zero", add 
label define label_xb011 14 "Data adjusted in scan edits", add 
label define label_xb011 15 "Data copied from another field", add 
label define label_xb011 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb011 17 "Details are adjusted to sum to total", add 
label define label_xb011 18 "Total generated to equal the sum of detail", add 
label define label_xb011 20 "Imputed using data from prior year", add 
label define label_xb011 21 "Imputed using method other than prior year data", add 
label define label_xb011 22 "Imputed using the Group Median procedure", add 
label define label_xb011 30 "Not applicable", add 
label define label_xb011 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb011 40 "Suppressed to protect confidentiality", add 
label values xb011 label_xb011
label define label_xb012 10 "Reported" 
label define label_xb012 11 "Analyst corrected reported value", add 
label define label_xb012 12 "Data generated from other data values", add 
label define label_xb012 13 "Implied zero", add 
label define label_xb012 14 "Data adjusted in scan edits", add 
label define label_xb012 15 "Data copied from another field", add 
label define label_xb012 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb012 17 "Details are adjusted to sum to total", add 
label define label_xb012 18 "Total generated to equal the sum of detail", add 
label define label_xb012 20 "Imputed using data from prior year", add 
label define label_xb012 21 "Imputed using method other than prior year data", add 
label define label_xb012 22 "Imputed using the Group Median procedure", add 
label define label_xb012 30 "Not applicable", add 
label define label_xb012 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb012 40 "Suppressed to protect confidentiality", add 
label values xb012 label_xb012
label define label_xb013 10 "Reported" 
label define label_xb013 11 "Analyst corrected reported value", add 
label define label_xb013 12 "Data generated from other data values", add 
label define label_xb013 13 "Implied zero", add 
label define label_xb013 14 "Data adjusted in scan edits", add 
label define label_xb013 15 "Data copied from another field", add 
label define label_xb013 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb013 17 "Details are adjusted to sum to total", add 
label define label_xb013 18 "Total generated to equal the sum of detail", add 
label define label_xb013 20 "Imputed using data from prior year", add 
label define label_xb013 21 "Imputed using method other than prior year data", add 
label define label_xb013 22 "Imputed using the Group Median procedure", add 
label define label_xb013 30 "Not applicable", add 
label define label_xb013 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb013 40 "Suppressed to protect confidentiality", add 
label values xb013 label_xb013
label define label_xb014 10 "Reported" 
label define label_xb014 11 "Analyst corrected reported value", add 
label define label_xb014 12 "Data generated from other data values", add 
label define label_xb014 13 "Implied zero", add 
label define label_xb014 14 "Data adjusted in scan edits", add 
label define label_xb014 15 "Data copied from another field", add 
label define label_xb014 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb014 17 "Details are adjusted to sum to total", add 
label define label_xb014 18 "Total generated to equal the sum of detail", add 
label define label_xb014 20 "Imputed using data from prior year", add 
label define label_xb014 21 "Imputed using method other than prior year data", add 
label define label_xb014 22 "Imputed using the Group Median procedure", add 
label define label_xb014 30 "Not applicable", add 
label define label_xb014 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb014 40 "Suppressed to protect confidentiality", add 
label values xb014 label_xb014
label define label_xb021 10 "Reported" 
label define label_xb021 11 "Analyst corrected reported value", add 
label define label_xb021 12 "Data generated from other data values", add 
label define label_xb021 13 "Implied zero", add 
label define label_xb021 14 "Data adjusted in scan edits", add 
label define label_xb021 15 "Data copied from another field", add 
label define label_xb021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb021 17 "Details are adjusted to sum to total", add 
label define label_xb021 18 "Total generated to equal the sum of detail", add 
label define label_xb021 20 "Imputed using data from prior year", add 
label define label_xb021 21 "Imputed using method other than prior year data", add 
label define label_xb021 22 "Imputed using the Group Median procedure", add 
label define label_xb021 30 "Not applicable", add 
label define label_xb021 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb021 40 "Suppressed to protect confidentiality", add 
label values xb021 label_xb021
label define label_xb022 10 "Reported" 
label define label_xb022 11 "Analyst corrected reported value", add 
label define label_xb022 12 "Data generated from other data values", add 
label define label_xb022 13 "Implied zero", add 
label define label_xb022 14 "Data adjusted in scan edits", add 
label define label_xb022 15 "Data copied from another field", add 
label define label_xb022 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb022 17 "Details are adjusted to sum to total", add 
label define label_xb022 18 "Total generated to equal the sum of detail", add 
label define label_xb022 20 "Imputed using data from prior year", add 
label define label_xb022 21 "Imputed using method other than prior year data", add 
label define label_xb022 22 "Imputed using the Group Median procedure", add 
label define label_xb022 30 "Not applicable", add 
label define label_xb022 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb022 40 "Suppressed to protect confidentiality", add 
label values xb022 label_xb022
label define label_xb023 10 "Reported" 
label define label_xb023 11 "Analyst corrected reported value", add 
label define label_xb023 12 "Data generated from other data values", add 
label define label_xb023 13 "Implied zero", add 
label define label_xb023 14 "Data adjusted in scan edits", add 
label define label_xb023 15 "Data copied from another field", add 
label define label_xb023 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb023 17 "Details are adjusted to sum to total", add 
label define label_xb023 18 "Total generated to equal the sum of detail", add 
label define label_xb023 20 "Imputed using data from prior year", add 
label define label_xb023 21 "Imputed using method other than prior year data", add 
label define label_xb023 22 "Imputed using the Group Median procedure", add 
label define label_xb023 30 "Not applicable", add 
label define label_xb023 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb023 40 "Suppressed to protect confidentiality", add 
label values xb023 label_xb023
label define label_xb024 10 "Reported" 
label define label_xb024 11 "Analyst corrected reported value", add 
label define label_xb024 12 "Data generated from other data values", add 
label define label_xb024 13 "Implied zero", add 
label define label_xb024 14 "Data adjusted in scan edits", add 
label define label_xb024 15 "Data copied from another field", add 
label define label_xb024 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb024 17 "Details are adjusted to sum to total", add 
label define label_xb024 18 "Total generated to equal the sum of detail", add 
label define label_xb024 20 "Imputed using data from prior year", add 
label define label_xb024 21 "Imputed using method other than prior year data", add 
label define label_xb024 22 "Imputed using the Group Median procedure", add 
label define label_xb024 30 "Not applicable", add 
label define label_xb024 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb024 40 "Suppressed to protect confidentiality", add 
label values xb024 label_xb024
label define label_xb031 10 "Reported" 
label define label_xb031 11 "Analyst corrected reported value", add 
label define label_xb031 12 "Data generated from other data values", add 
label define label_xb031 13 "Implied zero", add 
label define label_xb031 14 "Data adjusted in scan edits", add 
label define label_xb031 15 "Data copied from another field", add 
label define label_xb031 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb031 17 "Details are adjusted to sum to total", add 
label define label_xb031 18 "Total generated to equal the sum of detail", add 
label define label_xb031 20 "Imputed using data from prior year", add 
label define label_xb031 21 "Imputed using method other than prior year data", add 
label define label_xb031 22 "Imputed using the Group Median procedure", add 
label define label_xb031 30 "Not applicable", add 
label define label_xb031 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb031 40 "Suppressed to protect confidentiality", add 
label values xb031 label_xb031
label define label_xb032 10 "Reported" 
label define label_xb032 11 "Analyst corrected reported value", add 
label define label_xb032 12 "Data generated from other data values", add 
label define label_xb032 13 "Implied zero", add 
label define label_xb032 14 "Data adjusted in scan edits", add 
label define label_xb032 15 "Data copied from another field", add 
label define label_xb032 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb032 17 "Details are adjusted to sum to total", add 
label define label_xb032 18 "Total generated to equal the sum of detail", add 
label define label_xb032 20 "Imputed using data from prior year", add 
label define label_xb032 21 "Imputed using method other than prior year data", add 
label define label_xb032 22 "Imputed using the Group Median procedure", add 
label define label_xb032 30 "Not applicable", add 
label define label_xb032 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb032 40 "Suppressed to protect confidentiality", add 
label values xb032 label_xb032
label define label_xb033 10 "Reported" 
label define label_xb033 11 "Analyst corrected reported value", add 
label define label_xb033 12 "Data generated from other data values", add 
label define label_xb033 13 "Implied zero", add 
label define label_xb033 14 "Data adjusted in scan edits", add 
label define label_xb033 15 "Data copied from another field", add 
label define label_xb033 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb033 17 "Details are adjusted to sum to total", add 
label define label_xb033 18 "Total generated to equal the sum of detail", add 
label define label_xb033 20 "Imputed using data from prior year", add 
label define label_xb033 21 "Imputed using method other than prior year data", add 
label define label_xb033 22 "Imputed using the Group Median procedure", add 
label define label_xb033 30 "Not applicable", add 
label define label_xb033 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb033 40 "Suppressed to protect confidentiality", add 
label values xb033 label_xb033
label define label_xb034 10 "Reported" 
label define label_xb034 11 "Analyst corrected reported value", add 
label define label_xb034 12 "Data generated from other data values", add 
label define label_xb034 13 "Implied zero", add 
label define label_xb034 14 "Data adjusted in scan edits", add 
label define label_xb034 15 "Data copied from another field", add 
label define label_xb034 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb034 17 "Details are adjusted to sum to total", add 
label define label_xb034 18 "Total generated to equal the sum of detail", add 
label define label_xb034 20 "Imputed using data from prior year", add 
label define label_xb034 21 "Imputed using method other than prior year data", add 
label define label_xb034 22 "Imputed using the Group Median procedure", add 
label define label_xb034 30 "Not applicable", add 
label define label_xb034 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb034 40 "Suppressed to protect confidentiality", add 
label values xb034 label_xb034
label define label_xb041 10 "Reported" 
label define label_xb041 11 "Analyst corrected reported value", add 
label define label_xb041 12 "Data generated from other data values", add 
label define label_xb041 13 "Implied zero", add 
label define label_xb041 14 "Data adjusted in scan edits", add 
label define label_xb041 15 "Data copied from another field", add 
label define label_xb041 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb041 17 "Details are adjusted to sum to total", add 
label define label_xb041 18 "Total generated to equal the sum of detail", add 
label define label_xb041 20 "Imputed using data from prior year", add 
label define label_xb041 21 "Imputed using method other than prior year data", add 
label define label_xb041 22 "Imputed using the Group Median procedure", add 
label define label_xb041 30 "Not applicable", add 
label define label_xb041 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb041 40 "Suppressed to protect confidentiality", add 
label values xb041 label_xb041
label define label_xb042 10 "Reported" 
label define label_xb042 11 "Analyst corrected reported value", add 
label define label_xb042 12 "Data generated from other data values", add 
label define label_xb042 13 "Implied zero", add 
label define label_xb042 14 "Data adjusted in scan edits", add 
label define label_xb042 15 "Data copied from another field", add 
label define label_xb042 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb042 17 "Details are adjusted to sum to total", add 
label define label_xb042 18 "Total generated to equal the sum of detail", add 
label define label_xb042 20 "Imputed using data from prior year", add 
label define label_xb042 21 "Imputed using method other than prior year data", add 
label define label_xb042 22 "Imputed using the Group Median procedure", add 
label define label_xb042 30 "Not applicable", add 
label define label_xb042 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb042 40 "Suppressed to protect confidentiality", add 
label values xb042 label_xb042
label define label_xb043 10 "Reported" 
label define label_xb043 11 "Analyst corrected reported value", add 
label define label_xb043 12 "Data generated from other data values", add 
label define label_xb043 13 "Implied zero", add 
label define label_xb043 14 "Data adjusted in scan edits", add 
label define label_xb043 15 "Data copied from another field", add 
label define label_xb043 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb043 17 "Details are adjusted to sum to total", add 
label define label_xb043 18 "Total generated to equal the sum of detail", add 
label define label_xb043 20 "Imputed using data from prior year", add 
label define label_xb043 21 "Imputed using method other than prior year data", add 
label define label_xb043 22 "Imputed using the Group Median procedure", add 
label define label_xb043 30 "Not applicable", add 
label define label_xb043 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb043 40 "Suppressed to protect confidentiality", add 
label values xb043 label_xb043
label define label_xb044 10 "Reported" 
label define label_xb044 11 "Analyst corrected reported value", add 
label define label_xb044 12 "Data generated from other data values", add 
label define label_xb044 13 "Implied zero", add 
label define label_xb044 14 "Data adjusted in scan edits", add 
label define label_xb044 15 "Data copied from another field", add 
label define label_xb044 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb044 17 "Details are adjusted to sum to total", add 
label define label_xb044 18 "Total generated to equal the sum of detail", add 
label define label_xb044 20 "Imputed using data from prior year", add 
label define label_xb044 21 "Imputed using method other than prior year data", add 
label define label_xb044 22 "Imputed using the Group Median procedure", add 
label define label_xb044 30 "Not applicable", add 
label define label_xb044 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb044 40 "Suppressed to protect confidentiality", add 
label values xb044 label_xb044
label define label_xbline05 10 "Reported" 
label define label_xbline05 11 "Analyst corrected reported value", add 
label define label_xbline05 12 "Data generated from other data values", add 
label define label_xbline05 13 "Implied zero", add 
label define label_xbline05 14 "Data adjusted in scan edits", add 
label define label_xbline05 15 "Data copied from another field", add 
label define label_xbline05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbline05 17 "Details are adjusted to sum to total", add 
label define label_xbline05 18 "Total generated to equal the sum of detail", add 
label define label_xbline05 20 "Imputed using data from prior year", add 
label define label_xbline05 21 "Imputed using method other than prior year data", add 
label define label_xbline05 22 "Imputed using the Group Median procedure", add 
label define label_xbline05 30 "Not applicable", add 
label define label_xbline05 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xbline05 40 "Suppressed to protect confidentiality", add 
label values xbline05 label_xbline05
label define label_xb061 10 "Reported" 
label define label_xb061 11 "Analyst corrected reported value", add 
label define label_xb061 12 "Data generated from other data values", add 
label define label_xb061 13 "Implied zero", add 
label define label_xb061 14 "Data adjusted in scan edits", add 
label define label_xb061 15 "Data copied from another field", add 
label define label_xb061 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb061 17 "Details are adjusted to sum to total", add 
label define label_xb061 18 "Total generated to equal the sum of detail", add 
label define label_xb061 20 "Imputed using data from prior year", add 
label define label_xb061 21 "Imputed using method other than prior year data", add 
label define label_xb061 22 "Imputed using the Group Median procedure", add 
label define label_xb061 30 "Not applicable", add 
label define label_xb061 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb061 40 "Suppressed to protect confidentiality", add 
label values xb061 label_xb061
label define label_xb062 10 "Reported" 
label define label_xb062 11 "Analyst corrected reported value", add 
label define label_xb062 12 "Data generated from other data values", add 
label define label_xb062 13 "Implied zero", add 
label define label_xb062 14 "Data adjusted in scan edits", add 
label define label_xb062 15 "Data copied from another field", add 
label define label_xb062 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb062 17 "Details are adjusted to sum to total", add 
label define label_xb062 18 "Total generated to equal the sum of detail", add 
label define label_xb062 20 "Imputed using data from prior year", add 
label define label_xb062 21 "Imputed using method other than prior year data", add 
label define label_xb062 22 "Imputed using the Group Median procedure", add 
label define label_xb062 30 "Not applicable", add 
label define label_xb062 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb062 40 "Suppressed to protect confidentiality", add 
label values xb062 label_xb062
label define label_xb063 10 "Reported" 
label define label_xb063 11 "Analyst corrected reported value", add 
label define label_xb063 12 "Data generated from other data values", add 
label define label_xb063 13 "Implied zero", add 
label define label_xb063 14 "Data adjusted in scan edits", add 
label define label_xb063 15 "Data copied from another field", add 
label define label_xb063 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb063 17 "Details are adjusted to sum to total", add 
label define label_xb063 18 "Total generated to equal the sum of detail", add 
label define label_xb063 20 "Imputed using data from prior year", add 
label define label_xb063 21 "Imputed using method other than prior year data", add 
label define label_xb063 22 "Imputed using the Group Median procedure", add 
label define label_xb063 30 "Not applicable", add 
label define label_xb063 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb063 40 "Suppressed to protect confidentiality", add 
label values xb063 label_xb063
label define label_xb064 10 "Reported" 
label define label_xb064 11 "Analyst corrected reported value", add 
label define label_xb064 12 "Data generated from other data values", add 
label define label_xb064 13 "Implied zero", add 
label define label_xb064 14 "Data adjusted in scan edits", add 
label define label_xb064 15 "Data copied from another field", add 
label define label_xb064 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb064 17 "Details are adjusted to sum to total", add 
label define label_xb064 18 "Total generated to equal the sum of detail", add 
label define label_xb064 20 "Imputed using data from prior year", add 
label define label_xb064 21 "Imputed using method other than prior year data", add 
label define label_xb064 22 "Imputed using the Group Median procedure", add 
label define label_xb064 30 "Not applicable", add 
label define label_xb064 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb064 40 "Suppressed to protect confidentiality", add 
label values xb064 label_xb064
label define label_xb071 10 "Reported" 
label define label_xb071 11 "Analyst corrected reported value", add 
label define label_xb071 12 "Data generated from other data values", add 
label define label_xb071 13 "Implied zero", add 
label define label_xb071 14 "Data adjusted in scan edits", add 
label define label_xb071 15 "Data copied from another field", add 
label define label_xb071 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb071 17 "Details are adjusted to sum to total", add 
label define label_xb071 18 "Total generated to equal the sum of detail", add 
label define label_xb071 20 "Imputed using data from prior year", add 
label define label_xb071 21 "Imputed using method other than prior year data", add 
label define label_xb071 22 "Imputed using the Group Median procedure", add 
label define label_xb071 30 "Not applicable", add 
label define label_xb071 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb071 40 "Suppressed to protect confidentiality", add 
label values xb071 label_xb071
label define label_xb072 10 "Reported" 
label define label_xb072 11 "Analyst corrected reported value", add 
label define label_xb072 12 "Data generated from other data values", add 
label define label_xb072 13 "Implied zero", add 
label define label_xb072 14 "Data adjusted in scan edits", add 
label define label_xb072 15 "Data copied from another field", add 
label define label_xb072 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb072 17 "Details are adjusted to sum to total", add 
label define label_xb072 18 "Total generated to equal the sum of detail", add 
label define label_xb072 20 "Imputed using data from prior year", add 
label define label_xb072 21 "Imputed using method other than prior year data", add 
label define label_xb072 22 "Imputed using the Group Median procedure", add 
label define label_xb072 30 "Not applicable", add 
label define label_xb072 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb072 40 "Suppressed to protect confidentiality", add 
label values xb072 label_xb072
label define label_xb073 10 "Reported" 
label define label_xb073 11 "Analyst corrected reported value", add 
label define label_xb073 12 "Data generated from other data values", add 
label define label_xb073 13 "Implied zero", add 
label define label_xb073 14 "Data adjusted in scan edits", add 
label define label_xb073 15 "Data copied from another field", add 
label define label_xb073 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb073 17 "Details are adjusted to sum to total", add 
label define label_xb073 18 "Total generated to equal the sum of detail", add 
label define label_xb073 20 "Imputed using data from prior year", add 
label define label_xb073 21 "Imputed using method other than prior year data", add 
label define label_xb073 22 "Imputed using the Group Median procedure", add 
label define label_xb073 30 "Not applicable", add 
label define label_xb073 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb073 40 "Suppressed to protect confidentiality", add 
label values xb073 label_xb073
label define label_xb074 10 "Reported" 
label define label_xb074 11 "Analyst corrected reported value", add 
label define label_xb074 12 "Data generated from other data values", add 
label define label_xb074 13 "Implied zero", add 
label define label_xb074 14 "Data adjusted in scan edits", add 
label define label_xb074 15 "Data copied from another field", add 
label define label_xb074 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb074 17 "Details are adjusted to sum to total", add 
label define label_xb074 18 "Total generated to equal the sum of detail", add 
label define label_xb074 20 "Imputed using data from prior year", add 
label define label_xb074 21 "Imputed using method other than prior year data", add 
label define label_xb074 22 "Imputed using the Group Median procedure", add 
label define label_xb074 30 "Not applicable", add 
label define label_xb074 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb074 40 "Suppressed to protect confidentiality", add 
label values xb074 label_xb074
label define label_xb081 10 "Reported" 
label define label_xb081 11 "Analyst corrected reported value", add 
label define label_xb081 12 "Data generated from other data values", add 
label define label_xb081 13 "Implied zero", add 
label define label_xb081 14 "Data adjusted in scan edits", add 
label define label_xb081 15 "Data copied from another field", add 
label define label_xb081 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb081 17 "Details are adjusted to sum to total", add 
label define label_xb081 18 "Total generated to equal the sum of detail", add 
label define label_xb081 20 "Imputed using data from prior year", add 
label define label_xb081 21 "Imputed using method other than prior year data", add 
label define label_xb081 22 "Imputed using the Group Median procedure", add 
label define label_xb081 30 "Not applicable", add 
label define label_xb081 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb081 40 "Suppressed to protect confidentiality", add 
label values xb081 label_xb081
label define label_xb082 10 "Reported" 
label define label_xb082 11 "Analyst corrected reported value", add 
label define label_xb082 12 "Data generated from other data values", add 
label define label_xb082 13 "Implied zero", add 
label define label_xb082 14 "Data adjusted in scan edits", add 
label define label_xb082 15 "Data copied from another field", add 
label define label_xb082 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb082 17 "Details are adjusted to sum to total", add 
label define label_xb082 18 "Total generated to equal the sum of detail", add 
label define label_xb082 20 "Imputed using data from prior year", add 
label define label_xb082 21 "Imputed using method other than prior year data", add 
label define label_xb082 22 "Imputed using the Group Median procedure", add 
label define label_xb082 30 "Not applicable", add 
label define label_xb082 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb082 40 "Suppressed to protect confidentiality", add 
label values xb082 label_xb082
label define label_xb083 10 "Reported" 
label define label_xb083 11 "Analyst corrected reported value", add 
label define label_xb083 12 "Data generated from other data values", add 
label define label_xb083 13 "Implied zero", add 
label define label_xb083 14 "Data adjusted in scan edits", add 
label define label_xb083 15 "Data copied from another field", add 
label define label_xb083 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb083 17 "Details are adjusted to sum to total", add 
label define label_xb083 18 "Total generated to equal the sum of detail", add 
label define label_xb083 20 "Imputed using data from prior year", add 
label define label_xb083 21 "Imputed using method other than prior year data", add 
label define label_xb083 22 "Imputed using the Group Median procedure", add 
label define label_xb083 30 "Not applicable", add 
label define label_xb083 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb083 40 "Suppressed to protect confidentiality", add 
label values xb083 label_xb083
label define label_xb084 10 "Reported" 
label define label_xb084 11 "Analyst corrected reported value", add 
label define label_xb084 12 "Data generated from other data values", add 
label define label_xb084 13 "Implied zero", add 
label define label_xb084 14 "Data adjusted in scan edits", add 
label define label_xb084 15 "Data copied from another field", add 
label define label_xb084 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb084 17 "Details are adjusted to sum to total", add 
label define label_xb084 18 "Total generated to equal the sum of detail", add 
label define label_xb084 20 "Imputed using data from prior year", add 
label define label_xb084 21 "Imputed using method other than prior year data", add 
label define label_xb084 22 "Imputed using the Group Median procedure", add 
label define label_xb084 30 "Not applicable", add 
label define label_xb084 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb084 40 "Suppressed to protect confidentiality", add 
label values xb084 label_xb084
label define label_xb091 10 "Reported" 
label define label_xb091 11 "Analyst corrected reported value", add 
label define label_xb091 12 "Data generated from other data values", add 
label define label_xb091 13 "Implied zero", add 
label define label_xb091 14 "Data adjusted in scan edits", add 
label define label_xb091 15 "Data copied from another field", add 
label define label_xb091 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb091 17 "Details are adjusted to sum to total", add 
label define label_xb091 18 "Total generated to equal the sum of detail", add 
label define label_xb091 20 "Imputed using data from prior year", add 
label define label_xb091 21 "Imputed using method other than prior year data", add 
label define label_xb091 22 "Imputed using the Group Median procedure", add 
label define label_xb091 30 "Not applicable", add 
label define label_xb091 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb091 40 "Suppressed to protect confidentiality", add 
label values xb091 label_xb091
label define label_xb092 10 "Reported" 
label define label_xb092 11 "Analyst corrected reported value", add 
label define label_xb092 12 "Data generated from other data values", add 
label define label_xb092 13 "Implied zero", add 
label define label_xb092 14 "Data adjusted in scan edits", add 
label define label_xb092 15 "Data copied from another field", add 
label define label_xb092 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb092 17 "Details are adjusted to sum to total", add 
label define label_xb092 18 "Total generated to equal the sum of detail", add 
label define label_xb092 20 "Imputed using data from prior year", add 
label define label_xb092 21 "Imputed using method other than prior year data", add 
label define label_xb092 22 "Imputed using the Group Median procedure", add 
label define label_xb092 30 "Not applicable", add 
label define label_xb092 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb092 40 "Suppressed to protect confidentiality", add 
label values xb092 label_xb092
label define label_xb093 10 "Reported" 
label define label_xb093 11 "Analyst corrected reported value", add 
label define label_xb093 12 "Data generated from other data values", add 
label define label_xb093 13 "Implied zero", add 
label define label_xb093 14 "Data adjusted in scan edits", add 
label define label_xb093 15 "Data copied from another field", add 
label define label_xb093 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb093 17 "Details are adjusted to sum to total", add 
label define label_xb093 18 "Total generated to equal the sum of detail", add 
label define label_xb093 20 "Imputed using data from prior year", add 
label define label_xb093 21 "Imputed using method other than prior year data", add 
label define label_xb093 22 "Imputed using the Group Median procedure", add 
label define label_xb093 30 "Not applicable", add 
label define label_xb093 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb093 40 "Suppressed to protect confidentiality", add 
label values xb093 label_xb093
label define label_xb101 10 "Reported" 
label define label_xb101 11 "Analyst corrected reported value", add 
label define label_xb101 12 "Data generated from other data values", add 
label define label_xb101 13 "Implied zero", add 
label define label_xb101 14 "Data adjusted in scan edits", add 
label define label_xb101 15 "Data copied from another field", add 
label define label_xb101 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb101 17 "Details are adjusted to sum to total", add 
label define label_xb101 18 "Total generated to equal the sum of detail", add 
label define label_xb101 20 "Imputed using data from prior year", add 
label define label_xb101 21 "Imputed using method other than prior year data", add 
label define label_xb101 22 "Imputed using the Group Median procedure", add 
label define label_xb101 30 "Not applicable", add 
label define label_xb101 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb101 40 "Suppressed to protect confidentiality", add 
label values xb101 label_xb101
label define label_xb102 10 "Reported" 
label define label_xb102 11 "Analyst corrected reported value", add 
label define label_xb102 12 "Data generated from other data values", add 
label define label_xb102 13 "Implied zero", add 
label define label_xb102 14 "Data adjusted in scan edits", add 
label define label_xb102 15 "Data copied from another field", add 
label define label_xb102 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb102 17 "Details are adjusted to sum to total", add 
label define label_xb102 18 "Total generated to equal the sum of detail", add 
label define label_xb102 20 "Imputed using data from prior year", add 
label define label_xb102 21 "Imputed using method other than prior year data", add 
label define label_xb102 22 "Imputed using the Group Median procedure", add 
label define label_xb102 30 "Not applicable", add 
label define label_xb102 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb102 40 "Suppressed to protect confidentiality", add 
label values xb102 label_xb102
label define label_xb103 10 "Reported" 
label define label_xb103 11 "Analyst corrected reported value", add 
label define label_xb103 12 "Data generated from other data values", add 
label define label_xb103 13 "Implied zero", add 
label define label_xb103 14 "Data adjusted in scan edits", add 
label define label_xb103 15 "Data copied from another field", add 
label define label_xb103 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb103 17 "Details are adjusted to sum to total", add 
label define label_xb103 18 "Total generated to equal the sum of detail", add 
label define label_xb103 20 "Imputed using data from prior year", add 
label define label_xb103 21 "Imputed using method other than prior year data", add 
label define label_xb103 22 "Imputed using the Group Median procedure", add 
label define label_xb103 30 "Not applicable", add 
label define label_xb103 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb103 40 "Suppressed to protect confidentiality", add 
label values xb103 label_xb103
label define label_xb111 10 "Reported" 
label define label_xb111 11 "Analyst corrected reported value", add 
label define label_xb111 12 "Data generated from other data values", add 
label define label_xb111 13 "Implied zero", add 
label define label_xb111 14 "Data adjusted in scan edits", add 
label define label_xb111 15 "Data copied from another field", add 
label define label_xb111 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb111 17 "Details are adjusted to sum to total", add 
label define label_xb111 18 "Total generated to equal the sum of detail", add 
label define label_xb111 20 "Imputed using data from prior year", add 
label define label_xb111 21 "Imputed using method other than prior year data", add 
label define label_xb111 22 "Imputed using the Group Median procedure", add 
label define label_xb111 30 "Not applicable", add 
label define label_xb111 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb111 40 "Suppressed to protect confidentiality", add 
label values xb111 label_xb111
label define label_xb112 10 "Reported" 
label define label_xb112 11 "Analyst corrected reported value", add 
label define label_xb112 12 "Data generated from other data values", add 
label define label_xb112 13 "Implied zero", add 
label define label_xb112 14 "Data adjusted in scan edits", add 
label define label_xb112 15 "Data copied from another field", add 
label define label_xb112 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb112 17 "Details are adjusted to sum to total", add 
label define label_xb112 18 "Total generated to equal the sum of detail", add 
label define label_xb112 20 "Imputed using data from prior year", add 
label define label_xb112 21 "Imputed using method other than prior year data", add 
label define label_xb112 22 "Imputed using the Group Median procedure", add 
label define label_xb112 30 "Not applicable", add 
label define label_xb112 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb112 40 "Suppressed to protect confidentiality", add 
label values xb112 label_xb112
label define label_xb113 10 "Reported" 
label define label_xb113 11 "Analyst corrected reported value", add 
label define label_xb113 12 "Data generated from other data values", add 
label define label_xb113 13 "Implied zero", add 
label define label_xb113 14 "Data adjusted in scan edits", add 
label define label_xb113 15 "Data copied from another field", add 
label define label_xb113 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb113 17 "Details are adjusted to sum to total", add 
label define label_xb113 18 "Total generated to equal the sum of detail", add 
label define label_xb113 20 "Imputed using data from prior year", add 
label define label_xb113 21 "Imputed using method other than prior year data", add 
label define label_xb113 22 "Imputed using the Group Median procedure", add 
label define label_xb113 30 "Not applicable", add 
label define label_xb113 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb113 40 "Suppressed to protect confidentiality", add 
label values xb113 label_xb113
label define label_xb121 10 "Reported" 
label define label_xb121 11 "Analyst corrected reported value", add 
label define label_xb121 12 "Data generated from other data values", add 
label define label_xb121 13 "Implied zero", add 
label define label_xb121 14 "Data adjusted in scan edits", add 
label define label_xb121 15 "Data copied from another field", add 
label define label_xb121 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb121 17 "Details are adjusted to sum to total", add 
label define label_xb121 18 "Total generated to equal the sum of detail", add 
label define label_xb121 20 "Imputed using data from prior year", add 
label define label_xb121 21 "Imputed using method other than prior year data", add 
label define label_xb121 22 "Imputed using the Group Median procedure", add 
label define label_xb121 30 "Not applicable", add 
label define label_xb121 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb121 40 "Suppressed to protect confidentiality", add 
label values xb121 label_xb121
label define label_xb122 10 "Reported" 
label define label_xb122 11 "Analyst corrected reported value", add 
label define label_xb122 12 "Data generated from other data values", add 
label define label_xb122 13 "Implied zero", add 
label define label_xb122 14 "Data adjusted in scan edits", add 
label define label_xb122 15 "Data copied from another field", add 
label define label_xb122 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb122 17 "Details are adjusted to sum to total", add 
label define label_xb122 18 "Total generated to equal the sum of detail", add 
label define label_xb122 20 "Imputed using data from prior year", add 
label define label_xb122 21 "Imputed using method other than prior year data", add 
label define label_xb122 22 "Imputed using the Group Median procedure", add 
label define label_xb122 30 "Not applicable", add 
label define label_xb122 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb122 40 "Suppressed to protect confidentiality", add 
label values xb122 label_xb122
label define label_xb123 10 "Reported" 
label define label_xb123 11 "Analyst corrected reported value", add 
label define label_xb123 12 "Data generated from other data values", add 
label define label_xb123 13 "Implied zero", add 
label define label_xb123 14 "Data adjusted in scan edits", add 
label define label_xb123 15 "Data copied from another field", add 
label define label_xb123 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb123 17 "Details are adjusted to sum to total", add 
label define label_xb123 18 "Total generated to equal the sum of detail", add 
label define label_xb123 20 "Imputed using data from prior year", add 
label define label_xb123 21 "Imputed using method other than prior year data", add 
label define label_xb123 22 "Imputed using the Group Median procedure", add 
label define label_xb123 30 "Not applicable", add 
label define label_xb123 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb123 40 "Suppressed to protect confidentiality", add 
label values xb123 label_xb123
label define label_xb124 10 "Reported" 
label define label_xb124 11 "Analyst corrected reported value", add 
label define label_xb124 12 "Data generated from other data values", add 
label define label_xb124 13 "Implied zero", add 
label define label_xb124 14 "Data adjusted in scan edits", add 
label define label_xb124 15 "Data copied from another field", add 
label define label_xb124 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb124 17 "Details are adjusted to sum to total", add 
label define label_xb124 18 "Total generated to equal the sum of detail", add 
label define label_xb124 20 "Imputed using data from prior year", add 
label define label_xb124 21 "Imputed using method other than prior year data", add 
label define label_xb124 22 "Imputed using the Group Median procedure", add 
label define label_xb124 30 "Not applicable", add 
label define label_xb124 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb124 40 "Suppressed to protect confidentiality", add 
label values xb124 label_xb124
label define label_xb131 10 "Reported" 
label define label_xb131 11 "Analyst corrected reported value", add 
label define label_xb131 12 "Data generated from other data values", add 
label define label_xb131 13 "Implied zero", add 
label define label_xb131 14 "Data adjusted in scan edits", add 
label define label_xb131 15 "Data copied from another field", add 
label define label_xb131 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb131 17 "Details are adjusted to sum to total", add 
label define label_xb131 18 "Total generated to equal the sum of detail", add 
label define label_xb131 20 "Imputed using data from prior year", add 
label define label_xb131 21 "Imputed using method other than prior year data", add 
label define label_xb131 22 "Imputed using the Group Median procedure", add 
label define label_xb131 30 "Not applicable", add 
label define label_xb131 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb131 40 "Suppressed to protect confidentiality", add 
label values xb131 label_xb131
label define label_xb132 10 "Reported" 
label define label_xb132 11 "Analyst corrected reported value", add 
label define label_xb132 12 "Data generated from other data values", add 
label define label_xb132 13 "Implied zero", add 
label define label_xb132 14 "Data adjusted in scan edits", add 
label define label_xb132 15 "Data copied from another field", add 
label define label_xb132 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb132 17 "Details are adjusted to sum to total", add 
label define label_xb132 18 "Total generated to equal the sum of detail", add 
label define label_xb132 20 "Imputed using data from prior year", add 
label define label_xb132 21 "Imputed using method other than prior year data", add 
label define label_xb132 22 "Imputed using the Group Median procedure", add 
label define label_xb132 30 "Not applicable", add 
label define label_xb132 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb132 40 "Suppressed to protect confidentiality", add 
label values xb132 label_xb132
label define label_xb133 10 "Reported" 
label define label_xb133 11 "Analyst corrected reported value", add 
label define label_xb133 12 "Data generated from other data values", add 
label define label_xb133 13 "Implied zero", add 
label define label_xb133 14 "Data adjusted in scan edits", add 
label define label_xb133 15 "Data copied from another field", add 
label define label_xb133 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb133 17 "Details are adjusted to sum to total", add 
label define label_xb133 18 "Total generated to equal the sum of detail", add 
label define label_xb133 20 "Imputed using data from prior year", add 
label define label_xb133 21 "Imputed using method other than prior year data", add 
label define label_xb133 22 "Imputed using the Group Median procedure", add 
label define label_xb133 30 "Not applicable", add 
label define label_xb133 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb133 40 "Suppressed to protect confidentiality", add 
label values xb133 label_xb133
label define label_xb134 10 "Reported" 
label define label_xb134 11 "Analyst corrected reported value", add 
label define label_xb134 12 "Data generated from other data values", add 
label define label_xb134 13 "Implied zero", add 
label define label_xb134 14 "Data adjusted in scan edits", add 
label define label_xb134 15 "Data copied from another field", add 
label define label_xb134 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb134 17 "Details are adjusted to sum to total", add 
label define label_xb134 18 "Total generated to equal the sum of detail", add 
label define label_xb134 20 "Imputed using data from prior year", add 
label define label_xb134 21 "Imputed using method other than prior year data", add 
label define label_xb134 22 "Imputed using the Group Median procedure", add 
label define label_xb134 30 "Not applicable", add 
label define label_xb134 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb134 40 "Suppressed to protect confidentiality", add 
label values xb134 label_xb134
label define label_xbline14 10 "Reported" 
label define label_xbline14 11 "Analyst corrected reported value", add 
label define label_xbline14 12 "Data generated from other data values", add 
label define label_xbline14 13 "Implied zero", add 
label define label_xbline14 14 "Data adjusted in scan edits", add 
label define label_xbline14 15 "Data copied from another field", add 
label define label_xbline14 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbline14 17 "Details are adjusted to sum to total", add 
label define label_xbline14 18 "Total generated to equal the sum of detail", add 
label define label_xbline14 20 "Imputed using data from prior year", add 
label define label_xbline14 21 "Imputed using method other than prior year data", add 
label define label_xbline14 22 "Imputed using the Group Median procedure", add 
label define label_xbline14 30 "Not applicable", add 
label define label_xbline14 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xbline14 40 "Suppressed to protect confidentiality", add 
label values xbline14 label_xbline14
label define label_xbline15 10 "Reported" 
label define label_xbline15 11 "Analyst corrected reported value", add 
label define label_xbline15 12 "Data generated from other data values", add 
label define label_xbline15 13 "Implied zero", add 
label define label_xbline15 14 "Data adjusted in scan edits", add 
label define label_xbline15 15 "Data copied from another field", add 
label define label_xbline15 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbline15 17 "Details are adjusted to sum to total", add 
label define label_xbline15 18 "Total generated to equal the sum of detail", add 
label define label_xbline15 20 "Imputed using data from prior year", add 
label define label_xbline15 21 "Imputed using method other than prior year data", add 
label define label_xbline15 22 "Imputed using the Group Median procedure", add 
label define label_xbline15 30 "Not applicable", add 
label define label_xbline15 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xbline15 40 "Suppressed to protect confidentiality", add 
label values xbline15 label_xbline15
label define label_xb161 10 "Reported" 
label define label_xb161 11 "Analyst corrected reported value", add 
label define label_xb161 12 "Data generated from other data values", add 
label define label_xb161 13 "Implied zero", add 
label define label_xb161 14 "Data adjusted in scan edits", add 
label define label_xb161 15 "Data copied from another field", add 
label define label_xb161 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb161 17 "Details are adjusted to sum to total", add 
label define label_xb161 18 "Total generated to equal the sum of detail", add 
label define label_xb161 20 "Imputed using data from prior year", add 
label define label_xb161 21 "Imputed using method other than prior year data", add 
label define label_xb161 22 "Imputed using the Group Median procedure", add 
label define label_xb161 30 "Not applicable", add 
label define label_xb161 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb161 40 "Suppressed to protect confidentiality", add 
label values xb161 label_xb161
label define label_xb162 10 "Reported" 
label define label_xb162 11 "Analyst corrected reported value", add 
label define label_xb162 12 "Data generated from other data values", add 
label define label_xb162 13 "Implied zero", add 
label define label_xb162 14 "Data adjusted in scan edits", add 
label define label_xb162 15 "Data copied from another field", add 
label define label_xb162 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb162 17 "Details are adjusted to sum to total", add 
label define label_xb162 18 "Total generated to equal the sum of detail", add 
label define label_xb162 20 "Imputed using data from prior year", add 
label define label_xb162 21 "Imputed using method other than prior year data", add 
label define label_xb162 22 "Imputed using the Group Median procedure", add 
label define label_xb162 30 "Not applicable", add 
label define label_xb162 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb162 40 "Suppressed to protect confidentiality", add 
label values xb162 label_xb162
label define label_xb163 10 "Reported" 
label define label_xb163 11 "Analyst corrected reported value", add 
label define label_xb163 12 "Data generated from other data values", add 
label define label_xb163 13 "Implied zero", add 
label define label_xb163 14 "Data adjusted in scan edits", add 
label define label_xb163 15 "Data copied from another field", add 
label define label_xb163 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb163 17 "Details are adjusted to sum to total", add 
label define label_xb163 18 "Total generated to equal the sum of detail", add 
label define label_xb163 20 "Imputed using data from prior year", add 
label define label_xb163 21 "Imputed using method other than prior year data", add 
label define label_xb163 22 "Imputed using the Group Median procedure", add 
label define label_xb163 30 "Not applicable", add 
label define label_xb163 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb163 40 "Suppressed to protect confidentiality", add 
label values xb163 label_xb163
label define label_xb164 10 "Reported" 
label define label_xb164 11 "Analyst corrected reported value", add 
label define label_xb164 12 "Data generated from other data values", add 
label define label_xb164 13 "Implied zero", add 
label define label_xb164 14 "Data adjusted in scan edits", add 
label define label_xb164 15 "Data copied from another field", add 
label define label_xb164 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb164 17 "Details are adjusted to sum to total", add 
label define label_xb164 18 "Total generated to equal the sum of detail", add 
label define label_xb164 20 "Imputed using data from prior year", add 
label define label_xb164 21 "Imputed using method other than prior year data", add 
label define label_xb164 22 "Imputed using the Group Median procedure", add 
label define label_xb164 30 "Not applicable", add 
label define label_xb164 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb164 40 "Suppressed to protect confidentiality", add 
label values xb164 label_xb164
label define label_xbline17 10 "Reported" 
label define label_xbline17 11 "Analyst corrected reported value", add 
label define label_xbline17 12 "Data generated from other data values", add 
label define label_xbline17 13 "Implied zero", add 
label define label_xbline17 14 "Data adjusted in scan edits", add 
label define label_xbline17 15 "Data copied from another field", add 
label define label_xbline17 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbline17 17 "Details are adjusted to sum to total", add 
label define label_xbline17 18 "Total generated to equal the sum of detail", add 
label define label_xbline17 20 "Imputed using data from prior year", add 
label define label_xbline17 21 "Imputed using method other than prior year data", add 
label define label_xbline17 22 "Imputed using the Group Median procedure", add 
label define label_xbline17 30 "Not applicable", add 
label define label_xbline17 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xbline17 40 "Suppressed to protect confidentiality", add 
label values xbline17 label_xbline17
label define label_xbline18 10 "Reported" 
label define label_xbline18 11 "Analyst corrected reported value", add 
label define label_xbline18 12 "Data generated from other data values", add 
label define label_xbline18 13 "Implied zero", add 
label define label_xbline18 14 "Data adjusted in scan edits", add 
label define label_xbline18 15 "Data copied from another field", add 
label define label_xbline18 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbline18 17 "Details are adjusted to sum to total", add 
label define label_xbline18 18 "Total generated to equal the sum of detail", add 
label define label_xbline18 20 "Imputed using data from prior year", add 
label define label_xbline18 21 "Imputed using method other than prior year data", add 
label define label_xbline18 22 "Imputed using the Group Median procedure", add 
label define label_xbline18 30 "Not applicable", add 
label define label_xbline18 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xbline18 40 "Suppressed to protect confidentiality", add 
label values xbline18 label_xbline18
label define label_xb191 10 "Reported" 
label define label_xb191 11 "Analyst corrected reported value", add 
label define label_xb191 12 "Data generated from other data values", add 
label define label_xb191 13 "Implied zero", add 
label define label_xb191 14 "Data adjusted in scan edits", add 
label define label_xb191 15 "Data copied from another field", add 
label define label_xb191 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb191 17 "Details are adjusted to sum to total", add 
label define label_xb191 18 "Total generated to equal the sum of detail", add 
label define label_xb191 20 "Imputed using data from prior year", add 
label define label_xb191 21 "Imputed using method other than prior year data", add 
label define label_xb191 22 "Imputed using the Group Median procedure", add 
label define label_xb191 30 "Not applicable", add 
label define label_xb191 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb191 40 "Suppressed to protect confidentiality", add 
label values xb191 label_xb191
label define label_xb192 10 "Reported" 
label define label_xb192 11 "Analyst corrected reported value", add 
label define label_xb192 12 "Data generated from other data values", add 
label define label_xb192 13 "Implied zero", add 
label define label_xb192 14 "Data adjusted in scan edits", add 
label define label_xb192 15 "Data copied from another field", add 
label define label_xb192 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb192 17 "Details are adjusted to sum to total", add 
label define label_xb192 18 "Total generated to equal the sum of detail", add 
label define label_xb192 20 "Imputed using data from prior year", add 
label define label_xb192 21 "Imputed using method other than prior year data", add 
label define label_xb192 22 "Imputed using the Group Median procedure", add 
label define label_xb192 30 "Not applicable", add 
label define label_xb192 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb192 40 "Suppressed to protect confidentiality", add 
label values xb192 label_xb192
label define label_xb193 10 "Reported" 
label define label_xb193 11 "Analyst corrected reported value", add 
label define label_xb193 12 "Data generated from other data values", add 
label define label_xb193 13 "Implied zero", add 
label define label_xb193 14 "Data adjusted in scan edits", add 
label define label_xb193 15 "Data copied from another field", add 
label define label_xb193 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb193 17 "Details are adjusted to sum to total", add 
label define label_xb193 18 "Total generated to equal the sum of detail", add 
label define label_xb193 20 "Imputed using data from prior year", add 
label define label_xb193 21 "Imputed using method other than prior year data", add 
label define label_xb193 22 "Imputed using the Group Median procedure", add 
label define label_xb193 30 "Not applicable", add 
label define label_xb193 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb193 40 "Suppressed to protect confidentiality", add 
label values xb193 label_xb193
label define label_xb194 10 "Reported" 
label define label_xb194 11 "Analyst corrected reported value", add 
label define label_xb194 12 "Data generated from other data values", add 
label define label_xb194 13 "Implied zero", add 
label define label_xb194 14 "Data adjusted in scan edits", add 
label define label_xb194 15 "Data copied from another field", add 
label define label_xb194 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb194 17 "Details are adjusted to sum to total", add 
label define label_xb194 18 "Total generated to equal the sum of detail", add 
label define label_xb194 20 "Imputed using data from prior year", add 
label define label_xb194 21 "Imputed using method other than prior year data", add 
label define label_xb194 22 "Imputed using the Group Median procedure", add 
label define label_xb194 30 "Not applicable", add 
label define label_xb194 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb194 40 "Suppressed to protect confidentiality", add 
label values xb194 label_xb194
label define label_xbline20 10 "Reported" 
label define label_xbline20 11 "Analyst corrected reported value", add 
label define label_xbline20 12 "Data generated from other data values", add 
label define label_xbline20 13 "Implied zero", add 
label define label_xbline20 14 "Data adjusted in scan edits", add 
label define label_xbline20 15 "Data copied from another field", add 
label define label_xbline20 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbline20 17 "Details are adjusted to sum to total", add 
label define label_xbline20 18 "Total generated to equal the sum of detail", add 
label define label_xbline20 20 "Imputed using data from prior year", add 
label define label_xbline20 21 "Imputed using method other than prior year data", add 
label define label_xbline20 22 "Imputed using the Group Median procedure", add 
label define label_xbline20 30 "Not applicable", add 
label define label_xbline20 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xbline20 40 "Suppressed to protect confidentiality", add 
label values xbline20 label_xbline20
label define label_xbline21 10 "Reported" 
label define label_xbline21 11 "Analyst corrected reported value", add 
label define label_xbline21 12 "Data generated from other data values", add 
label define label_xbline21 13 "Implied zero", add 
label define label_xbline21 14 "Data adjusted in scan edits", add 
label define label_xbline21 15 "Data copied from another field", add 
label define label_xbline21 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbline21 17 "Details are adjusted to sum to total", add 
label define label_xbline21 18 "Total generated to equal the sum of detail", add 
label define label_xbline21 20 "Imputed using data from prior year", add 
label define label_xbline21 21 "Imputed using method other than prior year data", add 
label define label_xbline21 22 "Imputed using the Group Median procedure", add 
label define label_xbline21 30 "Not applicable", add 
label define label_xbline21 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xbline21 40 "Suppressed to protect confidentiality", add 
label values xbline21 label_xbline21
label define label_xb221 10 "Reported" 
label define label_xb221 11 "Analyst corrected reported value", add 
label define label_xb221 12 "Data generated from other data values", add 
label define label_xb221 13 "Implied zero", add 
label define label_xb221 14 "Data adjusted in scan edits", add 
label define label_xb221 15 "Data copied from another field", add 
label define label_xb221 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb221 17 "Details are adjusted to sum to total", add 
label define label_xb221 18 "Total generated to equal the sum of detail", add 
label define label_xb221 20 "Imputed using data from prior year", add 
label define label_xb221 21 "Imputed using method other than prior year data", add 
label define label_xb221 22 "Imputed using the Group Median procedure", add 
label define label_xb221 30 "Not applicable", add 
label define label_xb221 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb221 40 "Suppressed to protect confidentiality", add 
label values xb221 label_xb221
label define label_xb222 10 "Reported" 
label define label_xb222 11 "Analyst corrected reported value", add 
label define label_xb222 12 "Data generated from other data values", add 
label define label_xb222 13 "Implied zero", add 
label define label_xb222 14 "Data adjusted in scan edits", add 
label define label_xb222 15 "Data copied from another field", add 
label define label_xb222 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb222 17 "Details are adjusted to sum to total", add 
label define label_xb222 18 "Total generated to equal the sum of detail", add 
label define label_xb222 20 "Imputed using data from prior year", add 
label define label_xb222 21 "Imputed using method other than prior year data", add 
label define label_xb222 22 "Imputed using the Group Median procedure", add 
label define label_xb222 30 "Not applicable", add 
label define label_xb222 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb222 40 "Suppressed to protect confidentiality", add 
label values xb222 label_xb222
label define label_xb223 10 "Reported" 
label define label_xb223 11 "Analyst corrected reported value", add 
label define label_xb223 12 "Data generated from other data values", add 
label define label_xb223 13 "Implied zero", add 
label define label_xb223 14 "Data adjusted in scan edits", add 
label define label_xb223 15 "Data copied from another field", add 
label define label_xb223 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb223 17 "Details are adjusted to sum to total", add 
label define label_xb223 18 "Total generated to equal the sum of detail", add 
label define label_xb223 20 "Imputed using data from prior year", add 
label define label_xb223 21 "Imputed using method other than prior year data", add 
label define label_xb223 22 "Imputed using the Group Median procedure", add 
label define label_xb223 30 "Not applicable", add 
label define label_xb223 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb223 40 "Suppressed to protect confidentiality", add 
label values xb223 label_xb223
label define label_xb224 10 "Reported" 
label define label_xb224 11 "Analyst corrected reported value", add 
label define label_xb224 12 "Data generated from other data values", add 
label define label_xb224 13 "Implied zero", add 
label define label_xb224 14 "Data adjusted in scan edits", add 
label define label_xb224 15 "Data copied from another field", add 
label define label_xb224 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb224 17 "Details are adjusted to sum to total", add 
label define label_xb224 18 "Total generated to equal the sum of detail", add 
label define label_xb224 20 "Imputed using data from prior year", add 
label define label_xb224 21 "Imputed using method other than prior year data", add 
label define label_xb224 22 "Imputed using the Group Median procedure", add 
label define label_xb224 30 "Not applicable", add 
label define label_xb224 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb224 40 "Suppressed to protect confidentiality", add 
label values xb224 label_xb224
label define label_xb234 10 "Reported" 
label define label_xb234 11 "Analyst corrected reported value", add 
label define label_xb234 12 "Data generated from other data values", add 
label define label_xb234 13 "Implied zero", add 
label define label_xb234 14 "Data adjusted in scan edits", add 
label define label_xb234 15 "Data copied from another field", add 
label define label_xb234 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb234 17 "Details are adjusted to sum to total", add 
label define label_xb234 18 "Total generated to equal the sum of detail", add 
label define label_xb234 20 "Imputed using data from prior year", add 
label define label_xb234 21 "Imputed using method other than prior year data", add 
label define label_xb234 22 "Imputed using the Group Median procedure", add 
label define label_xb234 30 "Not applicable", add 
label define label_xb234 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb234 40 "Suppressed to protect confidentiality", add 
label values xb234 label_xb234
label define label_xb244 10 "Reported" 
label define label_xb244 11 "Analyst corrected reported value", add 
label define label_xb244 12 "Data generated from other data values", add 
label define label_xb244 13 "Implied zero", add 
label define label_xb244 14 "Data adjusted in scan edits", add 
label define label_xb244 15 "Data copied from another field", add 
label define label_xb244 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb244 17 "Details are adjusted to sum to total", add 
label define label_xb244 18 "Total generated to equal the sum of detail", add 
label define label_xb244 20 "Imputed using data from prior year", add 
label define label_xb244 21 "Imputed using method other than prior year data", add 
label define label_xb244 22 "Imputed using the Group Median procedure", add 
label define label_xb244 30 "Not applicable", add 
label define label_xb244 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb244 40 "Suppressed to protect confidentiality", add 
label values xb244 label_xb244
label define label_xb254 10 "Reported" 
label define label_xb254 11 "Analyst corrected reported value", add 
label define label_xb254 12 "Data generated from other data values", add 
label define label_xb254 13 "Implied zero", add 
label define label_xb254 14 "Data adjusted in scan edits", add 
label define label_xb254 15 "Data copied from another field", add 
label define label_xb254 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb254 17 "Details are adjusted to sum to total", add 
label define label_xb254 18 "Total generated to equal the sum of detail", add 
label define label_xb254 20 "Imputed using data from prior year", add 
label define label_xb254 21 "Imputed using method other than prior year data", add 
label define label_xb254 22 "Imputed using the Group Median procedure", add 
label define label_xb254 30 "Not applicable", add 
label define label_xb254 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb254 40 "Suppressed to protect confidentiality", add 
label values xb254 label_xb254
label define label_xb264 10 "Reported" 
label define label_xb264 11 "Analyst corrected reported value", add 
label define label_xb264 12 "Data generated from other data values", add 
label define label_xb264 13 "Implied zero", add 
label define label_xb264 14 "Data adjusted in scan edits", add 
label define label_xb264 15 "Data copied from another field", add 
label define label_xb264 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb264 17 "Details are adjusted to sum to total", add 
label define label_xb264 18 "Total generated to equal the sum of detail", add 
label define label_xb264 20 "Imputed using data from prior year", add 
label define label_xb264 21 "Imputed using method other than prior year data", add 
label define label_xb264 22 "Imputed using the Group Median procedure", add 
label define label_xb264 30 "Not applicable", add 
label define label_xb264 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb264 40 "Suppressed to protect confidentiality", add 
label values xb264 label_xb264
label define label_xb274 10 "Reported" 
label define label_xb274 11 "Analyst corrected reported value", add 
label define label_xb274 12 "Data generated from other data values", add 
label define label_xb274 13 "Implied zero", add 
label define label_xb274 14 "Data adjusted in scan edits", add 
label define label_xb274 15 "Data copied from another field", add 
label define label_xb274 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb274 17 "Details are adjusted to sum to total", add 
label define label_xb274 18 "Total generated to equal the sum of detail", add 
label define label_xb274 20 "Imputed using data from prior year", add 
label define label_xb274 21 "Imputed using method other than prior year data", add 
label define label_xb274 22 "Imputed using the Group Median procedure", add 
label define label_xb274 30 "Not applicable", add 
label define label_xb274 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xb274 40 "Suppressed to protect confidentiality", add 
label values xb274 label_xb274
label define label_c1_1 -1 "{Not reported}" 
label define label_c1_1 -4 "{Implied yes}", add 
label define label_c1_1 1 "Yes", add 
label define label_c1_1 2 "No", add 
label values c1_1 label_c1_1
label define label_c1_2 -1 "{Not reported}" 
label define label_c1_2 -2 "{Item not applicable}", add 
label define label_c1_2 -4 "{Implied yes}", add 
label define label_c1_2 1 "Yes", add 
label define label_c1_2 2 "No", add 
label values c1_2 label_c1_2
label define label_xc1amt 10 "Reported" 
label define label_xc1amt 11 "Analyst corrected reported value", add 
label define label_xc1amt 12 "Data generated from other data values", add 
label define label_xc1amt 13 "Implied zero", add 
label define label_xc1amt 14 "Data adjusted in scan edits", add 
label define label_xc1amt 15 "Data copied from another field", add 
label define label_xc1amt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc1amt 17 "Details are adjusted to sum to total", add 
label define label_xc1amt 18 "Total generated to equal the sum of detail", add 
label define label_xc1amt 20 "Imputed using data from prior year", add 
label define label_xc1amt 21 "Imputed using method other than prior year data", add 
label define label_xc1amt 22 "Imputed using the Group Median procedure", add 
label define label_xc1amt 30 "Not applicable", add 
label define label_xc1amt 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc1amt 40 "Suppressed to protect confidentiality", add 
label values xc1amt label_xc1amt
label define label_xc2a 10 "Reported" 
label define label_xc2a 11 "Analyst corrected reported value", add 
label define label_xc2a 12 "Data generated from other data values", add 
label define label_xc2a 13 "Implied zero", add 
label define label_xc2a 14 "Data adjusted in scan edits", add 
label define label_xc2a 15 "Data copied from another field", add 
label define label_xc2a 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc2a 17 "Details are adjusted to sum to total", add 
label define label_xc2a 18 "Total generated to equal the sum of detail", add 
label define label_xc2a 20 "Imputed using data from prior year", add 
label define label_xc2a 21 "Imputed using method other than prior year data", add 
label define label_xc2a 22 "Imputed using the Group Median procedure", add 
label define label_xc2a 30 "Not applicable", add 
label define label_xc2a 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc2a 40 "Suppressed to protect confidentiality", add 
label values xc2a label_xc2a
label define label_xc2b 10 "Reported" 
label define label_xc2b 11 "Analyst corrected reported value", add 
label define label_xc2b 12 "Data generated from other data values", add 
label define label_xc2b 13 "Implied zero", add 
label define label_xc2b 14 "Data adjusted in scan edits", add 
label define label_xc2b 15 "Data copied from another field", add 
label define label_xc2b 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc2b 17 "Details are adjusted to sum to total", add 
label define label_xc2b 18 "Total generated to equal the sum of detail", add 
label define label_xc2b 20 "Imputed using data from prior year", add 
label define label_xc2b 21 "Imputed using method other than prior year data", add 
label define label_xc2b 22 "Imputed using the Group Median procedure", add 
label define label_xc2b 30 "Not applicable", add 
label define label_xc2b 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc2b 40 "Suppressed to protect confidentiality", add 
label values xc2b label_xc2b
label define label_xc2c 10 "Reported" 
label define label_xc2c 11 "Analyst corrected reported value", add 
label define label_xc2c 12 "Data generated from other data values", add 
label define label_xc2c 13 "Implied zero", add 
label define label_xc2c 14 "Data adjusted in scan edits", add 
label define label_xc2c 15 "Data copied from another field", add 
label define label_xc2c 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc2c 17 "Details are adjusted to sum to total", add 
label define label_xc2c 18 "Total generated to equal the sum of detail", add 
label define label_xc2c 20 "Imputed using data from prior year", add 
label define label_xc2c 21 "Imputed using method other than prior year data", add 
label define label_xc2c 22 "Imputed using the Group Median procedure", add 
label define label_xc2c 30 "Not applicable", add 
label define label_xc2c 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc2c 40 "Suppressed to protect confidentiality", add 
label values xc2c label_xc2c
label define label_xc2d 10 "Reported" 
label define label_xc2d 11 "Analyst corrected reported value", add 
label define label_xc2d 12 "Data generated from other data values", add 
label define label_xc2d 13 "Implied zero", add 
label define label_xc2d 14 "Data adjusted in scan edits", add 
label define label_xc2d 15 "Data copied from another field", add 
label define label_xc2d 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc2d 17 "Details are adjusted to sum to total", add 
label define label_xc2d 18 "Total generated to equal the sum of detail", add 
label define label_xc2d 20 "Imputed using data from prior year", add 
label define label_xc2d 21 "Imputed using method other than prior year data", add 
label define label_xc2d 22 "Imputed using the Group Median procedure", add 
label define label_xc2d 30 "Not applicable", add 
label define label_xc2d 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc2d 40 "Suppressed to protect confidentiality", add 
label values xc2d label_xc2d
label define label_c3_1 -1 "{Not reported}" 
label define label_c3_1 -4 "{Implied yes}", add 
label define label_c3_1 1 "Yes", add 
label define label_c3_1 2 "No", add 
label values c3_1 label_c3_1
label define label_c3_3 -1 "{Not reported}" 
label define label_c3_3 -2 "{Item not applicable}", add 
label define label_c3_3 -4 "{Implied yes}", add 
label define label_c3_3 -5 "{Implied no}", add 
label define label_c3_3 1 "Yes", add 
label values c3_3 label_c3_3
label define label_xc3amt3 10 "Reported" 
label define label_xc3amt3 11 "Analyst corrected reported value", add 
label define label_xc3amt3 12 "Data generated from other data values", add 
label define label_xc3amt3 13 "Implied zero", add 
label define label_xc3amt3 14 "Data adjusted in scan edits", add 
label define label_xc3amt3 15 "Data copied from another field", add 
label define label_xc3amt3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc3amt3 17 "Details are adjusted to sum to total", add 
label define label_xc3amt3 18 "Total generated to equal the sum of detail", add 
label define label_xc3amt3 20 "Imputed using data from prior year", add 
label define label_xc3amt3 21 "Imputed using method other than prior year data", add 
label define label_xc3amt3 22 "Imputed using the Group Median procedure", add 
label define label_xc3amt3 30 "Not applicable", add 
label define label_xc3amt3 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc3amt3 40 "Suppressed to protect confidentiality", add 
label values xc3amt3 label_xc3amt3
label define label_c3_4 -1 "{Not reported}" 
label define label_c3_4 -2 "{Item not applicable}", add 
label define label_c3_4 -4 "{Implied yes}", add 
label define label_c3_4 -5 "{Implied no}", add 
label define label_c3_4 1 "Yes", add 
label define label_c3_4 2 "No", add 
label values c3_4 label_c3_4
label define label_xc3amt4 10 "Reported" 
label define label_xc3amt4 11 "Analyst corrected reported value", add 
label define label_xc3amt4 12 "Data generated from other data values", add 
label define label_xc3amt4 13 "Implied zero", add 
label define label_xc3amt4 14 "Data adjusted in scan edits", add 
label define label_xc3amt4 15 "Data copied from another field", add 
label define label_xc3amt4 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc3amt4 17 "Details are adjusted to sum to total", add 
label define label_xc3amt4 18 "Total generated to equal the sum of detail", add 
label define label_xc3amt4 20 "Imputed using data from prior year", add 
label define label_xc3amt4 21 "Imputed using method other than prior year data", add 
label define label_xc3amt4 22 "Imputed using the Group Median procedure", add 
label define label_xc3amt4 30 "Not applicable", add 
label define label_xc3amt4 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc3amt4 40 "Suppressed to protect confidentiality", add 
label values xc3amt4 label_xc3amt4
label define label_c3_5 -1 "{Not reported}" 
label define label_c3_5 -2 "{Item not applicable}", add 
label define label_c3_5 -4 "{Implied yes}", add 
label define label_c3_5 -5 "{Implied no}", add 
label define label_c3_5 1 "Yes", add 
label values c3_5 label_c3_5
label define label_xc3amt5 10 "Reported" 
label define label_xc3amt5 11 "Analyst corrected reported value", add 
label define label_xc3amt5 12 "Data generated from other data values", add 
label define label_xc3amt5 13 "Implied zero", add 
label define label_xc3amt5 14 "Data adjusted in scan edits", add 
label define label_xc3amt5 15 "Data copied from another field", add 
label define label_xc3amt5 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc3amt5 17 "Details are adjusted to sum to total", add 
label define label_xc3amt5 18 "Total generated to equal the sum of detail", add 
label define label_xc3amt5 20 "Imputed using data from prior year", add 
label define label_xc3amt5 21 "Imputed using method other than prior year data", add 
label define label_xc3amt5 22 "Imputed using the Group Median procedure", add 
label define label_xc3amt5 30 "Not applicable", add 
label define label_xc3amt5 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc3amt5 40 "Suppressed to protect confidentiality", add 
label values xc3amt5 label_xc3amt5
label define label_c3_6 -1 "{Not reported}" 
label define label_c3_6 -2 "{Item not applicable}", add 
label define label_c3_6 -4 "{Implied yes}", add 
label define label_c3_6 -5 "{Implied no}", add 
label define label_c3_6 1 "Yes", add 
label define label_c3_6 2 "No", add 
label values c3_6 label_c3_6
label define label_xc3amt6 10 "Reported" 
label define label_xc3amt6 11 "Analyst corrected reported value", add 
label define label_xc3amt6 12 "Data generated from other data values", add 
label define label_xc3amt6 13 "Implied zero", add 
label define label_xc3amt6 14 "Data adjusted in scan edits", add 
label define label_xc3amt6 15 "Data copied from another field", add 
label define label_xc3amt6 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc3amt6 17 "Details are adjusted to sum to total", add 
label define label_xc3amt6 18 "Total generated to equal the sum of detail", add 
label define label_xc3amt6 20 "Imputed using data from prior year", add 
label define label_xc3amt6 21 "Imputed using method other than prior year data", add 
label define label_xc3amt6 22 "Imputed using the Group Median procedure", add 
label define label_xc3amt6 30 "Not applicable", add 
label define label_xc3amt6 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc3amt6 40 "Suppressed to protect confidentiality", add 
label values xc3amt6 label_xc3amt6
label define label_c4a -1 "{Not reported}" 
label define label_c4a -4 "{Implied yes}", add 
label define label_c4a 1 "Yes", add 
label define label_c4a 2 "No", add 
label values c4a label_c4a
label define label_c4a1 -1 "{Not reported}" 
label define label_c4a1 -2 "{Item not applicable}", add 
label define label_c4a1 -4 "{Implied yes}", add 
label define label_c4a1 1 "Yes", add 
label define label_c4a1 2 "No", add 
label values c4a1 label_c4a1
label define label_xc4reven 10 "Reported" 
label define label_xc4reven 11 "Analyst corrected reported value", add 
label define label_xc4reven 12 "Data generated from other data values", add 
label define label_xc4reven 13 "Implied zero", add 
label define label_xc4reven 14 "Data adjusted in scan edits", add 
label define label_xc4reven 15 "Data copied from another field", add 
label define label_xc4reven 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc4reven 17 "Details are adjusted to sum to total", add 
label define label_xc4reven 18 "Total generated to equal the sum of detail", add 
label define label_xc4reven 20 "Imputed using data from prior year", add 
label define label_xc4reven 21 "Imputed using method other than prior year data", add 
label define label_xc4reven 22 "Imputed using the Group Median procedure", add 
label define label_xc4reven 30 "Not applicable", add 
label define label_xc4reven 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc4reven 40 "Suppressed to protect confidentiality", add 
label values xc4reven label_xc4reven
label define label_xc4expen 10 "Reported" 
label define label_xc4expen 11 "Analyst corrected reported value", add 
label define label_xc4expen 12 "Data generated from other data values", add 
label define label_xc4expen 13 "Implied zero", add 
label define label_xc4expen 14 "Data adjusted in scan edits", add 
label define label_xc4expen 15 "Data copied from another field", add 
label define label_xc4expen 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc4expen 17 "Details are adjusted to sum to total", add 
label define label_xc4expen 18 "Total generated to equal the sum of detail", add 
label define label_xc4expen 20 "Imputed using data from prior year", add 
label define label_xc4expen 21 "Imputed using method other than prior year data", add 
label define label_xc4expen 22 "Imputed using the Group Median procedure", add 
label define label_xc4expen 30 "Not applicable", add 
label define label_xc4expen 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc4expen 40 "Suppressed to protect confidentiality", add 
label values xc4expen label_xc4expen
label define label_c4b -1 "{Not reported}" 
label define label_c4b 1 "Yes", add 
label define label_c4b 2 "No", add 
label values c4b label_c4b
label define label_c4c -1 "{Not reported}" 
label define label_c4c 1 "Yes", add 
label define label_c4c 2 "No", add 
label values c4c label_c4c
label define label_c5 -1 "{Not reported}" 
label define label_c5 -4 "{Implied yes}", add 
label define label_c5 1 "Yes", add 
label define label_c5 2 "No", add 
label values c5 label_c5
label define label_xc5reven 10 "Reported" 
label define label_xc5reven 11 "Analyst corrected reported value", add 
label define label_xc5reven 12 "Data generated from other data values", add 
label define label_xc5reven 13 "Implied zero", add 
label define label_xc5reven 14 "Data adjusted in scan edits", add 
label define label_xc5reven 15 "Data copied from another field", add 
label define label_xc5reven 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc5reven 17 "Details are adjusted to sum to total", add 
label define label_xc5reven 18 "Total generated to equal the sum of detail", add 
label define label_xc5reven 20 "Imputed using data from prior year", add 
label define label_xc5reven 21 "Imputed using method other than prior year data", add 
label define label_xc5reven 22 "Imputed using the Group Median procedure", add 
label define label_xc5reven 30 "Not applicable", add 
label define label_xc5reven 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc5reven 40 "Suppressed to protect confidentiality", add 
label values xc5reven label_xc5reven
label define label_xc5expen 10 "Reported" 
label define label_xc5expen 11 "Analyst corrected reported value", add 
label define label_xc5expen 12 "Data generated from other data values", add 
label define label_xc5expen 13 "Implied zero", add 
label define label_xc5expen 14 "Data adjusted in scan edits", add 
label define label_xc5expen 15 "Data copied from another field", add 
label define label_xc5expen 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc5expen 17 "Details are adjusted to sum to total", add 
label define label_xc5expen 18 "Total generated to equal the sum of detail", add 
label define label_xc5expen 20 "Imputed using data from prior year", add 
label define label_xc5expen 21 "Imputed using method other than prior year data", add 
label define label_xc5expen 22 "Imputed using the Group Median procedure", add 
label define label_xc5expen 30 "Not applicable", add 
label define label_xc5expen 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc5expen 40 "Suppressed to protect confidentiality", add 
label values xc5expen label_xc5expen
label define label_c6 -1 "{Not reported}" 
label define label_c6 -4 "{Implied yes}", add 
label define label_c6 1 "Yes", add 
label define label_c6 2 "No", add 
label values c6 label_c6
label define label_xc6amt 10 "Reported" 
label define label_xc6amt 11 "Analyst corrected reported value", add 
label define label_xc6amt 12 "Data generated from other data values", add 
label define label_xc6amt 13 "Implied zero", add 
label define label_xc6amt 14 "Data adjusted in scan edits", add 
label define label_xc6amt 15 "Data copied from another field", add 
label define label_xc6amt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc6amt 17 "Details are adjusted to sum to total", add 
label define label_xc6amt 18 "Total generated to equal the sum of detail", add 
label define label_xc6amt 20 "Imputed using data from prior year", add 
label define label_xc6amt 21 "Imputed using method other than prior year data", add 
label define label_xc6amt 22 "Imputed using the Group Median procedure", add 
label define label_xc6amt 30 "Not applicable", add 
label define label_xc6amt 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc6amt 40 "Suppressed to protect confidentiality", add 
label values xc6amt label_xc6amt
label define label_c7 -1 "{Not reported}" 
label define label_c7 1 "Fringe benefits from institutional support", add 
label define label_c7 2 "Fringe benefits from other funct categories", add 
label values c7 label_c7
label define label_xc8a 10 "Reported" 
label define label_xc8a 11 "Analyst corrected reported value", add 
label define label_xc8a 12 "Data generated from other data values", add 
label define label_xc8a 13 "Implied zero", add 
label define label_xc8a 14 "Data adjusted in scan edits", add 
label define label_xc8a 15 "Data copied from another field", add 
label define label_xc8a 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc8a 17 "Details are adjusted to sum to total", add 
label define label_xc8a 18 "Total generated to equal the sum of detail", add 
label define label_xc8a 20 "Imputed using data from prior year", add 
label define label_xc8a 21 "Imputed using method other than prior year data", add 
label define label_xc8a 22 "Imputed using the Group Median procedure", add 
label define label_xc8a 30 "Not applicable", add 
label define label_xc8a 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc8a 40 "Suppressed to protect confidentiality", add 
label values xc8a label_xc8a
label define label_xc8b 10 "Reported" 
label define label_xc8b 11 "Analyst corrected reported value", add 
label define label_xc8b 12 "Data generated from other data values", add 
label define label_xc8b 13 "Implied zero", add 
label define label_xc8b 14 "Data adjusted in scan edits", add 
label define label_xc8b 15 "Data copied from another field", add 
label define label_xc8b 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc8b 17 "Details are adjusted to sum to total", add 
label define label_xc8b 18 "Total generated to equal the sum of detail", add 
label define label_xc8b 20 "Imputed using data from prior year", add 
label define label_xc8b 21 "Imputed using method other than prior year data", add 
label define label_xc8b 22 "Imputed using the Group Median procedure", add 
label define label_xc8b 30 "Not applicable", add 
label define label_xc8b 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc8b 40 "Suppressed to protect confidentiality", add 
label values xc8b label_xc8b
label define label_xc8c 10 "Reported" 
label define label_xc8c 11 "Analyst corrected reported value", add 
label define label_xc8c 12 "Data generated from other data values", add 
label define label_xc8c 13 "Implied zero", add 
label define label_xc8c 14 "Data adjusted in scan edits", add 
label define label_xc8c 15 "Data copied from another field", add 
label define label_xc8c 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xc8c 17 "Details are adjusted to sum to total", add 
label define label_xc8c 18 "Total generated to equal the sum of detail", add 
label define label_xc8c 20 "Imputed using data from prior year", add 
label define label_xc8c 21 "Imputed using method other than prior year data", add 
label define label_xc8c 22 "Imputed using the Group Median procedure", add 
label define label_xc8c 30 "Not applicable", add 
label define label_xc8c 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xc8c 40 "Suppressed to protect confidentiality", add 
label values xc8c label_xc8c
label define label_xd01 10 "Reported" 
label define label_xd01 11 "Analyst corrected reported value", add 
label define label_xd01 12 "Data generated from other data values", add 
label define label_xd01 13 "Implied zero", add 
label define label_xd01 14 "Data adjusted in scan edits", add 
label define label_xd01 15 "Data copied from another field", add 
label define label_xd01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd01 17 "Details are adjusted to sum to total", add 
label define label_xd01 18 "Total generated to equal the sum of detail", add 
label define label_xd01 20 "Imputed using data from prior year", add 
label define label_xd01 21 "Imputed using method other than prior year data", add 
label define label_xd01 22 "Imputed using the Group Median procedure", add 
label define label_xd01 30 "Not applicable", add 
label define label_xd01 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xd01 40 "Suppressed to protect confidentiality", add 
label values xd01 label_xd01
label define label_xe012 10 "Reported" 
label define label_xe012 11 "Analyst corrected reported value", add 
label define label_xe012 12 "Data generated from other data values", add 
label define label_xe012 13 "Implied zero", add 
label define label_xe012 14 "Data adjusted in scan edits", add 
label define label_xe012 15 "Data copied from another field", add 
label define label_xe012 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe012 17 "Details are adjusted to sum to total", add 
label define label_xe012 18 "Total generated to equal the sum of detail", add 
label define label_xe012 20 "Imputed using data from prior year", add 
label define label_xe012 21 "Imputed using method other than prior year data", add 
label define label_xe012 22 "Imputed using the Group Median procedure", add 
label define label_xe012 30 "Not applicable", add 
label define label_xe012 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe012 40 "Suppressed to protect confidentiality", add 
label values xe012 label_xe012
label define label_xe013 10 "Reported" 
label define label_xe013 11 "Analyst corrected reported value", add 
label define label_xe013 12 "Data generated from other data values", add 
label define label_xe013 13 "Implied zero", add 
label define label_xe013 14 "Data adjusted in scan edits", add 
label define label_xe013 15 "Data copied from another field", add 
label define label_xe013 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe013 17 "Details are adjusted to sum to total", add 
label define label_xe013 18 "Total generated to equal the sum of detail", add 
label define label_xe013 20 "Imputed using data from prior year", add 
label define label_xe013 21 "Imputed using method other than prior year data", add 
label define label_xe013 22 "Imputed using the Group Median procedure", add 
label define label_xe013 30 "Not applicable", add 
label define label_xe013 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe013 40 "Suppressed to protect confidentiality", add 
label values xe013 label_xe013
label define label_xe021 10 "Reported" 
label define label_xe021 11 "Analyst corrected reported value", add 
label define label_xe021 12 "Data generated from other data values", add 
label define label_xe021 13 "Implied zero", add 
label define label_xe021 14 "Data adjusted in scan edits", add 
label define label_xe021 15 "Data copied from another field", add 
label define label_xe021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe021 17 "Details are adjusted to sum to total", add 
label define label_xe021 18 "Total generated to equal the sum of detail", add 
label define label_xe021 20 "Imputed using data from prior year", add 
label define label_xe021 21 "Imputed using method other than prior year data", add 
label define label_xe021 22 "Imputed using the Group Median procedure", add 
label define label_xe021 30 "Not applicable", add 
label define label_xe021 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe021 40 "Suppressed to protect confidentiality", add 
label values xe021 label_xe021
label define label_xe022 10 "Reported" 
label define label_xe022 11 "Analyst corrected reported value", add 
label define label_xe022 12 "Data generated from other data values", add 
label define label_xe022 13 "Implied zero", add 
label define label_xe022 14 "Data adjusted in scan edits", add 
label define label_xe022 15 "Data copied from another field", add 
label define label_xe022 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe022 17 "Details are adjusted to sum to total", add 
label define label_xe022 18 "Total generated to equal the sum of detail", add 
label define label_xe022 20 "Imputed using data from prior year", add 
label define label_xe022 21 "Imputed using method other than prior year data", add 
label define label_xe022 22 "Imputed using the Group Median procedure", add 
label define label_xe022 30 "Not applicable", add 
label define label_xe022 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe022 40 "Suppressed to protect confidentiality", add 
label values xe022 label_xe022
label define label_xe023 10 "Reported" 
label define label_xe023 11 "Analyst corrected reported value", add 
label define label_xe023 12 "Data generated from other data values", add 
label define label_xe023 13 "Implied zero", add 
label define label_xe023 14 "Data adjusted in scan edits", add 
label define label_xe023 15 "Data copied from another field", add 
label define label_xe023 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe023 17 "Details are adjusted to sum to total", add 
label define label_xe023 18 "Total generated to equal the sum of detail", add 
label define label_xe023 20 "Imputed using data from prior year", add 
label define label_xe023 21 "Imputed using method other than prior year data", add 
label define label_xe023 22 "Imputed using the Group Median procedure", add 
label define label_xe023 30 "Not applicable", add 
label define label_xe023 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe023 40 "Suppressed to protect confidentiality", add 
label values xe023 label_xe023
label define label_xe031 10 "Reported" 
label define label_xe031 11 "Analyst corrected reported value", add 
label define label_xe031 12 "Data generated from other data values", add 
label define label_xe031 13 "Implied zero", add 
label define label_xe031 14 "Data adjusted in scan edits", add 
label define label_xe031 15 "Data copied from another field", add 
label define label_xe031 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe031 17 "Details are adjusted to sum to total", add 
label define label_xe031 18 "Total generated to equal the sum of detail", add 
label define label_xe031 20 "Imputed using data from prior year", add 
label define label_xe031 21 "Imputed using method other than prior year data", add 
label define label_xe031 22 "Imputed using the Group Median procedure", add 
label define label_xe031 30 "Not applicable", add 
label define label_xe031 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe031 40 "Suppressed to protect confidentiality", add 
label values xe031 label_xe031
label define label_xe032 10 "Reported" 
label define label_xe032 11 "Analyst corrected reported value", add 
label define label_xe032 12 "Data generated from other data values", add 
label define label_xe032 13 "Implied zero", add 
label define label_xe032 14 "Data adjusted in scan edits", add 
label define label_xe032 15 "Data copied from another field", add 
label define label_xe032 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe032 17 "Details are adjusted to sum to total", add 
label define label_xe032 18 "Total generated to equal the sum of detail", add 
label define label_xe032 20 "Imputed using data from prior year", add 
label define label_xe032 21 "Imputed using method other than prior year data", add 
label define label_xe032 22 "Imputed using the Group Median procedure", add 
label define label_xe032 30 "Not applicable", add 
label define label_xe032 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe032 40 "Suppressed to protect confidentiality", add 
label values xe032 label_xe032
label define label_xe033 10 "Reported" 
label define label_xe033 11 "Analyst corrected reported value", add 
label define label_xe033 12 "Data generated from other data values", add 
label define label_xe033 13 "Implied zero", add 
label define label_xe033 14 "Data adjusted in scan edits", add 
label define label_xe033 15 "Data copied from another field", add 
label define label_xe033 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe033 17 "Details are adjusted to sum to total", add 
label define label_xe033 18 "Total generated to equal the sum of detail", add 
label define label_xe033 20 "Imputed using data from prior year", add 
label define label_xe033 21 "Imputed using method other than prior year data", add 
label define label_xe033 22 "Imputed using the Group Median procedure", add 
label define label_xe033 30 "Not applicable", add 
label define label_xe033 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe033 40 "Suppressed to protect confidentiality", add 
label values xe033 label_xe033
label define label_xe041 10 "Reported" 
label define label_xe041 11 "Analyst corrected reported value", add 
label define label_xe041 12 "Data generated from other data values", add 
label define label_xe041 13 "Implied zero", add 
label define label_xe041 14 "Data adjusted in scan edits", add 
label define label_xe041 15 "Data copied from another field", add 
label define label_xe041 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe041 17 "Details are adjusted to sum to total", add 
label define label_xe041 18 "Total generated to equal the sum of detail", add 
label define label_xe041 20 "Imputed using data from prior year", add 
label define label_xe041 21 "Imputed using method other than prior year data", add 
label define label_xe041 22 "Imputed using the Group Median procedure", add 
label define label_xe041 30 "Not applicable", add 
label define label_xe041 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe041 40 "Suppressed to protect confidentiality", add 
label values xe041 label_xe041
label define label_xe042 10 "Reported" 
label define label_xe042 11 "Analyst corrected reported value", add 
label define label_xe042 12 "Data generated from other data values", add 
label define label_xe042 13 "Implied zero", add 
label define label_xe042 14 "Data adjusted in scan edits", add 
label define label_xe042 15 "Data copied from another field", add 
label define label_xe042 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe042 17 "Details are adjusted to sum to total", add 
label define label_xe042 18 "Total generated to equal the sum of detail", add 
label define label_xe042 20 "Imputed using data from prior year", add 
label define label_xe042 21 "Imputed using method other than prior year data", add 
label define label_xe042 22 "Imputed using the Group Median procedure", add 
label define label_xe042 30 "Not applicable", add 
label define label_xe042 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe042 40 "Suppressed to protect confidentiality", add 
label values xe042 label_xe042
label define label_xe043 10 "Reported" 
label define label_xe043 11 "Analyst corrected reported value", add 
label define label_xe043 12 "Data generated from other data values", add 
label define label_xe043 13 "Implied zero", add 
label define label_xe043 14 "Data adjusted in scan edits", add 
label define label_xe043 15 "Data copied from another field", add 
label define label_xe043 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe043 17 "Details are adjusted to sum to total", add 
label define label_xe043 18 "Total generated to equal the sum of detail", add 
label define label_xe043 20 "Imputed using data from prior year", add 
label define label_xe043 21 "Imputed using method other than prior year data", add 
label define label_xe043 22 "Imputed using the Group Median procedure", add 
label define label_xe043 30 "Not applicable", add 
label define label_xe043 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe043 40 "Suppressed to protect confidentiality", add 
label values xe043 label_xe043
label define label_xe051 10 "Reported" 
label define label_xe051 11 "Analyst corrected reported value", add 
label define label_xe051 12 "Data generated from other data values", add 
label define label_xe051 13 "Implied zero", add 
label define label_xe051 14 "Data adjusted in scan edits", add 
label define label_xe051 15 "Data copied from another field", add 
label define label_xe051 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe051 17 "Details are adjusted to sum to total", add 
label define label_xe051 18 "Total generated to equal the sum of detail", add 
label define label_xe051 20 "Imputed using data from prior year", add 
label define label_xe051 21 "Imputed using method other than prior year data", add 
label define label_xe051 22 "Imputed using the Group Median procedure", add 
label define label_xe051 30 "Not applicable", add 
label define label_xe051 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe051 40 "Suppressed to protect confidentiality", add 
label values xe051 label_xe051
label define label_xe052 10 "Reported" 
label define label_xe052 11 "Analyst corrected reported value", add 
label define label_xe052 12 "Data generated from other data values", add 
label define label_xe052 13 "Implied zero", add 
label define label_xe052 14 "Data adjusted in scan edits", add 
label define label_xe052 15 "Data copied from another field", add 
label define label_xe052 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe052 17 "Details are adjusted to sum to total", add 
label define label_xe052 18 "Total generated to equal the sum of detail", add 
label define label_xe052 20 "Imputed using data from prior year", add 
label define label_xe052 21 "Imputed using method other than prior year data", add 
label define label_xe052 22 "Imputed using the Group Median procedure", add 
label define label_xe052 30 "Not applicable", add 
label define label_xe052 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe052 40 "Suppressed to protect confidentiality", add 
label values xe052 label_xe052
label define label_xe053 10 "Reported" 
label define label_xe053 11 "Analyst corrected reported value", add 
label define label_xe053 12 "Data generated from other data values", add 
label define label_xe053 13 "Implied zero", add 
label define label_xe053 14 "Data adjusted in scan edits", add 
label define label_xe053 15 "Data copied from another field", add 
label define label_xe053 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe053 17 "Details are adjusted to sum to total", add 
label define label_xe053 18 "Total generated to equal the sum of detail", add 
label define label_xe053 20 "Imputed using data from prior year", add 
label define label_xe053 21 "Imputed using method other than prior year data", add 
label define label_xe053 22 "Imputed using the Group Median procedure", add 
label define label_xe053 30 "Not applicable", add 
label define label_xe053 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe053 40 "Suppressed to protect confidentiality", add 
label values xe053 label_xe053
label define label_xe061 10 "Reported" 
label define label_xe061 11 "Analyst corrected reported value", add 
label define label_xe061 12 "Data generated from other data values", add 
label define label_xe061 13 "Implied zero", add 
label define label_xe061 14 "Data adjusted in scan edits", add 
label define label_xe061 15 "Data copied from another field", add 
label define label_xe061 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe061 17 "Details are adjusted to sum to total", add 
label define label_xe061 18 "Total generated to equal the sum of detail", add 
label define label_xe061 20 "Imputed using data from prior year", add 
label define label_xe061 21 "Imputed using method other than prior year data", add 
label define label_xe061 22 "Imputed using the Group Median procedure", add 
label define label_xe061 30 "Not applicable", add 
label define label_xe061 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe061 40 "Suppressed to protect confidentiality", add 
label values xe061 label_xe061
label define label_xe062 10 "Reported" 
label define label_xe062 11 "Analyst corrected reported value", add 
label define label_xe062 12 "Data generated from other data values", add 
label define label_xe062 13 "Implied zero", add 
label define label_xe062 14 "Data adjusted in scan edits", add 
label define label_xe062 15 "Data copied from another field", add 
label define label_xe062 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe062 17 "Details are adjusted to sum to total", add 
label define label_xe062 18 "Total generated to equal the sum of detail", add 
label define label_xe062 20 "Imputed using data from prior year", add 
label define label_xe062 21 "Imputed using method other than prior year data", add 
label define label_xe062 22 "Imputed using the Group Median procedure", add 
label define label_xe062 30 "Not applicable", add 
label define label_xe062 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe062 40 "Suppressed to protect confidentiality", add 
label values xe062 label_xe062
label define label_xe063 10 "Reported" 
label define label_xe063 11 "Analyst corrected reported value", add 
label define label_xe063 12 "Data generated from other data values", add 
label define label_xe063 13 "Implied zero", add 
label define label_xe063 14 "Data adjusted in scan edits", add 
label define label_xe063 15 "Data copied from another field", add 
label define label_xe063 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe063 17 "Details are adjusted to sum to total", add 
label define label_xe063 18 "Total generated to equal the sum of detail", add 
label define label_xe063 20 "Imputed using data from prior year", add 
label define label_xe063 21 "Imputed using method other than prior year data", add 
label define label_xe063 22 "Imputed using the Group Median procedure", add 
label define label_xe063 30 "Not applicable", add 
label define label_xe063 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe063 40 "Suppressed to protect confidentiality", add 
label values xe063 label_xe063
label define label_xe071 10 "Reported" 
label define label_xe071 11 "Analyst corrected reported value", add 
label define label_xe071 12 "Data generated from other data values", add 
label define label_xe071 13 "Implied zero", add 
label define label_xe071 14 "Data adjusted in scan edits", add 
label define label_xe071 15 "Data copied from another field", add 
label define label_xe071 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe071 17 "Details are adjusted to sum to total", add 
label define label_xe071 18 "Total generated to equal the sum of detail", add 
label define label_xe071 20 "Imputed using data from prior year", add 
label define label_xe071 21 "Imputed using method other than prior year data", add 
label define label_xe071 22 "Imputed using the Group Median procedure", add 
label define label_xe071 30 "Not applicable", add 
label define label_xe071 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe071 40 "Suppressed to protect confidentiality", add 
label values xe071 label_xe071
label define label_xe072 10 "Reported" 
label define label_xe072 11 "Analyst corrected reported value", add 
label define label_xe072 12 "Data generated from other data values", add 
label define label_xe072 13 "Implied zero", add 
label define label_xe072 14 "Data adjusted in scan edits", add 
label define label_xe072 15 "Data copied from another field", add 
label define label_xe072 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe072 17 "Details are adjusted to sum to total", add 
label define label_xe072 18 "Total generated to equal the sum of detail", add 
label define label_xe072 20 "Imputed using data from prior year", add 
label define label_xe072 21 "Imputed using method other than prior year data", add 
label define label_xe072 22 "Imputed using the Group Median procedure", add 
label define label_xe072 30 "Not applicable", add 
label define label_xe072 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe072 40 "Suppressed to protect confidentiality", add 
label values xe072 label_xe072
label define label_xe073 10 "Reported" 
label define label_xe073 11 "Analyst corrected reported value", add 
label define label_xe073 12 "Data generated from other data values", add 
label define label_xe073 13 "Implied zero", add 
label define label_xe073 14 "Data adjusted in scan edits", add 
label define label_xe073 15 "Data copied from another field", add 
label define label_xe073 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xe073 17 "Details are adjusted to sum to total", add 
label define label_xe073 18 "Total generated to equal the sum of detail", add 
label define label_xe073 20 "Imputed using data from prior year", add 
label define label_xe073 21 "Imputed using method other than prior year data", add 
label define label_xe073 22 "Imputed using the Group Median procedure", add 
label define label_xe073 30 "Not applicable", add 
label define label_xe073 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xe073 40 "Suppressed to protect confidentiality", add 
label values xe073 label_xe073
label define label_xf01 10 "Reported" 
label define label_xf01 11 "Analyst corrected reported value", add 
label define label_xf01 12 "Data generated from other data values", add 
label define label_xf01 13 "Implied zero", add 
label define label_xf01 14 "Data adjusted in scan edits", add 
label define label_xf01 15 "Data copied from another field", add 
label define label_xf01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf01 17 "Details are adjusted to sum to total", add 
label define label_xf01 18 "Total generated to equal the sum of detail", add 
label define label_xf01 20 "Imputed using data from prior year", add 
label define label_xf01 21 "Imputed using method other than prior year data", add 
label define label_xf01 22 "Imputed using the Group Median procedure", add 
label define label_xf01 30 "Not applicable", add 
label define label_xf01 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf01 40 "Suppressed to protect confidentiality", add 
label values xf01 label_xf01
label define label_xf02 10 "Reported" 
label define label_xf02 11 "Analyst corrected reported value", add 
label define label_xf02 12 "Data generated from other data values", add 
label define label_xf02 13 "Implied zero", add 
label define label_xf02 14 "Data adjusted in scan edits", add 
label define label_xf02 15 "Data copied from another field", add 
label define label_xf02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf02 17 "Details are adjusted to sum to total", add 
label define label_xf02 18 "Total generated to equal the sum of detail", add 
label define label_xf02 20 "Imputed using data from prior year", add 
label define label_xf02 21 "Imputed using method other than prior year data", add 
label define label_xf02 22 "Imputed using the Group Median procedure", add 
label define label_xf02 30 "Not applicable", add 
label define label_xf02 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf02 40 "Suppressed to protect confidentiality", add 
label values xf02 label_xf02
label define label_xf03 10 "Reported" 
label define label_xf03 11 "Analyst corrected reported value", add 
label define label_xf03 12 "Data generated from other data values", add 
label define label_xf03 13 "Implied zero", add 
label define label_xf03 14 "Data adjusted in scan edits", add 
label define label_xf03 15 "Data copied from another field", add 
label define label_xf03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf03 17 "Details are adjusted to sum to total", add 
label define label_xf03 18 "Total generated to equal the sum of detail", add 
label define label_xf03 20 "Imputed using data from prior year", add 
label define label_xf03 21 "Imputed using method other than prior year data", add 
label define label_xf03 22 "Imputed using the Group Median procedure", add 
label define label_xf03 30 "Not applicable", add 
label define label_xf03 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xf03 40 "Suppressed to protect confidentiality", add 
label values xf03 label_xf03
label define label_xg01 10 "Reported" 
label define label_xg01 11 "Analyst corrected reported value", add 
label define label_xg01 12 "Data generated from other data values", add 
label define label_xg01 13 "Implied zero", add 
label define label_xg01 14 "Data adjusted in scan edits", add 
label define label_xg01 15 "Data copied from another field", add 
label define label_xg01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xg01 17 "Details are adjusted to sum to total", add 
label define label_xg01 18 "Total generated to equal the sum of detail", add 
label define label_xg01 20 "Imputed using data from prior year", add 
label define label_xg01 21 "Imputed using method other than prior year data", add 
label define label_xg01 22 "Imputed using the Group Median procedure", add 
label define label_xg01 30 "Not applicable", add 
label define label_xg01 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xg01 40 "Suppressed to protect confidentiality", add 
label values xg01 label_xg01
label define label_xg02 10 "Reported" 
label define label_xg02 11 "Analyst corrected reported value", add 
label define label_xg02 12 "Data generated from other data values", add 
label define label_xg02 13 "Implied zero", add 
label define label_xg02 14 "Data adjusted in scan edits", add 
label define label_xg02 15 "Data copied from another field", add 
label define label_xg02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xg02 17 "Details are adjusted to sum to total", add 
label define label_xg02 18 "Total generated to equal the sum of detail", add 
label define label_xg02 20 "Imputed using data from prior year", add 
label define label_xg02 21 "Imputed using method other than prior year data", add 
label define label_xg02 22 "Imputed using the Group Median procedure", add 
label define label_xg02 30 "Not applicable", add 
label define label_xg02 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xg02 40 "Suppressed to protect confidentiality", add 
label values xg02 label_xg02
label define label_xg03 10 "Reported" 
label define label_xg03 11 "Analyst corrected reported value", add 
label define label_xg03 12 "Data generated from other data values", add 
label define label_xg03 13 "Implied zero", add 
label define label_xg03 14 "Data adjusted in scan edits", add 
label define label_xg03 15 "Data copied from another field", add 
label define label_xg03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xg03 17 "Details are adjusted to sum to total", add 
label define label_xg03 18 "Total generated to equal the sum of detail", add 
label define label_xg03 20 "Imputed using data from prior year", add 
label define label_xg03 21 "Imputed using method other than prior year data", add 
label define label_xg03 22 "Imputed using the Group Median procedure", add 
label define label_xg03 30 "Not applicable", add 
label define label_xg03 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xg03 40 "Suppressed to protect confidentiality", add 
label values xg03 label_xg03
label define label_xg04 10 "Reported" 
label define label_xg04 11 "Analyst corrected reported value", add 
label define label_xg04 12 "Data generated from other data values", add 
label define label_xg04 13 "Implied zero", add 
label define label_xg04 14 "Data adjusted in scan edits", add 
label define label_xg04 15 "Data copied from another field", add 
label define label_xg04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xg04 17 "Details are adjusted to sum to total", add 
label define label_xg04 18 "Total generated to equal the sum of detail", add 
label define label_xg04 20 "Imputed using data from prior year", add 
label define label_xg04 21 "Imputed using method other than prior year data", add 
label define label_xg04 22 "Imputed using the Group Median procedure", add 
label define label_xg04 30 "Not applicable", add 
label define label_xg04 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xg04 40 "Suppressed to protect confidentiality", add 
label values xg04 label_xg04
label define label_xg05 10 "Reported" 
label define label_xg05 11 "Analyst corrected reported value", add 
label define label_xg05 12 "Data generated from other data values", add 
label define label_xg05 13 "Implied zero", add 
label define label_xg05 14 "Data adjusted in scan edits", add 
label define label_xg05 15 "Data copied from another field", add 
label define label_xg05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xg05 17 "Details are adjusted to sum to total", add 
label define label_xg05 18 "Total generated to equal the sum of detail", add 
label define label_xg05 20 "Imputed using data from prior year", add 
label define label_xg05 21 "Imputed using method other than prior year data", add 
label define label_xg05 22 "Imputed using the Group Median procedure", add 
label define label_xg05 30 "Not applicable", add 
label define label_xg05 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xg05 40 "Suppressed to protect confidentiality", add 
label values xg05 label_xg05
label define label_fha -1 "{Not reported}" 
label define label_fha -4 "{Implied yes}", add 
label define label_fha 1 "Yes", add 
label define label_fha 2 "No", add 
label values fha label_fha
label define label_xh011 10 "Reported" 
label define label_xh011 11 "Analyst corrected reported value", add 
label define label_xh011 12 "Data generated from other data values", add 
label define label_xh011 13 "Implied zero", add 
label define label_xh011 14 "Data adjusted in scan edits", add 
label define label_xh011 15 "Data copied from another field", add 
label define label_xh011 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xh011 17 "Details are adjusted to sum to total", add 
label define label_xh011 18 "Total generated to equal the sum of detail", add 
label define label_xh011 20 "Imputed using data from prior year", add 
label define label_xh011 21 "Imputed using method other than prior year data", add 
label define label_xh011 22 "Imputed using the Group Median procedure", add 
label define label_xh011 30 "Not applicable", add 
label define label_xh011 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xh011 40 "Suppressed to protect confidentiality", add 
label values xh011 label_xh011
label define label_xh012 10 "Reported" 
label define label_xh012 11 "Analyst corrected reported value", add 
label define label_xh012 12 "Data generated from other data values", add 
label define label_xh012 13 "Implied zero", add 
label define label_xh012 14 "Data adjusted in scan edits", add 
label define label_xh012 15 "Data copied from another field", add 
label define label_xh012 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xh012 17 "Details are adjusted to sum to total", add 
label define label_xh012 18 "Total generated to equal the sum of detail", add 
label define label_xh012 20 "Imputed using data from prior year", add 
label define label_xh012 21 "Imputed using method other than prior year data", add 
label define label_xh012 22 "Imputed using the Group Median procedure", add 
label define label_xh012 30 "Not applicable", add 
label define label_xh012 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xh012 40 "Suppressed to protect confidentiality", add 
label values xh012 label_xh012
label define label_xh021 10 "Reported" 
label define label_xh021 11 "Analyst corrected reported value", add 
label define label_xh021 12 "Data generated from other data values", add 
label define label_xh021 13 "Implied zero", add 
label define label_xh021 14 "Data adjusted in scan edits", add 
label define label_xh021 15 "Data copied from another field", add 
label define label_xh021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xh021 17 "Details are adjusted to sum to total", add 
label define label_xh021 18 "Total generated to equal the sum of detail", add 
label define label_xh021 20 "Imputed using data from prior year", add 
label define label_xh021 21 "Imputed using method other than prior year data", add 
label define label_xh021 22 "Imputed using the Group Median procedure", add 
label define label_xh021 30 "Not applicable", add 
label define label_xh021 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xh021 40 "Suppressed to protect confidentiality", add 
label values xh021 label_xh021
label define label_xh022 10 "Reported" 
label define label_xh022 11 "Analyst corrected reported value", add 
label define label_xh022 12 "Data generated from other data values", add 
label define label_xh022 13 "Implied zero", add 
label define label_xh022 14 "Data adjusted in scan edits", add 
label define label_xh022 15 "Data copied from another field", add 
label define label_xh022 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xh022 17 "Details are adjusted to sum to total", add 
label define label_xh022 18 "Total generated to equal the sum of detail", add 
label define label_xh022 20 "Imputed using data from prior year", add 
label define label_xh022 21 "Imputed using method other than prior year data", add 
label define label_xh022 22 "Imputed using the Group Median procedure", add 
label define label_xh022 30 "Not applicable", add 
label define label_xh022 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xh022 40 "Suppressed to protect confidentiality", add 
label values xh022 label_xh022
label define label_xh033 10 "Reported" 
label define label_xh033 11 "Analyst corrected reported value", add 
label define label_xh033 12 "Data generated from other data values", add 
label define label_xh033 13 "Implied zero", add 
label define label_xh033 14 "Data adjusted in scan edits", add 
label define label_xh033 15 "Data copied from another field", add 
label define label_xh033 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xh033 17 "Details are adjusted to sum to total", add 
label define label_xh033 18 "Total generated to equal the sum of detail", add 
label define label_xh033 20 "Imputed using data from prior year", add 
label define label_xh033 21 "Imputed using method other than prior year data", add 
label define label_xh033 22 "Imputed using the Group Median procedure", add 
label define label_xh033 30 "Not applicable", add 
label define label_xh033 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xh033 40 "Suppressed to protect confidentiality", add 
label values xh033 label_xh033
label define label_xh043 10 "Reported" 
label define label_xh043 11 "Analyst corrected reported value", add 
label define label_xh043 12 "Data generated from other data values", add 
label define label_xh043 13 "Implied zero", add 
label define label_xh043 14 "Data adjusted in scan edits", add 
label define label_xh043 15 "Data copied from another field", add 
label define label_xh043 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xh043 17 "Details are adjusted to sum to total", add 
label define label_xh043 18 "Total generated to equal the sum of detail", add 
label define label_xh043 20 "Imputed using data from prior year", add 
label define label_xh043 21 "Imputed using method other than prior year data", add 
label define label_xh043 22 "Imputed using the Group Median procedure", add 
label define label_xh043 30 "Not applicable", add 
label define label_xh043 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xh043 40 "Suppressed to protect confidentiality", add 
label values xh043 label_xh043
label define label_xh053 10 "Reported" 
label define label_xh053 11 "Analyst corrected reported value", add 
label define label_xh053 12 "Data generated from other data values", add 
label define label_xh053 13 "Implied zero", add 
label define label_xh053 14 "Data adjusted in scan edits", add 
label define label_xh053 15 "Data copied from another field", add 
label define label_xh053 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xh053 17 "Details are adjusted to sum to total", add 
label define label_xh053 18 "Total generated to equal the sum of detail", add 
label define label_xh053 20 "Imputed using data from prior year", add 
label define label_xh053 21 "Imputed using method other than prior year data", add 
label define label_xh053 22 "Imputed using the Group Median procedure", add 
label define label_xh053 30 "Not applicable", add 
label define label_xh053 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xh053 40 "Suppressed to protect confidentiality", add 
label values xh053 label_xh053
label define label_xi01 10 "Reported" 
label define label_xi01 11 "Analyst corrected reported value", add 
label define label_xi01 12 "Data generated from other data values", add 
label define label_xi01 13 "Implied zero", add 
label define label_xi01 14 "Data adjusted in scan edits", add 
label define label_xi01 15 "Data copied from another field", add 
label define label_xi01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xi01 17 "Details are adjusted to sum to total", add 
label define label_xi01 18 "Total generated to equal the sum of detail", add 
label define label_xi01 20 "Imputed using data from prior year", add 
label define label_xi01 21 "Imputed using method other than prior year data", add 
label define label_xi01 22 "Imputed using the Group Median procedure", add 
label define label_xi01 30 "Not applicable", add 
label define label_xi01 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xi01 40 "Suppressed to protect confidentiality", add 
label values xi01 label_xi01
label define label_xi02 10 "Reported" 
label define label_xi02 11 "Analyst corrected reported value", add 
label define label_xi02 12 "Data generated from other data values", add 
label define label_xi02 13 "Implied zero", add 
label define label_xi02 14 "Data adjusted in scan edits", add 
label define label_xi02 15 "Data copied from another field", add 
label define label_xi02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xi02 17 "Details are adjusted to sum to total", add 
label define label_xi02 18 "Total generated to equal the sum of detail", add 
label define label_xi02 20 "Imputed using data from prior year", add 
label define label_xi02 21 "Imputed using method other than prior year data", add 
label define label_xi02 22 "Imputed using the Group Median procedure", add 
label define label_xi02 30 "Not applicable", add 
label define label_xi02 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xi02 40 "Suppressed to protect confidentiality", add 
label values xi02 label_xi02
label define label_xi03 10 "Reported" 
label define label_xi03 11 "Analyst corrected reported value", add 
label define label_xi03 12 "Data generated from other data values", add 
label define label_xi03 13 "Implied zero", add 
label define label_xi03 14 "Data adjusted in scan edits", add 
label define label_xi03 15 "Data copied from another field", add 
label define label_xi03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xi03 17 "Details are adjusted to sum to total", add 
label define label_xi03 18 "Total generated to equal the sum of detail", add 
label define label_xi03 20 "Imputed using data from prior year", add 
label define label_xi03 21 "Imputed using method other than prior year data", add 
label define label_xi03 22 "Imputed using the Group Median procedure", add 
label define label_xi03 30 "Not applicable", add 
label define label_xi03 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xi03 40 "Suppressed to protect confidentiality", add 
label values xi03 label_xi03
label define label_xi04 10 "Reported" 
label define label_xi04 11 "Analyst corrected reported value", add 
label define label_xi04 12 "Data generated from other data values", add 
label define label_xi04 13 "Implied zero", add 
label define label_xi04 14 "Data adjusted in scan edits", add 
label define label_xi04 15 "Data copied from another field", add 
label define label_xi04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xi04 17 "Details are adjusted to sum to total", add 
label define label_xi04 18 "Total generated to equal the sum of detail", add 
label define label_xi04 20 "Imputed using data from prior year", add 
label define label_xi04 21 "Imputed using method other than prior year data", add 
label define label_xi04 22 "Imputed using the Group Median procedure", add 
label define label_xi04 30 "Not applicable", add 
label define label_xi04 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xi04 40 "Suppressed to protect confidentiality", add 
label values xi04 label_xi04
label define label_xi05 10 "Reported" 
label define label_xi05 11 "Analyst corrected reported value", add 
label define label_xi05 12 "Data generated from other data values", add 
label define label_xi05 13 "Implied zero", add 
label define label_xi05 14 "Data adjusted in scan edits", add 
label define label_xi05 15 "Data copied from another field", add 
label define label_xi05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xi05 17 "Details are adjusted to sum to total", add 
label define label_xi05 18 "Total generated to equal the sum of detail", add 
label define label_xi05 20 "Imputed using data from prior year", add 
label define label_xi05 21 "Imputed using method other than prior year data", add 
label define label_xi05 22 "Imputed using the Group Median procedure", add 
label define label_xi05 30 "Not applicable", add 
label define label_xi05 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xi05 40 "Suppressed to protect confidentiality", add 
label values xi05 label_xi05
label define label_xi06 10 "Reported" 
label define label_xi06 11 "Analyst corrected reported value", add 
label define label_xi06 12 "Data generated from other data values", add 
label define label_xi06 13 "Implied zero", add 
label define label_xi06 14 "Data adjusted in scan edits", add 
label define label_xi06 15 "Data copied from another field", add 
label define label_xi06 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xi06 17 "Details are adjusted to sum to total", add 
label define label_xi06 18 "Total generated to equal the sum of detail", add 
label define label_xi06 20 "Imputed using data from prior year", add 
label define label_xi06 21 "Imputed using method other than prior year data", add 
label define label_xi06 22 "Imputed using the Group Median procedure", add 
label define label_xi06 30 "Not applicable", add 
label define label_xi06 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xi06 40 "Suppressed to protect confidentiality", add 
label values xi06 label_xi06
label define label_xj011 10 "Reported" 
label define label_xj011 11 "Analyst corrected reported value", add 
label define label_xj011 12 "Data generated from other data values", add 
label define label_xj011 13 "Implied zero", add 
label define label_xj011 14 "Data adjusted in scan edits", add 
label define label_xj011 15 "Data copied from another field", add 
label define label_xj011 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj011 17 "Details are adjusted to sum to total", add 
label define label_xj011 18 "Total generated to equal the sum of detail", add 
label define label_xj011 20 "Imputed using data from prior year", add 
label define label_xj011 21 "Imputed using method other than prior year data", add 
label define label_xj011 22 "Imputed using the Group Median procedure", add 
label define label_xj011 30 "Not applicable", add 
label define label_xj011 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj011 40 "Suppressed to protect confidentiality", add 
label values xj011 label_xj011
label define label_xj012 10 "Reported" 
label define label_xj012 11 "Analyst corrected reported value", add 
label define label_xj012 12 "Data generated from other data values", add 
label define label_xj012 13 "Implied zero", add 
label define label_xj012 14 "Data adjusted in scan edits", add 
label define label_xj012 15 "Data copied from another field", add 
label define label_xj012 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj012 17 "Details are adjusted to sum to total", add 
label define label_xj012 18 "Total generated to equal the sum of detail", add 
label define label_xj012 20 "Imputed using data from prior year", add 
label define label_xj012 21 "Imputed using method other than prior year data", add 
label define label_xj012 22 "Imputed using the Group Median procedure", add 
label define label_xj012 30 "Not applicable", add 
label define label_xj012 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj012 40 "Suppressed to protect confidentiality", add 
label values xj012 label_xj012
label define label_xj013 10 "Reported" 
label define label_xj013 11 "Analyst corrected reported value", add 
label define label_xj013 12 "Data generated from other data values", add 
label define label_xj013 13 "Implied zero", add 
label define label_xj013 14 "Data adjusted in scan edits", add 
label define label_xj013 15 "Data copied from another field", add 
label define label_xj013 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj013 17 "Details are adjusted to sum to total", add 
label define label_xj013 18 "Total generated to equal the sum of detail", add 
label define label_xj013 20 "Imputed using data from prior year", add 
label define label_xj013 21 "Imputed using method other than prior year data", add 
label define label_xj013 22 "Imputed using the Group Median procedure", add 
label define label_xj013 30 "Not applicable", add 
label define label_xj013 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj013 40 "Suppressed to protect confidentiality", add 
label values xj013 label_xj013
label define label_xj021 10 "Reported" 
label define label_xj021 11 "Analyst corrected reported value", add 
label define label_xj021 12 "Data generated from other data values", add 
label define label_xj021 13 "Implied zero", add 
label define label_xj021 14 "Data adjusted in scan edits", add 
label define label_xj021 15 "Data copied from another field", add 
label define label_xj021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj021 17 "Details are adjusted to sum to total", add 
label define label_xj021 18 "Total generated to equal the sum of detail", add 
label define label_xj021 20 "Imputed using data from prior year", add 
label define label_xj021 21 "Imputed using method other than prior year data", add 
label define label_xj021 22 "Imputed using the Group Median procedure", add 
label define label_xj021 30 "Not applicable", add 
label define label_xj021 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj021 40 "Suppressed to protect confidentiality", add 
label values xj021 label_xj021
label define label_xj022 10 "Reported" 
label define label_xj022 11 "Analyst corrected reported value", add 
label define label_xj022 12 "Data generated from other data values", add 
label define label_xj022 13 "Implied zero", add 
label define label_xj022 14 "Data adjusted in scan edits", add 
label define label_xj022 15 "Data copied from another field", add 
label define label_xj022 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj022 17 "Details are adjusted to sum to total", add 
label define label_xj022 18 "Total generated to equal the sum of detail", add 
label define label_xj022 20 "Imputed using data from prior year", add 
label define label_xj022 21 "Imputed using method other than prior year data", add 
label define label_xj022 22 "Imputed using the Group Median procedure", add 
label define label_xj022 30 "Not applicable", add 
label define label_xj022 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj022 40 "Suppressed to protect confidentiality", add 
label values xj022 label_xj022
label define label_xj023 10 "Reported" 
label define label_xj023 11 "Analyst corrected reported value", add 
label define label_xj023 12 "Data generated from other data values", add 
label define label_xj023 13 "Implied zero", add 
label define label_xj023 14 "Data adjusted in scan edits", add 
label define label_xj023 15 "Data copied from another field", add 
label define label_xj023 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj023 17 "Details are adjusted to sum to total", add 
label define label_xj023 18 "Total generated to equal the sum of detail", add 
label define label_xj023 20 "Imputed using data from prior year", add 
label define label_xj023 21 "Imputed using method other than prior year data", add 
label define label_xj023 22 "Imputed using the Group Median procedure", add 
label define label_xj023 30 "Not applicable", add 
label define label_xj023 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj023 40 "Suppressed to protect confidentiality", add 
label values xj023 label_xj023
label define label_xj031 10 "Reported" 
label define label_xj031 11 "Analyst corrected reported value", add 
label define label_xj031 12 "Data generated from other data values", add 
label define label_xj031 13 "Implied zero", add 
label define label_xj031 14 "Data adjusted in scan edits", add 
label define label_xj031 15 "Data copied from another field", add 
label define label_xj031 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj031 17 "Details are adjusted to sum to total", add 
label define label_xj031 18 "Total generated to equal the sum of detail", add 
label define label_xj031 20 "Imputed using data from prior year", add 
label define label_xj031 21 "Imputed using method other than prior year data", add 
label define label_xj031 22 "Imputed using the Group Median procedure", add 
label define label_xj031 30 "Not applicable", add 
label define label_xj031 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj031 40 "Suppressed to protect confidentiality", add 
label values xj031 label_xj031
label define label_xj032 10 "Reported" 
label define label_xj032 11 "Analyst corrected reported value", add 
label define label_xj032 12 "Data generated from other data values", add 
label define label_xj032 13 "Implied zero", add 
label define label_xj032 14 "Data adjusted in scan edits", add 
label define label_xj032 15 "Data copied from another field", add 
label define label_xj032 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj032 17 "Details are adjusted to sum to total", add 
label define label_xj032 18 "Total generated to equal the sum of detail", add 
label define label_xj032 20 "Imputed using data from prior year", add 
label define label_xj032 21 "Imputed using method other than prior year data", add 
label define label_xj032 22 "Imputed using the Group Median procedure", add 
label define label_xj032 30 "Not applicable", add 
label define label_xj032 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj032 40 "Suppressed to protect confidentiality", add 
label values xj032 label_xj032
label define label_xj033 10 "Reported" 
label define label_xj033 11 "Analyst corrected reported value", add 
label define label_xj033 12 "Data generated from other data values", add 
label define label_xj033 13 "Implied zero", add 
label define label_xj033 14 "Data adjusted in scan edits", add 
label define label_xj033 15 "Data copied from another field", add 
label define label_xj033 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj033 17 "Details are adjusted to sum to total", add 
label define label_xj033 18 "Total generated to equal the sum of detail", add 
label define label_xj033 20 "Imputed using data from prior year", add 
label define label_xj033 21 "Imputed using method other than prior year data", add 
label define label_xj033 22 "Imputed using the Group Median procedure", add 
label define label_xj033 30 "Not applicable", add 
label define label_xj033 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj033 40 "Suppressed to protect confidentiality", add 
label values xj033 label_xj033
label define label_xj041 10 "Reported" 
label define label_xj041 11 "Analyst corrected reported value", add 
label define label_xj041 12 "Data generated from other data values", add 
label define label_xj041 13 "Implied zero", add 
label define label_xj041 14 "Data adjusted in scan edits", add 
label define label_xj041 15 "Data copied from another field", add 
label define label_xj041 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj041 17 "Details are adjusted to sum to total", add 
label define label_xj041 18 "Total generated to equal the sum of detail", add 
label define label_xj041 20 "Imputed using data from prior year", add 
label define label_xj041 21 "Imputed using method other than prior year data", add 
label define label_xj041 22 "Imputed using the Group Median procedure", add 
label define label_xj041 30 "Not applicable", add 
label define label_xj041 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj041 40 "Suppressed to protect confidentiality", add 
label values xj041 label_xj041
label define label_xj042 10 "Reported" 
label define label_xj042 11 "Analyst corrected reported value", add 
label define label_xj042 12 "Data generated from other data values", add 
label define label_xj042 13 "Implied zero", add 
label define label_xj042 14 "Data adjusted in scan edits", add 
label define label_xj042 15 "Data copied from another field", add 
label define label_xj042 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj042 17 "Details are adjusted to sum to total", add 
label define label_xj042 18 "Total generated to equal the sum of detail", add 
label define label_xj042 20 "Imputed using data from prior year", add 
label define label_xj042 21 "Imputed using method other than prior year data", add 
label define label_xj042 22 "Imputed using the Group Median procedure", add 
label define label_xj042 30 "Not applicable", add 
label define label_xj042 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj042 40 "Suppressed to protect confidentiality", add 
label values xj042 label_xj042
label define label_xj043 10 "Reported" 
label define label_xj043 11 "Analyst corrected reported value", add 
label define label_xj043 12 "Data generated from other data values", add 
label define label_xj043 13 "Implied zero", add 
label define label_xj043 14 "Data adjusted in scan edits", add 
label define label_xj043 15 "Data copied from another field", add 
label define label_xj043 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj043 17 "Details are adjusted to sum to total", add 
label define label_xj043 18 "Total generated to equal the sum of detail", add 
label define label_xj043 20 "Imputed using data from prior year", add 
label define label_xj043 21 "Imputed using method other than prior year data", add 
label define label_xj043 22 "Imputed using the Group Median procedure", add 
label define label_xj043 30 "Not applicable", add 
label define label_xj043 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj043 40 "Suppressed to protect confidentiality", add 
label values xj043 label_xj043
label define label_xj051 10 "Reported" 
label define label_xj051 11 "Analyst corrected reported value", add 
label define label_xj051 12 "Data generated from other data values", add 
label define label_xj051 13 "Implied zero", add 
label define label_xj051 14 "Data adjusted in scan edits", add 
label define label_xj051 15 "Data copied from another field", add 
label define label_xj051 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj051 17 "Details are adjusted to sum to total", add 
label define label_xj051 18 "Total generated to equal the sum of detail", add 
label define label_xj051 20 "Imputed using data from prior year", add 
label define label_xj051 21 "Imputed using method other than prior year data", add 
label define label_xj051 22 "Imputed using the Group Median procedure", add 
label define label_xj051 30 "Not applicable", add 
label define label_xj051 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj051 40 "Suppressed to protect confidentiality", add 
label values xj051 label_xj051
label define label_xj052 10 "Reported" 
label define label_xj052 11 "Analyst corrected reported value", add 
label define label_xj052 12 "Data generated from other data values", add 
label define label_xj052 13 "Implied zero", add 
label define label_xj052 14 "Data adjusted in scan edits", add 
label define label_xj052 15 "Data copied from another field", add 
label define label_xj052 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj052 17 "Details are adjusted to sum to total", add 
label define label_xj052 18 "Total generated to equal the sum of detail", add 
label define label_xj052 20 "Imputed using data from prior year", add 
label define label_xj052 21 "Imputed using method other than prior year data", add 
label define label_xj052 22 "Imputed using the Group Median procedure", add 
label define label_xj052 30 "Not applicable", add 
label define label_xj052 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj052 40 "Suppressed to protect confidentiality", add 
label values xj052 label_xj052
label define label_xj053 10 "Reported" 
label define label_xj053 11 "Analyst corrected reported value", add 
label define label_xj053 12 "Data generated from other data values", add 
label define label_xj053 13 "Implied zero", add 
label define label_xj053 14 "Data adjusted in scan edits", add 
label define label_xj053 15 "Data copied from another field", add 
label define label_xj053 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj053 17 "Details are adjusted to sum to total", add 
label define label_xj053 18 "Total generated to equal the sum of detail", add 
label define label_xj053 20 "Imputed using data from prior year", add 
label define label_xj053 21 "Imputed using method other than prior year data", add 
label define label_xj053 22 "Imputed using the Group Median procedure", add 
label define label_xj053 30 "Not applicable", add 
label define label_xj053 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj053 40 "Suppressed to protect confidentiality", add 
label values xj053 label_xj053
label define label_xj061 10 "Reported" 
label define label_xj061 11 "Analyst corrected reported value", add 
label define label_xj061 12 "Data generated from other data values", add 
label define label_xj061 13 "Implied zero", add 
label define label_xj061 14 "Data adjusted in scan edits", add 
label define label_xj061 15 "Data copied from another field", add 
label define label_xj061 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj061 17 "Details are adjusted to sum to total", add 
label define label_xj061 18 "Total generated to equal the sum of detail", add 
label define label_xj061 20 "Imputed using data from prior year", add 
label define label_xj061 21 "Imputed using method other than prior year data", add 
label define label_xj061 22 "Imputed using the Group Median procedure", add 
label define label_xj061 30 "Not applicable", add 
label define label_xj061 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj061 40 "Suppressed to protect confidentiality", add 
label values xj061 label_xj061
label define label_xj062 10 "Reported" 
label define label_xj062 11 "Analyst corrected reported value", add 
label define label_xj062 12 "Data generated from other data values", add 
label define label_xj062 13 "Implied zero", add 
label define label_xj062 14 "Data adjusted in scan edits", add 
label define label_xj062 15 "Data copied from another field", add 
label define label_xj062 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj062 17 "Details are adjusted to sum to total", add 
label define label_xj062 18 "Total generated to equal the sum of detail", add 
label define label_xj062 20 "Imputed using data from prior year", add 
label define label_xj062 21 "Imputed using method other than prior year data", add 
label define label_xj062 22 "Imputed using the Group Median procedure", add 
label define label_xj062 30 "Not applicable", add 
label define label_xj062 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj062 40 "Suppressed to protect confidentiality", add 
label values xj062 label_xj062
label define label_xj063 10 "Reported" 
label define label_xj063 11 "Analyst corrected reported value", add 
label define label_xj063 12 "Data generated from other data values", add 
label define label_xj063 13 "Implied zero", add 
label define label_xj063 14 "Data adjusted in scan edits", add 
label define label_xj063 15 "Data copied from another field", add 
label define label_xj063 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj063 17 "Details are adjusted to sum to total", add 
label define label_xj063 18 "Total generated to equal the sum of detail", add 
label define label_xj063 20 "Imputed using data from prior year", add 
label define label_xj063 21 "Imputed using method other than prior year data", add 
label define label_xj063 22 "Imputed using the Group Median procedure", add 
label define label_xj063 30 "Not applicable", add 
label define label_xj063 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj063 40 "Suppressed to protect confidentiality", add 
label values xj063 label_xj063
label define label_xj071 10 "Reported" 
label define label_xj071 11 "Analyst corrected reported value", add 
label define label_xj071 12 "Data generated from other data values", add 
label define label_xj071 13 "Implied zero", add 
label define label_xj071 14 "Data adjusted in scan edits", add 
label define label_xj071 15 "Data copied from another field", add 
label define label_xj071 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj071 17 "Details are adjusted to sum to total", add 
label define label_xj071 18 "Total generated to equal the sum of detail", add 
label define label_xj071 20 "Imputed using data from prior year", add 
label define label_xj071 21 "Imputed using method other than prior year data", add 
label define label_xj071 22 "Imputed using the Group Median procedure", add 
label define label_xj071 30 "Not applicable", add 
label define label_xj071 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj071 40 "Suppressed to protect confidentiality", add 
label values xj071 label_xj071
label define label_xj072 10 "Reported" 
label define label_xj072 11 "Analyst corrected reported value", add 
label define label_xj072 12 "Data generated from other data values", add 
label define label_xj072 13 "Implied zero", add 
label define label_xj072 14 "Data adjusted in scan edits", add 
label define label_xj072 15 "Data copied from another field", add 
label define label_xj072 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj072 17 "Details are adjusted to sum to total", add 
label define label_xj072 18 "Total generated to equal the sum of detail", add 
label define label_xj072 20 "Imputed using data from prior year", add 
label define label_xj072 21 "Imputed using method other than prior year data", add 
label define label_xj072 22 "Imputed using the Group Median procedure", add 
label define label_xj072 30 "Not applicable", add 
label define label_xj072 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj072 40 "Suppressed to protect confidentiality", add 
label values xj072 label_xj072
label define label_xj073 10 "Reported" 
label define label_xj073 11 "Analyst corrected reported value", add 
label define label_xj073 12 "Data generated from other data values", add 
label define label_xj073 13 "Implied zero", add 
label define label_xj073 14 "Data adjusted in scan edits", add 
label define label_xj073 15 "Data copied from another field", add 
label define label_xj073 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj073 17 "Details are adjusted to sum to total", add 
label define label_xj073 18 "Total generated to equal the sum of detail", add 
label define label_xj073 20 "Imputed using data from prior year", add 
label define label_xj073 21 "Imputed using method other than prior year data", add 
label define label_xj073 22 "Imputed using the Group Median procedure", add 
label define label_xj073 30 "Not applicable", add 
label define label_xj073 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj073 40 "Suppressed to protect confidentiality", add 
label values xj073 label_xj073
label define label_xj081 10 "Reported" 
label define label_xj081 11 "Analyst corrected reported value", add 
label define label_xj081 12 "Data generated from other data values", add 
label define label_xj081 13 "Implied zero", add 
label define label_xj081 14 "Data adjusted in scan edits", add 
label define label_xj081 15 "Data copied from another field", add 
label define label_xj081 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj081 17 "Details are adjusted to sum to total", add 
label define label_xj081 18 "Total generated to equal the sum of detail", add 
label define label_xj081 20 "Imputed using data from prior year", add 
label define label_xj081 21 "Imputed using method other than prior year data", add 
label define label_xj081 22 "Imputed using the Group Median procedure", add 
label define label_xj081 30 "Not applicable", add 
label define label_xj081 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj081 40 "Suppressed to protect confidentiality", add 
label values xj081 label_xj081
label define label_xj082 10 "Reported" 
label define label_xj082 11 "Analyst corrected reported value", add 
label define label_xj082 12 "Data generated from other data values", add 
label define label_xj082 13 "Implied zero", add 
label define label_xj082 14 "Data adjusted in scan edits", add 
label define label_xj082 15 "Data copied from another field", add 
label define label_xj082 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj082 17 "Details are adjusted to sum to total", add 
label define label_xj082 18 "Total generated to equal the sum of detail", add 
label define label_xj082 20 "Imputed using data from prior year", add 
label define label_xj082 21 "Imputed using method other than prior year data", add 
label define label_xj082 22 "Imputed using the Group Median procedure", add 
label define label_xj082 30 "Not applicable", add 
label define label_xj082 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj082 40 "Suppressed to protect confidentiality", add 
label values xj082 label_xj082
label define label_xj083 10 "Reported" 
label define label_xj083 11 "Analyst corrected reported value", add 
label define label_xj083 12 "Data generated from other data values", add 
label define label_xj083 13 "Implied zero", add 
label define label_xj083 14 "Data adjusted in scan edits", add 
label define label_xj083 15 "Data copied from another field", add 
label define label_xj083 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xj083 17 "Details are adjusted to sum to total", add 
label define label_xj083 18 "Total generated to equal the sum of detail", add 
label define label_xj083 20 "Imputed using data from prior year", add 
label define label_xj083 21 "Imputed using method other than prior year data", add 
label define label_xj083 22 "Imputed using the Group Median procedure", add 
label define label_xj083 30 "Not applicable", add 
label define label_xj083 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xj083 40 "Suppressed to protect confidentiality", add 
label values xj083 label_xj083
label define label_xk011 10 "Reported" 
label define label_xk011 11 "Analyst corrected reported value", add 
label define label_xk011 12 "Data generated from other data values", add 
label define label_xk011 13 "Implied zero", add 
label define label_xk011 14 "Data adjusted in scan edits", add 
label define label_xk011 15 "Data copied from another field", add 
label define label_xk011 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk011 17 "Details are adjusted to sum to total", add 
label define label_xk011 18 "Total generated to equal the sum of detail", add 
label define label_xk011 20 "Imputed using data from prior year", add 
label define label_xk011 21 "Imputed using method other than prior year data", add 
label define label_xk011 22 "Imputed using the Group Median procedure", add 
label define label_xk011 30 "Not applicable", add 
label define label_xk011 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xk011 40 "Suppressed to protect confidentiality", add 
label values xk011 label_xk011
label define label_xk012 10 "Reported" 
label define label_xk012 11 "Analyst corrected reported value", add 
label define label_xk012 12 "Data generated from other data values", add 
label define label_xk012 13 "Implied zero", add 
label define label_xk012 14 "Data adjusted in scan edits", add 
label define label_xk012 15 "Data copied from another field", add 
label define label_xk012 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk012 17 "Details are adjusted to sum to total", add 
label define label_xk012 18 "Total generated to equal the sum of detail", add 
label define label_xk012 20 "Imputed using data from prior year", add 
label define label_xk012 21 "Imputed using method other than prior year data", add 
label define label_xk012 22 "Imputed using the Group Median procedure", add 
label define label_xk012 30 "Not applicable", add 
label define label_xk012 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xk012 40 "Suppressed to protect confidentiality", add 
label values xk012 label_xk012
label define label_xk013 10 "Reported" 
label define label_xk013 11 "Analyst corrected reported value", add 
label define label_xk013 12 "Data generated from other data values", add 
label define label_xk013 13 "Implied zero", add 
label define label_xk013 14 "Data adjusted in scan edits", add 
label define label_xk013 15 "Data copied from another field", add 
label define label_xk013 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk013 17 "Details are adjusted to sum to total", add 
label define label_xk013 18 "Total generated to equal the sum of detail", add 
label define label_xk013 20 "Imputed using data from prior year", add 
label define label_xk013 21 "Imputed using method other than prior year data", add 
label define label_xk013 22 "Imputed using the Group Median procedure", add 
label define label_xk013 30 "Not applicable", add 
label define label_xk013 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xk013 40 "Suppressed to protect confidentiality", add 
label values xk013 label_xk013
label define label_xk014 10 "Reported" 
label define label_xk014 11 "Analyst corrected reported value", add 
label define label_xk014 12 "Data generated from other data values", add 
label define label_xk014 13 "Implied zero", add 
label define label_xk014 14 "Data adjusted in scan edits", add 
label define label_xk014 15 "Data copied from another field", add 
label define label_xk014 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk014 17 "Details are adjusted to sum to total", add 
label define label_xk014 18 "Total generated to equal the sum of detail", add 
label define label_xk014 20 "Imputed using data from prior year", add 
label define label_xk014 21 "Imputed using method other than prior year data", add 
label define label_xk014 22 "Imputed using the Group Median procedure", add 
label define label_xk014 30 "Not applicable", add 
label define label_xk014 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xk014 40 "Suppressed to protect confidentiality", add 
label values xk014 label_xk014
label define label_xk021 10 "Reported" 
label define label_xk021 11 "Analyst corrected reported value", add 
label define label_xk021 12 "Data generated from other data values", add 
label define label_xk021 13 "Implied zero", add 
label define label_xk021 14 "Data adjusted in scan edits", add 
label define label_xk021 15 "Data copied from another field", add 
label define label_xk021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk021 17 "Details are adjusted to sum to total", add 
label define label_xk021 18 "Total generated to equal the sum of detail", add 
label define label_xk021 20 "Imputed using data from prior year", add 
label define label_xk021 21 "Imputed using method other than prior year data", add 
label define label_xk021 22 "Imputed using the Group Median procedure", add 
label define label_xk021 30 "Not applicable", add 
label define label_xk021 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xk021 40 "Suppressed to protect confidentiality", add 
label values xk021 label_xk021
label define label_xk022 10 "Reported" 
label define label_xk022 11 "Analyst corrected reported value", add 
label define label_xk022 12 "Data generated from other data values", add 
label define label_xk022 13 "Implied zero", add 
label define label_xk022 14 "Data adjusted in scan edits", add 
label define label_xk022 15 "Data copied from another field", add 
label define label_xk022 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk022 17 "Details are adjusted to sum to total", add 
label define label_xk022 18 "Total generated to equal the sum of detail", add 
label define label_xk022 20 "Imputed using data from prior year", add 
label define label_xk022 21 "Imputed using method other than prior year data", add 
label define label_xk022 22 "Imputed using the Group Median procedure", add 
label define label_xk022 30 "Not applicable", add 
label define label_xk022 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xk022 40 "Suppressed to protect confidentiality", add 
label values xk022 label_xk022
label define label_xk023 10 "Reported" 
label define label_xk023 11 "Analyst corrected reported value", add 
label define label_xk023 12 "Data generated from other data values", add 
label define label_xk023 13 "Implied zero", add 
label define label_xk023 14 "Data adjusted in scan edits", add 
label define label_xk023 15 "Data copied from another field", add 
label define label_xk023 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk023 17 "Details are adjusted to sum to total", add 
label define label_xk023 18 "Total generated to equal the sum of detail", add 
label define label_xk023 20 "Imputed using data from prior year", add 
label define label_xk023 21 "Imputed using method other than prior year data", add 
label define label_xk023 22 "Imputed using the Group Median procedure", add 
label define label_xk023 30 "Not applicable", add 
label define label_xk023 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xk023 40 "Suppressed to protect confidentiality", add 
label values xk023 label_xk023
label define label_xk024 10 "Reported" 
label define label_xk024 11 "Analyst corrected reported value", add 
label define label_xk024 12 "Data generated from other data values", add 
label define label_xk024 13 "Implied zero", add 
label define label_xk024 14 "Data adjusted in scan edits", add 
label define label_xk024 15 "Data copied from another field", add 
label define label_xk024 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk024 17 "Details are adjusted to sum to total", add 
label define label_xk024 18 "Total generated to equal the sum of detail", add 
label define label_xk024 20 "Imputed using data from prior year", add 
label define label_xk024 21 "Imputed using method other than prior year data", add 
label define label_xk024 22 "Imputed using the Group Median procedure", add 
label define label_xk024 30 "Not applicable", add 
label define label_xk024 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xk024 40 "Suppressed to protect confidentiality", add 
label values xk024 label_xk024
label define label_xk025 10 "Reported" 
label define label_xk025 11 "Analyst corrected reported value", add 
label define label_xk025 12 "Data generated from other data values", add 
label define label_xk025 13 "Implied zero", add 
label define label_xk025 14 "Data adjusted in scan edits", add 
label define label_xk025 15 "Data copied from another field", add 
label define label_xk025 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk025 17 "Details are adjusted to sum to total", add 
label define label_xk025 18 "Total generated to equal the sum of detail", add 
label define label_xk025 20 "Imputed using data from prior year", add 
label define label_xk025 21 "Imputed using method other than prior year data", add 
label define label_xk025 22 "Imputed using the Group Median procedure", add 
label define label_xk025 30 "Not applicable", add 
label define label_xk025 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xk025 40 "Suppressed to protect confidentiality", add 
label values xk025 label_xk025
label define label_xk031 10 "Reported" 
label define label_xk031 11 "Analyst corrected reported value", add 
label define label_xk031 12 "Data generated from other data values", add 
label define label_xk031 13 "Implied zero", add 
label define label_xk031 14 "Data adjusted in scan edits", add 
label define label_xk031 15 "Data copied from another field", add 
label define label_xk031 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk031 17 "Details are adjusted to sum to total", add 
label define label_xk031 18 "Total generated to equal the sum of detail", add 
label define label_xk031 20 "Imputed using data from prior year", add 
label define label_xk031 21 "Imputed using method other than prior year data", add 
label define label_xk031 22 "Imputed using the Group Median procedure", add 
label define label_xk031 30 "Not applicable", add 
label define label_xk031 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xk031 40 "Suppressed to protect confidentiality", add 
label values xk031 label_xk031
label define label_xk032 10 "Reported" 
label define label_xk032 11 "Analyst corrected reported value", add 
label define label_xk032 12 "Data generated from other data values", add 
label define label_xk032 13 "Implied zero", add 
label define label_xk032 14 "Data adjusted in scan edits", add 
label define label_xk032 15 "Data copied from another field", add 
label define label_xk032 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk032 17 "Details are adjusted to sum to total", add 
label define label_xk032 18 "Total generated to equal the sum of detail", add 
label define label_xk032 20 "Imputed using data from prior year", add 
label define label_xk032 21 "Imputed using method other than prior year data", add 
label define label_xk032 22 "Imputed using the Group Median procedure", add 
label define label_xk032 30 "Not applicable", add 
label define label_xk032 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xk032 40 "Suppressed to protect confidentiality", add 
label values xk032 label_xk032
label define label_xk033 10 "Reported" 
label define label_xk033 11 "Analyst corrected reported value", add 
label define label_xk033 12 "Data generated from other data values", add 
label define label_xk033 13 "Implied zero", add 
label define label_xk033 14 "Data adjusted in scan edits", add 
label define label_xk033 15 "Data copied from another field", add 
label define label_xk033 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk033 17 "Details are adjusted to sum to total", add 
label define label_xk033 18 "Total generated to equal the sum of detail", add 
label define label_xk033 20 "Imputed using data from prior year", add 
label define label_xk033 21 "Imputed using method other than prior year data", add 
label define label_xk033 22 "Imputed using the Group Median procedure", add 
label define label_xk033 30 "Not applicable", add 
label define label_xk033 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xk033 40 "Suppressed to protect confidentiality", add 
label values xk033 label_xk033
label define label_xk034 10 "Reported" 
label define label_xk034 11 "Analyst corrected reported value", add 
label define label_xk034 12 "Data generated from other data values", add 
label define label_xk034 13 "Implied zero", add 
label define label_xk034 14 "Data adjusted in scan edits", add 
label define label_xk034 15 "Data copied from another field", add 
label define label_xk034 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk034 17 "Details are adjusted to sum to total", add 
label define label_xk034 18 "Total generated to equal the sum of detail", add 
label define label_xk034 20 "Imputed using data from prior year", add 
label define label_xk034 21 "Imputed using method other than prior year data", add 
label define label_xk034 22 "Imputed using the Group Median procedure", add 
label define label_xk034 30 "Not applicable", add 
label define label_xk034 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xk034 40 "Suppressed to protect confidentiality", add 
label values xk034 label_xk034
label define label_xk035 10 "Reported" 
label define label_xk035 11 "Analyst corrected reported value", add 
label define label_xk035 12 "Data generated from other data values", add 
label define label_xk035 13 "Implied zero", add 
label define label_xk035 14 "Data adjusted in scan edits", add 
label define label_xk035 15 "Data copied from another field", add 
label define label_xk035 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xk035 17 "Details are adjusted to sum to total", add 
label define label_xk035 18 "Total generated to equal the sum of detail", add 
label define label_xk035 20 "Imputed using data from prior year", add 
label define label_xk035 21 "Imputed using method other than prior year data", add 
label define label_xk035 22 "Imputed using the Group Median procedure", add 
label define label_xk035 30 "Not applicable", add 
label define label_xk035 31 "Imputed using Nearest Neighbor procedure", add 
label define label_xk035 40 "Suppressed to protect confidentiality", add 
label values xk035 label_xk035
tab xa011
tab xa012
tab xa013
tab xa021
tab xa022
tab xa023
tab xaline03
tab xa041
tab xa042
tab xa043
tab xa051
tab xa052
tab xa053
tab xa061
tab xa062
tab xa063
tab xa071
tab xa072
tab xa073
tab xa081
tab xa082
tab xa083
tab xa091
tab xa092
tab xa093
tab xa101
tab xa102
tab xa103
tab xa111
tab xa112
tab xa113
tab xa121
tab xa122
tab xa123
tab xa131
tab xa132
tab xa133
tab xa141
tab xa142
tab xa143
tab xa151
tab xa152
tab xa153
tab xa161
tab xa162
tab xa163
tab xb011
tab xb012
tab xb013
tab xb014
tab xb021
tab xb022
tab xb023
tab xb024
tab xb031
tab xb032
tab xb033
tab xb034
tab xb041
tab xb042
tab xb043
tab xb044
tab xbline05
tab xb061
tab xb062
tab xb063
tab xb064
tab xb071
tab xb072
tab xb073
tab xb074
tab xb081
tab xb082
tab xb083
tab xb084
tab xb091
tab xb092
tab xb093
tab xb101
tab xb102
tab xb103
tab xb111
tab xb112
tab xb113
tab xb121
tab xb122
tab xb123
tab xb124
tab xb131
tab xb132
tab xb133
tab xb134
tab xbline14
tab xbline15
tab xb161
tab xb162
tab xb163
tab xb164
tab xbline17
tab xbline18
tab xb191
tab xb192
tab xb193
tab xb194
tab xbline20
tab xbline21
tab xb221
tab xb222
tab xb223
tab xb224
tab xb234
tab xb244
tab xb254
tab xb264
tab xb274
tab c1_1
tab c1_2
tab xc1amt
tab xc2a
tab xc2b
tab xc2c
tab xc2d
tab c3_1
tab c3_3
tab xc3amt3
tab c3_4
tab xc3amt4
tab c3_5
tab xc3amt5
tab c3_6
tab xc3amt6
tab c4a
tab c4a1
tab xc4reven
tab xc4expen
tab c4b
tab c4c
tab c5
tab xc5reven
tab xc5expen
tab c6
tab xc6amt
tab c7
tab xc8a
tab xc8b
tab xc8c
tab xd01
tab xe012
tab xe013
tab xe021
tab xe022
tab xe023
tab xe031
tab xe032
tab xe033
tab xe041
tab xe042
tab xe043
tab xe051
tab xe052
tab xe053
tab xe061
tab xe062
tab xe063
tab xe071
tab xe072
tab xe073
tab xf01
tab xf02
tab xf03
tab xg01
tab xg02
tab xg03
tab xg04
tab xg05
tab fha
tab xh011
tab xh012
tab xh021
tab xh022
tab xh033
tab xh043
tab xh053
tab xi01
tab xi02
tab xi03
tab xi04
tab xi05
tab xi06
tab xj011
tab xj012
tab xj013
tab xj021
tab xj022
tab xj023
tab xj031
tab xj032
tab xj033
tab xj041
tab xj042
tab xj043
tab xj051
tab xj052
tab xj053
tab xj061
tab xj062
tab xj063
tab xj071
tab xj072
tab xj073
tab xj081
tab xj082
tab xj083
tab xk011
tab xk012
tab xk013
tab xk014
tab xk021
tab xk022
tab xk023
tab xk024
tab xk025
tab xk031
tab xk032
tab xk033
tab xk034
tab xk035
summarize a011
summarize a012
summarize a013
summarize a021
summarize a022
summarize a023
summarize aline03
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
summarize a083
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
summarize b124
summarize b131
summarize b132
summarize b133
summarize b134
summarize bline14
summarize bline15
summarize b161
summarize b162
summarize b163
summarize b164
summarize bline17
summarize bline18
summarize b191
summarize b192
summarize b193
summarize b194
summarize bline20
summarize bline21
summarize b221
summarize b222
summarize b223
summarize b224
summarize b234
summarize b244
summarize b254
summarize b264
summarize b274
summarize c1amt
summarize c2a
summarize c2b
summarize c2c
summarize c2d
summarize c3amt3
summarize c3amt4
summarize c3amt5
summarize c3amt6
summarize c4reven
summarize c4expen
summarize c5reven
summarize c5expen
summarize c6amt
summarize c8a
summarize c8b
summarize c8c
summarize d01
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
summarize f01
summarize f02
summarize f03
summarize g01
summarize g02
summarize g03
summarize g04
summarize g05
summarize h011
summarize h012
summarize h021
summarize h022
summarize h033
summarize h043
summarize h053
summarize i01
summarize i02
summarize i03
summarize i04
summarize i05
summarize i06
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
summarize k011
summarize k012
summarize k013
summarize k014
summarize k021
summarize k022
summarize k023
summarize k024
summarize k025
summarize k031
summarize k032
summarize k033
summarize k034
summarize k035
save dct_f9798_f1

