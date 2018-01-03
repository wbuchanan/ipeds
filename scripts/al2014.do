* Created November 16, 2015                                
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
insheet using "c:\dct\AL2014_data_stata.csv", comma clear
label data "dct_AL2014"
label variable unitid   "Unique identification number of the institution"
label variable lcolelyn "Is the Library collection entirely electronic"
label variable xlpbooks "Imputation field for lpbooks - Number of physical books"
label variable lpbooks  "Number of physical books"
label variable xlebooks "Imputation field for lebooks - Number of digital/electronic books"
label variable lebooks  "Number of digital/electronic books"
label variable xledatab "Imputation field for ledatab - Number of digital/electronic databases"
label variable ledatab  "Number of digital/electronic databases"
label variable xlpmedia "Imputation field for lpmedia - Number of physical media"
label variable lpmedia  "Number of physical media"
label variable xlemedia "Imputation field for lemedia - Number of digital/electronic media"
label variable lemedia  "Number of digital/electronic media"
label variable xlpcollc "Imputation field for lpcllct - Total physical library collections (books and media)"
label variable lpcllct  "Total physical library collections (books and media)"
label variable xlecollc "Imputation field for lecllct - Total electronic library collections (books, databases and media)"
label variable lecllct  "Total electronic library collections (books, databases and media)"
label variable xlpcrclt "Imputation field for lpcrclt - Total physical library circulations (books and media)"
label variable lpcrclt  "Total physical library circulations (books and media)"
label variable xlecrclt "Imputation field for lecrclt - Total digital/electronic circulations (books and media)"
label variable lecrclt  "Total digital/electronic circulations (books and media)"
label variable xlbranch "Imputation field for lbranch - Number of branches and independent libraries"
label variable lbranch  "Number of branches and independent libraries"
label variable xsalwag "Imputation field for lsalwag - Total salaries and wages from the library budget"
label variable lsalwag  "Total salaries and wages from the library budget"
label variable lfrngbyn "Are staff fringe benefits paid out of the library budget"
label variable xlfrngbn "Imputation field for lfrngbn - Total fringe benefits"
label variable lfrngbn  "Total fringe benefits"
label variable xlexmsbb "Imputation field for lexmsbb - One-time purchases of books, serial backfiles, and other materials"
label variable lexmsbb  "One-time purchases of books, serial backfiles, and other materials"
label variable xlexmscs "Imputation field for lexmscs - Ongoing commitments to subscriptions"
label variable lexmscs  "Ongoing commitments to subscriptions"
label variable xlexmsot "Imputation field for lexmsot - Other materials/services expenditures"
label variable lexmsot  "Other materials/services expenditures"
label variable xlexmstl "Imputation field for lexmstl - Total materials/services expenditures"
label variable lexmstl  "Total materials/services expenditures"
label variable xlexomps "Imputation field for lexomps - Preservation services"
label variable lexomps  "Preservation services"
label variable xlexomot "Imputation field for lexomot - Other operation and maintenance expenditures"
label variable lexomot  "Other operation and maintenance expenditures"
label variable xlexomtl "Imputation field for lexomtl - Total operations and maintenance expenditures"
label variable lexomtl  "Total operations and maintenance expenditures"
label variable xlexptot "Imputation field for lexptot - Total expenditures (salaries/wages, benefits, materials/services, and operations/maintenance)"
label variable lexptot  "Total expenditures (salaries/wages, benefits, materials/services, and operations/maintenance)"
label variable lswmsom  "Salaries/wages, materials/services, and operations/maintenance expenditures"
label variable xlilldpr "Imputation field for lilldpr - Total interlibrary loans and documents provided to other libraries"
label variable lilldpr  "Total interlibrary loans and documents provided to other libraries"
label variable xlilldrc "Imputation field for lilldrc - Total interlibrary loans and documents received"
label variable lilldrc  "Total interlibrary loans and documents received"
label variable lsuppvrs "Does your library support virtual reference services"
label define label_lcolelyn 1 "Yes"
label define label_lcolelyn 2 "No",add
label values lcolelyn label_lcolelyn
label define label_lfrngbyn 1 "Yes"
label define label_lfrngbyn 2 "No",add
label define label_lfrngbyn -2 "Not applicable",add
label values lfrngbyn label_lfrngbyn
label define label_lsuppvrs 1 "Yes"
label define label_lsuppvrs 2 "No",add
label define label_lsuppvrs -2 "Not applicable",add
label values lsuppvrs label_lsuppvrs
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
tab lcolelyn
tab xlpbooks
tab xlebooks
tab xledatab
tab xlpmedia
tab xlemedia
tab xlpcollc
tab xlecollc
tab xlpcrclt
tab xlecrclt
tab xlbranch
tab xsalwag
tab lfrngbyn
tab xlfrngbn
tab xlexmsbb
tab xlexmscs
tab xlexmsot
tab xlexmstl
tab xlexomps
tab xlexomot
tab xlexomtl
tab xlexptot
tab xlilldpr
tab xlilldrc
tab lsuppvrs
summarize lpbooks
summarize lebooks
summarize ledatab
summarize lpmedia
summarize lemedia
summarize lpcllct
summarize lecllct
summarize lpcrclt
summarize lecrclt
summarize lbranch
summarize lsalwag
summarize lfrngbn
summarize lexmsbb
summarize lexmscs
summarize lexmsot
summarize lexmstl
summarize lexomps
summarize lexomot
summarize lexomtl
summarize lexptot
summarize lswmsom
summarize lilldpr
summarize lilldrc
