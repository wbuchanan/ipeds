* Created  October 22, 2013                                
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
insheet using "k:\ipedsdata\dct\f1112_f1a_data_stata.csv", comma clear
label data "dct_f1112_f1a"
label variable unitid   "Unique identification number of the institution"
label variable xf1a01 "Imputation field for f1a01 - Total current assets"
label variable f1a01    "Total current assets"
label variable xf1a31 "Imputation field for f1a31 - Depreciable capital assets, net of depreciation"
label variable f1a31    "Depreciable capital assets, net of depreciation"
label variable xf1a04 "Imputation field for f1a04 - Other noncurrent assets"
label variable f1a04    "Other noncurrent assets"
label variable xf1a05 "Imputation field for f1a05 - Total noncurrent assets"
label variable f1a05    "Total noncurrent assets"
label variable xf1a06 "Imputation field for f1a06 - Total assets"
label variable f1a06    "Total assets"
label variable xf1a07 "Imputation field for f1a07 - Long-term debt, current portion"
label variable f1a07    "Long-term debt, current portion"
label variable xf1a08 "Imputation field for f1a08 - Other current liabilities"
label variable f1a08    "Other current liabilities"
label variable xf1a09 "Imputation field for f1a09 - Total current liabilities"
label variable f1a09    "Total current liabilities"
label variable xf1a10 "Imputation field for f1a10 - Long-term debt"
label variable f1a10    "Long-term debt"
label variable xf1a11 "Imputation field for f1a11 - Other noncurrent liabilities"
label variable f1a11    "Other noncurrent liabilities"
label variable xf1a12 "Imputation field for f1a12 - Total noncurrent liabilities"
label variable f1a12    "Total noncurrent liabilities"
label variable xf1a13 "Imputation field for f1a13 - Total liabilities"
label variable f1a13    "Total liabilities"
label variable xf1a14 "Imputation field for f1a14 - Invested in capital assets, net of related debt"
label variable f1a14    "Invested in capital assets, net of related debt"
label variable xf1a15 "Imputation field for f1a15 - Restricted-expendable"
label variable f1a15    "Restricted-expendable"
label variable xf1a16 "Imputation field for f1a16 - Restricted-nonexpendable"
label variable f1a16    "Restricted-nonexpendable"
label variable xf1a17 "Imputation field for f1a17 - Unrestricted"
label variable f1a17    "Unrestricted"
label variable xf1a18 "Imputation field for f1a18 - Total net assets"
label variable f1a18    "Total net assets"
label variable xf1a214 "Imputation field for f1a214 - Land  improvements - Ending balance"
label variable f1a214   "Land  improvements - Ending balance"
label variable xf1a224 "Imputation field for f1a224 - Infrastructure - Ending balance"
label variable f1a224   "Infrastructure - Ending balance"
label variable xf1a234 "Imputation field for f1a234 - Buildings - Ending balance"
label variable f1a234   "Buildings - Ending balance"
label variable xf1a324 "Imputation field for f1a324 - Equipment, including art and library collections - Ending balance"
label variable f1a324   "Equipment, including art and library collections - Ending balance"
label variable xf1a274 "Imputation field for f1a274 - Construction in progress - Ending balance"
label variable f1a274   "Construction in progress - Ending balance"
label variable xf1a27t4 "Imputation field for f1a27t4 - Total for plant, property and equipment - Ending balance"
label variable f1a27t4  "Total for plant, property and equipment - Ending balance"
label variable xf1a284 "Imputation field for f1a284 - Accumulated depreciation - Ending balance"
label variable f1a284   "Accumulated depreciation - Ending balance"
label variable xf1a334 "Imputation field for f1a334 - Intangible assets , net of accumulated amortization - Ending balance"
label variable f1a334   "Intangible assets , net of accumulated amortization - Ending balance"
label variable xf1a344 "Imputation field for f1a344 - Other capital assets - Ending balance (New Aligned)"
label variable f1a344   "Other capital assets - Ending balance (New Aligned)"
label variable xf1b01 "Imputation field for f1b01 - Tuition and fees, after deducting discounts and allowances"
label variable f1b01    "Tuition and fees, after deducting discounts and allowances"
label variable xf1b02 "Imputation field for f1b02 - Federal operating grants and contracts"
label variable f1b02    "Federal operating grants and contracts"
label variable xf1b03 "Imputation field for f1b03 - State operating grants and contracts"
label variable f1b03    "State operating grants and contracts"
label variable xf1b04 "Imputation field for f1b04 - Local/private operating grants and contracts"
label variable f1b04    "Local/private operating grants and contracts"
label variable xf1b04a "Imputation field for f1b04a - Local operating grants and contracts"
label variable f1b04a   "Local operating grants and contracts"
label variable xf1b04b "Imputation field for f1b04b - Private operating grants and contracts"
label variable f1b04b   "Private operating grants and contracts"
label variable xf1b05 "Imputation field for f1b05 - Sales and services of auxiliary enterprises"
label variable f1b05    "Sales and services of auxiliary enterprises"
label variable xf1b06 "Imputation field for f1b06 - Sales and services of hospitals"
label variable f1b06    "Sales and services of hospitals"
label variable xf1b26 "Imputation field for f1b26 - Sales and services of educational activities"
label variable f1b26    "Sales and services of educational activities"
label variable xf1b07 "Imputation field for f1b07 - Independent operations"
label variable f1b07    "Independent operations"
label variable xf1b08 "Imputation field for f1b08 - Other sources - operating"
label variable f1b08    "Other sources - operating"
label variable xf1b09 "Imputation field for f1b09 - Total operating revenues"
label variable f1b09    "Total operating revenues"
label variable xf1b10 "Imputation field for f1b10 - Federal appropriations"
label variable f1b10    "Federal appropriations"
label variable xf1b11 "Imputation field for f1b11 - State appropriations"
label variable f1b11    "State appropriations"
label variable xf1b12 "Imputation field for f1b12 - Local appropriations, education district taxes, and similar support"
label variable f1b12    "Local appropriations, education district taxes, and similar support"
label variable xf1b13 "Imputation field for f1b13 - Federal nonoperating grants"
label variable f1b13    "Federal nonoperating grants"
label variable xf1b14 "Imputation field for f1b14 - State nonoperating grants"
label variable f1b14    "State nonoperating grants"
label variable xf1b15 "Imputation field for f1b15 - Local nonoperating grants"
label variable f1b15    "Local nonoperating grants"
label variable xf1b16 "Imputation field for f1b16 - Gifts, including contributions from affiliated organizations"
label variable f1b16    "Gifts, including contributions from affiliated organizations"
label variable xf1b17 "Imputation field for f1b17 - Investment income"
label variable f1b17    "Investment income"
label variable xf1b18 "Imputation field for f1b18 - Other nonoperating revenues"
label variable f1b18    "Other nonoperating revenues"
label variable xf1b19 "Imputation field for f1b19 - Total nonoperating revenues"
label variable f1b19    "Total nonoperating revenues"
label variable xf1b27 "Imputation field for f1b27 - Total operating and nonoperating revenues"
label variable f1b27    "Total operating and nonoperating revenues"
label variable xf1b20 "Imputation field for f1b20 - Capital appropriations"
label variable f1b20    "Capital appropriations"
label variable xf1b21 "Imputation field for f1b21 - Capital grants and gifts"
label variable f1b21    "Capital grants and gifts"
label variable xf1b22 "Imputation field for f1b22 - Additions to permanent endowments"
label variable f1b22    "Additions to permanent endowments"
label variable xf1b23 "Imputation field for f1b23 - Other revenues and additions"
label variable f1b23    "Other revenues and additions"
label variable xf1b24 "Imputation field for f1b24 - Total other revenues and additions"
label variable f1b24    "Total other revenues and additions"
label variable xf1b25 "Imputation field for f1b25 - Total all revenues and other additions"
label variable f1b25    "Total all revenues and other additions"
label variable xf1c011 "Imputation field for f1c011 - Instruction - Current year total"
label variable f1c011   "Instruction - Current year total"
label variable xf1c012 "Imputation field for f1c012 - Instruction - Salaries and wages"
label variable f1c012   "Instruction - Salaries and wages"
label variable xf1c013 "Imputation field for f1c013 - Instruction - Employee fringe benefits"
label variable f1c013   "Instruction - Employee fringe benefits"
label variable xf1c014 "Imputation field for f1c014 - Instruction - Depreciation"
label variable f1c014   "Instruction - Depreciation"
label variable xf1c015 "Imputation field for f1c015 - Instruction - All other"
label variable f1c015   "Instruction - All other"
label variable xf1c016 "Imputation field for f1c016 - Instruction - Operations and maintenance of plant"
label variable f1c016   "Instruction - Operations and maintenance of plant"
label variable xf1c017 "Imputation field for f1c017 - Instruction - Interest"
label variable f1c017   "Instruction - Interest"
label variable xf1c021 "Imputation field for f1c021 - Research - Current year total"
label variable f1c021   "Research - Current year total"
label variable xf1c022 "Imputation field for f1c022 - Research - Salaries and wages"
label variable f1c022   "Research - Salaries and wages"
label variable xf1c023 "Imputation field for f1c023 - Research - Employee fringe benefits"
label variable f1c023   "Research - Employee fringe benefits"
label variable xf1c024 "Imputation field for f1c024 - Research - Depreciation"
label variable f1c024   "Research - Depreciation"
label variable xf1c025 "Imputation field for f1c025 - Research - All other"
label variable f1c025   "Research - All other"
label variable xf1c026 "Imputation field for f1c026 - Research - Operations and maintenance of plant"
label variable f1c026   "Research - Operations and maintenance of plant"
label variable xf1c027 "Imputation field for f1c027 - Research - Interest"
label variable f1c027   "Research - Interest"
label variable xf1c031 "Imputation field for f1c031 - Public service - Current year total"
label variable f1c031   "Public service - Current year total"
label variable xf1c032 "Imputation field for f1c032 - Public service - Salaries and wages"
label variable f1c032   "Public service - Salaries and wages"
label variable xf1c033 "Imputation field for f1c033 - Public service - Employee fringe benefits"
label variable f1c033   "Public service - Employee fringe benefits"
label variable xf1c034 "Imputation field for f1c034 - Public service - Depreciation"
label variable f1c034   "Public service - Depreciation"
label variable xf1c035 "Imputation field for f1c035 - Public service - All other"
label variable f1c035   "Public service - All other"
label variable xf1c036 "Imputation field for f1c036 - Public service - Operations and maintenance of plant"
label variable f1c036   "Public service - Operations and maintenance of plant"
label variable xf1c037 "Imputation field for f1c037 - Public service - Interest"
label variable f1c037   "Public service - Interest"
label variable xf1c051 "Imputation field for f1c051 - Academic support - Current year total"
label variable f1c051   "Academic support - Current year total"
label variable xf1c052 "Imputation field for f1c052 - Academic support - Salaries and wages"
label variable f1c052   "Academic support - Salaries and wages"
label variable xf1c053 "Imputation field for f1c053 - Academic support - Employee fringe benefits"
label variable f1c053   "Academic support - Employee fringe benefits"
label variable xf1c054 "Imputation field for f1c054 - Academic support - Depreciation"
label variable f1c054   "Academic support - Depreciation"
label variable xf1c055 "Imputation field for f1c055 - Academic support - All other"
label variable f1c055   "Academic support - All other"
label variable xf1c056 "Imputation field for f1c056 - Academic support - Operations and maintenance of plant"
label variable f1c056   "Academic support - Operations and maintenance of plant"
label variable xf1c057 "Imputation field for f1c057 - Academic support - Interest"
label variable f1c057   "Academic support - Interest"
label variable xf1c061 "Imputation field for f1c061 - Student services - Current year total"
label variable f1c061   "Student services - Current year total"
label variable xf1c062 "Imputation field for f1c062 - Student services - Salaries and wages"
label variable f1c062   "Student services - Salaries and wages"
label variable xf1c063 "Imputation field for f1c063 - Student services - Employee fringe benefits"
label variable f1c063   "Student services - Employee fringe benefits"
label variable xf1c064 "Imputation field for f1c064 - Student services - Depreciation"
label variable f1c064   "Student services - Depreciation"
label variable xf1c065 "Imputation field for f1c065 - Student services - All other"
label variable f1c065   "Student services - All other"
label variable xf1c066 "Imputation field for f1c066 - Student services - Operations and maintenance of plant"
label variable f1c066   "Student services - Operations and maintenance of plant"
label variable xf1c067 "Imputation field for f1c067 - Student services - Interest"
label variable f1c067   "Student services - Interest"
label variable xf1c071 "Imputation field for f1c071 - Institutional support - Current year total"
label variable f1c071   "Institutional support - Current year total"
label variable xf1c072 "Imputation field for f1c072 - Institutional support - Salaries and wages"
label variable f1c072   "Institutional support - Salaries and wages"
label variable xf1c073 "Imputation field for f1c073 - Institutional support - Employee fringe benefits"
label variable f1c073   "Institutional support - Employee fringe benefits"
label variable xf1c074 "Imputation field for f1c074 - Institutional support - Depreciation"
label variable f1c074   "Institutional support - Depreciation"
label variable xf1c075 "Imputation field for f1c075 - Institutional support - All other"
label variable f1c075   "Institutional support - All other"
label variable xf1c076 "Imputation field for f1c076 - Institutional support - Operations and maintenance of plant"
label variable f1c076   "Institutional support - Operations and maintenance of plant"
label variable xf1c077 "Imputation field for f1c077 - Institutional support - Interest"
label variable f1c077   "Institutional support - Interest"
label variable xf1c081 "Imputation field for f1c081 - Operation  maintenance of plant - Current year total"
label variable f1c081   "Operation  maintenance of plant - Current year total"
label variable xf1c082 "Imputation field for f1c082 - Operation  maintenance of plant - Salaries and wages"
label variable f1c082   "Operation  maintenance of plant - Salaries and wages"
label variable xf1c083 "Imputation field for f1c083 - Operation  maintenance of plant - Employee fringe benefits"
label variable f1c083   "Operation  maintenance of plant - Employee fringe benefits"
label variable xf1c084 "Imputation field for f1c084 - Operation  maintenance of plant - Depreciation"
label variable f1c084   "Operation  maintenance of plant - Depreciation"
label variable xf1c085 "Imputation field for f1c085 - Operation  maintenance of plant - All other"
label variable f1c085   "Operation  maintenance of plant - All other"
label variable xf1c086 "Imputation field for f1c086 - Operation maintenance of plant - Operation and maintenance of plant"
label variable f1c086   "Operation maintenance of plant - Operation and maintenance of plant"
label variable xf1c087 "Imputation field for f1c087 - Operation maintenance of plant - Interest"
label variable f1c087   "Operation maintenance of plant - Interest"
label variable xf1c101 "Imputation field for f1c101 - Scholarships and fellowships expenses -- Current year total"
label variable f1c101   "Scholarships and fellowships expenses -- Current year total"
label variable xf1c105 "Imputation field for f1c105 - Scholarships and fellowships expenses -- All other"
label variable f1c105   "Scholarships and fellowships expenses -- All other"
label variable xf1c111 "Imputation field for f1c111 - Auxiliary enterprises -- Current year total"
label variable f1c111   "Auxiliary enterprises -- Current year total"
label variable xf1c112 "Imputation field for f1c112 - Auxiliary enterprises -- Salaries and wages"
label variable f1c112   "Auxiliary enterprises -- Salaries and wages"
label variable xf1c113 "Imputation field for f1c113 - Auxiliary enterprises -- Employee fringe benefits"
label variable f1c113   "Auxiliary enterprises -- Employee fringe benefits"
label variable xf1c114 "Imputation field for f1c114 - Auxiliary enterprises -- Depreciation"
label variable f1c114   "Auxiliary enterprises -- Depreciation"
label variable xf1c115 "Imputation field for f1c115 - Auxiliary enterprises -- All other"
label variable f1c115   "Auxiliary enterprises -- All other"
label variable xf1c116 "Imputation field for f1c116 - Auxiliary enterprises -  Operations and maintenance of plant"
label variable f1c116   "Auxiliary enterprises -  Operations and maintenance of plant"
label variable xf1c117 "Imputation field for f1c117 - Auxiliary enterprises - Interest"
label variable f1c117   "Auxiliary enterprises - Interest"
label variable xf1c121 "Imputation field for f1c121 - Hospital services - Current year total"
label variable f1c121   "Hospital services - Current year total"
label variable xf1c122 "Imputation field for f1c122 - Hospital services - Salaries and wages"
label variable f1c122   "Hospital services - Salaries and wages"
label variable xf1c123 "Imputation field for f1c123 - Hospital services - Employee fringe benefits"
label variable f1c123   "Hospital services - Employee fringe benefits"
label variable xf1c124 "Imputation field for f1c124 - Hospital services - Depreciation"
label variable f1c124   "Hospital services - Depreciation"
label variable xf1c125 "Imputation field for f1c125 - Hospital services - All other"
label variable f1c125   "Hospital services - All other"
label variable xf1c126 "Imputation field for f1c126 - Hospital services -  Operations and maintenance of plant"
label variable f1c126   "Hospital services -  Operations and maintenance of plant"
label variable xf1c127 "Imputation field for f1c127 - Hospital services - Interest"
label variable f1c127   "Hospital services - Interest"
label variable xf1c131 "Imputation field for f1c131 - Independent operations - Current year total"
label variable f1c131   "Independent operations - Current year total"
label variable xf1c132 "Imputation field for f1c132 - Independent operations - Salaries and wages"
label variable f1c132   "Independent operations - Salaries and wages"
label variable xf1c133 "Imputation field for f1c133 - Independent operations - Employee fringe benefits"
label variable f1c133   "Independent operations - Employee fringe benefits"
label variable xf1c134 "Imputation field for f1c134 - Independent operations - Depreciation"
label variable f1c134   "Independent operations - Depreciation"
label variable xf1c135 "Imputation field for f1c135 - Independent operations - All other"
label variable f1c135   "Independent operations - All other"
label variable xf1c136 "Imputation field for f1c136 - Independent operations -  Operations and maintenance of plant"
label variable f1c136   "Independent operations -  Operations and maintenance of plant"
label variable xf1c137 "Imputation field for f1c137 - Independent operations - Interest"
label variable f1c137   "Independent operations - Interest"
label variable xf1c141 "Imputation field for f1c141 - Other expenses  deductions - Current year total"
label variable f1c141   "Other expenses  deductions - Current year total"
label variable xf1c142 "Imputation field for f1c142 - Other expenses  deductions - Salaries and wages"
label variable f1c142   "Other expenses  deductions - Salaries and wages"
label variable xf1c143 "Imputation field for f1c143 - Other expenses  deductions - Employee fringe benefits"
label variable f1c143   "Other expenses  deductions - Employee fringe benefits"
label variable xf1c144 "Imputation field for f1c144 - Other expenses  deductions - Depreciation"
label variable f1c144   "Other expenses  deductions - Depreciation"
label variable xf1c145 "Imputation field for f1c145 - Other expenses  deductions - All other"
label variable f1c145   "Other expenses  deductions - All other"
label variable xf1c146 "Imputation field for f1c146 - Other expenses deductions -  Operations and maintenance of plant"
label variable f1c146   "Other expenses deductions -  Operations and maintenance of plant"
label variable xf1c147 "Imputation field for f1c147 - Other expenses deductions - Interest"
label variable f1c147   "Other expenses deductions - Interest"
label variable xf1c191 "Imputation field for f1c191 - Total expenses  deductions - Current year total"
label variable f1c191   "Total expenses  deductions - Current year total"
label variable xf1c192 "Imputation field for f1c192 - Total expenses  deductions - Salaries and wages"
label variable f1c192   "Total expenses  deductions - Salaries and wages"
label variable xf1c193 "Imputation field for f1c193 - Total expenses  deductions - Employee fringe benefits"
label variable f1c193   "Total expenses  deductions - Employee fringe benefits"
label variable xf1c194 "Imputation field for f1c194 - Total expenses  deductions - Depreciation"
label variable f1c194   "Total expenses  deductions - Depreciation"
label variable xf1c195 "Imputation field for f1c195 - Total expenses  deductions - All other"
label variable f1c195   "Total expenses  deductions - All other"
label variable xf1c196 "Imputation field for f1c196 - Total expenses deductions - Operations and maintenance of plant"
label variable f1c196   "Total expenses deductions - Operations and maintenance of plant"
label variable xf1c197 "Imputation field for f1c197 - Total expenses deductions - Interest"
label variable f1c197   "Total expenses deductions - Interest"
label variable xf1d01 "Imputation field for f1d01 - Total revenues and other additions"
label variable f1d01    "Total revenues and other additions"
label variable xf1d02 "Imputation field for f1d02 - Total expenses and other deductions"
label variable f1d02    "Total expenses and other deductions"
label variable xf1d03 "Imputation field for f1d03 - Increase in net assets during the year"
label variable f1d03    "Increase in net assets during the year"
label variable xf1d04 "Imputation field for f1d04 - Net assets beginning of year"
label variable f1d04    "Net assets beginning of year"
label variable xf1d05 "Imputation field for f1d05 - Adjustments to beginning net assets"
label variable f1d05    "Adjustments to beginning net assets"
label variable xf1d06 "Imputation field for f1d06 - Net assets end of year"
label variable f1d06    "Net assets end of year"
label variable xf1e01 "Imputation field for f1e01 - Pell grants (federal)"
label variable f1e01    "Pell grants (federal)"
label variable xf1e02 "Imputation field for f1e02 - Other federal grants"
label variable f1e02    "Other federal grants"
label variable xf1e03 "Imputation field for f1e03 - Grants by state government"
label variable f1e03    "Grants by state government"
label variable xf1e04 "Imputation field for f1e04 - Grants by local government"
label variable f1e04    "Grants by local government"
label variable xf1e05 "Imputation field for f1e05 - Institutional grants from restricted resources"
label variable f1e05    "Institutional grants from restricted resources"
label variable xf1e06 "Imputation field for f1e06 - Institutional grants from unrestricted resources"
label variable f1e06    "Institutional grants from unrestricted resources"
label variable xf1e07 "Imputation field for f1e07 - Total gross scholarships and fellowships"
label variable f1e07    "Total gross scholarships and fellowships"
label variable xf1e08 "Imputation field for f1e08 - Discounts and allowances applied to tuition and fees"
label variable f1e08    "Discounts and allowances applied to tuition and fees"
label variable xf1e09 "Imputation field for f1e09 - Discounts and allowances applied to sales & services of auxiliary enterprises"
label variable f1e09    "Discounts and allowances applied to sales & services of auxiliary enterprises"
label variable xf1e10 "Imputation field for f1e10 - Total discounts and allowances"
label variable f1e10    "Total discounts and allowances"
label variable xf1e11 "Imputation field for f1e11 - Net scholarships and fellowship expenses"
label variable f1e11    "Net scholarships and fellowship expenses"
label variable f1fha    "Does this institution or any of its foundations or other affiliated organizations own endowment assets ?"
label variable xf1h01 "Imputation field for f1h01 - Value of endowment assets at the beginning of the fiscal year"
label variable f1h01    "Value of endowment assets at the beginning of the fiscal year"
label variable xf1h02 "Imputation field for f1h02 - Value of endowment assets at the end of the fiscal year"
label variable f1h02    "Value of endowment assets at the end of the fiscal year"
label define label_f1fha -1 " "
label define label_f1fha 1 "Yes - (report endowment assets)",add
label define label_f1fha 2 "No",add
label define label_f1fha -2 "not applicable",add
label values f1fha label_f1fha
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
tab xf1a01
tab xf1a31
tab xf1a04
tab xf1a05
tab xf1a06
tab xf1a07
tab xf1a08
tab xf1a09
tab xf1a10
tab xf1a11
tab xf1a12
tab xf1a13
tab xf1a14
tab xf1a15
tab xf1a16
tab xf1a17
tab xf1a18
tab xf1a214
tab xf1a224
tab xf1a234
tab xf1a324
tab xf1a274
tab xf1a27t4
tab xf1a284
tab xf1a334
tab xf1a344
tab xf1b01
tab xf1b02
tab xf1b03
tab xf1b04
tab xf1b04a
tab xf1b04b
tab xf1b05
tab xf1b06
tab xf1b26
tab xf1b07
tab xf1b08
tab xf1b09
tab xf1b10
tab xf1b11
tab xf1b12
tab xf1b13
tab xf1b14
tab xf1b15
tab xf1b16
tab xf1b17
tab xf1b18
tab xf1b19
tab xf1b27
tab xf1b20
tab xf1b21
tab xf1b22
tab xf1b23
tab xf1b24
tab xf1b25
tab xf1c011
tab xf1c012
tab xf1c013
tab xf1c014
tab xf1c015
tab xf1c016
tab xf1c017
tab xf1c021
tab xf1c022
tab xf1c023
tab xf1c024
tab xf1c025
tab xf1c026
tab xf1c027
tab xf1c031
tab xf1c032
tab xf1c033
tab xf1c034
tab xf1c035
tab xf1c036
tab xf1c037
tab xf1c051
tab xf1c052
tab xf1c053
tab xf1c054
tab xf1c055
tab xf1c056
tab xf1c057
tab xf1c061
tab xf1c062
tab xf1c063
tab xf1c064
tab xf1c065
tab xf1c066
tab xf1c067
tab xf1c071
tab xf1c072
tab xf1c073
tab xf1c074
tab xf1c075
tab xf1c076
tab xf1c077
tab xf1c081
tab xf1c082
tab xf1c083
tab xf1c084
tab xf1c085
tab xf1c086
tab xf1c087
tab xf1c101
tab xf1c105
tab xf1c111
tab xf1c112
tab xf1c113
tab xf1c114
tab xf1c115
tab xf1c116
tab xf1c117
tab xf1c121
tab xf1c122
tab xf1c123
tab xf1c124
tab xf1c125
tab xf1c126
tab xf1c127
tab xf1c131
tab xf1c132
tab xf1c133
tab xf1c134
tab xf1c135
tab xf1c136
tab xf1c137
tab xf1c141
tab xf1c142
tab xf1c143
tab xf1c144
tab xf1c145
tab xf1c146
tab xf1c147
tab xf1c191
tab xf1c192
tab xf1c193
tab xf1c194
tab xf1c195
tab xf1c196
tab xf1c197
tab xf1d01
tab xf1d02
tab xf1d03
tab xf1d04
tab xf1d05
tab xf1d06
tab xf1e01
tab xf1e02
tab xf1e03
tab xf1e04
tab xf1e05
tab xf1e06
tab xf1e07
tab xf1e08
tab xf1e09
tab xf1e10
tab xf1e11
tab f1fha
tab xf1h01
tab xf1h02
summarize f1a01
summarize f1a31
summarize f1a04
summarize f1a05
summarize f1a06
summarize f1a07
summarize f1a08
summarize f1a09
summarize f1a10
summarize f1a11
summarize f1a12
summarize f1a13
summarize f1a14
summarize f1a15
summarize f1a16
summarize f1a17
summarize f1a18
summarize f1a214
summarize f1a224
summarize f1a234
summarize f1a324
summarize f1a274
summarize f1a27t4
summarize f1a284
summarize f1a334
summarize f1a344
summarize f1b01
summarize f1b02
summarize f1b03
summarize f1b04
summarize f1b04a
summarize f1b04b
summarize f1b05
summarize f1b06
summarize f1b26
summarize f1b07
summarize f1b08
summarize f1b09
summarize f1b10
summarize f1b11
summarize f1b12
summarize f1b13
summarize f1b14
summarize f1b15
summarize f1b16
summarize f1b17
summarize f1b18
summarize f1b19
summarize f1b27
summarize f1b20
summarize f1b21
summarize f1b22
summarize f1b23
summarize f1b24
summarize f1b25
summarize f1c011
summarize f1c012
summarize f1c013
summarize f1c014
summarize f1c015
summarize f1c016
summarize f1c017
summarize f1c021
summarize f1c022
summarize f1c023
summarize f1c024
summarize f1c025
summarize f1c026
summarize f1c027
summarize f1c031
summarize f1c032
summarize f1c033
summarize f1c034
summarize f1c035
summarize f1c036
summarize f1c037
summarize f1c051
summarize f1c052
summarize f1c053
summarize f1c054
summarize f1c055
summarize f1c056
summarize f1c057
summarize f1c061
summarize f1c062
summarize f1c063
summarize f1c064
summarize f1c065
summarize f1c066
summarize f1c067
summarize f1c071
summarize f1c072
summarize f1c073
summarize f1c074
summarize f1c075
summarize f1c076
summarize f1c077
summarize f1c081
summarize f1c082
summarize f1c083
summarize f1c084
summarize f1c085
summarize f1c086
summarize f1c087
summarize f1c101
summarize f1c105
summarize f1c111
summarize f1c112
summarize f1c113
summarize f1c114
summarize f1c115
summarize f1c116
summarize f1c117
summarize f1c121
summarize f1c122
summarize f1c123
summarize f1c124
summarize f1c125
summarize f1c126
summarize f1c127
summarize f1c131
summarize f1c132
summarize f1c133
summarize f1c134
summarize f1c135
summarize f1c136
summarize f1c137
summarize f1c141
summarize f1c142
summarize f1c143
summarize f1c144
summarize f1c145
summarize f1c146
summarize f1c147
summarize f1c191
summarize f1c192
summarize f1c193
summarize f1c194
summarize f1c195
summarize f1c196
summarize f1c197
summarize f1d01
summarize f1d02
summarize f1d03
summarize f1d04
summarize f1d05
summarize f1d06
summarize f1e01
summarize f1e02
summarize f1e03
summarize f1e04
summarize f1e05
summarize f1e06
summarize f1e07
summarize f1e08
summarize f1e09
summarize f1e10
summarize f1e11
summarize f1h01
summarize f1h02
 save dct_f1112_f1a
