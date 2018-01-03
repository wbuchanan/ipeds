* Created: 6/12/2004 11:35:45 PM
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
insheet using "c:\dct\ic99_d_data_stata.csv", comma clear
label data "dct_ic99_d"
label variable unitid "unitid"
label variable apfee "Application fee is required"
label variable xappfeeu "Imputation field for APPLFEEU - Undergraduate application fee"
label variable applfeeu "Undergraduate application fee"
label variable xappfeeg "Imputation field for APPLFEEG - Graduate application fee"
label variable applfeeg "Graduate application fee"
label variable xappfeep "Imputation field for APPLFEEP - First-Professional application fee"
label variable applfeep "First-Professional application fee"
label variable ftstu "Full-time students are enrolled"
label variable chgper1 "By credit/contact hour"
label variable chgper2 "By term"
label variable chgper3 "By year"
label variable chgper4 "By program"
label variable chgper5 "Other basis for charging"
label variable prgmofr "Number of programs offered"
label variable pg300 "Programs at least 300 contact hrs."
label variable cipcode1 "1st CIP code"
label variable xciptui1 "Imputation field for CIPTUIT1 - 1st Tuition and fees (in-state)"
label variable ciptuit1 "1st Tuition and fees (in-state)"
label variable xcipsup1 "Imputation field for CIPSUPP1 - 1st Cost of books and supplies"
label variable cipsupp1 "1st Cost of books and supplies"
label variable xciplgt1 "Imputation field for CIPLGTH1 - 1st Length of program/contact hrs."
label variable ciplgth1 "1st Length of program/contact hrs."
label variable cipcode2 "2nd CIP code"
label variable xciptui2 "Imputation field for CIPTUIT2 - 2nd Tuition and fees (in-state)"
label variable ciptuit2 "2nd Tuition and fees (in-state)"
label variable xcipsup2 "Imputation field for CIPSUPP2 - 2nd Cost of books and supplies"
label variable cipsupp2 "2nd Cost of books and supplies"
label variable xciplgt2 "Imputation field for CIPLGTH2 - 2nd Length of program/contact hrs."
label variable ciplgth2 "2nd Length of program/contact hrs."
label variable cipcode3 "3rd CIP code"
label variable xciptui3 "Imputation field for CIPTUIT3 - 3rd Tuition and fees (in-state)"
label variable ciptuit3 "3rd Tuition and fees (in-state)"
label variable xcipsup3 "Imputation field for CIPSUPP3 - 3rd Cost of books and supplies"
label variable cipsupp3 "3rd Cost of books and supplies"
label variable xciplgt3 "Imputation field for CIPLGTH3 - 3rd Length of program/contact hrs."
label variable ciplgth3 "3rd Length of program/contact hrs."
label variable cipcode4 "4th CIP code"
label variable xciptui4 "Imputation field for CIPTUIT4 - 4th Tuition and fees (in-state)"
label variable ciptuit4 "4th Tuition and fees (in-state)"
label variable xcipsup4 "Imputation field for CIPSUPP4 - 4th Cost of books and supplies"
label variable cipsupp4 "4th Cost of books and supplies"
label variable xciplgt4 "Imputation field for CIPLGTH4 - 4th Length of program/contact hrs."
label variable ciplgth4 "4th Length of program/contact hrs."
label variable cipcode5 "5th CIP code"
label variable xciptui5 "Imputation field for CIPTUIT5 - 5th Tuition and fees (in-state)"
label variable ciptuit5 "5th Tuition and fees (in-state)"
label variable xcipsup5 "Imputation field for CIPSUPP5 - 5th Cost of books and supplies"
label variable cipsupp5 "5th Cost of books and supplies"
label variable xciplgt5 "Imputation field for CIPLGTH5 - 5th Length of program/contact hrs."
label variable ciplgth5 "5th Length of program/contact hrs."
label variable cipcode6 "6th CIP code"
label variable xciptui6 "Imputation field for CIPTUIT6 - 6th Tuition and fees (in-state)"
label variable ciptuit6 "6th Tuition and fees (in-state)"
label variable xcipsup6 "Imputation field for CIPSUPP6 - 6th Cost of books and supplies"
label variable cipsupp6 "6th Cost of books and supplies"
label variable xciplgt6 "Imputation field for CIPLGTH6 - 6th Length of program/contact hrs."
label variable ciplgth6 "6th Length of program/contact hrs."
label variable tuition4 "No full-time undergraduate students"
label variable xtuit1 "Imputation field for TUITION1 - Tuition  FTFY UG in-district"
label variable tuition1 "Tuition  FTFY UG in-district"
label variable xfee1 "Imputation field for FEE1 - In-district undergraduate required fees"
label variable fee1 "In-district undergraduate required fees"
label variable xhrchg1 "Imputation field for HRCHG1 - In-district UG per credit hour charge"
label variable hrchg1 "In-district UG per credit hour charge"
label variable xtuit2 "Imputation field for TUITION2 - Tuition FTFY UG in-state"
label variable tuition2 "Tuition FTFY UG in-state"
label variable xfee2 "Imputation field for FEE2 - In-state undergraduate required fees"
label variable fee2 "In-state undergraduate required fees"
label variable xhrchg2 "Imputation field for HRCHG2 - In-state UG per credit hour charge"
label variable hrchg2 "In-state UG per credit hour charge"
label variable xtuit3 "Imputation field for TUITION3 - Tuition FTFY UG out-of-state"
label variable tuition3 "Tuition FTFY UG out-of-state"
label variable xfee3 "Imputation field for FEE3 - Out-of-state undergraduate required fees"
label variable fee3 "Out-of-state undergraduate required fees"
label variable xhrchg3 "Imputation field for HRCHG3 - Out-of-state UG per credit hour charge"
label variable hrchg3 "Out-of-state UG per credit hour charge"
label variable xtpugcre "Imputation field for TPUGCRED - Typical number of crd. Hrs. FTFY UG student"
label variable tpugcred "Typical number of crd. Hrs. FTFY UG student"
label variable xminughr "Imputation field for MINUGHRS - Minimum number of credit hours for UG F/T"
label variable minughrs "Minimum number of credit hours for UG F/T"
label variable xmaxughr "Imputation field for MAXUGHRS - Maximum number of credit hours for UG F/T"
label variable maxughrs "Maximum number of credit hours for UG F/T"
label variable tuition8 "No full-time graduate students"
label variable xtuit5 "Imputation field for TUITION5 - Tuition  FTFY Grad in-district"
label variable tuition5 "Tuition  FTFY Grad in-district"
label variable xfee5 "Imputation field for FEE5 - In-district graduate required fees"
label variable fee5 "In-district graduate required fees"
label variable xhrchg5 "Imputation field for HRCHG5 - In-district GR per credit hour charge"
label variable hrchg5 "In-district GR per credit hour charge"
label variable xtuit6 "Imputation field for TUITION6 - Tuition  FTFY Grad in-state"
label variable tuition6 "Tuition  FTFY Grad in-state"
label variable xfee6 "Imputation field for FEE6 - In-state graduate required fees"
label variable fee6 "In-state graduate required fees"
label variable xhrchg6 "Imputation field for HRCHG6 - In-state GR per credit hour charge"
label variable hrchg6 "In-state GR per credit hour charge"
label variable xtuit7 "Imputation field for TUITION7 - Tuition  FTFY Grad out-of-state"
label variable tuition7 "Tuition  FTFY Grad out-of-state"
label variable xfee7 "Imputation field for FEE7 - Out-of-state graduate required fees"
label variable fee7 "Out-of-state graduate required fees"
label variable xhrchg7 "Imputation field for HRCHG7 - Out-of-state GR per credit hour charge"
label variable hrchg7 "Out-of-state GR per credit hour charge"
label variable xtpgrcre "Imputation field for TPGRCRED - Typical number of credit hours FTFY graduate"
label variable tpgrcred "Typical number of credit hours FTFY graduate"
label variable xmingrhr "Imputation field for MINGRHRS - Minimum number of credit hours for GR F/T"
label variable mingrhrs "Minimum number of credit hours for GR F/T"
label variable xmaxgrhr "Imputation field for MAXGRHRS - Maximum number of credit hours for GR F/T"
label variable maxgrhrs "Maximum number of credit hours for GR F/T"
label variable profna "No full-time first-professional students"
label variable xispro1 "Imputation field for ISPROF1 - Tuition FTFY Chiropractic"
label variable isprof1 "Tuition FTFY Chiropractic"
label variable xispfe1 "Imputation field for ISPFEE1 - Fees for FT in-state Chiropractic"
label variable ispfee1 "Fees for FT in-state Chiropractic"
label variable xospro1 "Imputation field for OSPROF1 - Tuition FTFY Chiro. out-of-state"
label variable osprof1 "Tuition FTFY Chiro. out-of-state"
label variable xospfe1 "Imputation field for OSPFEE1 - Fees for FT out-of-state Chiropractic"
label variable ospfee1 "Fees for FT out-of-state Chiropractic"
label variable xispro2 "Imputation field for ISPROF2 - Tuition FTFY Dentistry in-state"
label variable isprof2 "Tuition FTFY Dentistry in-state"
label variable xispfe2 "Imputation field for ISPFEE2 - Fees for Dentistry in-state"
label variable ispfee2 "Fees for Dentistry in-state"
label variable xospro2 "Imputation field for OSPROF2 - Tuition FTFY Dentistry out-state"
label variable osprof2 "Tuition FTFY Dentistry out-state"
label variable xospfe2 "Imputation field for OSPFEE2 - Fees for Dentistry out-of-state"
label variable ospfee2 "Fees for Dentistry out-of-state"
label variable xispro3 "Imputation field for ISPROF3 - Tuition FTFY Medicine in-state"
label variable isprof3 "Tuition FTFY Medicine in-state"
label variable xispfe3 "Imputation field for ISPFEE3 - Fees for Medicine in-state"
label variable ispfee3 "Fees for Medicine in-state"
label variable xospro3 "Imputation field for OSPROF3 - Tuition FTFY Medicine out-of-state"
label variable osprof3 "Tuition FTFY Medicine out-of-state"
label variable xospfe3 "Imputation field for OSPFEE3 - Fees for Medicine out-of-state"
label variable ospfee3 "Fees for Medicine out-of-state"
label variable xispro4 "Imputation field for ISPROF4 - Tuition FTFY Optometry in-state"
label variable isprof4 "Tuition FTFY Optometry in-state"
label variable xispfe4 "Imputation field for ISPFEE4 - Fees for Optometry in-state"
label variable ispfee4 "Fees for Optometry in-state"
label variable xospro4 "Imputation field for OSPROF4 - Tuition FTFY Optometry out-state"
label variable osprof4 "Tuition FTFY Optometry out-state"
label variable xospfe4 "Imputation field for OSPFEE4 - Fees for Optometry out-of-state"
label variable ospfee4 "Fees for Optometry out-of-state"
label variable xispro5 "Imputation field for ISPROF5 - Tuition FTFY Osteopathic Medicine"
label variable isprof5 "Tuition FTFY Osteopathic Medicine"
label variable xispfe5 "Imputation field for ISPFEE5 - Fees for Osteopathic in-state"
label variable ispfee5 "Fees for Osteopathic in-state"
label variable xospro5 "Imputation field for OSPROF5 - Tuition FTFY Osteopathic Medicine"
label variable osprof5 "Tuition FTFY Osteopathic Medicine"
label variable xospfe5 "Imputation field for OSPFEE5 - Fees for Osteopathic out-of-state"
label variable ospfee5 "Fees for Osteopathic out-of-state"
label variable xispro6 "Imputation field for ISPROF6 - Tuition FTFY Pharmacy in-state"
label variable isprof6 "Tuition FTFY Pharmacy in-state"
label variable xispfe6 "Imputation field for ISPFEE6 - Fees for Pharmacy in-state"
label variable ispfee6 "Fees for Pharmacy in-state"
label variable xospro6 "Imputation field for OSPROF6 - Tuition FTFY Pharmacy out-of-state"
label variable osprof6 "Tuition FTFY Pharmacy out-of-state"
label variable xospfe6 "Imputation field for OSPFEE6 - Fees for Pharmacy out-of-state"
label variable ospfee6 "Fees for Pharmacy out-of-state"
label variable xispro7 "Imputation field for ISPROF7 - Tuition FTFY Podiatry in-state"
label variable isprof7 "Tuition FTFY Podiatry in-state"
label variable xispfe7 "Imputation field for ISPFEE7 - Fees for Podiatry in-state"
label variable ispfee7 "Fees for Podiatry in-state"
label variable xospro7 "Imputation field for OSPROF7 - Tuition FTFY Podiatry out-of-state"
label variable osprof7 "Tuition FTFY Podiatry out-of-state"
label variable xospfe7 "Imputation field for OSPFEE7 - Fees for Podiatry out-of-state"
label variable ospfee7 "Fees for Podiatry out-of-state"
label variable xispro8 "Imputation field for ISPROF8 - Tuition FTFY Veterinary Medicine"
label variable isprof8 "Tuition FTFY Veterinary Medicine"
label variable xispfe8 "Imputation field for ISPFEE8 - Fees for Veterinary in-state"
label variable ispfee8 "Fees for Veterinary in-state"
label variable xospro8 "Imputation field for OSPROF8 - Tuition FTFY Veterinary Medicine"
label variable osprof8 "Tuition FTFY Veterinary Medicine"
label variable xospfe8 "Imputation field for OSPFEE8 - Fees for Veterinary out-of-state"
label variable ospfee8 "Fees for Veterinary out-of-state"
label variable xispro9 "Imputation field for ISPROF9 - Tuition FTFY Law in-state"
label variable isprof9 "Tuition FTFY Law in-state"
label variable xispfe9 "Imputation field for ISPFEE9 - Fees for Law in-state"
label variable ispfee9 "Fees for Law in-state"
label variable xospro9 "Imputation field for OSPROF9 - Tuition FTFY Law out-of-state"
label variable osprof9 "Tuition FTFY Law out-of-state"
label variable xospfe9 "Imputation field for OSPFEE9 - Fees for Law out-of-state"
label variable ospfee9 "Fees for Law out-of-state"
label variable xispro10 "Imputation field for ISPROF10 - Tuition FTFY Theology in-state"
label variable isprof10 "Tuition FTFY Theology in-state"
label variable xispfe10 "Imputation field for ISPFEE10 - Fees for Theology in-state"
label variable ispfee10 "Fees for Theology in-state"
label variable xospro10 "Imputation field for OSPROF10 - Tuition FTFY Theology out-of-state"
label variable osprof10 "Tuition FTFY Theology out-of-state"
label variable xospfe10 "Imputation field for OSPFEE10 - Fees for Theology out-of-state"
label variable ospfee10 "Fees for Theology out-of-state"
label variable xispro11 "Imputation field for ISPROF11 - Tuition FTFY Other 1stP, in-state"
label variable isprof11 "Tuition FTFY Other 1stP, in-state"
label variable xispfe11 "Imputation field for ISPFEE11 - Fees for Other 1stP in-state"
label variable ispfee11 "Fees for Other 1stP in-state"
label variable xospro11 "Imputation field for OSPROF11 - Tuition FTFY Other 1stP, out-state"
label variable osprof11 "Tuition FTFY Other 1stP, out-state"
label variable xospfe11 "Imputation field for OSPFEE11 - Fees for Other 1stP out-of-state"
label variable ospfee11 "Fees for Other 1stP out-of-state"
label variable xtpfpcre "Imputation field for TPFPCRED - Typical number of credit hours FTFY first-prof"
label variable tpfpcred "Typical number of credit hours FTFY first-prof"
label variable room "Institution provides dormitory facilities"
label variable xroomcap "Imputation field for ROOMCAP - Total dormitory capacity"
label variable roomcap "Total dormitory capacity"
label variable board "Institution provides board or meal plan"
label variable xmealwk "Imputation field for MEALSWK - Number of meals per week in board charge"
label variable mealswk "Number of meals per week in board charge"
label variable mealsvry "Number meals/wk/BORDAMT/ROOMAMT"
label variable xroomamt "Imputation field for ROOMAMT - Typical room charge for academic year"
label variable roomamt "Typical room charge for academic year"
label variable xbordamt "Imputation field for BOARDAMT - Typical board charge for academic year"
label variable boardamt "Typical board charge for academic year"
label variable xrmbdamt "Imputation field for RMBRDAMT - Combined charge for room and board"
label variable rmbrdamt "Combined charge for room and board"
label define label_apfee -1 "{Not reported}" 
label define label_apfee -2 "{Item not applicable}", add 
label define label_apfee 1 "Yes", add 
label define label_apfee 2 "No", add 
label values apfee label_apfee
label define label_xappfeeu 10 "Reported" 
label define label_xappfeeu 11 "Analyst corrected reported value", add 
label define label_xappfeeu 12 "Data generated from other data values", add 
label define label_xappfeeu 13 "Implied zero", add 
label define label_xappfeeu 14 "Data adjusted in scan edits", add 
label define label_xappfeeu 15 "Data copied from another field", add 
label define label_xappfeeu 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xappfeeu 17 "Details are adjusted to sum to total", add 
label define label_xappfeeu 18 "Total generated to equal the sum of detail", add 
label define label_xappfeeu 30 "Not applicable", add 
label define label_xappfeeu 31 "Original data field was not reported", add 
label define label_xappfeeu 36 "Original reported value was deleted", add 
label define label_xappfeeu 40 "Suppressed to protect confidentiality", add 
label values xappfeeu label_xappfeeu
label define label_xappfeeg 10 "Reported" 
label define label_xappfeeg 11 "Analyst corrected reported value", add 
label define label_xappfeeg 12 "Data generated from other data values", add 
label define label_xappfeeg 13 "Implied zero", add 
label define label_xappfeeg 14 "Data adjusted in scan edits", add 
label define label_xappfeeg 15 "Data copied from another field", add 
label define label_xappfeeg 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xappfeeg 17 "Details are adjusted to sum to total", add 
label define label_xappfeeg 18 "Total generated to equal the sum of detail", add 
label define label_xappfeeg 30 "Not applicable", add 
label define label_xappfeeg 31 "Original data field was not reported", add 
label define label_xappfeeg 36 "Original reported value was deleted", add 
label define label_xappfeeg 40 "Suppressed to protect confidentiality", add 
label values xappfeeg label_xappfeeg
label define label_xappfeep 10 "Reported" 
label define label_xappfeep 11 "Analyst corrected reported value", add 
label define label_xappfeep 12 "Data generated from other data values", add 
label define label_xappfeep 13 "Implied zero", add 
label define label_xappfeep 14 "Data adjusted in scan edits", add 
label define label_xappfeep 15 "Data copied from another field", add 
label define label_xappfeep 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xappfeep 17 "Details are adjusted to sum to total", add 
label define label_xappfeep 18 "Total generated to equal the sum of detail", add 
label define label_xappfeep 30 "Not applicable", add 
label define label_xappfeep 31 "Original data field was not reported", add 
label define label_xappfeep 36 "Original reported value was deleted", add 
label define label_xappfeep 40 "Suppressed to protect confidentiality", add 
label values xappfeep label_xappfeep
label define label_ftstu -1 "{Not reported}" 
label define label_ftstu -2 "{Item not applicable}", add 
label define label_ftstu 1 "Yes", add 
label define label_ftstu 2 "No", add 
label values ftstu label_ftstu
label define label_chgper1 -1 "{Not reported}" 
label define label_chgper1 -2 "{Item not applicable}", add 
label define label_chgper1 -5 "{Implied no}", add 
label define label_chgper1 1 "Yes", add 
label values chgper1 label_chgper1
label define label_chgper2 -1 "{Not reported}" 
label define label_chgper2 -2 "{Item not applicable}", add 
label define label_chgper2 -5 "{Implied no}", add 
label define label_chgper2 1 "Yes", add 
label values chgper2 label_chgper2
label define label_chgper3 -1 "{Not reported}" 
label define label_chgper3 -2 "{Item not applicable}", add 
label define label_chgper3 -5 "{Implied no}", add 
label define label_chgper3 1 "Yes", add 
label values chgper3 label_chgper3
label define label_chgper4 -1 "{Not reported}" 
label define label_chgper4 -2 "{Item not applicable}", add 
label define label_chgper4 -5 "{Implied no}", add 
label define label_chgper4 1 "Yes", add 
label values chgper4 label_chgper4
label define label_chgper5 -1 "{Not reported}" 
label define label_chgper5 -2 "{Item not applicable}", add 
label define label_chgper5 -5 "{Implied no}", add 
label define label_chgper5 1 "Yes", add 
label values chgper5 label_chgper5
label define label_pg300 -1 "{Not reported}" 
label define label_pg300 -2 "{Item not applicable}", add 
label define label_pg300 1 "Yes", add 
label define label_pg300 2 "No", add 
label values pg300 label_pg300
label define label_cipcode1 -1 "-1 - {Not reported}" 
label define label_cipcode1 -2 "-2 - {Item not applicable}", add 
label define label_cipcode1 10102 "01.0102 - Agri Business/Agribus Opers", add 
label define label_cipcode1 10505 "01.0505 - Animal Trainer", add 
label define label_cipcode1 10507 "01.0507 - Equine Stud, Horse Mgmt/Trng", add 
label define label_cipcode1 10599 "01.0599 - Agri Supplies, Rel Svcs Oth", add 
label define label_cipcode1 10603 "01.0603 - Ornamental Horticult Opr/Mgt", add 
label define label_cipcode1 10607 "01.0607 - Turf Management", add 
label define label_cipcode1 20299 "02.0299 - Animal Sciences, Other", add 
label define label_cipcode1 80102 "08.0102 - Fashion Merchandising", add 
label define label_cipcode1 80103 "08.0103 - Fashion Modeling", add 
label define label_cipcode1 80299 "08.0299 - Bus/Pers Svcs Market Op, Oth", add 
label define label_cipcode1 80401 "08.0401 - Financial Svcs Marketing Op", add 
label define label_cipcode1 80503 "08.0503 - Floristry Marketing Opers", add 
label define label_cipcode1 80701 "08.0701 - Auctioneering", add 
label define label_cipcode1 80706 "08.0706 - Gen Selling Skills/Sales Op", add 
label define label_cipcode1 80901 "08.0901 - Hospitality, Rec Mktg Op Gen", add 
label define label_cipcode1 80999 "08.0999 - Hospitality, Rec Mktg Op Oth", add 
label define label_cipcode1 81104 "08.1104 - Tourism Promotion Operations", add 
label define label_cipcode1 81105 "08.1105 - Travel Svcs Marketing Oper", add 
label define label_cipcode1 81199 "08.1199 - Tour/Travel Svcs Mktg Op Oth", add 
label define label_cipcode1 90101 "09.0101 - Communications, General", add 
label define label_cipcode1 90402 "09.0402 - Broadcast Journalism", add 
label define label_cipcode1 90701 "09.0701 - Radio & TV Broadcasting", add 
label define label_cipcode1 99999 "09.9999 - Communications, Other", add 
label define label_cipcode1 100104 "10.0104 - Radio/TV Broadcast Tech/Tech", add 
label define label_cipcode1 100199 "10.0199 - Communications Tech/Tech Oth", add 
label define label_cipcode1 110101 "11.0101 - Computer & Info Science, Gen", add 
label define label_cipcode1 110201 "11.0201 - Computer Programming", add 
label define label_cipcode1 110301 "11.0301 - Data Processing Tech/Tech", add 
label define label_cipcode1 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode1 110701 "11.0701 - Computer Science", add 
label define label_cipcode1 119999 "11.9999 - Computer & Info Science, Oth", add 
label define label_cipcode1 120203 "12.0203 - Card Dealer", add 
label define label_cipcode1 120301 "12.0301 - Funeral Svcs & Mortuary Sci", add 
label define label_cipcode1 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode1 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode1 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode1 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode1 120405 "12.0405 - Massage", add 
label define label_cipcode1 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode1 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode1 120501 "12.0501 - Baker/Pastry Chef", add 
label define label_cipcode1 120502 "12.0502 - Bartender/Mixologist", add 
label define label_cipcode1 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode1 120506 "12.0506 - Meatcutter", add 
label define label_cipcode1 120599 "12.0599 - Culinary Arts/Rel Svcs, Oth", add 
label define label_cipcode1 129999 "12.9999 - Personal & Misc Svcs, Other", add 
label define label_cipcode1 131204 "13.1204 - PreElem/EC/Kindergn Tchr Ed", add 
label define label_cipcode1 131206 "13.1206 - Teacher Ed, Multiple Levels", add 
label define label_cipcode1 131401 "13.1401 - Tchg Eng as 2d Lang/For Lang", add 
label define label_cipcode1 139999 "13.9999 - Education, Other", add 
label define label_cipcode1 140901 "14.0901 - Computer Engineering", add 
label define label_cipcode1 141001 "14.1001 - Elect, Electron & Comm Eng", add 
label define label_cipcode1 142201 "14.2201 - Naval Arch & Marine Eng", add 
label define label_cipcode1 150301 "15.0301 - Computer Eng Tech/Tech", add 
label define label_cipcode1 150303 "15.0303 - Elect/Electron/Comm Eng T/T", add 
label define label_cipcode1 150399 "15.0399 - Elect/Elect Eng-Rel T/T Oth", add 
label define label_cipcode1 150402 "15.0402 - Computer Maint Tech/Tech", add 
label define label_cipcode1 150404 "15.0404 - Instrumentation Tech/Tech", add 
label define label_cipcode1 150405 "15.0405 - Robotics Technology/Tech", add 
label define label_cipcode1 150501 "15.0501 - Heating/AC/Refrig Tech/Tech", add 
label define label_cipcode1 150507 "15.0507 - Environ & Pollution Ctrl T/T", add 
label define label_cipcode1 150603 "15.0603 - Industrial/Manuf Tech/Tech", add 
label define label_cipcode1 150801 "15.0801 - Aeronaut/Aerospace Eng T/T", add 
label define label_cipcode1 150803 "15.0803 - Automotive Eng Tech/Tech", add 
label define label_cipcode1 150805 "15.0805 - Mechanical Eng/Mech Tech/T", add 
label define label_cipcode1 151001 "15.1001 - Construction/Bldg Tech/Tech", add 
label define label_cipcode1 160905 "16.0905 - Spanish Language/Literature", add 
label define label_cipcode1 161101 "16.1101 - Arabic Language/Literature", add 
label define label_cipcode1 169999 "16.9999 - Foreign Language/Lit Oth", add 
label define label_cipcode1 190301 "19.0301 - Family & Community Studies", add 
label define label_cipcode1 190503 "19.0503 - Dietetics/Human Nutrit Svcs", add 
label define label_cipcode1 190599 "19.0599 - Foods/Nutrition Studies Oth", add 
label define label_cipcode1 190699 "19.0699 - Housing Studies, Other", add 
label define label_cipcode1 190706 "19.0706 - Child Growth/Care/Devel Stds", add 
label define label_cipcode1 200202 "20.0202 - Child Care Provider/Asst", add 
label define label_cipcode1 200301 "20.0301 - Clothng/App/Txtl Wkr/Mgr Gen", add 
label define label_cipcode1 200309 "20.0309 - Drycleaner/Launderer (Comm)", add 
label define label_cipcode1 200501 "20.0501 - Home Furn/Equip Instal Gen", add 
label define label_cipcode1 200601 "20.0601 - Cust/Hskpg Svcs Wkr/Mgr Gen", add 
label define label_cipcode1 200604 "20.0604 - Custodian/Caretaker", add 
label define label_cipcode1 200699 "20.0699 - Cust/Hskpg Srvs Wkr/Mgr Oth", add 
label define label_cipcode1 220103 "22.0103 - Paralegal/Legal Assistant", add 
label define label_cipcode1 230101 "23.0101 - English Language/Lit, Gen", add 
label define label_cipcode1 240101 "24.0101 - Lib Arts, Sci/Lib Studies", add 
label define label_cipcode1 240199 "24.0199 - Lib Arts, Sci/Gen St Hum Oth", add 
label define label_cipcode1 260609 "26.0609 - Nutritional Sciences", add 
label define label_cipcode1 310301 "31.0301 - Parks/Rec/Leisure Facils Mgt", add 
label define label_cipcode1 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode1 390201 "39.0201 - Bible/Biblical Studies", add 
label define label_cipcode1 390401 "39.0401 - Religious Education", add 
label define label_cipcode1 390601 "39.0601 - Theology/Theological Studies", add 
label define label_cipcode1 390699 "39.0699 - Theol/Ministerial Studs Oth", add 
label define label_cipcode1 399999 "39.9999 - Theol Studs & Rel Vocs Other", add 
label define label_cipcode1 400702 "40.0702 - Oceanography", add 
label define label_cipcode1 400807 "40.0807 - Optics", add 
label define label_cipcode1 430102 "43.0102 - Corrections/Correction Admin", add 
label define label_cipcode1 430103 "43.0103 - Crim Justice/Law Enforce Adm", add 
label define label_cipcode1 430104 "43.0104 - Criminal Justice Studies", add 
label define label_cipcode1 430106 "43.0106 - Forensic Technology/Tech", add 
label define label_cipcode1 430107 "43.0107 - Law Enforcement/Police Sci", add 
label define label_cipcode1 430109 "43.0109 - Security & Loss Prevent Svcs", add 
label define label_cipcode1 430202 "43.0202 - Fire Services Admin", add 
label define label_cipcode1 439999 "43.9999 - Protective Services, Other", add 
label define label_cipcode1 450101 "45.0101 - Social Sciences, General", add 
label define label_cipcode1 460201 "46.0201 - Carpenter", add 
label define label_cipcode1 460301 "46.0301 - Elec/Power Trans Install Gen", add 
label define label_cipcode1 460302 "46.0302 - Electrician", add 
label define label_cipcode1 460303 "46.0303 - Lineworker", add 
label define label_cipcode1 460401 "46.0401 - Building/Property Maint/Mgr", add 
label define label_cipcode1 460501 "46.0501 - Plumber & Pipefitter", add 
label define label_cipcode1 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode1 470101 "47.0101 - Elect/El Equip Inst/Rep Gen", add 
label define label_cipcode1 470102 "47.0102 - Business Machine Repairer", add 
label define label_cipcode1 470103 "47.0103 - Commun Systems Inst & Repair", add 
label define label_cipcode1 470104 "47.0104 - Computer Install & Repair", add 
label define label_cipcode1 470106 "47.0106 - Major Appliance Install/Rep", add 
label define label_cipcode1 470199 "47.0199 - Elect/El Equip Inst/Rep Oth", add 
label define label_cipcode1 470201 "47.0201 - Heating/AC/Refrig Mech/Rep", add 
label define label_cipcode1 470399 "47.0399 - Indust Equip Maint/Rep, Oth", add 
label define label_cipcode1 470402 "47.0402 - Gunsmith", add 
label define label_cipcode1 470403 "47.0403 - Locksmith & Safe Repair", add 
label define label_cipcode1 470404 "47.0404 - Musical Instrument Repair", add 
label define label_cipcode1 470408 "47.0408 - Watch/Clock/Jewelry Repair", add 
label define label_cipcode1 470499 "47.0499 - Misc Mechanics & Repair, Oth", add 
label define label_cipcode1 470603 "47.0603 - Auto/Automotive Body Repair", add 
label define label_cipcode1 470604 "47.0604 - Auto/Automotive Mech/Tech", add 
label define label_cipcode1 470605 "47.0605 - Diesel Engine Mech/Repair", add 
label define label_cipcode1 470606 "47.0606 - Small Engine Mech/Repair", add 
label define label_cipcode1 470607 "47.0607 - Aircraft Mech/Tech, Airframe", add 
label define label_cipcode1 470608 "47.0608 - Aircraft Mech/Tech, Powrplnt", add 
label define label_cipcode1 470609 "47.0609 - Aviation Sys/Avionics T/T", add 
label define label_cipcode1 470611 "47.0611 - Motorcycle Mechanic & Repair", add 
label define label_cipcode1 470699 "47.0699 - Veh/Mobil Equip Mech/Rep Oth", add 
label define label_cipcode1 479999 "47.9999 - Mechanics & Repairers, Other", add 
label define label_cipcode1 480101 "48.0101 - Drafting, General", add 
label define label_cipcode1 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode1 480201 "48.0201 - Graphic/Print Equip Oper Gen", add 
label define label_cipcode1 480208 "48.0208 - Printing Press Operator", add 
label define label_cipcode1 480212 "48.0212 - Desktop Publishing Equip Op", add 
label define label_cipcode1 480303 "48.0303 - Upholsterer", add 
label define label_cipcode1 480501 "48.0501 - Machinist/Machine Tech", add 
label define label_cipcode1 480507 "48.0507 - Tool & Die Maker/Tech", add 
label define label_cipcode1 480508 "48.0508 - Welder/Welding Tech", add 
label define label_cipcode1 480701 "48.0701 - Woodworkers, General", add 
label define label_cipcode1 480702 "48.0702 - Furniture Designer & Maker", add 
label define label_cipcode1 480799 "48.0799 - Woodworkers, Other", add 
label define label_cipcode1 489999 "48.9999 - Precision Prod Trades, Oth", add 
label define label_cipcode1 490101 "49.0101 - Aviation & Airway Science", add 
label define label_cipcode1 490102 "49.0102 - Aircraft Pilot & Nav (Prof)", add 
label define label_cipcode1 490104 "49.0104 - Aviation Management", add 
label define label_cipcode1 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode1 490199 "49.0199 - Air Transportation Wkrs, Oth", add 
label define label_cipcode1 490202 "49.0202 - Construction Equip Operator", add 
label define label_cipcode1 490205 "49.0205 - Truck, Bus, Comm Vehicle Op", add 
label define label_cipcode1 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode1 490306 "49.0306 - Marine Maint & Ship Repairer", add 
label define label_cipcode1 490309 "49.0309 - Marine Sci/Merch Marine Ofc", add 
label define label_cipcode1 490399 "49.0399 - Water Transport Workers, Oth", add 
label define label_cipcode1 499999 "49.9999 - Trans & Mat Moving Wkrs, Oth", add 
label define label_cipcode1 500301 "50.0301 - Dance", add 
label define label_cipcode1 500402 "50.0402 - Graphic Des/Comm Art/Illust", add 
label define label_cipcode1 500407 "50.0407 - Fashion Design & Illust", add 
label define label_cipcode1 500408 "50.0408 - Interior Design", add 
label define label_cipcode1 500501 "50.0501 - Drama/Theater Arts, Gen", add 
label define label_cipcode1 500502 "50.0502 - Tech Theater Design/Stagcrft", add 
label define label_cipcode1 500503 "50.0503 - Acting & Directing", add 
label define label_cipcode1 500504 "50.0504 - Playwriting & Screenwriting", add 
label define label_cipcode1 500599 "50.0599 - Drama/Theatr Art Stgcrft Oth", add 
label define label_cipcode1 500605 "50.0605 - Photography", add 
label define label_cipcode1 500699 "50.0699 - Film/Video/Photog Arts, Oth", add 
label define label_cipcode1 500701 "50.0701 - Art, General", add 
label define label_cipcode1 500713 "50.0713 - Metal & Jewelry Arts", add 
label define label_cipcode1 500799 "50.0799 - Fine Arts & Art Studies, Oth", add 
label define label_cipcode1 500903 "50.0903 - Music-General Performance", add 
label define label_cipcode1 500904 "50.0904 - Music Theory & Composition", add 
label define label_cipcode1 500999 "50.0999 - Music, Other", add 
label define label_cipcode1 509999 "50.9999 - Visual & Performing Arts Oth", add 
label define label_cipcode1 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode1 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode1 510701 "51.0701 - Health Sys/Health Svcs Admin", add 
label define label_cipcode1 510702 "51.0702 - Hospital/Health Facil Admin", add 
label define label_cipcode1 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode1 510707 "51.0707 - Medical Records Tech/Tech", add 
label define label_cipcode1 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode1 510799 "51.0799 - Health & Med Admin Svcs, Oth", add 
label define label_cipcode1 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode1 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode1 510803 "51.0803 - Occupational Therapy Asst", add 
label define label_cipcode1 510805 "51.0805 - Pharmacy Technician/Asst", add 
label define label_cipcode1 510807 "51.0807 - Physician Assistant", add 
label define label_cipcode1 510808 "51.0808 - Vet Asst/Animal Health Tech", add 
label define label_cipcode1 510899 "51.0899 - Health & Medical Assts, Oth", add 
label define label_cipcode1 510901 "51.0901 - Cardiovascular Tech/Tech", add 
label define label_cipcode1 510902 "51.0902 - Electrocardiograph Tech/Tech", add 
label define label_cipcode1 510903 "51.0903 - Electroencephalograph Tech/T", add 
label define label_cipcode1 510904 "51.0904 - Emergency Medicine Tech/Tech", add 
label define label_cipcode1 510905 "51.0905 - Nuclear Medicine Tech/Tech", add 
label define label_cipcode1 510907 "51.0907 - Medical Radiologic Tech/Tech", add 
label define label_cipcode1 510908 "51.0908 - Respiratory Therapy Tech", add 
label define label_cipcode1 510909 "51.0909 - Surgical/Operating Room Tech", add 
label define label_cipcode1 510910 "51.0910 - Diagnostic Med Sonography", add 
label define label_cipcode1 510999 "51.0999 - Health/Med Diag/Tx Svcs Oth", add 
label define label_cipcode1 511001 "51.1001 - Blood Bank Technology/Tech", add 
label define label_cipcode1 511003 "51.1003 - Hematology Technology/Tech", add 
label define label_cipcode1 511004 "51.1004 - Medical Laboratory Tech", add 
label define label_cipcode1 511099 "51.1099 - Health/Med Lab Tech/Tech Oth", add 
label define label_cipcode1 511199 "51.1199 - Health & Med Prep Pgms, Oth", add 
label define label_cipcode1 511501 "51.1501 - Alcohol/Drug Abuse Couns", add 
label define label_cipcode1 511601 "51.1601 - Nursing (RN Training)", add 
label define label_cipcode1 511604 "51.1604 - Nursing Anesthetist (PostRN)", add 
label define label_cipcode1 511612 "51.1612 - Nursing Surgical (PostRN)", add 
label define label_cipcode1 511613 "51.1613 - Practical Nurse (LPN Train)", add 
label define label_cipcode1 511614 "51.1614 - Nurse Assistant/Aide", add 
label define label_cipcode1 511615 "51.1615 - Home Health Aide", add 
label define label_cipcode1 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode1 511801 "51.1801 - Opticianry/Dispens Optician", add 
label define label_cipcode1 511802 "51.1802 - Optical Technician/Assistant", add 
label define label_cipcode1 512303 "51.2303 - Hypnotherapy", add 
label define label_cipcode1 512306 "51.2306 - Occupational Therapy", add 
label define label_cipcode1 512308 "51.2308 - Physical Therapy", add 
label define label_cipcode1 512601 "51.2601 - Health Aide", add 
label define label_cipcode1 512701 "51.2701 - Acupuncture & Oriental Med", add 
label define label_cipcode1 519999 "51.9999 - Health Profes & Rel Sci, Oth", add 
label define label_cipcode1 520101 "52.0101 - Business, General", add 
label define label_cipcode1 520201 "52.0201 - Business Admin & Mgmt, Gen", add 
label define label_cipcode1 520204 "52.0204 - Office Supervision & Mgmt", add 
label define label_cipcode1 520299 "52.0299 - Business Admin & Mgmt, Oth", add 
label define label_cipcode1 520301 "52.0301 - Accounting", add 
label define label_cipcode1 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode1 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode1 520401 "52.0401 - Admin Asst/Sec Sci, Gen", add 
label define label_cipcode1 520402 "52.0402 - Executive Assistant/Secty", add 
label define label_cipcode1 520403 "52.0403 - Legal Admin Asst/Secretary", add 
label define label_cipcode1 520404 "52.0404 - Medical Admin Asst/Secretary", add 
label define label_cipcode1 520405 "52.0405 - Court Reporter", add 
label define label_cipcode1 520406 "52.0406 - Receptionist", add 
label define label_cipcode1 520407 "52.0407 - Info Process/Data Entry Tech", add 
label define label_cipcode1 520408 "52.0408 - Gen Office/Clerk/Typing Svcs", add 
label define label_cipcode1 520499 "52.0499 - Admin & Secretarial Svcs Oth", add 
label define label_cipcode1 520801 "52.0801 - Finance, General", add 
label define label_cipcode1 520803 "52.0803 - Banking & Fin Support Svcs", add 
label define label_cipcode1 520805 "52.0805 - Insurance & Risk Management", add 
label define label_cipcode1 520807 "52.0807 - Investments & Securities", add 
label define label_cipcode1 520901 "52.0901 - Hospitality/Admin Management", add 
label define label_cipcode1 520902 "52.0902 - Hotel/Motel/Restaurant Mgmt", add 
label define label_cipcode1 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode1 521001 "52.1001 - Human Resources Management", add 
label define label_cipcode1 521101 "52.1101 - International Business", add 
label define label_cipcode1 521201 "52.1201 - Mgt InfoSys/Bus DataProc Gen", add 
label define label_cipcode1 521202 "52.1202 - Business Computer Prog/Prog", add 
label define label_cipcode1 521204 "52.1204 - Bus Systems Network, Telecom", add 
label define label_cipcode1 521205 "52.1205 - Bus Computer Facilities Oper", add 
label define label_cipcode1 521299 "52.1299 - Bus Info & DataProc Svcs Oth", add 
label define label_cipcode1 521501 "52.1501 - Real Estate", add 
label define label_cipcode1 521601 "52.1601 - Taxation", add 
label define label_cipcode1 529999 "52.9999 - Bus Mgmt & Admin Svcs, Other", add 
label values cipcode1 label_cipcode1
label define label_xciptui1 10 "Reported" 
label define label_xciptui1 11 "Analyst corrected reported value", add 
label define label_xciptui1 12 "Data generated from other data values", add 
label define label_xciptui1 13 "Implied zero", add 
label define label_xciptui1 14 "Data adjusted in scan edits", add 
label define label_xciptui1 15 "Data copied from another field", add 
label define label_xciptui1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xciptui1 17 "Details are adjusted to sum to total", add 
label define label_xciptui1 18 "Total generated to equal the sum of detail", add 
label define label_xciptui1 30 "Not applicable", add 
label define label_xciptui1 31 "Original data field was not reported", add 
label define label_xciptui1 36 "Original reported value was deleted", add 
label define label_xciptui1 40 "Suppressed to protect confidentiality", add 
label values xciptui1 label_xciptui1
label define label_xcipsup1 10 "Reported" 
label define label_xcipsup1 11 "Analyst corrected reported value", add 
label define label_xcipsup1 12 "Data generated from other data values", add 
label define label_xcipsup1 13 "Implied zero", add 
label define label_xcipsup1 14 "Data adjusted in scan edits", add 
label define label_xcipsup1 15 "Data copied from another field", add 
label define label_xcipsup1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcipsup1 17 "Details are adjusted to sum to total", add 
label define label_xcipsup1 18 "Total generated to equal the sum of detail", add 
label define label_xcipsup1 30 "Not applicable", add 
label define label_xcipsup1 31 "Original data field was not reported", add 
label define label_xcipsup1 36 "Original reported value was deleted", add 
label define label_xcipsup1 40 "Suppressed to protect confidentiality", add 
label values xcipsup1 label_xcipsup1
label define label_xciplgt1 10 "Reported" 
label define label_xciplgt1 11 "Analyst corrected reported value", add 
label define label_xciplgt1 12 "Data generated from other data values", add 
label define label_xciplgt1 13 "Implied zero", add 
label define label_xciplgt1 14 "Data adjusted in scan edits", add 
label define label_xciplgt1 15 "Data copied from another field", add 
label define label_xciplgt1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xciplgt1 17 "Details are adjusted to sum to total", add 
label define label_xciplgt1 18 "Total generated to equal the sum of detail", add 
label define label_xciplgt1 30 "Not applicable", add 
label define label_xciplgt1 31 "Original data field was not reported", add 
label define label_xciplgt1 36 "Original reported value was deleted", add 
label define label_xciplgt1 40 "Suppressed to protect confidentiality", add 
label values xciplgt1 label_xciplgt1
label define label_cipcode2 -1 "-1 - {Not reported}" 
label define label_cipcode2 -2 "-2 - {Item not applicable}", add 
label define label_cipcode2 10507 "01.0507 - Equine Stud, Horse Mgmt/Trng", add 
label define label_cipcode2 10599 "01.0599 - Agri Supplies, Rel Svcs Oth", add 
label define label_cipcode2 10604 "01.0604 - Greenhouse Operations & Mgmt", add 
label define label_cipcode2 20299 "02.0299 - Animal Sciences, Other", add 
label define label_cipcode2 30101 "03.0101 - Nat Res Conservation, Gen", add 
label define label_cipcode2 30501 "03.0501 - Forestry, General", add 
label define label_cipcode2 80102 "08.0102 - Fashion Merchandising", add 
label define label_cipcode2 80103 "08.0103 - Fashion Modeling", add 
label define label_cipcode2 80503 "08.0503 - Floristry Marketing Opers", add 
label define label_cipcode2 80706 "08.0706 - Gen Selling Skills/Sales Op", add 
label define label_cipcode2 80902 "08.0902 - Hotel/Motel Svcs Market Oper", add 
label define label_cipcode2 81105 "08.1105 - Travel Svcs Marketing Oper", add 
label define label_cipcode2 81199 "08.1199 - Tour/Travel Svcs Mktg Op Oth", add 
label define label_cipcode2 81301 "08.1301 - Health Prods/Svcs Mktg Oper", add 
label define label_cipcode2 90701 "09.0701 - Radio & TV Broadcasting", add 
label define label_cipcode2 99999 "09.9999 - Communications, Other", add 
label define label_cipcode2 100104 "10.0104 - Radio/TV Broadcast Tech/Tech", add 
label define label_cipcode2 110101 "11.0101 - Computer & Info Science, Gen", add 
label define label_cipcode2 110201 "11.0201 - Computer Programming", add 
label define label_cipcode2 110301 "11.0301 - Data Processing Tech/Tech", add 
label define label_cipcode2 110401 "11.0401 - Information Sci & Systems", add 
label define label_cipcode2 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode2 119999 "11.9999 - Computer & Info Science, Oth", add 
label define label_cipcode2 120203 "12.0203 - Card Dealer", add 
label define label_cipcode2 120301 "12.0301 - Funeral Svcs & Mortuary Sci", add 
label define label_cipcode2 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode2 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode2 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode2 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode2 120405 "12.0405 - Massage", add 
label define label_cipcode2 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode2 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode2 120501 "12.0501 - Baker/Pastry Chef", add 
label define label_cipcode2 120502 "12.0502 - Bartender/Mixologist", add 
label define label_cipcode2 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode2 120505 "12.0505 - Kitchen Pers/Cook & Asst Trg", add 
label define label_cipcode2 120599 "12.0599 - Culinary Arts/Rel Svcs, Oth", add 
label define label_cipcode2 129999 "12.9999 - Personal & Misc Svcs, Other", add 
label define label_cipcode2 131202 "13.1202 - Elementary Teacher Education", add 
label define label_cipcode2 131204 "13.1204 - PreElem/EC/Kindergn Tchr Ed", add 
label define label_cipcode2 131206 "13.1206 - Teacher Ed, Multiple Levels", add 
label define label_cipcode2 131320 "13.1320 - Trade & Indust Tchr Ed (Voc)", add 
label define label_cipcode2 131399 "13.1399 - Tchr Ed, Acad/Voc Pgms, Oth", add 
label define label_cipcode2 139999 "13.9999 - Education, Other", add 
label define label_cipcode2 140901 "14.0901 - Computer Engineering", add 
label define label_cipcode2 142201 "14.2201 - Naval Arch & Marine Eng", add 
label define label_cipcode2 142701 "14.2701 - Systems Engineering", add 
label define label_cipcode2 149999 "14.9999 - Engineering, Other", add 
label define label_cipcode2 150301 "15.0301 - Computer Eng Tech/Tech", add 
label define label_cipcode2 150303 "15.0303 - Elect/Electron/Comm Eng T/T", add 
label define label_cipcode2 150399 "15.0399 - Elect/Elect Eng-Rel T/T Oth", add 
label define label_cipcode2 150401 "15.0401 - Biomed Eng-Rel Tech/Tech", add 
label define label_cipcode2 150402 "15.0402 - Computer Maint Tech/Tech", add 
label define label_cipcode2 150404 "15.0404 - Instrumentation Tech/Tech", add 
label define label_cipcode2 150405 "15.0405 - Robotics Technology/Tech", add 
label define label_cipcode2 150501 "15.0501 - Heating/AC/Refrig Tech/Tech", add 
label define label_cipcode2 150507 "15.0507 - Environ & Pollution Ctrl T/T", add 
label define label_cipcode2 150603 "15.0603 - Industrial/Manuf Tech/Tech", add 
label define label_cipcode2 150701 "15.0701 - Occup Safety & Health T/T", add 
label define label_cipcode2 150803 "15.0803 - Automotive Eng Tech/Tech", add 
label define label_cipcode2 150805 "15.0805 - Mechanical Eng/Mech Tech/T", add 
label define label_cipcode2 151101 "15.1101 - Engineering-Related T/T Gen", add 
label define label_cipcode2 159999 "15.9999 - Engineering-Related T/T, Oth", add 
label define label_cipcode2 160399 "16.0399 - East/SE Asian Lang/Lit, Oth", add 
label define label_cipcode2 169999 "16.9999 - Foreign Language/Lit Oth", add 
label define label_cipcode2 190705 "19.0705 - Gerontological Services", add 
label define label_cipcode2 200201 "20.0201 - Child Care/Guide Wkr/Mgr Gen", add 
label define label_cipcode2 200202 "20.0202 - Child Care Provider/Asst", add 
label define label_cipcode2 200305 "20.0305 - Custom Tailor", add 
label define label_cipcode2 200309 "20.0309 - Drycleaner/Launderer (Comm)", add 
label define label_cipcode2 200501 "20.0501 - Home Furn/Equip Instal Gen", add 
label define label_cipcode2 200699 "20.0699 - Cust/Hskpg Srvs Wkr/Mgr Oth", add 
label define label_cipcode2 220103 "22.0103 - Paralegal/Legal Assistant", add 
label define label_cipcode2 220199 "22.0199 - Law & Legal Studies, Other", add 
label define label_cipcode2 230101 "23.0101 - English Language/Lit, Gen", add 
label define label_cipcode2 240199 "24.0199 - Lib Arts, Sci/Gen St Hum Oth", add 
label define label_cipcode2 260609 "26.0609 - Nutritional Sciences", add 
label define label_cipcode2 270101 "27.0101 - Mathematics", add 
label define label_cipcode2 390201 "39.0201 - Bible/Biblical Studies", add 
label define label_cipcode2 390401 "39.0401 - Religious Education", add 
label define label_cipcode2 390602 "39.0602 - Divinity/Ministry (BD, MDiv)", add 
label define label_cipcode2 390699 "39.0699 - Theol/Ministerial Studs Oth", add 
label define label_cipcode2 390701 "39.0701 - Pastoral Counsel/Spec Minist", add 
label define label_cipcode2 399999 "39.9999 - Theol Studs & Rel Vocs Other", add 
label define label_cipcode2 400702 "40.0702 - Oceanography", add 
label define label_cipcode2 410301 "41.0301 - Chemical Technology/Tech", add 
label define label_cipcode2 420601 "42.0601 - Counseling Psychology", add 
label define label_cipcode2 430102 "43.0102 - Corrections/Correction Admin", add 
label define label_cipcode2 430103 "43.0103 - Crim Justice/Law Enforce Adm", add 
label define label_cipcode2 430104 "43.0104 - Criminal Justice Studies", add 
label define label_cipcode2 430106 "43.0106 - Forensic Technology/Tech", add 
label define label_cipcode2 430107 "43.0107 - Law Enforcement/Police Sci", add 
label define label_cipcode2 430109 "43.0109 - Security & Loss Prevent Svcs", add 
label define label_cipcode2 430199 "43.0199 - Crim Justice & Correct, Oth", add 
label define label_cipcode2 430201 "43.0201 - Fire Protection/Safety T/T", add 
label define label_cipcode2 430203 "43.0203 - Fire Science/Firefighting", add 
label define label_cipcode2 439999 "43.9999 - Protective Services, Other", add 
label define label_cipcode2 460201 "46.0201 - Carpenter", add 
label define label_cipcode2 460301 "46.0301 - Elec/Power Trans Install Gen", add 
label define label_cipcode2 460302 "46.0302 - Electrician", add 
label define label_cipcode2 460401 "46.0401 - Building/Property Maint/Mgr", add 
label define label_cipcode2 460501 "46.0501 - Plumber & Pipefitter", add 
label define label_cipcode2 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode2 470101 "47.0101 - Elect/El Equip Inst/Rep Gen", add 
label define label_cipcode2 470103 "47.0103 - Commun Systems Inst & Repair", add 
label define label_cipcode2 470104 "47.0104 - Computer Install & Repair", add 
label define label_cipcode2 470105 "47.0105 - Indust Electron Install/Rep", add 
label define label_cipcode2 470106 "47.0106 - Major Appliance Install/Rep", add 
label define label_cipcode2 470199 "47.0199 - Elect/El Equip Inst/Rep Oth", add 
label define label_cipcode2 470201 "47.0201 - Heating/AC/Refrig Mech/Rep", add 
label define label_cipcode2 470303 "47.0303 - Indust Machine Maint/Repair", add 
label define label_cipcode2 470399 "47.0399 - Indust Equip Maint/Rep, Oth", add 
label define label_cipcode2 470402 "47.0402 - Gunsmith", add 
label define label_cipcode2 470403 "47.0403 - Locksmith & Safe Repair", add 
label define label_cipcode2 470408 "47.0408 - Watch/Clock/Jewelry Repair", add 
label define label_cipcode2 470499 "47.0499 - Misc Mechanics & Repair, Oth", add 
label define label_cipcode2 470501 "47.0501 - Stat Energy Srcs Instal/Oper", add 
label define label_cipcode2 470603 "47.0603 - Auto/Automotive Body Repair", add 
label define label_cipcode2 470604 "47.0604 - Auto/Automotive Mech/Tech", add 
label define label_cipcode2 470605 "47.0605 - Diesel Engine Mech/Repair", add 
label define label_cipcode2 470606 "47.0606 - Small Engine Mech/Repair", add 
label define label_cipcode2 470607 "47.0607 - Aircraft Mech/Tech, Airframe", add 
label define label_cipcode2 470608 "47.0608 - Aircraft Mech/Tech, Powrplnt", add 
label define label_cipcode2 470609 "47.0609 - Aviation Sys/Avionics T/T", add 
label define label_cipcode2 470611 "47.0611 - Motorcycle Mechanic & Repair", add 
label define label_cipcode2 470699 "47.0699 - Veh/Mobil Equip Mech/Rep Oth", add 
label define label_cipcode2 479999 "47.9999 - Mechanics & Repairers, Other", add 
label define label_cipcode2 480101 "48.0101 - Drafting, General", add 
label define label_cipcode2 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode2 480104 "48.0104 - Electrical/Electron Drafting", add 
label define label_cipcode2 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode2 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode2 480211 "48.0211 - Computer Typo/Compo Equip Op", add 
label define label_cipcode2 480212 "48.0212 - Desktop Publishing Equip Op", add 
label define label_cipcode2 480501 "48.0501 - Machinist/Machine Tech", add 
label define label_cipcode2 480507 "48.0507 - Tool & Die Maker/Tech", add 
label define label_cipcode2 480508 "48.0508 - Welder/Welding Tech", add 
label define label_cipcode2 480599 "48.0599 - Precision Metal Workers, Oth", add 
label define label_cipcode2 480701 "48.0701 - Woodworkers, General", add 
label define label_cipcode2 489999 "48.9999 - Precision Prod Trades, Oth", add 
label define label_cipcode2 490101 "49.0101 - Aviation & Airway Science", add 
label define label_cipcode2 490102 "49.0102 - Aircraft Pilot & Nav (Prof)", add 
label define label_cipcode2 490106 "49.0106 - Flight Attendant", add 
label define label_cipcode2 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode2 490199 "49.0199 - Air Transportation Wkrs, Oth", add 
label define label_cipcode2 490202 "49.0202 - Construction Equip Operator", add 
label define label_cipcode2 490205 "49.0205 - Truck, Bus, Comm Vehicle Op", add 
label define label_cipcode2 490299 "49.0299 - Vehicle & Equip Opers, Oth", add 
label define label_cipcode2 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode2 490306 "49.0306 - Marine Maint & Ship Repairer", add 
label define label_cipcode2 490309 "49.0309 - Marine Sci/Merch Marine Ofc", add 
label define label_cipcode2 490399 "49.0399 - Water Transport Workers, Oth", add 
label define label_cipcode2 499999 "49.9999 - Trans & Mat Moving Wkrs, Oth", add 
label define label_cipcode2 500301 "50.0301 - Dance", add 
label define label_cipcode2 500401 "50.0401 - Design/Visual Communications", add 
label define label_cipcode2 500402 "50.0402 - Graphic Des/Comm Art/Illust", add 
label define label_cipcode2 500407 "50.0407 - Fashion Design & Illust", add 
label define label_cipcode2 500408 "50.0408 - Interior Design", add 
label define label_cipcode2 500499 "50.0499 - Design & Applied Arts, Oth", add 
label define label_cipcode2 500501 "50.0501 - Drama/Theater Arts, Gen", add 
label define label_cipcode2 500502 "50.0502 - Tech Theater Design/Stagcrft", add 
label define label_cipcode2 500504 "50.0504 - Playwriting & Screenwriting", add 
label define label_cipcode2 500599 "50.0599 - Drama/Theatr Art Stgcrft Oth", add 
label define label_cipcode2 500602 "50.0602 - Film/Video/Cinematog & Prod", add 
label define label_cipcode2 500605 "50.0605 - Photography", add 
label define label_cipcode2 500701 "50.0701 - Art, General", add 
label define label_cipcode2 500713 "50.0713 - Metal & Jewelry Arts", add 
label define label_cipcode2 500903 "50.0903 - Music-General Performance", add 
label define label_cipcode2 500907 "50.0907 - Music-Piano & Organ Perform", add 
label define label_cipcode2 500999 "50.0999 - Music, Other", add 
label define label_cipcode2 510301 "51.0301 - Community Health Liaison", add 
label define label_cipcode2 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode2 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode2 510701 "51.0701 - Health Sys/Health Svcs Admin", add 
label define label_cipcode2 510703 "51.0703 - Health Unit Coord/Ward Clerk", add 
label define label_cipcode2 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode2 510706 "51.0706 - Medical Records Admin", add 
label define label_cipcode2 510707 "51.0707 - Medical Records Tech/Tech", add 
label define label_cipcode2 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode2 510799 "51.0799 - Health & Med Admin Svcs, Oth", add 
label define label_cipcode2 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode2 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode2 510805 "51.0805 - Pharmacy Technician/Asst", add 
label define label_cipcode2 510808 "51.0808 - Vet Asst/Animal Health Tech", add 
label define label_cipcode2 510899 "51.0899 - Health & Medical Assts, Oth", add 
label define label_cipcode2 510902 "51.0902 - Electrocardiograph Tech/Tech", add 
label define label_cipcode2 510904 "51.0904 - Emergency Medicine Tech/Tech", add 
label define label_cipcode2 510905 "51.0905 - Nuclear Medicine Tech/Tech", add 
label define label_cipcode2 510907 "51.0907 - Medical Radiologic Tech/Tech", add 
label define label_cipcode2 510908 "51.0908 - Respiratory Therapy Tech", add 
label define label_cipcode2 510909 "51.0909 - Surgical/Operating Room Tech", add 
label define label_cipcode2 510910 "51.0910 - Diagnostic Med Sonography", add 
label define label_cipcode2 510999 "51.0999 - Health/Med Diag/Tx Svcs Oth", add 
label define label_cipcode2 511005 "51.1005 - Medical Technology", add 
label define label_cipcode2 511099 "51.1099 - Health/Med Lab Tech/Tech Oth", add 
label define label_cipcode2 511199 "51.1199 - Health & Med Prep Pgms, Oth", add 
label define label_cipcode2 511301 "51.1301 - Medical Anatomy", add 
label define label_cipcode2 511309 "51.1309 - Medical Molecular Biology", add 
label define label_cipcode2 511314 "51.1314 - Medical Toxicology", add 
label define label_cipcode2 511502 "51.1502 - Psych/Mental Health Svc Tech", add 
label define label_cipcode2 511601 "51.1601 - Nursing (RN Training)", add 
label define label_cipcode2 511604 "51.1604 - Nursing Anesthetist (PostRN)", add 
label define label_cipcode2 511613 "51.1613 - Practical Nurse (LPN Train)", add 
label define label_cipcode2 511614 "51.1614 - Nurse Assistant/Aide", add 
label define label_cipcode2 511615 "51.1615 - Home Health Aide", add 
label define label_cipcode2 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode2 511802 "51.1802 - Optical Technician/Assistant", add 
label define label_cipcode2 512303 "51.2303 - Hypnotherapy", add 
label define label_cipcode2 512306 "51.2306 - Occupational Therapy", add 
label define label_cipcode2 512308 "51.2308 - Physical Therapy", add 
label define label_cipcode2 512701 "51.2701 - Acupuncture & Oriental Med", add 
label define label_cipcode2 519999 "51.9999 - Health Profes & Rel Sci, Oth", add 
label define label_cipcode2 520101 "52.0101 - Business, General", add 
label define label_cipcode2 520201 "52.0201 - Business Admin & Mgmt, Gen", add 
label define label_cipcode2 520203 "52.0203 - Logistics & Materials Mgmt", add 
label define label_cipcode2 520204 "52.0204 - Office Supervision & Mgmt", add 
label define label_cipcode2 520299 "52.0299 - Business Admin & Mgmt, Oth", add 
label define label_cipcode2 520301 "52.0301 - Accounting", add 
label define label_cipcode2 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode2 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode2 520401 "52.0401 - Admin Asst/Sec Sci, Gen", add 
label define label_cipcode2 520402 "52.0402 - Executive Assistant/Secty", add 
label define label_cipcode2 520403 "52.0403 - Legal Admin Asst/Secretary", add 
label define label_cipcode2 520404 "52.0404 - Medical Admin Asst/Secretary", add 
label define label_cipcode2 520405 "52.0405 - Court Reporter", add 
label define label_cipcode2 520406 "52.0406 - Receptionist", add 
label define label_cipcode2 520407 "52.0407 - Info Process/Data Entry Tech", add 
label define label_cipcode2 520408 "52.0408 - Gen Office/Clerk/Typing Svcs", add 
label define label_cipcode2 520499 "52.0499 - Admin & Secretarial Svcs Oth", add 
label define label_cipcode2 520501 "52.0501 - Business Communications", add 
label define label_cipcode2 520601 "52.0601 - Business/Managerial Economic", add 
label define label_cipcode2 520801 "52.0801 - Finance, General", add 
label define label_cipcode2 520803 "52.0803 - Banking & Fin Support Svcs", add 
label define label_cipcode2 520805 "52.0805 - Insurance & Risk Management", add 
label define label_cipcode2 520807 "52.0807 - Investments & Securities", add 
label define label_cipcode2 520901 "52.0901 - Hospitality/Admin Management", add 
label define label_cipcode2 520902 "52.0902 - Hotel/Motel/Restaurant Mgmt", add 
label define label_cipcode2 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode2 520999 "52.0999 - Hospitality Svcs Mgmt, Other", add 
label define label_cipcode2 521001 "52.1001 - Human Resources Management", add 
label define label_cipcode2 521101 "52.1101 - International Business", add 
label define label_cipcode2 521201 "52.1201 - Mgt InfoSys/Bus DataProc Gen", add 
label define label_cipcode2 521202 "52.1202 - Business Computer Prog/Prog", add 
label define label_cipcode2 521204 "52.1204 - Bus Systems Network, Telecom", add 
label define label_cipcode2 521205 "52.1205 - Bus Computer Facilities Oper", add 
label define label_cipcode2 521299 "52.1299 - Bus Info & DataProc Svcs Oth", add 
label define label_cipcode2 521301 "52.1301 - Management Science", add 
label define label_cipcode2 521401 "52.1401 - Bus Marketing & Market Mgmt", add 
label define label_cipcode2 521403 "52.1403 - Internatl Business Marketing", add 
label define label_cipcode2 521499 "52.1499 - Marketing Mgmt, Research Oth", add 
label define label_cipcode2 521501 "52.1501 - Real Estate", add 
label define label_cipcode2 521601 "52.1601 - Taxation", add 
label define label_cipcode2 529999 "52.9999 - Bus Mgmt & Admin Svcs, Other", add 
label values cipcode2 label_cipcode2
label define label_xciptui2 10 "Reported" 
label define label_xciptui2 11 "Analyst corrected reported value", add 
label define label_xciptui2 12 "Data generated from other data values", add 
label define label_xciptui2 13 "Implied zero", add 
label define label_xciptui2 14 "Data adjusted in scan edits", add 
label define label_xciptui2 15 "Data copied from another field", add 
label define label_xciptui2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xciptui2 17 "Details are adjusted to sum to total", add 
label define label_xciptui2 18 "Total generated to equal the sum of detail", add 
label define label_xciptui2 30 "Not applicable", add 
label define label_xciptui2 31 "Original data field was not reported", add 
label define label_xciptui2 36 "Original reported value was deleted", add 
label define label_xciptui2 40 "Suppressed to protect confidentiality", add 
label values xciptui2 label_xciptui2
label define label_xcipsup2 10 "Reported" 
label define label_xcipsup2 11 "Analyst corrected reported value", add 
label define label_xcipsup2 12 "Data generated from other data values", add 
label define label_xcipsup2 13 "Implied zero", add 
label define label_xcipsup2 14 "Data adjusted in scan edits", add 
label define label_xcipsup2 15 "Data copied from another field", add 
label define label_xcipsup2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcipsup2 17 "Details are adjusted to sum to total", add 
label define label_xcipsup2 18 "Total generated to equal the sum of detail", add 
label define label_xcipsup2 30 "Not applicable", add 
label define label_xcipsup2 31 "Original data field was not reported", add 
label define label_xcipsup2 36 "Original reported value was deleted", add 
label define label_xcipsup2 40 "Suppressed to protect confidentiality", add 
label values xcipsup2 label_xcipsup2
label define label_xciplgt2 10 "Reported" 
label define label_xciplgt2 11 "Analyst corrected reported value", add 
label define label_xciplgt2 12 "Data generated from other data values", add 
label define label_xciplgt2 13 "Implied zero", add 
label define label_xciplgt2 14 "Data adjusted in scan edits", add 
label define label_xciplgt2 15 "Data copied from another field", add 
label define label_xciplgt2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xciplgt2 17 "Details are adjusted to sum to total", add 
label define label_xciplgt2 18 "Total generated to equal the sum of detail", add 
label define label_xciplgt2 30 "Not applicable", add 
label define label_xciplgt2 31 "Original data field was not reported", add 
label define label_xciplgt2 36 "Original reported value was deleted", add 
label define label_xciplgt2 40 "Suppressed to protect confidentiality", add 
label values xciplgt2 label_xciplgt2
label define label_cipcode3 -1 "-1 - {Not reported}" 
label define label_cipcode3 -2 "-2 - {Item not applicable}", add 
label define label_cipcode3 10104 "01.0104 - Farm & Ranch Management", add 
label define label_cipcode3 10507 "01.0507 - Equine Stud, Horse Mgmt/Trng", add 
label define label_cipcode3 10599 "01.0599 - Agri Supplies, Rel Svcs Oth", add 
label define label_cipcode3 19999 "01.9999 - Agri Business & Product, Oth", add 
label define label_cipcode3 20299 "02.0299 - Animal Sciences, Other", add 
label define label_cipcode3 30501 "03.0501 - Forestry, General", add 
label define label_cipcode3 50202 "05.0202 - Amer Ind/Native Amer Studies", add 
label define label_cipcode3 80103 "08.0103 - Fashion Modeling", add 
label define label_cipcode3 80503 "08.0503 - Floristry Marketing Opers", add 
label define label_cipcode3 80704 "08.0704 - General Buying Operations", add 
label define label_cipcode3 80705 "08.0705 - General Retailing Operations", add 
label define label_cipcode3 81105 "08.1105 - Travel Svcs Marketing Oper", add 
label define label_cipcode3 81199 "08.1199 - Tour/Travel Svcs Mktg Op Oth", add 
label define label_cipcode3 99999 "09.9999 - Communications, Other", add 
label define label_cipcode3 100104 "10.0104 - Radio/TV Broadcast Tech/Tech", add 
label define label_cipcode3 110101 "11.0101 - Computer & Info Science, Gen", add 
label define label_cipcode3 110201 "11.0201 - Computer Programming", add 
label define label_cipcode3 110301 "11.0301 - Data Processing Tech/Tech", add 
label define label_cipcode3 110401 "11.0401 - Information Sci & Systems", add 
label define label_cipcode3 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode3 119999 "11.9999 - Computer & Info Science, Oth", add 
label define label_cipcode3 120203 "12.0203 - Card Dealer", add 
label define label_cipcode3 120299 "12.0299 - Gaming/Sports Offic Svcs Oth", add 
label define label_cipcode3 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode3 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode3 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode3 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode3 120405 "12.0405 - Massage", add 
label define label_cipcode3 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode3 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode3 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode3 120504 "12.0504 - Food & Bev/Restaurant Op Mgr", add 
label define label_cipcode3 120506 "12.0506 - Meatcutter", add 
label define label_cipcode3 120599 "12.0599 - Culinary Arts/Rel Svcs, Oth", add 
label define label_cipcode3 129999 "12.9999 - Personal & Misc Svcs, Other", add 
label define label_cipcode3 130301 "13.0301 - Curriculum & Instruction", add 
label define label_cipcode3 131202 "13.1202 - Elementary Teacher Education", add 
label define label_cipcode3 131205 "13.1205 - Secondary Teacher Education", add 
label define label_cipcode3 131206 "13.1206 - Teacher Ed, Multiple Levels", add 
label define label_cipcode3 131319 "13.1319 - Technical Teacher Ed (Voc)", add 
label define label_cipcode3 131399 "13.1399 - Tchr Ed, Acad/Voc Pgms, Oth", add 
label define label_cipcode3 139999 "13.9999 - Education, Other", add 
label define label_cipcode3 140901 "14.0901 - Computer Engineering", add 
label define label_cipcode3 141001 "14.1001 - Elect, Electron & Comm Eng", add 
label define label_cipcode3 142501 "14.2501 - Petroleum Engineering", add 
label define label_cipcode3 150201 "15.0201 - Civil Eng/Civil Tech/Tech", add 
label define label_cipcode3 150301 "15.0301 - Computer Eng Tech/Tech", add 
label define label_cipcode3 150303 "15.0303 - Elect/Electron/Comm Eng T/T", add 
label define label_cipcode3 150399 "15.0399 - Elect/Elect Eng-Rel T/T Oth", add 
label define label_cipcode3 150402 "15.0402 - Computer Maint Tech/Tech", add 
label define label_cipcode3 150403 "15.0403 - Electromechanical Tech/Tech", add 
label define label_cipcode3 150501 "15.0501 - Heating/AC/Refrig Tech/Tech", add 
label define label_cipcode3 150507 "15.0507 - Environ & Pollution Ctrl T/T", add 
label define label_cipcode3 150603 "15.0603 - Industrial/Manuf Tech/Tech", add 
label define label_cipcode3 150607 "15.0607 - Plastics Technology/Tech", add 
label define label_cipcode3 150701 "15.0701 - Occup Safety & Health T/T", add 
label define label_cipcode3 150799 "15.0799 - Quality Ctrl/Safety T/T, Oth", add 
label define label_cipcode3 150805 "15.0805 - Mechanical Eng/Mech Tech/T", add 
label define label_cipcode3 151001 "15.1001 - Construction/Bldg Tech/Tech", add 
label define label_cipcode3 160402 "16.0402 - Russian Language/Literature", add 
label define label_cipcode3 169999 "16.9999 - Foreign Language/Lit Oth", add 
label define label_cipcode3 190501 "19.0501 - Foods/Nutrition Studies Gen", add 
label define label_cipcode3 190699 "19.0699 - Housing Studies, Other", add 
label define label_cipcode3 190701 "19.0701 - Indiv/Fam Develop Studs Gen", add 
label define label_cipcode3 200201 "20.0201 - Child Care/Guide Wkr/Mgr Gen", add 
label define label_cipcode3 200202 "20.0202 - Child Care Provider/Asst", add 
label define label_cipcode3 200299 "20.0299 - Child Care/Guide Wkr/Mgr Oth", add 
label define label_cipcode3 200303 "20.0303 - Commercial Garment & App Wkr", add 
label define label_cipcode3 200309 "20.0309 - Drycleaner/Launderer (Comm)", add 
label define label_cipcode3 200399 "20.0399 - Clothng/App/Txtl Wkr/Mgr Oth", add 
label define label_cipcode3 200401 "20.0401 - Institution Food Wkr/Adm Gen", add 
label define label_cipcode3 220103 "22.0103 - Paralegal/Legal Assistant", add 
label define label_cipcode3 230101 "23.0101 - English Language/Lit, Gen", add 
label define label_cipcode3 240102 "24.0102 - General Studies", add 
label define label_cipcode3 310301 "31.0301 - Parks/Rec/Leisure Facils Mgt", add 
label define label_cipcode3 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode3 389999 "38.9999 - Philosophy & Religion", add 
label define label_cipcode3 390301 "39.0301 - Missions/Miss Studs/Misology", add 
label define label_cipcode3 390602 "39.0602 - Divinity/Ministry (BD, MDiv)", add 
label define label_cipcode3 390699 "39.0699 - Theol/Ministerial Studs Oth", add 
label define label_cipcode3 430102 "43.0102 - Corrections/Correction Admin", add 
label define label_cipcode3 430103 "43.0103 - Crim Justice/Law Enforce Adm", add 
label define label_cipcode3 430106 "43.0106 - Forensic Technology/Tech", add 
label define label_cipcode3 430107 "43.0107 - Law Enforcement/Police Sci", add 
label define label_cipcode3 430109 "43.0109 - Security & Loss Prevent Svcs", add 
label define label_cipcode3 430201 "43.0201 - Fire Protection/Safety T/T", add 
label define label_cipcode3 430203 "43.0203 - Fire Science/Firefighting", add 
label define label_cipcode3 439999 "43.9999 - Protective Services, Other", add 
label define label_cipcode3 460201 "46.0201 - Carpenter", add 
label define label_cipcode3 460302 "46.0302 - Electrician", add 
label define label_cipcode3 460401 "46.0401 - Building/Property Maint/Mgr", add 
label define label_cipcode3 460403 "46.0403 - Construct/Building Inspector", add 
label define label_cipcode3 460501 "46.0501 - Plumber & Pipefitter", add 
label define label_cipcode3 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode3 470101 "47.0101 - Elect/El Equip Inst/Rep Gen", add 
label define label_cipcode3 470103 "47.0103 - Commun Systems Inst & Repair", add 
label define label_cipcode3 470104 "47.0104 - Computer Install & Repair", add 
label define label_cipcode3 470105 "47.0105 - Indust Electron Install/Rep", add 
label define label_cipcode3 470201 "47.0201 - Heating/AC/Refrig Mech/Rep", add 
label define label_cipcode3 470303 "47.0303 - Indust Machine Maint/Repair", add 
label define label_cipcode3 470399 "47.0399 - Indust Equip Maint/Rep, Oth", add 
label define label_cipcode3 470402 "47.0402 - Gunsmith", add 
label define label_cipcode3 470403 "47.0403 - Locksmith & Safe Repair", add 
label define label_cipcode3 470404 "47.0404 - Musical Instrument Repair", add 
label define label_cipcode3 470408 "47.0408 - Watch/Clock/Jewelry Repair", add 
label define label_cipcode3 470499 "47.0499 - Misc Mechanics & Repair, Oth", add 
label define label_cipcode3 470603 "47.0603 - Auto/Automotive Body Repair", add 
label define label_cipcode3 470604 "47.0604 - Auto/Automotive Mech/Tech", add 
label define label_cipcode3 470605 "47.0605 - Diesel Engine Mech/Repair", add 
label define label_cipcode3 470606 "47.0606 - Small Engine Mech/Repair", add 
label define label_cipcode3 470607 "47.0607 - Aircraft Mech/Tech, Airframe", add 
label define label_cipcode3 470608 "47.0608 - Aircraft Mech/Tech, Powrplnt", add 
label define label_cipcode3 470609 "47.0609 - Aviation Sys/Avionics T/T", add 
label define label_cipcode3 470611 "47.0611 - Motorcycle Mechanic & Repair", add 
label define label_cipcode3 480101 "48.0101 - Drafting, General", add 
label define label_cipcode3 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode3 480104 "48.0104 - Electrical/Electron Drafting", add 
label define label_cipcode3 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode3 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode3 480201 "48.0201 - Graphic/Print Equip Oper Gen", add 
label define label_cipcode3 480208 "48.0208 - Printing Press Operator", add 
label define label_cipcode3 480211 "48.0211 - Computer Typo/Compo Equip Op", add 
label define label_cipcode3 480501 "48.0501 - Machinist/Machine Tech", add 
label define label_cipcode3 480503 "48.0503 - Machine Shop Assistant", add 
label define label_cipcode3 480506 "48.0506 - Sheet Metal Worker", add 
label define label_cipcode3 480507 "48.0507 - Tool & Die Maker/Tech", add 
label define label_cipcode3 480508 "48.0508 - Welder/Welding Tech", add 
label define label_cipcode3 480701 "48.0701 - Woodworkers, General", add 
label define label_cipcode3 489999 "48.9999 - Precision Prod Trades, Oth", add 
label define label_cipcode3 490102 "49.0102 - Aircraft Pilot & Nav (Prof)", add 
label define label_cipcode3 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode3 490199 "49.0199 - Air Transportation Wkrs, Oth", add 
label define label_cipcode3 490205 "49.0205 - Truck, Bus, Comm Vehicle Op", add 
label define label_cipcode3 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode3 490306 "49.0306 - Marine Maint & Ship Repairer", add 
label define label_cipcode3 490309 "49.0309 - Marine Sci/Merch Marine Ofc", add 
label define label_cipcode3 490399 "49.0399 - Water Transport Workers, Oth", add 
label define label_cipcode3 499999 "49.9999 - Trans & Mat Moving Wkrs, Oth", add 
label define label_cipcode3 500301 "50.0301 - Dance", add 
label define label_cipcode3 500401 "50.0401 - Design/Visual Communications", add 
label define label_cipcode3 500402 "50.0402 - Graphic Des/Comm Art/Illust", add 
label define label_cipcode3 500407 "50.0407 - Fashion Design & Illust", add 
label define label_cipcode3 500408 "50.0408 - Interior Design", add 
label define label_cipcode3 500499 "50.0499 - Design & Applied Arts, Oth", add 
label define label_cipcode3 500501 "50.0501 - Drama/Theater Arts, Gen", add 
label define label_cipcode3 500502 "50.0502 - Tech Theater Design/Stagcrft", add 
label define label_cipcode3 500503 "50.0503 - Acting & Directing", add 
label define label_cipcode3 500504 "50.0504 - Playwriting & Screenwriting", add 
label define label_cipcode3 500602 "50.0602 - Film/Video/Cinematog & Prod", add 
label define label_cipcode3 500699 "50.0699 - Film/Video/Photog Arts, Oth", add 
label define label_cipcode3 500701 "50.0701 - Art, General", add 
label define label_cipcode3 500710 "50.0710 - Printmaking", add 
label define label_cipcode3 500713 "50.0713 - Metal & Jewelry Arts", add 
label define label_cipcode3 500903 "50.0903 - Music-General Performance", add 
label define label_cipcode3 500908 "50.0908 - Music-Voice/Choral/Opera Per", add 
label define label_cipcode3 500999 "50.0999 - Music, Other", add 
label define label_cipcode3 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode3 510602 "51.0602 - Dental Hygienist", add 
label define label_cipcode3 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode3 510701 "51.0701 - Health Sys/Health Svcs Admin", add 
label define label_cipcode3 510703 "51.0703 - Health Unit Coord/Ward Clerk", add 
label define label_cipcode3 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode3 510706 "51.0706 - Medical Records Admin", add 
label define label_cipcode3 510707 "51.0707 - Medical Records Tech/Tech", add 
label define label_cipcode3 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode3 510799 "51.0799 - Health & Med Admin Svcs, Oth", add 
label define label_cipcode3 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode3 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode3 510805 "51.0805 - Pharmacy Technician/Asst", add 
label define label_cipcode3 510806 "51.0806 - Physical Therapy Assistant", add 
label define label_cipcode3 510807 "51.0807 - Physician Assistant", add 
label define label_cipcode3 510808 "51.0808 - Vet Asst/Animal Health Tech", add 
label define label_cipcode3 510899 "51.0899 - Health & Medical Assts, Oth", add 
label define label_cipcode3 510901 "51.0901 - Cardiovascular Tech/Tech", add 
label define label_cipcode3 510902 "51.0902 - Electrocardiograph Tech/Tech", add 
label define label_cipcode3 510904 "51.0904 - Emergency Medicine Tech/Tech", add 
label define label_cipcode3 510905 "51.0905 - Nuclear Medicine Tech/Tech", add 
label define label_cipcode3 510907 "51.0907 - Medical Radiologic Tech/Tech", add 
label define label_cipcode3 510908 "51.0908 - Respiratory Therapy Tech", add 
label define label_cipcode3 510909 "51.0909 - Surgical/Operating Room Tech", add 
label define label_cipcode3 510910 "51.0910 - Diagnostic Med Sonography", add 
label define label_cipcode3 510999 "51.0999 - Health/Med Diag/Tx Svcs Oth", add 
label define label_cipcode3 511002 "51.1002 - Cytotechnologist", add 
label define label_cipcode3 511003 "51.1003 - Hematology Technology/Tech", add 
label define label_cipcode3 511004 "51.1004 - Medical Laboratory Tech", add 
label define label_cipcode3 511005 "51.1005 - Medical Technology", add 
label define label_cipcode3 511006 "51.1006 - Optometric/Ophthal Lab Tech", add 
label define label_cipcode3 511099 "51.1099 - Health/Med Lab Tech/Tech Oth", add 
label define label_cipcode3 511501 "51.1501 - Alcohol/Drug Abuse Couns", add 
label define label_cipcode3 511613 "51.1613 - Practical Nurse (LPN Train)", add 
label define label_cipcode3 511614 "51.1614 - Nurse Assistant/Aide", add 
label define label_cipcode3 511615 "51.1615 - Home Health Aide", add 
label define label_cipcode3 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode3 512099 "51.2099 - Pharmacy, Other", add 
label define label_cipcode3 512303 "51.2303 - Hypnotherapy", add 
label define label_cipcode3 512308 "51.2308 - Physical Therapy", add 
label define label_cipcode3 512309 "51.2309 - Recreational Therapy", add 
label define label_cipcode3 512399 "51.2399 - Rehab/Therapeutic Svcs, Oth", add 
label define label_cipcode3 512601 "51.2601 - Health Aide", add 
label define label_cipcode3 512701 "51.2701 - Acupuncture & Oriental Med", add 
label define label_cipcode3 519999 "51.9999 - Health Profes & Rel Sci, Oth", add 
label define label_cipcode3 520101 "52.0101 - Business, General", add 
label define label_cipcode3 520201 "52.0201 - Business Admin & Mgmt, Gen", add 
label define label_cipcode3 520204 "52.0204 - Office Supervision & Mgmt", add 
label define label_cipcode3 520299 "52.0299 - Business Admin & Mgmt, Oth", add 
label define label_cipcode3 520301 "52.0301 - Accounting", add 
label define label_cipcode3 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode3 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode3 520401 "52.0401 - Admin Asst/Sec Sci, Gen", add 
label define label_cipcode3 520402 "52.0402 - Executive Assistant/Secty", add 
label define label_cipcode3 520403 "52.0403 - Legal Admin Asst/Secretary", add 
label define label_cipcode3 520404 "52.0404 - Medical Admin Asst/Secretary", add 
label define label_cipcode3 520405 "52.0405 - Court Reporter", add 
label define label_cipcode3 520407 "52.0407 - Info Process/Data Entry Tech", add 
label define label_cipcode3 520408 "52.0408 - Gen Office/Clerk/Typing Svcs", add 
label define label_cipcode3 520499 "52.0499 - Admin & Secretarial Svcs Oth", add 
label define label_cipcode3 520803 "52.0803 - Banking & Fin Support Svcs", add 
label define label_cipcode3 520805 "52.0805 - Insurance & Risk Management", add 
label define label_cipcode3 520807 "52.0807 - Investments & Securities", add 
label define label_cipcode3 520901 "52.0901 - Hospitality/Admin Management", add 
label define label_cipcode3 520902 "52.0902 - Hotel/Motel/Restaurant Mgmt", add 
label define label_cipcode3 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode3 520999 "52.0999 - Hospitality Svcs Mgmt, Other", add 
label define label_cipcode3 521101 "52.1101 - International Business", add 
label define label_cipcode3 521201 "52.1201 - Mgt InfoSys/Bus DataProc Gen", add 
label define label_cipcode3 521202 "52.1202 - Business Computer Prog/Prog", add 
label define label_cipcode3 521204 "52.1204 - Bus Systems Network, Telecom", add 
label define label_cipcode3 521205 "52.1205 - Bus Computer Facilities Oper", add 
label define label_cipcode3 521299 "52.1299 - Bus Info & DataProc Svcs Oth", add 
label define label_cipcode3 521501 "52.1501 - Real Estate", add 
label define label_cipcode3 529999 "52.9999 - Bus Mgmt & Admin Svcs, Other", add 
label values cipcode3 label_cipcode3
label define label_xciptui3 10 "Reported" 
label define label_xciptui3 11 "Analyst corrected reported value", add 
label define label_xciptui3 12 "Data generated from other data values", add 
label define label_xciptui3 13 "Implied zero", add 
label define label_xciptui3 14 "Data adjusted in scan edits", add 
label define label_xciptui3 15 "Data copied from another field", add 
label define label_xciptui3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xciptui3 17 "Details are adjusted to sum to total", add 
label define label_xciptui3 18 "Total generated to equal the sum of detail", add 
label define label_xciptui3 30 "Not applicable", add 
label define label_xciptui3 31 "Original data field was not reported", add 
label define label_xciptui3 36 "Original reported value was deleted", add 
label define label_xciptui3 40 "Suppressed to protect confidentiality", add 
label values xciptui3 label_xciptui3
label define label_xcipsup3 10 "Reported" 
label define label_xcipsup3 11 "Analyst corrected reported value", add 
label define label_xcipsup3 12 "Data generated from other data values", add 
label define label_xcipsup3 13 "Implied zero", add 
label define label_xcipsup3 14 "Data adjusted in scan edits", add 
label define label_xcipsup3 15 "Data copied from another field", add 
label define label_xcipsup3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcipsup3 17 "Details are adjusted to sum to total", add 
label define label_xcipsup3 18 "Total generated to equal the sum of detail", add 
label define label_xcipsup3 30 "Not applicable", add 
label define label_xcipsup3 31 "Original data field was not reported", add 
label define label_xcipsup3 36 "Original reported value was deleted", add 
label define label_xcipsup3 40 "Suppressed to protect confidentiality", add 
label values xcipsup3 label_xcipsup3
label define label_xciplgt3 10 "Reported" 
label define label_xciplgt3 11 "Analyst corrected reported value", add 
label define label_xciplgt3 12 "Data generated from other data values", add 
label define label_xciplgt3 13 "Implied zero", add 
label define label_xciplgt3 14 "Data adjusted in scan edits", add 
label define label_xciplgt3 15 "Data copied from another field", add 
label define label_xciplgt3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xciplgt3 17 "Details are adjusted to sum to total", add 
label define label_xciplgt3 18 "Total generated to equal the sum of detail", add 
label define label_xciplgt3 30 "Not applicable", add 
label define label_xciplgt3 31 "Original data field was not reported", add 
label define label_xciplgt3 36 "Original reported value was deleted", add 
label define label_xciplgt3 40 "Suppressed to protect confidentiality", add 
label values xciplgt3 label_xciplgt3
label define label_cipcode4 -1 "-1 - {Not reported}" 
label define label_cipcode4 -2 "-2 - {Item not applicable}", add 
label define label_cipcode4 10507 "01.0507 - Equine Stud, Horse Mgmt/Trng", add 
label define label_cipcode4 10599 "01.0599 - Agri Supplies, Rel Svcs Oth", add 
label define label_cipcode4 20299 "02.0299 - Animal Sciences, Other", add 
label define label_cipcode4 30501 "03.0501 - Forestry, General", add 
label define label_cipcode4 80102 "08.0102 - Fashion Merchandising", add 
label define label_cipcode4 80103 "08.0103 - Fashion Modeling", add 
label define label_cipcode4 80503 "08.0503 - Floristry Marketing Opers", add 
label define label_cipcode4 81105 "08.1105 - Travel Svcs Marketing Oper", add 
label define label_cipcode4 81199 "08.1199 - Tour/Travel Svcs Mktg Op Oth", add 
label define label_cipcode4 89999 "08.9999 - Mktg Op/Mktg & Distrib Oth", add 
label define label_cipcode4 90201 "09.0201 - Advertising", add 
label define label_cipcode4 100103 "10.0103 - Photographic Tech/Tech", add 
label define label_cipcode4 100104 "10.0104 - Radio/TV Broadcast Tech/Tech", add 
label define label_cipcode4 110101 "11.0101 - Computer & Info Science, Gen", add 
label define label_cipcode4 110201 "11.0201 - Computer Programming", add 
label define label_cipcode4 110301 "11.0301 - Data Processing Tech/Tech", add 
label define label_cipcode4 110401 "11.0401 - Information Sci & Systems", add 
label define label_cipcode4 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode4 110701 "11.0701 - Computer Science", add 
label define label_cipcode4 119999 "11.9999 - Computer & Info Science, Oth", add 
label define label_cipcode4 120203 "12.0203 - Card Dealer", add 
label define label_cipcode4 120299 "12.0299 - Gaming/Sports Offic Svcs Oth", add 
label define label_cipcode4 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode4 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode4 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode4 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode4 120405 "12.0405 - Massage", add 
label define label_cipcode4 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode4 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode4 120501 "12.0501 - Baker/Pastry Chef", add 
label define label_cipcode4 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode4 120599 "12.0599 - Culinary Arts/Rel Svcs, Oth", add 
label define label_cipcode4 129999 "12.9999 - Personal & Misc Svcs, Other", add 
label define label_cipcode4 130101 "13.0101 - Education, General", add 
label define label_cipcode4 130301 "13.0301 - Curriculum & Instruction", add 
label define label_cipcode4 130401 "13.0401 - Educ Admin & Supervis, Gen", add 
label define label_cipcode4 131206 "13.1206 - Teacher Ed, Multiple Levels", add 
label define label_cipcode4 131299 "13.1299 - General Teacher Ed, Other", add 
label define label_cipcode4 131319 "13.1319 - Technical Teacher Ed (Voc)", add 
label define label_cipcode4 131399 "13.1399 - Tchr Ed, Acad/Voc Pgms, Oth", add 
label define label_cipcode4 140901 "14.0901 - Computer Engineering", add 
label define label_cipcode4 141401 "14.1401 - Environ/Environ Health Eng", add 
label define label_cipcode4 150101 "15.0101 - Architectural Eng Tech/Tech", add 
label define label_cipcode4 150301 "15.0301 - Computer Eng Tech/Tech", add 
label define label_cipcode4 150303 "15.0303 - Elect/Electron/Comm Eng T/T", add 
label define label_cipcode4 150399 "15.0399 - Elect/Elect Eng-Rel T/T Oth", add 
label define label_cipcode4 150402 "15.0402 - Computer Maint Tech/Tech", add 
label define label_cipcode4 150403 "15.0403 - Electromechanical Tech/Tech", add 
label define label_cipcode4 150404 "15.0404 - Instrumentation Tech/Tech", add 
label define label_cipcode4 150501 "15.0501 - Heating/AC/Refrig Tech/Tech", add 
label define label_cipcode4 150503 "15.0503 - Energy Mgmt & Sys Tech/Tech", add 
label define label_cipcode4 150507 "15.0507 - Environ & Pollution Ctrl T/T", add 
label define label_cipcode4 151001 "15.1001 - Construction/Bldg Tech/Tech", add 
label define label_cipcode4 160301 "16.0301 - Chinese Language/Literature", add 
label define label_cipcode4 190706 "19.0706 - Child Growth/Care/Devel Stds", add 
label define label_cipcode4 190799 "19.0799 - Indiv/Fam Develop Studs, Oth", add 
label define label_cipcode4 200202 "20.0202 - Child Care Provider/Asst", add 
label define label_cipcode4 200203 "20.0203 - Child Care Services Manager", add 
label define label_cipcode4 200303 "20.0303 - Commercial Garment & App Wkr", add 
label define label_cipcode4 200305 "20.0305 - Custom Tailor", add 
label define label_cipcode4 200604 "20.0604 - Custodian/Caretaker", add 
label define label_cipcode4 200606 "20.0606 - Homemakers Aide", add 
label define label_cipcode4 220103 "22.0103 - Paralegal/Legal Assistant", add 
label define label_cipcode4 230101 "23.0101 - English Language/Lit, Gen", add 
label define label_cipcode4 240103 "24.0103 - Humanities/Humanistic Studs", add 
label define label_cipcode4 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode4 390201 "39.0201 - Bible/Biblical Studies", add 
label define label_cipcode4 390401 "39.0401 - Religious Education", add 
label define label_cipcode4 420101 "42.0101 - Psychology, General", add 
label define label_cipcode4 420201 "42.0201 - Clinical Psychology", add 
label define label_cipcode4 430104 "43.0104 - Criminal Justice Studies", add 
label define label_cipcode4 430107 "43.0107 - Law Enforcement/Police Sci", add 
label define label_cipcode4 430109 "43.0109 - Security & Loss Prevent Svcs", add 
label define label_cipcode4 430203 "43.0203 - Fire Science/Firefighting", add 
label define label_cipcode4 439999 "43.9999 - Protective Services, Other", add 
label define label_cipcode4 460201 "46.0201 - Carpenter", add 
label define label_cipcode4 460302 "46.0302 - Electrician", add 
label define label_cipcode4 460401 "46.0401 - Building/Property Maint/Mgr", add 
label define label_cipcode4 460499 "46.0499 - Construct/Bldg Finish/Mgr Ot", add 
label define label_cipcode4 460501 "46.0501 - Plumber & Pipefitter", add 
label define label_cipcode4 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode4 470101 "47.0101 - Elect/El Equip Inst/Rep Gen", add 
label define label_cipcode4 470104 "47.0104 - Computer Install & Repair", add 
label define label_cipcode4 470105 "47.0105 - Indust Electron Install/Rep", add 
label define label_cipcode4 470199 "47.0199 - Elect/El Equip Inst/Rep Oth", add 
label define label_cipcode4 470201 "47.0201 - Heating/AC/Refrig Mech/Rep", add 
label define label_cipcode4 470302 "47.0302 - Heavy Equip Maint/Repair", add 
label define label_cipcode4 470303 "47.0303 - Indust Machine Maint/Repair", add 
label define label_cipcode4 470399 "47.0399 - Indust Equip Maint/Rep, Oth", add 
label define label_cipcode4 470408 "47.0408 - Watch/Clock/Jewelry Repair", add 
label define label_cipcode4 470603 "47.0603 - Auto/Automotive Body Repair", add 
label define label_cipcode4 470604 "47.0604 - Auto/Automotive Mech/Tech", add 
label define label_cipcode4 470605 "47.0605 - Diesel Engine Mech/Repair", add 
label define label_cipcode4 470607 "47.0607 - Aircraft Mech/Tech, Airframe", add 
label define label_cipcode4 470608 "47.0608 - Aircraft Mech/Tech, Powrplnt", add 
label define label_cipcode4 470609 "47.0609 - Aviation Sys/Avionics T/T", add 
label define label_cipcode4 470611 "47.0611 - Motorcycle Mechanic & Repair", add 
label define label_cipcode4 470699 "47.0699 - Veh/Mobil Equip Mech/Rep Oth", add 
label define label_cipcode4 479999 "47.9999 - Mechanics & Repairers, Other", add 
label define label_cipcode4 480101 "48.0101 - Drafting, General", add 
label define label_cipcode4 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode4 480104 "48.0104 - Electrical/Electron Drafting", add 
label define label_cipcode4 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode4 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode4 480201 "48.0201 - Graphic/Print Equip Oper Gen", add 
label define label_cipcode4 480299 "48.0299 - Graphic/Print Equip Oper Oth", add 
label define label_cipcode4 480303 "48.0303 - Upholsterer", add 
label define label_cipcode4 480501 "48.0501 - Machinist/Machine Tech", add 
label define label_cipcode4 480503 "48.0503 - Machine Shop Assistant", add 
label define label_cipcode4 480507 "48.0507 - Tool & Die Maker/Tech", add 
label define label_cipcode4 480508 "48.0508 - Welder/Welding Tech", add 
label define label_cipcode4 480701 "48.0701 - Woodworkers, General", add 
label define label_cipcode4 490102 "49.0102 - Aircraft Pilot & Nav (Prof)", add 
label define label_cipcode4 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode4 490199 "49.0199 - Air Transportation Wkrs, Oth", add 
label define label_cipcode4 490205 "49.0205 - Truck, Bus, Comm Vehicle Op", add 
label define label_cipcode4 490299 "49.0299 - Vehicle & Equip Opers, Oth", add 
label define label_cipcode4 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode4 490306 "49.0306 - Marine Maint & Ship Repairer", add 
label define label_cipcode4 490309 "49.0309 - Marine Sci/Merch Marine Ofc", add 
label define label_cipcode4 490399 "49.0399 - Water Transport Workers, Oth", add 
label define label_cipcode4 499999 "49.9999 - Trans & Mat Moving Wkrs, Oth", add 
label define label_cipcode4 500401 "50.0401 - Design/Visual Communications", add 
label define label_cipcode4 500402 "50.0402 - Graphic Des/Comm Art/Illust", add 
label define label_cipcode4 500407 "50.0407 - Fashion Design & Illust", add 
label define label_cipcode4 500408 "50.0408 - Interior Design", add 
label define label_cipcode4 500501 "50.0501 - Drama/Theater Arts, Gen", add 
label define label_cipcode4 500504 "50.0504 - Playwriting & Screenwriting", add 
label define label_cipcode4 500601 "50.0601 - Film/Cinema Studies", add 
label define label_cipcode4 500602 "50.0602 - Film/Video/Cinematog & Prod", add 
label define label_cipcode4 500605 "50.0605 - Photography", add 
label define label_cipcode4 500701 "50.0701 - Art, General", add 
label define label_cipcode4 500713 "50.0713 - Metal & Jewelry Arts", add 
label define label_cipcode4 500903 "50.0903 - Music-General Performance", add 
label define label_cipcode4 500999 "50.0999 - Music, Other", add 
label define label_cipcode4 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode4 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode4 510701 "51.0701 - Health Sys/Health Svcs Admin", add 
label define label_cipcode4 510703 "51.0703 - Health Unit Coord/Ward Clerk", add 
label define label_cipcode4 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode4 510706 "51.0706 - Medical Records Admin", add 
label define label_cipcode4 510707 "51.0707 - Medical Records Tech/Tech", add 
label define label_cipcode4 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode4 510799 "51.0799 - Health & Med Admin Svcs, Oth", add 
label define label_cipcode4 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode4 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode4 510805 "51.0805 - Pharmacy Technician/Asst", add 
label define label_cipcode4 510806 "51.0806 - Physical Therapy Assistant", add 
label define label_cipcode4 510808 "51.0808 - Vet Asst/Animal Health Tech", add 
label define label_cipcode4 510899 "51.0899 - Health & Medical Assts, Oth", add 
label define label_cipcode4 510901 "51.0901 - Cardiovascular Tech/Tech", add 
label define label_cipcode4 510902 "51.0902 - Electrocardiograph Tech/Tech", add 
label define label_cipcode4 510904 "51.0904 - Emergency Medicine Tech/Tech", add 
label define label_cipcode4 510905 "51.0905 - Nuclear Medicine Tech/Tech", add 
label define label_cipcode4 510907 "51.0907 - Medical Radiologic Tech/Tech", add 
label define label_cipcode4 510908 "51.0908 - Respiratory Therapy Tech", add 
label define label_cipcode4 510909 "51.0909 - Surgical/Operating Room Tech", add 
label define label_cipcode4 510910 "51.0910 - Diagnostic Med Sonography", add 
label define label_cipcode4 510999 "51.0999 - Health/Med Diag/Tx Svcs Oth", add 
label define label_cipcode4 511004 "51.1004 - Medical Laboratory Tech", add 
label define label_cipcode4 511005 "51.1005 - Medical Technology", add 
label define label_cipcode4 511099 "51.1099 - Health/Med Lab Tech/Tech Oth", add 
label define label_cipcode4 511199 "51.1199 - Health & Med Prep Pgms, Oth", add 
label define label_cipcode4 511399 "51.1399 - Medical Basic Sciences, Oth", add 
label define label_cipcode4 511501 "51.1501 - Alcohol/Drug Abuse Couns", add 
label define label_cipcode4 511502 "51.1502 - Psych/Mental Health Svc Tech", add 
label define label_cipcode4 511601 "51.1601 - Nursing (RN Training)", add 
label define label_cipcode4 511613 "51.1613 - Practical Nurse (LPN Train)", add 
label define label_cipcode4 511614 "51.1614 - Nurse Assistant/Aide", add 
label define label_cipcode4 511615 "51.1615 - Home Health Aide", add 
label define label_cipcode4 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode4 511802 "51.1802 - Optical Technician/Assistant", add 
label define label_cipcode4 511899 "51.1899 - Ophthalmic/Optom Svcs, Oth", add 
label define label_cipcode4 512099 "51.2099 - Pharmacy, Other", add 
label define label_cipcode4 512303 "51.2303 - Hypnotherapy", add 
label define label_cipcode4 512308 "51.2308 - Physical Therapy", add 
label define label_cipcode4 512399 "51.2399 - Rehab/Therapeutic Svcs, Oth", add 
label define label_cipcode4 512601 "51.2601 - Health Aide", add 
label define label_cipcode4 512701 "51.2701 - Acupuncture & Oriental Med", add 
label define label_cipcode4 519999 "51.9999 - Health Profes & Rel Sci, Oth", add 
label define label_cipcode4 520101 "52.0101 - Business, General", add 
label define label_cipcode4 520201 "52.0201 - Business Admin & Mgmt, Gen", add 
label define label_cipcode4 520204 "52.0204 - Office Supervision & Mgmt", add 
label define label_cipcode4 520299 "52.0299 - Business Admin & Mgmt, Oth", add 
label define label_cipcode4 520301 "52.0301 - Accounting", add 
label define label_cipcode4 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode4 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode4 520401 "52.0401 - Admin Asst/Sec Sci, Gen", add 
label define label_cipcode4 520402 "52.0402 - Executive Assistant/Secty", add 
label define label_cipcode4 520403 "52.0403 - Legal Admin Asst/Secretary", add 
label define label_cipcode4 520404 "52.0404 - Medical Admin Asst/Secretary", add 
label define label_cipcode4 520405 "52.0405 - Court Reporter", add 
label define label_cipcode4 520407 "52.0407 - Info Process/Data Entry Tech", add 
label define label_cipcode4 520408 "52.0408 - Gen Office/Clerk/Typing Svcs", add 
label define label_cipcode4 520499 "52.0499 - Admin & Secretarial Svcs Oth", add 
label define label_cipcode4 520803 "52.0803 - Banking & Fin Support Svcs", add 
label define label_cipcode4 520805 "52.0805 - Insurance & Risk Management", add 
label define label_cipcode4 520807 "52.0807 - Investments & Securities", add 
label define label_cipcode4 520901 "52.0901 - Hospitality/Admin Management", add 
label define label_cipcode4 520902 "52.0902 - Hotel/Motel/Restaurant Mgmt", add 
label define label_cipcode4 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode4 521101 "52.1101 - International Business", add 
label define label_cipcode4 521201 "52.1201 - Mgt InfoSys/Bus DataProc Gen", add 
label define label_cipcode4 521202 "52.1202 - Business Computer Prog/Prog", add 
label define label_cipcode4 521204 "52.1204 - Bus Systems Network, Telecom", add 
label define label_cipcode4 521205 "52.1205 - Bus Computer Facilities Oper", add 
label define label_cipcode4 521299 "52.1299 - Bus Info & DataProc Svcs Oth", add 
label define label_cipcode4 521501 "52.1501 - Real Estate", add 
label define label_cipcode4 529999 "52.9999 - Bus Mgmt & Admin Svcs, Other", add 
label values cipcode4 label_cipcode4
label define label_xciptui4 10 "Reported" 
label define label_xciptui4 11 "Analyst corrected reported value", add 
label define label_xciptui4 12 "Data generated from other data values", add 
label define label_xciptui4 13 "Implied zero", add 
label define label_xciptui4 14 "Data adjusted in scan edits", add 
label define label_xciptui4 15 "Data copied from another field", add 
label define label_xciptui4 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xciptui4 17 "Details are adjusted to sum to total", add 
label define label_xciptui4 18 "Total generated to equal the sum of detail", add 
label define label_xciptui4 30 "Not applicable", add 
label define label_xciptui4 31 "Original data field was not reported", add 
label define label_xciptui4 36 "Original reported value was deleted", add 
label define label_xciptui4 40 "Suppressed to protect confidentiality", add 
label values xciptui4 label_xciptui4
label define label_xcipsup4 10 "Reported" 
label define label_xcipsup4 11 "Analyst corrected reported value", add 
label define label_xcipsup4 12 "Data generated from other data values", add 
label define label_xcipsup4 13 "Implied zero", add 
label define label_xcipsup4 14 "Data adjusted in scan edits", add 
label define label_xcipsup4 15 "Data copied from another field", add 
label define label_xcipsup4 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcipsup4 17 "Details are adjusted to sum to total", add 
label define label_xcipsup4 18 "Total generated to equal the sum of detail", add 
label define label_xcipsup4 30 "Not applicable", add 
label define label_xcipsup4 31 "Original data field was not reported", add 
label define label_xcipsup4 36 "Original reported value was deleted", add 
label define label_xcipsup4 40 "Suppressed to protect confidentiality", add 
label values xcipsup4 label_xcipsup4
label define label_xciplgt4 10 "Reported" 
label define label_xciplgt4 11 "Analyst corrected reported value", add 
label define label_xciplgt4 12 "Data generated from other data values", add 
label define label_xciplgt4 13 "Implied zero", add 
label define label_xciplgt4 14 "Data adjusted in scan edits", add 
label define label_xciplgt4 15 "Data copied from another field", add 
label define label_xciplgt4 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xciplgt4 17 "Details are adjusted to sum to total", add 
label define label_xciplgt4 18 "Total generated to equal the sum of detail", add 
label define label_xciplgt4 30 "Not applicable", add 
label define label_xciplgt4 31 "Original data field was not reported", add 
label define label_xciplgt4 36 "Original reported value was deleted", add 
label define label_xciplgt4 40 "Suppressed to protect confidentiality", add 
label values xciplgt4 label_xciplgt4
label define label_cipcode5 -1 "-1 - {Not reported}" 
label define label_cipcode5 -2 "-2 - {Item not applicable}", add 
label define label_cipcode5 10201 "01.0201 - Agri Mechanization, General", add 
label define label_cipcode5 10204 "01.0204 - Agri Power Machinery Oper", add 
label define label_cipcode5 10507 "01.0507 - Equine Stud, Horse Mgmt/Trng", add 
label define label_cipcode5 10607 "01.0607 - Turf Management", add 
label define label_cipcode5 30201 "03.0201 - Nat Resources Mgmt & Policy", add 
label define label_cipcode5 80102 "08.0102 - Fashion Merchandising", add 
label define label_cipcode5 80503 "08.0503 - Floristry Marketing Opers", add 
label define label_cipcode5 81104 "08.1104 - Tourism Promotion Operations", add 
label define label_cipcode5 81105 "08.1105 - Travel Svcs Marketing Oper", add 
label define label_cipcode5 81199 "08.1199 - Tour/Travel Svcs Mktg Op Oth", add 
label define label_cipcode5 99999 "09.9999 - Communications, Other", add 
label define label_cipcode5 100199 "10.0199 - Communications Tech/Tech Oth", add 
label define label_cipcode5 110101 "11.0101 - Computer & Info Science, Gen", add 
label define label_cipcode5 110201 "11.0201 - Computer Programming", add 
label define label_cipcode5 110301 "11.0301 - Data Processing Tech/Tech", add 
label define label_cipcode5 110401 "11.0401 - Information Sci & Systems", add 
label define label_cipcode5 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode5 110701 "11.0701 - Computer Science", add 
label define label_cipcode5 119999 "11.9999 - Computer & Info Science, Oth", add 
label define label_cipcode5 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode5 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode5 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode5 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode5 120405 "12.0405 - Massage", add 
label define label_cipcode5 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode5 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode5 120501 "12.0501 - Baker/Pastry Chef", add 
label define label_cipcode5 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode5 120599 "12.0599 - Culinary Arts/Rel Svcs, Oth", add 
label define label_cipcode5 129999 "12.9999 - Personal & Misc Svcs, Other", add 
label define label_cipcode5 130101 "13.0101 - Education, General", add 
label define label_cipcode5 140101 "14.0101 - Engineering, General", add 
label define label_cipcode5 141001 "14.1001 - Elect, Electron & Comm Eng", add 
label define label_cipcode5 150201 "15.0201 - Civil Eng/Civil Tech/Tech", add 
label define label_cipcode5 150301 "15.0301 - Computer Eng Tech/Tech", add 
label define label_cipcode5 150303 "15.0303 - Elect/Electron/Comm Eng T/T", add 
label define label_cipcode5 150399 "15.0399 - Elect/Elect Eng-Rel T/T Oth", add 
label define label_cipcode5 150402 "15.0402 - Computer Maint Tech/Tech", add 
label define label_cipcode5 150403 "15.0403 - Electromechanical Tech/Tech", add 
label define label_cipcode5 150501 "15.0501 - Heating/AC/Refrig Tech/Tech", add 
label define label_cipcode5 150506 "15.0506 - H2O Qual/WasteH2O Treat T/T", add 
label define label_cipcode5 150507 "15.0507 - Environ & Pollution Ctrl T/T", add 
label define label_cipcode5 150603 "15.0603 - Industrial/Manuf Tech/Tech", add 
label define label_cipcode5 150699 "15.0699 - Indust Prod Tech/Tech, Oth", add 
label define label_cipcode5 160905 "16.0905 - Spanish Language/Literature", add 
label define label_cipcode5 200201 "20.0201 - Child Care/Guide Wkr/Mgr Gen", add 
label define label_cipcode5 200202 "20.0202 - Child Care Provider/Asst", add 
label define label_cipcode5 200203 "20.0203 - Child Care Services Manager", add 
label define label_cipcode5 200303 "20.0303 - Commercial Garment & App Wkr", add 
label define label_cipcode5 200305 "20.0305 - Custom Tailor", add 
label define label_cipcode5 200409 "20.0409 - Institutional Food Svcs Adm", add 
label define label_cipcode5 200601 "20.0601 - Cust/Hskpg Svcs Wkr/Mgr Gen", add 
label define label_cipcode5 200604 "20.0604 - Custodian/Caretaker", add 
label define label_cipcode5 220103 "22.0103 - Paralegal/Legal Assistant", add 
label define label_cipcode5 230101 "23.0101 - English Language/Lit, Gen", add 
label define label_cipcode5 420101 "42.0101 - Psychology, General", add 
label define label_cipcode5 420601 "42.0601 - Counseling Psychology", add 
label define label_cipcode5 430107 "43.0107 - Law Enforcement/Police Sci", add 
label define label_cipcode5 430109 "43.0109 - Security & Loss Prevent Svcs", add 
label define label_cipcode5 439999 "43.9999 - Protective Services, Other", add 
label define label_cipcode5 460101 "46.0101 - Mason & Tile Setter", add 
label define label_cipcode5 460201 "46.0201 - Carpenter", add 
label define label_cipcode5 460301 "46.0301 - Elec/Power Trans Install Gen", add 
label define label_cipcode5 460302 "46.0302 - Electrician", add 
label define label_cipcode5 460303 "46.0303 - Lineworker", add 
label define label_cipcode5 460401 "46.0401 - Building/Property Maint/Mgr", add 
label define label_cipcode5 460403 "46.0403 - Construct/Building Inspector", add 
label define label_cipcode5 460501 "46.0501 - Plumber & Pipefitter", add 
label define label_cipcode5 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode5 470101 "47.0101 - Elect/El Equip Inst/Rep Gen", add 
label define label_cipcode5 470104 "47.0104 - Computer Install & Repair", add 
label define label_cipcode5 470105 "47.0105 - Indust Electron Install/Rep", add 
label define label_cipcode5 470106 "47.0106 - Major Appliance Install/Rep", add 
label define label_cipcode5 470199 "47.0199 - Elect/El Equip Inst/Rep Oth", add 
label define label_cipcode5 470201 "47.0201 - Heating/AC/Refrig Mech/Rep", add 
label define label_cipcode5 470303 "47.0303 - Indust Machine Maint/Repair", add 
label define label_cipcode5 470399 "47.0399 - Indust Equip Maint/Rep, Oth", add 
label define label_cipcode5 470402 "47.0402 - Gunsmith", add 
label define label_cipcode5 470408 "47.0408 - Watch/Clock/Jewelry Repair", add 
label define label_cipcode5 470603 "47.0603 - Auto/Automotive Body Repair", add 
label define label_cipcode5 470604 "47.0604 - Auto/Automotive Mech/Tech", add 
label define label_cipcode5 470605 "47.0605 - Diesel Engine Mech/Repair", add 
label define label_cipcode5 470606 "47.0606 - Small Engine Mech/Repair", add 
label define label_cipcode5 470608 "47.0608 - Aircraft Mech/Tech, Powrplnt", add 
label define label_cipcode5 470609 "47.0609 - Aviation Sys/Avionics T/T", add 
label define label_cipcode5 470611 "47.0611 - Motorcycle Mechanic & Repair", add 
label define label_cipcode5 470699 "47.0699 - Veh/Mobil Equip Mech/Rep Oth", add 
label define label_cipcode5 480101 "48.0101 - Drafting, General", add 
label define label_cipcode5 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode5 480103 "48.0103 - Civil/Structural Drafting", add 
label define label_cipcode5 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode5 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode5 480201 "48.0201 - Graphic/Print Equip Oper Gen", add 
label define label_cipcode5 480211 "48.0211 - Computer Typo/Compo Equip Op", add 
label define label_cipcode5 480212 "48.0212 - Desktop Publishing Equip Op", add 
label define label_cipcode5 480299 "48.0299 - Graphic/Print Equip Oper Oth", add 
label define label_cipcode5 480303 "48.0303 - Upholsterer", add 
label define label_cipcode5 480501 "48.0501 - Machinist/Machine Tech", add 
label define label_cipcode5 480503 "48.0503 - Machine Shop Assistant", add 
label define label_cipcode5 480508 "48.0508 - Welder/Welding Tech", add 
label define label_cipcode5 480701 "48.0701 - Woodworkers, General", add 
label define label_cipcode5 480703 "48.0703 - Cabinet Maker & Millworker", add 
label define label_cipcode5 489999 "48.9999 - Precision Prod Trades, Oth", add 
label define label_cipcode5 490102 "49.0102 - Aircraft Pilot & Nav (Prof)", add 
label define label_cipcode5 490105 "49.0105 - Air Traffic Controller", add 
label define label_cipcode5 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode5 490199 "49.0199 - Air Transportation Wkrs, Oth", add 
label define label_cipcode5 490202 "49.0202 - Construction Equip Operator", add 
label define label_cipcode5 490205 "49.0205 - Truck, Bus, Comm Vehicle Op", add 
label define label_cipcode5 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode5 490306 "49.0306 - Marine Maint & Ship Repairer", add 
label define label_cipcode5 490309 "49.0309 - Marine Sci/Merch Marine Ofc", add 
label define label_cipcode5 490399 "49.0399 - Water Transport Workers, Oth", add 
label define label_cipcode5 499999 "49.9999 - Trans & Mat Moving Wkrs, Oth", add 
label define label_cipcode5 500401 "50.0401 - Design/Visual Communications", add 
label define label_cipcode5 500402 "50.0402 - Graphic Des/Comm Art/Illust", add 
label define label_cipcode5 500408 "50.0408 - Interior Design", add 
label define label_cipcode5 500499 "50.0499 - Design & Applied Arts, Oth", add 
label define label_cipcode5 500501 "50.0501 - Drama/Theater Arts, Gen", add 
label define label_cipcode5 500602 "50.0602 - Film/Video/Cinematog & Prod", add 
label define label_cipcode5 500605 "50.0605 - Photography", add 
label define label_cipcode5 500699 "50.0699 - Film/Video/Photog Arts, Oth", add 
label define label_cipcode5 500713 "50.0713 - Metal & Jewelry Arts", add 
label define label_cipcode5 500999 "50.0999 - Music, Other", add 
label define label_cipcode5 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode5 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode5 510699 "51.0699 - Dental Services, Other", add 
label define label_cipcode5 510703 "51.0703 - Health Unit Coord/Ward Clerk", add 
label define label_cipcode5 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode5 510706 "51.0706 - Medical Records Admin", add 
label define label_cipcode5 510707 "51.0707 - Medical Records Tech/Tech", add 
label define label_cipcode5 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode5 510799 "51.0799 - Health & Med Admin Svcs, Oth", add 
label define label_cipcode5 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode5 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode5 510803 "51.0803 - Occupational Therapy Asst", add 
label define label_cipcode5 510804 "51.0804 - Ophthalmic Medical Assistant", add 
label define label_cipcode5 510805 "51.0805 - Pharmacy Technician/Asst", add 
label define label_cipcode5 510806 "51.0806 - Physical Therapy Assistant", add 
label define label_cipcode5 510808 "51.0808 - Vet Asst/Animal Health Tech", add 
label define label_cipcode5 510899 "51.0899 - Health & Medical Assts, Oth", add 
label define label_cipcode5 510901 "51.0901 - Cardiovascular Tech/Tech", add 
label define label_cipcode5 510902 "51.0902 - Electrocardiograph Tech/Tech", add 
label define label_cipcode5 510904 "51.0904 - Emergency Medicine Tech/Tech", add 
label define label_cipcode5 510907 "51.0907 - Medical Radiologic Tech/Tech", add 
label define label_cipcode5 510908 "51.0908 - Respiratory Therapy Tech", add 
label define label_cipcode5 510909 "51.0909 - Surgical/Operating Room Tech", add 
label define label_cipcode5 510910 "51.0910 - Diagnostic Med Sonography", add 
label define label_cipcode5 510999 "51.0999 - Health/Med Diag/Tx Svcs Oth", add 
label define label_cipcode5 511002 "51.1002 - Cytotechnologist", add 
label define label_cipcode5 511003 "51.1003 - Hematology Technology/Tech", add 
label define label_cipcode5 511004 "51.1004 - Medical Laboratory Tech", add 
label define label_cipcode5 511006 "51.1006 - Optometric/Ophthal Lab Tech", add 
label define label_cipcode5 511099 "51.1099 - Health/Med Lab Tech/Tech Oth", add 
label define label_cipcode5 511199 "51.1199 - Health & Med Prep Pgms, Oth", add 
label define label_cipcode5 511501 "51.1501 - Alcohol/Drug Abuse Couns", add 
label define label_cipcode5 511601 "51.1601 - Nursing (RN Training)", add 
label define label_cipcode5 511613 "51.1613 - Practical Nurse (LPN Train)", add 
label define label_cipcode5 511614 "51.1614 - Nurse Assistant/Aide", add 
label define label_cipcode5 511615 "51.1615 - Home Health Aide", add 
label define label_cipcode5 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode5 511802 "51.1802 - Optical Technician/Assistant", add 
label define label_cipcode5 512303 "51.2303 - Hypnotherapy", add 
label define label_cipcode5 512308 "51.2308 - Physical Therapy", add 
label define label_cipcode5 512309 "51.2309 - Recreational Therapy", add 
label define label_cipcode5 512399 "51.2399 - Rehab/Therapeutic Svcs, Oth", add 
label define label_cipcode5 512601 "51.2601 - Health Aide", add 
label define label_cipcode5 519999 "51.9999 - Health Profes & Rel Sci, Oth", add 
label define label_cipcode5 520101 "52.0101 - Business, General", add 
label define label_cipcode5 520201 "52.0201 - Business Admin & Mgmt, Gen", add 
label define label_cipcode5 520204 "52.0204 - Office Supervision & Mgmt", add 
label define label_cipcode5 520299 "52.0299 - Business Admin & Mgmt, Oth", add 
label define label_cipcode5 520301 "52.0301 - Accounting", add 
label define label_cipcode5 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode5 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode5 520401 "52.0401 - Admin Asst/Sec Sci, Gen", add 
label define label_cipcode5 520402 "52.0402 - Executive Assistant/Secty", add 
label define label_cipcode5 520403 "52.0403 - Legal Admin Asst/Secretary", add 
label define label_cipcode5 520404 "52.0404 - Medical Admin Asst/Secretary", add 
label define label_cipcode5 520407 "52.0407 - Info Process/Data Entry Tech", add 
label define label_cipcode5 520408 "52.0408 - Gen Office/Clerk/Typing Svcs", add 
label define label_cipcode5 520499 "52.0499 - Admin & Secretarial Svcs Oth", add 
label define label_cipcode5 520601 "52.0601 - Business/Managerial Economic", add 
label define label_cipcode5 520803 "52.0803 - Banking & Fin Support Svcs", add 
label define label_cipcode5 520805 "52.0805 - Insurance & Risk Management", add 
label define label_cipcode5 520807 "52.0807 - Investments & Securities", add 
label define label_cipcode5 520901 "52.0901 - Hospitality/Admin Management", add 
label define label_cipcode5 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode5 521101 "52.1101 - International Business", add 
label define label_cipcode5 521201 "52.1201 - Mgt InfoSys/Bus DataProc Gen", add 
label define label_cipcode5 521202 "52.1202 - Business Computer Prog/Prog", add 
label define label_cipcode5 521203 "52.1203 - Bus System Analysis & Design", add 
label define label_cipcode5 521204 "52.1204 - Bus Systems Network, Telecom", add 
label define label_cipcode5 521205 "52.1205 - Bus Computer Facilities Oper", add 
label define label_cipcode5 521299 "52.1299 - Bus Info & DataProc Svcs Oth", add 
label define label_cipcode5 521301 "52.1301 - Management Science", add 
label define label_cipcode5 521302 "52.1302 - Business Statistics", add 
label define label_cipcode5 521401 "52.1401 - Bus Marketing & Market Mgmt", add 
label define label_cipcode5 521499 "52.1499 - Marketing Mgmt, Research Oth", add 
label define label_cipcode5 521501 "52.1501 - Real Estate", add 
label define label_cipcode5 529999 "52.9999 - Bus Mgmt & Admin Svcs, Other", add 
label values cipcode5 label_cipcode5
label define label_xciptui5 10 "Reported" 
label define label_xciptui5 11 "Analyst corrected reported value", add 
label define label_xciptui5 12 "Data generated from other data values", add 
label define label_xciptui5 13 "Implied zero", add 
label define label_xciptui5 14 "Data adjusted in scan edits", add 
label define label_xciptui5 15 "Data copied from another field", add 
label define label_xciptui5 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xciptui5 17 "Details are adjusted to sum to total", add 
label define label_xciptui5 18 "Total generated to equal the sum of detail", add 
label define label_xciptui5 30 "Not applicable", add 
label define label_xciptui5 31 "Original data field was not reported", add 
label define label_xciptui5 36 "Original reported value was deleted", add 
label define label_xciptui5 40 "Suppressed to protect confidentiality", add 
label values xciptui5 label_xciptui5
label define label_xcipsup5 10 "Reported" 
label define label_xcipsup5 11 "Analyst corrected reported value", add 
label define label_xcipsup5 12 "Data generated from other data values", add 
label define label_xcipsup5 13 "Implied zero", add 
label define label_xcipsup5 14 "Data adjusted in scan edits", add 
label define label_xcipsup5 15 "Data copied from another field", add 
label define label_xcipsup5 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcipsup5 17 "Details are adjusted to sum to total", add 
label define label_xcipsup5 18 "Total generated to equal the sum of detail", add 
label define label_xcipsup5 30 "Not applicable", add 
label define label_xcipsup5 31 "Original data field was not reported", add 
label define label_xcipsup5 36 "Original reported value was deleted", add 
label define label_xcipsup5 40 "Suppressed to protect confidentiality", add 
label values xcipsup5 label_xcipsup5
label define label_xciplgt5 10 "Reported" 
label define label_xciplgt5 11 "Analyst corrected reported value", add 
label define label_xciplgt5 12 "Data generated from other data values", add 
label define label_xciplgt5 13 "Implied zero", add 
label define label_xciplgt5 14 "Data adjusted in scan edits", add 
label define label_xciplgt5 15 "Data copied from another field", add 
label define label_xciplgt5 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xciplgt5 17 "Details are adjusted to sum to total", add 
label define label_xciplgt5 18 "Total generated to equal the sum of detail", add 
label define label_xciplgt5 30 "Not applicable", add 
label define label_xciplgt5 31 "Original data field was not reported", add 
label define label_xciplgt5 36 "Original reported value was deleted", add 
label define label_xciplgt5 40 "Suppressed to protect confidentiality", add 
label values xciplgt5 label_xciplgt5
label define label_cipcode6 -1 "-1 - {Not reported}" 
label define label_cipcode6 -2 "-2 - {Item not applicable}", add 
label define label_cipcode6 10201 "01.0201 - Agri Mechanization, General", add 
label define label_cipcode6 10507 "01.0507 - Equine Stud, Horse Mgmt/Trng", add 
label define label_cipcode6 10601 "01.0601 - Horticult Svcs Oper/Mgmt Gen", add 
label define label_cipcode6 10699 "01.0699 - Horticult Svcs Oper/Mgmt Oth", add 
label define label_cipcode6 30201 "03.0201 - Nat Resources Mgmt & Policy", add 
label define label_cipcode6 80503 "08.0503 - Floristry Marketing Opers", add 
label define label_cipcode6 80708 "08.0708 - General Marketing Operations", add 
label define label_cipcode6 81199 "08.1199 - Tour/Travel Svcs Mktg Op Oth", add 
label define label_cipcode6 89999 "08.9999 - Mktg Op/Mktg & Distrib Oth", add 
label define label_cipcode6 99999 "09.9999 - Communications, Other", add 
label define label_cipcode6 100104 "10.0104 - Radio/TV Broadcast Tech/Tech", add 
label define label_cipcode6 100199 "10.0199 - Communications Tech/Tech Oth", add 
label define label_cipcode6 110101 "11.0101 - Computer & Info Science, Gen", add 
label define label_cipcode6 110201 "11.0201 - Computer Programming", add 
label define label_cipcode6 110301 "11.0301 - Data Processing Tech/Tech", add 
label define label_cipcode6 110401 "11.0401 - Information Sci & Systems", add 
label define label_cipcode6 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode6 119999 "11.9999 - Computer & Info Science, Oth", add 
label define label_cipcode6 120203 "12.0203 - Card Dealer", add 
label define label_cipcode6 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode6 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode6 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode6 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode6 120405 "12.0405 - Massage", add 
label define label_cipcode6 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode6 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode6 120501 "12.0501 - Baker/Pastry Chef", add 
label define label_cipcode6 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode6 129999 "12.9999 - Personal & Misc Svcs, Other", add 
label define label_cipcode6 130101 "13.0101 - Education, General", add 
label define label_cipcode6 130301 "13.0301 - Curriculum & Instruction", add 
label define label_cipcode6 131204 "13.1204 - PreElem/EC/Kindergn Tchr Ed", add 
label define label_cipcode6 131401 "13.1401 - Tchg Eng as 2d Lang/For Lang", add 
label define label_cipcode6 141401 "14.1401 - Environ/Environ Health Eng", add 
label define label_cipcode6 142401 "14.2401 - Ocean Engineering", add 
label define label_cipcode6 150301 "15.0301 - Computer Eng Tech/Tech", add 
label define label_cipcode6 150303 "15.0303 - Elect/Electron/Comm Eng T/T", add 
label define label_cipcode6 150399 "15.0399 - Elect/Elect Eng-Rel T/T Oth", add 
label define label_cipcode6 150402 "15.0402 - Computer Maint Tech/Tech", add 
label define label_cipcode6 150404 "15.0404 - Instrumentation Tech/Tech", add 
label define label_cipcode6 150501 "15.0501 - Heating/AC/Refrig Tech/Tech", add 
label define label_cipcode6 150699 "15.0699 - Indust Prod Tech/Tech, Oth", add 
label define label_cipcode6 150702 "15.0702 - Quality Control Tech/Tech", add 
label define label_cipcode6 150803 "15.0803 - Automotive Eng Tech/Tech", add 
label define label_cipcode6 161199 "16.1199 - Mid Eastern Language/Lit Oth", add 
label define label_cipcode6 190706 "19.0706 - Child Growth/Care/Devel Stds", add 
label define label_cipcode6 200202 "20.0202 - Child Care Provider/Asst", add 
label define label_cipcode6 200299 "20.0299 - Child Care/Guide Wkr/Mgr Oth", add 
label define label_cipcode6 200401 "20.0401 - Institution Food Wkr/Adm Gen", add 
label define label_cipcode6 200502 "20.0502 - Window Treat Maker & Install", add 
label define label_cipcode6 200604 "20.0604 - Custodian/Caretaker", add 
label define label_cipcode6 200699 "20.0699 - Cust/Hskpg Srvs Wkr/Mgr Oth", add 
label define label_cipcode6 220101 "22.0101 - Law (LLB, JD)", add 
label define label_cipcode6 220103 "22.0103 - Paralegal/Legal Assistant", add 
label define label_cipcode6 309999 "30.9999 - Multi/Interdisc Studs, Oth", add 
label define label_cipcode6 430107 "43.0107 - Law Enforcement/Police Sci", add 
label define label_cipcode6 430109 "43.0109 - Security & Loss Prevent Svcs", add 
label define label_cipcode6 430203 "43.0203 - Fire Science/Firefighting", add 
label define label_cipcode6 439999 "43.9999 - Protective Services, Other", add 
label define label_cipcode6 460101 "46.0101 - Mason & Tile Setter", add 
label define label_cipcode6 460201 "46.0201 - Carpenter", add 
label define label_cipcode6 460302 "46.0302 - Electrician", add 
label define label_cipcode6 460401 "46.0401 - Building/Property Maint/Mgr", add 
label define label_cipcode6 460499 "46.0499 - Construct/Bldg Finish/Mgr Ot", add 
label define label_cipcode6 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode6 470101 "47.0101 - Elect/El Equip Inst/Rep Gen", add 
label define label_cipcode6 470103 "47.0103 - Commun Systems Inst & Repair", add 
label define label_cipcode6 470104 "47.0104 - Computer Install & Repair", add 
label define label_cipcode6 470105 "47.0105 - Indust Electron Install/Rep", add 
label define label_cipcode6 470106 "47.0106 - Major Appliance Install/Rep", add 
label define label_cipcode6 470199 "47.0199 - Elect/El Equip Inst/Rep Oth", add 
label define label_cipcode6 470201 "47.0201 - Heating/AC/Refrig Mech/Rep", add 
label define label_cipcode6 470303 "47.0303 - Indust Machine Maint/Repair", add 
label define label_cipcode6 470402 "47.0402 - Gunsmith", add 
label define label_cipcode6 470408 "47.0408 - Watch/Clock/Jewelry Repair", add 
label define label_cipcode6 470603 "47.0603 - Auto/Automotive Body Repair", add 
label define label_cipcode6 470604 "47.0604 - Auto/Automotive Mech/Tech", add 
label define label_cipcode6 470605 "47.0605 - Diesel Engine Mech/Repair", add 
label define label_cipcode6 470608 "47.0608 - Aircraft Mech/Tech, Powrplnt", add 
label define label_cipcode6 470611 "47.0611 - Motorcycle Mechanic & Repair", add 
label define label_cipcode6 479999 "47.9999 - Mechanics & Repairers, Other", add 
label define label_cipcode6 480101 "48.0101 - Drafting, General", add 
label define label_cipcode6 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode6 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode6 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode6 480201 "48.0201 - Graphic/Print Equip Oper Gen", add 
label define label_cipcode6 480208 "48.0208 - Printing Press Operator", add 
label define label_cipcode6 480212 "48.0212 - Desktop Publishing Equip Op", add 
label define label_cipcode6 480299 "48.0299 - Graphic/Print Equip Oper Oth", add 
label define label_cipcode6 480501 "48.0501 - Machinist/Machine Tech", add 
label define label_cipcode6 480503 "48.0503 - Machine Shop Assistant", add 
label define label_cipcode6 480506 "48.0506 - Sheet Metal Worker", add 
label define label_cipcode6 480508 "48.0508 - Welder/Welding Tech", add 
label define label_cipcode6 480701 "48.0701 - Woodworkers, General", add 
label define label_cipcode6 480703 "48.0703 - Cabinet Maker & Millworker", add 
label define label_cipcode6 490102 "49.0102 - Aircraft Pilot & Nav (Prof)", add 
label define label_cipcode6 490105 "49.0105 - Air Traffic Controller", add 
label define label_cipcode6 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode6 490199 "49.0199 - Air Transportation Wkrs, Oth", add 
label define label_cipcode6 490202 "49.0202 - Construction Equip Operator", add 
label define label_cipcode6 490205 "49.0205 - Truck, Bus, Comm Vehicle Op", add 
label define label_cipcode6 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode6 490309 "49.0309 - Marine Sci/Merch Marine Ofc", add 
label define label_cipcode6 490399 "49.0399 - Water Transport Workers, Oth", add 
label define label_cipcode6 499999 "49.9999 - Trans & Mat Moving Wkrs, Oth", add 
label define label_cipcode6 500402 "50.0402 - Graphic Des/Comm Art/Illust", add 
label define label_cipcode6 500408 "50.0408 - Interior Design", add 
label define label_cipcode6 500499 "50.0499 - Design & Applied Arts, Oth", add 
label define label_cipcode6 500713 "50.0713 - Metal & Jewelry Arts", add 
label define label_cipcode6 510205 "51.0205 - Sign Language Interpreter", add 
label define label_cipcode6 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode6 510602 "51.0602 - Dental Hygienist", add 
label define label_cipcode6 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode6 510699 "51.0699 - Dental Services, Other", add 
label define label_cipcode6 510703 "51.0703 - Health Unit Coord/Ward Clerk", add 
label define label_cipcode6 510704 "51.0704 - Health Unit Mgr/Ward Supv", add 
label define label_cipcode6 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode6 510706 "51.0706 - Medical Records Admin", add 
label define label_cipcode6 510707 "51.0707 - Medical Records Tech/Tech", add 
label define label_cipcode6 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode6 510799 "51.0799 - Health & Med Admin Svcs, Oth", add 
label define label_cipcode6 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode6 510805 "51.0805 - Pharmacy Technician/Asst", add 
label define label_cipcode6 510808 "51.0808 - Vet Asst/Animal Health Tech", add 
label define label_cipcode6 510899 "51.0899 - Health & Medical Assts, Oth", add 
label define label_cipcode6 510901 "51.0901 - Cardiovascular Tech/Tech", add 
label define label_cipcode6 510902 "51.0902 - Electrocardiograph Tech/Tech", add 
label define label_cipcode6 510904 "51.0904 - Emergency Medicine Tech/Tech", add 
label define label_cipcode6 510905 "51.0905 - Nuclear Medicine Tech/Tech", add 
label define label_cipcode6 510907 "51.0907 - Medical Radiologic Tech/Tech", add 
label define label_cipcode6 510908 "51.0908 - Respiratory Therapy Tech", add 
label define label_cipcode6 510909 "51.0909 - Surgical/Operating Room Tech", add 
label define label_cipcode6 510999 "51.0999 - Health/Med Diag/Tx Svcs Oth", add 
label define label_cipcode6 511001 "51.1001 - Blood Bank Technology/Tech", add 
label define label_cipcode6 511003 "51.1003 - Hematology Technology/Tech", add 
label define label_cipcode6 511004 "51.1004 - Medical Laboratory Tech", add 
label define label_cipcode6 511005 "51.1005 - Medical Technology", add 
label define label_cipcode6 511099 "51.1099 - Health/Med Lab Tech/Tech Oth", add 
label define label_cipcode6 511599 "51.1599 - Mental Health Services, Oth", add 
label define label_cipcode6 511601 "51.1601 - Nursing (RN Training)", add 
label define label_cipcode6 511613 "51.1613 - Practical Nurse (LPN Train)", add 
label define label_cipcode6 511614 "51.1614 - Nurse Assistant/Aide", add 
label define label_cipcode6 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode6 511801 "51.1801 - Opticianry/Dispens Optician", add 
label define label_cipcode6 511899 "51.1899 - Ophthalmic/Optom Svcs, Oth", add 
label define label_cipcode6 512303 "51.2303 - Hypnotherapy", add 
label define label_cipcode6 512399 "51.2399 - Rehab/Therapeutic Svcs, Oth", add 
label define label_cipcode6 519999 "51.9999 - Health Profes & Rel Sci, Oth", add 
label define label_cipcode6 520101 "52.0101 - Business, General", add 
label define label_cipcode6 520201 "52.0201 - Business Admin & Mgmt, Gen", add 
label define label_cipcode6 520202 "52.0202 - Purch, Procure, Contract Mgt", add 
label define label_cipcode6 520204 "52.0204 - Office Supervision & Mgmt", add 
label define label_cipcode6 520205 "52.0205 - Operations Mgmt, Supervision", add 
label define label_cipcode6 520299 "52.0299 - Business Admin & Mgmt, Oth", add 
label define label_cipcode6 520301 "52.0301 - Accounting", add 
label define label_cipcode6 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode6 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode6 520401 "52.0401 - Admin Asst/Sec Sci, Gen", add 
label define label_cipcode6 520402 "52.0402 - Executive Assistant/Secty", add 
label define label_cipcode6 520403 "52.0403 - Legal Admin Asst/Secretary", add 
label define label_cipcode6 520404 "52.0404 - Medical Admin Asst/Secretary", add 
label define label_cipcode6 520405 "52.0405 - Court Reporter", add 
label define label_cipcode6 520406 "52.0406 - Receptionist", add 
label define label_cipcode6 520407 "52.0407 - Info Process/Data Entry Tech", add 
label define label_cipcode6 520408 "52.0408 - Gen Office/Clerk/Typing Svcs", add 
label define label_cipcode6 520499 "52.0499 - Admin & Secretarial Svcs Oth", add 
label define label_cipcode6 520701 "52.0701 - Enterprise Mgmt & Oper, Gen", add 
label define label_cipcode6 520803 "52.0803 - Banking & Fin Support Svcs", add 
label define label_cipcode6 520807 "52.0807 - Investments & Securities", add 
label define label_cipcode6 520901 "52.0901 - Hospitality/Admin Management", add 
label define label_cipcode6 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode6 521101 "52.1101 - International Business", add 
label define label_cipcode6 521201 "52.1201 - Mgt InfoSys/Bus DataProc Gen", add 
label define label_cipcode6 521204 "52.1204 - Bus Systems Network, Telecom", add 
label define label_cipcode6 521205 "52.1205 - Bus Computer Facilities Oper", add 
label define label_cipcode6 521299 "52.1299 - Bus Info & DataProc Svcs Oth", add 
label define label_cipcode6 521301 "52.1301 - Management Science", add 
label define label_cipcode6 521401 "52.1401 - Bus Marketing & Market Mgmt", add 
label define label_cipcode6 521501 "52.1501 - Real Estate", add 
label define label_cipcode6 529999 "52.9999 - Bus Mgmt & Admin Svcs, Other", add 
label values cipcode6 label_cipcode6
label define label_xciptui6 10 "Reported" 
label define label_xciptui6 11 "Analyst corrected reported value", add 
label define label_xciptui6 12 "Data generated from other data values", add 
label define label_xciptui6 13 "Implied zero", add 
label define label_xciptui6 14 "Data adjusted in scan edits", add 
label define label_xciptui6 15 "Data copied from another field", add 
label define label_xciptui6 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xciptui6 17 "Details are adjusted to sum to total", add 
label define label_xciptui6 18 "Total generated to equal the sum of detail", add 
label define label_xciptui6 30 "Not applicable", add 
label define label_xciptui6 31 "Original data field was not reported", add 
label define label_xciptui6 36 "Original reported value was deleted", add 
label define label_xciptui6 40 "Suppressed to protect confidentiality", add 
label values xciptui6 label_xciptui6
label define label_xcipsup6 10 "Reported" 
label define label_xcipsup6 11 "Analyst corrected reported value", add 
label define label_xcipsup6 12 "Data generated from other data values", add 
label define label_xcipsup6 13 "Implied zero", add 
label define label_xcipsup6 14 "Data adjusted in scan edits", add 
label define label_xcipsup6 15 "Data copied from another field", add 
label define label_xcipsup6 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcipsup6 17 "Details are adjusted to sum to total", add 
label define label_xcipsup6 18 "Total generated to equal the sum of detail", add 
label define label_xcipsup6 30 "Not applicable", add 
label define label_xcipsup6 31 "Original data field was not reported", add 
label define label_xcipsup6 36 "Original reported value was deleted", add 
label define label_xcipsup6 40 "Suppressed to protect confidentiality", add 
label values xcipsup6 label_xcipsup6
label define label_xciplgt6 10 "Reported" 
label define label_xciplgt6 11 "Analyst corrected reported value", add 
label define label_xciplgt6 12 "Data generated from other data values", add 
label define label_xciplgt6 13 "Implied zero", add 
label define label_xciplgt6 14 "Data adjusted in scan edits", add 
label define label_xciplgt6 15 "Data copied from another field", add 
label define label_xciplgt6 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xciplgt6 17 "Details are adjusted to sum to total", add 
label define label_xciplgt6 18 "Total generated to equal the sum of detail", add 
label define label_xciplgt6 30 "Not applicable", add 
label define label_xciplgt6 31 "Original data field was not reported", add 
label define label_xciplgt6 36 "Original reported value was deleted", add 
label define label_xciplgt6 40 "Suppressed to protect confidentiality", add 
label values xciplgt6 label_xciplgt6
label define label_tuition4 -1 "{Not reported}" 
label define label_tuition4 -2 "{Item not applicable}", add 
label define label_tuition4 -5 "{Implied no}", add 
label define label_tuition4 1 "Yes", add 
label values tuition4 label_tuition4
label define label_xtuit1 10 "Reported" 
label define label_xtuit1 11 "Analyst corrected reported value", add 
label define label_xtuit1 12 "Data generated from other data values", add 
label define label_xtuit1 13 "Implied zero", add 
label define label_xtuit1 14 "Data adjusted in scan edits", add 
label define label_xtuit1 15 "Data copied from another field", add 
label define label_xtuit1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtuit1 17 "Details are adjusted to sum to total", add 
label define label_xtuit1 18 "Total generated to equal the sum of detail", add 
label define label_xtuit1 30 "Not applicable", add 
label define label_xtuit1 31 "Original data field was not reported", add 
label define label_xtuit1 36 "Original reported value was deleted", add 
label define label_xtuit1 40 "Suppressed to protect confidentiality", add 
label values xtuit1 label_xtuit1
label define label_xfee1 10 "Reported" 
label define label_xfee1 11 "Analyst corrected reported value", add 
label define label_xfee1 12 "Data generated from other data values", add 
label define label_xfee1 13 "Implied zero", add 
label define label_xfee1 14 "Data adjusted in scan edits", add 
label define label_xfee1 15 "Data copied from another field", add 
label define label_xfee1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xfee1 17 "Details are adjusted to sum to total", add 
label define label_xfee1 18 "Total generated to equal the sum of detail", add 
label define label_xfee1 30 "Not applicable", add 
label define label_xfee1 31 "Original data field was not reported", add 
label define label_xfee1 36 "Original reported value was deleted", add 
label define label_xfee1 40 "Suppressed to protect confidentiality", add 
label values xfee1 label_xfee1
label define label_xhrchg1 10 "Reported" 
label define label_xhrchg1 11 "Analyst corrected reported value", add 
label define label_xhrchg1 12 "Data generated from other data values", add 
label define label_xhrchg1 13 "Implied zero", add 
label define label_xhrchg1 14 "Data adjusted in scan edits", add 
label define label_xhrchg1 15 "Data copied from another field", add 
label define label_xhrchg1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xhrchg1 17 "Details are adjusted to sum to total", add 
label define label_xhrchg1 18 "Total generated to equal the sum of detail", add 
label define label_xhrchg1 30 "Not applicable", add 
label define label_xhrchg1 31 "Original data field was not reported", add 
label define label_xhrchg1 36 "Original reported value was deleted", add 
label define label_xhrchg1 40 "Suppressed to protect confidentiality", add 
label values xhrchg1 label_xhrchg1
label define label_xtuit2 10 "Reported" 
label define label_xtuit2 11 "Analyst corrected reported value", add 
label define label_xtuit2 12 "Data generated from other data values", add 
label define label_xtuit2 13 "Implied zero", add 
label define label_xtuit2 14 "Data adjusted in scan edits", add 
label define label_xtuit2 15 "Data copied from another field", add 
label define label_xtuit2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtuit2 17 "Details are adjusted to sum to total", add 
label define label_xtuit2 18 "Total generated to equal the sum of detail", add 
label define label_xtuit2 30 "Not applicable", add 
label define label_xtuit2 31 "Original data field was not reported", add 
label define label_xtuit2 36 "Original reported value was deleted", add 
label define label_xtuit2 40 "Suppressed to protect confidentiality", add 
label values xtuit2 label_xtuit2
label define label_xfee2 10 "Reported" 
label define label_xfee2 11 "Analyst corrected reported value", add 
label define label_xfee2 12 "Data generated from other data values", add 
label define label_xfee2 13 "Implied zero", add 
label define label_xfee2 14 "Data adjusted in scan edits", add 
label define label_xfee2 15 "Data copied from another field", add 
label define label_xfee2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xfee2 17 "Details are adjusted to sum to total", add 
label define label_xfee2 18 "Total generated to equal the sum of detail", add 
label define label_xfee2 30 "Not applicable", add 
label define label_xfee2 31 "Original data field was not reported", add 
label define label_xfee2 36 "Original reported value was deleted", add 
label define label_xfee2 40 "Suppressed to protect confidentiality", add 
label values xfee2 label_xfee2
label define label_xhrchg2 10 "Reported" 
label define label_xhrchg2 11 "Analyst corrected reported value", add 
label define label_xhrchg2 12 "Data generated from other data values", add 
label define label_xhrchg2 13 "Implied zero", add 
label define label_xhrchg2 14 "Data adjusted in scan edits", add 
label define label_xhrchg2 15 "Data copied from another field", add 
label define label_xhrchg2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xhrchg2 17 "Details are adjusted to sum to total", add 
label define label_xhrchg2 18 "Total generated to equal the sum of detail", add 
label define label_xhrchg2 30 "Not applicable", add 
label define label_xhrchg2 31 "Original data field was not reported", add 
label define label_xhrchg2 36 "Original reported value was deleted", add 
label define label_xhrchg2 40 "Suppressed to protect confidentiality", add 
label values xhrchg2 label_xhrchg2
label define label_xtuit3 10 "Reported" 
label define label_xtuit3 11 "Analyst corrected reported value", add 
label define label_xtuit3 12 "Data generated from other data values", add 
label define label_xtuit3 13 "Implied zero", add 
label define label_xtuit3 14 "Data adjusted in scan edits", add 
label define label_xtuit3 15 "Data copied from another field", add 
label define label_xtuit3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtuit3 17 "Details are adjusted to sum to total", add 
label define label_xtuit3 18 "Total generated to equal the sum of detail", add 
label define label_xtuit3 30 "Not applicable", add 
label define label_xtuit3 31 "Original data field was not reported", add 
label define label_xtuit3 36 "Original reported value was deleted", add 
label define label_xtuit3 40 "Suppressed to protect confidentiality", add 
label values xtuit3 label_xtuit3
label define label_xfee3 10 "Reported" 
label define label_xfee3 11 "Analyst corrected reported value", add 
label define label_xfee3 12 "Data generated from other data values", add 
label define label_xfee3 13 "Implied zero", add 
label define label_xfee3 14 "Data adjusted in scan edits", add 
label define label_xfee3 15 "Data copied from another field", add 
label define label_xfee3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xfee3 17 "Details are adjusted to sum to total", add 
label define label_xfee3 18 "Total generated to equal the sum of detail", add 
label define label_xfee3 30 "Not applicable", add 
label define label_xfee3 31 "Original data field was not reported", add 
label define label_xfee3 36 "Original reported value was deleted", add 
label define label_xfee3 40 "Suppressed to protect confidentiality", add 
label values xfee3 label_xfee3
label define label_xhrchg3 10 "Reported" 
label define label_xhrchg3 11 "Analyst corrected reported value", add 
label define label_xhrchg3 12 "Data generated from other data values", add 
label define label_xhrchg3 13 "Implied zero", add 
label define label_xhrchg3 14 "Data adjusted in scan edits", add 
label define label_xhrchg3 15 "Data copied from another field", add 
label define label_xhrchg3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xhrchg3 17 "Details are adjusted to sum to total", add 
label define label_xhrchg3 18 "Total generated to equal the sum of detail", add 
label define label_xhrchg3 30 "Not applicable", add 
label define label_xhrchg3 31 "Original data field was not reported", add 
label define label_xhrchg3 36 "Original reported value was deleted", add 
label define label_xhrchg3 40 "Suppressed to protect confidentiality", add 
label values xhrchg3 label_xhrchg3
label define label_xtpugcre 10 "Reported" 
label define label_xtpugcre 11 "Analyst corrected reported value", add 
label define label_xtpugcre 12 "Data generated from other data values", add 
label define label_xtpugcre 13 "Implied zero", add 
label define label_xtpugcre 14 "Data adjusted in scan edits", add 
label define label_xtpugcre 15 "Data copied from another field", add 
label define label_xtpugcre 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtpugcre 17 "Details are adjusted to sum to total", add 
label define label_xtpugcre 18 "Total generated to equal the sum of detail", add 
label define label_xtpugcre 30 "Not applicable", add 
label define label_xtpugcre 31 "Original data field was not reported", add 
label define label_xtpugcre 36 "Original reported value was deleted", add 
label define label_xtpugcre 40 "Suppressed to protect confidentiality", add 
label values xtpugcre label_xtpugcre
label define label_xminughr 10 "Reported" 
label define label_xminughr 11 "Analyst corrected reported value", add 
label define label_xminughr 12 "Data generated from other data values", add 
label define label_xminughr 13 "Implied zero", add 
label define label_xminughr 14 "Data adjusted in scan edits", add 
label define label_xminughr 15 "Data copied from another field", add 
label define label_xminughr 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xminughr 17 "Details are adjusted to sum to total", add 
label define label_xminughr 18 "Total generated to equal the sum of detail", add 
label define label_xminughr 30 "Not applicable", add 
label define label_xminughr 31 "Original data field was not reported", add 
label define label_xminughr 36 "Original reported value was deleted", add 
label define label_xminughr 40 "Suppressed to protect confidentiality", add 
label values xminughr label_xminughr
label define label_xmaxughr 10 "Reported" 
label define label_xmaxughr 11 "Analyst corrected reported value", add 
label define label_xmaxughr 12 "Data generated from other data values", add 
label define label_xmaxughr 13 "Implied zero", add 
label define label_xmaxughr 14 "Data adjusted in scan edits", add 
label define label_xmaxughr 15 "Data copied from another field", add 
label define label_xmaxughr 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xmaxughr 17 "Details are adjusted to sum to total", add 
label define label_xmaxughr 18 "Total generated to equal the sum of detail", add 
label define label_xmaxughr 30 "Not applicable", add 
label define label_xmaxughr 31 "Original data field was not reported", add 
label define label_xmaxughr 36 "Original reported value was deleted", add 
label define label_xmaxughr 40 "Suppressed to protect confidentiality", add 
label values xmaxughr label_xmaxughr
label define label_tuition8 -1 "{Not reported}" 
label define label_tuition8 -2 "{Item not applicable}", add 
label define label_tuition8 -5 "{Implied no}", add 
label define label_tuition8 1 "Yes", add 
label values tuition8 label_tuition8
label define label_xtuit5 10 "Reported" 
label define label_xtuit5 11 "Analyst corrected reported value", add 
label define label_xtuit5 12 "Data generated from other data values", add 
label define label_xtuit5 13 "Implied zero", add 
label define label_xtuit5 14 "Data adjusted in scan edits", add 
label define label_xtuit5 15 "Data copied from another field", add 
label define label_xtuit5 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtuit5 17 "Details are adjusted to sum to total", add 
label define label_xtuit5 18 "Total generated to equal the sum of detail", add 
label define label_xtuit5 30 "Not applicable", add 
label define label_xtuit5 31 "Original data field was not reported", add 
label define label_xtuit5 36 "Original reported value was deleted", add 
label define label_xtuit5 40 "Suppressed to protect confidentiality", add 
label values xtuit5 label_xtuit5
label define label_xfee5 10 "Reported" 
label define label_xfee5 11 "Analyst corrected reported value", add 
label define label_xfee5 12 "Data generated from other data values", add 
label define label_xfee5 13 "Implied zero", add 
label define label_xfee5 14 "Data adjusted in scan edits", add 
label define label_xfee5 15 "Data copied from another field", add 
label define label_xfee5 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xfee5 17 "Details are adjusted to sum to total", add 
label define label_xfee5 18 "Total generated to equal the sum of detail", add 
label define label_xfee5 30 "Not applicable", add 
label define label_xfee5 31 "Original data field was not reported", add 
label define label_xfee5 36 "Original reported value was deleted", add 
label define label_xfee5 40 "Suppressed to protect confidentiality", add 
label values xfee5 label_xfee5
label define label_xhrchg5 10 "Reported" 
label define label_xhrchg5 11 "Analyst corrected reported value", add 
label define label_xhrchg5 12 "Data generated from other data values", add 
label define label_xhrchg5 13 "Implied zero", add 
label define label_xhrchg5 14 "Data adjusted in scan edits", add 
label define label_xhrchg5 15 "Data copied from another field", add 
label define label_xhrchg5 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xhrchg5 17 "Details are adjusted to sum to total", add 
label define label_xhrchg5 18 "Total generated to equal the sum of detail", add 
label define label_xhrchg5 30 "Not applicable", add 
label define label_xhrchg5 31 "Original data field was not reported", add 
label define label_xhrchg5 36 "Original reported value was deleted", add 
label define label_xhrchg5 40 "Suppressed to protect confidentiality", add 
label values xhrchg5 label_xhrchg5
label define label_xtuit6 10 "Reported" 
label define label_xtuit6 11 "Analyst corrected reported value", add 
label define label_xtuit6 12 "Data generated from other data values", add 
label define label_xtuit6 13 "Implied zero", add 
label define label_xtuit6 14 "Data adjusted in scan edits", add 
label define label_xtuit6 15 "Data copied from another field", add 
label define label_xtuit6 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtuit6 17 "Details are adjusted to sum to total", add 
label define label_xtuit6 18 "Total generated to equal the sum of detail", add 
label define label_xtuit6 30 "Not applicable", add 
label define label_xtuit6 31 "Original data field was not reported", add 
label define label_xtuit6 36 "Original reported value was deleted", add 
label define label_xtuit6 40 "Suppressed to protect confidentiality", add 
label values xtuit6 label_xtuit6
label define label_xfee6 10 "Reported" 
label define label_xfee6 11 "Analyst corrected reported value", add 
label define label_xfee6 12 "Data generated from other data values", add 
label define label_xfee6 13 "Implied zero", add 
label define label_xfee6 14 "Data adjusted in scan edits", add 
label define label_xfee6 15 "Data copied from another field", add 
label define label_xfee6 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xfee6 17 "Details are adjusted to sum to total", add 
label define label_xfee6 18 "Total generated to equal the sum of detail", add 
label define label_xfee6 30 "Not applicable", add 
label define label_xfee6 31 "Original data field was not reported", add 
label define label_xfee6 36 "Original reported value was deleted", add 
label define label_xfee6 40 "Suppressed to protect confidentiality", add 
label values xfee6 label_xfee6
label define label_xhrchg6 10 "Reported" 
label define label_xhrchg6 11 "Analyst corrected reported value", add 
label define label_xhrchg6 12 "Data generated from other data values", add 
label define label_xhrchg6 13 "Implied zero", add 
label define label_xhrchg6 14 "Data adjusted in scan edits", add 
label define label_xhrchg6 15 "Data copied from another field", add 
label define label_xhrchg6 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xhrchg6 17 "Details are adjusted to sum to total", add 
label define label_xhrchg6 18 "Total generated to equal the sum of detail", add 
label define label_xhrchg6 30 "Not applicable", add 
label define label_xhrchg6 31 "Original data field was not reported", add 
label define label_xhrchg6 36 "Original reported value was deleted", add 
label define label_xhrchg6 40 "Suppressed to protect confidentiality", add 
label values xhrchg6 label_xhrchg6
label define label_xtuit7 10 "Reported" 
label define label_xtuit7 11 "Analyst corrected reported value", add 
label define label_xtuit7 12 "Data generated from other data values", add 
label define label_xtuit7 13 "Implied zero", add 
label define label_xtuit7 14 "Data adjusted in scan edits", add 
label define label_xtuit7 15 "Data copied from another field", add 
label define label_xtuit7 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtuit7 17 "Details are adjusted to sum to total", add 
label define label_xtuit7 18 "Total generated to equal the sum of detail", add 
label define label_xtuit7 30 "Not applicable", add 
label define label_xtuit7 31 "Original data field was not reported", add 
label define label_xtuit7 36 "Original reported value was deleted", add 
label define label_xtuit7 40 "Suppressed to protect confidentiality", add 
label values xtuit7 label_xtuit7
label define label_xfee7 10 "Reported" 
label define label_xfee7 11 "Analyst corrected reported value", add 
label define label_xfee7 12 "Data generated from other data values", add 
label define label_xfee7 13 "Implied zero", add 
label define label_xfee7 14 "Data adjusted in scan edits", add 
label define label_xfee7 15 "Data copied from another field", add 
label define label_xfee7 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xfee7 17 "Details are adjusted to sum to total", add 
label define label_xfee7 18 "Total generated to equal the sum of detail", add 
label define label_xfee7 30 "Not applicable", add 
label define label_xfee7 31 "Original data field was not reported", add 
label define label_xfee7 36 "Original reported value was deleted", add 
label define label_xfee7 40 "Suppressed to protect confidentiality", add 
label values xfee7 label_xfee7
label define label_xhrchg7 10 "Reported" 
label define label_xhrchg7 11 "Analyst corrected reported value", add 
label define label_xhrchg7 12 "Data generated from other data values", add 
label define label_xhrchg7 13 "Implied zero", add 
label define label_xhrchg7 14 "Data adjusted in scan edits", add 
label define label_xhrchg7 15 "Data copied from another field", add 
label define label_xhrchg7 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xhrchg7 17 "Details are adjusted to sum to total", add 
label define label_xhrchg7 18 "Total generated to equal the sum of detail", add 
label define label_xhrchg7 30 "Not applicable", add 
label define label_xhrchg7 31 "Original data field was not reported", add 
label define label_xhrchg7 36 "Original reported value was deleted", add 
label define label_xhrchg7 40 "Suppressed to protect confidentiality", add 
label values xhrchg7 label_xhrchg7
label define label_xtpgrcre 10 "Reported" 
label define label_xtpgrcre 11 "Analyst corrected reported value", add 
label define label_xtpgrcre 12 "Data generated from other data values", add 
label define label_xtpgrcre 13 "Implied zero", add 
label define label_xtpgrcre 14 "Data adjusted in scan edits", add 
label define label_xtpgrcre 15 "Data copied from another field", add 
label define label_xtpgrcre 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtpgrcre 17 "Details are adjusted to sum to total", add 
label define label_xtpgrcre 18 "Total generated to equal the sum of detail", add 
label define label_xtpgrcre 30 "Not applicable", add 
label define label_xtpgrcre 31 "Original data field was not reported", add 
label define label_xtpgrcre 36 "Original reported value was deleted", add 
label define label_xtpgrcre 40 "Suppressed to protect confidentiality", add 
label values xtpgrcre label_xtpgrcre
label define label_xmingrhr 10 "Reported" 
label define label_xmingrhr 11 "Analyst corrected reported value", add 
label define label_xmingrhr 12 "Data generated from other data values", add 
label define label_xmingrhr 13 "Implied zero", add 
label define label_xmingrhr 14 "Data adjusted in scan edits", add 
label define label_xmingrhr 15 "Data copied from another field", add 
label define label_xmingrhr 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xmingrhr 17 "Details are adjusted to sum to total", add 
label define label_xmingrhr 18 "Total generated to equal the sum of detail", add 
label define label_xmingrhr 30 "Not applicable", add 
label define label_xmingrhr 31 "Original data field was not reported", add 
label define label_xmingrhr 36 "Original reported value was deleted", add 
label define label_xmingrhr 40 "Suppressed to protect confidentiality", add 
label values xmingrhr label_xmingrhr
label define label_xmaxgrhr 10 "Reported" 
label define label_xmaxgrhr 11 "Analyst corrected reported value", add 
label define label_xmaxgrhr 12 "Data generated from other data values", add 
label define label_xmaxgrhr 13 "Implied zero", add 
label define label_xmaxgrhr 14 "Data adjusted in scan edits", add 
label define label_xmaxgrhr 15 "Data copied from another field", add 
label define label_xmaxgrhr 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xmaxgrhr 17 "Details are adjusted to sum to total", add 
label define label_xmaxgrhr 18 "Total generated to equal the sum of detail", add 
label define label_xmaxgrhr 30 "Not applicable", add 
label define label_xmaxgrhr 31 "Original data field was not reported", add 
label define label_xmaxgrhr 36 "Original reported value was deleted", add 
label define label_xmaxgrhr 40 "Suppressed to protect confidentiality", add 
label values xmaxgrhr label_xmaxgrhr
label define label_profna -1 "{Not reported}" 
label define label_profna -2 "{Item not applicable}", add 
label define label_profna -5 "{Implied no}", add 
label define label_profna 1 "Yes", add 
label values profna label_profna
label define label_xispro1 10 "Reported" 
label define label_xispro1 11 "Analyst corrected reported value", add 
label define label_xispro1 12 "Data generated from other data values", add 
label define label_xispro1 13 "Implied zero", add 
label define label_xispro1 14 "Data adjusted in scan edits", add 
label define label_xispro1 15 "Data copied from another field", add 
label define label_xispro1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispro1 17 "Details are adjusted to sum to total", add 
label define label_xispro1 18 "Total generated to equal the sum of detail", add 
label define label_xispro1 30 "Not applicable", add 
label define label_xispro1 31 "Original data field was not reported", add 
label define label_xispro1 36 "Original reported value was deleted", add 
label define label_xispro1 40 "Suppressed to protect confidentiality", add 
label values xispro1 label_xispro1
label define label_xispfe1 10 "Reported" 
label define label_xispfe1 11 "Analyst corrected reported value", add 
label define label_xispfe1 12 "Data generated from other data values", add 
label define label_xispfe1 13 "Implied zero", add 
label define label_xispfe1 14 "Data adjusted in scan edits", add 
label define label_xispfe1 15 "Data copied from another field", add 
label define label_xispfe1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispfe1 17 "Details are adjusted to sum to total", add 
label define label_xispfe1 18 "Total generated to equal the sum of detail", add 
label define label_xispfe1 30 "Not applicable", add 
label define label_xispfe1 31 "Original data field was not reported", add 
label define label_xispfe1 36 "Original reported value was deleted", add 
label define label_xispfe1 40 "Suppressed to protect confidentiality", add 
label values xispfe1 label_xispfe1
label define label_xospro1 10 "Reported" 
label define label_xospro1 11 "Analyst corrected reported value", add 
label define label_xospro1 12 "Data generated from other data values", add 
label define label_xospro1 13 "Implied zero", add 
label define label_xospro1 14 "Data adjusted in scan edits", add 
label define label_xospro1 15 "Data copied from another field", add 
label define label_xospro1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospro1 17 "Details are adjusted to sum to total", add 
label define label_xospro1 18 "Total generated to equal the sum of detail", add 
label define label_xospro1 30 "Not applicable", add 
label define label_xospro1 31 "Original data field was not reported", add 
label define label_xospro1 36 "Original reported value was deleted", add 
label define label_xospro1 40 "Suppressed to protect confidentiality", add 
label values xospro1 label_xospro1
label define label_xospfe1 10 "Reported" 
label define label_xospfe1 11 "Analyst corrected reported value", add 
label define label_xospfe1 12 "Data generated from other data values", add 
label define label_xospfe1 13 "Implied zero", add 
label define label_xospfe1 14 "Data adjusted in scan edits", add 
label define label_xospfe1 15 "Data copied from another field", add 
label define label_xospfe1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospfe1 17 "Details are adjusted to sum to total", add 
label define label_xospfe1 18 "Total generated to equal the sum of detail", add 
label define label_xospfe1 30 "Not applicable", add 
label define label_xospfe1 31 "Original data field was not reported", add 
label define label_xospfe1 36 "Original reported value was deleted", add 
label define label_xospfe1 40 "Suppressed to protect confidentiality", add 
label values xospfe1 label_xospfe1
label define label_xispro2 10 "Reported" 
label define label_xispro2 11 "Analyst corrected reported value", add 
label define label_xispro2 12 "Data generated from other data values", add 
label define label_xispro2 13 "Implied zero", add 
label define label_xispro2 14 "Data adjusted in scan edits", add 
label define label_xispro2 15 "Data copied from another field", add 
label define label_xispro2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispro2 17 "Details are adjusted to sum to total", add 
label define label_xispro2 18 "Total generated to equal the sum of detail", add 
label define label_xispro2 30 "Not applicable", add 
label define label_xispro2 31 "Original data field was not reported", add 
label define label_xispro2 36 "Original reported value was deleted", add 
label define label_xispro2 40 "Suppressed to protect confidentiality", add 
label values xispro2 label_xispro2
label define label_xispfe2 10 "Reported" 
label define label_xispfe2 11 "Analyst corrected reported value", add 
label define label_xispfe2 12 "Data generated from other data values", add 
label define label_xispfe2 13 "Implied zero", add 
label define label_xispfe2 14 "Data adjusted in scan edits", add 
label define label_xispfe2 15 "Data copied from another field", add 
label define label_xispfe2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispfe2 17 "Details are adjusted to sum to total", add 
label define label_xispfe2 18 "Total generated to equal the sum of detail", add 
label define label_xispfe2 30 "Not applicable", add 
label define label_xispfe2 31 "Original data field was not reported", add 
label define label_xispfe2 36 "Original reported value was deleted", add 
label define label_xispfe2 40 "Suppressed to protect confidentiality", add 
label values xispfe2 label_xispfe2
label define label_xospro2 10 "Reported" 
label define label_xospro2 11 "Analyst corrected reported value", add 
label define label_xospro2 12 "Data generated from other data values", add 
label define label_xospro2 13 "Implied zero", add 
label define label_xospro2 14 "Data adjusted in scan edits", add 
label define label_xospro2 15 "Data copied from another field", add 
label define label_xospro2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospro2 17 "Details are adjusted to sum to total", add 
label define label_xospro2 18 "Total generated to equal the sum of detail", add 
label define label_xospro2 30 "Not applicable", add 
label define label_xospro2 31 "Original data field was not reported", add 
label define label_xospro2 36 "Original reported value was deleted", add 
label define label_xospro2 40 "Suppressed to protect confidentiality", add 
label values xospro2 label_xospro2
label define label_xospfe2 10 "Reported" 
label define label_xospfe2 11 "Analyst corrected reported value", add 
label define label_xospfe2 12 "Data generated from other data values", add 
label define label_xospfe2 13 "Implied zero", add 
label define label_xospfe2 14 "Data adjusted in scan edits", add 
label define label_xospfe2 15 "Data copied from another field", add 
label define label_xospfe2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospfe2 17 "Details are adjusted to sum to total", add 
label define label_xospfe2 18 "Total generated to equal the sum of detail", add 
label define label_xospfe2 30 "Not applicable", add 
label define label_xospfe2 31 "Original data field was not reported", add 
label define label_xospfe2 36 "Original reported value was deleted", add 
label define label_xospfe2 40 "Suppressed to protect confidentiality", add 
label values xospfe2 label_xospfe2
label define label_xispro3 10 "Reported" 
label define label_xispro3 11 "Analyst corrected reported value", add 
label define label_xispro3 12 "Data generated from other data values", add 
label define label_xispro3 13 "Implied zero", add 
label define label_xispro3 14 "Data adjusted in scan edits", add 
label define label_xispro3 15 "Data copied from another field", add 
label define label_xispro3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispro3 17 "Details are adjusted to sum to total", add 
label define label_xispro3 18 "Total generated to equal the sum of detail", add 
label define label_xispro3 30 "Not applicable", add 
label define label_xispro3 31 "Original data field was not reported", add 
label define label_xispro3 36 "Original reported value was deleted", add 
label define label_xispro3 40 "Suppressed to protect confidentiality", add 
label values xispro3 label_xispro3
label define label_xispfe3 10 "Reported" 
label define label_xispfe3 11 "Analyst corrected reported value", add 
label define label_xispfe3 12 "Data generated from other data values", add 
label define label_xispfe3 13 "Implied zero", add 
label define label_xispfe3 14 "Data adjusted in scan edits", add 
label define label_xispfe3 15 "Data copied from another field", add 
label define label_xispfe3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispfe3 17 "Details are adjusted to sum to total", add 
label define label_xispfe3 18 "Total generated to equal the sum of detail", add 
label define label_xispfe3 30 "Not applicable", add 
label define label_xispfe3 31 "Original data field was not reported", add 
label define label_xispfe3 36 "Original reported value was deleted", add 
label define label_xispfe3 40 "Suppressed to protect confidentiality", add 
label values xispfe3 label_xispfe3
label define label_xospro3 10 "Reported" 
label define label_xospro3 11 "Analyst corrected reported value", add 
label define label_xospro3 12 "Data generated from other data values", add 
label define label_xospro3 13 "Implied zero", add 
label define label_xospro3 14 "Data adjusted in scan edits", add 
label define label_xospro3 15 "Data copied from another field", add 
label define label_xospro3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospro3 17 "Details are adjusted to sum to total", add 
label define label_xospro3 18 "Total generated to equal the sum of detail", add 
label define label_xospro3 30 "Not applicable", add 
label define label_xospro3 31 "Original data field was not reported", add 
label define label_xospro3 36 "Original reported value was deleted", add 
label define label_xospro3 40 "Suppressed to protect confidentiality", add 
label values xospro3 label_xospro3
label define label_xospfe3 10 "Reported" 
label define label_xospfe3 11 "Analyst corrected reported value", add 
label define label_xospfe3 12 "Data generated from other data values", add 
label define label_xospfe3 13 "Implied zero", add 
label define label_xospfe3 14 "Data adjusted in scan edits", add 
label define label_xospfe3 15 "Data copied from another field", add 
label define label_xospfe3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospfe3 17 "Details are adjusted to sum to total", add 
label define label_xospfe3 18 "Total generated to equal the sum of detail", add 
label define label_xospfe3 30 "Not applicable", add 
label define label_xospfe3 31 "Original data field was not reported", add 
label define label_xospfe3 36 "Original reported value was deleted", add 
label define label_xospfe3 40 "Suppressed to protect confidentiality", add 
label values xospfe3 label_xospfe3
label define label_xispro4 10 "Reported" 
label define label_xispro4 11 "Analyst corrected reported value", add 
label define label_xispro4 12 "Data generated from other data values", add 
label define label_xispro4 13 "Implied zero", add 
label define label_xispro4 14 "Data adjusted in scan edits", add 
label define label_xispro4 15 "Data copied from another field", add 
label define label_xispro4 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispro4 17 "Details are adjusted to sum to total", add 
label define label_xispro4 18 "Total generated to equal the sum of detail", add 
label define label_xispro4 30 "Not applicable", add 
label define label_xispro4 31 "Original data field was not reported", add 
label define label_xispro4 36 "Original reported value was deleted", add 
label define label_xispro4 40 "Suppressed to protect confidentiality", add 
label values xispro4 label_xispro4
label define label_xispfe4 10 "Reported" 
label define label_xispfe4 11 "Analyst corrected reported value", add 
label define label_xispfe4 12 "Data generated from other data values", add 
label define label_xispfe4 13 "Implied zero", add 
label define label_xispfe4 14 "Data adjusted in scan edits", add 
label define label_xispfe4 15 "Data copied from another field", add 
label define label_xispfe4 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispfe4 17 "Details are adjusted to sum to total", add 
label define label_xispfe4 18 "Total generated to equal the sum of detail", add 
label define label_xispfe4 30 "Not applicable", add 
label define label_xispfe4 31 "Original data field was not reported", add 
label define label_xispfe4 36 "Original reported value was deleted", add 
label define label_xispfe4 40 "Suppressed to protect confidentiality", add 
label values xispfe4 label_xispfe4
label define label_xospro4 10 "Reported" 
label define label_xospro4 11 "Analyst corrected reported value", add 
label define label_xospro4 12 "Data generated from other data values", add 
label define label_xospro4 13 "Implied zero", add 
label define label_xospro4 14 "Data adjusted in scan edits", add 
label define label_xospro4 15 "Data copied from another field", add 
label define label_xospro4 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospro4 17 "Details are adjusted to sum to total", add 
label define label_xospro4 18 "Total generated to equal the sum of detail", add 
label define label_xospro4 30 "Not applicable", add 
label define label_xospro4 31 "Original data field was not reported", add 
label define label_xospro4 36 "Original reported value was deleted", add 
label define label_xospro4 40 "Suppressed to protect confidentiality", add 
label values xospro4 label_xospro4
label define label_xospfe4 10 "Reported" 
label define label_xospfe4 11 "Analyst corrected reported value", add 
label define label_xospfe4 12 "Data generated from other data values", add 
label define label_xospfe4 13 "Implied zero", add 
label define label_xospfe4 14 "Data adjusted in scan edits", add 
label define label_xospfe4 15 "Data copied from another field", add 
label define label_xospfe4 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospfe4 17 "Details are adjusted to sum to total", add 
label define label_xospfe4 18 "Total generated to equal the sum of detail", add 
label define label_xospfe4 30 "Not applicable", add 
label define label_xospfe4 31 "Original data field was not reported", add 
label define label_xospfe4 36 "Original reported value was deleted", add 
label define label_xospfe4 40 "Suppressed to protect confidentiality", add 
label values xospfe4 label_xospfe4
label define label_xispro5 10 "Reported" 
label define label_xispro5 11 "Analyst corrected reported value", add 
label define label_xispro5 12 "Data generated from other data values", add 
label define label_xispro5 13 "Implied zero", add 
label define label_xispro5 14 "Data adjusted in scan edits", add 
label define label_xispro5 15 "Data copied from another field", add 
label define label_xispro5 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispro5 17 "Details are adjusted to sum to total", add 
label define label_xispro5 18 "Total generated to equal the sum of detail", add 
label define label_xispro5 30 "Not applicable", add 
label define label_xispro5 31 "Original data field was not reported", add 
label define label_xispro5 36 "Original reported value was deleted", add 
label define label_xispro5 40 "Suppressed to protect confidentiality", add 
label values xispro5 label_xispro5
label define label_xispfe5 10 "Reported" 
label define label_xispfe5 11 "Analyst corrected reported value", add 
label define label_xispfe5 12 "Data generated from other data values", add 
label define label_xispfe5 13 "Implied zero", add 
label define label_xispfe5 14 "Data adjusted in scan edits", add 
label define label_xispfe5 15 "Data copied from another field", add 
label define label_xispfe5 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispfe5 17 "Details are adjusted to sum to total", add 
label define label_xispfe5 18 "Total generated to equal the sum of detail", add 
label define label_xispfe5 30 "Not applicable", add 
label define label_xispfe5 31 "Original data field was not reported", add 
label define label_xispfe5 36 "Original reported value was deleted", add 
label define label_xispfe5 40 "Suppressed to protect confidentiality", add 
label values xispfe5 label_xispfe5
label define label_xospro5 10 "Reported" 
label define label_xospro5 11 "Analyst corrected reported value", add 
label define label_xospro5 12 "Data generated from other data values", add 
label define label_xospro5 13 "Implied zero", add 
label define label_xospro5 14 "Data adjusted in scan edits", add 
label define label_xospro5 15 "Data copied from another field", add 
label define label_xospro5 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospro5 17 "Details are adjusted to sum to total", add 
label define label_xospro5 18 "Total generated to equal the sum of detail", add 
label define label_xospro5 30 "Not applicable", add 
label define label_xospro5 31 "Original data field was not reported", add 
label define label_xospro5 36 "Original reported value was deleted", add 
label define label_xospro5 40 "Suppressed to protect confidentiality", add 
label values xospro5 label_xospro5
label define label_xospfe5 10 "Reported" 
label define label_xospfe5 11 "Analyst corrected reported value", add 
label define label_xospfe5 12 "Data generated from other data values", add 
label define label_xospfe5 13 "Implied zero", add 
label define label_xospfe5 14 "Data adjusted in scan edits", add 
label define label_xospfe5 15 "Data copied from another field", add 
label define label_xospfe5 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospfe5 17 "Details are adjusted to sum to total", add 
label define label_xospfe5 18 "Total generated to equal the sum of detail", add 
label define label_xospfe5 30 "Not applicable", add 
label define label_xospfe5 31 "Original data field was not reported", add 
label define label_xospfe5 36 "Original reported value was deleted", add 
label define label_xospfe5 40 "Suppressed to protect confidentiality", add 
label values xospfe5 label_xospfe5
label define label_xispro6 10 "Reported" 
label define label_xispro6 11 "Analyst corrected reported value", add 
label define label_xispro6 12 "Data generated from other data values", add 
label define label_xispro6 13 "Implied zero", add 
label define label_xispro6 14 "Data adjusted in scan edits", add 
label define label_xispro6 15 "Data copied from another field", add 
label define label_xispro6 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispro6 17 "Details are adjusted to sum to total", add 
label define label_xispro6 18 "Total generated to equal the sum of detail", add 
label define label_xispro6 30 "Not applicable", add 
label define label_xispro6 31 "Original data field was not reported", add 
label define label_xispro6 36 "Original reported value was deleted", add 
label define label_xispro6 40 "Suppressed to protect confidentiality", add 
label values xispro6 label_xispro6
label define label_xispfe6 10 "Reported" 
label define label_xispfe6 11 "Analyst corrected reported value", add 
label define label_xispfe6 12 "Data generated from other data values", add 
label define label_xispfe6 13 "Implied zero", add 
label define label_xispfe6 14 "Data adjusted in scan edits", add 
label define label_xispfe6 15 "Data copied from another field", add 
label define label_xispfe6 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispfe6 17 "Details are adjusted to sum to total", add 
label define label_xispfe6 18 "Total generated to equal the sum of detail", add 
label define label_xispfe6 30 "Not applicable", add 
label define label_xispfe6 31 "Original data field was not reported", add 
label define label_xispfe6 36 "Original reported value was deleted", add 
label define label_xispfe6 40 "Suppressed to protect confidentiality", add 
label values xispfe6 label_xispfe6
label define label_xospro6 10 "Reported" 
label define label_xospro6 11 "Analyst corrected reported value", add 
label define label_xospro6 12 "Data generated from other data values", add 
label define label_xospro6 13 "Implied zero", add 
label define label_xospro6 14 "Data adjusted in scan edits", add 
label define label_xospro6 15 "Data copied from another field", add 
label define label_xospro6 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospro6 17 "Details are adjusted to sum to total", add 
label define label_xospro6 18 "Total generated to equal the sum of detail", add 
label define label_xospro6 30 "Not applicable", add 
label define label_xospro6 31 "Original data field was not reported", add 
label define label_xospro6 36 "Original reported value was deleted", add 
label define label_xospro6 40 "Suppressed to protect confidentiality", add 
label values xospro6 label_xospro6
label define label_xospfe6 10 "Reported" 
label define label_xospfe6 11 "Analyst corrected reported value", add 
label define label_xospfe6 12 "Data generated from other data values", add 
label define label_xospfe6 13 "Implied zero", add 
label define label_xospfe6 14 "Data adjusted in scan edits", add 
label define label_xospfe6 15 "Data copied from another field", add 
label define label_xospfe6 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospfe6 17 "Details are adjusted to sum to total", add 
label define label_xospfe6 18 "Total generated to equal the sum of detail", add 
label define label_xospfe6 30 "Not applicable", add 
label define label_xospfe6 31 "Original data field was not reported", add 
label define label_xospfe6 36 "Original reported value was deleted", add 
label define label_xospfe6 40 "Suppressed to protect confidentiality", add 
label values xospfe6 label_xospfe6
label define label_xispro7 10 "Reported" 
label define label_xispro7 11 "Analyst corrected reported value", add 
label define label_xispro7 12 "Data generated from other data values", add 
label define label_xispro7 13 "Implied zero", add 
label define label_xispro7 14 "Data adjusted in scan edits", add 
label define label_xispro7 15 "Data copied from another field", add 
label define label_xispro7 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispro7 17 "Details are adjusted to sum to total", add 
label define label_xispro7 18 "Total generated to equal the sum of detail", add 
label define label_xispro7 30 "Not applicable", add 
label define label_xispro7 31 "Original data field was not reported", add 
label define label_xispro7 36 "Original reported value was deleted", add 
label define label_xispro7 40 "Suppressed to protect confidentiality", add 
label values xispro7 label_xispro7
label define label_xispfe7 10 "Reported" 
label define label_xispfe7 11 "Analyst corrected reported value", add 
label define label_xispfe7 12 "Data generated from other data values", add 
label define label_xispfe7 13 "Implied zero", add 
label define label_xispfe7 14 "Data adjusted in scan edits", add 
label define label_xispfe7 15 "Data copied from another field", add 
label define label_xispfe7 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispfe7 17 "Details are adjusted to sum to total", add 
label define label_xispfe7 18 "Total generated to equal the sum of detail", add 
label define label_xispfe7 30 "Not applicable", add 
label define label_xispfe7 31 "Original data field was not reported", add 
label define label_xispfe7 36 "Original reported value was deleted", add 
label define label_xispfe7 40 "Suppressed to protect confidentiality", add 
label values xispfe7 label_xispfe7
label define label_xospro7 10 "Reported" 
label define label_xospro7 11 "Analyst corrected reported value", add 
label define label_xospro7 12 "Data generated from other data values", add 
label define label_xospro7 13 "Implied zero", add 
label define label_xospro7 14 "Data adjusted in scan edits", add 
label define label_xospro7 15 "Data copied from another field", add 
label define label_xospro7 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospro7 17 "Details are adjusted to sum to total", add 
label define label_xospro7 18 "Total generated to equal the sum of detail", add 
label define label_xospro7 30 "Not applicable", add 
label define label_xospro7 31 "Original data field was not reported", add 
label define label_xospro7 36 "Original reported value was deleted", add 
label define label_xospro7 40 "Suppressed to protect confidentiality", add 
label values xospro7 label_xospro7
label define label_xospfe7 10 "Reported" 
label define label_xospfe7 11 "Analyst corrected reported value", add 
label define label_xospfe7 12 "Data generated from other data values", add 
label define label_xospfe7 13 "Implied zero", add 
label define label_xospfe7 14 "Data adjusted in scan edits", add 
label define label_xospfe7 15 "Data copied from another field", add 
label define label_xospfe7 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospfe7 17 "Details are adjusted to sum to total", add 
label define label_xospfe7 18 "Total generated to equal the sum of detail", add 
label define label_xospfe7 30 "Not applicable", add 
label define label_xospfe7 31 "Original data field was not reported", add 
label define label_xospfe7 36 "Original reported value was deleted", add 
label define label_xospfe7 40 "Suppressed to protect confidentiality", add 
label values xospfe7 label_xospfe7
label define label_xispro8 10 "Reported" 
label define label_xispro8 11 "Analyst corrected reported value", add 
label define label_xispro8 12 "Data generated from other data values", add 
label define label_xispro8 13 "Implied zero", add 
label define label_xispro8 14 "Data adjusted in scan edits", add 
label define label_xispro8 15 "Data copied from another field", add 
label define label_xispro8 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispro8 17 "Details are adjusted to sum to total", add 
label define label_xispro8 18 "Total generated to equal the sum of detail", add 
label define label_xispro8 30 "Not applicable", add 
label define label_xispro8 31 "Original data field was not reported", add 
label define label_xispro8 36 "Original reported value was deleted", add 
label define label_xispro8 40 "Suppressed to protect confidentiality", add 
label values xispro8 label_xispro8
label define label_xispfe8 10 "Reported" 
label define label_xispfe8 11 "Analyst corrected reported value", add 
label define label_xispfe8 12 "Data generated from other data values", add 
label define label_xispfe8 13 "Implied zero", add 
label define label_xispfe8 14 "Data adjusted in scan edits", add 
label define label_xispfe8 15 "Data copied from another field", add 
label define label_xispfe8 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispfe8 17 "Details are adjusted to sum to total", add 
label define label_xispfe8 18 "Total generated to equal the sum of detail", add 
label define label_xispfe8 30 "Not applicable", add 
label define label_xispfe8 31 "Original data field was not reported", add 
label define label_xispfe8 36 "Original reported value was deleted", add 
label define label_xispfe8 40 "Suppressed to protect confidentiality", add 
label values xispfe8 label_xispfe8
label define label_xospro8 10 "Reported" 
label define label_xospro8 11 "Analyst corrected reported value", add 
label define label_xospro8 12 "Data generated from other data values", add 
label define label_xospro8 13 "Implied zero", add 
label define label_xospro8 14 "Data adjusted in scan edits", add 
label define label_xospro8 15 "Data copied from another field", add 
label define label_xospro8 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospro8 17 "Details are adjusted to sum to total", add 
label define label_xospro8 18 "Total generated to equal the sum of detail", add 
label define label_xospro8 30 "Not applicable", add 
label define label_xospro8 31 "Original data field was not reported", add 
label define label_xospro8 36 "Original reported value was deleted", add 
label define label_xospro8 40 "Suppressed to protect confidentiality", add 
label values xospro8 label_xospro8
label define label_xospfe8 10 "Reported" 
label define label_xospfe8 11 "Analyst corrected reported value", add 
label define label_xospfe8 12 "Data generated from other data values", add 
label define label_xospfe8 13 "Implied zero", add 
label define label_xospfe8 14 "Data adjusted in scan edits", add 
label define label_xospfe8 15 "Data copied from another field", add 
label define label_xospfe8 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospfe8 17 "Details are adjusted to sum to total", add 
label define label_xospfe8 18 "Total generated to equal the sum of detail", add 
label define label_xospfe8 30 "Not applicable", add 
label define label_xospfe8 31 "Original data field was not reported", add 
label define label_xospfe8 36 "Original reported value was deleted", add 
label define label_xospfe8 40 "Suppressed to protect confidentiality", add 
label values xospfe8 label_xospfe8
label define label_xispro9 10 "Reported" 
label define label_xispro9 11 "Analyst corrected reported value", add 
label define label_xispro9 12 "Data generated from other data values", add 
label define label_xispro9 13 "Implied zero", add 
label define label_xispro9 14 "Data adjusted in scan edits", add 
label define label_xispro9 15 "Data copied from another field", add 
label define label_xispro9 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispro9 17 "Details are adjusted to sum to total", add 
label define label_xispro9 18 "Total generated to equal the sum of detail", add 
label define label_xispro9 30 "Not applicable", add 
label define label_xispro9 31 "Original data field was not reported", add 
label define label_xispro9 36 "Original reported value was deleted", add 
label define label_xispro9 40 "Suppressed to protect confidentiality", add 
label values xispro9 label_xispro9
label define label_xispfe9 10 "Reported" 
label define label_xispfe9 11 "Analyst corrected reported value", add 
label define label_xispfe9 12 "Data generated from other data values", add 
label define label_xispfe9 13 "Implied zero", add 
label define label_xispfe9 14 "Data adjusted in scan edits", add 
label define label_xispfe9 15 "Data copied from another field", add 
label define label_xispfe9 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispfe9 17 "Details are adjusted to sum to total", add 
label define label_xispfe9 18 "Total generated to equal the sum of detail", add 
label define label_xispfe9 30 "Not applicable", add 
label define label_xispfe9 31 "Original data field was not reported", add 
label define label_xispfe9 36 "Original reported value was deleted", add 
label define label_xispfe9 40 "Suppressed to protect confidentiality", add 
label values xispfe9 label_xispfe9
label define label_xospro9 10 "Reported" 
label define label_xospro9 11 "Analyst corrected reported value", add 
label define label_xospro9 12 "Data generated from other data values", add 
label define label_xospro9 13 "Implied zero", add 
label define label_xospro9 14 "Data adjusted in scan edits", add 
label define label_xospro9 15 "Data copied from another field", add 
label define label_xospro9 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospro9 17 "Details are adjusted to sum to total", add 
label define label_xospro9 18 "Total generated to equal the sum of detail", add 
label define label_xospro9 30 "Not applicable", add 
label define label_xospro9 31 "Original data field was not reported", add 
label define label_xospro9 36 "Original reported value was deleted", add 
label define label_xospro9 40 "Suppressed to protect confidentiality", add 
label values xospro9 label_xospro9
label define label_xospfe9 10 "Reported" 
label define label_xospfe9 11 "Analyst corrected reported value", add 
label define label_xospfe9 12 "Data generated from other data values", add 
label define label_xospfe9 13 "Implied zero", add 
label define label_xospfe9 14 "Data adjusted in scan edits", add 
label define label_xospfe9 15 "Data copied from another field", add 
label define label_xospfe9 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospfe9 17 "Details are adjusted to sum to total", add 
label define label_xospfe9 18 "Total generated to equal the sum of detail", add 
label define label_xospfe9 30 "Not applicable", add 
label define label_xospfe9 31 "Original data field was not reported", add 
label define label_xospfe9 36 "Original reported value was deleted", add 
label define label_xospfe9 40 "Suppressed to protect confidentiality", add 
label values xospfe9 label_xospfe9
label define label_xispro10 10 "Reported" 
label define label_xispro10 11 "Analyst corrected reported value", add 
label define label_xispro10 12 "Data generated from other data values", add 
label define label_xispro10 13 "Implied zero", add 
label define label_xispro10 14 "Data adjusted in scan edits", add 
label define label_xispro10 15 "Data copied from another field", add 
label define label_xispro10 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispro10 17 "Details are adjusted to sum to total", add 
label define label_xispro10 18 "Total generated to equal the sum of detail", add 
label define label_xispro10 30 "Not applicable", add 
label define label_xispro10 31 "Original data field was not reported", add 
label define label_xispro10 36 "Original reported value was deleted", add 
label define label_xispro10 40 "Suppressed to protect confidentiality", add 
label values xispro10 label_xispro10
label define label_xispfe10 10 "Reported" 
label define label_xispfe10 11 "Analyst corrected reported value", add 
label define label_xispfe10 12 "Data generated from other data values", add 
label define label_xispfe10 13 "Implied zero", add 
label define label_xispfe10 14 "Data adjusted in scan edits", add 
label define label_xispfe10 15 "Data copied from another field", add 
label define label_xispfe10 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispfe10 17 "Details are adjusted to sum to total", add 
label define label_xispfe10 18 "Total generated to equal the sum of detail", add 
label define label_xispfe10 30 "Not applicable", add 
label define label_xispfe10 31 "Original data field was not reported", add 
label define label_xispfe10 36 "Original reported value was deleted", add 
label define label_xispfe10 40 "Suppressed to protect confidentiality", add 
label values xispfe10 label_xispfe10
label define label_xospro10 10 "Reported" 
label define label_xospro10 11 "Analyst corrected reported value", add 
label define label_xospro10 12 "Data generated from other data values", add 
label define label_xospro10 13 "Implied zero", add 
label define label_xospro10 14 "Data adjusted in scan edits", add 
label define label_xospro10 15 "Data copied from another field", add 
label define label_xospro10 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospro10 17 "Details are adjusted to sum to total", add 
label define label_xospro10 18 "Total generated to equal the sum of detail", add 
label define label_xospro10 30 "Not applicable", add 
label define label_xospro10 31 "Original data field was not reported", add 
label define label_xospro10 36 "Original reported value was deleted", add 
label define label_xospro10 40 "Suppressed to protect confidentiality", add 
label values xospro10 label_xospro10
label define label_xospfe10 10 "Reported" 
label define label_xospfe10 11 "Analyst corrected reported value", add 
label define label_xospfe10 12 "Data generated from other data values", add 
label define label_xospfe10 13 "Implied zero", add 
label define label_xospfe10 14 "Data adjusted in scan edits", add 
label define label_xospfe10 15 "Data copied from another field", add 
label define label_xospfe10 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospfe10 17 "Details are adjusted to sum to total", add 
label define label_xospfe10 18 "Total generated to equal the sum of detail", add 
label define label_xospfe10 30 "Not applicable", add 
label define label_xospfe10 31 "Original data field was not reported", add 
label define label_xospfe10 36 "Original reported value was deleted", add 
label define label_xospfe10 40 "Suppressed to protect confidentiality", add 
label values xospfe10 label_xospfe10
label define label_xispro11 10 "Reported" 
label define label_xispro11 11 "Analyst corrected reported value", add 
label define label_xispro11 12 "Data generated from other data values", add 
label define label_xispro11 13 "Implied zero", add 
label define label_xispro11 14 "Data adjusted in scan edits", add 
label define label_xispro11 15 "Data copied from another field", add 
label define label_xispro11 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispro11 17 "Details are adjusted to sum to total", add 
label define label_xispro11 18 "Total generated to equal the sum of detail", add 
label define label_xispro11 30 "Not applicable", add 
label define label_xispro11 31 "Original data field was not reported", add 
label define label_xispro11 36 "Original reported value was deleted", add 
label define label_xispro11 40 "Suppressed to protect confidentiality", add 
label values xispro11 label_xispro11
label define label_xispfe11 10 "Reported" 
label define label_xispfe11 11 "Analyst corrected reported value", add 
label define label_xispfe11 12 "Data generated from other data values", add 
label define label_xispfe11 13 "Implied zero", add 
label define label_xispfe11 14 "Data adjusted in scan edits", add 
label define label_xispfe11 15 "Data copied from another field", add 
label define label_xispfe11 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xispfe11 17 "Details are adjusted to sum to total", add 
label define label_xispfe11 18 "Total generated to equal the sum of detail", add 
label define label_xispfe11 30 "Not applicable", add 
label define label_xispfe11 31 "Original data field was not reported", add 
label define label_xispfe11 36 "Original reported value was deleted", add 
label define label_xispfe11 40 "Suppressed to protect confidentiality", add 
label values xispfe11 label_xispfe11
label define label_xospro11 10 "Reported" 
label define label_xospro11 11 "Analyst corrected reported value", add 
label define label_xospro11 12 "Data generated from other data values", add 
label define label_xospro11 13 "Implied zero", add 
label define label_xospro11 14 "Data adjusted in scan edits", add 
label define label_xospro11 15 "Data copied from another field", add 
label define label_xospro11 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospro11 17 "Details are adjusted to sum to total", add 
label define label_xospro11 18 "Total generated to equal the sum of detail", add 
label define label_xospro11 30 "Not applicable", add 
label define label_xospro11 31 "Original data field was not reported", add 
label define label_xospro11 36 "Original reported value was deleted", add 
label define label_xospro11 40 "Suppressed to protect confidentiality", add 
label values xospro11 label_xospro11
label define label_xospfe11 10 "Reported" 
label define label_xospfe11 11 "Analyst corrected reported value", add 
label define label_xospfe11 12 "Data generated from other data values", add 
label define label_xospfe11 13 "Implied zero", add 
label define label_xospfe11 14 "Data adjusted in scan edits", add 
label define label_xospfe11 15 "Data copied from another field", add 
label define label_xospfe11 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xospfe11 17 "Details are adjusted to sum to total", add 
label define label_xospfe11 18 "Total generated to equal the sum of detail", add 
label define label_xospfe11 30 "Not applicable", add 
label define label_xospfe11 31 "Original data field was not reported", add 
label define label_xospfe11 36 "Original reported value was deleted", add 
label define label_xospfe11 40 "Suppressed to protect confidentiality", add 
label values xospfe11 label_xospfe11
label define label_xtpfpcre 10 "Reported" 
label define label_xtpfpcre 11 "Analyst corrected reported value", add 
label define label_xtpfpcre 12 "Data generated from other data values", add 
label define label_xtpfpcre 13 "Implied zero", add 
label define label_xtpfpcre 14 "Data adjusted in scan edits", add 
label define label_xtpfpcre 15 "Data copied from another field", add 
label define label_xtpfpcre 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtpfpcre 17 "Details are adjusted to sum to total", add 
label define label_xtpfpcre 18 "Total generated to equal the sum of detail", add 
label define label_xtpfpcre 30 "Not applicable", add 
label define label_xtpfpcre 31 "Original data field was not reported", add 
label define label_xtpfpcre 36 "Original reported value was deleted", add 
label define label_xtpfpcre 40 "Suppressed to protect confidentiality", add 
label values xtpfpcre label_xtpfpcre
label define label_room -1 "{Not reported}" 
label define label_room -2 "{Item not applicable}", add 
label define label_room 1 "Yes", add 
label define label_room 2 "No", add 
label values room label_room
label define label_xroomcap 10 "Reported" 
label define label_xroomcap 11 "Analyst corrected reported value", add 
label define label_xroomcap 12 "Data generated from other data values", add 
label define label_xroomcap 13 "Implied zero", add 
label define label_xroomcap 14 "Data adjusted in scan edits", add 
label define label_xroomcap 15 "Data copied from another field", add 
label define label_xroomcap 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xroomcap 17 "Details are adjusted to sum to total", add 
label define label_xroomcap 18 "Total generated to equal the sum of detail", add 
label define label_xroomcap 30 "Not applicable", add 
label define label_xroomcap 31 "Original data field was not reported", add 
label define label_xroomcap 36 "Original reported value was deleted", add 
label define label_xroomcap 40 "Suppressed to protect confidentiality", add 
label values xroomcap label_xroomcap
label define label_board -1 "{Not reported}" 
label define label_board -2 "{Item not applicable}", add 
label define label_board 1 "Yes", add 
label define label_board 2 "No", add 
label values board label_board
label define label_xmealwk 10 "Reported" 
label define label_xmealwk 11 "Analyst corrected reported value", add 
label define label_xmealwk 12 "Data generated from other data values", add 
label define label_xmealwk 13 "Implied zero", add 
label define label_xmealwk 14 "Data adjusted in scan edits", add 
label define label_xmealwk 15 "Data copied from another field", add 
label define label_xmealwk 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xmealwk 17 "Details are adjusted to sum to total", add 
label define label_xmealwk 18 "Total generated to equal the sum of detail", add 
label define label_xmealwk 30 "Not applicable", add 
label define label_xmealwk 31 "Original data field was not reported", add 
label define label_xmealwk 36 "Original reported value was deleted", add 
label define label_xmealwk 40 "Suppressed to protect confidentiality", add 
label values xmealwk label_xmealwk
label define label_mealsvry -1 "{Not reported}" 
label define label_mealsvry -2 "{Item not applicable}", add 
label define label_mealsvry -5 "{Implied no}", add 
label define label_mealsvry 1 "Yes", add 
label values mealsvry label_mealsvry
label define label_xroomamt 10 "Reported" 
label define label_xroomamt 11 "Analyst corrected reported value", add 
label define label_xroomamt 12 "Data generated from other data values", add 
label define label_xroomamt 13 "Implied zero", add 
label define label_xroomamt 14 "Data adjusted in scan edits", add 
label define label_xroomamt 15 "Data copied from another field", add 
label define label_xroomamt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xroomamt 17 "Details are adjusted to sum to total", add 
label define label_xroomamt 18 "Total generated to equal the sum of detail", add 
label define label_xroomamt 30 "Not applicable", add 
label define label_xroomamt 31 "Original data field was not reported", add 
label define label_xroomamt 36 "Original reported value was deleted", add 
label define label_xroomamt 40 "Suppressed to protect confidentiality", add 
label values xroomamt label_xroomamt
label define label_xbordamt 10 "Reported" 
label define label_xbordamt 11 "Analyst corrected reported value", add 
label define label_xbordamt 12 "Data generated from other data values", add 
label define label_xbordamt 13 "Implied zero", add 
label define label_xbordamt 14 "Data adjusted in scan edits", add 
label define label_xbordamt 15 "Data copied from another field", add 
label define label_xbordamt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xbordamt 17 "Details are adjusted to sum to total", add 
label define label_xbordamt 18 "Total generated to equal the sum of detail", add 
label define label_xbordamt 30 "Not applicable", add 
label define label_xbordamt 31 "Original data field was not reported", add 
label define label_xbordamt 36 "Original reported value was deleted", add 
label define label_xbordamt 40 "Suppressed to protect confidentiality", add 
label values xbordamt label_xbordamt
label define label_xrmbdamt 10 "Reported" 
label define label_xrmbdamt 11 "Analyst corrected reported value", add 
label define label_xrmbdamt 12 "Data generated from other data values", add 
label define label_xrmbdamt 13 "Implied zero", add 
label define label_xrmbdamt 14 "Data adjusted in scan edits", add 
label define label_xrmbdamt 15 "Data copied from another field", add 
label define label_xrmbdamt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xrmbdamt 17 "Details are adjusted to sum to total", add 
label define label_xrmbdamt 18 "Total generated to equal the sum of detail", add 
label define label_xrmbdamt 30 "Not applicable", add 
label define label_xrmbdamt 31 "Original data field was not reported", add 
label define label_xrmbdamt 36 "Original reported value was deleted", add 
label define label_xrmbdamt 40 "Suppressed to protect confidentiality", add 
label values xrmbdamt label_xrmbdamt
tab apfee
tab xappfeeu
tab xappfeeg
tab xappfeep
tab ftstu
tab chgper1
tab chgper2
tab chgper3
tab chgper4
tab chgper5
tab pg300
tab cipcode1
tab xciptui1
tab xcipsup1
tab xciplgt1
tab cipcode2
tab xciptui2
tab xcipsup2
tab xciplgt2
tab cipcode3
tab xciptui3
tab xcipsup3
tab xciplgt3
tab cipcode4
tab xciptui4
tab xcipsup4
tab xciplgt4
tab cipcode5
tab xciptui5
tab xcipsup5
tab xciplgt5
tab cipcode6
tab xciptui6
tab xcipsup6
tab xciplgt6
tab tuition4
tab xtuit1
tab xfee1
tab xhrchg1
tab xtuit2
tab xfee2
tab xhrchg2
tab xtuit3
tab xfee3
tab xhrchg3
tab xtpugcre
tab xminughr
tab xmaxughr
tab tuition8
tab xtuit5
tab xfee5
tab xhrchg5
tab xtuit6
tab xfee6
tab xhrchg6
tab xtuit7
tab xfee7
tab xhrchg7
tab xtpgrcre
tab xmingrhr
tab xmaxgrhr
tab profna
tab xispro1
tab xispfe1
tab xospro1
tab xospfe1
tab xispro2
tab xispfe2
tab xospro2
tab xospfe2
tab xispro3
tab xispfe3
tab xospro3
tab xospfe3
tab xispro4
tab xispfe4
tab xospro4
tab xospfe4
tab xispro5
tab xispfe5
tab xospro5
tab xospfe5
tab xispro6
tab xispfe6
tab xospro6
tab xospfe6
tab xispro7
tab xispfe7
tab xospro7
tab xospfe7
tab xispro8
tab xispfe8
tab xospro8
tab xospfe8
tab xispro9
tab xispfe9
tab xospro9
tab xospfe9
tab xispro10
tab xispfe10
tab xospro10
tab xospfe10
tab xispro11
tab xispfe11
tab xospro11
tab xospfe11
tab xtpfpcre
tab room
tab xroomcap
tab board
tab xmealwk
tab mealsvry
tab xroomamt
tab xbordamt
tab xrmbdamt
summarize applfeeu
summarize applfeeg
summarize applfeep
summarize prgmofr
summarize ciptuit1
summarize cipsupp1
summarize ciplgth1
summarize ciptuit2
summarize cipsupp2
summarize ciplgth2
summarize ciptuit3
summarize cipsupp3
summarize ciplgth3
summarize ciptuit4
summarize cipsupp4
summarize ciplgth4
summarize ciptuit5
summarize cipsupp5
summarize ciplgth5
summarize ciptuit6
summarize cipsupp6
summarize ciplgth6
summarize tuition1
summarize fee1
summarize hrchg1
summarize tuition2
summarize fee2
summarize hrchg2
summarize tuition3
summarize fee3
summarize hrchg3
summarize tpugcred
summarize minughrs
summarize maxughrs
summarize tuition5
summarize fee5
summarize hrchg5
summarize tuition6
summarize fee6
summarize hrchg6
summarize tuition7
summarize fee7
summarize hrchg7
summarize tpgrcred
summarize mingrhrs
summarize maxgrhrs
summarize isprof1
summarize ispfee1
summarize osprof1
summarize ospfee1
summarize isprof2
summarize ispfee2
summarize osprof2
summarize ospfee2
summarize isprof3
summarize ispfee3
summarize osprof3
summarize ospfee3
summarize isprof4
summarize ispfee4
summarize osprof4
summarize ospfee4
summarize isprof5
summarize ispfee5
summarize osprof5
summarize ospfee5
summarize isprof6
summarize ispfee6
summarize osprof6
summarize ospfee6
summarize isprof7
summarize ispfee7
summarize osprof7
summarize ospfee7
summarize isprof8
summarize ispfee8
summarize osprof8
summarize ospfee8
summarize isprof9
summarize ispfee9
summarize osprof9
summarize ospfee9
summarize isprof10
summarize ispfee10
summarize osprof10
summarize ospfee10
summarize isprof11
summarize ispfee11
summarize osprof11
summarize ospfee11
summarize tpfpcred
summarize roomcap
summarize mealswk
summarize roomamt
summarize boardamt
summarize rmbrdamt
save dct_ic99_d

