* Created  October 12, 2016                                
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
insheet using "C:\dct\sal2015_nis_data_stata.csv", comma clear
label data "dct_sal2015_nis"
label variable unitid   "Unique identification number of the institution"
label variable xsanin01 "Imputation field for sanin01 - Full-time non-instructional staff - number"
label variable sanin01  "Full-time non-instructional staff - number"
label variable xsanit01 "Imputation field for sanit01 - Full-time non-instructional staff - outlays"
label variable sanit01  "Full-time non-instructional staff - outlays"
label variable xsanin02 "Imputation field for sanin02 - Research - number"
label variable sanin02  "Research - number"
label variable xsanit02 "Imputation field for sanit02 - Research - outlays"
label variable sanit02  "Research - outlays"
label variable xsanin03 "Imputation field for sanin03 - Public service - number"
label variable sanin03  "Public service - number"
label variable xsanit03 "Imputation field for sanit03 - Public service - Outlays"
label variable sanit03  "Public service - Outlays"
label variable xsanin04 "Imputation field for sanin04 - Librarians, Curators, Archivists, and Academic Affairs and Other Education Services  - number"
label variable sanin04  "Librarians, Curators, Archivists, and Academic Affairs and Other Education Services  - number"
label variable xsanit04 "Imputation field for sanit04 - Librarians, Curators, Archivists and Academic Affairs and Other Education Services - outlays"
label variable sanit04  "Librarians, Curators, Archivists and Academic Affairs and Other Education Services - outlays"
label variable xsanin05 "Imputation field for sanin05 - Management - number"
label variable sanin05  "Management - number"
label variable xsanit05 "Imputation field for sanit05 - Management - outlays"
label variable sanit05  "Management - outlays"
label variable xsanin06 "Imputation field for sanin06 - Business and Financial Operations - number"
label variable sanin06  "Business and Financial Operations - number"
label variable xsanit06 "Imputation field for sanit06 - Business and Financial Operations - outlays"
label variable sanit06  "Business and Financial Operations - outlays"
label variable xsanin07 "Imputation field for sanin07 - Computer, Engineering, and Science - number"
label variable sanin07  "Computer, Engineering, and Science - number"
label variable xsanit07 "Imputation field for sanit07 - Computer, Engineering, and Science - outlays"
label variable sanit07  "Computer, Engineering, and Science - outlays"
label variable xsanin08 "Imputation field for sanin08 - Community, Social  Service, Legal, Arts, Design, Entertainment, Sports and Media - number"
label variable sanin08  "Community, Social  Service, Legal, Arts, Design, Entertainment, Sports and Media - number"
label variable xsanit08 "Imputation field for sanit08 - Community, Social  Service, Legal, Arts, Design, Entertainment, Sports and Media - outlays"
label variable sanit08  "Community, Social  Service, Legal, Arts, Design, Entertainment, Sports and Media - outlays"
label variable xsanin09 "Imputation field for sanin09 - Healthcare Practioners and Technical -number"
label variable sanin09  "Healthcare Practioners and Technical -number"
label variable xsanit09 "Imputation field for sanit09 - Healthcare Practioners and Technical - outlays"
label variable sanit09  "Healthcare Practioners and Technical - outlays"
label variable xsanin10 "Imputation field for sanin10 - Service - number"
label variable sanin10  "Service - number"
label variable xsanit10 "Imputation field for sanit10 - Service - outlays"
label variable sanit10  "Service - outlays"
label variable xsanin11 "Imputation field for sanin11 - Sales and related - number"
label variable sanin11  "Sales and related - number"
label variable xsanit11 "Imputation field for sanit11 - Sales and related - outlays"
label variable sanit11  "Sales and related - outlays"
label variable xsanin12 "Imputation field for sanin12 - Office and Administrative Support - number"
label variable sanin12  "Office and Administrative Support - number"
label variable xsanit12 "Imputation field for sanit12 - Office and Administrative Support - outlays"
label variable sanit12  "Office and Administrative Support - outlays"
label variable xsanin13 "Imputation field for sanin13 - Natural Resources, Construction, and Maintenance - number"
label variable sanin13  "Natural Resources, Construction, and Maintenance - number"
label variable xsanit13 "Imputation field for sanit13 - Natural Resources, Construction, and Maintenance - outlays"
label variable sanit13  "Natural Resources, Construction, and Maintenance - outlays"
label variable xsanin14 "Imputation field for sanin14 - Production, Transportation, and Material Moving - number"
label variable sanin14  "Production, Transportation, and Material Moving - number"
label variable xsanit14 "Imputation field for sanit14 - Production, Transportation, and Material Moving - outlays"
label variable sanit14  "Production, Transportation, and Material Moving - outlays"
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
tab xsanin01
tab xsanit01
tab xsanin02
tab xsanit02
tab xsanin03
tab xsanit03
tab xsanin04
tab xsanit04
tab xsanin05
tab xsanit05
tab xsanin06
tab xsanit06
tab xsanin07
tab xsanit07
tab xsanin08
tab xsanit08
tab xsanin09
tab xsanit09
tab xsanin10
tab xsanit10
tab xsanin11
tab xsanit11
tab xsanin12
tab xsanit12
tab xsanin13
tab xsanit13
tab xsanin14
tab xsanit14
summarize sanin01
summarize sanit01
summarize sanin02
summarize sanit02
summarize sanin03
summarize sanit03
summarize sanin04
summarize sanit04
summarize sanin05
summarize sanit05
summarize sanin06
summarize sanit06
summarize sanin07
summarize sanit07
summarize sanin08
summarize sanit08
summarize sanin09
summarize sanit09
summarize sanin10
summarize sanit10
summarize sanin11
summarize sanit11
summarize sanin12
summarize sanit12
summarize sanin13
summarize sanit13
summarize sanin14
summarize sanit14
 save dct_ef2015d
