* Created: 6/13/2004 8:29:46 AM
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
insheet using "c:\dct\f1984_data_stata.csv", comma clear
label data "dct_f1984"
label variable unitid "unitid"
label variable nonrep "Non-respondent imputation identifier"
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
label variable a21 "Amount of pell grants"
label variable xa01 "Imputation field for A01 - Tuition and fees"
label variable xa02 "Imputation field for A02 - Federal appropriations"
label variable xa03 "Imputation field for A03 - State appropriations"
label variable xa04 "Imputation field for A04 - Local appropriations"
label variable xa05 "Imputation field for A05 - Federal grants unrestricted"
label variable xa06 "Imputation field for A06 - Federal grants restricted"
label variable xa07 "Imputation field for A07 - State grants unrestricted"
label variable xa08 "Imputation field for A08 - State grants restricted"
label variable xa09 "Imputation field for A09 - Local grants unrestricted"
label variable xa10 "Imputation field for A10 - Local grants restricted"
label variable xa11 "Imputation field for A11 - Private gifts unrestricted"
label variable xa12 "Imputation field for A12 - Private gifts restricted"
label variable xa13 "Imputation field for A13 - Endowment income unrestricted"
label variable xa14 "Imputation field for A14 - Endowment income restricted"
label variable xa15 "Imputation field for A15 - Sales educational activities"
label variable xa16 "Imputation field for A16 - Sales auxiliary activities"
label variable xa17 "Imputation field for A17 - Sales hospitals"
label variable xa18 "Imputation field for A18 - Other sources"
label variable xa19 "Imputation field for A19 - Independent operations"
label variable xa20 "Imputation field for A20 - Current funds revenues"
label variable xa21 "Imputation field for A21 - Amount of pell grants"
label variable b01 "Instruction"
label variable b02 "Research"
label variable b03 "Public service"
label variable b04 "Academic support"
label variable b05 "Academic support - libraries"
label variable b06 "Student services"
label variable b07 "Institution support"
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
label variable xb01 "Imputation field for B01 - Instruction"
label variable xb02 "Imputation field for B02 - Research"
label variable xb03 "Imputation field for B03 - Public service"
label variable xb04 "Imputation field for B04 - Academic support"
label variable xb05 "Imputation field for B05 - Academic support - libraries"
label variable xb06 "Imputation field for B06 - Student services"
label variable xb07 "Imputation field for B07 - Institution support"
label variable xb08 "Imputation field for B08 - Operation of plant"
label variable xb09 "Imputation field for B09 - Scholarships unrestricted"
label variable xb10 "Imputation field for B10 - Scholarships restricted"
label variable xb11 "Imputation field for B11 - Educational mandatory transfers"
label variable xb12 "Imputation field for B12 - Educational expenditures and transfers"
label variable xb13 "Imputation field for B13 - Auxiliary - mandatory transfers"
label variable xb14 "Imputation field for B14 - Auxiliary"
label variable xb15 "Imputation field for B15 - Hospitals - mandatory transfers"
label variable xb16 "Imputation field for B16 - Hospitals"
label variable xb17 "Imputation field for B17 - Independent - mandatory transfers"
label variable xb18 "Imputation field for B18 - Independent operations"
label variable xb19 "Imputation field for B19 - Current funds expenditures"
label variable c12 "Land beginning of year"
label variable c13 "Land additions"
label variable c14 "Land deductions"
label variable c15 "Land end of year"
label variable c22 "Buildings beginning of year"
label variable c23 "Building additions"
label variable c24 "Buildings deductions"
label variable c25 "Buildings end of year"
label variable c26 "Buildings beginning of year"
label variable c32 "Equipment beginning of year"
label variable c33 "Equipment additions"
label variable c34 "Equipment deductions"
label variable c35 "Equipment end of year"
label variable xc12 "Imputation field for C12 - Land beginning of year"
label variable xc13 "Imputation field for C13 - Land additions"
label variable xc14 "Imputation field for C14 - Land deductions"
label variable xc15 "Imputation field for C15 - Land end of year"
label variable xc22 "Imputation field for C22 - Buildings beginning of year"
label variable xc23 "Imputation field for C23 - Building additions"
label variable xc24 "Imputation field for C24 - Buildings deductions"
label variable xc25 "Imputation field for C25 - Buildings end of year"
label variable xc26 "Imputation field for C26 - Buildings beginning of year"
label variable xc32 "Imputation field for C32 - Equipment beginning of year"
label variable xc33 "Imputation field for C33 - Equipment additions"
label variable xc34 "Imputation field for C34 - Equipment deductions"
label variable xc35 "Imputation field for C35 - Equipment end of year"
label variable d01 "Balance owed beginning of year"
label variable d02 "Additional borrowed"
label variable d03 "Payment made on principal"
label variable d04 "Balance owned end of year"
label variable d05 "Interest payments"
label variable xd01 "Imputation field for D01 - Balance owed beginning of year"
label variable xd02 "Imputation field for D02 - Additional borrowed"
label variable xd03 "Imputation field for D03 - Payment made on principal"
label variable xd04 "Imputation field for D04 - Balance owned end of year"
label variable xd05 "Imputation field for D05 - Interest payments"
label variable e11 "Endowment beginning book value"
label variable e12 "Endowment beginning market value"
label variable e21 "Endowment end book value"
label variable e22 "Endowment end market value"
label variable e30 "Endowment yield"
label variable xe11 "Imputation field for E11 - Endowment beginning book value"
label variable xe12 "Imputation field for E12 - Endowment beginning market value"
label variable xe21 "Imputation field for E21 - Endowment end book value"
label variable xe22 "Imputation field for E22 - Endowment end market value"
label variable xe30 "Imputation field for E30 - Endowment yield"
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
label variable xf11 "Imputation field for F11 - Current funds unrestricted additions"
label variable xf12 "Imputation field for F12 - Current funds restricted additions"
label variable xf13 "Imputation field for F13 - Loan funds additions"
label variable xf14 "Imputation field for F14 - Endowment additions"
label variable xf15 "Imputation field for F15 - Annuity additions"
label variable xf16 "Imputation field for F16 - Plant additions"
label variable xf21 "Imputation field for F21 - Current funds unrestricted deductions"
label variable xf22 "Imputation field for F22 - Current funds restricted deductions"
label variable xf23 "Imputation field for F23 - Loan funds deductions"
label variable xf24 "Imputation field for F24 - Endowment deductions"
label variable xf25 "Imputation field for F25 - Annuity deductions"
label variable xf26 "Imputation field for F26 - Plant deductions"
label variable xf31 "Imputation field for F31 - Current funds unrestricted transfers"
label variable xf32 "Imputation field for F32 - Current funds restricted transfers"
label variable xf33 "Imputation field for F33 - Loan funds transfers"
label variable xf34 "Imputation field for F34 - Endowment transfers"
label variable xf35 "Imputation field for F35 - Annuity transfers"
label variable xf36 "Imputation field for F36 - Plant transfers"
label variable xf41 "Imputation field for F41 - Current funds unrestricted net increase"
label variable xf42 "Imputation field for F42 - Current funds restricted net increase"
label variable xf43 "Imputation field for F43 - Loan funds net increase"
label variable xf44 "Imputation field for F44 - Endowment net increase"
label variable xf45 "Imputation field for F45 - Annuity net increase"
label variable xf46 "Imputation field for F46 - Plant net increase"
label variable xf51 "Imputation field for F51 - Current funds unrestricted balance beginning"
label variable xf52 "Imputation field for F52 - Current funds restricted balance beginning"
label variable xf53 "Imputation field for F53 - Loan funds balance beginning"
label variable xf54 "Imputation field for F54 - Endowment balance beginning"
label variable xf55 "Imputation field for F55 - Annuity balance beginning"
label variable xf56 "Imputation field for F56 - Plant balance beginning"
label variable xf61 "Imputation field for F61 - Current funds unrestricted balance end"
label variable xf62 "Imputation field for F62 - Current funds restricted balance end"
label variable xf63 "Imputation field for F63 - Loan funds balance end"
label variable xf64 "Imputation field for F64 - Endowment balance end"
label variable xf65 "Imputation field for F65 - Annuity balance end"
label variable xf66 "Imputation field for F66 - Plant balance end"
label define label_nonrep 0 "Respondent" 
label define label_nonrep 1 "Nonrespondent", add 
label values nonrep label_nonrep
label define label_xa01 10 "Reported" 
label define label_xa01 11 "Adjusted data", add 
label define label_xa01 12 "Data maybe imputed or adjusted", add 
label define label_xa01 20 "Imputed", add 
label define label_xa01 98 "Entry unknown", add 
label values xa01 label_xa01
label define label_xa02 10 "Reported" 
label define label_xa02 11 "Adjusted data", add 
label define label_xa02 12 "Data maybe imputed or adjusted", add 
label define label_xa02 20 "Imputed", add 
label define label_xa02 98 "Entry unknown", add 
label values xa02 label_xa02
label define label_xa03 10 "Reported" 
label define label_xa03 11 "Adjusted data", add 
label define label_xa03 12 "Data maybe imputed or adjusted", add 
label define label_xa03 20 "Imputed", add 
label define label_xa03 98 "Entry unknown", add 
label values xa03 label_xa03
label define label_xa04 10 "Reported" 
label define label_xa04 11 "Adjusted data", add 
label define label_xa04 12 "Data maybe imputed or adjusted", add 
label define label_xa04 20 "Imputed", add 
label define label_xa04 98 "Entry unknown", add 
label values xa04 label_xa04
label define label_xa05 10 "Reported" 
label define label_xa05 11 "Adjusted data", add 
label define label_xa05 12 "Data maybe imputed or adjusted", add 
label define label_xa05 20 "Imputed", add 
label define label_xa05 98 "Entry unknown", add 
label values xa05 label_xa05
label define label_xa06 10 "Reported" 
label define label_xa06 11 "Adjusted data", add 
label define label_xa06 12 "Data maybe imputed or adjusted", add 
label define label_xa06 20 "Imputed", add 
label define label_xa06 98 "Entry unknown", add 
label values xa06 label_xa06
label define label_xa07 10 "Reported" 
label define label_xa07 11 "Adjusted data", add 
label define label_xa07 12 "Data maybe imputed or adjusted", add 
label define label_xa07 20 "Imputed", add 
label define label_xa07 98 "Entry unknown", add 
label values xa07 label_xa07
label define label_xa08 10 "Reported" 
label define label_xa08 11 "Adjusted data", add 
label define label_xa08 12 "Data maybe imputed or adjusted", add 
label define label_xa08 20 "Imputed", add 
label define label_xa08 98 "Entry unknown", add 
label values xa08 label_xa08
label define label_xa09 10 "Reported" 
label define label_xa09 11 "Adjusted data", add 
label define label_xa09 12 "Data maybe imputed or adjusted", add 
label define label_xa09 20 "Imputed", add 
label define label_xa09 98 "Entry unknown", add 
label values xa09 label_xa09
label define label_xa10 10 "Reported" 
label define label_xa10 11 "Adjusted data", add 
label define label_xa10 12 "Data maybe imputed or adjusted", add 
label define label_xa10 20 "Imputed", add 
label define label_xa10 98 "Entry unknown", add 
label values xa10 label_xa10
label define label_xa11 10 "Reported" 
label define label_xa11 11 "Adjusted data", add 
label define label_xa11 12 "Data maybe imputed or adjusted", add 
label define label_xa11 20 "Imputed", add 
label define label_xa11 98 "Entry unknown", add 
label values xa11 label_xa11
label define label_xa12 10 "Reported" 
label define label_xa12 11 "Adjusted data", add 
label define label_xa12 12 "Data maybe imputed or adjusted", add 
label define label_xa12 20 "Imputed", add 
label define label_xa12 98 "Entry unknown", add 
label values xa12 label_xa12
label define label_xa13 10 "Reported" 
label define label_xa13 11 "Adjusted data", add 
label define label_xa13 12 "Data maybe imputed or adjusted", add 
label define label_xa13 20 "Imputed", add 
label define label_xa13 98 "Entry unknown", add 
label values xa13 label_xa13
label define label_xa14 10 "Reported" 
label define label_xa14 11 "Adjusted data", add 
label define label_xa14 12 "Data maybe imputed or adjusted", add 
label define label_xa14 20 "Imputed", add 
label define label_xa14 98 "Entry unknown", add 
label values xa14 label_xa14
label define label_xa15 10 "Reported" 
label define label_xa15 11 "Adjusted data", add 
label define label_xa15 12 "Data maybe imputed or adjusted", add 
label define label_xa15 20 "Imputed", add 
label define label_xa15 98 "Entry unknown", add 
label values xa15 label_xa15
label define label_xa16 10 "Reported" 
label define label_xa16 11 "Adjusted data", add 
label define label_xa16 12 "Data maybe imputed or adjusted", add 
label define label_xa16 20 "Imputed", add 
label define label_xa16 98 "Entry unknown", add 
label values xa16 label_xa16
label define label_xa17 10 "Reported" 
label define label_xa17 11 "Adjusted data", add 
label define label_xa17 12 "Data maybe imputed or adjusted", add 
label define label_xa17 20 "Imputed", add 
label define label_xa17 98 "Entry unknown", add 
label values xa17 label_xa17
label define label_xa18 10 "Reported" 
label define label_xa18 11 "Adjusted data", add 
label define label_xa18 12 "Data maybe imputed or adjusted", add 
label define label_xa18 20 "Imputed", add 
label define label_xa18 98 "Entry unknown", add 
label values xa18 label_xa18
label define label_xa19 10 "Reported" 
label define label_xa19 11 "Adjusted data", add 
label define label_xa19 12 "Data maybe imputed or adjusted", add 
label define label_xa19 20 "Imputed", add 
label define label_xa19 98 "Entry unknown", add 
label values xa19 label_xa19
label define label_xa20 10 "Reported" 
label define label_xa20 11 "Adjusted data", add 
label define label_xa20 12 "Data maybe imputed or adjusted", add 
label define label_xa20 20 "Imputed", add 
label define label_xa20 98 "Entry unknown", add 
label values xa20 label_xa20
label define label_xa21 10 "Reported" 
label define label_xa21 11 "Adjusted data", add 
label define label_xa21 12 "Data maybe imputed or adjusted", add 
label define label_xa21 20 "Imputed", add 
label define label_xa21 98 "Entry unknown", add 
label values xa21 label_xa21
label define label_xb01 10 "Reported" 
label define label_xb01 11 "Adjusted data", add 
label define label_xb01 12 "Data maybe imputed or adjusted", add 
label define label_xb01 20 "Imputed", add 
label define label_xb01 98 "Entry unknown", add 
label values xb01 label_xb01
label define label_xb02 10 "Reported" 
label define label_xb02 11 "Adjusted data", add 
label define label_xb02 12 "Data maybe imputed or adjusted", add 
label define label_xb02 20 "Imputed", add 
label define label_xb02 98 "Entry unknown", add 
label values xb02 label_xb02
label define label_xb03 10 "Reported" 
label define label_xb03 11 "Adjusted data", add 
label define label_xb03 12 "Data maybe imputed or adjusted", add 
label define label_xb03 20 "Imputed", add 
label define label_xb03 98 "Entry unknown", add 
label values xb03 label_xb03
label define label_xb04 10 "Reported" 
label define label_xb04 11 "Adjusted data", add 
label define label_xb04 12 "Data maybe imputed or adjusted", add 
label define label_xb04 20 "Imputed", add 
label define label_xb04 98 "Entry unknown", add 
label values xb04 label_xb04
label define label_xb05 10 "Reported" 
label define label_xb05 11 "Adjusted data", add 
label define label_xb05 12 "Data maybe imputed or adjusted", add 
label define label_xb05 20 "Imputed", add 
label define label_xb05 98 "Entry unknown", add 
label values xb05 label_xb05
label define label_xb06 10 "Reported" 
label define label_xb06 11 "Adjusted data", add 
label define label_xb06 12 "Data maybe imputed or adjusted", add 
label define label_xb06 20 "Imputed", add 
label define label_xb06 98 "Entry unknown", add 
label values xb06 label_xb06
label define label_xb07 10 "Reported" 
label define label_xb07 11 "Adjusted data", add 
label define label_xb07 12 "Data maybe imputed or adjusted", add 
label define label_xb07 20 "Imputed", add 
label define label_xb07 98 "Entry unknown", add 
label values xb07 label_xb07
label define label_xb08 10 "Reported" 
label define label_xb08 11 "Adjusted data", add 
label define label_xb08 12 "Data maybe imputed or adjusted", add 
label define label_xb08 20 "Imputed", add 
label define label_xb08 98 "Entry unknown", add 
label values xb08 label_xb08
label define label_xb09 10 "Reported" 
label define label_xb09 11 "Adjusted data", add 
label define label_xb09 12 "Data maybe imputed or adjusted", add 
label define label_xb09 20 "Imputed", add 
label define label_xb09 98 "Entry unknown", add 
label values xb09 label_xb09
label define label_xb10 10 "Reported" 
label define label_xb10 11 "Adjusted data", add 
label define label_xb10 12 "Data maybe imputed or adjusted", add 
label define label_xb10 20 "Imputed", add 
label define label_xb10 98 "Entry unknown", add 
label values xb10 label_xb10
label define label_xb11 10 "Reported" 
label define label_xb11 11 "Adjusted data", add 
label define label_xb11 12 "Data maybe imputed or adjusted", add 
label define label_xb11 20 "Imputed", add 
label define label_xb11 98 "Entry unknown", add 
label values xb11 label_xb11
label define label_xb12 10 "Reported" 
label define label_xb12 11 "Adjusted data", add 
label define label_xb12 12 "Data maybe imputed or adjusted", add 
label define label_xb12 20 "Imputed", add 
label define label_xb12 98 "Entry unknown", add 
label values xb12 label_xb12
label define label_xb13 10 "Reported" 
label define label_xb13 11 "Adjusted data", add 
label define label_xb13 12 "Data maybe imputed or adjusted", add 
label define label_xb13 20 "Imputed", add 
label define label_xb13 98 "Entry unknown", add 
label values xb13 label_xb13
label define label_xb14 10 "Reported" 
label define label_xb14 11 "Adjusted data", add 
label define label_xb14 12 "Data maybe imputed or adjusted", add 
label define label_xb14 20 "Imputed", add 
label define label_xb14 98 "Entry unknown", add 
label values xb14 label_xb14
label define label_xb15 10 "Reported" 
label define label_xb15 11 "Adjusted data", add 
label define label_xb15 12 "Data maybe imputed or adjusted", add 
label define label_xb15 20 "Imputed", add 
label define label_xb15 98 "Entry unknown", add 
label values xb15 label_xb15
label define label_xb16 10 "Reported" 
label define label_xb16 11 "Adjusted data", add 
label define label_xb16 12 "Data maybe imputed or adjusted", add 
label define label_xb16 20 "Imputed", add 
label define label_xb16 98 "Entry unknown", add 
label values xb16 label_xb16
label define label_xb17 10 "Reported" 
label define label_xb17 11 "Adjusted data", add 
label define label_xb17 12 "Data maybe imputed or adjusted", add 
label define label_xb17 20 "Imputed", add 
label define label_xb17 98 "Entry unknown", add 
label values xb17 label_xb17
label define label_xb18 10 "Reported" 
label define label_xb18 11 "Adjusted data", add 
label define label_xb18 12 "Data maybe imputed or adjusted", add 
label define label_xb18 20 "Imputed", add 
label define label_xb18 98 "Entry unknown", add 
label values xb18 label_xb18
label define label_xb19 10 "Reported" 
label define label_xb19 11 "Adjusted data", add 
label define label_xb19 12 "Data maybe imputed or adjusted", add 
label define label_xb19 20 "Imputed", add 
label define label_xb19 98 "Entry unknown", add 
label values xb19 label_xb19
label define label_xc12 10 "Reported" 
label define label_xc12 11 "Adjusted data", add 
label define label_xc12 12 "Data maybe imputed or adjusted", add 
label define label_xc12 20 "Imputed", add 
label define label_xc12 98 "Entry unknown", add 
label values xc12 label_xc12
label define label_xc13 10 "Reported" 
label define label_xc13 11 "Adjusted data", add 
label define label_xc13 12 "Data maybe imputed or adjusted", add 
label define label_xc13 20 "Imputed", add 
label define label_xc13 98 "Entry unknown", add 
label values xc13 label_xc13
label define label_xc14 10 "Reported" 
label define label_xc14 11 "Adjusted data", add 
label define label_xc14 12 "Data maybe imputed or adjusted", add 
label define label_xc14 20 "Imputed", add 
label define label_xc14 98 "Entry unknown", add 
label values xc14 label_xc14
label define label_xc15 10 "Reported" 
label define label_xc15 11 "Adjusted data", add 
label define label_xc15 12 "Data maybe imputed or adjusted", add 
label define label_xc15 20 "Imputed", add 
label define label_xc15 98 "Entry unknown", add 
label values xc15 label_xc15
label define label_xc22 10 "Reported" 
label define label_xc22 11 "Adjusted data", add 
label define label_xc22 12 "Data maybe imputed or adjusted", add 
label define label_xc22 20 "Imputed", add 
label define label_xc22 98 "Entry unknown", add 
label values xc22 label_xc22
label define label_xc23 10 "Reported" 
label define label_xc23 11 "Adjusted data", add 
label define label_xc23 12 "Data maybe imputed or adjusted", add 
label define label_xc23 20 "Imputed", add 
label define label_xc23 98 "Entry unknown", add 
label values xc23 label_xc23
label define label_xc24 10 "Reported" 
label define label_xc24 11 "Adjusted data", add 
label define label_xc24 12 "Data maybe imputed or adjusted", add 
label define label_xc24 20 "Imputed", add 
label define label_xc24 98 "Entry unknown", add 
label values xc24 label_xc24
label define label_xc25 10 "Reported" 
label define label_xc25 11 "Adjusted data", add 
label define label_xc25 12 "Data maybe imputed or adjusted", add 
label define label_xc25 20 "Imputed", add 
label define label_xc25 98 "Entry unknown", add 
label values xc25 label_xc25
label define label_xc26 10 "Reported" 
label define label_xc26 11 "Adjusted data", add 
label define label_xc26 12 "Data maybe imputed or adjusted", add 
label define label_xc26 20 "Imputed", add 
label define label_xc26 98 "Entry unknown", add 
label values xc26 label_xc26
label define label_xc32 10 "Reported" 
label define label_xc32 11 "Adjusted data", add 
label define label_xc32 12 "Data maybe imputed or adjusted", add 
label define label_xc32 20 "Imputed", add 
label define label_xc32 98 "Entry unknown", add 
label values xc32 label_xc32
label define label_xc33 10 "Reported" 
label define label_xc33 11 "Adjusted data", add 
label define label_xc33 12 "Data maybe imputed or adjusted", add 
label define label_xc33 20 "Imputed", add 
label define label_xc33 98 "Entry unknown", add 
label values xc33 label_xc33
label define label_xc34 10 "Reported" 
label define label_xc34 11 "Adjusted data", add 
label define label_xc34 12 "Data maybe imputed or adjusted", add 
label define label_xc34 20 "Imputed", add 
label define label_xc34 98 "Entry unknown", add 
label values xc34 label_xc34
label define label_xc35 10 "Reported" 
label define label_xc35 11 "Adjusted data", add 
label define label_xc35 12 "Data maybe imputed or adjusted", add 
label define label_xc35 20 "Imputed", add 
label define label_xc35 98 "Entry unknown", add 
label values xc35 label_xc35
label define label_xd01 10 "Reported" 
label define label_xd01 11 "Adjusted data", add 
label define label_xd01 12 "Data maybe imputed or adjusted", add 
label define label_xd01 20 "Imputed", add 
label define label_xd01 98 "Entry unknown", add 
label values xd01 label_xd01
label define label_xd02 10 "Reported" 
label define label_xd02 11 "Adjusted data", add 
label define label_xd02 12 "Data maybe imputed or adjusted", add 
label define label_xd02 20 "Imputed", add 
label define label_xd02 98 "Entry unknown", add 
label values xd02 label_xd02
label define label_xd03 10 "Reported" 
label define label_xd03 11 "Adjusted data", add 
label define label_xd03 12 "Data maybe imputed or adjusted", add 
label define label_xd03 20 "Imputed", add 
label define label_xd03 98 "Entry unknown", add 
label values xd03 label_xd03
label define label_xd04 10 "Reported" 
label define label_xd04 11 "Adjusted data", add 
label define label_xd04 12 "Data maybe imputed or adjusted", add 
label define label_xd04 20 "Imputed", add 
label define label_xd04 98 "Entry unknown", add 
label values xd04 label_xd04
label define label_xd05 10 "Reported" 
label define label_xd05 11 "Adjusted data", add 
label define label_xd05 12 "Data maybe imputed or adjusted", add 
label define label_xd05 20 "Imputed", add 
label define label_xd05 98 "Entry unknown", add 
label values xd05 label_xd05
label define label_xe11 10 "Reported" 
label define label_xe11 11 "Adjusted data", add 
label define label_xe11 12 "Data maybe imputed or adjusted", add 
label define label_xe11 20 "Imputed", add 
label define label_xe11 98 "Entry unknown", add 
label values xe11 label_xe11
label define label_xe12 10 "Reported" 
label define label_xe12 11 "Adjusted data", add 
label define label_xe12 12 "Data maybe imputed or adjusted", add 
label define label_xe12 20 "Imputed", add 
label define label_xe12 98 "Entry unknown", add 
label values xe12 label_xe12
label define label_xe21 10 "Reported" 
label define label_xe21 11 "Adjusted data", add 
label define label_xe21 12 "Data maybe imputed or adjusted", add 
label define label_xe21 20 "Imputed", add 
label define label_xe21 98 "Entry unknown", add 
label values xe21 label_xe21
label define label_xe22 10 "Reported" 
label define label_xe22 11 "Adjusted data", add 
label define label_xe22 12 "Data maybe imputed or adjusted", add 
label define label_xe22 20 "Imputed", add 
label define label_xe22 98 "Entry unknown", add 
label values xe22 label_xe22
label define label_xe30 10 "Reported" 
label define label_xe30 11 "Adjusted data", add 
label define label_xe30 12 "Data maybe imputed or adjusted", add 
label define label_xe30 20 "Imputed", add 
label define label_xe30 98 "Entry unknown", add 
label values xe30 label_xe30
label define label_xf11 10 "Reported" 
label define label_xf11 11 "Adjusted data", add 
label define label_xf11 12 "Data maybe imputed or adjusted", add 
label define label_xf11 20 "Imputed", add 
label define label_xf11 98 "Entry unknown", add 
label values xf11 label_xf11
label define label_xf12 10 "Reported" 
label define label_xf12 11 "Adjusted data", add 
label define label_xf12 12 "Data maybe imputed or adjusted", add 
label define label_xf12 20 "Imputed", add 
label define label_xf12 98 "Entry unknown", add 
label values xf12 label_xf12
label define label_xf13 10 "Reported" 
label define label_xf13 11 "Adjusted data", add 
label define label_xf13 12 "Data maybe imputed or adjusted", add 
label define label_xf13 20 "Imputed", add 
label define label_xf13 98 "Entry unknown", add 
label values xf13 label_xf13
label define label_xf14 10 "Reported" 
label define label_xf14 11 "Adjusted data", add 
label define label_xf14 12 "Data maybe imputed or adjusted", add 
label define label_xf14 20 "Imputed", add 
label define label_xf14 98 "Entry unknown", add 
label values xf14 label_xf14
label define label_xf15 10 "Reported" 
label define label_xf15 11 "Adjusted data", add 
label define label_xf15 12 "Data maybe imputed or adjusted", add 
label define label_xf15 20 "Imputed", add 
label define label_xf15 98 "Entry unknown", add 
label values xf15 label_xf15
label define label_xf16 10 "Reported" 
label define label_xf16 11 "Adjusted data", add 
label define label_xf16 12 "Data maybe imputed or adjusted", add 
label define label_xf16 20 "Imputed", add 
label define label_xf16 98 "Entry unknown", add 
label values xf16 label_xf16
label define label_xf21 10 "Reported" 
label define label_xf21 11 "Adjusted data", add 
label define label_xf21 12 "Data maybe imputed or adjusted", add 
label define label_xf21 20 "Imputed", add 
label define label_xf21 98 "Entry unknown", add 
label values xf21 label_xf21
label define label_xf22 10 "Reported" 
label define label_xf22 11 "Adjusted data", add 
label define label_xf22 12 "Data maybe imputed or adjusted", add 
label define label_xf22 20 "Imputed", add 
label define label_xf22 98 "Entry unknown", add 
label values xf22 label_xf22
label define label_xf23 10 "Reported" 
label define label_xf23 11 "Adjusted data", add 
label define label_xf23 12 "Data maybe imputed or adjusted", add 
label define label_xf23 20 "Imputed", add 
label define label_xf23 98 "Entry unknown", add 
label values xf23 label_xf23
label define label_xf24 10 "Reported" 
label define label_xf24 11 "Adjusted data", add 
label define label_xf24 12 "Data maybe imputed or adjusted", add 
label define label_xf24 20 "Imputed", add 
label define label_xf24 98 "Entry unknown", add 
label values xf24 label_xf24
label define label_xf25 10 "Reported" 
label define label_xf25 11 "Adjusted data", add 
label define label_xf25 12 "Data maybe imputed or adjusted", add 
label define label_xf25 20 "Imputed", add 
label define label_xf25 98 "Entry unknown", add 
label values xf25 label_xf25
label define label_xf26 10 "Reported" 
label define label_xf26 11 "Adjusted data", add 
label define label_xf26 12 "Data maybe imputed or adjusted", add 
label define label_xf26 20 "Imputed", add 
label define label_xf26 98 "Entry unknown", add 
label values xf26 label_xf26
label define label_xf31 10 "Reported" 
label define label_xf31 11 "Adjusted data", add 
label define label_xf31 12 "Data maybe imputed or adjusted", add 
label define label_xf31 20 "Imputed", add 
label define label_xf31 98 "Entry unknown", add 
label values xf31 label_xf31
label define label_xf32 10 "Reported" 
label define label_xf32 11 "Adjusted data", add 
label define label_xf32 12 "Data maybe imputed or adjusted", add 
label define label_xf32 20 "Imputed", add 
label define label_xf32 98 "Entry unknown", add 
label values xf32 label_xf32
label define label_xf33 10 "Reported" 
label define label_xf33 11 "Adjusted data", add 
label define label_xf33 12 "Data maybe imputed or adjusted", add 
label define label_xf33 20 "Imputed", add 
label define label_xf33 98 "Entry unknown", add 
label values xf33 label_xf33
label define label_xf34 10 "Reported" 
label define label_xf34 11 "Adjusted data", add 
label define label_xf34 12 "Data maybe imputed or adjusted", add 
label define label_xf34 20 "Imputed", add 
label define label_xf34 98 "Entry unknown", add 
label values xf34 label_xf34
label define label_xf35 10 "Reported" 
label define label_xf35 11 "Adjusted data", add 
label define label_xf35 12 "Data maybe imputed or adjusted", add 
label define label_xf35 20 "Imputed", add 
label define label_xf35 98 "Entry unknown", add 
label values xf35 label_xf35
label define label_xf36 10 "Reported" 
label define label_xf36 11 "Adjusted data", add 
label define label_xf36 12 "Data maybe imputed or adjusted", add 
label define label_xf36 20 "Imputed", add 
label define label_xf36 98 "Entry unknown", add 
label values xf36 label_xf36
label define label_xf41 10 "Reported" 
label define label_xf41 11 "Adjusted data", add 
label define label_xf41 12 "Data maybe imputed or adjusted", add 
label define label_xf41 20 "Imputed", add 
label define label_xf41 98 "Entry unknown", add 
label values xf41 label_xf41
label define label_xf42 10 "Reported" 
label define label_xf42 11 "Adjusted data", add 
label define label_xf42 12 "Data maybe imputed or adjusted", add 
label define label_xf42 20 "Imputed", add 
label define label_xf42 98 "Entry unknown", add 
label values xf42 label_xf42
label define label_xf43 10 "Reported" 
label define label_xf43 11 "Adjusted data", add 
label define label_xf43 12 "Data maybe imputed or adjusted", add 
label define label_xf43 20 "Imputed", add 
label define label_xf43 98 "Entry unknown", add 
label values xf43 label_xf43
label define label_xf44 10 "Reported" 
label define label_xf44 11 "Adjusted data", add 
label define label_xf44 12 "Data maybe imputed or adjusted", add 
label define label_xf44 20 "Imputed", add 
label define label_xf44 98 "Entry unknown", add 
label values xf44 label_xf44
label define label_xf45 10 "Reported" 
label define label_xf45 11 "Adjusted data", add 
label define label_xf45 12 "Data maybe imputed or adjusted", add 
label define label_xf45 20 "Imputed", add 
label define label_xf45 98 "Entry unknown", add 
label values xf45 label_xf45
label define label_xf46 10 "Reported" 
label define label_xf46 11 "Adjusted data", add 
label define label_xf46 12 "Data maybe imputed or adjusted", add 
label define label_xf46 20 "Imputed", add 
label define label_xf46 98 "Entry unknown", add 
label values xf46 label_xf46
label define label_xf51 10 "Reported" 
label define label_xf51 11 "Adjusted data", add 
label define label_xf51 12 "Data maybe imputed or adjusted", add 
label define label_xf51 20 "Imputed", add 
label define label_xf51 98 "Entry unknown", add 
label values xf51 label_xf51
label define label_xf52 10 "Reported" 
label define label_xf52 11 "Adjusted data", add 
label define label_xf52 12 "Data maybe imputed or adjusted", add 
label define label_xf52 20 "Imputed", add 
label define label_xf52 98 "Entry unknown", add 
label values xf52 label_xf52
label define label_xf53 10 "Reported" 
label define label_xf53 11 "Adjusted data", add 
label define label_xf53 12 "Data maybe imputed or adjusted", add 
label define label_xf53 20 "Imputed", add 
label define label_xf53 98 "Entry unknown", add 
label values xf53 label_xf53
label define label_xf54 10 "Reported" 
label define label_xf54 11 "Adjusted data", add 
label define label_xf54 12 "Data maybe imputed or adjusted", add 
label define label_xf54 20 "Imputed", add 
label define label_xf54 98 "Entry unknown", add 
label values xf54 label_xf54
label define label_xf55 10 "Reported" 
label define label_xf55 11 "Adjusted data", add 
label define label_xf55 12 "Data maybe imputed or adjusted", add 
label define label_xf55 20 "Imputed", add 
label define label_xf55 98 "Entry unknown", add 
label values xf55 label_xf55
label define label_xf56 10 "Reported" 
label define label_xf56 11 "Adjusted data", add 
label define label_xf56 12 "Data maybe imputed or adjusted", add 
label define label_xf56 20 "Imputed", add 
label define label_xf56 98 "Entry unknown", add 
label values xf56 label_xf56
label define label_xf61 10 "Reported" 
label define label_xf61 11 "Adjusted data", add 
label define label_xf61 12 "Data maybe imputed or adjusted", add 
label define label_xf61 20 "Imputed", add 
label define label_xf61 98 "Entry unknown", add 
label values xf61 label_xf61
label define label_xf62 10 "Reported" 
label define label_xf62 11 "Adjusted data", add 
label define label_xf62 12 "Data maybe imputed or adjusted", add 
label define label_xf62 20 "Imputed", add 
label define label_xf62 98 "Entry unknown", add 
label values xf62 label_xf62
label define label_xf63 10 "Reported" 
label define label_xf63 11 "Adjusted data", add 
label define label_xf63 12 "Data maybe imputed or adjusted", add 
label define label_xf63 20 "Imputed", add 
label define label_xf63 98 "Entry unknown", add 
label values xf63 label_xf63
label define label_xf64 10 "Reported" 
label define label_xf64 11 "Adjusted data", add 
label define label_xf64 12 "Data maybe imputed or adjusted", add 
label define label_xf64 20 "Imputed", add 
label define label_xf64 98 "Entry unknown", add 
label values xf64 label_xf64
label define label_xf65 10 "Reported" 
label define label_xf65 11 "Adjusted data", add 
label define label_xf65 12 "Data maybe imputed or adjusted", add 
label define label_xf65 20 "Imputed", add 
label define label_xf65 98 "Entry unknown", add 
label values xf65 label_xf65
label define label_xf66 10 "Reported" 
label define label_xf66 11 "Adjusted data", add 
label define label_xf66 12 "Data maybe imputed or adjusted", add 
label define label_xf66 20 "Imputed", add 
label define label_xf66 98 "Entry unknown", add 
label values xf66 label_xf66
tab nonrep
tab xa01
tab xa02
tab xa03
tab xa04
tab xa05
tab xa06
tab xa07
tab xa08
tab xa09
tab xa10
tab xa11
tab xa12
tab xa13
tab xa14
tab xa15
tab xa16
tab xa17
tab xa18
tab xa19
tab xa20
tab xa21
tab xb01
tab xb02
tab xb03
tab xb04
tab xb05
tab xb06
tab xb07
tab xb08
tab xb09
tab xb10
tab xb11
tab xb12
tab xb13
tab xb14
tab xb15
tab xb16
tab xb17
tab xb18
tab xb19
tab xc12
tab xc13
tab xc14
tab xc15
tab xc22
tab xc23
tab xc24
tab xc25
tab xc26
tab xc32
tab xc33
tab xc34
tab xc35
tab xd01
tab xd02
tab xd03
tab xd04
tab xd05
tab xe11
tab xe12
tab xe21
tab xe22
tab xe30
tab xf11
tab xf12
tab xf13
tab xf14
tab xf15
tab xf16
tab xf21
tab xf22
tab xf23
tab xf24
tab xf25
tab xf26
tab xf31
tab xf32
tab xf33
tab xf34
tab xf35
tab xf36
tab xf41
tab xf42
tab xf43
tab xf44
tab xf45
tab xf46
tab xf51
tab xf52
tab xf53
tab xf54
tab xf55
tab xf56
tab xf61
tab xf62
tab xf63
tab xf64
tab xf65
tab xf66
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
summarize e12
summarize e21
summarize e22
summarize e30
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
save dct_f1984

