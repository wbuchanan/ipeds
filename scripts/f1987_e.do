* Created: 6/13/2004 8:02:42 AM
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
insheet using "c:\dct\f1987_e_data_stata.csv", comma clear
label data "dct_f1987_e"
label variable unitid "unitid"
label variable e011 "Unrestricted federal Pell grants"
label variable e021 "Unrestricted other federal scholarships and fellowships"
label variable e031 "Unrestricted state scholarships and fellowships"
label variable e041 "Restricted local scholarships and fellowships"
label variable e051 "Unrestricted private scholarships and fellowships"
label variable e061 "Unrestricted institutional scholarships and fellowships"
label variable e071 "Total unrestricted scholarships and fellowships"
label variable e012 "Restricted federal Pell grants"
label variable e022 "Restricted other federal scholarships and fellowships"
label variable e032 "Restricted other federal scholarships and fellowships"
label variable e042 "Unrestricted local gov^t. scholarships and fellowships"
label variable e052 "Restricted private scholarships and fellowships"
label variable e062 "Restricted institutional scholarships and fellowships"
label variable e072 "Total restricted scholarships and fellowships"
label variable e013 "Total federal Pell grants"
label variable e023 "Total other federal scholarships and fellowships"
label variable e033 "Total state gov^t. scholarships and fellowships"
label variable e043 "Total local gov^t. scholarships and fellowships"
label variable e053 "Total private scholarships and fellowships"
label variable e063 "Total institutional scholarships and fellowships"
label variable e073 "Total scholarship and fellowship expenditures"
label variable ie011 "ie011"
label variable ie021 "ie021"
label variable ie031 "ie031"
label variable ie041 "ie041"
label variable ie051 "ie051"
label variable ie061 "ie061"
label variable ie071 "ie071"
label variable ie012 "ie012"
label variable ie022 "ie022"
label variable ie032 "ie032"
label variable ie042 "ie042"
label variable ie052 "ie052"
label variable ie062 "ie062"
label variable ie072 "ie072"
label variable ie013 "ie013"
label variable ie023 "ie023"
label variable ie033 "ie033"
label variable ie043 "ie043"
label variable ie053 "ie053"
label variable ie063 "ie063"
label variable ie073 "ie073"
summarize e011
summarize e021
summarize e031
summarize e041
summarize e051
summarize e061
summarize e071
summarize e012
summarize e022
summarize e032
summarize e042
summarize e052
summarize e062
summarize e072
summarize e013
summarize e023
summarize e033
summarize e043
summarize e053
summarize e063
summarize e073
save dct_f1987_e

