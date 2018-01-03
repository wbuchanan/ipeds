* Created: 6/13/2004 5:22:11 AM
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
insheet using "c:\dct\f9495_a_data_stata.csv", comma clear
label data "dct_f9495_a"
label variable unitid "unitid"
label variable part "part"
label variable a011 "Unrestricted tuition and fees"
label variable a012 "Restricted tuition and fees"
label variable a013 "Tuition and fees"
label variable a021 "Unrestricted Federal appropriations"
label variable a022 "Restricted Federal appropriations"
label variable a023 "Federal appropriations"
label variable a041 "Unrestricted State appropriations"
label variable a042 "Restricted State appropriations"
label variable a043 "State appropriations"
label variable a051 "Unrestricted local appropriations"
label variable a052 "Restricted local appropriations"
label variable a053 "Local appropriations"
label variable a061 "Unrestricted Federal grants, contracts"
label variable a062 "Restricted Federal grants, contracts"
label variable a063 "Federal grants, contracts"
label variable a071 "Unrestricted State grants, contracts"
label variable a072 "Restricted State grants, contracts"
label variable a073 "State grants, contracts"
label variable a081 "Unrestricted local grants, contracts"
label variable a082 "Restricted local grants, contracts"
label variable a083 "Local grants, contracts"
label variable a091 "Unrestricted private gifts, grants, contracts"
label variable a092 "Restricted private gifts, grants, contracts"
label variable a093 "Private gifts, grants, contracts"
label variable a101 "Unrestricted endownent income"
label variable a102 "Restricted endowment income"
label variable a103 "Endowment income"
label variable a111 "Unrestricted sales, services of educational activi"
label variable a112 "Restricted sales, services of educational activiti"
label variable a113 "Sales, services of educational activities"
label variable a121 "Unrestricted auxiliary enterpises"
label variable a122 "Restricted auxiliary enterpises"
label variable a123 "Auxiliary enterpises"
label variable a131 "Unrestricted hospital revenues"
label variable a132 "Restricted hospital revenues"
label variable a133 "Hospital revenues"
label variable a141 "Unrestricted other sources"
label variable a142 "Restricted other sources"
label variable a143 "Other sources"
label variable a151 "Unrestricted independent operations"
label variable a152 "Restricted independent operations"
label variable a153 "Independent operations"
label variable a161 "Unrestricted total current funds revenues"
label variable a162 "Restricted total current funds revenues"
label variable a163 "Total current funds revenues"
label variable aline03 "Federal appropriations through State channels"
label variable filler "filler"
label variable xa011 "Imputation field for A011            - Unrestricted tuition and fees"
label variable xa012 "Imputation field for A012            - Restricted tuition and fees"
label variable xa013 "Imputation field for A013            - Tuition and fees"
label variable xa021 "Imputation field for A021            - Unrestricted Federal appropriations"
label variable xa022 "Imputation field for A022            - Restricted Federal appropriations"
label variable xa023 "Imputation field for A023            - Federal appropriations"
label variable xa041 "Imputation field for A041            - Unrestricted State appropriations"
label variable xa042 "Imputation field for A042            - Restricted State appropriations"
label variable xa043 "Imputation field for A043            - State appropriations"
label variable xa051 "Imputation field for A051            - Unrestricted local appropriations"
label variable xa052 "Imputation field for A052            - Restricted local appropriations"
label variable xa053 "Imputation field for A053            - Local appropriations"
label variable xa061 "Imputation field for A061            - Unrestricted Federal grants, contracts"
label variable xa062 "Imputation field for A062            - Restricted Federal grants, contracts"
label variable xa063 "Imputation field for A063            - Federal grants, contracts"
label variable xa071 "Imputation field for A071            - Unrestricted State grants, contracts"
label variable xa072 "Imputation field for A072            - Restricted State grants, contracts"
label variable xa073 "Imputation field for A073            - State grants, contracts"
label variable xa081 "Imputation field for A081            - Unrestricted local grants, contracts"
label variable xa082 "Imputation field for A082            - Restricted local grants, contracts"
label variable xa083 "Imputation field for A083            - Local grants, contracts"
label variable xa091 "Imputation field for A091            - Unrestricted private gifts, grants, contracts"
label variable xa092 "Imputation field for A092            - Restricted private gifts, grants, contracts"
label variable xa093 "Imputation field for A093            - Private gifts, grants, contracts"
label variable xa101 "Imputation field for A101            - Unrestricted endownent income"
label variable xa102 "Imputation field for A102            - Restricted endowment income"
label variable xa103 "Imputation field for A103            - Endowment income"
label variable xa111 "Imputation field for A111            - Unrestricted sales, services of educational activi"
label variable xa112 "Imputation field for A112            - Restricted sales, services of educational activiti"
label variable xa113 "Imputation field for A113            - Sales, services of educational activities"
label variable xa121 "Imputation field for A121            - Unrestricted auxiliary enterpises"
label variable xa122 "Imputation field for A122            - Restricted auxiliary enterpises"
label variable xa123 "Imputation field for A123            - Auxiliary enterpises"
label variable xa131 "Imputation field for A131            - Unrestricted hospital revenues"
label variable xa132 "Imputation field for A132            - Restricted hospital revenues"
label variable xa133 "Imputation field for A133            - Hospital revenues"
label variable xa141 "Imputation field for A141            - Unrestricted other sources"
label variable xa142 "Imputation field for A142            - Restricted other sources"
label variable xa143 "Imputation field for A143            - Other sources"
label variable xa151 "Imputation field for A151            - Unrestricted independent operations"
label variable xa152 "Imputation field for A152            - Restricted independent operations"
label variable xa153 "Imputation field for A153            - Independent operations"
label variable xa161 "Imputation field for A161            - Unrestricted total current funds revenues"
label variable xa162 "Imputation field for A162            - Restricted total current funds revenues"
label variable xa163 "Imputation field for A163            - Total current funds revenues"
label variable xaline03 "Imputation field for ALINE03         - Federal appropriations through State channels"
label define label_xa011 10 "Reported" 
label define label_xa011 11 "Analyst corrected reported value", add 
label define label_xa011 12 "Data generated from other data values", add 
label define label_xa011 13 "Implied zero", add 
label define label_xa011 14 "Data adjusted in scan edits", add 
label define label_xa011 15 "Data copied from another field", add 
label define label_xa011 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa011 17 "Details are adjusted to sum of total", add 
label define label_xa011 18 "Total generated to equal the sum of detail", add 
label define label_xa011 20 "Imputed using data from prior year", add 
label define label_xa011 21 "Imputed using method other than prior year data", add 
label define label_xa011 31 "Original data field was not reported", add 
label define label_xa011 40 "Suppressed to protect confidentiality", add 
label define label_xa011 99 "{Item flag value not assigned}", add 
label values xa011 label_xa011
label define label_xa012 10 "Reported" 
label define label_xa012 11 "Analyst corrected reported value", add 
label define label_xa012 12 "Data generated from other data values", add 
label define label_xa012 13 "Implied zero", add 
label define label_xa012 14 "Data adjusted in scan edits", add 
label define label_xa012 15 "Data copied from another field", add 
label define label_xa012 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa012 17 "Details are adjusted to sum of total", add 
label define label_xa012 18 "Total generated to equal the sum of detail", add 
label define label_xa012 20 "Imputed using data from prior year", add 
label define label_xa012 21 "Imputed using method other than prior year data", add 
label define label_xa012 31 "Original data field was not reported", add 
label define label_xa012 40 "Suppressed to protect confidentiality", add 
label define label_xa012 99 "{Item flag value not assigned}", add 
label values xa012 label_xa012
label define label_xa013 10 "Reported" 
label define label_xa013 11 "Analyst corrected reported value", add 
label define label_xa013 12 "Data generated from other data values", add 
label define label_xa013 13 "Implied zero", add 
label define label_xa013 14 "Data adjusted in scan edits", add 
label define label_xa013 15 "Data copied from another field", add 
label define label_xa013 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa013 17 "Details are adjusted to sum of total", add 
label define label_xa013 18 "Total generated to equal the sum of detail", add 
label define label_xa013 20 "Imputed using data from prior year", add 
label define label_xa013 21 "Imputed using method other than prior year data", add 
label define label_xa013 31 "Original data field was not reported", add 
label define label_xa013 40 "Suppressed to protect confidentiality", add 
label define label_xa013 99 "{Item flag value not assigned}", add 
label values xa013 label_xa013
label define label_xa021 10 "Reported" 
label define label_xa021 11 "Analyst corrected reported value", add 
label define label_xa021 12 "Data generated from other data values", add 
label define label_xa021 13 "Implied zero", add 
label define label_xa021 14 "Data adjusted in scan edits", add 
label define label_xa021 15 "Data copied from another field", add 
label define label_xa021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa021 17 "Details are adjusted to sum of total", add 
label define label_xa021 18 "Total generated to equal the sum of detail", add 
label define label_xa021 20 "Imputed using data from prior year", add 
label define label_xa021 21 "Imputed using method other than prior year data", add 
label define label_xa021 31 "Original data field was not reported", add 
label define label_xa021 40 "Suppressed to protect confidentiality", add 
label define label_xa021 99 "{Item flag value not assigned}", add 
label values xa021 label_xa021
label define label_xa022 10 "Reported" 
label define label_xa022 11 "Analyst corrected reported value", add 
label define label_xa022 12 "Data generated from other data values", add 
label define label_xa022 13 "Implied zero", add 
label define label_xa022 14 "Data adjusted in scan edits", add 
label define label_xa022 15 "Data copied from another field", add 
label define label_xa022 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa022 17 "Details are adjusted to sum of total", add 
label define label_xa022 18 "Total generated to equal the sum of detail", add 
label define label_xa022 20 "Imputed using data from prior year", add 
label define label_xa022 21 "Imputed using method other than prior year data", add 
label define label_xa022 31 "Original data field was not reported", add 
label define label_xa022 40 "Suppressed to protect confidentiality", add 
label define label_xa022 99 "{Item flag value not assigned}", add 
label values xa022 label_xa022
label define label_xa023 10 "Reported" 
label define label_xa023 11 "Analyst corrected reported value", add 
label define label_xa023 12 "Data generated from other data values", add 
label define label_xa023 13 "Implied zero", add 
label define label_xa023 14 "Data adjusted in scan edits", add 
label define label_xa023 15 "Data copied from another field", add 
label define label_xa023 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa023 17 "Details are adjusted to sum of total", add 
label define label_xa023 18 "Total generated to equal the sum of detail", add 
label define label_xa023 20 "Imputed using data from prior year", add 
label define label_xa023 21 "Imputed using method other than prior year data", add 
label define label_xa023 31 "Original data field was not reported", add 
label define label_xa023 40 "Suppressed to protect confidentiality", add 
label define label_xa023 99 "{Item flag value not assigned}", add 
label values xa023 label_xa023
label define label_xa041 10 "Reported" 
label define label_xa041 11 "Analyst corrected reported value", add 
label define label_xa041 12 "Data generated from other data values", add 
label define label_xa041 13 "Implied zero", add 
label define label_xa041 14 "Data adjusted in scan edits", add 
label define label_xa041 15 "Data copied from another field", add 
label define label_xa041 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa041 17 "Details are adjusted to sum of total", add 
label define label_xa041 18 "Total generated to equal the sum of detail", add 
label define label_xa041 20 "Imputed using data from prior year", add 
label define label_xa041 21 "Imputed using method other than prior year data", add 
label define label_xa041 31 "Original data field was not reported", add 
label define label_xa041 40 "Suppressed to protect confidentiality", add 
label define label_xa041 99 "{Item flag value not assigned}", add 
label values xa041 label_xa041
label define label_xa042 10 "Reported" 
label define label_xa042 11 "Analyst corrected reported value", add 
label define label_xa042 12 "Data generated from other data values", add 
label define label_xa042 13 "Implied zero", add 
label define label_xa042 14 "Data adjusted in scan edits", add 
label define label_xa042 15 "Data copied from another field", add 
label define label_xa042 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa042 17 "Details are adjusted to sum of total", add 
label define label_xa042 18 "Total generated to equal the sum of detail", add 
label define label_xa042 20 "Imputed using data from prior year", add 
label define label_xa042 21 "Imputed using method other than prior year data", add 
label define label_xa042 31 "Original data field was not reported", add 
label define label_xa042 40 "Suppressed to protect confidentiality", add 
label define label_xa042 99 "{Item flag value not assigned}", add 
label values xa042 label_xa042
label define label_xa043 10 "Reported" 
label define label_xa043 11 "Analyst corrected reported value", add 
label define label_xa043 12 "Data generated from other data values", add 
label define label_xa043 13 "Implied zero", add 
label define label_xa043 14 "Data adjusted in scan edits", add 
label define label_xa043 15 "Data copied from another field", add 
label define label_xa043 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa043 17 "Details are adjusted to sum of total", add 
label define label_xa043 18 "Total generated to equal the sum of detail", add 
label define label_xa043 20 "Imputed using data from prior year", add 
label define label_xa043 21 "Imputed using method other than prior year data", add 
label define label_xa043 31 "Original data field was not reported", add 
label define label_xa043 40 "Suppressed to protect confidentiality", add 
label define label_xa043 99 "{Item flag value not assigned}", add 
label values xa043 label_xa043
label define label_xa051 10 "Reported" 
label define label_xa051 11 "Analyst corrected reported value", add 
label define label_xa051 12 "Data generated from other data values", add 
label define label_xa051 13 "Implied zero", add 
label define label_xa051 14 "Data adjusted in scan edits", add 
label define label_xa051 15 "Data copied from another field", add 
label define label_xa051 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa051 17 "Details are adjusted to sum of total", add 
label define label_xa051 18 "Total generated to equal the sum of detail", add 
label define label_xa051 20 "Imputed using data from prior year", add 
label define label_xa051 21 "Imputed using method other than prior year data", add 
label define label_xa051 31 "Original data field was not reported", add 
label define label_xa051 40 "Suppressed to protect confidentiality", add 
label define label_xa051 99 "{Item flag value not assigned}", add 
label values xa051 label_xa051
label define label_xa052 10 "Reported" 
label define label_xa052 11 "Analyst corrected reported value", add 
label define label_xa052 12 "Data generated from other data values", add 
label define label_xa052 13 "Implied zero", add 
label define label_xa052 14 "Data adjusted in scan edits", add 
label define label_xa052 15 "Data copied from another field", add 
label define label_xa052 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa052 17 "Details are adjusted to sum of total", add 
label define label_xa052 18 "Total generated to equal the sum of detail", add 
label define label_xa052 20 "Imputed using data from prior year", add 
label define label_xa052 21 "Imputed using method other than prior year data", add 
label define label_xa052 31 "Original data field was not reported", add 
label define label_xa052 40 "Suppressed to protect confidentiality", add 
label define label_xa052 99 "{Item flag value not assigned}", add 
label values xa052 label_xa052
label define label_xa053 10 "Reported" 
label define label_xa053 11 "Analyst corrected reported value", add 
label define label_xa053 12 "Data generated from other data values", add 
label define label_xa053 13 "Implied zero", add 
label define label_xa053 14 "Data adjusted in scan edits", add 
label define label_xa053 15 "Data copied from another field", add 
label define label_xa053 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa053 17 "Details are adjusted to sum of total", add 
label define label_xa053 18 "Total generated to equal the sum of detail", add 
label define label_xa053 20 "Imputed using data from prior year", add 
label define label_xa053 21 "Imputed using method other than prior year data", add 
label define label_xa053 31 "Original data field was not reported", add 
label define label_xa053 40 "Suppressed to protect confidentiality", add 
label define label_xa053 99 "{Item flag value not assigned}", add 
label values xa053 label_xa053
label define label_xa061 10 "Reported" 
label define label_xa061 11 "Analyst corrected reported value", add 
label define label_xa061 12 "Data generated from other data values", add 
label define label_xa061 13 "Implied zero", add 
label define label_xa061 14 "Data adjusted in scan edits", add 
label define label_xa061 15 "Data copied from another field", add 
label define label_xa061 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa061 17 "Details are adjusted to sum of total", add 
label define label_xa061 18 "Total generated to equal the sum of detail", add 
label define label_xa061 20 "Imputed using data from prior year", add 
label define label_xa061 21 "Imputed using method other than prior year data", add 
label define label_xa061 31 "Original data field was not reported", add 
label define label_xa061 40 "Suppressed to protect confidentiality", add 
label define label_xa061 99 "{Item flag value not assigned}", add 
label values xa061 label_xa061
label define label_xa062 10 "Reported" 
label define label_xa062 11 "Analyst corrected reported value", add 
label define label_xa062 12 "Data generated from other data values", add 
label define label_xa062 13 "Implied zero", add 
label define label_xa062 14 "Data adjusted in scan edits", add 
label define label_xa062 15 "Data copied from another field", add 
label define label_xa062 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa062 17 "Details are adjusted to sum of total", add 
label define label_xa062 18 "Total generated to equal the sum of detail", add 
label define label_xa062 20 "Imputed using data from prior year", add 
label define label_xa062 21 "Imputed using method other than prior year data", add 
label define label_xa062 31 "Original data field was not reported", add 
label define label_xa062 40 "Suppressed to protect confidentiality", add 
label define label_xa062 99 "{Item flag value not assigned}", add 
label values xa062 label_xa062
label define label_xa063 10 "Reported" 
label define label_xa063 11 "Analyst corrected reported value", add 
label define label_xa063 12 "Data generated from other data values", add 
label define label_xa063 13 "Implied zero", add 
label define label_xa063 14 "Data adjusted in scan edits", add 
label define label_xa063 15 "Data copied from another field", add 
label define label_xa063 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa063 17 "Details are adjusted to sum of total", add 
label define label_xa063 18 "Total generated to equal the sum of detail", add 
label define label_xa063 20 "Imputed using data from prior year", add 
label define label_xa063 21 "Imputed using method other than prior year data", add 
label define label_xa063 31 "Original data field was not reported", add 
label define label_xa063 40 "Suppressed to protect confidentiality", add 
label define label_xa063 99 "{Item flag value not assigned}", add 
label values xa063 label_xa063
label define label_xa071 10 "Reported" 
label define label_xa071 11 "Analyst corrected reported value", add 
label define label_xa071 12 "Data generated from other data values", add 
label define label_xa071 13 "Implied zero", add 
label define label_xa071 14 "Data adjusted in scan edits", add 
label define label_xa071 15 "Data copied from another field", add 
label define label_xa071 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa071 17 "Details are adjusted to sum of total", add 
label define label_xa071 18 "Total generated to equal the sum of detail", add 
label define label_xa071 20 "Imputed using data from prior year", add 
label define label_xa071 21 "Imputed using method other than prior year data", add 
label define label_xa071 31 "Original data field was not reported", add 
label define label_xa071 40 "Suppressed to protect confidentiality", add 
label define label_xa071 99 "{Item flag value not assigned}", add 
label values xa071 label_xa071
label define label_xa072 10 "Reported" 
label define label_xa072 11 "Analyst corrected reported value", add 
label define label_xa072 12 "Data generated from other data values", add 
label define label_xa072 13 "Implied zero", add 
label define label_xa072 14 "Data adjusted in scan edits", add 
label define label_xa072 15 "Data copied from another field", add 
label define label_xa072 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa072 17 "Details are adjusted to sum of total", add 
label define label_xa072 18 "Total generated to equal the sum of detail", add 
label define label_xa072 20 "Imputed using data from prior year", add 
label define label_xa072 21 "Imputed using method other than prior year data", add 
label define label_xa072 31 "Original data field was not reported", add 
label define label_xa072 40 "Suppressed to protect confidentiality", add 
label define label_xa072 99 "{Item flag value not assigned}", add 
label values xa072 label_xa072
label define label_xa073 10 "Reported" 
label define label_xa073 11 "Analyst corrected reported value", add 
label define label_xa073 12 "Data generated from other data values", add 
label define label_xa073 13 "Implied zero", add 
label define label_xa073 14 "Data adjusted in scan edits", add 
label define label_xa073 15 "Data copied from another field", add 
label define label_xa073 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa073 17 "Details are adjusted to sum of total", add 
label define label_xa073 18 "Total generated to equal the sum of detail", add 
label define label_xa073 20 "Imputed using data from prior year", add 
label define label_xa073 21 "Imputed using method other than prior year data", add 
label define label_xa073 31 "Original data field was not reported", add 
label define label_xa073 40 "Suppressed to protect confidentiality", add 
label define label_xa073 99 "{Item flag value not assigned}", add 
label values xa073 label_xa073
label define label_xa081 10 "Reported" 
label define label_xa081 11 "Analyst corrected reported value", add 
label define label_xa081 12 "Data generated from other data values", add 
label define label_xa081 13 "Implied zero", add 
label define label_xa081 14 "Data adjusted in scan edits", add 
label define label_xa081 15 "Data copied from another field", add 
label define label_xa081 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa081 17 "Details are adjusted to sum of total", add 
label define label_xa081 18 "Total generated to equal the sum of detail", add 
label define label_xa081 20 "Imputed using data from prior year", add 
label define label_xa081 21 "Imputed using method other than prior year data", add 
label define label_xa081 31 "Original data field was not reported", add 
label define label_xa081 40 "Suppressed to protect confidentiality", add 
label define label_xa081 99 "{Item flag value not assigned}", add 
label values xa081 label_xa081
label define label_xa082 10 "Reported" 
label define label_xa082 11 "Analyst corrected reported value", add 
label define label_xa082 12 "Data generated from other data values", add 
label define label_xa082 13 "Implied zero", add 
label define label_xa082 14 "Data adjusted in scan edits", add 
label define label_xa082 15 "Data copied from another field", add 
label define label_xa082 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa082 17 "Details are adjusted to sum of total", add 
label define label_xa082 18 "Total generated to equal the sum of detail", add 
label define label_xa082 20 "Imputed using data from prior year", add 
label define label_xa082 21 "Imputed using method other than prior year data", add 
label define label_xa082 31 "Original data field was not reported", add 
label define label_xa082 40 "Suppressed to protect confidentiality", add 
label define label_xa082 99 "{Item flag value not assigned}", add 
label values xa082 label_xa082
label define label_xa083 10 "Reported" 
label define label_xa083 11 "Analyst corrected reported value", add 
label define label_xa083 12 "Data generated from other data values", add 
label define label_xa083 13 "Implied zero", add 
label define label_xa083 14 "Data adjusted in scan edits", add 
label define label_xa083 15 "Data copied from another field", add 
label define label_xa083 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa083 17 "Details are adjusted to sum of total", add 
label define label_xa083 18 "Total generated to equal the sum of detail", add 
label define label_xa083 20 "Imputed using data from prior year", add 
label define label_xa083 21 "Imputed using method other than prior year data", add 
label define label_xa083 31 "Original data field was not reported", add 
label define label_xa083 40 "Suppressed to protect confidentiality", add 
label define label_xa083 99 "{Item flag value not assigned}", add 
label values xa083 label_xa083
label define label_xa091 10 "Reported" 
label define label_xa091 11 "Analyst corrected reported value", add 
label define label_xa091 12 "Data generated from other data values", add 
label define label_xa091 13 "Implied zero", add 
label define label_xa091 14 "Data adjusted in scan edits", add 
label define label_xa091 15 "Data copied from another field", add 
label define label_xa091 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa091 17 "Details are adjusted to sum of total", add 
label define label_xa091 18 "Total generated to equal the sum of detail", add 
label define label_xa091 20 "Imputed using data from prior year", add 
label define label_xa091 21 "Imputed using method other than prior year data", add 
label define label_xa091 31 "Original data field was not reported", add 
label define label_xa091 40 "Suppressed to protect confidentiality", add 
label define label_xa091 99 "{Item flag value not assigned}", add 
label values xa091 label_xa091
label define label_xa092 10 "Reported" 
label define label_xa092 11 "Analyst corrected reported value", add 
label define label_xa092 12 "Data generated from other data values", add 
label define label_xa092 13 "Implied zero", add 
label define label_xa092 14 "Data adjusted in scan edits", add 
label define label_xa092 15 "Data copied from another field", add 
label define label_xa092 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa092 17 "Details are adjusted to sum of total", add 
label define label_xa092 18 "Total generated to equal the sum of detail", add 
label define label_xa092 20 "Imputed using data from prior year", add 
label define label_xa092 21 "Imputed using method other than prior year data", add 
label define label_xa092 31 "Original data field was not reported", add 
label define label_xa092 40 "Suppressed to protect confidentiality", add 
label define label_xa092 99 "{Item flag value not assigned}", add 
label values xa092 label_xa092
label define label_xa093 10 "Reported" 
label define label_xa093 11 "Analyst corrected reported value", add 
label define label_xa093 12 "Data generated from other data values", add 
label define label_xa093 13 "Implied zero", add 
label define label_xa093 14 "Data adjusted in scan edits", add 
label define label_xa093 15 "Data copied from another field", add 
label define label_xa093 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa093 17 "Details are adjusted to sum of total", add 
label define label_xa093 18 "Total generated to equal the sum of detail", add 
label define label_xa093 20 "Imputed using data from prior year", add 
label define label_xa093 21 "Imputed using method other than prior year data", add 
label define label_xa093 31 "Original data field was not reported", add 
label define label_xa093 40 "Suppressed to protect confidentiality", add 
label define label_xa093 99 "{Item flag value not assigned}", add 
label values xa093 label_xa093
label define label_xa101 10 "Reported" 
label define label_xa101 11 "Analyst corrected reported value", add 
label define label_xa101 12 "Data generated from other data values", add 
label define label_xa101 13 "Implied zero", add 
label define label_xa101 14 "Data adjusted in scan edits", add 
label define label_xa101 15 "Data copied from another field", add 
label define label_xa101 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa101 17 "Details are adjusted to sum of total", add 
label define label_xa101 18 "Total generated to equal the sum of detail", add 
label define label_xa101 20 "Imputed using data from prior year", add 
label define label_xa101 21 "Imputed using method other than prior year data", add 
label define label_xa101 31 "Original data field was not reported", add 
label define label_xa101 40 "Suppressed to protect confidentiality", add 
label define label_xa101 99 "{Item flag value not assigned}", add 
label values xa101 label_xa101
label define label_xa102 10 "Reported" 
label define label_xa102 11 "Analyst corrected reported value", add 
label define label_xa102 12 "Data generated from other data values", add 
label define label_xa102 13 "Implied zero", add 
label define label_xa102 14 "Data adjusted in scan edits", add 
label define label_xa102 15 "Data copied from another field", add 
label define label_xa102 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa102 17 "Details are adjusted to sum of total", add 
label define label_xa102 18 "Total generated to equal the sum of detail", add 
label define label_xa102 20 "Imputed using data from prior year", add 
label define label_xa102 21 "Imputed using method other than prior year data", add 
label define label_xa102 31 "Original data field was not reported", add 
label define label_xa102 40 "Suppressed to protect confidentiality", add 
label define label_xa102 99 "{Item flag value not assigned}", add 
label values xa102 label_xa102
label define label_xa103 10 "Reported" 
label define label_xa103 11 "Analyst corrected reported value", add 
label define label_xa103 12 "Data generated from other data values", add 
label define label_xa103 13 "Implied zero", add 
label define label_xa103 14 "Data adjusted in scan edits", add 
label define label_xa103 15 "Data copied from another field", add 
label define label_xa103 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa103 17 "Details are adjusted to sum of total", add 
label define label_xa103 18 "Total generated to equal the sum of detail", add 
label define label_xa103 20 "Imputed using data from prior year", add 
label define label_xa103 21 "Imputed using method other than prior year data", add 
label define label_xa103 31 "Original data field was not reported", add 
label define label_xa103 40 "Suppressed to protect confidentiality", add 
label define label_xa103 99 "{Item flag value not assigned}", add 
label values xa103 label_xa103
label define label_xa111 10 "Reported" 
label define label_xa111 11 "Analyst corrected reported value", add 
label define label_xa111 12 "Data generated from other data values", add 
label define label_xa111 13 "Implied zero", add 
label define label_xa111 14 "Data adjusted in scan edits", add 
label define label_xa111 15 "Data copied from another field", add 
label define label_xa111 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa111 17 "Details are adjusted to sum of total", add 
label define label_xa111 18 "Total generated to equal the sum of detail", add 
label define label_xa111 20 "Imputed using data from prior year", add 
label define label_xa111 21 "Imputed using method other than prior year data", add 
label define label_xa111 31 "Original data field was not reported", add 
label define label_xa111 40 "Suppressed to protect confidentiality", add 
label define label_xa111 99 "{Item flag value not assigned}", add 
label values xa111 label_xa111
label define label_xa112 10 "Reported" 
label define label_xa112 11 "Analyst corrected reported value", add 
label define label_xa112 12 "Data generated from other data values", add 
label define label_xa112 13 "Implied zero", add 
label define label_xa112 14 "Data adjusted in scan edits", add 
label define label_xa112 15 "Data copied from another field", add 
label define label_xa112 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa112 17 "Details are adjusted to sum of total", add 
label define label_xa112 18 "Total generated to equal the sum of detail", add 
label define label_xa112 20 "Imputed using data from prior year", add 
label define label_xa112 21 "Imputed using method other than prior year data", add 
label define label_xa112 31 "Original data field was not reported", add 
label define label_xa112 40 "Suppressed to protect confidentiality", add 
label define label_xa112 99 "{Item flag value not assigned}", add 
label values xa112 label_xa112
label define label_xa113 10 "Reported" 
label define label_xa113 11 "Analyst corrected reported value", add 
label define label_xa113 12 "Data generated from other data values", add 
label define label_xa113 13 "Implied zero", add 
label define label_xa113 14 "Data adjusted in scan edits", add 
label define label_xa113 15 "Data copied from another field", add 
label define label_xa113 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa113 17 "Details are adjusted to sum of total", add 
label define label_xa113 18 "Total generated to equal the sum of detail", add 
label define label_xa113 20 "Imputed using data from prior year", add 
label define label_xa113 21 "Imputed using method other than prior year data", add 
label define label_xa113 31 "Original data field was not reported", add 
label define label_xa113 40 "Suppressed to protect confidentiality", add 
label define label_xa113 99 "{Item flag value not assigned}", add 
label values xa113 label_xa113
label define label_xa121 10 "Reported" 
label define label_xa121 11 "Analyst corrected reported value", add 
label define label_xa121 12 "Data generated from other data values", add 
label define label_xa121 13 "Implied zero", add 
label define label_xa121 14 "Data adjusted in scan edits", add 
label define label_xa121 15 "Data copied from another field", add 
label define label_xa121 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa121 17 "Details are adjusted to sum of total", add 
label define label_xa121 18 "Total generated to equal the sum of detail", add 
label define label_xa121 20 "Imputed using data from prior year", add 
label define label_xa121 21 "Imputed using method other than prior year data", add 
label define label_xa121 31 "Original data field was not reported", add 
label define label_xa121 40 "Suppressed to protect confidentiality", add 
label define label_xa121 99 "{Item flag value not assigned}", add 
label values xa121 label_xa121
label define label_xa122 10 "Reported" 
label define label_xa122 11 "Analyst corrected reported value", add 
label define label_xa122 12 "Data generated from other data values", add 
label define label_xa122 13 "Implied zero", add 
label define label_xa122 14 "Data adjusted in scan edits", add 
label define label_xa122 15 "Data copied from another field", add 
label define label_xa122 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa122 17 "Details are adjusted to sum of total", add 
label define label_xa122 18 "Total generated to equal the sum of detail", add 
label define label_xa122 20 "Imputed using data from prior year", add 
label define label_xa122 21 "Imputed using method other than prior year data", add 
label define label_xa122 31 "Original data field was not reported", add 
label define label_xa122 40 "Suppressed to protect confidentiality", add 
label define label_xa122 99 "{Item flag value not assigned}", add 
label values xa122 label_xa122
label define label_xa123 10 "Reported" 
label define label_xa123 11 "Analyst corrected reported value", add 
label define label_xa123 12 "Data generated from other data values", add 
label define label_xa123 13 "Implied zero", add 
label define label_xa123 14 "Data adjusted in scan edits", add 
label define label_xa123 15 "Data copied from another field", add 
label define label_xa123 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa123 17 "Details are adjusted to sum of total", add 
label define label_xa123 18 "Total generated to equal the sum of detail", add 
label define label_xa123 20 "Imputed using data from prior year", add 
label define label_xa123 21 "Imputed using method other than prior year data", add 
label define label_xa123 31 "Original data field was not reported", add 
label define label_xa123 40 "Suppressed to protect confidentiality", add 
label define label_xa123 99 "{Item flag value not assigned}", add 
label values xa123 label_xa123
label define label_xa131 10 "Reported" 
label define label_xa131 11 "Analyst corrected reported value", add 
label define label_xa131 12 "Data generated from other data values", add 
label define label_xa131 13 "Implied zero", add 
label define label_xa131 14 "Data adjusted in scan edits", add 
label define label_xa131 15 "Data copied from another field", add 
label define label_xa131 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa131 17 "Details are adjusted to sum of total", add 
label define label_xa131 18 "Total generated to equal the sum of detail", add 
label define label_xa131 20 "Imputed using data from prior year", add 
label define label_xa131 21 "Imputed using method other than prior year data", add 
label define label_xa131 31 "Original data field was not reported", add 
label define label_xa131 40 "Suppressed to protect confidentiality", add 
label define label_xa131 99 "{Item flag value not assigned}", add 
label values xa131 label_xa131
label define label_xa132 10 "Reported" 
label define label_xa132 11 "Analyst corrected reported value", add 
label define label_xa132 12 "Data generated from other data values", add 
label define label_xa132 13 "Implied zero", add 
label define label_xa132 14 "Data adjusted in scan edits", add 
label define label_xa132 15 "Data copied from another field", add 
label define label_xa132 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa132 17 "Details are adjusted to sum of total", add 
label define label_xa132 18 "Total generated to equal the sum of detail", add 
label define label_xa132 20 "Imputed using data from prior year", add 
label define label_xa132 21 "Imputed using method other than prior year data", add 
label define label_xa132 31 "Original data field was not reported", add 
label define label_xa132 40 "Suppressed to protect confidentiality", add 
label define label_xa132 99 "{Item flag value not assigned}", add 
label values xa132 label_xa132
label define label_xa133 10 "Reported" 
label define label_xa133 11 "Analyst corrected reported value", add 
label define label_xa133 12 "Data generated from other data values", add 
label define label_xa133 13 "Implied zero", add 
label define label_xa133 14 "Data adjusted in scan edits", add 
label define label_xa133 15 "Data copied from another field", add 
label define label_xa133 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa133 17 "Details are adjusted to sum of total", add 
label define label_xa133 18 "Total generated to equal the sum of detail", add 
label define label_xa133 20 "Imputed using data from prior year", add 
label define label_xa133 21 "Imputed using method other than prior year data", add 
label define label_xa133 31 "Original data field was not reported", add 
label define label_xa133 40 "Suppressed to protect confidentiality", add 
label define label_xa133 99 "{Item flag value not assigned}", add 
label values xa133 label_xa133
label define label_xa141 10 "Reported" 
label define label_xa141 11 "Analyst corrected reported value", add 
label define label_xa141 12 "Data generated from other data values", add 
label define label_xa141 13 "Implied zero", add 
label define label_xa141 14 "Data adjusted in scan edits", add 
label define label_xa141 15 "Data copied from another field", add 
label define label_xa141 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa141 17 "Details are adjusted to sum of total", add 
label define label_xa141 18 "Total generated to equal the sum of detail", add 
label define label_xa141 20 "Imputed using data from prior year", add 
label define label_xa141 21 "Imputed using method other than prior year data", add 
label define label_xa141 31 "Original data field was not reported", add 
label define label_xa141 40 "Suppressed to protect confidentiality", add 
label define label_xa141 99 "{Item flag value not assigned}", add 
label values xa141 label_xa141
label define label_xa142 10 "Reported" 
label define label_xa142 11 "Analyst corrected reported value", add 
label define label_xa142 12 "Data generated from other data values", add 
label define label_xa142 13 "Implied zero", add 
label define label_xa142 14 "Data adjusted in scan edits", add 
label define label_xa142 15 "Data copied from another field", add 
label define label_xa142 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa142 17 "Details are adjusted to sum of total", add 
label define label_xa142 18 "Total generated to equal the sum of detail", add 
label define label_xa142 20 "Imputed using data from prior year", add 
label define label_xa142 21 "Imputed using method other than prior year data", add 
label define label_xa142 31 "Original data field was not reported", add 
label define label_xa142 40 "Suppressed to protect confidentiality", add 
label define label_xa142 99 "{Item flag value not assigned}", add 
label values xa142 label_xa142
label define label_xa143 10 "Reported" 
label define label_xa143 11 "Analyst corrected reported value", add 
label define label_xa143 12 "Data generated from other data values", add 
label define label_xa143 13 "Implied zero", add 
label define label_xa143 14 "Data adjusted in scan edits", add 
label define label_xa143 15 "Data copied from another field", add 
label define label_xa143 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa143 17 "Details are adjusted to sum of total", add 
label define label_xa143 18 "Total generated to equal the sum of detail", add 
label define label_xa143 20 "Imputed using data from prior year", add 
label define label_xa143 21 "Imputed using method other than prior year data", add 
label define label_xa143 31 "Original data field was not reported", add 
label define label_xa143 40 "Suppressed to protect confidentiality", add 
label define label_xa143 99 "{Item flag value not assigned}", add 
label values xa143 label_xa143
label define label_xa151 10 "Reported" 
label define label_xa151 11 "Analyst corrected reported value", add 
label define label_xa151 12 "Data generated from other data values", add 
label define label_xa151 13 "Implied zero", add 
label define label_xa151 14 "Data adjusted in scan edits", add 
label define label_xa151 15 "Data copied from another field", add 
label define label_xa151 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa151 17 "Details are adjusted to sum of total", add 
label define label_xa151 18 "Total generated to equal the sum of detail", add 
label define label_xa151 20 "Imputed using data from prior year", add 
label define label_xa151 21 "Imputed using method other than prior year data", add 
label define label_xa151 31 "Original data field was not reported", add 
label define label_xa151 40 "Suppressed to protect confidentiality", add 
label define label_xa151 99 "{Item flag value not assigned}", add 
label values xa151 label_xa151
label define label_xa152 10 "Reported" 
label define label_xa152 11 "Analyst corrected reported value", add 
label define label_xa152 12 "Data generated from other data values", add 
label define label_xa152 13 "Implied zero", add 
label define label_xa152 14 "Data adjusted in scan edits", add 
label define label_xa152 15 "Data copied from another field", add 
label define label_xa152 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa152 17 "Details are adjusted to sum of total", add 
label define label_xa152 18 "Total generated to equal the sum of detail", add 
label define label_xa152 20 "Imputed using data from prior year", add 
label define label_xa152 21 "Imputed using method other than prior year data", add 
label define label_xa152 31 "Original data field was not reported", add 
label define label_xa152 40 "Suppressed to protect confidentiality", add 
label define label_xa152 99 "{Item flag value not assigned}", add 
label values xa152 label_xa152
label define label_xa153 10 "Reported" 
label define label_xa153 11 "Analyst corrected reported value", add 
label define label_xa153 12 "Data generated from other data values", add 
label define label_xa153 13 "Implied zero", add 
label define label_xa153 14 "Data adjusted in scan edits", add 
label define label_xa153 15 "Data copied from another field", add 
label define label_xa153 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa153 17 "Details are adjusted to sum of total", add 
label define label_xa153 18 "Total generated to equal the sum of detail", add 
label define label_xa153 20 "Imputed using data from prior year", add 
label define label_xa153 21 "Imputed using method other than prior year data", add 
label define label_xa153 31 "Original data field was not reported", add 
label define label_xa153 40 "Suppressed to protect confidentiality", add 
label define label_xa153 99 "{Item flag value not assigned}", add 
label values xa153 label_xa153
label define label_xa161 10 "Reported" 
label define label_xa161 11 "Analyst corrected reported value", add 
label define label_xa161 12 "Data generated from other data values", add 
label define label_xa161 13 "Implied zero", add 
label define label_xa161 14 "Data adjusted in scan edits", add 
label define label_xa161 15 "Data copied from another field", add 
label define label_xa161 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa161 17 "Details are adjusted to sum of total", add 
label define label_xa161 18 "Total generated to equal the sum of detail", add 
label define label_xa161 20 "Imputed using data from prior year", add 
label define label_xa161 21 "Imputed using method other than prior year data", add 
label define label_xa161 31 "Original data field was not reported", add 
label define label_xa161 40 "Suppressed to protect confidentiality", add 
label define label_xa161 99 "{Item flag value not assigned}", add 
label values xa161 label_xa161
label define label_xa162 10 "Reported" 
label define label_xa162 11 "Analyst corrected reported value", add 
label define label_xa162 12 "Data generated from other data values", add 
label define label_xa162 13 "Implied zero", add 
label define label_xa162 14 "Data adjusted in scan edits", add 
label define label_xa162 15 "Data copied from another field", add 
label define label_xa162 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa162 17 "Details are adjusted to sum of total", add 
label define label_xa162 18 "Total generated to equal the sum of detail", add 
label define label_xa162 20 "Imputed using data from prior year", add 
label define label_xa162 21 "Imputed using method other than prior year data", add 
label define label_xa162 31 "Original data field was not reported", add 
label define label_xa162 40 "Suppressed to protect confidentiality", add 
label define label_xa162 99 "{Item flag value not assigned}", add 
label values xa162 label_xa162
label define label_xa163 10 "Reported" 
label define label_xa163 11 "Analyst corrected reported value", add 
label define label_xa163 12 "Data generated from other data values", add 
label define label_xa163 13 "Implied zero", add 
label define label_xa163 14 "Data adjusted in scan edits", add 
label define label_xa163 15 "Data copied from another field", add 
label define label_xa163 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xa163 17 "Details are adjusted to sum of total", add 
label define label_xa163 18 "Total generated to equal the sum of detail", add 
label define label_xa163 20 "Imputed using data from prior year", add 
label define label_xa163 21 "Imputed using method other than prior year data", add 
label define label_xa163 31 "Original data field was not reported", add 
label define label_xa163 40 "Suppressed to protect confidentiality", add 
label define label_xa163 99 "{Item flag value not assigned}", add 
label values xa163 label_xa163
label define label_xaline03 10 "Reported" 
label define label_xaline03 11 "Analyst corrected reported value", add 
label define label_xaline03 12 "Data generated from other data values", add 
label define label_xaline03 13 "Implied zero", add 
label define label_xaline03 14 "Data adjusted in scan edits", add 
label define label_xaline03 15 "Data copied from another field", add 
label define label_xaline03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xaline03 17 "Details are adjusted to sum of total", add 
label define label_xaline03 18 "Total generated to equal the sum of detail", add 
label define label_xaline03 20 "Imputed using data from prior year", add 
label define label_xaline03 21 "Imputed using method other than prior year data", add 
label define label_xaline03 31 "Original data field was not reported", add 
label define label_xaline03 40 "Suppressed to protect confidentiality", add 
label define label_xaline03 99 "{Item flag value not assigned}", add 
label values xaline03 label_xaline03
tab xa011
tab xa012
tab xa013
tab xa021
tab xa022
tab xa023
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
tab xaline03
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
summarize aline03
save dct_f9495_a

