* Created   October 7, 2016                                
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
insheet using "c:\dct\f1415_f2_data_stata.csv", comma clear
label data "dct_f1415_f2"
label variable unitid   "Unique identification number of the institution"
label variable xf2a01 "Imputation field for f2a01 - Long-term investments"
label variable f2a01    "Long-term investments"
label variable xf2a02 "Imputation field for f2a02 - Total assets"
label variable f2a02    "Total assets"
label variable xf2a03 "Imputation field for f2a03 - Total liabilities"
label variable f2a03    "Total liabilities"
label variable xf2a03a "Imputation field for f2a03a - Debt related to Property, Plant, and Equipment"
label variable f2a03a   "Debt related to Property, Plant, and Equipment"
label variable xf2a04 "Imputation field for f2a04 - Total unrestricted net assets"
label variable f2a04    "Total unrestricted net assets"
label variable xf2a05 "Imputation field for f2a05 - Total restricted net assets"
label variable f2a05    "Total restricted net assets"
label variable xf2a05a "Imputation field for f2a05a - Permanently restricted net assets included in total restricted net assets"
label variable f2a05a   "Permanently restricted net assets included in total restricted net assets"
label variable xf2a05b "Imputation field for f2a05b - Temporarily restricted net assets"
label variable f2a05b   "Temporarily restricted net assets"
label variable xf2a06 "Imputation field for f2a06 - Total net assets"
label variable f2a06    "Total net assets"
label variable xf2a11 "Imputation field for f2a11 - Land  improvements - End of year"
label variable f2a11    "Land  improvements - End of year"
label variable xf2a12 "Imputation field for f2a12 - Buildings - End of year"
label variable f2a12    "Buildings - End of year"
label variable xf2a13 "Imputation field for f2a13 - Equipment, including art and library collections - End of year"
label variable f2a13    "Equipment, including art and library collections - End of year"
label variable xf2a15 "Imputation field for f2a15 - Construction in Progress"
label variable f2a15    "Construction in Progress"
label variable xf2a16 "Imputation field for f2a16 - Other plant, property and equipment"
label variable f2a16    "Other plant, property and equipment"
label variable xf2a17 "Imputation field for f2a17 - Total Plant, Property, and Equipment"
label variable f2a17    "Total Plant, Property, and Equipment"
label variable xf2a18 "Imputation field for f2a18 - Accumulated depreciation"
label variable f2a18    "Accumulated depreciation"
label variable xf2a19 "Imputation field for f2a19 - Property, Plant, and Equipment, net of accumulated depreciation"
label variable f2a19    "Property, Plant, and Equipment, net of accumulated depreciation"
label variable xf2a20 "Imputation field for f2a20 - Intangible Assets, net of accumulated amortization"
label variable f2a20    "Intangible Assets, net of accumulated amortization"
label variable xf2b01 "Imputation field for f2b01 - Total revenues and investment return"
label variable f2b01    "Total revenues and investment return"
label variable xf2b02 "Imputation field for f2b02 - Total expenses"
label variable f2b02    "Total expenses"
label variable xf2b03 "Imputation field for f2b03 - Other specific changes in net assets"
label variable f2b03    "Other specific changes in net assets"
label variable xf2b04 "Imputation field for f2b04 - Total change in net assets"
label variable f2b04    "Total change in net assets"
label variable xf2b05 "Imputation field for f2b05 - Net assets, beginning of the year"
label variable f2b05    "Net assets, beginning of the year"
label variable xf2b06 "Imputation field for f2b06 - Adjustments to beginning of year net assets"
label variable f2b06    "Adjustments to beginning of year net assets"
label variable xf2b07 "Imputation field for f2b07 - Net assets, end of the year"
label variable f2b07    "Net assets, end of the year"
label variable xf2c01 "Imputation field for f2c01 - Pell grants"
label variable f2c01    "Pell grants"
label variable xf2c02 "Imputation field for f2c02 - Other federal grants"
label variable f2c02    "Other federal grants"
label variable xf2c03 "Imputation field for f2c03 - State grants"
label variable f2c03    "State grants"
label variable xf2c04 "Imputation field for f2c04 - Local grants"
label variable f2c04    "Local grants"
label variable xf2c05 "Imputation field for f2c05 - Institutional grants (funded)"
label variable f2c05    "Institutional grants (funded)"
label variable xf2c06 "Imputation field for f2c06 - Institutional grants (unfunded)"
label variable f2c06    "Institutional grants (unfunded)"
label variable xf2c07 "Imputation field for f2c07 - Total student grants"
label variable f2c07    "Total student grants"
label variable xf2c08 "Imputation field for f2c08 - Allowances applied to tuition and fees"
label variable f2c08    "Allowances applied to tuition and fees"
label variable xf2c09 "Imputation field for f2c09 - Allowances applied to auxiliary enterprise revenues"
label variable f2c09    "Allowances applied to auxiliary enterprise revenues"
label variable xf2d01 "Imputation field for f2d01 - Tuition and fees - Total"
label variable f2d01    "Tuition and fees - Total"
label variable xf2d012 "Imputation field for f2d012 - Tuition and fees - Unrestricted"
label variable f2d012   "Tuition and fees - Unrestricted"
label variable xf2d013 "Imputation field for f2d013 - Tuition and fees - Temporarily restricted"
label variable f2d013   "Tuition and fees - Temporarily restricted"
label variable xf2d014 "Imputation field for f2d014 - Tuition and fees - Permanently restricted"
label variable f2d014   "Tuition and fees - Permanently restricted"
label variable xf2d02 "Imputation field for f2d02 - Federal appropriations - Total"
label variable f2d02    "Federal appropriations - Total"
label variable xf2d022 "Imputation field for f2d022 - Federal appropriations - Unrestricted"
label variable f2d022   "Federal appropriations - Unrestricted"
label variable xf2d023 "Imputation field for f2d023 - Federal appropriations - Temporarily restricted"
label variable f2d023   "Federal appropriations - Temporarily restricted"
label variable xf2d024 "Imputation field for f2d024 - Federal appropriations - Permanently restricted"
label variable f2d024   "Federal appropriations - Permanently restricted"
label variable xf2d03 "Imputation field for f2d03 - State appropriations - Total"
label variable f2d03    "State appropriations - Total"
label variable xf2d032 "Imputation field for f2d032 - State appropriations - Unrestricted"
label variable f2d032   "State appropriations - Unrestricted"
label variable xf2d033 "Imputation field for f2d033 - State appropriations - Temporarily restricted"
label variable f2d033   "State appropriations - Temporarily restricted"
label variable xf2d034 "Imputation field for f2d034 - State appropriations - Permanently restricted"
label variable f2d034   "State appropriations - Permanently restricted"
label variable xf2d04 "Imputation field for f2d04 - Local appropriations - Total"
label variable f2d04    "Local appropriations - Total"
label variable xf2d042 "Imputation field for f2d042 - Local appropriations - Unrestricted"
label variable f2d042   "Local appropriations - Unrestricted"
label variable xf2d043 "Imputation field for f2d043 - Local appropriations -  Temporarily restricted"
label variable f2d043   "Local appropriations -  Temporarily restricted"
label variable xf2d044 "Imputation field for f2d044 - Local appropriations - Permanently restricted"
label variable f2d044   "Local appropriations - Permanently restricted"
label variable xf2d05 "Imputation field for f2d05 - Federal grants and contracts - Total"
label variable f2d05    "Federal grants and contracts - Total"
label variable xf2d052 "Imputation field for f2d052 - Federal grants and contracts - Unrestricted"
label variable f2d052   "Federal grants and contracts - Unrestricted"
label variable xf2d053 "Imputation field for f2d053 - Federal grants and contracts  - Temporarily restricted"
label variable f2d053   "Federal grants and contracts  - Temporarily restricted"
label variable xf2d054 "Imputation field for f2d054 - Federal grants and contracts - Pemanently restricted"
label variable f2d054   "Federal grants and contracts - Pemanently restricted"
label variable xf2d06 "Imputation field for f2d06 - State grants and contracts - Total"
label variable f2d06    "State grants and contracts - Total"
label variable xf2d062 "Imputation field for f2d062 - State grants and contracts - Unrestricted"
label variable f2d062   "State grants and contracts - Unrestricted"
label variable xf2d063 "Imputation field for f2d063 - State grants and contracts - Temporarily restricted"
label variable f2d063   "State grants and contracts - Temporarily restricted"
label variable xf2d064 "Imputation field for f2d064 - State grants and contracts - Permanently restricted"
label variable f2d064   "State grants and contracts - Permanently restricted"
label variable xf2d07 "Imputation field for f2d07 - Local grants and contracts - Total"
label variable f2d07    "Local grants and contracts - Total"
label variable xf2d072 "Imputation field for f2d072 - Local grants and contracts - Unrestricted"
label variable f2d072   "Local grants and contracts - Unrestricted"
label variable xf2d073 "Imputation field for f2d073 - Local grants and contracts - Temporarily restricted"
label variable f2d073   "Local grants and contracts - Temporarily restricted"
label variable xf2d074 "Imputation field for f2d074 - Local grants and contracts  - Permanently restricted"
label variable f2d074   "Local grants and contracts  - Permanently restricted"
label variable xf2d08 "Imputation field for f2d08 - Private gifts, grants, and contracts - Total"
label variable f2d08    "Private gifts, grants, and contracts - Total"
label variable xf2d082 "Imputation field for f2d082 - Private gifts, grants, and contracts - Unrestricted"
label variable f2d082   "Private gifts, grants, and contracts - Unrestricted"
label variable xf2d083 "Imputation field for f2d083 - Private gifts, grants and contracts - Temporarily restricted"
label variable f2d083   "Private gifts, grants and contracts - Temporarily restricted"
label variable xf2d084 "Imputation field for f2d084 - Private gifts, grants, and contracts - Permanently restricted"
label variable f2d084   "Private gifts, grants, and contracts - Permanently restricted"
label variable xf2d08a "Imputation field for f2d08a - Private gifts - Total"
label variable f2d08a   "Private gifts - Total"
label variable xf2d082a "Imputation field for f2d082a - Private gifts - Unrestricted"
label variable f2d082a  "Private gifts - Unrestricted"
label variable xf2d083a "Imputation field for f2d083a - Private gifts - Temporarily restricted"
label variable f2d083a  "Private gifts - Temporarily restricted"
label variable xf2d084a "Imputation field for f2d084a - Private gifts - Permanentlly restricted"
label variable f2d084a  "Private gifts - Permanentlly restricted"
label variable xf2d08b "Imputation field for f2d08b - Private grants and contrants - Total"
label variable f2d08b   "Private grants and contrants - Total"
label variable xf2d082b "Imputation field for f2d082b - Private grants and contracts - Unrestricted"
label variable f2d082b  "Private grants and contracts - Unrestricted"
label variable xf2d083b "Imputation field for f2d083b - Private grants and contracts - Temporarily restricted"
label variable f2d083b  "Private grants and contracts - Temporarily restricted"
label variable xf2d084b "Imputation field for f2d084b - Private grants, and contracts - Permanently restricted"
label variable f2d084b  "Private grants, and contracts - Permanently restricted"
label variable xf2d09 "Imputation field for f2d09 - Contributions from affiliated entities - Total"
label variable f2d09    "Contributions from affiliated entities - Total"
label variable xf2d092 "Imputation field for f2d092 - Contributions from affiliated entities - Unrestricted"
label variable f2d092   "Contributions from affiliated entities - Unrestricted"
label variable xf2d093 "Imputation field for f2d093 - Contributions from affiliated entities - Temporarily restricted"
label variable f2d093   "Contributions from affiliated entities - Temporarily restricted"
label variable xf2d094 "Imputation field for f2d094 - Contributions from affiliated entities - Permanently restricted"
label variable f2d094   "Contributions from affiliated entities - Permanently restricted"
label variable xf2d10 "Imputation field for f2d10 - Investment return - Total"
label variable f2d10    "Investment return - Total"
label variable xf2d102 "Imputation field for f2d102 - Investment return - Unrestricted"
label variable f2d102   "Investment return - Unrestricted"
label variable xf2d103 "Imputation field for f2d103 - Investment return - Temporarily restricted"
label variable f2d103   "Investment return - Temporarily restricted"
label variable xf2d104 "Imputation field for f2d104 - Investment return - Permanently restricted"
label variable f2d104   "Investment return - Permanently restricted"
label variable xf2d11 "Imputation field for f2d11 - Sales and services of educational activities - Total"
label variable f2d11    "Sales and services of educational activities - Total"
label variable xf2d112 "Imputation field for f2d112 - Sales and services of educational activities - Unrestricted"
label variable f2d112   "Sales and services of educational activities - Unrestricted"
label variable xf2d12 "Imputation field for f2d12 - Sales and services of auxiliary enterprises - Total"
label variable f2d12    "Sales and services of auxiliary enterprises - Total"
label variable xf2d122 "Imputation field for f2d122 - Sales and services of auxiliary enterprises - Unrestricted"
label variable f2d122   "Sales and services of auxiliary enterprises - Unrestricted"
label variable xf2d13 "Imputation field for f2d13 - Hospital revenue - Total"
label variable f2d13    "Hospital revenue - Total"
label variable xf2d132 "Imputation field for f2d132 - Hospital revenue - Unrestricted"
label variable f2d132   "Hospital revenue - Unrestricted"
label variable xf2d14 "Imputation field for f2d14 - Independent operations revenue - Total"
label variable f2d14    "Independent operations revenue - Total"
label variable xf2d142 "Imputation field for f2d142 - Independent operations revenue - Unrestricted"
label variable f2d142   "Independent operations revenue - Unrestricted"
label variable xf2d143 "Imputation field for f2d143 - Independent operations revenue - Temporarily restricted"
label variable f2d143   "Independent operations revenue - Temporarily restricted"
label variable xf2d144 "Imputation field for f2d144 - Independent operations revenue - Permanently restricted"
label variable f2d144   "Independent operations revenue - Permanently restricted"
label variable xf2d15 "Imputation field for f2d15 - Other revenue - Total"
label variable f2d15    "Other revenue - Total"
label variable xf2d152 "Imputation field for f2d152 - Other revenue - Unrestricted"
label variable f2d152   "Other revenue - Unrestricted"
label variable xf2d153 "Imputation field for f2d153 - Other revenue - Temporarily restricted"
label variable f2d153   "Other revenue - Temporarily restricted"
label variable xf2d154 "Imputation field for f2d154 - Other revenue - Permanently restricted"
label variable f2d154   "Other revenue - Permanently restricted"
label variable xf2d16 "Imputation field for f2d16 - Total revenues and investment return - Total"
label variable f2d16    "Total revenues and investment return - Total"
label variable xf2d162 "Imputation field for f2d162 - Total revenues and investment return - Unrestricted"
label variable f2d162   "Total revenues and investment return - Unrestricted"
label variable xf2d163 "Imputation field for f2d163 - Total revenues and investment return - Temporarily restricted"
label variable f2d163   "Total revenues and investment return - Temporarily restricted"
label variable xf2d164 "Imputation field for f2d164 - Total revenues and investment return - Permanently restricted"
label variable f2d164   "Total revenues and investment return - Permanently restricted"
label variable xf2d17 "Imputation field for f2d17 - Net assets released from restriction - Total"
label variable f2d17    "Net assets released from restriction - Total"
label variable xf2d172 "Imputation field for f2d172 - Net assets released from restriction - Unrestricted"
label variable f2d172   "Net assets released from restriction - Unrestricted"
label variable xf2d173 "Imputation field for f2d173 - Net assets released from restriction - Temporarily restricted"
label variable f2d173   "Net assets released from restriction - Temporarily restricted"
label variable xf2d174 "Imputation field for f2d174 - Net assets released from restriction - Permanently restricted"
label variable f2d174   "Net assets released from restriction - Permanently restricted"
label variable xf2d18 "Imputation field for f2d18 - Net total revenues, after assets released from restriction - Total"
label variable f2d18    "Net total revenues, after assets released from restriction - Total"
label variable xf2d182 "Imputation field for f2d182 - Net total revenues, after assets released from restriction - Unrestricted"
label variable f2d182   "Net total revenues, after assets released from restriction - Unrestricted"
label variable xf2d183 "Imputation field for f2d183 - Net total revenues, after assets released from restriction - Temporarily restricted"
label variable f2d183   "Net total revenues, after assets released from restriction - Temporarily restricted"
label variable xf2d184 "Imputation field for f2d184 - Net total revenues, after assets released from restriction - Permanently restricted"
label variable f2d184   "Net total revenues, after assets released from restriction - Permanently restricted"
label variable xf2e011 "Imputation field for f2e011 - Instruction-Total amount"
label variable f2e011   "Instruction-Total amount"
label variable xf2e012 "Imputation field for f2e012 - Instruction-Salaries and wages"
label variable f2e012   "Instruction-Salaries and wages"
label variable xf2e013 "Imputation field for f2e013 - Instruction-Benefits"
label variable f2e013   "Instruction-Benefits"
label variable xf2e014 "Imputation field for f2e014 - Instruction-Operation and maintenance of plant"
label variable f2e014   "Instruction-Operation and maintenance of plant"
label variable xf2e015 "Imputation field for f2e015 - Instruction-Depreciation"
label variable f2e015   "Instruction-Depreciation"
label variable xf2e016 "Imputation field for f2e016 - Instruction-Interest"
label variable f2e016   "Instruction-Interest"
label variable xf2e017 "Imputation field for f2e017 - Instruction-All other"
label variable f2e017   "Instruction-All other"
label variable xf2e021 "Imputation field for f2e021 - Research-Total amount"
label variable f2e021   "Research-Total amount"
label variable xf2e022 "Imputation field for f2e022 - Research-Salaries and wages"
label variable f2e022   "Research-Salaries and wages"
label variable xf2e023 "Imputation field for f2e023 - Research-Benefits"
label variable f2e023   "Research-Benefits"
label variable xf2e024 "Imputation field for f2e024 - Research-Operation and maintenance of plant"
label variable f2e024   "Research-Operation and maintenance of plant"
label variable xf2e025 "Imputation field for f2e025 - Research-Depreciation"
label variable f2e025   "Research-Depreciation"
label variable xf2e026 "Imputation field for f2e026 - Research-Interest"
label variable f2e026   "Research-Interest"
label variable xf2e027 "Imputation field for f2e027 - Research-All other"
label variable f2e027   "Research-All other"
label variable xf2e031 "Imputation field for f2e031 - Public service-Total amount"
label variable f2e031   "Public service-Total amount"
label variable xf2e032 "Imputation field for f2e032 - Public service-Salaries and wages"
label variable f2e032   "Public service-Salaries and wages"
label variable xf2e033 "Imputation field for f2e033 - Public service-Benefits"
label variable f2e033   "Public service-Benefits"
label variable xf2e034 "Imputation field for f2e034 - Public service-Operation and maintenance of plant"
label variable f2e034   "Public service-Operation and maintenance of plant"
label variable xf2e035 "Imputation field for f2e035 - Public service-Depreciation"
label variable f2e035   "Public service-Depreciation"
label variable xf2e036 "Imputation field for f2e036 - Public service-Interest"
label variable f2e036   "Public service-Interest"
label variable xf2e037 "Imputation field for f2e037 - Public service-All other"
label variable f2e037   "Public service-All other"
label variable xf2e041 "Imputation field for f2e041 - Academic support-Total amount"
label variable f2e041   "Academic support-Total amount"
label variable xf2e042 "Imputation field for f2e042 - Academic support-Salaries and wages"
label variable f2e042   "Academic support-Salaries and wages"
label variable xf2e043 "Imputation field for f2e043 - Academic support-Benefits"
label variable f2e043   "Academic support-Benefits"
label variable xf2e044 "Imputation field for f2e044 - Academic support-Operation and maintenance of plant"
label variable f2e044   "Academic support-Operation and maintenance of plant"
label variable xf2e045 "Imputation field for f2e045 - Academic support-Depreciation"
label variable f2e045   "Academic support-Depreciation"
label variable xf2e046 "Imputation field for f2e046 - Academic support-Interest"
label variable f2e046   "Academic support-Interest"
label variable xf2e047 "Imputation field for f2e047 - Academic support-All other"
label variable f2e047   "Academic support-All other"
label variable xf2e051 "Imputation field for f2e051 - Student service-Total amount"
label variable f2e051   "Student service-Total amount"
label variable xf2e052 "Imputation field for f2e052 - Student service-Salaries and wages"
label variable f2e052   "Student service-Salaries and wages"
label variable xf2e053 "Imputation field for f2e053 - Student service-Benefits"
label variable f2e053   "Student service-Benefits"
label variable xf2e054 "Imputation field for f2e054 - Student service-Operation and maintenance of plant"
label variable f2e054   "Student service-Operation and maintenance of plant"
label variable xf2e055 "Imputation field for f2e055 - Student service-Depreciation"
label variable f2e055   "Student service-Depreciation"
label variable xf2e056 "Imputation field for f2e056 - Student service-Interest"
label variable f2e056   "Student service-Interest"
label variable xf2e057 "Imputation field for f2e057 - Student service-All other"
label variable f2e057   "Student service-All other"
label variable xf2e061 "Imputation field for f2e061 - Institutional support-Total amount"
label variable f2e061   "Institutional support-Total amount"
label variable xf2e062 "Imputation field for f2e062 - Institutional support-Salaries and wages"
label variable f2e062   "Institutional support-Salaries and wages"
label variable xf2e063 "Imputation field for f2e063 - Institutional support-Benefits"
label variable f2e063   "Institutional support-Benefits"
label variable xf2e064 "Imputation field for f2e064 - Institutional support-Operation and maintenance of plant"
label variable f2e064   "Institutional support-Operation and maintenance of plant"
label variable xf2e065 "Imputation field for f2e065 - Institutional support-Depreciation"
label variable f2e065   "Institutional support-Depreciation"
label variable xf2e066 "Imputation field for f2e066 - Institutional support-Interest"
label variable f2e066   "Institutional support-Interest"
label variable xf2e067 "Imputation field for f2e067 - Institutional support-All other"
label variable f2e067   "Institutional support-All other"
label variable xf2e071 "Imputation field for f2e071 - Auxiliary enterprises-Total amount"
label variable f2e071   "Auxiliary enterprises-Total amount"
label variable xf2e072 "Imputation field for f2e072 - Auxiliary enterprises-Salaries and wages"
label variable f2e072   "Auxiliary enterprises-Salaries and wages"
label variable xf2e073 "Imputation field for f2e073 - Auxiliary enterprises-Benefits"
label variable f2e073   "Auxiliary enterprises-Benefits"
label variable xf2e074 "Imputation field for f2e074 - Auxiliary enterprises-Operation and maintenance of plant"
label variable f2e074   "Auxiliary enterprises-Operation and maintenance of plant"
label variable xf2e075 "Imputation field for f2e075 - Auxiliary enterprises-Depreciation"
label variable f2e075   "Auxiliary enterprises-Depreciation"
label variable xf2e076 "Imputation field for f2e076 - Auxiliary enterprises-Interest"
label variable f2e076   "Auxiliary enterprises-Interest"
label variable xf2e077 "Imputation field for f2e077 - Auxiliary enterprises-All other"
label variable f2e077   "Auxiliary enterprises-All other"
label variable xf2e081 "Imputation field for f2e081 - Net grant aid to students-Total amount"
label variable f2e081   "Net grant aid to students-Total amount"
label variable xf2e087 "Imputation field for f2e087 - Net grant aid to students-All other"
label variable f2e087   "Net grant aid to students-All other"
label variable xf2e091 "Imputation field for f2e091 - Hospital services-Total amount"
label variable f2e091   "Hospital services-Total amount"
label variable xf2e092 "Imputation field for f2e092 - Hospital services-Salaries and wages"
label variable f2e092   "Hospital services-Salaries and wages"
label variable xf2e093 "Imputation field for f2e093 - Hospital services-Benefits"
label variable f2e093   "Hospital services-Benefits"
label variable xf2e094 "Imputation field for f2e094 - Hospital services-Operation and maintenance of plant"
label variable f2e094   "Hospital services-Operation and maintenance of plant"
label variable xf2e095 "Imputation field for f2e095 - Hospital services-Depreciation"
label variable f2e095   "Hospital services-Depreciation"
label variable xf2e096 "Imputation field for f2e096 - Hospital services-Interest"
label variable f2e096   "Hospital services-Interest"
label variable xf2e097 "Imputation field for f2e097 - Hospital services-All other"
label variable f2e097   "Hospital services-All other"
label variable xf2e101 "Imputation field for f2e101 - Independent operations-Total Amount"
label variable f2e101   "Independent operations-Total Amount"
label variable xf2e102 "Imputation field for f2e102 - Independent operations-Salaries and wages"
label variable f2e102   "Independent operations-Salaries and wages"
label variable xf2e103 "Imputation field for f2e103 - Independent operations-Benefits"
label variable f2e103   "Independent operations-Benefits"
label variable xf2e104 "Imputation field for f2e104 - Independent operations-Operation and maintenance of plant"
label variable f2e104   "Independent operations-Operation and maintenance of plant"
label variable xf2e105 "Imputation field for f2e105 - Independent operations-Depreciation"
label variable f2e105   "Independent operations-Depreciation"
label variable xf2e106 "Imputation field for f2e106 - Independent operations-Interest"
label variable f2e106   "Independent operations-Interest"
label variable xf2e107 "Imputation field for f2e107 - Independent operations-All other"
label variable f2e107   "Independent operations-All other"
label variable xf2e111 "Imputation field for f2e111 - Operation and maintenance of plant-Total amount"
label variable f2e111   "Operation and maintenance of plant-Total amount"
label variable xf2e112 "Imputation field for f2e112 - Operation and maintenance of plant-Salaries and wages"
label variable f2e112   "Operation and maintenance of plant-Salaries and wages"
label variable xf2e113 "Imputation field for f2e113 - Operation and maintenance of plant-Benefits"
label variable f2e113   "Operation and maintenance of plant-Benefits"
label variable xf2e114 "Imputation field for f2e114 - Operation and maintenance of plant-Operation and maintenance of plant"
label variable f2e114   "Operation and maintenance of plant-Operation and maintenance of plant"
label variable xf2e115 "Imputation field for f2e115 - Operation and maintenance of plant-Depreciation"
label variable f2e115   "Operation and maintenance of plant-Depreciation"
label variable xf2e116 "Imputation field for f2e116 - Operation and maintenance of plant-Interest"
label variable f2e116   "Operation and maintenance of plant-Interest"
label variable xf2e117 "Imputation field for f2e117 - Operation and maintenance of plant-All other"
label variable f2e117   "Operation and maintenance of plant-All other"
label variable xf2e121 "Imputation field for f2e121 - Other expenses-Total amount"
label variable f2e121   "Other expenses-Total amount"
label variable xf2e122 "Imputation field for f2e122 - Other expenses-Salaries and wages"
label variable f2e122   "Other expenses-Salaries and wages"
label variable xf2e123 "Imputation field for f2e123 - Other expenses-Benefits"
label variable f2e123   "Other expenses-Benefits"
label variable xf2e124 "Imputation field for f2e124 - Other expenses-Operation and maintenance of plant"
label variable f2e124   "Other expenses-Operation and maintenance of plant"
label variable xf2e125 "Imputation field for f2e125 - Other expenses-Depreciation"
label variable f2e125   "Other expenses-Depreciation"
label variable xf2e126 "Imputation field for f2e126 - Other expenses-Interest"
label variable f2e126   "Other expenses-Interest"
label variable xf2e127 "Imputation field for f2e127 - Other expenses-All other"
label variable f2e127   "Other expenses-All other"
label variable xf2e131 "Imputation field for f2e131 - Total expenses-Total amount"
label variable f2e131   "Total expenses-Total amount"
label variable xf2e132 "Imputation field for f2e132 - Total expenses-Salaries and wages"
label variable f2e132   "Total expenses-Salaries and wages"
label variable xf2e133 "Imputation field for f2e133 - Total expenses-Benefits"
label variable f2e133   "Total expenses-Benefits"
label variable xf2e134 "Imputation field for f2e134 - Total expenses-Operation and maintenance of plant"
label variable f2e134   "Total expenses-Operation and maintenance of plant"
label variable xf2e135 "Imputation field for f2e135 - Total expenses-Depreciation"
label variable f2e135   "Total expenses-Depreciation"
label variable xf2e136 "Imputation field for f2e136 - Total expenses-Interest"
label variable f2e136   "Total expenses-Interest"
label variable xf2e137 "Imputation field for f2e137 - Total expenses-All other"
label variable f2e137   "Total expenses-All other"
label variable f2fha    "Does this institution or any of its foundations or other affiliated organizations own endowment assets ?"
label variable xf2h01 "Imputation field for f2h01 - Value of endowment assets at the beginning of the fiscal year"
label variable f2h01    "Value of endowment assets at the beginning of the fiscal year"
label variable xf2h02 "Imputation field for f2h02 - Value of endowment assets at the end of the fiscal year"
label variable f2h02    "Value of endowment assets at the end of the fiscal year"
label define label_f2fha 1 "Yes - (report endowment assets)"
label define label_f2fha 2 "No",add
label define label_f2fha -2 "not applicable",add
label values f2fha label_f2fha
*The following are the possible values for the item imputation field variables
*A Not applicable
*B Institution left item blank
*C Analyst corrected reported value
*D Do not know
*G Data generated from other data values
*H Value not derived - data not usable
*J Logical imputation
*K Ratio adjustment
*L Imputed using the Group Median procedure
*N Imputed using Nearest Neighbor procedure
*P Imputed using Carry Forward procedure
*R Reported
*Z Implied zero
tab xf2a01
tab xf2a02
tab xf2a03
tab xf2a03a
tab xf2a04
tab xf2a05
tab xf2a05a
tab xf2a05b
tab xf2a06
tab xf2a11
tab xf2a12
tab xf2a13
tab xf2a15
tab xf2a16
tab xf2a17
tab xf2a18
tab xf2a19
tab xf2a20
tab xf2b01
tab xf2b02
tab xf2b03
tab xf2b04
tab xf2b05
tab xf2b06
tab xf2b07
tab xf2c01
tab xf2c02
tab xf2c03
tab xf2c04
tab xf2c05
tab xf2c06
tab xf2c07
tab xf2c08
tab xf2c09
tab xf2d01
tab xf2d012
tab xf2d013
tab xf2d014
tab xf2d02
tab xf2d022
tab xf2d023
tab xf2d024
tab xf2d03
tab xf2d032
tab xf2d033
tab xf2d034
tab xf2d04
tab xf2d042
tab xf2d043
tab xf2d044
tab xf2d05
tab xf2d052
tab xf2d053
tab xf2d054
tab xf2d06
tab xf2d062
tab xf2d063
tab xf2d064
tab xf2d07
tab xf2d072
tab xf2d073
tab xf2d074
tab xf2d08
tab xf2d082
tab xf2d083
tab xf2d084
tab xf2d08a
tab xf2d082a
tab xf2d083a
tab xf2d084a
tab xf2d08b
tab xf2d082b
tab xf2d083b
tab xf2d084b
tab xf2d09
tab xf2d092
tab xf2d093
tab xf2d094
tab xf2d10
tab xf2d102
tab xf2d103
tab xf2d104
tab xf2d11
tab xf2d112
tab xf2d12
tab xf2d122
tab xf2d13
tab xf2d132
tab xf2d14
tab xf2d142
tab xf2d143
tab xf2d144
tab xf2d15
tab xf2d152
tab xf2d153
tab xf2d154
tab xf2d16
tab xf2d162
tab xf2d163
tab xf2d164
tab xf2d17
tab xf2d172
tab xf2d173
tab xf2d174
tab xf2d18
tab xf2d182
tab xf2d183
tab xf2d184
tab xf2e011
tab xf2e012
tab xf2e013
tab xf2e014
tab xf2e015
tab xf2e016
tab xf2e017
tab xf2e021
tab xf2e022
tab xf2e023
tab xf2e024
tab xf2e025
tab xf2e026
tab xf2e027
tab xf2e031
tab xf2e032
tab xf2e033
tab xf2e034
tab xf2e035
tab xf2e036
tab xf2e037
tab xf2e041
tab xf2e042
tab xf2e043
tab xf2e044
tab xf2e045
tab xf2e046
tab xf2e047
tab xf2e051
tab xf2e052
tab xf2e053
tab xf2e054
tab xf2e055
tab xf2e056
tab xf2e057
tab xf2e061
tab xf2e062
tab xf2e063
tab xf2e064
tab xf2e065
tab xf2e066
tab xf2e067
tab xf2e071
tab xf2e072
tab xf2e073
tab xf2e074
tab xf2e075
tab xf2e076
tab xf2e077
tab xf2e081
tab xf2e087
tab xf2e091
tab xf2e092
tab xf2e093
tab xf2e094
tab xf2e095
tab xf2e096
tab xf2e097
tab xf2e101
tab xf2e102
tab xf2e103
tab xf2e104
tab xf2e105
tab xf2e106
tab xf2e107
tab xf2e111
tab xf2e112
tab xf2e113
tab xf2e114
tab xf2e115
tab xf2e116
tab xf2e117
tab xf2e121
tab xf2e122
tab xf2e123
tab xf2e124
tab xf2e125
tab xf2e126
tab xf2e127
tab xf2e131
tab xf2e132
tab xf2e133
tab xf2e134
tab xf2e135
tab xf2e136
tab xf2e137
tab f2fha
tab xf2h01
tab xf2h02
summarize f2a01
summarize f2a02
summarize f2a03
summarize f2a03a
summarize f2a04
summarize f2a05
summarize f2a05a
summarize f2a05b
summarize f2a06
summarize f2a11
summarize f2a12
summarize f2a13
summarize f2a15
summarize f2a16
summarize f2a17
summarize f2a18
summarize f2a19
summarize f2a20
summarize f2b01
summarize f2b02
summarize f2b03
summarize f2b04
summarize f2b05
summarize f2b06
summarize f2b07
summarize f2c01
summarize f2c02
summarize f2c03
summarize f2c04
summarize f2c05
summarize f2c06
summarize f2c07
summarize f2c08
summarize f2c09
summarize f2d01
summarize f2d012
summarize f2d013
summarize f2d014
summarize f2d02
summarize f2d022
summarize f2d023
summarize f2d024
summarize f2d03
summarize f2d032
summarize f2d033
summarize f2d034
summarize f2d04
summarize f2d042
summarize f2d043
summarize f2d044
summarize f2d05
summarize f2d052
summarize f2d053
summarize f2d054
summarize f2d06
summarize f2d062
summarize f2d063
summarize f2d064
summarize f2d07
summarize f2d072
summarize f2d073
summarize f2d074
summarize f2d08
summarize f2d082
summarize f2d083
summarize f2d084
summarize f2d08a
summarize f2d082a
summarize f2d083a
summarize f2d084a
summarize f2d08b
summarize f2d082b
summarize f2d083b
summarize f2d084b
summarize f2d09
summarize f2d092
summarize f2d093
summarize f2d094
summarize f2d10
summarize f2d102
summarize f2d103
summarize f2d104
summarize f2d11
summarize f2d112
summarize f2d12
summarize f2d122
summarize f2d13
summarize f2d132
summarize f2d14
summarize f2d142
summarize f2d143
summarize f2d144
summarize f2d15
summarize f2d152
summarize f2d153
summarize f2d154
summarize f2d16
summarize f2d162
summarize f2d163
summarize f2d164
summarize f2d17
summarize f2d172
summarize f2d173
summarize f2d174
summarize f2d18
summarize f2d182
summarize f2d183
summarize f2d184
summarize f2e011
summarize f2e012
summarize f2e013
summarize f2e014
summarize f2e015
summarize f2e016
summarize f2e017
summarize f2e021
summarize f2e022
summarize f2e023
summarize f2e024
summarize f2e025
summarize f2e026
summarize f2e027
summarize f2e031
summarize f2e032
summarize f2e033
summarize f2e034
summarize f2e035
summarize f2e036
summarize f2e037
summarize f2e041
summarize f2e042
summarize f2e043
summarize f2e044
summarize f2e045
summarize f2e046
summarize f2e047
summarize f2e051
summarize f2e052
summarize f2e053
summarize f2e054
summarize f2e055
summarize f2e056
summarize f2e057
summarize f2e061
summarize f2e062
summarize f2e063
summarize f2e064
summarize f2e065
summarize f2e066
summarize f2e067
summarize f2e071
summarize f2e072
summarize f2e073
summarize f2e074
summarize f2e075
summarize f2e076
summarize f2e077
summarize f2e081
summarize f2e087
summarize f2e091
summarize f2e092
summarize f2e093
summarize f2e094
summarize f2e095
summarize f2e096
summarize f2e097
summarize f2e101
summarize f2e102
summarize f2e103
summarize f2e104
summarize f2e105
summarize f2e106
summarize f2e107
summarize f2e111
summarize f2e112
summarize f2e113
summarize f2e114
summarize f2e115
summarize f2e116
summarize f2e117
summarize f2e121
summarize f2e122
summarize f2e123
summarize f2e124
summarize f2e125
summarize f2e126
summarize f2e127
summarize f2e131
summarize f2e132
summarize f2e133
summarize f2e134
summarize f2e135
summarize f2e136
summarize f2e137
summarize f2h01
summarize f2h02
 save dct_f1415_f2
