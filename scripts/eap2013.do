* CreatedSeptember 26, 2014                                
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
insheet using "k:\ipedsdata\dct\eap2013_data_stata.csv", comma clear
label data "dct_eap2013"
label variable unitid   "Unique identification number of the institution"
label variable eapcat   "Occupation and faculty/tenure status"
label variable occupcat "Occupation"
label variable facstat  "Faculty and tenure status"
label variable xeaptot "Imputation field for eaptot - Total employees"
label variable eaptot   "Total employees"
label variable xeaptyp "Imputation field for eaptyp - Institution employees (excluding medical school)"
label variable eaptyp   "Institution employees (excluding medical school)"
label variable xeapmed "Imputation field for eapmed - Medical school employees"
label variable eapmed   "Medical school employees"
label variable xeapft "Imputation field for eapft - Full-time employees"
label variable eapft    "Full-time employees"
label variable xeapftty "Imputation field for eapfttyp - Full-time employees (excluding medical schools)"
label variable eapfttyp "Full-time employees (excluding medical schools)"
label variable xeapftmd "Imputation field for eapftmed - Full-time employees (medical school)"
label variable eapftmed "Full-time employees (medical school)"
label variable xeappt "Imputation field for eappt - Part-time employees"
label variable eappt    "Part-time employees"
label variable xeapptty "Imputation field for eappttyp - Part-time employees (excluding medical schools)"
label variable eappttyp "Part-time employees (excluding medical schools)"
label variable xeapptmd "Imputation field for eapptmed - Part-time employees (medical school)"
label variable eapptmed "Part-time employees (medical school)"
label define label_eapcat 10000 "All staff"
label define label_eapcat 10010 "All staff, With faculty status",add
label define label_eapcat 10020 "All staff, Tenured",add
label define label_eapcat 10030 "All staff, On Tenure Track",add
label define label_eapcat 10040 "All staff, Not on Tenure Track/No Tenure system",add
label define label_eapcat 10041 "All staff, Multi-year contract",add
label define label_eapcat 10042 "All staff, Annual contract",add
label define label_eapcat 10043 "All staff, Less-than-annual contract",add
label define label_eapcat 10050 "All staff, Without faculty status",add
label define label_eapcat 10060 "All staff, faculty/tenure status not applicable nondegree-granting institutions",add
label define label_eapcat 20000 "Instructional, research and public service",add
label define label_eapcat 20010 "Instructional, research and public service, With faculty status",add
label define label_eapcat 20020 "Instructional, research and public service, Tenured",add
label define label_eapcat 20030 "Instructional, research and public service, On Tenure Track",add
label define label_eapcat 20040 "Instructional, research and public service, Not on Tenure Track/No Tenure system",add
label define label_eapcat 20041 "Instructional, research and public service, Multi-year contract",add
label define label_eapcat 20042 "Instructional, research and public service, Annual contract",add
label define label_eapcat 20043 "Instructional, research and public service, Less-than-annual contract",add
label define label_eapcat 20050 "Instructional, research and public service, Without faculty status",add
label define label_eapcat 20060 "Instructional, research and public service, Faculty/tenure status not applicable, nondegree-granting institutions",add
label define label_eapcat 21000 "Instructional staff, total",add
label define label_eapcat 21010 "Instructional staff, With faculty status",add
label define label_eapcat 21020 "Instructional staff, Tenured",add
label define label_eapcat 21030 "Instructional staff, On Tenure Track",add
label define label_eapcat 21040 "Instructional staff, Not on Tenure Track/No Tenure system",add
label define label_eapcat 21041 "Instructional staff, Multi-year contract",add
label define label_eapcat 21042 "Instructional staff, Annual contract",add
label define label_eapcat 21043 "Instructional staff, Less-than-annual contract",add
label define label_eapcat 21050 "Instructional staff, Without faculty status",add
label define label_eapcat 21060 "Instructional staff, Faculty/tenure status not applicable, nondegree-granting institutions",add
label define label_eapcat 21100 "Instructional staff, primarily instruction",add
label define label_eapcat 21110 "Instructional staff, primarily instruction, With faculty status",add
label define label_eapcat 21120 "Instructional staff, primarily instruction, Tenured",add
label define label_eapcat 21130 "Instructional staff, primarily instruction, On Tenure Track",add
label define label_eapcat 21140 "Instructional staff, primarily instruction, Not on Tenure Track/No Tenure system",add
label define label_eapcat 21141 "Instructional staff, primarily instruction, Multi-year contract",add
label define label_eapcat 21142 "Instructional staff, primarily instruction, Annual contract",add
label define label_eapcat 21143 "Instructional staff, primarily instruction, Less-than-annual contract",add
label define label_eapcat 21150 "Instructional staff, primarily instruction, Without faculty status",add
label define label_eapcat 21160 "Instructional staff, primarily instruction, Faculty/tenure status not applicable, nondegree-granting institutions",add
label define label_eapcat 21200 "Instructional staff, primarily instruction, exclusively credit",add
label define label_eapcat 21210 "Instructional staff, primarily instruction, exclusively credit With faculty status",add
label define label_eapcat 21220 "Instructional staff, primarily instruction, exclusively credit Tenured",add
label define label_eapcat 21230 "Instructional staff, primarily instruction, exclusively credit On Tenure Track",add
label define label_eapcat 21240 "Instructional staff, primarily instruction, exclusively credit Not on Tenure Track/No Tenure system",add
label define label_eapcat 21241 "Instructional staff, primarily instruction, exclusively credit Multi-year contract",add
label define label_eapcat 21242 "Instructional staff, primarily instruction, exclusively credit Annual contract",add
label define label_eapcat 21243 "Instructional staff, primarily instruction, exclusively credit Less-than-annual contract",add
label define label_eapcat 21250 "Instructional staff, primarily instruction, exclusively credit Without faculty status",add
label define label_eapcat 21260 "Instructional staff, primarily instruction, exclusively credit, Faculty/tenure status not applicable, nondegree-granting institutions",add
label define label_eapcat 21300 "Instructional staff, primarily instruction, exclusively not-for-credit",add
label define label_eapcat 21310 "Instructional staff, primarily instruction, exclusively not-for-credit With faculty status",add
label define label_eapcat 21320 "Instructional staff, primarily instruction, exclusively not-for-credit Tenured",add
label define label_eapcat 21330 "Instructional staff, primarily instruction, exclusively not-for-credit On Tenure Track",add
label define label_eapcat 21340 "Instructional staff, primarily instruction, exclusively not-for-credit Not on Tenure Track/No Tenure system",add
label define label_eapcat 21341 "Instructional staff, primarily instruction, exclusively not-for-credit Multi-year contract",add
label define label_eapcat 21342 "Instructional staff, primarily instruction, exclusively not-for-credit Annual contract",add
label define label_eapcat 21343 "Instructional staff, primarily instruction, exclusively not-for-credit Less-than-annual contract",add
label define label_eapcat 21350 "Instructional staff, primarily instruction, exclusively not-for-credit Without faculty status",add
label define label_eapcat 21400 "Instructional staff, primarily instruction, combined credit/not-for-credit",add
label define label_eapcat 21410 "Instructional staff, primarily instruction, combined credit/not-for-credit With faculty status",add
label define label_eapcat 21420 "Instructional staff, primarily instruction, combined credit/not-for-credit Tenured",add
label define label_eapcat 21430 "Instructional staff, primarily instruction, combined credit/not-for-credit On Tenure Track",add
label define label_eapcat 21440 "Instructional staff, primarily instruction, combined credit/not-for-credit Not on Tenure Track/No Tenure system",add
label define label_eapcat 21441 "Instructional staff, primarily instruction, combined credit/not-for-credit Multi-year contract",add
label define label_eapcat 21442 "Instructional staff, primarily instruction, combined credit/not-for-credit Annual contract",add
label define label_eapcat 21443 "Instructional staff, primarily instruction, combined credit/not-for-credit Less-than-annual contract",add
label define label_eapcat 21450 "Instructional staff, primarily instruction, combined credit/not-for-credit Without faculty status",add
label define label_eapcat 21500 "Instructional staff - Instruction/research/public service",add
label define label_eapcat 21510 "Instructional staff - Instruction/research/public service With faculty status",add
label define label_eapcat 21520 "Instructional staff - Instruction/research/public service Tenured",add
label define label_eapcat 21530 "Instructional staff - Instruction/research/public service On Tenure Track",add
label define label_eapcat 21540 "Instructional staff - Instruction/research/public service Not on Tenure Track/No Tenure system",add
label define label_eapcat 21541 "Instructional staff - Instruction/research/public service Multi-year contract",add
label define label_eapcat 21542 "Instructional staff - Instruction/research/public service Annual contract",add
label define label_eapcat 21543 "Instructional staff - Instruction/research/public service Less-than-annual contract",add
label define label_eapcat 21550 "Instructional staff - Instruction/research/public service Without faculty status",add
label define label_eapcat 22000 "Research",add
label define label_eapcat 22010 "Research With faculty status",add
label define label_eapcat 22020 "Research Tenured",add
label define label_eapcat 22030 "Research On Tenure Track",add
label define label_eapcat 22040 "Research Not on Tenure Track/No Tenure system",add
label define label_eapcat 22041 "Research Multi-year contract",add
label define label_eapcat 22042 "Research Annual contract",add
label define label_eapcat 22043 "Research Less-than-annual contract",add
label define label_eapcat 22050 "Research Without faculty status",add
label define label_eapcat 22060 "Research Faculty/tenure status not applicable nondegree-granting institutions",add
label define label_eapcat 23000 "Public service",add
label define label_eapcat 23010 "Public service With faculty status",add
label define label_eapcat 23020 "Public service Tenured",add
label define label_eapcat 23030 "Public service On Tenure Track",add
label define label_eapcat 23040 "Public service Not on Tenure Track/No Tenure system",add
label define label_eapcat 23041 "Public service Multi-year contract",add
label define label_eapcat 23042 "Public service Annual contract",add
label define label_eapcat 23043 "Public service Less-than-annual contract",add
label define label_eapcat 23050 "Public service Without faculty status",add
label define label_eapcat 23060 "Public service Faculty/tenure status not applicable nondegree-granting institutions",add
label define label_eapcat 25000 "Library/Archivists,Curators, and Museum/Student and Acacemic Affairs and Other Education Services",add
label define label_eapcat 25010 "Library/Archivists,Curators, and Museum/Student and Acacemic Affairs and Other Education ServicesWith faculty status",add
label define label_eapcat 25020 "Library/Archivists,Curators, and Museum/Student and Acacemic Affairs and Other Education ServicesTenured",add
label define label_eapcat 25030 "Library/Archivists,Curators, and Museum/Student and Acacemic Affairs and Other Education Services On Tenure Track",add
label define label_eapcat 25040 "Library/Archivists,Curators, and Museum/ Sudent and Acacemic Affairs and Other Education Services Not on Tenure Track/No Tenure system",add
label define label_eapcat 25041 "Library/Archivists,Curators, and Museum/ Sudent and Acacemic Affairs and Other Education Services  Multi-year contract",add
label define label_eapcat 25042 "Library/Archivists,Curators, and Museum/ Sudent and Acacemic Affairs and Other Education Services  Annual contract",add
label define label_eapcat 25043 "Library/Archivists,Curators, and Museum/ Sudent and Acacemic Affairs and Other Education Services  Less-than-annual contract",add
label define label_eapcat 25050 "Librarians, Curators, Archivists and other teaching Instructional support Without faculty status",add
label define label_eapcat 25060 "Library/Archivists,Curators, and Museum/ Sudent and Acacemic Affairs and Other Education Services  Faculty/tenure status not applicable nondegree-gran",add
label define label_eapcat 26000 "Librarians/Library Technicians/Archivists, Curators, and Museum Technicians",add
label define label_eapcat 26010 "Librarians/Library Technicians/Archivists, Curators, and Museum Technicians With faculty status",add
label define label_eapcat 26020 "Librarians/Library Technicians/Archivists, Curators, and Museum Technicians Tenured",add
label define label_eapcat 26030 "Librarians/Library Technicians/Archivists, Curators, and Museum Technicians On Tenure Track",add
label define label_eapcat 26040 "Librarians/Library Technicians/Archivists, Curators, and Museum Technicians Not on Tenure Track/No Tenure system",add
label define label_eapcat 26041 "Librarians/Library Technicians/Archivists, Curators, and Museum Technicians Multi-year contract",add
label define label_eapcat 26042 "Librarians/Library Technicians/Archivists, Curators, and Museum Technicians Annual contract",add
label define label_eapcat 26043 "Librarians/Library Technicians/Archivists, Curators, and Museum Technicians Less-than-annual contract",add
label define label_eapcat 26050 "Librarians/Library Technicians/Archivists, Curators, and Museum Technicians Without faculty status",add
label define label_eapcat 26060 "Librarians/Library Technicians/Archivists, Curators, and Museum Technicians not applicable, nondegree-granting institutions",add
label define label_eapcat 26100 "Archivists, Curators, and Museum Technicians",add
label define label_eapcat 26110 "Archivists, Curators, and Museum Technicians With faculty status",add
label define label_eapcat 26120 "Archivists, Curators, and Museum Technicians Tenured",add
label define label_eapcat 26130 "Archivists, Curators, and Museum Technicians On Tenure Track",add
label define label_eapcat 26140 "Archivists, Curators, and Museum Technicians Not on Tenure Track/No Tenure system",add
label define label_eapcat 26141 "Archivists, Curators, and Museum Technicians Multi-year contract",add
label define label_eapcat 26142 "Archivists, Curators, and Museum Technicians Annual contract",add
label define label_eapcat 26143 "Archivists, Curators, and Museum Technicians Less-than-annual contract",add
label define label_eapcat 26150 "Archivists, Curators, and Museum Technicians Without faculty status",add
label define label_eapcat 26200 "Librarians",add
label define label_eapcat 26210 "Librarians With faculty status",add
label define label_eapcat 26220 "Librarians Tenured",add
label define label_eapcat 26230 "Librarians On Tenure Track",add
label define label_eapcat 26240 "Librarians Not on Tenure Track/No Tenure system",add
label define label_eapcat 26241 "Librarians Multi-year contract",add
label define label_eapcat 26242 "Librarians Annual contract",add
label define label_eapcat 26243 "Librarians Less-than-annual contract",add
label define label_eapcat 26250 "Librarians Without faculty status",add
label define label_eapcat 26300 "Library Technicians",add
label define label_eapcat 26310 "Library Technicians With faculty status",add
label define label_eapcat 26320 "Library Technicians Tenured",add
label define label_eapcat 26330 "Library Technicians On Tenure Track",add
label define label_eapcat 26340 "Library Technicians Not on Tenure Track/No Tenure system",add
label define label_eapcat 26341 "Library Technicians Multi-year contract",add
label define label_eapcat 26342 "Library Technicians Annual contract",add
label define label_eapcat 26343 "Library Technicians Less-than-annual contract",add
label define label_eapcat 26350 "Library Technicians Without faculty status",add
label define label_eapcat 26400 "Detailed library occupations not available for non-degree-granting institutions",add
label define label_eapcat 26460 "Detailed library occupations and faculty/tenure status not applicable, nondegree-granting institutions",add
label define label_eapcat 27000 "Student and Academic Affairs and Other Education Services",add
label define label_eapcat 27010 "Student and Academic Affairs and Other Education Services  With faculty status",add
label define label_eapcat 27020 "Student and Academic Affairs and Other Education Services Tenured",add
label define label_eapcat 27030 "Student and Academic Affairs and Other Education Services On Tenure Track",add
label define label_eapcat 27040 "Student and Academic Affairs and Other Education Services  Not on Tenure Track/No Tenure system",add
label define label_eapcat 27041 "Student and Academic Affairs and Other Education Services  Multi-year contract",add
label define label_eapcat 27042 "Student and Academic Affairs and Other Education Services  Annual contract",add
label define label_eapcat 27043 "Student and Academic Affairs and Other Education Services  Less-than-annual contract",add
label define label_eapcat 27050 "Student and Academic Affairs and Other Education Services  Without faculty status",add
label define label_eapcat 27060 "Student and Academic Affairs and Other Education Services  Faculty/tenure status not applicable",add
label define label_eapcat 30000 "Management",add
label define label_eapcat 30010 "Management With faculty status",add
label define label_eapcat 30020 "Management Tenured",add
label define label_eapcat 30030 "Management On Tenure Track",add
label define label_eapcat 30040 "Management Not on Tenure Track/No Tenure system",add
label define label_eapcat 30041 "Management Multi-year contract",add
label define label_eapcat 30042 "Management Annual contract",add
label define label_eapcat 30043 "Management Less-than-annual contract",add
label define label_eapcat 30050 "Management Without faculty status",add
label define label_eapcat 30060 "Management Faculty/tenure status not applicble non degree-granting institutions",add
label define label_eapcat 31000 "Business and Financial Operations",add
label define label_eapcat 31010 "Business and Financial Operations  With faculty status",add
label define label_eapcat 31020 "Business and Financial Operations  Tenured",add
label define label_eapcat 31030 "Business and Financial Operations  On Tenure Track",add
label define label_eapcat 31040 "Business and Financial Operations  Not on Tenure Track/No Tenure system",add
label define label_eapcat 31041 "Business and Financial Operations  Multi-year contract",add
label define label_eapcat 31042 "Business and Financial Operations  Annual contract",add
label define label_eapcat 31043 "Business and Financial Operations  Less-than-annual contract",add
label define label_eapcat 31050 "Business and Financial Operations  Without faculty status",add
label define label_eapcat 31060 "Business and Financial Operations Faculty/tenure status not applicble non degree-granting institutions",add
label define label_eapcat 32000 "Computer, Engineering, and Science",add
label define label_eapcat 32010 "Computer, Engineering, and Science With faculty status",add
label define label_eapcat 32020 "Computer, Engineering, and Science Tenured",add
label define label_eapcat 32030 "Computer, Engineering, and Science On Tenure Track",add
label define label_eapcat 32040 "Computer, Engineering, and Science Not on Tenure Track/No Tenure system",add
label define label_eapcat 32041 "Computer, Engineering, and Science Multi-year contract",add
label define label_eapcat 32042 "Computer, Engineering, and Science Annual contract",add
label define label_eapcat 32043 "Computer, Engineering, and Science Less-than-annual contract",add
label define label_eapcat 32050 "Computer, Engineering, and Science Without faculty status",add
label define label_eapcat 32060 "Computer, Engineering, and Science Faculty/tenure status not applicble non degree-granting institutions",add
label define label_eapcat 33000 "Community, Social Service, Legal, Arts, Design, Entertainment, Sports and Media",add
label define label_eapcat 33010 "Community, Social Service, Legal, Arts, Design, Entertainment, Sports and Media With faculty status",add
label define label_eapcat 33020 "Community, Social Service, Legal, Arts, Design, Entertainment, Sports and Media Tenured",add
label define label_eapcat 33030 "Community, Social Service, Legal, Arts, Design, Entertainment, Sports and Media On Tenure Track",add
label define label_eapcat 33040 "Community, Social Service, Legal, Arts, Design, Entertainment, Sports and Media Not on Tenure Track/No Tenure system",add
label define label_eapcat 33041 "Community, Social Service, Legal, Arts, Design, Entertainment, Sports and Media Multi-year contract",add
label define label_eapcat 33042 "Community, Social Service, Legal, Arts, Design, Entertainment, Sports and Media Annual contract",add
label define label_eapcat 33043 "Community, Social Service, Legal, Arts, Design, Entertainment, Sports and MediaLess-than-annual contract",add
label define label_eapcat 33050 "Community, Social Service, Legal, Arts, Design, Entertainment, Sports and Media Without faculty status",add
label define label_eapcat 33060 "Community Service, Legal, Arts, and Media Faculty/tenure status not applicble non degree-granting institutions",add
label define label_eapcat 34000 "Healthcare Practioners and Technical",add
label define label_eapcat 34010 "Healthcare Practioners and Technical With faculty status",add
label define label_eapcat 34020 "Healthcare Practioners and Technical Tenured",add
label define label_eapcat 34030 "Healthcare Practioners and Technical On Tenure Track",add
label define label_eapcat 34040 "Healthcare Practioners and Technical Not on Tenure Track/No Tenure system",add
label define label_eapcat 34041 "Healthcare Practioners and Technical Multi-year contract",add
label define label_eapcat 34042 "Healthcare Practioners and Technical Annual contract",add
label define label_eapcat 34043 "Healthcare Practioners and Technical Less-than-annual contract",add
label define label_eapcat 34050 "Healthcare Practioners and Technical Without faculty status",add
label define label_eapcat 34060 "Healthcare Practioners and Technical Faculty/tenure status not applicble non degree-granting institutions",add
label define label_eapcat 35000 "Service Occupations",add
label define label_eapcat 35060 "Service Occupations Faculty/tenure status not applicble non degree-granting institutions",add
label define label_eapcat 36000 "Sales and Related Occupations",add
label define label_eapcat 36060 "Sales and Related Occupations Faculty/tenure status not applicble non degree-granting institutions",add
label define label_eapcat 37000 "Office and Administrative Support",add
label define label_eapcat 37060 "Office and Administrative Support Faculty/tenure status not applicble non degree-granting institutions",add
label define label_eapcat 38000 "Natural Resources, Construction, and Maintenance",add
label define label_eapcat 38060 "Natural Resources, Construction, and Maintenance Faculty/tenure status not applicble non degree-granting institutions",add
label define label_eapcat 39000 "Production, Transportation, and Material Moving",add
label define label_eapcat 39060 "Production, Transportation, and Material Moving Faculty/tenure status not applicble non degree-granting institutions",add
label define label_eapcat 40000 "Graduate Assistants",add
label define label_eapcat 41000 "Graduate Assistants Teaching",add
label define label_eapcat 42000 "Graduate Assistants Research",add
label define label_eapcat 43000 "Graduate Assistants Management Occupations",add
label define label_eapcat 44000 "Graduate Assistants Business and Financial Operations Occupations",add
label define label_eapcat 45000 "Graduate Assistants Computer, Engineering, and Science Occupations",add
label define label_eapcat 46000 "Graduate Assistants Community, Social Service, Legal, Arts, Design, Entertainment, Sports and Media",add
label define label_eapcat 47000 "Graduate Assistants Library and Student and Academic Affairs and Other Education Services",add
label define label_eapcat 48000 "Graduate Assistants Healthcare Practioners and Technical",add
label values eapcat label_eapcat
label define label_occupcat 100 "All staff"
label define label_occupcat 200 "Instructional, research and public service staff",add
label define label_occupcat 210 "Instructional staff, total",add
label define label_occupcat 211 "Instructional staff, primarily instruction",add
label define label_occupcat 212 "Instructional staff, primarily instruction, exclusively credit",add
label define label_occupcat 213 "Instructional staff, primarily instruction, exclusively not-for-credit",add
label define label_occupcat 214 "Instructional staff, primarily instruction, combined credit/not-for-credit",add
label define label_occupcat 215 "Instructional staff - Instruction/research/public service",add
label define label_occupcat 220 "Research",add
label define label_occupcat 230 "Public service",add
label define label_occupcat 250 "Librarians/Library Technicians/Archivists and Curators, and Museum technicians/Student and Academic Affairs and Other Eduation Services",add
label define label_occupcat 260 "Librarians, Curators, and Archivists",add
label define label_occupcat 261 "Archivists, Curators, and Museum Technicians",add
label define label_occupcat 262 "Librarians",add
label define label_occupcat 263 "Library Technicians",add
label define label_occupcat 264 "Detailed library occupations not available for non-degree-granting institutions",add
label define label_occupcat 270 "Student and Academic Affairs and Other Education Services",add
label define label_occupcat 300 "Management",add
label define label_occupcat 310 "Business and Financial Operations",add
label define label_occupcat 320 "Computer, Engineering, and Science",add
label define label_occupcat 330 "Community Social Service, Legal, Arts, Design, Entertainment, Sports and Media",add
label define label_occupcat 340 "Healthcare Practioners and Technical",add
label define label_occupcat 350 "Service Occupations",add
label define label_occupcat 360 "Sales and Related Occupations",add
label define label_occupcat 370 "Office and Administrative Support",add
label define label_occupcat 380 "Natural Resources, Construction, and Maintenance",add
label define label_occupcat 390 "Production, Transportation, and Material Moving",add
label define label_occupcat 400 "Graduate Assistants",add
label define label_occupcat 410 "Graduate Assistants Teaching",add
label define label_occupcat 420 "Graduate Assistants Research",add
label define label_occupcat 430 "Graduate Assistants Management Occupations",add
label define label_occupcat 440 "Graduate Assistants Business and Financial Operations Occupations",add
label define label_occupcat 450 "Graduate Assistants Computer, Engineering, and Science Occupations",add
label define label_occupcat 460 "Graduate Assistants Community Social Service, Legal, Arts, Design, Entertainment, Sports and Media",add
label define label_occupcat 470 "Library and Student and Academic Affairs and Other Education Services",add
label define label_occupcat 480 "Graduate Assistants Healthcare Practioners and Technical",add
label values occupcat label_occupcat
label define label_facstat 0 "All staff"
label define label_facstat 10 "With faculty status, total",add
label define label_facstat 20 "With faculty status, tenured",add
label define label_facstat 30 "With faculty status, on tenure track",add
label define label_facstat 40 "With faculty status not on tenure track/No tenure system, total",add
label define label_facstat 41 "With faculty status not on tenure track/No tenure system, multi-year contract",add
label define label_facstat 42 "With faculty status not on tenure track/No tenure system, annual contract",add
label define label_facstat 43 "With faculty status not on tenure track/No tenure system, less-than-annual contract",add
label define label_facstat 50 "Without faculty status",add
label define label_facstat 60 "Faculty/tenure status not applicable, nondegree-granting institutions",add
label values facstat label_facstat
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
tab eapcat
tab occupcat
tab facstat
tab xeaptot
tab xeaptyp
tab xeapmed
tab xeapft
tab xeapftty
tab xeapftmd
tab xeappt
tab xeapptty
tab xeapptmd
summarize eaptot
summarize eaptyp
summarize eapmed
summarize eapft
summarize eapfttyp
summarize eapftmed
summarize eappt
summarize eappttyp
summarize eapptmed
 save dct_eap2013
