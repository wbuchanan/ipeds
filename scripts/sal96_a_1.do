* Created: 6/13/2004 4:31:04 AM
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
insheet using "c:\dct\sal96_a_1_data_stata.csv", comma clear
label data "dct_sal96_a_1"
label variable unitid "unitid"
label variable part "part"
label variable a1 "Professors men 9/10 month, tenured"
label variable a2 "Professors men 9/10 month, nontenured on tenure track"
label variable a3 "Professors men 9/10 month, nontenured not on tenure track"
label variable a4 "Professors men 9/10 month, total"
label variable a5 "Professors men 9/10 month, salary outlays"
label variable a6 "Associate professors men 9/10 month, tenured"
label variable a7 "Associate professors men 9/10 month, nontenured on tenure track"
label variable a8 "Associate professors men 9/10 month, nontenured not on tenure track"
label variable a9 "Associate professors men 9/10 month, total"
label variable a10 "Associate professors men 9/10 month, salary outlays"
label variable a11 "Assistant professors men 9/10 month, tenured"
label variable a12 "Assistant professors men 9/10 month, nontenured on tenure track"
label variable a13 "Assistant professors men 9/10 month, nontenured not on tenure track"
label variable a14 "Assistant professors men 9/10 month, total"
label variable a15 "Assistant professors men 9/10 month, salary outlays"
label variable a16 "Instructors men 9/10 month, tenured"
label variable a17 "Instructors men 9/10 month, nontenured on tenure track"
label variable a18 "Instructors men 9/10 month, nontenured not on tenure track"
label variable a19 "Instructors men 9/10 month, total"
label variable a20 "Instructors men 9/10 month, salary outlays"
label variable a21 "Lecturers men 9/10 month, tenured"
label variable a22 "Lecturers men 9/10 month, nontenured on tenure track"
label variable a23 "Lecturers men 9/10 month, nontenured not on tenure track"
label variable a24 "Lecturers men 9/10 month, total"
label variable a25 "Lecturers men 9/10 month, salary outlays"
label variable a26 "No academic rank men 9/10 month, tenured"
label variable a27 "No academic rank men 9/10 month, nontenured on tenure track"
label variable a28 "No academic rank men 9/10 month, nontenured not on tenure track"
label variable a29 "No academic rank men 9/10 month, total"
label variable a30 "No academic rank men 9/10 month, salary outlays"
label variable a31 "Total faculty men 9/10 month, tenured"
label variable a32 "Total faculty men 9/10 month, nontenured on tenure track"
label variable a33 "Total faculty men 9/10 month, nontenured not on tenure track"
label variable a34 "Total faculty men 9/10 month, total"
label variable a35 "Total faculty men 9/10 month, salary outlays"
label variable a36 "Professors women 9/10 month, tenured"
label variable a37 "Professors women 9/10 month, nontenured on tenure track"
label variable a38 "Professors women 9/10 month, nontenured not on tenure track"
label variable a39 "Professors women 9/10 month, total"
label variable a40 "Professors women 9/10 month, salary outlays"
label variable a41 "Associate professors women 9/10 month, tenured"
label variable a42 "Associate professors women 9/10 month, nontenured on tenure track"
label variable a43 "Associate professors women 9/10 month, nontenured not on tenure track"
label variable a44 "Associate professors women 9/10 month, total"
label variable a45 "Associate professors women 9/10 month, salary outlays"
label variable a46 "Assistant professors women 9/10 month, tenured"
label variable a47 "Assistant professors women 9/10 month, nontenured on tenure track"
label variable a48 "Assistant professors women 9/10 month, nontenured not on tenure track"
label variable a49 "Assistant professors women 9/10 month, total"
label variable a50 "Assistant professors women 9/10 month, salary outlays"
label variable a51 "Instructors women 9/10 month, tenured"
label variable a52 "Instructors women 9/10 month, nontenured on tenure track"
label variable a53 "Instructors women 9/10 month, nontenured not on tenure track"
label variable a54 "Instructors women 9/10 month, total"
label variable a55 "Instructors women 9/10 month, salary outlays"
label variable a56 "Lecturers women 9/10 month, tenured"
label variable a57 "Lecturers women 9/10 month, nontenured on tenure track"
label variable a58 "Lecturers women 9/10 month, nontenured not on tenure track"
label variable a59 "Lecturers women 9/10 month, total"
label variable a60 "Lecturers women 9/10 month, salary outlays"
label variable a61 "No academic rank women 9/10 month, tenured"
label variable a62 "No academic rank women 9/10 month, nontenured on tenure track"
label variable a63 "No academic rank women 9/10 month, nontenured not on tenure track"
label variable a64 "No academic rank women 9/10 month, total"
label variable a65 "No academic rank women 9/10 month, salary outlays"
label variable a66 "Total faculty women 9/10 month, tenured"
label variable a67 "Total faculty women 9/10 month, nontenured on tenure track"
label variable a68 "Total faculty women 9/10 month, nontenured not on tenure track"
label variable a69 "Total faculty women 9/10 month, total"
label variable a70 "Total faculty women 9/10 month, salary outlays"
label variable a71 "Total faculty 9/10 month, tenured"
label variable a72 "Total faculty 9/10 month, nontenured on tenure track"
label variable a73 "Total faculty 9/10 month, nontenured not on tenure track"
label variable a74 "Total faculty 9/10 month, total"
label variable a75 "Total faculty 9/10 month, salary outlays"
label variable a76 "Professors men 11/12 month, tenured"
label variable a77 "Professors men 11/12 month, nontenured on tenure track"
label variable a78 "Professors men 11/12 month, nontenured not on tenure track"
label variable a79 "Professors men 11/12 month, total"
label variable a80 "Professors men 11/12 month, salary outlays"
label variable a81 "Associate professors men 11/12 month, tenured"
label variable a82 "Associate professors men 11/12 month, nontenured on tenure track"
label variable a83 "Associate professors men 11/12 month, nontenured not on tenure track"
label variable a84 "Associate professors men 11/12 month, total"
label variable a85 "Associate professors men 11/12 month, salary outlays"
label variable a86 "Assistant professors men 11/12 month, tenured"
label variable a87 "Assistant professors men 11/12 month, nontenured on tenure track"
label variable a88 "Assistant professors men 11/12 month, nontenured not on tenure track"
label variable a89 "Assistant professors men 11/12 month, total"
label variable a90 "Assistant professors men 11/12 month, salary outlays"
label variable a91 "Instructors men 11/12 month, tenured"
label variable a92 "Instructors men 11/12 month, nontenured on tenure track"
label variable a93 "Instructors men 11/12 month, nontenured not on tenure track"
label variable a94 "Instructors men 11/12 month, total"
label variable a95 "Instructors men 11/12 month, salary outlays"
label variable a96 "Lecturers men 11/12 month, tenured"
label variable a97 "Lecturers men 11/12 month, nontenured on tenure track"
label variable a98 "Lecturers men 11/12 month, nontenured not on tenure track"
label variable a99 "Lecturers men 11/12 month, total"
label variable a100 "Lecturers men 11/12 month, salary outlays"
label variable a101 "No academic rank men 11/12 month, tenured"
label variable a102 "No academic rank men 11/12 month, nontenured on tenure track"
label variable a103 "No academic rank men 11/12 month, nontenured not on tenure track"
label variable a104 "No academic rank men 11/12 month, total"
label variable a105 "No academic rank men 11/12 month, salary outlays"
label variable a106 "Total faculty men 11/12 month, tenured"
label variable a107 "Total faculty men 11/12 month, nontenured on tenure track"
label variable a108 "Total faculty men 11/12 month, nontenured not on tenure track"
label variable a109 "Total faculty men 11/12 month, total"
label variable a110 "Total faculty men 11/12 month, salary outlays"
label variable a111 "Professors women 11/12 month, tenured"
label variable a112 "Professors women 11/12 month, nontenured on tenure track"
label variable a113 "Professors women 11/12 month, nontenured not on tenure track"
label variable a114 "Professors women 11/12 month, total"
label variable a115 "Professors women 11/12 month, salary outlays"
label variable a116 "Associate professors women 11/12 month, tenured"
label variable a117 "Associate professors women 11/12 month, nontenured on tenure track"
label variable a118 "Associate professors women 11/12 month, nontenured not on tenure track"
label variable a119 "Associate professors women 11/12 month, total"
label variable a120 "Associate professors women 11/12 month, salary outlays"
label variable a121 "Assistant professors women 11/12 month, tenured"
label variable a122 "Assistant professors women 11/12 month, nontenured on tenure track"
label variable a123 "Assistant professors women 11/12 month, nontenured not on tenure track"
label variable a124 "Assistant professors women 11/12 month, total"
label variable a125 "Assistant professors women 11/12 month, salary outlays"
label variable a126 "Instructors women 11/12 month, tenured"
label variable a127 "Instructors women 11/12 month, nontenured on tenure track"
label variable a128 "Instructors women 11/12 month, nontenured not on tenure track"
label variable a129 "Instructors women 11/12 month, total"
label variable a130 "Instructors women 11/12 month, salary outlays"
label variable a131 "Lecturers women 11/12 month, tenured"
label variable a132 "Lecturers women 11/12 month, nontenured on tenure track"
label variable a133 "Lecturers women 11/12 month, nontenured not on tenure track"
label variable a134 "Lecturers women 11/12 month, total"
label variable a135 "Lecturers women 11/12 month, salary outlays"
label variable a136 "No academic rank women 11/12 month, tenured"
label variable a137 "No academic rank women 11/12 month, nontenured on tenure track"
label variable a138 "No academic rank women 11/12 month, nontenured not on tenure track"
label variable a139 "No academic rank women 11/12 month, total"
label variable a140 "No academic rank women 11/12 month, salary outlays"
label variable a141 "Total faculty women 11/12 month, tenured"
label variable a142 "Total faculty women 11/12 month, nontenured on tenure track"
label variable a143 "Total faculty women 11/12 month, nontenured not on tenure track"
label variable a144 "Total faculty women 11/12 month, total"
label variable a145 "Total faculty women 11/12 month, salary outlays"
label variable a146 "Total faculty 11/12 month, tenured"
label variable a147 "Total faculty 11/12 month, nontenured on tenure track"
label variable a148 "Total faculty 11/12 month, nontenured not on tenure track"
label variable a149 "Total faculty 11/12 month, total"
label variable a150 "Total faculty 11/12 month, salary outlays"
label variable a151 "Faculty less-than 9/10 month , tenured"
label variable a152 "Faculty less-than 9/10 month , nontenured on tenure track"
label variable a153 "Faculty less-than 9/10 month , nontenured not on tenure track"
label variable a154 "Faculty less-than 9/10 month , total"
label variable a155 "Faculty less-than 9/10 month , salary outlays"
label variable ga34 "Generated number of men faculty 9/10-month"
label variable ga35 "Generated salary outlays for men faculty 9/10-month"
label variable ga69 "Generated number of women faculty 9/10-month"
label variable ga70 "Generated salary outlays for women faculty 9/10-month"
label variable ga74 "Generated number of all faculty 9/10-month"
label variable ga75 "Generated salary outlays for all faculty 9/10-month"
label variable ga109 "Generated number of men faculty 11/12-month"
label variable ga110 "Generated salary outlays for men faculty 11/12-month"
label variable ga144 "Generated number of women faculty 11/12-month"
label variable ga145 "Generated salary outlays for women faculty 11/12-month"
label variable ga149 "Generated number of all faculty 11/12-month"
label variable ga150 "Generated salary outlays for all faculty 11/12-month"
summarize a1
summarize a2
summarize a3
summarize a4
summarize a5
summarize a6
summarize a7
summarize a8
summarize a9
summarize a10
summarize a11
summarize a12
summarize a13
summarize a14
summarize a15
summarize a16
summarize a17
summarize a18
summarize a19
summarize a20
summarize a21
summarize a22
summarize a23
summarize a24
summarize a25
summarize a26
summarize a27
summarize a28
summarize a29
summarize a30
summarize a31
summarize a32
summarize a33
summarize a34
summarize a35
summarize a36
summarize a37
summarize a38
summarize a39
summarize a40
summarize a41
summarize a42
summarize a43
summarize a44
summarize a45
summarize a46
summarize a47
summarize a48
summarize a49
summarize a50
summarize a51
summarize a52
summarize a53
summarize a54
summarize a55
summarize a56
summarize a57
summarize a58
summarize a59
summarize a60
summarize a61
summarize a62
summarize a63
summarize a64
summarize a65
summarize a66
summarize a67
summarize a68
summarize a69
summarize a70
summarize a71
summarize a72
summarize a73
summarize a74
summarize a75
summarize a76
summarize a77
summarize a78
summarize a79
summarize a80
summarize a81
summarize a82
summarize a83
summarize a84
summarize a85
summarize a86
summarize a87
summarize a88
summarize a89
summarize a90
summarize a91
summarize a92
summarize a93
summarize a94
summarize a95
summarize a96
summarize a97
summarize a98
summarize a99
summarize a100
summarize a101
summarize a102
summarize a103
summarize a104
summarize a105
summarize a106
summarize a107
summarize a108
summarize a109
summarize a110
summarize a111
summarize a112
summarize a113
summarize a114
summarize a115
summarize a116
summarize a117
summarize a118
summarize a119
summarize a120
summarize a121
summarize a122
summarize a123
summarize a124
summarize a125
summarize a126
summarize a127
summarize a128
summarize a129
summarize a130
summarize a131
summarize a132
summarize a133
summarize a134
summarize a135
summarize a136
summarize a137
summarize a138
summarize a139
summarize a140
summarize a141
summarize a142
summarize a143
summarize a144
summarize a145
summarize a146
summarize a147
summarize a148
summarize a149
summarize a150
summarize a151
summarize a152
summarize a153
summarize a154
summarize a155
summarize ga34
summarize ga35
summarize ga69
summarize ga70
summarize ga74
summarize ga75
summarize ga109
summarize ga110
summarize ga144
summarize ga145
summarize ga149
summarize ga150
save dct_sal96_a_1

