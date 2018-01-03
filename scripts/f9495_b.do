* Created: 6/13/2004 5:23:44 AM
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
insheet using "c:\dct\f9495_b_data_stata.csv", comma clear
label data "dct_f9495_b"
label variable unitid "unitid"
label variable part "part"
label variable b011 "Unrestricted instruction"
label variable b012 "Restricted instruction"
label variable b013 "Instruction"
label variable b014 "Amount for salaries , wages included for instructi"
label variable b021 "Unrestricted research"
label variable b022 "Restricted research"
label variable b023 "Research"
label variable b024 "Amount for salaries , wages included for reseach"
label variable b031 "Unrestricted public service"
label variable b032 "Restricted public service"
label variable b033 "Public service"
label variable b034 "Amount for salaries wages included for public serv"
label variable b041 "Unrestricted academic support"
label variable b042 "Restricted academic support"
label variable b043 "Academic support"
label variable b044 "Amount for salaries wages included for academic su"
label variable b061 "Unrestricted student services"
label variable b062 "Restricted student services"
label variable b063 "Student services"
label variable b064 "Amount for salaries wages included for student ser"
label variable b071 "Unrestricted institutional support"
label variable b072 "Restricted institutional support"
label variable b073 "Institutional support"
label variable b074 "Amount for salaries wages included for institution"
label variable b081 "Unrestricted operation maintanance of plant"
label variable b082 "Restricted operation maintanance of plant"
label variable b083 "Operation maintanance of plant"
label variable b084 "Amount for salaries wages included for operation m"
label variable b091 "Unrestricted scholarships fellowships"
label variable b092 "Restricted scholarships fellowships"
label variable b093 "Scholarships fellowships"
label variable filler1 "filler1"
label variable b101 "Unrestricted mandatory transfers"
label variable b102 "Restricted mandatory transfers"
label variable b103 "Mandatory transfers"
label variable filler2 "filler2"
label variable b111 "Unrestricted nonmandatory transfers"
label variable b112 "Restricted nonmandatory transfers"
label variable b113 "Nonmandatory transfers"
label variable filler3 "filler3"
label variable b121 "Unrestricted educational general expenditures tran"
label variable b122 "Restricted educational general expenditures transf"
label variable b123 "Total educational general expenditures transfers"
label variable b124 "Amount for salaries wages for total E,G expenditur"
label variable b131 "Unresticted auxiliary enterprises"
label variable b132 "Resticted auxiliary enterprises"
label variable b133 "Auxiliary enterprises"
label variable b134 "Amount for salaries wages for auxiliary enterprise"
label variable b161 "Unrestricted hospital expenditures"
label variable b162 "Restricted hospital expenditures"
label variable b163 "Hospital expenditures"
label variable b164 "Amount for salaries wages for hospitals"
label variable b191 "Unrestricted independent operations"
label variable b192 "Restricted independent operations"
label variable b193 "Independent operations"
label variable b194 "Amount for salaries wages for independent operatio"
label variable b221 "Unrestricted current funds expenditures transfers"
label variable b222 "Restricted current funds expenditures transfers"
label variable b223 "Total current funds expenditures transfers"
label variable b224 "Total salaries wages for current fund expenditures"
label variable b234 "Total salaries wages for E,G expenditures"
label variable b244 "Total E,G employee fringe benefits paid from insti"
label variable b254 "Total E,G employee fringe benefits paid from non-i"
label variable b264 "Total E,G employee fringe benefits paid from non-i"
label variable b274 "Total E,G employee compensation"
label variable bline05 "Library expendituresincluded on line 4"
label variable bline14 "Auxiliary enterprisesmandatory"
label variable bline15 "Auxiliary enterprisesnonmandatory"
label variable bline17 "Hospitalsmandatory"
label variable bline18 "Hospitalsnonmandatory"
label variable bline20 "Independent operationsmandatory"
label variable bline21 "Independent operationsnonmandatory"
label variable filler4 "filler4"
label variable xb011 "Imputation field for B011            - Unrestricted instruction"
label variable xb012 "Imputation field for B012            - Restricted instruction"
label variable xb013 "Imputation field for B013            - Instruction"
label variable xb014 "Imputation field for B014            - Amount for salaries , wages included for instructi"
label variable xb021 "Imputation field for B021            - Unrestricted research"
label variable xb022 "Imputation field for B022            - Restricted research"
label variable xb023 "Imputation field for B023            - Research"
label variable xb024 "Imputation field for B024            - Amount for salaries , wages included for reseach"
label variable xb031 "Imputation field for B031            - Unrestricted public service"
label variable xb032 "Imputation field for B032            - Restricted public service"
label variable xb033 "Imputation field for B033            - Public service"
label variable xb034 "Imputation field for B034            - Amount for salaries wages included for public serv"
label variable xb041 "Imputation field for B041            - Unrestricted academic support"
label variable xb042 "Imputation field for B042            - Restricted academic support"
label variable xb043 "Imputation field for B043            - Academic support"
label variable xb044 "Imputation field for B044            - Amount for salaries wages included for academic su"
label variable xb061 "Imputation field for B061            - Unrestricted student services"
label variable xb062 "Imputation field for B062            - Restricted student services"
label variable xb063 "Imputation field for B063            - Student services"
label variable xb064 "Imputation field for B064            - Amount for salaries wages included for student ser"
label variable xb071 "Imputation field for B071            - Unrestricted institutional support"
label variable xb072 "Imputation field for B072            - Restricted institutional support"
label variable xb073 "Imputation field for B073            - Institutional support"
label variable xb074 "Imputation field for B074            - Amount for salaries wages included for institution"
label variable xb081 "Imputation field for B081            - Unrestricted operation maintanance of plant"
label variable xb082 "Imputation field for B082            - Restricted operation maintanance of plant"
label variable xb083 "Imputation field for B083            - Operation maintanance of plant"
label variable xb084 "Imputation field for B084            - Amount for salaries wages included for operation m"
label variable xb091 "Imputation field for B091            - Unrestricted scholarships fellowships"
label variable xb092 "Imputation field for B092            - Restricted scholarships fellowships"
label variable xb093 "Imputation field for B093            - Scholarships fellowships"
label variable filler5 "filler5"
label variable xb101 "Imputation field for B101            - Unrestricted mandatory transfers"
label variable xb102 "Imputation field for B102            - Restricted mandatory transfers"
label variable xb103 "Imputation field for B103            - Mandatory transfers"
label variable filler6 "filler6"
label variable xb111 "Imputation field for B111            - Unrestricted nonmandatory transfers"
label variable xb112 "Imputation field for B112            - Restricted nonmandatory transfers"
label variable xb113 "Imputation field for B113            - Nonmandatory transfers"
label variable filler7 "filler7"
label variable xb121 "Imputation field for B121            - Unrestricted educational general expenditures tran"
label variable xb122 "Imputation field for B122            - Restricted educational general expenditures transf"
label variable xb123 "Imputation field for B123            - Total educational general expenditures transfers"
label variable xb124 "Imputation field for B124            - Amount for salaries wages for total E,G expenditur"
label variable xb131 "Imputation field for B131            - Unresticted auxiliary enterprises"
label variable xb132 "Imputation field for B132            - Resticted auxiliary enterprises"
label variable xb133 "Imputation field for B133            - Auxiliary enterprises"
label variable xb134 "Imputation field for B134            - Amount for salaries wages for auxiliary enterprise"
label variable xb161 "Imputation field for B161            - Unrestricted hospital expenditures"
label variable xb162 "Imputation field for B162            - Restricted hospital expenditures"
label variable xb163 "Imputation field for B163            - Hospital expenditures"
label variable xb164 "Imputation field for B164            - Amount for salaries wages for hospitals"
label variable xb191 "Imputation field for B191            - Unrestricted independent operations"
label variable xb192 "Imputation field for B192            - Restricted independent operations"
label variable xb193 "Imputation field for B193            - Independent operations"
label variable xb194 "Imputation field for B194            - Amount for salaries wages for independent operatio"
label variable xb221 "Imputation field for B221            - Unrestricted current funds expenditures transfers"
label variable xb222 "Imputation field for B222            - Restricted current funds expenditures transfers"
label variable xb223 "Imputation field for B223            - Total current funds expenditures transfers"
label variable xb224 "Imputation field for B224            - Total salaries wages for current fund expenditures"
label variable xb234 "Imputation field for B234            - Total salaries wages for E,G expenditures"
label variable xb244 "Imputation field for B244            - Total E,G employee fringe benefits paid from insti"
label variable xb254 "Imputation field for B254            - Total E,G employee fringe benefits paid from non-i"
label variable xb264 "Imputation field for B264            - Total E,G employee fringe benefits paid from non-i"
label variable xb274 "Imputation field for B274            - Total E,G employee compensation"
label variable xbline05 "Imputation field for BLINE05         - Library expendituresincluded on line 4"
label variable xbline14 "Imputation field for BLINE14         - Auxiliary enterprisesmandatory"
label variable xbline15 "Imputation field for BLINE15         - Auxiliary enterprisesnonmandatory"
label variable xbline17 "Imputation field for BLINE17         - Hospitalsmandatory"
label variable xbline18 "Imputation field for BLINE18         - Hospitalsnonmandatory"
label variable xbline20 "Imputation field for BLINE20         - Independent operationsmandatory"
label variable xbline21 "Imputation field for BLINE21         - Independent operationsnonmandatory"
label define label_xb011 10 "Reported" 
label define label_xb011 11 "Analyst corrected reported value", add 
label define label_xb011 12 "Data generated from other data values", add 
label define label_xb011 13 "Implied zero", add 
label define label_xb011 14 "Data adjusted in scan edits", add 
label define label_xb011 15 "Data copied from another field", add 
label define label_xb011 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb011 17 "Details are adjusted to sum of total", add 
label define label_xb011 18 "Total generated to equal the sum of detail", add 
label define label_xb011 20 "Imputed using data from prior year", add 
label define label_xb011 21 "Imputed using method other than prior year data", add 
label define label_xb011 31 "Original data field was not reported", add 
label define label_xb011 40 "Suppressed to protect confidentiality", add 
label define label_xb011 99 "{Item flag value not assigned}", add 
label values xb011 label_xb011
label define label_xb012 10 "Reported" 
label define label_xb012 11 "Analyst corrected reported value", add 
label define label_xb012 12 "Data generated from other data values", add 
label define label_xb012 13 "Implied zero", add 
label define label_xb012 14 "Data adjusted in scan edits", add 
label define label_xb012 15 "Data copied from another field", add 
label define label_xb012 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb012 17 "Details are adjusted to sum of total", add 
label define label_xb012 18 "Total generated to equal the sum of detail", add 
label define label_xb012 20 "Imputed using data from prior year", add 
label define label_xb012 21 "Imputed using method other than prior year data", add 
label define label_xb012 31 "Original data field was not reported", add 
label define label_xb012 40 "Suppressed to protect confidentiality", add 
label define label_xb012 99 "{Item flag value not assigned}", add 
label values xb012 label_xb012
label define label_xb013 10 "Reported" 
label define label_xb013 11 "Analyst corrected reported value", add 
label define label_xb013 12 "Data generated from other data values", add 
label define label_xb013 13 "Implied zero", add 
label define label_xb013 14 "Data adjusted in scan edits", add 
label define label_xb013 15 "Data copied from another field", add 
label define label_xb013 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb013 17 "Details are adjusted to sum of total", add 
label define label_xb013 18 "Total generated to equal the sum of detail", add 
label define label_xb013 20 "Imputed using data from prior year", add 
label define label_xb013 21 "Imputed using method other than prior year data", add 
label define label_xb013 31 "Original data field was not reported", add 
label define label_xb013 40 "Suppressed to protect confidentiality", add 
label define label_xb013 99 "{Item flag value not assigned}", add 
label values xb013 label_xb013
label define label_xb014 10 "Reported" 
label define label_xb014 11 "Analyst corrected reported value", add 
label define label_xb014 12 "Data generated from other data values", add 
label define label_xb014 13 "Implied zero", add 
label define label_xb014 14 "Data adjusted in scan edits", add 
label define label_xb014 15 "Data copied from another field", add 
label define label_xb014 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb014 17 "Details are adjusted to sum of total", add 
label define label_xb014 18 "Total generated to equal the sum of detail", add 
label define label_xb014 20 "Imputed using data from prior year", add 
label define label_xb014 21 "Imputed using method other than prior year data", add 
label define label_xb014 31 "Original data field was not reported", add 
label define label_xb014 40 "Suppressed to protect confidentiality", add 
label define label_xb014 99 "{Item flag value not assigned}", add 
label values xb014 label_xb014
label define label_xb021 10 "Reported" 
label define label_xb021 11 "Analyst corrected reported value", add 
label define label_xb021 12 "Data generated from other data values", add 
label define label_xb021 13 "Implied zero", add 
label define label_xb021 14 "Data adjusted in scan edits", add 
label define label_xb021 15 "Data copied from another field", add 
label define label_xb021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb021 17 "Details are adjusted to sum of total", add 
label define label_xb021 18 "Total generated to equal the sum of detail", add 
label define label_xb021 20 "Imputed using data from prior year", add 
label define label_xb021 21 "Imputed using method other than prior year data", add 
label define label_xb021 31 "Original data field was not reported", add 
label define label_xb021 40 "Suppressed to protect confidentiality", add 
label define label_xb021 99 "{Item flag value not assigned}", add 
label values xb021 label_xb021
label define label_xb022 10 "Reported" 
label define label_xb022 11 "Analyst corrected reported value", add 
label define label_xb022 12 "Data generated from other data values", add 
label define label_xb022 13 "Implied zero", add 
label define label_xb022 14 "Data adjusted in scan edits", add 
label define label_xb022 15 "Data copied from another field", add 
label define label_xb022 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb022 17 "Details are adjusted to sum of total", add 
label define label_xb022 18 "Total generated to equal the sum of detail", add 
label define label_xb022 20 "Imputed using data from prior year", add 
label define label_xb022 21 "Imputed using method other than prior year data", add 
label define label_xb022 31 "Original data field was not reported", add 
label define label_xb022 40 "Suppressed to protect confidentiality", add 
label define label_xb022 99 "{Item flag value not assigned}", add 
label values xb022 label_xb022
label define label_xb023 10 "Reported" 
label define label_xb023 11 "Analyst corrected reported value", add 
label define label_xb023 12 "Data generated from other data values", add 
label define label_xb023 13 "Implied zero", add 
label define label_xb023 14 "Data adjusted in scan edits", add 
label define label_xb023 15 "Data copied from another field", add 
label define label_xb023 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb023 17 "Details are adjusted to sum of total", add 
label define label_xb023 18 "Total generated to equal the sum of detail", add 
label define label_xb023 20 "Imputed using data from prior year", add 
label define label_xb023 21 "Imputed using method other than prior year data", add 
label define label_xb023 31 "Original data field was not reported", add 
label define label_xb023 40 "Suppressed to protect confidentiality", add 
label define label_xb023 99 "{Item flag value not assigned}", add 
label values xb023 label_xb023
label define label_xb024 10 "Reported" 
label define label_xb024 11 "Analyst corrected reported value", add 
label define label_xb024 12 "Data generated from other data values", add 
label define label_xb024 13 "Implied zero", add 
label define label_xb024 14 "Data adjusted in scan edits", add 
label define label_xb024 15 "Data copied from another field", add 
label define label_xb024 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb024 17 "Details are adjusted to sum of total", add 
label define label_xb024 18 "Total generated to equal the sum of detail", add 
label define label_xb024 20 "Imputed using data from prior year", add 
label define label_xb024 21 "Imputed using method other than prior year data", add 
label define label_xb024 31 "Original data field was not reported", add 
label define label_xb024 40 "Suppressed to protect confidentiality", add 
label define label_xb024 99 "{Item flag value not assigned}", add 
label values xb024 label_xb024
label define label_xb031 10 "Reported" 
label define label_xb031 11 "Analyst corrected reported value", add 
label define label_xb031 12 "Data generated from other data values", add 
label define label_xb031 13 "Implied zero", add 
label define label_xb031 14 "Data adjusted in scan edits", add 
label define label_xb031 15 "Data copied from another field", add 
label define label_xb031 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb031 17 "Details are adjusted to sum of total", add 
label define label_xb031 18 "Total generated to equal the sum of detail", add 
label define label_xb031 20 "Imputed using data from prior year", add 
label define label_xb031 21 "Imputed using method other than prior year data", add 
label define label_xb031 31 "Original data field was not reported", add 
label define label_xb031 40 "Suppressed to protect confidentiality", add 
label define label_xb031 99 "{Item flag value not assigned}", add 
label values xb031 label_xb031
label define label_xb032 10 "Reported" 
label define label_xb032 11 "Analyst corrected reported value", add 
label define label_xb032 12 "Data generated from other data values", add 
label define label_xb032 13 "Implied zero", add 
label define label_xb032 14 "Data adjusted in scan edits", add 
label define label_xb032 15 "Data copied from another field", add 
label define label_xb032 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb032 17 "Details are adjusted to sum of total", add 
label define label_xb032 18 "Total generated to equal the sum of detail", add 
label define label_xb032 20 "Imputed using data from prior year", add 
label define label_xb032 21 "Imputed using method other than prior year data", add 
label define label_xb032 31 "Original data field was not reported", add 
label define label_xb032 40 "Suppressed to protect confidentiality", add 
label define label_xb032 99 "{Item flag value not assigned}", add 
label values xb032 label_xb032
label define label_xb033 10 "Reported" 
label define label_xb033 11 "Analyst corrected reported value", add 
label define label_xb033 12 "Data generated from other data values", add 
label define label_xb033 13 "Implied zero", add 
label define label_xb033 14 "Data adjusted in scan edits", add 
label define label_xb033 15 "Data copied from another field", add 
label define label_xb033 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb033 17 "Details are adjusted to sum of total", add 
label define label_xb033 18 "Total generated to equal the sum of detail", add 
label define label_xb033 20 "Imputed using data from prior year", add 
label define label_xb033 21 "Imputed using method other than prior year data", add 
label define label_xb033 31 "Original data field was not reported", add 
label define label_xb033 40 "Suppressed to protect confidentiality", add 
label define label_xb033 99 "{Item flag value not assigned}", add 
label values xb033 label_xb033
label define label_xb034 10 "Reported" 
label define label_xb034 11 "Analyst corrected reported value", add 
label define label_xb034 12 "Data generated from other data values", add 
label define label_xb034 13 "Implied zero", add 
label define label_xb034 14 "Data adjusted in scan edits", add 
label define label_xb034 15 "Data copied from another field", add 
label define label_xb034 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb034 17 "Details are adjusted to sum of total", add 
label define label_xb034 18 "Total generated to equal the sum of detail", add 
label define label_xb034 20 "Imputed using data from prior year", add 
label define label_xb034 21 "Imputed using method other than prior year data", add 
label define label_xb034 31 "Original data field was not reported", add 
label define label_xb034 40 "Suppressed to protect confidentiality", add 
label define label_xb034 99 "{Item flag value not assigned}", add 
label values xb034 label_xb034
label define label_xb041 10 "Reported" 
label define label_xb041 11 "Analyst corrected reported value", add 
label define label_xb041 12 "Data generated from other data values", add 
label define label_xb041 13 "Implied zero", add 
label define label_xb041 14 "Data adjusted in scan edits", add 
label define label_xb041 15 "Data copied from another field", add 
label define label_xb041 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb041 17 "Details are adjusted to sum of total", add 
label define label_xb041 18 "Total generated to equal the sum of detail", add 
label define label_xb041 20 "Imputed using data from prior year", add 
label define label_xb041 21 "Imputed using method other than prior year data", add 
label define label_xb041 31 "Original data field was not reported", add 
label define label_xb041 40 "Suppressed to protect confidentiality", add 
label define label_xb041 99 "{Item flag value not assigned}", add 
label values xb041 label_xb041
label define label_xb042 10 "Reported" 
label define label_xb042 11 "Analyst corrected reported value", add 
label define label_xb042 12 "Data generated from other data values", add 
label define label_xb042 13 "Implied zero", add 
label define label_xb042 14 "Data adjusted in scan edits", add 
label define label_xb042 15 "Data copied from another field", add 
label define label_xb042 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb042 17 "Details are adjusted to sum of total", add 
label define label_xb042 18 "Total generated to equal the sum of detail", add 
label define label_xb042 20 "Imputed using data from prior year", add 
label define label_xb042 21 "Imputed using method other than prior year data", add 
label define label_xb042 31 "Original data field was not reported", add 
label define label_xb042 40 "Suppressed to protect confidentiality", add 
label define label_xb042 99 "{Item flag value not assigned}", add 
label values xb042 label_xb042
label define label_xb043 10 "Reported" 
label define label_xb043 11 "Analyst corrected reported value", add 
label define label_xb043 12 "Data generated from other data values", add 
label define label_xb043 13 "Implied zero", add 
label define label_xb043 14 "Data adjusted in scan edits", add 
label define label_xb043 15 "Data copied from another field", add 
label define label_xb043 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb043 17 "Details are adjusted to sum of total", add 
label define label_xb043 18 "Total generated to equal the sum of detail", add 
label define label_xb043 20 "Imputed using data from prior year", add 
label define label_xb043 21 "Imputed using method other than prior year data", add 
label define label_xb043 31 "Original data field was not reported", add 
label define label_xb043 40 "Suppressed to protect confidentiality", add 
label define label_xb043 99 "{Item flag value not assigned}", add 
label values xb043 label_xb043
label define label_xb044 10 "Reported" 
label define label_xb044 11 "Analyst corrected reported value", add 
label define label_xb044 12 "Data generated from other data values", add 
label define label_xb044 13 "Implied zero", add 
label define label_xb044 14 "Data adjusted in scan edits", add 
label define label_xb044 15 "Data copied from another field", add 
label define label_xb044 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb044 17 "Details are adjusted to sum of total", add 
label define label_xb044 18 "Total generated to equal the sum of detail", add 
label define label_xb044 20 "Imputed using data from prior year", add 
label define label_xb044 21 "Imputed using method other than prior year data", add 
label define label_xb044 31 "Original data field was not reported", add 
label define label_xb044 40 "Suppressed to protect confidentiality", add 
label define label_xb044 99 "{Item flag value not assigned}", add 
label values xb044 label_xb044
label define label_xb061 10 "Reported" 
label define label_xb061 11 "Analyst corrected reported value", add 
label define label_xb061 12 "Data generated from other data values", add 
label define label_xb061 13 "Implied zero", add 
label define label_xb061 14 "Data adjusted in scan edits", add 
label define label_xb061 15 "Data copied from another field", add 
label define label_xb061 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb061 17 "Details are adjusted to sum of total", add 
label define label_xb061 18 "Total generated to equal the sum of detail", add 
label define label_xb061 20 "Imputed using data from prior year", add 
label define label_xb061 21 "Imputed using method other than prior year data", add 
label define label_xb061 31 "Original data field was not reported", add 
label define label_xb061 40 "Suppressed to protect confidentiality", add 
label define label_xb061 99 "{Item flag value not assigned}", add 
label values xb061 label_xb061
label define label_xb062 10 "Reported" 
label define label_xb062 11 "Analyst corrected reported value", add 
label define label_xb062 12 "Data generated from other data values", add 
label define label_xb062 13 "Implied zero", add 
label define label_xb062 14 "Data adjusted in scan edits", add 
label define label_xb062 15 "Data copied from another field", add 
label define label_xb062 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb062 17 "Details are adjusted to sum of total", add 
label define label_xb062 18 "Total generated to equal the sum of detail", add 
label define label_xb062 20 "Imputed using data from prior year", add 
label define label_xb062 21 "Imputed using method other than prior year data", add 
label define label_xb062 31 "Original data field was not reported", add 
label define label_xb062 40 "Suppressed to protect confidentiality", add 
label define label_xb062 99 "{Item flag value not assigned}", add 
label values xb062 label_xb062
label define label_xb063 10 "Reported" 
label define label_xb063 11 "Analyst corrected reported value", add 
label define label_xb063 12 "Data generated from other data values", add 
label define label_xb063 13 "Implied zero", add 
label define label_xb063 14 "Data adjusted in scan edits", add 
label define label_xb063 15 "Data copied from another field", add 
label define label_xb063 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb063 17 "Details are adjusted to sum of total", add 
label define label_xb063 18 "Total generated to equal the sum of detail", add 
label define label_xb063 20 "Imputed using data from prior year", add 
label define label_xb063 21 "Imputed using method other than prior year data", add 
label define label_xb063 31 "Original data field was not reported", add 
label define label_xb063 40 "Suppressed to protect confidentiality", add 
label define label_xb063 99 "{Item flag value not assigned}", add 
label values xb063 label_xb063
label define label_xb064 10 "Reported" 
label define label_xb064 11 "Analyst corrected reported value", add 
label define label_xb064 12 "Data generated from other data values", add 
label define label_xb064 13 "Implied zero", add 
label define label_xb064 14 "Data adjusted in scan edits", add 
label define label_xb064 15 "Data copied from another field", add 
label define label_xb064 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb064 17 "Details are adjusted to sum of total", add 
label define label_xb064 18 "Total generated to equal the sum of detail", add 
label define label_xb064 20 "Imputed using data from prior year", add 
label define label_xb064 21 "Imputed using method other than prior year data", add 
label define label_xb064 31 "Original data field was not reported", add 
label define label_xb064 40 "Suppressed to protect confidentiality", add 
label define label_xb064 99 "{Item flag value not assigned}", add 
label values xb064 label_xb064
label define label_xb071 10 "Reported" 
label define label_xb071 11 "Analyst corrected reported value", add 
label define label_xb071 12 "Data generated from other data values", add 
label define label_xb071 13 "Implied zero", add 
label define label_xb071 14 "Data adjusted in scan edits", add 
label define label_xb071 15 "Data copied from another field", add 
label define label_xb071 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb071 17 "Details are adjusted to sum of total", add 
label define label_xb071 18 "Total generated to equal the sum of detail", add 
label define label_xb071 20 "Imputed using data from prior year", add 
label define label_xb071 21 "Imputed using method other than prior year data", add 
label define label_xb071 31 "Original data field was not reported", add 
label define label_xb071 40 "Suppressed to protect confidentiality", add 
label define label_xb071 99 "{Item flag value not assigned}", add 
label values xb071 label_xb071
label define label_xb072 10 "Reported" 
label define label_xb072 11 "Analyst corrected reported value", add 
label define label_xb072 12 "Data generated from other data values", add 
label define label_xb072 13 "Implied zero", add 
label define label_xb072 14 "Data adjusted in scan edits", add 
label define label_xb072 15 "Data copied from another field", add 
label define label_xb072 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb072 17 "Details are adjusted to sum of total", add 
label define label_xb072 18 "Total generated to equal the sum of detail", add 
label define label_xb072 20 "Imputed using data from prior year", add 
label define label_xb072 21 "Imputed using method other than prior year data", add 
label define label_xb072 31 "Original data field was not reported", add 
label define label_xb072 40 "Suppressed to protect confidentiality", add 
label define label_xb072 99 "{Item flag value not assigned}", add 
label values xb072 label_xb072
label define label_xb073 10 "Reported" 
label define label_xb073 11 "Analyst corrected reported value", add 
label define label_xb073 12 "Data generated from other data values", add 
label define label_xb073 13 "Implied zero", add 
label define label_xb073 14 "Data adjusted in scan edits", add 
label define label_xb073 15 "Data copied from another field", add 
label define label_xb073 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb073 17 "Details are adjusted to sum of total", add 
label define label_xb073 18 "Total generated to equal the sum of detail", add 
label define label_xb073 20 "Imputed using data from prior year", add 
label define label_xb073 21 "Imputed using method other than prior year data", add 
label define label_xb073 31 "Original data field was not reported", add 
label define label_xb073 40 "Suppressed to protect confidentiality", add 
label define label_xb073 99 "{Item flag value not assigned}", add 
label values xb073 label_xb073
label define label_xb074 10 "Reported" 
label define label_xb074 11 "Analyst corrected reported value", add 
label define label_xb074 12 "Data generated from other data values", add 
label define label_xb074 13 "Implied zero", add 
label define label_xb074 14 "Data adjusted in scan edits", add 
label define label_xb074 15 "Data copied from another field", add 
label define label_xb074 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb074 17 "Details are adjusted to sum of total", add 
label define label_xb074 18 "Total generated to equal the sum of detail", add 
label define label_xb074 20 "Imputed using data from prior year", add 
label define label_xb074 21 "Imputed using method other than prior year data", add 
label define label_xb074 31 "Original data field was not reported", add 
label define label_xb074 40 "Suppressed to protect confidentiality", add 
label define label_xb074 99 "{Item flag value not assigned}", add 
label values xb074 label_xb074
label define label_xb081 10 "Reported" 
label define label_xb081 11 "Analyst corrected reported value", add 
label define label_xb081 12 "Data generated from other data values", add 
label define label_xb081 13 "Implied zero", add 
label define label_xb081 14 "Data adjusted in scan edits", add 
label define label_xb081 15 "Data copied from another field", add 
label define label_xb081 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb081 17 "Details are adjusted to sum of total", add 
label define label_xb081 18 "Total generated to equal the sum of detail", add 
label define label_xb081 20 "Imputed using data from prior year", add 
label define label_xb081 21 "Imputed using method other than prior year data", add 
label define label_xb081 31 "Original data field was not reported", add 
label define label_xb081 40 "Suppressed to protect confidentiality", add 
label define label_xb081 99 "{Item flag value not assigned}", add 
label values xb081 label_xb081
label define label_xb082 10 "Reported" 
label define label_xb082 11 "Analyst corrected reported value", add 
label define label_xb082 12 "Data generated from other data values", add 
label define label_xb082 13 "Implied zero", add 
label define label_xb082 14 "Data adjusted in scan edits", add 
label define label_xb082 15 "Data copied from another field", add 
label define label_xb082 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb082 17 "Details are adjusted to sum of total", add 
label define label_xb082 18 "Total generated to equal the sum of detail", add 
label define label_xb082 20 "Imputed using data from prior year", add 
label define label_xb082 21 "Imputed using method other than prior year data", add 
label define label_xb082 31 "Original data field was not reported", add 
label define label_xb082 40 "Suppressed to protect confidentiality", add 
label define label_xb082 99 "{Item flag value not assigned}", add 
label values xb082 label_xb082
label define label_xb083 10 "Reported" 
label define label_xb083 11 "Analyst corrected reported value", add 
label define label_xb083 12 "Data generated from other data values", add 
label define label_xb083 13 "Implied zero", add 
label define label_xb083 14 "Data adjusted in scan edits", add 
label define label_xb083 15 "Data copied from another field", add 
label define label_xb083 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb083 17 "Details are adjusted to sum of total", add 
label define label_xb083 18 "Total generated to equal the sum of detail", add 
label define label_xb083 20 "Imputed using data from prior year", add 
label define label_xb083 21 "Imputed using method other than prior year data", add 
label define label_xb083 31 "Original data field was not reported", add 
label define label_xb083 40 "Suppressed to protect confidentiality", add 
label define label_xb083 99 "{Item flag value not assigned}", add 
label values xb083 label_xb083
label define label_xb084 10 "Reported" 
label define label_xb084 11 "Analyst corrected reported value", add 
label define label_xb084 12 "Data generated from other data values", add 
label define label_xb084 13 "Implied zero", add 
label define label_xb084 14 "Data adjusted in scan edits", add 
label define label_xb084 15 "Data copied from another field", add 
label define label_xb084 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb084 17 "Details are adjusted to sum of total", add 
label define label_xb084 18 "Total generated to equal the sum of detail", add 
label define label_xb084 20 "Imputed using data from prior year", add 
label define label_xb084 21 "Imputed using method other than prior year data", add 
label define label_xb084 31 "Original data field was not reported", add 
label define label_xb084 40 "Suppressed to protect confidentiality", add 
label define label_xb084 99 "{Item flag value not assigned}", add 
label values xb084 label_xb084
label define label_xb091 10 "Reported" 
label define label_xb091 11 "Analyst corrected reported value", add 
label define label_xb091 12 "Data generated from other data values", add 
label define label_xb091 13 "Implied zero", add 
label define label_xb091 14 "Data adjusted in scan edits", add 
label define label_xb091 15 "Data copied from another field", add 
label define label_xb091 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb091 17 "Details are adjusted to sum of total", add 
label define label_xb091 18 "Total generated to equal the sum of detail", add 
label define label_xb091 20 "Imputed using data from prior year", add 
label define label_xb091 21 "Imputed using method other than prior year data", add 
label define label_xb091 31 "Original data field was not reported", add 
label define label_xb091 40 "Suppressed to protect confidentiality", add 
label define label_xb091 99 "{Item flag value not assigned}", add 
label values xb091 label_xb091
label define label_xb092 10 "Reported" 
label define label_xb092 11 "Analyst corrected reported value", add 
label define label_xb092 12 "Data generated from other data values", add 
label define label_xb092 13 "Implied zero", add 
label define label_xb092 14 "Data adjusted in scan edits", add 
label define label_xb092 15 "Data copied from another field", add 
label define label_xb092 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb092 17 "Details are adjusted to sum of total", add 
label define label_xb092 18 "Total generated to equal the sum of detail", add 
label define label_xb092 20 "Imputed using data from prior year", add 
label define label_xb092 21 "Imputed using method other than prior year data", add 
label define label_xb092 31 "Original data field was not reported", add 
label define label_xb092 40 "Suppressed to protect confidentiality", add 
label define label_xb092 99 "{Item flag value not assigned}", add 
label values xb092 label_xb092
label define label_xb093 10 "Reported" 
label define label_xb093 11 "Analyst corrected reported value", add 
label define label_xb093 12 "Data generated from other data values", add 
label define label_xb093 13 "Implied zero", add 
label define label_xb093 14 "Data adjusted in scan edits", add 
label define label_xb093 15 "Data copied from another field", add 
label define label_xb093 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb093 17 "Details are adjusted to sum of total", add 
label define label_xb093 18 "Total generated to equal the sum of detail", add 
label define label_xb093 20 "Imputed using data from prior year", add 
label define label_xb093 21 "Imputed using method other than prior year data", add 
label define label_xb093 31 "Original data field was not reported", add 
label define label_xb093 40 "Suppressed to protect confidentiality", add 
label define label_xb093 99 "{Item flag value not assigned}", add 
label values xb093 label_xb093
label define label_xb101 10 "Reported" 
label define label_xb101 11 "Analyst corrected reported value", add 
label define label_xb101 12 "Data generated from other data values", add 
label define label_xb101 13 "Implied zero", add 
label define label_xb101 14 "Data adjusted in scan edits", add 
label define label_xb101 15 "Data copied from another field", add 
label define label_xb101 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb101 17 "Details are adjusted to sum of total", add 
label define label_xb101 18 "Total generated to equal the sum of detail", add 
label define label_xb101 20 "Imputed using data from prior year", add 
label define label_xb101 21 "Imputed using method other than prior year data", add 
label define label_xb101 31 "Original data field was not reported", add 
label define label_xb101 40 "Suppressed to protect confidentiality", add 
label define label_xb101 99 "{Item flag value not assigned}", add 
label values xb101 label_xb101
label define label_xb102 10 "Reported" 
label define label_xb102 11 "Analyst corrected reported value", add 
label define label_xb102 12 "Data generated from other data values", add 
label define label_xb102 13 "Implied zero", add 
label define label_xb102 14 "Data adjusted in scan edits", add 
label define label_xb102 15 "Data copied from another field", add 
label define label_xb102 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb102 17 "Details are adjusted to sum of total", add 
label define label_xb102 18 "Total generated to equal the sum of detail", add 
label define label_xb102 20 "Imputed using data from prior year", add 
label define label_xb102 21 "Imputed using method other than prior year data", add 
label define label_xb102 31 "Original data field was not reported", add 
label define label_xb102 40 "Suppressed to protect confidentiality", add 
label define label_xb102 99 "{Item flag value not assigned}", add 
label values xb102 label_xb102
label define label_xb103 10 "Reported" 
label define label_xb103 11 "Analyst corrected reported value", add 
label define label_xb103 12 "Data generated from other data values", add 
label define label_xb103 13 "Implied zero", add 
label define label_xb103 14 "Data adjusted in scan edits", add 
label define label_xb103 15 "Data copied from another field", add 
label define label_xb103 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb103 17 "Details are adjusted to sum of total", add 
label define label_xb103 18 "Total generated to equal the sum of detail", add 
label define label_xb103 20 "Imputed using data from prior year", add 
label define label_xb103 21 "Imputed using method other than prior year data", add 
label define label_xb103 31 "Original data field was not reported", add 
label define label_xb103 40 "Suppressed to protect confidentiality", add 
label define label_xb103 99 "{Item flag value not assigned}", add 
label values xb103 label_xb103
label define label_xb111 10 "Reported" 
label define label_xb111 11 "Analyst corrected reported value", add 
label define label_xb111 12 "Data generated from other data values", add 
label define label_xb111 13 "Implied zero", add 
label define label_xb111 14 "Data adjusted in scan edits", add 
label define label_xb111 15 "Data copied from another field", add 
label define label_xb111 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb111 17 "Details are adjusted to sum of total", add 
label define label_xb111 18 "Total generated to equal the sum of detail", add 
label define label_xb111 20 "Imputed using data from prior year", add 
label define label_xb111 21 "Imputed using method other than prior year data", add 
label define label_xb111 31 "Original data field was not reported", add 
label define label_xb111 40 "Suppressed to protect confidentiality", add 
label define label_xb111 99 "{Item flag value not assigned}", add 
label values xb111 label_xb111
label define label_xb112 10 "Reported" 
label define label_xb112 11 "Analyst corrected reported value", add 
label define label_xb112 12 "Data generated from other data values", add 
label define label_xb112 13 "Implied zero", add 
label define label_xb112 14 "Data adjusted in scan edits", add 
label define label_xb112 15 "Data copied from another field", add 
label define label_xb112 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb112 17 "Details are adjusted to sum of total", add 
label define label_xb112 18 "Total generated to equal the sum of detail", add 
label define label_xb112 20 "Imputed using data from prior year", add 
label define label_xb112 21 "Imputed using method other than prior year data", add 
label define label_xb112 31 "Original data field was not reported", add 
label define label_xb112 40 "Suppressed to protect confidentiality", add 
label define label_xb112 99 "{Item flag value not assigned}", add 
label values xb112 label_xb112
label define label_xb113 10 "Reported" 
label define label_xb113 11 "Analyst corrected reported value", add 
label define label_xb113 12 "Data generated from other data values", add 
label define label_xb113 13 "Implied zero", add 
label define label_xb113 14 "Data adjusted in scan edits", add 
label define label_xb113 15 "Data copied from another field", add 
label define label_xb113 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb113 17 "Details are adjusted to sum of total", add 
label define label_xb113 18 "Total generated to equal the sum of detail", add 
label define label_xb113 20 "Imputed using data from prior year", add 
label define label_xb113 21 "Imputed using method other than prior year data", add 
label define label_xb113 31 "Original data field was not reported", add 
label define label_xb113 40 "Suppressed to protect confidentiality", add 
label define label_xb113 99 "{Item flag value not assigned}", add 
label values xb113 label_xb113
label define label_xb121 10 "Reported" 
label define label_xb121 11 "Analyst corrected reported value", add 
label define label_xb121 12 "Data generated from other data values", add 
label define label_xb121 13 "Implied zero", add 
label define label_xb121 14 "Data adjusted in scan edits", add 
label define label_xb121 15 "Data copied from another field", add 
label define label_xb121 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb121 17 "Details are adjusted to sum of total", add 
label define label_xb121 18 "Total generated to equal the sum of detail", add 
label define label_xb121 20 "Imputed using data from prior year", add 
label define label_xb121 21 "Imputed using method other than prior year data", add 
label define label_xb121 31 "Original data field was not reported", add 
label define label_xb121 40 "Suppressed to protect confidentiality", add 
label define label_xb121 99 "{Item flag value not assigned}", add 
label values xb121 label_xb121
label define label_xb122 10 "Reported" 
label define label_xb122 11 "Analyst corrected reported value", add 
label define label_xb122 12 "Data generated from other data values", add 
label define label_xb122 13 "Implied zero", add 
label define label_xb122 14 "Data adjusted in scan edits", add 
label define label_xb122 15 "Data copied from another field", add 
label define label_xb122 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb122 17 "Details are adjusted to sum of total", add 
label define label_xb122 18 "Total generated to equal the sum of detail", add 
label define label_xb122 20 "Imputed using data from prior year", add 
label define label_xb122 21 "Imputed using method other than prior year data", add 
label define label_xb122 31 "Original data field was not reported", add 
label define label_xb122 40 "Suppressed to protect confidentiality", add 
label define label_xb122 99 "{Item flag value not assigned}", add 
label values xb122 label_xb122
label define label_xb123 10 "Reported" 
label define label_xb123 11 "Analyst corrected reported value", add 
label define label_xb123 12 "Data generated from other data values", add 
label define label_xb123 13 "Implied zero", add 
label define label_xb123 14 "Data adjusted in scan edits", add 
label define label_xb123 15 "Data copied from another field", add 
label define label_xb123 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb123 17 "Details are adjusted to sum of total", add 
label define label_xb123 18 "Total generated to equal the sum of detail", add 
label define label_xb123 20 "Imputed using data from prior year", add 
label define label_xb123 21 "Imputed using method other than prior year data", add 
label define label_xb123 31 "Original data field was not reported", add 
label define label_xb123 40 "Suppressed to protect confidentiality", add 
label define label_xb123 99 "{Item flag value not assigned}", add 
label values xb123 label_xb123
label define label_xb124 10 "Reported" 
label define label_xb124 11 "Analyst corrected reported value", add 
label define label_xb124 12 "Data generated from other data values", add 
label define label_xb124 13 "Implied zero", add 
label define label_xb124 14 "Data adjusted in scan edits", add 
label define label_xb124 15 "Data copied from another field", add 
label define label_xb124 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb124 17 "Details are adjusted to sum of total", add 
label define label_xb124 18 "Total generated to equal the sum of detail", add 
label define label_xb124 20 "Imputed using data from prior year", add 
label define label_xb124 21 "Imputed using method other than prior year data", add 
label define label_xb124 31 "Original data field was not reported", add 
label define label_xb124 40 "Suppressed to protect confidentiality", add 
label define label_xb124 99 "{Item flag value not assigned}", add 
label values xb124 label_xb124
label define label_xb131 10 "Reported" 
label define label_xb131 11 "Analyst corrected reported value", add 
label define label_xb131 12 "Data generated from other data values", add 
label define label_xb131 13 "Implied zero", add 
label define label_xb131 14 "Data adjusted in scan edits", add 
label define label_xb131 15 "Data copied from another field", add 
label define label_xb131 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb131 17 "Details are adjusted to sum of total", add 
label define label_xb131 18 "Total generated to equal the sum of detail", add 
label define label_xb131 20 "Imputed using data from prior year", add 
label define label_xb131 21 "Imputed using method other than prior year data", add 
label define label_xb131 31 "Original data field was not reported", add 
label define label_xb131 40 "Suppressed to protect confidentiality", add 
label define label_xb131 99 "{Item flag value not assigned}", add 
label values xb131 label_xb131
label define label_xb132 10 "Reported" 
label define label_xb132 11 "Analyst corrected reported value", add 
label define label_xb132 12 "Data generated from other data values", add 
label define label_xb132 13 "Implied zero", add 
label define label_xb132 14 "Data adjusted in scan edits", add 
label define label_xb132 15 "Data copied from another field", add 
label define label_xb132 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb132 17 "Details are adjusted to sum of total", add 
label define label_xb132 18 "Total generated to equal the sum of detail", add 
label define label_xb132 20 "Imputed using data from prior year", add 
label define label_xb132 21 "Imputed using method other than prior year data", add 
label define label_xb132 31 "Original data field was not reported", add 
label define label_xb132 40 "Suppressed to protect confidentiality", add 
label define label_xb132 99 "{Item flag value not assigned}", add 
label values xb132 label_xb132
label define label_xb133 10 "Reported" 
label define label_xb133 11 "Analyst corrected reported value", add 
label define label_xb133 12 "Data generated from other data values", add 
label define label_xb133 13 "Implied zero", add 
label define label_xb133 14 "Data adjusted in scan edits", add 
label define label_xb133 15 "Data copied from another field", add 
label define label_xb133 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb133 17 "Details are adjusted to sum of total", add 
label define label_xb133 18 "Total generated to equal the sum of detail", add 
label define label_xb133 20 "Imputed using data from prior year", add 
label define label_xb133 21 "Imputed using method other than prior year data", add 
label define label_xb133 31 "Original data field was not reported", add 
label define label_xb133 40 "Suppressed to protect confidentiality", add 
label define label_xb133 99 "{Item flag value not assigned}", add 
label values xb133 label_xb133
label define label_xb134 10 "Reported" 
label define label_xb134 11 "Analyst corrected reported value", add 
label define label_xb134 12 "Data generated from other data values", add 
label define label_xb134 13 "Implied zero", add 
label define label_xb134 14 "Data adjusted in scan edits", add 
label define label_xb134 15 "Data copied from another field", add 
label define label_xb134 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb134 17 "Details are adjusted to sum of total", add 
label define label_xb134 18 "Total generated to equal the sum of detail", add 
label define label_xb134 20 "Imputed using data from prior year", add 
label define label_xb134 21 "Imputed using method other than prior year data", add 
label define label_xb134 31 "Original data field was not reported", add 
label define label_xb134 40 "Suppressed to protect confidentiality", add 
label define label_xb134 99 "{Item flag value not assigned}", add 
label values xb134 label_xb134
label define label_xb161 10 "Reported" 
label define label_xb161 11 "Analyst corrected reported value", add 
label define label_xb161 12 "Data generated from other data values", add 
label define label_xb161 13 "Implied zero", add 
label define label_xb161 14 "Data adjusted in scan edits", add 
label define label_xb161 15 "Data copied from another field", add 
label define label_xb161 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb161 17 "Details are adjusted to sum of total", add 
label define label_xb161 18 "Total generated to equal the sum of detail", add 
label define label_xb161 20 "Imputed using data from prior year", add 
label define label_xb161 21 "Imputed using method other than prior year data", add 
label define label_xb161 31 "Original data field was not reported", add 
label define label_xb161 40 "Suppressed to protect confidentiality", add 
label define label_xb161 99 "{Item flag value not assigned}", add 
label values xb161 label_xb161
label define label_xb162 10 "Reported" 
label define label_xb162 11 "Analyst corrected reported value", add 
label define label_xb162 12 "Data generated from other data values", add 
label define label_xb162 13 "Implied zero", add 
label define label_xb162 14 "Data adjusted in scan edits", add 
label define label_xb162 15 "Data copied from another field", add 
label define label_xb162 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb162 17 "Details are adjusted to sum of total", add 
label define label_xb162 18 "Total generated to equal the sum of detail", add 
label define label_xb162 20 "Imputed using data from prior year", add 
label define label_xb162 21 "Imputed using method other than prior year data", add 
label define label_xb162 31 "Original data field was not reported", add 
label define label_xb162 40 "Suppressed to protect confidentiality", add 
label define label_xb162 99 "{Item flag value not assigned}", add 
label values xb162 label_xb162
label define label_xb163 10 "Reported" 
label define label_xb163 11 "Analyst corrected reported value", add 
label define label_xb163 12 "Data generated from other data values", add 
label define label_xb163 13 "Implied zero", add 
label define label_xb163 14 "Data adjusted in scan edits", add 
label define label_xb163 15 "Data copied from another field", add 
label define label_xb163 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb163 17 "Details are adjusted to sum of total", add 
label define label_xb163 18 "Total generated to equal the sum of detail", add 
label define label_xb163 20 "Imputed using data from prior year", add 
label define label_xb163 21 "Imputed using method other than prior year data", add 
label define label_xb163 31 "Original data field was not reported", add 
label define label_xb163 40 "Suppressed to protect confidentiality", add 
label define label_xb163 99 "{Item flag value not assigned}", add 
label values xb163 label_xb163
label define label_xb164 10 "Reported" 
label define label_xb164 11 "Analyst corrected reported value", add 
label define label_xb164 12 "Data generated from other data values", add 
label define label_xb164 13 "Implied zero", add 
label define label_xb164 14 "Data adjusted in scan edits", add 
label define label_xb164 15 "Data copied from another field", add 
label define label_xb164 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb164 17 "Details are adjusted to sum of total", add 
label define label_xb164 18 "Total generated to equal the sum of detail", add 
label define label_xb164 20 "Imputed using data from prior year", add 
label define label_xb164 21 "Imputed using method other than prior year data", add 
label define label_xb164 31 "Original data field was not reported", add 
label define label_xb164 40 "Suppressed to protect confidentiality", add 
label define label_xb164 99 "{Item flag value not assigned}", add 
label values xb164 label_xb164
label define label_xb191 10 "Reported" 
label define label_xb191 11 "Analyst corrected reported value", add 
label define label_xb191 12 "Data generated from other data values", add 
label define label_xb191 13 "Implied zero", add 
label define label_xb191 14 "Data adjusted in scan edits", add 
label define label_xb191 15 "Data copied from another field", add 
label define label_xb191 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb191 17 "Details are adjusted to sum of total", add 
label define label_xb191 18 "Total generated to equal the sum of detail", add 
label define label_xb191 20 "Imputed using data from prior year", add 
label define label_xb191 21 "Imputed using method other than prior year data", add 
label define label_xb191 31 "Original data field was not reported", add 
label define label_xb191 40 "Suppressed to protect confidentiality", add 
label define label_xb191 99 "{Item flag value not assigned}", add 
label values xb191 label_xb191
label define label_xb192 10 "Reported" 
label define label_xb192 11 "Analyst corrected reported value", add 
label define label_xb192 12 "Data generated from other data values", add 
label define label_xb192 13 "Implied zero", add 
label define label_xb192 14 "Data adjusted in scan edits", add 
label define label_xb192 15 "Data copied from another field", add 
label define label_xb192 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb192 17 "Details are adjusted to sum of total", add 
label define label_xb192 18 "Total generated to equal the sum of detail", add 
label define label_xb192 20 "Imputed using data from prior year", add 
label define label_xb192 21 "Imputed using method other than prior year data", add 
label define label_xb192 31 "Original data field was not reported", add 
label define label_xb192 40 "Suppressed to protect confidentiality", add 
label define label_xb192 99 "{Item flag value not assigned}", add 
label values xb192 label_xb192
label define label_xb193 10 "Reported" 
label define label_xb193 11 "Analyst corrected reported value", add 
label define label_xb193 12 "Data generated from other data values", add 
label define label_xb193 13 "Implied zero", add 
label define label_xb193 14 "Data adjusted in scan edits", add 
label define label_xb193 15 "Data copied from another field", add 
label define label_xb193 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb193 17 "Details are adjusted to sum of total", add 
label define label_xb193 18 "Total generated to equal the sum of detail", add 
label define label_xb193 20 "Imputed using data from prior year", add 
label define label_xb193 21 "Imputed using method other than prior year data", add 
label define label_xb193 31 "Original data field was not reported", add 
label define label_xb193 40 "Suppressed to protect confidentiality", add 
label define label_xb193 99 "{Item flag value not assigned}", add 
label values xb193 label_xb193
label define label_xb194 10 "Reported" 
label define label_xb194 11 "Analyst corrected reported value", add 
label define label_xb194 12 "Data generated from other data values", add 
label define label_xb194 13 "Implied zero", add 
label define label_xb194 14 "Data adjusted in scan edits", add 
label define label_xb194 15 "Data copied from another field", add 
label define label_xb194 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb194 17 "Details are adjusted to sum of total", add 
label define label_xb194 18 "Total generated to equal the sum of detail", add 
label define label_xb194 20 "Imputed using data from prior year", add 
label define label_xb194 21 "Imputed using method other than prior year data", add 
label define label_xb194 31 "Original data field was not reported", add 
label define label_xb194 40 "Suppressed to protect confidentiality", add 
label define label_xb194 99 "{Item flag value not assigned}", add 
label values xb194 label_xb194
label define label_xb221 10 "Reported" 
label define label_xb221 11 "Analyst corrected reported value", add 
label define label_xb221 12 "Data generated from other data values", add 
label define label_xb221 13 "Implied zero", add 
label define label_xb221 14 "Data adjusted in scan edits", add 
label define label_xb221 15 "Data copied from another field", add 
label define label_xb221 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb221 17 "Details are adjusted to sum of total", add 
label define label_xb221 18 "Total generated to equal the sum of detail", add 
label define label_xb221 20 "Imputed using data from prior year", add 
label define label_xb221 21 "Imputed using method other than prior year data", add 
label define label_xb221 31 "Original data field was not reported", add 
label define label_xb221 40 "Suppressed to protect confidentiality", add 
label define label_xb221 99 "{Item flag value not assigned}", add 
label values xb221 label_xb221
label define label_xb222 10 "Reported" 
label define label_xb222 11 "Analyst corrected reported value", add 
label define label_xb222 12 "Data generated from other data values", add 
label define label_xb222 13 "Implied zero", add 
label define label_xb222 14 "Data adjusted in scan edits", add 
label define label_xb222 15 "Data copied from another field", add 
label define label_xb222 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb222 17 "Details are adjusted to sum of total", add 
label define label_xb222 18 "Total generated to equal the sum of detail", add 
label define label_xb222 20 "Imputed using data from prior year", add 
label define label_xb222 21 "Imputed using method other than prior year data", add 
label define label_xb222 31 "Original data field was not reported", add 
label define label_xb222 40 "Suppressed to protect confidentiality", add 
label define label_xb222 99 "{Item flag value not assigned}", add 
label values xb222 label_xb222
label define label_xb223 10 "Reported" 
label define label_xb223 11 "Analyst corrected reported value", add 
label define label_xb223 12 "Data generated from other data values", add 
label define label_xb223 13 "Implied zero", add 
label define label_xb223 14 "Data adjusted in scan edits", add 
label define label_xb223 15 "Data copied from another field", add 
label define label_xb223 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb223 17 "Details are adjusted to sum of total", add 
label define label_xb223 18 "Total generated to equal the sum of detail", add 
label define label_xb223 20 "Imputed using data from prior year", add 
label define label_xb223 21 "Imputed using method other than prior year data", add 
label define label_xb223 31 "Original data field was not reported", add 
label define label_xb223 40 "Suppressed to protect confidentiality", add 
label define label_xb223 99 "{Item flag value not assigned}", add 
label values xb223 label_xb223
label define label_xb224 10 "Reported" 
label define label_xb224 11 "Analyst corrected reported value", add 
label define label_xb224 12 "Data generated from other data values", add 
label define label_xb224 13 "Implied zero", add 
label define label_xb224 14 "Data adjusted in scan edits", add 
label define label_xb224 15 "Data copied from another field", add 
label define label_xb224 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb224 17 "Details are adjusted to sum of total", add 
label define label_xb224 18 "Total generated to equal the sum of detail", add 
label define label_xb224 20 "Imputed using data from prior year", add 
label define label_xb224 21 "Imputed using method other than prior year data", add 
label define label_xb224 31 "Original data field was not reported", add 
label define label_xb224 40 "Suppressed to protect confidentiality", add 
label define label_xb224 99 "{Item flag value not assigned}", add 
label values xb224 label_xb224
label define label_xb234 10 "Reported" 
label define label_xb234 11 "Analyst corrected reported value", add 
label define label_xb234 12 "Data generated from other data values", add 
label define label_xb234 13 "Implied zero", add 
label define label_xb234 14 "Data adjusted in scan edits", add 
label define label_xb234 15 "Data copied from another field", add 
label define label_xb234 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb234 17 "Details are adjusted to sum of total", add 
label define label_xb234 18 "Total generated to equal the sum of detail", add 
label define label_xb234 20 "Imputed using data from prior year", add 
label define label_xb234 21 "Imputed using method other than prior year data", add 
label define label_xb234 31 "Original data field was not reported", add 
label define label_xb234 40 "Suppressed to protect confidentiality", add 
label define label_xb234 99 "{Item flag value not assigned}", add 
label values xb234 label_xb234
label define label_xb244 10 "Reported" 
label define label_xb244 11 "Analyst corrected reported value", add 
label define label_xb244 12 "Data generated from other data values", add 
label define label_xb244 13 "Implied zero", add 
label define label_xb244 14 "Data adjusted in scan edits", add 
label define label_xb244 15 "Data copied from another field", add 
label define label_xb244 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb244 17 "Details are adjusted to sum of total", add 
label define label_xb244 18 "Total generated to equal the sum of detail", add 
label define label_xb244 20 "Imputed using data from prior year", add 
label define label_xb244 21 "Imputed using method other than prior year data", add 
label define label_xb244 31 "Original data field was not reported", add 
label define label_xb244 40 "Suppressed to protect confidentiality", add 
label define label_xb244 99 "{Item flag value not assigned}", add 
label values xb244 label_xb244
label define label_xb254 10 "Reported" 
label define label_xb254 11 "Analyst corrected reported value", add 
label define label_xb254 12 "Data generated from other data values", add 
label define label_xb254 13 "Implied zero", add 
label define label_xb254 14 "Data adjusted in scan edits", add 
label define label_xb254 15 "Data copied from another field", add 
label define label_xb254 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb254 17 "Details are adjusted to sum of total", add 
label define label_xb254 18 "Total generated to equal the sum of detail", add 
label define label_xb254 20 "Imputed using data from prior year", add 
label define label_xb254 21 "Imputed using method other than prior year data", add 
label define label_xb254 31 "Original data field was not reported", add 
label define label_xb254 40 "Suppressed to protect confidentiality", add 
label define label_xb254 99 "{Item flag value not assigned}", add 
label values xb254 label_xb254
label define label_xb264 10 "Reported" 
label define label_xb264 11 "Analyst corrected reported value", add 
label define label_xb264 12 "Data generated from other data values", add 
label define label_xb264 13 "Implied zero", add 
label define label_xb264 14 "Data adjusted in scan edits", add 
label define label_xb264 15 "Data copied from another field", add 
label define label_xb264 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb264 17 "Details are adjusted to sum of total", add 
label define label_xb264 18 "Total generated to equal the sum of detail", add 
label define label_xb264 20 "Imputed using data from prior year", add 
label define label_xb264 21 "Imputed using method other than prior year data", add 
label define label_xb264 31 "Original data field was not reported", add 
label define label_xb264 40 "Suppressed to protect confidentiality", add 
label define label_xb264 99 "{Item flag value not assigned}", add 
label values xb264 label_xb264
label define label_xb274 10 "Reported" 
label define label_xb274 11 "Analyst corrected reported value", add 
label define label_xb274 12 "Data generated from other data values", add 
label define label_xb274 13 "Implied zero", add 
label define label_xb274 14 "Data adjusted in scan edits", add 
label define label_xb274 15 "Data copied from another field", add 
label define label_xb274 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xb274 17 "Details are adjusted to sum of total", add 
label define label_xb274 18 "Total generated to equal the sum of detail", add 
label define label_xb274 20 "Imputed using data from prior year", add 
label define label_xb274 21 "Imputed using method other than prior year data", add 
label define label_xb274 31 "Original data field was not reported", add 
label define label_xb274 40 "Suppressed to protect confidentiality", add 
label define label_xb274 99 "{Item flag value not assigned}", add 
label values xb274 label_xb274
label define label_xbline05 10 "Reported" 
label define label_xbline05 11 "Analyst corrected reported value", add 
label define label_xbline05 12 "Data generated from other data values", add 
label define label_xbline05 13 "Implied zero", add 
label define label_xbline05 14 "Data adjusted in scan edits", add 
label define label_xbline05 15 "Data copied from another field", add 
label define label_xbline05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbline05 17 "Details are adjusted to sum of total", add 
label define label_xbline05 18 "Total generated to equal the sum of detail", add 
label define label_xbline05 20 "Imputed using data from prior year", add 
label define label_xbline05 21 "Imputed using method other than prior year data", add 
label define label_xbline05 31 "Original data field was not reported", add 
label define label_xbline05 40 "Suppressed to protect confidentiality", add 
label define label_xbline05 99 "{Item flag value not assigned}", add 
label values xbline05 label_xbline05
label define label_xbline14 10 "Reported" 
label define label_xbline14 11 "Analyst corrected reported value", add 
label define label_xbline14 12 "Data generated from other data values", add 
label define label_xbline14 13 "Implied zero", add 
label define label_xbline14 14 "Data adjusted in scan edits", add 
label define label_xbline14 15 "Data copied from another field", add 
label define label_xbline14 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbline14 17 "Details are adjusted to sum of total", add 
label define label_xbline14 18 "Total generated to equal the sum of detail", add 
label define label_xbline14 20 "Imputed using data from prior year", add 
label define label_xbline14 21 "Imputed using method other than prior year data", add 
label define label_xbline14 31 "Original data field was not reported", add 
label define label_xbline14 40 "Suppressed to protect confidentiality", add 
label define label_xbline14 99 "{Item flag value not assigned}", add 
label values xbline14 label_xbline14
label define label_xbline15 10 "Reported" 
label define label_xbline15 11 "Analyst corrected reported value", add 
label define label_xbline15 12 "Data generated from other data values", add 
label define label_xbline15 13 "Implied zero", add 
label define label_xbline15 14 "Data adjusted in scan edits", add 
label define label_xbline15 15 "Data copied from another field", add 
label define label_xbline15 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbline15 17 "Details are adjusted to sum of total", add 
label define label_xbline15 18 "Total generated to equal the sum of detail", add 
label define label_xbline15 20 "Imputed using data from prior year", add 
label define label_xbline15 21 "Imputed using method other than prior year data", add 
label define label_xbline15 31 "Original data field was not reported", add 
label define label_xbline15 40 "Suppressed to protect confidentiality", add 
label define label_xbline15 99 "{Item flag value not assigned}", add 
label values xbline15 label_xbline15
label define label_xbline17 10 "Reported" 
label define label_xbline17 11 "Analyst corrected reported value", add 
label define label_xbline17 12 "Data generated from other data values", add 
label define label_xbline17 13 "Implied zero", add 
label define label_xbline17 14 "Data adjusted in scan edits", add 
label define label_xbline17 15 "Data copied from another field", add 
label define label_xbline17 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbline17 17 "Details are adjusted to sum of total", add 
label define label_xbline17 18 "Total generated to equal the sum of detail", add 
label define label_xbline17 20 "Imputed using data from prior year", add 
label define label_xbline17 21 "Imputed using method other than prior year data", add 
label define label_xbline17 31 "Original data field was not reported", add 
label define label_xbline17 40 "Suppressed to protect confidentiality", add 
label define label_xbline17 99 "{Item flag value not assigned}", add 
label values xbline17 label_xbline17
label define label_xbline18 10 "Reported" 
label define label_xbline18 11 "Analyst corrected reported value", add 
label define label_xbline18 12 "Data generated from other data values", add 
label define label_xbline18 13 "Implied zero", add 
label define label_xbline18 14 "Data adjusted in scan edits", add 
label define label_xbline18 15 "Data copied from another field", add 
label define label_xbline18 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbline18 17 "Details are adjusted to sum of total", add 
label define label_xbline18 18 "Total generated to equal the sum of detail", add 
label define label_xbline18 20 "Imputed using data from prior year", add 
label define label_xbline18 21 "Imputed using method other than prior year data", add 
label define label_xbline18 31 "Original data field was not reported", add 
label define label_xbline18 40 "Suppressed to protect confidentiality", add 
label define label_xbline18 99 "{Item flag value not assigned}", add 
label values xbline18 label_xbline18
label define label_xbline20 10 "Reported" 
label define label_xbline20 11 "Analyst corrected reported value", add 
label define label_xbline20 12 "Data generated from other data values", add 
label define label_xbline20 13 "Implied zero", add 
label define label_xbline20 14 "Data adjusted in scan edits", add 
label define label_xbline20 15 "Data copied from another field", add 
label define label_xbline20 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbline20 17 "Details are adjusted to sum of total", add 
label define label_xbline20 18 "Total generated to equal the sum of detail", add 
label define label_xbline20 20 "Imputed using data from prior year", add 
label define label_xbline20 21 "Imputed using method other than prior year data", add 
label define label_xbline20 31 "Original data field was not reported", add 
label define label_xbline20 40 "Suppressed to protect confidentiality", add 
label define label_xbline20 99 "{Item flag value not assigned}", add 
label values xbline20 label_xbline20
label define label_xbline21 10 "Reported" 
label define label_xbline21 11 "Analyst corrected reported value", add 
label define label_xbline21 12 "Data generated from other data values", add 
label define label_xbline21 13 "Implied zero", add 
label define label_xbline21 14 "Data adjusted in scan edits", add 
label define label_xbline21 15 "Data copied from another field", add 
label define label_xbline21 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbline21 17 "Details are adjusted to sum of total", add 
label define label_xbline21 18 "Total generated to equal the sum of detail", add 
label define label_xbline21 20 "Imputed using data from prior year", add 
label define label_xbline21 21 "Imputed using method other than prior year data", add 
label define label_xbline21 31 "Original data field was not reported", add 
label define label_xbline21 40 "Suppressed to protect confidentiality", add 
label define label_xbline21 99 "{Item flag value not assigned}", add 
label values xbline21 label_xbline21
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
tab xb161
tab xb162
tab xb163
tab xb164
tab xb191
tab xb192
tab xb193
tab xb194
tab xb221
tab xb222
tab xb223
tab xb224
tab xb234
tab xb244
tab xb254
tab xb264
tab xb274
tab xbline05
tab xbline14
tab xbline15
tab xbline17
tab xbline18
tab xbline20
tab xbline21
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
summarize b124
summarize b131
summarize b132
summarize b133
summarize b134
summarize b161
summarize b162
summarize b163
summarize b164
summarize b191
summarize b192
summarize b193
summarize b194
summarize b221
summarize b222
summarize b223
summarize b224
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
save dct_f9495_b

