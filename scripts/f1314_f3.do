* Created  November 6, 2015                                
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
insheet using "K:\DCT\2014\Spring\f1314_f3_data_stata.csv", comma clear
label data "dct_f1314_f3"
label variable unitid   "Unique identification number of the institution"
label variable xf3a01 "Imputation field for f3a01 - Total assets"
label variable f3a01    "Total assets"
label variable xf3a01a "Imputation field for f3a01a - Long-term investments"
label variable f3a01a   "Long-term investments"
label variable xf3a01b "Imputation field for f3a01b - Property, plant, and equipment, net of accumulated depreciation"
label variable f3a01b   "Property, plant, and equipment, net of accumulated depreciation"
label variable xf3a01c "Imputation field for f3a01c - Intangible assets, net of accumulated amortization"
label variable f3a01c   "Intangible assets, net of accumulated amortization"
label variable xf3a02 "Imputation field for f3a02 - Total liabilities"
label variable f3a02    "Total liabilities"
label variable xf3a02a "Imputation field for f3a02a - Debt related to property, plant, and equipment"
label variable f3a02a   "Debt related to property, plant, and equipment"
label variable xf3a03 "Imputation field for f3a03 - Total equity"
label variable f3a03    "Total equity"
label variable xf3a04 "Imputation field for f3a04 - Total liabilities and equity"
label variable f3a04    "Total liabilities and equity"
label variable xf3a05 "Imputation field for f3a05 - Land and land improvements"
label variable f3a05    "Land and land improvements"
label variable xf3a06 "Imputation field for f3a06 - Buildings"
label variable f3a06    "Buildings"
label variable xf3a07 "Imputation field for f3a07 - Equipment, including art and library collections"
label variable f3a07    "Equipment, including art and library collections"
label variable xf3a08 "Imputation field for f3a08 - Construction in Progress"
label variable f3a08    "Construction in Progress"
label variable xf3a09 "Imputation field for f3a09 - Other plant, property and equipment"
label variable f3a09    "Other plant, property and equipment"
label variable xf3a10 "Imputation field for f3a10 - Total Plant, Property, and Equipment"
label variable f3a10    "Total Plant, Property, and Equipment"
label variable xf3a11 "Imputation field for f3a11 - Accumulated depreciation"
label variable f3a11    "Accumulated depreciation"
label variable xf3a12 "Imputation field for f3a12 - Property, Plant, and Equipment, net of accumulated depreciation (from A1b)"
label variable f3a12    "Property, Plant, and Equipment, net of accumulated depreciation (from A1b)"
label variable xf3b01 "Imputation field for f3b01 - Total revenues and investment return"
label variable f3b01    "Total revenues and investment return"
label variable xf3b02 "Imputation field for f3b02 - Total expenses"
label variable f3b02    "Total expenses"
label variable xf3b03 "Imputation field for f3b03 - Sum of specific changes in equity"
label variable f3b03    "Sum of specific changes in equity"
label variable xf3b04 "Imputation field for f3b04 - Net income"
label variable f3b04    "Net income"
label variable xf3b05 "Imputation field for f3b05 - Other changes in equity"
label variable f3b05    "Other changes in equity"
label variable xf3b06 "Imputation field for f3b06 - Equity, beginning of year"
label variable f3b06    "Equity, beginning of year"
label variable xf3b07 "Imputation field for f3b07 - Adjustments to beginning net equity"
label variable f3b07    "Adjustments to beginning net equity"
label variable xf3b08 "Imputation field for f3b08 - Equity, end of year"
label variable f3b08    "Equity, end of year"
label variable xf3c01 "Imputation field for f3c01 - Pell grants"
label variable f3c01    "Pell grants"
label variable xf3c02 "Imputation field for f3c02 - Other federal grants"
label variable f3c02    "Other federal grants"
label variable xf3c03 "Imputation field for f3c03 - State and local grants"
label variable f3c03    "State and local grants"
label variable xf3c03a "Imputation field for f3c03a - State grants"
label variable f3c03a   "State grants"
label variable xf3c03b "Imputation field for f3c03b - Local government grants"
label variable f3c03b   "Local government grants"
label variable xf3c04 "Imputation field for f3c04 - Institutional grants"
label variable f3c04    "Institutional grants"
label variable xf3c05 "Imputation field for f3c05 - Total student grants"
label variable f3c05    "Total student grants"
label variable xf3c06 "Imputation field for f3c06 - Allowances applied to tuition and fees"
label variable f3c06    "Allowances applied to tuition and fees"
label variable xf3c07 "Imputation field for f3c07 - Allowances applied to auxiliary enterprise revenues"
label variable f3c07    "Allowances applied to auxiliary enterprise revenues"
label variable xf3d01 "Imputation field for f3d01 - Tuition and fees"
label variable f3d01    "Tuition and fees"
label variable xf3d02 "Imputation field for f3d02 - Federal appropriations, grants and contracts"
label variable f3d02    "Federal appropriations, grants and contracts"
label variable xf3d02a "Imputation field for f3d02a - Federal appropriations"
label variable f3d02a   "Federal appropriations"
label variable xf3d02b "Imputation field for f3d02b - Federal grants and contracts"
label variable f3d02b   "Federal grants and contracts"
label variable xf3d03 "Imputation field for f3d03 - State and local appropriations, grants and contracts"
label variable f3d03    "State and local appropriations, grants and contracts"
label variable xf3d03a "Imputation field for f3d03a - State appropriations"
label variable f3d03a   "State appropriations"
label variable xf3d03b "Imputation field for f3d03b - State grants and contracts"
label variable f3d03b   "State grants and contracts"
label variable xf3d03c "Imputation field for f3d03c - Local government appropriations"
label variable f3d03c   "Local government appropriations"
label variable xf3d03d "Imputation field for f3d03d - Local government and contracts"
label variable f3d03d   "Local government and contracts"
label variable xf3d04 "Imputation field for f3d04 - Private gifts, grants, and contracts"
label variable f3d04    "Private gifts, grants, and contracts"
label variable xf3d05 "Imputation field for f3d05 - Investment income and investment gains (losses) included in net income"
label variable f3d05    "Investment income and investment gains (losses) included in net income"
label variable xf3d06 "Imputation field for f3d06 - Sales and services of educational activities"
label variable f3d06    "Sales and services of educational activities"
label variable xf3d07 "Imputation field for f3d07 - Sales and services of auxiliary enterprises"
label variable f3d07    "Sales and services of auxiliary enterprises"
label variable xf3d12 "Imputation field for f3d12 - Hospital revenue"
label variable f3d12    "Hospital revenue"
label variable xf3d08 "Imputation field for f3d08 - Other revenue"
label variable f3d08    "Other revenue"
label variable xf3d09 "Imputation field for f3d09 - Total revenues and investment return"
label variable f3d09    "Total revenues and investment return"
label variable xf3e011 "Imputation field for f3e011 - Instruction-Total amount"
label variable f3e011   "Instruction-Total amount"
label variable xf3e012 "Imputation field for f3e012 - Instruction-Salaries and wages"
label variable f3e012   "Instruction-Salaries and wages"
label variable xf3e013 "Imputation field for f3e013 - Instruction-Benefits"
label variable f3e013   "Instruction-Benefits"
label variable xf3e014 "Imputation field for f3e014 - Instruction-Operation and maintenance of plant"
label variable f3e014   "Instruction-Operation and maintenance of plant"
label variable xf3e015 "Imputation field for f3e015 - Instruction-Depreciation"
label variable f3e015   "Instruction-Depreciation"
label variable xf3e016 "Imputation field for f3e016 - Instruction-Interest"
label variable f3e016   "Instruction-Interest"
label variable xf3e017 "Imputation field for f3e017 - Instruction-All other"
label variable f3e017   "Instruction-All other"
label variable xf3e02a1 "Imputation field for f3e02a1 - Research-Total amount"
label variable f3e02a1  "Research-Total amount"
label variable xf3e02a2 "Imputation field for f3e02a2 - Research-Salaries and wages"
label variable f3e02a2  "Research-Salaries and wages"
label variable xf3e02a3 "Imputation field for f3e02a3 - Research-Benefits"
label variable f3e02a3  "Research-Benefits"
label variable xf3e02a4 "Imputation field for f3e02a4 - Research-Operation and maintenance of plant"
label variable f3e02a4  "Research-Operation and maintenance of plant"
label variable xf3e02a5 "Imputation field for f3e02a5 - Research-Depreciation"
label variable f3e02a5  "Research-Depreciation"
label variable xf3e02a6 "Imputation field for f3e02a6 - Research-Interest"
label variable f3e02a6  "Research-Interest"
label variable xf3e02a7 "Imputation field for f3e02a7 - Research-All other"
label variable f3e02a7  "Research-All other"
label variable xf3e02b1 "Imputation field for f3e02b1 - Public service-Total amount"
label variable f3e02b1  "Public service-Total amount"
label variable xf3e02b2 "Imputation field for f3e02b2 - Public service-Salaries and wages"
label variable f3e02b2  "Public service-Salaries and wages"
label variable xf3e02b3 "Imputation field for f3e02b3 - Public service-Benefits"
label variable f3e02b3  "Public service-Benefits"
label variable xf3e02b4 "Imputation field for f3e02b4 - Public service-Operation and maintenance of plant"
label variable f3e02b4  "Public service-Operation and maintenance of plant"
label variable xf3e02b5 "Imputation field for f3e02b5 - Public service-Depreciation"
label variable f3e02b5  "Public service-Depreciation"
label variable xf3e02b6 "Imputation field for f3e02b6 - Public service-Interest"
label variable f3e02b6  "Public service-Interest"
label variable xf3e02b7 "Imputation field for f3e02b7 - Public service-All other"
label variable f3e02b7  "Public service-All other"
label variable xf3e03a1 "Imputation field for f3e03a1 - Academic support-Total amount"
label variable f3e03a1  "Academic support-Total amount"
label variable xf3e03a2 "Imputation field for f3e03a2 - Academic support-Salaries and wages"
label variable f3e03a2  "Academic support-Salaries and wages"
label variable xf3e03a3 "Imputation field for f3e03a3 - Academic support-Benefits"
label variable f3e03a3  "Academic support-Benefits"
label variable xf3e03a4 "Imputation field for f3e03a4 - Academic support-Operation and maintenance of plant"
label variable f3e03a4  "Academic support-Operation and maintenance of plant"
label variable xf3e03a5 "Imputation field for f3e03a5 - Academic support-Depreciation"
label variable f3e03a5  "Academic support-Depreciation"
label variable xf3e03a6 "Imputation field for f3e03a6 - Academic support-Interest"
label variable f3e03a6  "Academic support-Interest"
label variable xf3e03a7 "Imputation field for f3e03a7 - Academic support-All other"
label variable f3e03a7  "Academic support-All other"
label variable xf3e03b1 "Imputation field for f3e03b1 - Student service-Total amount"
label variable f3e03b1  "Student service-Total amount"
label variable xf3e03b2 "Imputation field for f3e03b2 - Student service-Salaries and wages"
label variable f3e03b2  "Student service-Salaries and wages"
label variable xf3e03b3 "Imputation field for f3e03b3 - Student service-Benefits"
label variable f3e03b3  "Student service-Benefits"
label variable xf3e03b4 "Imputation field for f3e03b4 - Student service-Operation and maintenance of plant"
label variable f3e03b4  "Student service-Operation and maintenance of plant"
label variable xf3e03b5 "Imputation field for f3e03b5 - Student service-Depreciation"
label variable f3e03b5  "Student service-Depreciation"
label variable xf3e03b6 "Imputation field for f3e03b6 - Student service-Interest"
label variable f3e03b6  "Student service-Interest"
label variable xf3e03b7 "Imputation field for f3e03b7 - Student service-All other"
label variable f3e03b7  "Student service-All other"
label variable xf3e03c1 "Imputation field for f3e03c1 - Institutional support-Total amount"
label variable f3e03c1  "Institutional support-Total amount"
label variable xf3e03c2 "Imputation field for f3e03c2 - Institutional support-Salaries and wages"
label variable f3e03c2  "Institutional support-Salaries and wages"
label variable xf3e03c3 "Imputation field for f3e03c3 - Institutional support-Benefits"
label variable f3e03c3  "Institutional support-Benefits"
label variable xf3e03c4 "Imputation field for f3e03c4 - Institutional support-Operation and maintenance of plant"
label variable f3e03c4  "Institutional support-Operation and maintenance of plant"
label variable xf3e03c5 "Imputation field for f3e03c5 - Institutional support-Depreciation"
label variable f3e03c5  "Institutional support-Depreciation"
label variable xf3e03c6 "Imputation field for f3e03c6 - Institutional support-Interest"
label variable f3e03c6  "Institutional support-Interest"
label variable xf3e03c7 "Imputation field for f3e03c7 - Institutional support-All other"
label variable f3e03c7  "Institutional support-All other"
label variable xf3e041 "Imputation field for f3e041 - Auxiliary enterprises-Total amount"
label variable f3e041   "Auxiliary enterprises-Total amount"
label variable xf3e042 "Imputation field for f3e042 - Auxiliary enterprises-Salaries and wages"
label variable f3e042   "Auxiliary enterprises-Salaries and wages"
label variable xf3e043 "Imputation field for f3e043 - Auxiliary enterprises-Benefits"
label variable f3e043   "Auxiliary enterprises-Benefits"
label variable xf3e044 "Imputation field for f3e044 - Auxiliary enterprises-Operation and maintenance of plant"
label variable f3e044   "Auxiliary enterprises-Operation and maintenance of plant"
label variable xf3e045 "Imputation field for f3e045 - Auxiliary enterprises-Depreciation"
label variable f3e045   "Auxiliary enterprises-Depreciation"
label variable xf3e046 "Imputation field for f3e046 - Auxiliary enterprises-Interest"
label variable f3e046   "Auxiliary enterprises-Interest"
label variable xf3e047 "Imputation field for f3e047 - Auxiliary enterprises-All other"
label variable f3e047   "Auxiliary enterprises-All other"
label variable xf3e051 "Imputation field for f3e051 - Net grant aid to students-Total amount"
label variable f3e051   "Net grant aid to students-Total amount"
label variable xf3e057 "Imputation field for f3e057 - Net grant aid to students-All other"
label variable f3e057   "Net grant aid to students-All other"
label variable xf3e101 "Imputation field for f3e101 - Hospital services-Total amount"
label variable f3e101   "Hospital services-Total amount"
label variable xf3e102 "Imputation field for f3e102 - Hospital services-Salaries and wages"
label variable f3e102   "Hospital services-Salaries and wages"
label variable xf3e103 "Imputation field for f3e103 - Hospital services-Benefits"
label variable f3e103   "Hospital services-Benefits"
label variable xf3e104 "Imputation field for f3e104 - Hospital services-Operation and maintenance of plant"
label variable f3e104   "Hospital services-Operation and maintenance of plant"
label variable xf3e105 "Imputation field for f3e105 - Hospital services-Depreciation"
label variable f3e105   "Hospital services-Depreciation"
label variable xf3e106 "Imputation field for f3e106 - Hospital services-Interest"
label variable f3e106   "Hospital services-Interest"
label variable xf3e107 "Imputation field for f3e107 - Hospital services-All other"
label variable f3e107   "Hospital services-All other"
label variable xf3e111 "Imputation field for f3e111 - Operation and maintenance of plant-Total amount"
label variable f3e111   "Operation and maintenance of plant-Total amount"
label variable xf3e112 "Imputation field for f3e112 - Operation and maintenance of plant-Salaries and wages"
label variable f3e112   "Operation and maintenance of plant-Salaries and wages"
label variable xf3e113 "Imputation field for f3e113 - Operation and maintenance of plant-Benefits"
label variable f3e113   "Operation and maintenance of plant-Benefits"
label variable xf3e114 "Imputation field for f3e114 - Operation and maintenance of plant-Operation and maintenance of plant"
label variable f3e114   "Operation and maintenance of plant-Operation and maintenance of plant"
label variable xf3e115 "Imputation field for f3e115 - Operation and maintenance of plant-Depreciation"
label variable f3e115   "Operation and maintenance of plant-Depreciation"
label variable xf3e116 "Imputation field for f3e116 - Operation and maintenance of plant-Interest"
label variable f3e116   "Operation and maintenance of plant-Interest"
label variable xf3e117 "Imputation field for f3e117 - Operation and maintenance of plant-All other"
label variable f3e117   "Operation and maintenance of plant-All other"
label variable xf3e061 "Imputation field for f3e061 - Other expenses-Total amount"
label variable f3e061   "Other expenses-Total amount"
label variable xf3e062 "Imputation field for f3e062 - Other expenses-Salaries and wages"
label variable f3e062   "Other expenses-Salaries and wages"
label variable xf3e063 "Imputation field for f3e063 - Other expenses-Benefits"
label variable f3e063   "Other expenses-Benefits"
label variable xf3e064 "Imputation field for f3e064 - Other expenses-Operation and maintenance of plant"
label variable f3e064   "Other expenses-Operation and maintenance of plant"
label variable xf3e065 "Imputation field for f3e065 - Other expenses-Depreciation"
label variable f3e065   "Other expenses-Depreciation"
label variable xf3e066 "Imputation field for f3e066 - Other expenses-Interest"
label variable f3e066   "Other expenses-Interest"
label variable xf3e067 "Imputation field for f3e067 - Other expenses-All other"
label variable f3e067   "Other expenses-All other"
label variable xf3e071 "Imputation field for f3e071 - Total expenses-Total amount"
label variable f3e071   "Total expenses-Total amount"
label variable xf3e072 "Imputation field for f3e072 - Total expenses-Salaries and wages"
label variable f3e072   "Total expenses-Salaries and wages"
label variable xf3e073 "Imputation field for f3e073 - Total expenses-Benefits"
label variable f3e073   "Total expenses-Benefits"
label variable xf3e075 "Imputation field for f3e075 - Total expenses-Depreciation"
label variable f3e075   "Total expenses-Depreciation"
label variable xf3e076 "Imputation field for f3e076 - Total expenses-Interest"
label variable f3e076   "Total expenses-Interest"
label variable xf3e077 "Imputation field for f3e077 - Total expenses-All other"
label variable f3e077   "Total expenses-All other"
label variable xf3f01 "Imputation field for f3f01 - Federal income tax expenses"
label variable f3f01    "Federal income tax expenses"
label variable xf3f02 "Imputation field for f3f02 - State and local income tax expenses"
label variable f3f02    "State and local income tax expenses"
label variable f3f03    "Designee who paid the reported tax expenses for the institution"
label define label_f3f03 1 "Aggregate amounts paid by multi-institution or multi-campus organization indicated in IC (diretory i"
label define label_f3f03 2 "Aggregate amounts paid by multi-institution or multi-campus organization NOT indicated in IC (direto",add
label define label_f3f03 3 "Amounts paid by the reporting institution",add
label define label_f3f03 -2 "Not applicable",add
label values f3f03 label_f3f03
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
tab xf3a01
tab xf3a01a
tab xf3a01b
tab xf3a01c
tab xf3a02
tab xf3a02a
tab xf3a03
tab xf3a04
tab xf3a05
tab xf3a06
tab xf3a07
tab xf3a08
tab xf3a09

tab xf3a10

tab xf3a11

tab xf3a12
tab xf3b01
tab xf3b02
tab xf3b03
tab xf3b04
tab xf3b05
tab xf3b06
tab xf3b07
tab xf3b08
tab xf3c01
tab xf3c02
tab xf3c03
tab xf3c03a
tab xf3c03b
tab xf3c04
tab xf3c05
tab xf3c06
tab xf3c07
tab xf3d01
tab xf3d02
tab xf3d02a
tab xf3d02b
tab xf3d03
tab xf3d03a
tab xf3d03b
tab xf3d03c
tab xf3d03d
tab xf3d04
tab xf3d05
tab xf3d06
tab xf3d07
tab xf3d12
tab xf3d08
tab xf3d09
tab xf3e011
tab xf3e012
tab xf3e013
tab xf3e014
tab xf3e015
tab xf3e016
tab xf3e017
tab xf3e02a1
tab xf3e02a2
tab xf3e02a3
tab xf3e02a4
tab xf3e02a5
tab xf3e02a6
tab xf3e02a7
tab xf3e02b1
tab xf3e02b2
tab xf3e02b3
tab xf3e02b4
tab xf3e02b5
tab xf3e02b6
tab xf3e02b7
tab xf3e03a1
tab xf3e03a2
tab xf3e03a3
tab xf3e03a4
tab xf3e03a5
tab xf3e03a6
tab xf3e03a7
tab xf3e03b1
tab xf3e03b2
tab xf3e03b3
tab xf3e03b4
tab xf3e03b5
tab xf3e03b6
tab xf3e03b7
tab xf3e03c1
tab xf3e03c2
tab xf3e03c3
tab xf3e03c4
tab xf3e03c5
tab xf3e03c6
tab xf3e03c7
tab xf3e041
tab xf3e042
tab xf3e043
tab xf3e044
tab xf3e045
tab xf3e046
tab xf3e047
tab xf3e051
tab xf3e057
tab xf3e101
tab xf3e102
tab xf3e103
tab xf3e104
tab xf3e105
tab xf3e106
tab xf3e107
tab xf3e111
tab xf3e112
tab xf3e113
tab xf3e114
tab xf3e115
tab xf3e116
tab xf3e117
tab xf3e061
tab xf3e062
tab xf3e063
tab xf3e064
tab xf3e065
tab xf3e066
tab xf3e067
tab xf3e071
tab xf3e072
tab xf3e073
tab xf3e075
tab xf3e076
tab xf3e077
tab xf3f01
tab xf3f02
tab f3f03
summarize f3a01
summarize f3a01a
summarize f3a01b
summarize f3a01c
summarize f3a02
summarize f3a02a
summarize f3a03
summarize f3a04
summarize f3a05
summarize f3a06
summarize f3a07
summarize f3a08
summarize f3a09
summarize f3a10
summarize f3a11
summarize f3a12
summarize f3b01
summarize f3b02
summarize f3b03
summarize f3b04
summarize f3b05
summarize f3b06
summarize f3b07
summarize f3b08
summarize f3c01
summarize f3c02
summarize f3c03
summarize f3c03a
summarize f3c03b
summarize f3c04
summarize f3c05
summarize f3c06
summarize f3c07
summarize f3d01
summarize f3d02
summarize f3d02a
summarize f3d02b
summarize f3d03
summarize f3d03a
summarize f3d03b
summarize f3d03c
summarize f3d03d
summarize f3d04
summarize f3d05
summarize f3d06
summarize f3d07
summarize f3d12
summarize f3d08
summarize f3d09
summarize f3e011
summarize f3e012
summarize f3e013
summarize f3e014
summarize f3e015
summarize f3e016
summarize f3e017
summarize f3e02a1
summarize f3e02a2
summarize f3e02a3
summarize f3e02a4
summarize f3e02a5
summarize f3e02a6
summarize f3e02a7
summarize f3e02b1
summarize f3e02b2
summarize f3e02b3
summarize f3e02b4
summarize f3e02b5
summarize f3e02b6
summarize f3e02b7
summarize f3e03a1
summarize f3e03a2
summarize f3e03a3
summarize f3e03a4
summarize f3e03a5
summarize f3e03a6
summarize f3e03a7
summarize f3e03b1
summarize f3e03b2
summarize f3e03b3
summarize f3e03b4
summarize f3e03b5
summarize f3e03b6
summarize f3e03b7
summarize f3e03c1
summarize f3e03c2
summarize f3e03c3
summarize f3e03c4
summarize f3e03c5
summarize f3e03c6
summarize f3e03c7
summarize f3e041
summarize f3e042
summarize f3e043
summarize f3e044
summarize f3e045
summarize f3e046
summarize f3e047
summarize f3e051
summarize f3e057
summarize f3e101
summarize f3e102
summarize f3e103
summarize f3e104
summarize f3e105
summarize f3e106
summarize f3e107
summarize f3e111
summarize f3e112
summarize f3e113
summarize f3e114
summarize f3e115
summarize f3e116
summarize f3e117
summarize f3e061
summarize f3e062
summarize f3e063
summarize f3e064
summarize f3e065
summarize f3e066
summarize f3e067
summarize f3e071
summarize f3e072
summarize f3e073
summarize f3e075
summarize f3e076
summarize f3e077
summarize f3f01
summarize f3f02
