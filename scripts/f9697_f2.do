* Created: 3/31/2011 4:00:05 AM
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
insheet using "c:\dct\f9697_f2_data_stata.csv", comma clear
label data "dct_f9697_f2"
label variable unitid "unitid"
label variable xfa01_1 "Imputation field for FA01_1   - Tuition and fees  (net of allowances reported in student aid)"
label variable fa01_1 "Tuition and fees  (net of allowances reported in student aid)"
label variable xfa02_1 "Imputation field for FA02_1   - Federal appropriations"
label variable fa02_1 "Federal appropriations"
label variable xfa04_1 "Imputation field for FA04_1   - State appropriations"
label variable fa04_1 "State appropriations"
label variable xfa05_1 "Imputation field for FA05_1   - Local appropriations"
label variable fa05_1 "Local appropriations"
label variable xfa06_1 "Imputation field for FA06_1   - Federal grants and contracts"
label variable fa06_1 "Federal grants and contracts"
label variable xfa07_1 "Imputation field for FA07_1   - State grants and contracts"
label variable fa07_1 "State grants and contracts"
label variable xfa08_1 "Imputation field for FA08_1   - Local grants and contracts"
label variable fa08_1 "Local grants and contracts"
label variable xfa910_1 "Imputation field for FA910_1  - Private gifts, grants, contracts, and contributions from affiliated entities"
label variable fa910_1 "Private gifts, grants, contracts, and contributions from affiliated entities"
label variable xfa11_1 "Imputation field for FA11_1   - Investment return (income, gains, and losses)"
label variable fa11_1 "Investment return (income, gains, and losses)"
label variable xfa12_1 "Imputation field for FA12_1   - Sales and services of educational activities"
label variable fa12_1 "Sales and services of educational activities"
label variable xfa13_1 "Imputation field for FA13_1   - Sales and services of auxiliary enterprises net allowances reported as student aid"
label variable fa13_1 "Sales and services of auxiliary enterprises net allowances reported as student aid"
label variable xfa14_16 "Imputation field for FA14_16  - Revenues from hospitals, independent operations and other sources"
label variable fa14_16 "Revenues from hospitals, independent operations and other sources"
label variable xfa17_1 "Imputation field for FA17_1   - Total revenues and investment return"
label variable fa17_1 "Total revenues and investment return"
label variable xfaa01 "Imputation field for FAA01    - Student Aid"
label variable faa01 "Student Aid"
label variable xfaa02 "Imputation field for FAA02    - Student aid"
label variable faa02 "Student aid"
label variable xfaa03 "Imputation field for FAA03    - Student aid"
label variable faa03 "Student aid"
label variable xfaa04 "Imputation field for FAA04    - Student aid"
label variable faa04 "Student aid"
label variable xfaa05 "Imputation field for FAA05    - Student aid"
label variable faa05 "Student aid"
label variable xfaa06 "Imputation field for FAA06    - Student aid"
label variable faa06 "Student aid"
label variable xfaa07 "Imputation field for FAA07    - Total Student Aid"
label variable faa07 "Total Student Aid"
label variable xfaa08 "Imputation field for FAA08    - Student aid"
label variable faa08 "Student aid"
label variable xfaa09 "Imputation field for FAA09    - Student aid"
label variable faa09 "Student aid"
label variable xfb01_1 "Imputation field for FB01_1   - Instruction"
label variable fb01_1 "Instruction"
label variable xfb02_1 "Imputation field for FB02_1   - Research"
label variable fb02_1 "Research"
label variable xfb03_1 "Imputation field for FB03_1   - Public service"
label variable fb03_1 "Public service"
label variable xfb04_1 "Imputation field for FB04_1   - Academic support"
label variable fb04_1 "Academic support"
label variable xfb05_1 "Imputation field for FB05_1   - Student services"
label variable fb05_1 "Student services"
label variable xfb06_1 "Imputation field for FB06_1   - Institutional support"
label variable fb06_1 "Institutional support"
label variable xfb07_1 "Imputation field for FB07_1   - Auxiliary enterprises"
label variable fb07_1 "Auxiliary enterprises"
label variable xfb08_1 "Imputation field for FB08_1   - Scholarships and fellowships"
label variable fb08_1 "Scholarships and fellowships"
label variable xfb910_1 "Imputation field for FB910_1  - Hospital services and  independent operations"
label variable fb910_1 "Hospital services and  independent operations"
label variable xfb11_1 "Imputation field for FB11_1   - Operations and maintenance of plant"
label variable fb11_1 "Operations and maintenance of plant"
label variable xfb12_1 "Imputation field for FB12_1   - Total expenses"
label variable fb12_1 "Total expenses"
label variable xfc01 "Imputation field for FC01     - Total revenues and investment return"
label variable fc01 "Total revenues and investment return"
label variable xfc02 "Imputation field for FC02     - Total expenses"
label variable fc02 "Total expenses"
label variable xfc03_08 "Imputation field for FC03_08  - Other changes in net assets"
label variable fc03_08 "Other changes in net assets"
label variable xfc09 "Imputation field for FC09     - Change in net assets"
label variable fc09 "Change in net assets"
label variable xfc10 "Imputation field for FC10     - Net assets, beginning of the year"
label variable fc10 "Net assets, beginning of the year"
label variable xfc11 "Imputation field for FC11     - Adjustments to beginning net assets"
label variable fc11 "Adjustments to beginning net assets"
label variable xfc12 "Imputation field for FC12     - Net assets, end of the year"
label variable fc12 "Net assets, end of the year"
label variable xfd05 "Imputation field for FD05     - Long-term investments"
label variable fd05 "Long-term investments"
label variable xfd08 "Imputation field for FD08     - Total assets"
label variable fd08 "Total assets"
label variable xfd17 "Imputation field for FD17     - Total liabilities"
label variable fd17 "Total liabilities"
label variable xfd20 "Imputation field for FD20     - Total unrestricted net assets"
label variable fd20 "Total unrestricted net assets"
label variable xfd23 "Imputation field for FD23     - Total restricted net assets"
label variable fd23 "Total restricted net assets"
label variable xfd24 "Imputation field for FD24     - Total net assets"
label variable fd24 "Total net assets"
label variable xfdc01_1 "Imputation field for FDC01_1  - Land and land improvements-beginning of year"
label variable fdc01_1 "Land and land improvements-beginning of year"
label variable xfdc02_1 "Imputation field for FDC02_1  - Buildings - beginning of year"
label variable fdc02_1 "Buildings - beginning of year"
label variable xfdc03_1 "Imputation field for FDC03_1  - Equipment, including art and library collections, beginning of year"
label variable fdc03_1 "Equipment, including art and library collections, beginning of year"
label variable xfdc04_1 "Imputation field for FDC04_1  - Beginning property under capital leases (not included in equipment)"
label variable fdc04_1 "Beginning property under capital leases (not included in equipment)"
* The following are the possible code values for the imputatin field variables
*'A' 'Analyst corrected reported value'
*'B' 'Not applicable'
*'C' 'Analyst corrected a cell that was previously not reported'
*'D' 'Suppressed to protect confidentiality'
*'G' 'Data generated from other data values'
*'J' 'Data adjusted in scan edits'
*'M' 'Data copied from another field'
*'L' 'Imputed using the Group Median procedure'
*'N' 'Imputed using Nearest Neighbor procedure'
*'P' 'Imputed using Carry Forward procedure'
*'R' 'Reported'
*'S' 'Details are adjusted to sum of total'
*'T' 'Total generated to equal the sum of detail'
*'Z' 'Implied zero'.


tab xfa01_1
tab xfa02_1
tab xfa04_1
tab xfa05_1
tab xfa06_1
tab xfa07_1
tab xfa08_1
tab xfa910_1
tab xfa11_1
tab xfa12_1
tab xfa13_1
tab xfa14_16
tab xfa17_1
tab xfaa01
tab xfaa02
tab xfaa03
tab xfaa04
tab xfaa05
tab xfaa06
tab xfaa07
tab xfaa08
tab xfaa09
tab xfb01_1
tab xfb02_1
tab xfb03_1
tab xfb04_1
tab xfb05_1
tab xfb06_1
tab xfb07_1
tab xfb08_1
tab xfb910_1
tab xfb11_1
tab xfb12_1
tab xfc01
tab xfc02
tab xfc03_08
tab xfc09
tab xfc10
tab xfc11
tab xfc12
tab xfd05
tab xfd08
tab xfd17
tab xfd20
tab xfd23
tab xfd24
tab xfdc01_1
tab xfdc02_1
tab xfdc03_1
tab xfdc04_1
summarize fa01_1
summarize fa02_1
summarize fa04_1
summarize fa05_1
summarize fa06_1
summarize fa07_1
summarize fa08_1
summarize fa910_1
summarize fa11_1
summarize fa12_1
summarize fa13_1
summarize fa14_16
summarize fa17_1
summarize faa01
summarize faa02
summarize faa03
summarize faa04
summarize faa05
summarize faa06
summarize faa07
summarize faa08
summarize faa09
summarize fb01_1
summarize fb02_1
summarize fb03_1
summarize fb04_1
summarize fb05_1
summarize fb06_1
summarize fb07_1
summarize fb08_1
summarize fb910_1
summarize fb11_1
summarize fb12_1
summarize fc01
summarize fc02
summarize fc03_08
summarize fc09
summarize fc10
summarize fc11
summarize fc12
summarize fd05
summarize fd08
summarize fd17
summarize fd20
summarize fd23
summarize fd24
summarize fdc01_1
summarize fdc02_1
summarize fdc03_1
summarize fdc04_1
save dct_f9697_f2

