* Created: 6/13/2004 8:17:44 AM
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
insheet using "c:\dct\f1986_data_stata.csv", comma clear
label data "dct_f1986"
label variable unitid "unitid"
label variable a01 "Tuition and fees"
label variable a02 "Federal appropriations"
label variable a03 "State appropriations"
label variable a04 "Local appropriations"
label variable a05 "Federal grants unrestricted"
label variable a06 "Federal grants restricted"
label variable a07 "State grants unrestricted"
label variable a08 "State grants restricted"
label variable a09 "Local grants unrestricted"
label variable a10 "Local grants restricted"
label variable a11 "Private gifts unrestricted"
label variable a12 "Private gifts restricted"
label variable a13 "Endowment income unrestricted"
label variable a14 "Endowment income restricted"
label variable a15 "Sales educational activities"
label variable a16 "Sales auxiliary activities"
label variable a17 "Sales hospitals"
label variable a18 "Other sources"
label variable a19 "Independent operations"
label variable a20 "Current funds revenues"
label variable a21 "Amount of Pell grants"
label variable ia01 "ia01"
label variable ia02 "ia02"
label variable ia03 "ia03"
label variable ia04 "ia04"
label variable ia05 "ia05"
label variable ia06 "ia06"
label variable ia07 "ia07"
label variable ia08 "ia08"
label variable ia09 "ia09"
label variable ia10 "ia10"
label variable ia11 "ia11"
label variable ia12 "ia12"
label variable ia13 "ia13"
label variable ia14 "ia14"
label variable ia15 "ia15"
label variable ia16 "ia16"
label variable ia17 "ia17"
label variable ia18 "ia18"
label variable ia19 "ia19"
label variable ia20 "ia20"
label variable ia21 "ia21"
label variable b01 "Instruction"
label variable b02 "Research"
label variable b03 "Public service"
label variable b04 "Academic support"
label variable b05 "Academic support - libraries"
label variable b06 "Student services"
label variable b07 "Institutional support"
label variable b08 "Operation of plant"
label variable b09 "Scholarships unrestricted"
label variable b10 "Scholarships restricted"
label variable b11 "Educational mandatory transfers"
label variable b12 "Educational expenditures and transfers"
label variable b13 "Auxiliary - mandatory transfers"
label variable b14 "Auxiliary"
label variable b15 "Hospitals - mandatory transfers"
label variable b16 "Hospitals"
label variable b17 "Independent - mandatory transfers"
label variable b18 "Independent operations"
label variable b19 "Current funds expenditures"
label variable ib01 "ib01"
label variable ib02 "ib02"
label variable ib03 "ib03"
label variable ib04 "ib04"
label variable ib05 "ib05"
label variable ib06 "ib06"
label variable ib07 "ib07"
label variable ib08 "ib08"
label variable ib09 "ib09"
label variable ib10 "ib10"
label variable ib11 "ib11"
label variable ib12 "ib12"
label variable ib13 "ib13"
label variable ib14 "ib14"
label variable ib15 "ib15"
label variable ib16 "ib16"
label variable ib17 "ib17"
label variable ib18 "ib18"
label variable ib19 "ib19"
label variable c12 "Land beginning of year"
label variable c13 "Land additions"
label variable c14 "Land deductions"
label variable c15 "Land end of year"
label variable c22 "Buildings beginning of year"
label variable c23 "Buildings additions"
label variable c24 "Buildings deductions"
label variable c25 "Buildings end of year"
label variable c26 "Buildings replacement value"
label variable c32 "Equipment beginning of year"
label variable c33 "Equipment additions"
label variable c34 "Equipment deductions"
label variable c35 "Equipment end of year"
label variable ic12 "ic12"
label variable ic13 "ic13"
label variable ic14 "ic14"
label variable ic15 "ic15"
label variable ic22 "ic22"
label variable ic23 "ic23"
label variable ic24 "ic24"
label variable ic25 "ic25"
label variable ic26 "ic26"
label variable ic32 "ic32"
label variable ic33 "ic33"
label variable ic34 "ic34"
label variable ic35 "ic35"
label variable d01 "Balance owed beginning of year"
label variable d02 "Additional borrowed"
label variable d03 "Payments made on principal"
label variable d04 "Balance owed end of year"
label variable d05 "Interest payments"
label variable id01 "id01"
label variable id02 "id02"
label variable id03 "id03"
label variable id04 "id04"
label variable id05 "id05"
label variable e11 "Endowment beginning book value"
label variable e21 "Endowment end book value"
label variable e30 "Endowment yield"
label variable e12 "Endowment beginning market value"
label variable e22 "Endowment end market value"
label variable ie11 "ie11"
label variable ie21 "ie21"
label variable ie30 "ie30"
label variable ie12 "ie12"
label variable ie22 "ie22"
label variable f11 "Current funds unrestricted additions"
label variable f12 "Current funds restricted additions"
label variable f13 "Loan funds additions"
label variable f14 "Endowment additions"
label variable f15 "Annuity additions"
label variable f16 "Plant additions"
label variable f21 "Current funds unrestricted deductions"
label variable f22 "Current funds restricted deductions"
label variable f23 "Loan funds deductions"
label variable f24 "Endowment deductions"
label variable f25 "Annuity deductions"
label variable f26 "Plant deductions"
label variable f31 "Current funds unrestricted transfers"
label variable f32 "Current funds restricted transfers"
label variable f33 "Loan funds transfers"
label variable f34 "Endowment transfers"
label variable f35 "Annuity transfers"
label variable f36 "Plant transfers"
label variable f41 "Current funds unrestricted net increase"
label variable f42 "Current funds restricted net increase"
label variable f43 "Loan funds net increase"
label variable f44 "Endowment net increase"
label variable f45 "Annuity net increase"
label variable f46 "Plant net increase"
label variable f51 "Current funds unrestricted balance beginning"
label variable f52 "Current funds restricted balance beginning"
label variable f53 "Loan funds balance beginning"
label variable f54 "Endowment balance beginning"
label variable f55 "Annuity balance beginning"
label variable f56 "Plant balance beginning"
label variable f61 "Current funds unrestricted balance end"
label variable f62 "Current funds restricted balance end"
label variable f63 "Loan funds balance end"
label variable f64 "Endowment balance end"
label variable f65 "Annuity balance end"
label variable f66 "Plant balance end"
label variable if11 "if11"
label variable if12 "if12"
label variable if13 "if13"
label variable if14 "if14"
label variable if15 "if15"
label variable if16 "if16"
label variable if21 "if21"
label variable if22 "if22"
label variable if23 "if23"
label variable if24 "if24"
label variable if25 "if25"
label variable if26 "if26"
label variable if31 "if31"
label variable if32 "if32"
label variable if33 "if33"
label variable if34 "if34"
label variable if35 "if35"
label variable if36 "if36"
label variable if41 "if41"
label variable if42 "if42"
label variable if43 "if43"
label variable if44 "if44"
label variable if45 "if45"
label variable if46 "if46"
label variable if51 "if51"
label variable if52 "if52"
label variable if53 "if53"
label variable if54 "if54"
label variable if55 "if55"
label variable if56 "if56"
label variable if61 "if61"
label variable if62 "if62"
label variable if63 "if63"
label variable if64 "if64"
label variable if65 "if65"
label variable if66 "if66"
summarize a01
summarize a02
summarize a03
summarize a04
summarize a05
summarize a06
summarize a07
summarize a08
summarize a09
summarize a10
summarize a11
summarize a12
summarize a13
summarize a14
summarize a15
summarize a16
summarize a17
summarize a18
summarize a19
summarize a20
summarize a21
summarize b01
summarize b02
summarize b03
summarize b04
summarize b05
summarize b06
summarize b07
summarize b08
summarize b09
summarize b10
summarize b11
summarize b12
summarize b13
summarize b14
summarize b15
summarize b16
summarize b17
summarize b18
summarize b19
summarize c12
summarize c13
summarize c14
summarize c15
summarize c22
summarize c23
summarize c24
summarize c25
summarize c26
summarize c32
summarize c33
summarize c34
summarize c35
summarize d01
summarize d02
summarize d03
summarize d04
summarize d05
summarize e11
summarize e21
summarize e30
summarize e12
summarize e22
summarize f11
summarize f12
summarize f13
summarize f14
summarize f15
summarize f16
summarize f21
summarize f22
summarize f23
summarize f24
summarize f25
summarize f26
summarize f31
summarize f32
summarize f33
summarize f34
summarize f35
summarize f36
summarize f41
summarize f42
summarize f43
summarize f44
summarize f45
summarize f46
summarize f51
summarize f52
summarize f53
summarize f54
summarize f55
summarize f56
summarize f61
summarize f62
summarize f63
summarize f64
summarize f65
summarize f66
save dct_f1986

