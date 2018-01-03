* Created    August 9, 2012                                
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
insheet using "k:\ipedsdata\dct\ef2011c_data_stata.csv", comma clear
label data "dct_ef2011c"
label variable unitid   "Unique identification number of the institution"
label variable efcstate "State of residence when student was first admitted"
label variable line     "State of residence  (original line number on survey form)"
label variable xefres01 "Imputation field for efres01 - First-time degree/certificate-seeking undergraduate students"
label variable efres01  "First-time degree/certificate-seeking undergraduate students"
label variable xefres02 "Imputation field for efres02 - First-time degree/certificate-seeking undergraduate students who graduated from high school in the past 12 months"
label variable efres02  "First-time degree/certificate-seeking undergraduate students who graduated from high school in the past 12 months"
label define label_efcstate 99 "All first-time degree/certificate seeking undergraduates, total"
label define label_efcstate 58 "US total",add
label define label_efcstate 1 "Alabama",add
label define label_efcstate 2 "Alaska",add
label define label_efcstate 4 "Arizona",add
label define label_efcstate 5 "Arkansas",add
label define label_efcstate 6 "California",add
label define label_efcstate 8 "Colorado",add
label define label_efcstate 9 "Connecticut",add
label define label_efcstate 10 "Delaware",add
label define label_efcstate 11 "District of Columbia",add
label define label_efcstate 12 "Florida",add
label define label_efcstate 13 "Georgia",add
label define label_efcstate 15 "Hawaii",add
label define label_efcstate 16 "Idaho",add
label define label_efcstate 17 "Illinois",add
label define label_efcstate 18 "Indiana",add
label define label_efcstate 19 "Iowa",add
label define label_efcstate 20 "Kansas",add
label define label_efcstate 21 "Kentucky",add
label define label_efcstate 22 "Louisiana",add
label define label_efcstate 23 "Maine",add
label define label_efcstate 24 "Maryland",add
label define label_efcstate 25 "Massachusetts",add
label define label_efcstate 26 "Michigan",add
label define label_efcstate 27 "Minnesota",add
label define label_efcstate 28 "Mississippi",add
label define label_efcstate 29 "Missouri",add
label define label_efcstate 30 "Montana",add
label define label_efcstate 31 "Nebraska",add
label define label_efcstate 32 "Nevada",add
label define label_efcstate 33 "New Hampshire",add
label define label_efcstate 34 "New Jersey",add
label define label_efcstate 35 "New Mexico",add
label define label_efcstate 36 "New York",add
label define label_efcstate 37 "North Carolina",add
label define label_efcstate 38 "North Dakota",add
label define label_efcstate 39 "Ohio",add
label define label_efcstate 40 "Oklahoma",add
label define label_efcstate 41 "Oregon",add
label define label_efcstate 42 "Pennsylvania",add
label define label_efcstate 44 "Rhode Island",add
label define label_efcstate 45 "South Carolina",add
label define label_efcstate 46 "South Dakota",add
label define label_efcstate 47 "Tennessee",add
label define label_efcstate 48 "Texas",add
label define label_efcstate 49 "Utah",add
label define label_efcstate 50 "Vermont",add
label define label_efcstate 51 "Virginia",add
label define label_efcstate 53 "Washington",add
label define label_efcstate 54 "West Virginia",add
label define label_efcstate 55 "Wisconsin",add
label define label_efcstate 56 "Wyoming",add
label define label_efcstate 57 "State unknown",add
label define label_efcstate 89 "Outlying areas total",add
label define label_efcstate 60 "American Samoa",add
label define label_efcstate 64 "Federated States of Micronesia",add
label define label_efcstate 66 "Guam",add
label define label_efcstate 68 "Marshall Islands",add
label define label_efcstate 69 "Northern Marianas",add
label define label_efcstate 70 "Palau",add
label define label_efcstate 72 "Puerto Rico",add
label define label_efcstate 78 "Virgin Islands",add
label define label_efcstate 90 "Foreign countries",add
label define label_efcstate 98 "Residence not reported",add
label values efcstate label_efcstate
label define label_line 1 "Alabama"
label define label_line 2 "Alaska",add
label define label_line 4 "Arizona",add
label define label_line 5 "Arkansas",add
label define label_line 6 "California",add
label define label_line 8 "Colorado",add
label define label_line 9 "Connecticut",add
label define label_line 10 "Delaware",add
label define label_line 11 "District of Columbia",add
label define label_line 12 "Florida",add
label define label_line 13 "Georgia",add
label define label_line 15 "Hawaii",add
label define label_line 16 "Idaho",add
label define label_line 17 "Illinois",add
label define label_line 18 "Indiana",add
label define label_line 19 "Iowa",add
label define label_line 20 "Kansas",add
label define label_line 21 "Kentucky",add
label define label_line 22 "Louisiana",add
label define label_line 23 "Maine",add
label define label_line 24 "Maryland",add
label define label_line 25 "Massachusetts",add
label define label_line 26 "Michigan",add
label define label_line 27 "Minnesota",add
label define label_line 28 "Mississippi",add
label define label_line 29 "Missouri",add
label define label_line 30 "Montana",add
label define label_line 31 "Nebraska",add
label define label_line 32 "Nevada",add
label define label_line 33 "New Hampshire",add
label define label_line 34 "New Jersey",add
label define label_line 35 "New Mexico",add
label define label_line 36 "New York",add
label define label_line 37 "North Carolina",add
label define label_line 38 "North Dakota",add
label define label_line 39 "Ohio",add
label define label_line 40 "Oklahoma",add
label define label_line 41 "Oregon",add
label define label_line 42 "Pennsylvania",add
label define label_line 44 "Rhode Island",add
label define label_line 45 "South Carolina",add
label define label_line 46 "South Dakota",add
label define label_line 47 "Tennessee",add
label define label_line 48 "Texas",add
label define label_line 49 "Utah",add
label define label_line 50 "Vermont",add
label define label_line 51 "Virginia",add
label define label_line 53 "Washington",add
label define label_line 54 "West Virginia",add
label define label_line 55 "Wisconsin",add
label define label_line 56 "Wyoming",add
label define label_line 57 "State unknown",add
label define label_line 60 "American Samoa",add
label define label_line 64 "Federated States of Micronesia",add
label define label_line 66 "Guam",add
label define label_line 68 "Marshall Islands",add
label define label_line 69 "Northern Marianas",add
label define label_line 70 "Palau",add
label define label_line 72 "Puerto Rico",add
label define label_line 78 "Virgin Islands",add
label define label_line 90 "Foreign countries",add
label define label_line 98 "Residence not reported (balance line)",add
label define label_line 99 "Grand total, all first-time students",add
label define label_line 999 "Generated record not on original survey form",add
label values line label_line
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
tab efcstate
tab line
tab xefres01
tab xefres02
summarize efres01
summarize efres02
 save dct_ef2011c
