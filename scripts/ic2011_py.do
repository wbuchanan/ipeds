* Created     July 11, 2012                                
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
insheet using "k:\ipedsdata\dct\ic2011_py_data_stata.csv", comma clear
label data "dct_ic2011_py"
label variable unitid   "Unique identification number of the institution"
label variable prgmofr  "Number of programs offered"
label variable cipcode1 "CIP code of largest program"
label variable xciptui1 "Imputation field for ciptuit1 - Tuition and fees 2011-12 (institutions with no full-time, first-time, undergraduate students)"
label variable ciptuit1 "Tuition and fees 2011-12 (institutions with no full-time, first-time, undergraduate students)"
label variable xcipsup1 "Imputation field for cipsupp1 - Books and supplies 2011-12 (institutions with no full-time, first-time, undergraduate students)"
label variable cipsupp1 "Books and supplies 2011-12 (institutions with no full-time, first-time, undergraduate students)"
label variable xciplgt1 "Imputation field for ciplgth1 - Total length of largest program"
label variable ciplgth1 "Total length of largest program"
label variable prgmsr1  "Largest program measured in credit or contact hours"
label variable xmthcmp1 "Imputation field for mthcmp1 - Average number of months to complete largest program"
label variable mthcmp1  "Average number of months to complete largest program"
label variable xwkcmp1 "Imputation field for wkcmp1 - Total length of program in weeks, as completed by a student attending full-time"
label variable wkcmp1   "Total length of program in weeks, as completed by a student attending full-time"
label variable xlnayhr1 "Imputation field for lnayhr1 - Total length of academic year (as used to calculate your Pell budget) in contact or credit hours"
label variable lnayhr1  "Total length of academic year (as used to calculate your Pell budget) in contact or credit hours"
label variable xlnaywk1 "Imputation field for lnaywk1 - Total length of academic year (as used to calculate your Pell budget) in weeks"
label variable lnaywk1  "Total length of academic year (as used to calculate your Pell budget) in weeks"
label variable xchg1py0 "Imputation field for chg1py0 - Published tuition and fees 2008-09"
label variable chg1py0  "Published tuition and fees 2008-09"
label variable xchg1py1 "Imputation field for chg1py1 - Published tuition and fees 2009-10"
label variable chg1py1  "Published tuition and fees 2009-10"
label variable xchg1py2 "Imputation field for chg1py2 - Published tuition and fees 2010-11"
label variable chg1py2  "Published tuition and fees 2010-11"
label variable xchg1py3 "Imputation field for chg1py3 - Published tuition and fees 2011-12"
label variable chg1py3  "Published tuition and fees 2011-12"
label variable xchg4py0 "Imputation field for chg4py0 - Books and supplies 2008-09"
label variable chg4py0  "Books and supplies 2008-09"
label variable xchg4py1 "Imputation field for chg4py1 - Books and supplies 2009-10"
label variable chg4py1  "Books and supplies 2009-10"
label variable xchg4py2 "Imputation field for chg4py2 - Books and supplies 2010-11"
label variable chg4py2  "Books and supplies 2010-11"
label variable xchg4py3 "Imputation field for chg4py3 - Books and supplies 2011-12"
label variable chg4py3  "Books and supplies 2011-12"
label variable xchg5py0 "Imputation field for chg5py0 - On campus, room and board 2008-09"
label variable chg5py0  "On campus, room and board 2008-09"
label variable xchg5py1 "Imputation field for chg5py1 - On campus, room and board 2009-10"
label variable chg5py1  "On campus, room and board 2009-10"
label variable xchg5py2 "Imputation field for chg5py2 - On campus, room and board 2010-11"
label variable chg5py2  "On campus, room and board 2010-11"
label variable xchg5py3 "Imputation field for chg5py3 - On campus, room and board 2011-12"
label variable chg5py3  "On campus, room and board 2011-12"
label variable xchg6py0 "Imputation field for chg6py0 - On campus, other expenses 2008-09"
label variable chg6py0  "On campus, other expenses 2008-09"
label variable xchg6py1 "Imputation field for chg6py1 - On campus, other expenses 2009-10"
label variable chg6py1  "On campus, other expenses 2009-10"
label variable xchg6py2 "Imputation field for chg6py2 - On campus, other expenses 2010-11"
label variable chg6py2  "On campus, other expenses 2010-11"
label variable xchg6py3 "Imputation field for chg6py3 - On campus, other expenses 2011-12"
label variable chg6py3  "On campus, other expenses 2011-12"
label variable xchg7py0 "Imputation field for chg7py0 - Off campus (not with family), room and board 2008-09"
label variable chg7py0  "Off campus (not with family), room and board 2008-09"
label variable xchg7py1 "Imputation field for chg7py1 - Off campus (not with family), room and board 2009-10"
label variable chg7py1  "Off campus (not with family), room and board 2009-10"
label variable xchg7py2 "Imputation field for chg7py2 - Off campus (not with family), room and board 2010-11"
label variable chg7py2  "Off campus (not with family), room and board 2010-11"
label variable xchg7py3 "Imputation field for chg7py3 - Off campus (not with family), room and board 2011-12"
label variable chg7py3  "Off campus (not with family), room and board 2011-12"
label variable xchg8py0 "Imputation field for chg8py0 - Off campus (not with family), other expenses 2008-09"
label variable chg8py0  "Off campus (not with family), other expenses 2008-09"
label variable xchg8py1 "Imputation field for chg8py1 - Off campus (not with family), other expenses 2009-10"
label variable chg8py1  "Off campus (not with family), other expenses 2009-10"
label variable xchg8py2 "Imputation field for chg8py2 - Off campus (not with family), other expenses 2010-11"
label variable chg8py2  "Off campus (not with family), other expenses 2010-11"
label variable xchg8py3 "Imputation field for chg8py3 - Off campus (not with family), other expenses 2011-12"
label variable chg8py3  "Off campus (not with family), other expenses 2011-12"
label variable xchg9py0 "Imputation field for chg9py0 - Off campus (with family), other expenses 2008-09"
label variable chg9py0  "Off campus (with family), other expenses 2008-09"
label variable xchg9py1 "Imputation field for chg9py1 - Off campus (with family), other expenses 2009-10"
label variable chg9py1  "Off campus (with family), other expenses 2009-10"
label variable xchg9py2 "Imputation field for chg9py2 - Off campus (with family), other expenses 2010-11"
label variable chg9py2  "Off campus (with family), other expenses 2010-11"
label variable xchg9py3 "Imputation field for chg9py3 - Off campus (with family), other expenses 2011-12"
label variable chg9py3  "Off campus (with family), other expenses 2011-12"
label variable xcmp1py0 "Imputation field for cmp1py0 - Comprehensive fee 2008-09"
label variable cmp1py0  "Comprehensive fee 2008-09"
label variable xcmp1py1 "Imputation field for cmp1py1 - Comprehensive fee 2009-10"
label variable cmp1py1  "Comprehensive fee 2009-10"
label variable xcmp1py2 "Imputation field for cmp1py2 - Comprehensive fee 2010-11"
label variable cmp1py2  "Comprehensive fee 2010-11"
label variable xcmp1py3 "Imputation field for cmp1py3 - Comprehensive fee 2011-12"
label variable cmp1py3  "Comprehensive fee 2011-12"
label variable cipcode2 "CIP code of 2nd largest program"
label variable xciptui2 "Imputation field for ciptuit2 - Tuition and fees of 2nd largest program"
label variable ciptuit2 "Tuition and fees of 2nd largest program"
label variable xcipsup2 "Imputation field for cipsupp2 - Cost of books and supplies of 2nd largest program"
label variable cipsupp2 "Cost of books and supplies of 2nd largest program"
label variable xciplgt2 "Imputation field for ciplgth2 - Length of 2nd largest program"
label variable ciplgth2 "Length of 2nd largest program"
label variable prgmsr2  "2nd largest program measured in credit or contact hours"
label variable xmthcmp2 "Imputation field for mthcmp2 - Number of months to complete 2nd largest program"
label variable mthcmp2  "Number of months to complete 2nd largest program"
label variable cipcode3 "CIP code of 3rd largest program"
label variable xciptui3 "Imputation field for ciptuit3 - Tuition and fees of 3rd largest program"
label variable ciptuit3 "Tuition and fees of 3rd largest program"
label variable xcipsup3 "Imputation field for cipsupp3 - Cost of books and supplies of 3rd largest program"
label variable cipsupp3 "Cost of books and supplies of 3rd largest program"
label variable xciplgt3 "Imputation field for ciplgth3 - Length of 3rd largest program"
label variable ciplgth3 "Length of 3rd largest program"
label variable prgmsr3  "3rd largest program measured in credit or contact hours"
label variable xmthcmp3 "Imputation field for mthcmp3 - Number of months to complete 3rd largest program"
label variable mthcmp3  "Number of months to complete 3rd largest program"
label variable cipcode4 "CIP code of 4th largest program"
label variable xciptui4 "Imputation field for ciptuit4 - Tuition and fees of 4th largest program"
label variable ciptuit4 "Tuition and fees of 4th largest program"
label variable xcipsup4 "Imputation field for cipsupp4 - Cost of books and supplies of 4th largest program"
label variable cipsupp4 "Cost of books and supplies of 4th largest program"
label variable xciplgt4 "Imputation field for ciplgth4 - Length of 4th largest program"
label variable ciplgth4 "Length of 4th largest program"
label variable prgmsr4  "4th largest program measured in credit or contact hours"
label variable xmthcmp4 "Imputation field for mthcmp4 - Number of months to complete 4th largest program"
label variable mthcmp4  "Number of months to complete 4th largest program"
label variable cipcode5 "CIP code of 5th largest program"
label variable xciptui5 "Imputation field for ciptuit5 - Tuition and fees of 5th largest program"
label variable ciptuit5 "Tuition and fees of 5th largest program"
label variable xcipsup5 "Imputation field for cipsupp5 - Cost of books and supplies of 5th largest program"
label variable cipsupp5 "Cost of books and supplies of 5th largest program"
label variable xciplgt5 "Imputation field for ciplgth5 - Length of 5th largest program"
label variable ciplgth5 "Length of 5th largest program"
label variable prgmsr5  "5th largest program measured in credit or contact hours"
label variable xmthcmp5 "Imputation field for mthcmp5 - Number of months to complete 5th largest program"
label variable mthcmp5  "Number of months to complete 5th largest program"
label variable cipcode6 "CIP code of 6th largest program"
label variable xciptui6 "Imputation field for ciptuit6 - Tuition and fees of 6th largest program"
label variable ciptuit6 "Tuition and fees of 6th largest program"
label variable xcipsup6 "Imputation field for cipsupp6 - Cost of books and supplies of 6th largest program"
label variable cipsupp6 "Cost of books and supplies of 6th largest program"
label variable xciplgt6 "Imputation field for ciplgth6 - Length of 6th largest program"
label variable ciplgth6 "Length of 6th largest program"
label variable prgmsr6  "6th largest program measured in credit or contact hours"
label variable xmthcmp6 "Imputation field for mthcmp6 - Number of months to complete 6th largest program"
label variable mthcmp6  "Number of months to complete 6th largest program"
label define label_cipcode1  10504 "01.0504-Dog/Pet/Animal Grooming."
label define label_cipcode1  10508 "01.0508-Taxidermy/Taxidermist",add
label define label_cipcode1  10608 "01.0608-Floriculture/Floristry Operations and Management.",add
label define label_cipcode1  90701 "09.0701-Radio and Television.",add
label define label_cipcode1  90702 "09.0702-Digital Communication and Media/Multimedia.",add
label define label_cipcode1  90799 "09.0799-Radio, Television, and Digital Communication, Other.",add
label define label_cipcode1 100105 "10.0105-Communications Technology/Technician.",add
label define label_cipcode1 100203 "10.0203-Recording Arts Technology/Technician.",add
label define label_cipcode1 100299 "10.0299-Audiovisual Communications Technologies/Technicians, Other.",add
label define label_cipcode1 110101 "11.0101-Computer and Information Sciences, General.",add
label define label_cipcode1 110103 "11.0103-Information Technology.",add
label define label_cipcode1 110201 "11.0201-Computer Programming/Programmer, General.",add
label define label_cipcode1 110301 "11.0301-Data Processing and Data Processing Technology/Technician.",add
label define label_cipcode1 110401 "11.0401-Information Science/Studies.",add
label define label_cipcode1 110601 "11.0601-Data Entry/Microcomputer Applications, General.",add
label define label_cipcode1 110699 "11.0699-Data Entry/Microcomputer Applications, Other.",add
label define label_cipcode1 110901 "11.0901-Computer Systems Networking and Telecommunications.",add
label define label_cipcode1 111001 "11.1001-Network and System Administration/Administrator.",add
label define label_cipcode1 111002 "11.1002-System, Networking, and LAN/WAN Management/Manager.",add
label define label_cipcode1 111003 "11.1003-Computer and Information Systems Security/Information Assurance.",add
label define label_cipcode1 111099 "11.1099-Computer/Information Technology Services Administration and Management, Other.",add
label define label_cipcode1 119999 "11.9999-Computer and Information Sciences and Support Services, Other.",add
label define label_cipcode1 120301 "12.0301-Funeral Service and Mortuary Science, General.",add
label define label_cipcode1 120401 "12.0401-Cosmetology/Cosmetologist, General.",add
label define label_cipcode1 120402 "12.0402-Barbering/Barber.",add
label define label_cipcode1 120404 "12.0404-Electrolysis/Electrology and Electrolysis Technician.",add
label define label_cipcode1 120406 "12.0406-Make-Up Artist/Specialist.",add
label define label_cipcode1 120407 "12.0407-Hair Styling/Stylist and Hair Design.",add
label define label_cipcode1 120408 "12.0408-Facial Treatment Specialist/Facialist.",add
label define label_cipcode1 120409 "12.0409-Aesthetician/Esthetician and Skin Care Specialist.",add
label define label_cipcode1 120410 "12.0410-Nail Technician/Specialist and Manicurist.",add
label define label_cipcode1 120412 "12.0412-Salon/Beauty Salon Management/Manager.",add
label define label_cipcode1 120413 "12.0413-Cosmetology, Barber/Styling, and Nail Instructor.",add
label define label_cipcode1 120414 "12.0414-Master Aesthetician/Esthetician",add
label define label_cipcode1 120499 "12.0499-Cosmetology and Related Personal Grooming Arts, Other.",add
label define label_cipcode1 120500 "12.0500-Cooking and Related Culinary Arts, General.",add
label define label_cipcode1 120501 "12.0501-Baking and Pastry Arts/Baker/Pastry Chef.",add
label define label_cipcode1 120503 "12.0503-Culinary Arts/Chef Training.",add
label define label_cipcode1 120599 "12.0599-Culinary Arts and Related Services, Other.",add
label define label_cipcode1 129999 "12.9999-Personal and Culinary Services, Other.",add
label define label_cipcode1 131207 "13.1207-Montessori Teacher Education.",add
label define label_cipcode1 131210 "13.1210-Early Childhood Education and Teaching.",add
label define label_cipcode1 131399 "13.1399-Teacher Education and Professional Development, Specific Subject Areas, Other.",add
label define label_cipcode1 131401 "13.1401-Teaching English as a Second or Foreign Language/ESL Language Instructor.",add
label define label_cipcode1 150403 "15.0403-Electromechanical Technology/Electromechanical Engineering Technology.",add
label define label_cipcode1 150501 "15.0501-Heating, Ventilation, Air Conditioning and Refrigeration Engineering Technology/Tec",add
label define label_cipcode1 150503 "15.0503-Energy Management and Systems Technology/Technician.",add
label define label_cipcode1 150505 "15.0505-Solar Energy Technology/Technician.",add
label define label_cipcode1 150613 "15.0613-Manufacturing Engineering Technology/Technician.",add
label define label_cipcode1 150803 "15.0803-Automotive Engineering Technology/Technician.",add
label define label_cipcode1 151201 "15.1201-Computer Engineering Technology/Technician.",add
label define label_cipcode1 151202 "15.1202-Computer Technology/Computer Systems Technology.",add
label define label_cipcode1 151301 "15.1301-Drafting and Design Technology/Technician, General.",add
label define label_cipcode1 151303 "15.1303-Architectural Drafting and Architectural CAD/CADD.",add
label define label_cipcode1 190709 "19.0709-Child Care Provider/Assistant.",add
label define label_cipcode1 220301 "22.0301-Legal Administrative Assistant/Secretary.",add
label define label_cipcode1 220302 "22.0302-Legal Assistant/Paralegal.",add
label define label_cipcode1 220303 "22.0303-Court Reporting/Court Reporter.",add
label define label_cipcode1 230101 "23.0101-English Language and Literature, General.",add
label define label_cipcode1 239999 "23.9999-English Language and Literature/Letters, Other.",add
label define label_cipcode1 240102 "24.0102-General Studies.",add
label define label_cipcode1 301601 "30.1601-Accounting and Computer Science.",add
label define label_cipcode1 310501 "31.0501-Health and Physical Education/Fitness, General",add
label define label_cipcode1 310599 "31.0599-Health and Physical Education/Fitness, Other.",add
label define label_cipcode1 410301 "41.0301-Chemical Technology/Technician.",add
label define label_cipcode1 430104 "43.0104-Criminal Justice/Safety Studies.",add
label define label_cipcode1 430107 "43.0107-Criminal Justice/Police Science.",add
label define label_cipcode1 430199 "43.0199-Corrections and Criminal Justice, Other.",add
label define label_cipcode1 439999 "43.9999-Homeland Security, Law Enforcement, Firefighting and Related Protective Services, O",add
label define label_cipcode1 440201 "44.0201-Community Organization and Advocacy",add
label define label_cipcode1 460201 "46.0201-Carpentry/Carpenter.",add
label define label_cipcode1 460301 "46.0301-Electrical and Power Transmission Installation/Installer, General.",add
label define label_cipcode1 460302 "46.0302-Electrician.",add
label define label_cipcode1 460401 "46.0401-Building/Property Maintenance.",add
label define label_cipcode1 460415 "46.0415-Building Construction Technology",add
label define label_cipcode1 460503 "46.0503-Plumbing Technology/Plumber.",add
label define label_cipcode1 469999 "46.9999-Construction Trades, Other",add
label define label_cipcode1 470000 "47.0000-Mechanics and Repairers, General.",add
label define label_cipcode1 470101 "47.0101-Electrical/Electronics Equipment Installation and Repair, General.",add
label define label_cipcode1 470103 "47.0103-Communications Systems Installation and Repair Technology.",add
label define label_cipcode1 470104 "47.0104-Computer Installation and Repair Technology/Technician.",add
label define label_cipcode1 470105 "47.0105-Industrial Electronics Technology/Technician.",add
label define label_cipcode1 470110 "47.0110-Security System Installation, Repair, and Inspection Technology/Technician.",add
label define label_cipcode1 470199 "47.0199-Electrical/Electronics Maintenance and Repair Technology, Other.",add
label define label_cipcode1 470201 "47.0201-Heating, Air Conditioning, Ventilation and Refrigeration Maintenance Technology/Tec",add
label define label_cipcode1 470303 "47.0303-Industrial Mechanics and Maintenance Technology.",add
label define label_cipcode1 470402 "47.0402-Gunsmithing/Gunsmith.",add
label define label_cipcode1 470403 "47.0403-Locksmithing and Safe Repair.",add
label define label_cipcode1 470404 "47.0404-Musical Instrument Fabrication and Repair.",add
label define label_cipcode1 470408 "47.0408-Watchmaking and Jewelrymaking.",add
label define label_cipcode1 470603 "47.0603-Autobody/Collision and Repair Technology/Technician.",add
label define label_cipcode1 470604 "47.0604-Automobile/Automotive Mechanics Technology/Technician.",add
label define label_cipcode1 470605 "47.0605-Diesel Mechanics Technology/Technician.",add
label define label_cipcode1 470607 "47.0607-Airframe Mechanics and Aircraft Maintenance Technology/Technician.",add
label define label_cipcode1 470608 "47.0608-Aircraft Powerplant Technology/Technician.",add
label define label_cipcode1 470609 "47.0609-Avionics Maintenance Technology/Technician.",add
label define label_cipcode1 470611 "47.0611-Motorcycle Maintenance and Repair Technology/Technician.",add
label define label_cipcode1 470616 "47.0616-Marine Maintenance/Fitter and Ship Repair Technology/Technician.",add
label define label_cipcode1 479999 "47.9999-Mechanic and Repair Technologies/Technicians, Other",add
label define label_cipcode1 480501 "48.0501-Machine Tool Technology/Machinist.",add
label define label_cipcode1 480508 "48.0508-Welding Technology/Welder.",add
label define label_cipcode1 480510 "48.0510-Computer Numerically Controlled (CNC) Machinist Technology/CNC Machinist",add
label define label_cipcode1 480702 "48.0702-Furniture Design and Manufacturing.",add
label define label_cipcode1 490102 "49.0102-Airline/Commercial/Professional Pilot and Flight Crew.",add
label define label_cipcode1 490205 "49.0205-Truck and Bus Driver/Commercial Vehicle Operator and Instructor.",add
label define label_cipcode1 490304 "49.0304-Diver, Professional and Instructor.",add
label define label_cipcode1 499999 "49.9999-Transportation and Materials Moving, Other.",add
label define label_cipcode1 500408 "50.0408-Interior Design",add
label define label_cipcode1 500599 "50.0599-Dramatic/Theatre Arts and Stagecraft, Other.",add
label define label_cipcode1 500602 "50.0602-Cinematography and Film/Video Production.",add
label define label_cipcode1 500605 "50.0605-Photography.",add
label define label_cipcode1 500713 "50.0713-Metal and Jewelry Arts.",add
label define label_cipcode1 500901 "50.0901-Music, General",add
label define label_cipcode1 500999 "50.0999-Music, Other.",add
label define label_cipcode1 510000 "51.0000-Health Services/Allied Health/Health Sciences, General.",add
label define label_cipcode1 510601 "51.0601-Dental Assisting/Assistant.",add
label define label_cipcode1 510602 "51.0602-Dental Hygiene/Hygienist.",add
label define label_cipcode1 510603 "51.0603-Dental Laboratory Technology/Technician.",add
label define label_cipcode1 510701 "51.0701-Health/Health Care Administration/Management.",add
label define label_cipcode1 510705 "51.0705-Medical Office Management/Administration.",add
label define label_cipcode1 510706 "51.0706-Health Information/Medical Records Administration/Administrator.",add
label define label_cipcode1 510707 "51.0707-Health Information/Medical Records Technology/Technician.",add
label define label_cipcode1 510709 "51.0709-Medical Office Computer Specialist/Assistant.",add
label define label_cipcode1 510710 "51.0710-Medical Office Assistant/Specialist.",add
label define label_cipcode1 510711 "51.0711-Medical/Health Management and Clinical Assistant/Specialist.",add
label define label_cipcode1 510713 "51.0713-Medical Insurance Coding Specialist/Coder.",add
label define label_cipcode1 510714 "51.0714-Medical Insurance Specialist/Medical Biller.",add
label define label_cipcode1 510715 "51.0715-Health/Medical Claims Examiner.",add
label define label_cipcode1 510716 "51.0716-Medical Administrative/Executive Assistant and Medical Secretary.",add
label define label_cipcode1 510799 "51.0799-Health and Medical Administrative Services, Other.",add
label define label_cipcode1 510801 "51.0801-Medical/Clinical Assistant.",add
label define label_cipcode1 510802 "51.0802-Clinical/Medical Laboratory Assistant.",add
label define label_cipcode1 510805 "51.0805-Pharmacy Technician/Assistant.",add
label define label_cipcode1 510808 "51.0808-Veterinary/Animal Health Technology/Technician and Veterinary Assistant.",add
label define label_cipcode1 510814 "51.0814-Radiologist Assistant",add
label define label_cipcode1 510899 "51.0899-Allied Health and Medical Assisting Services, Other.",add
label define label_cipcode1 510901 "51.0901-Cardiovascular Technology/Technologist.",add
label define label_cipcode1 510902 "51.0902-Electrocardiograph Technology/Technician",add
label define label_cipcode1 510904 "51.0904-Emergency Medical Technology/Technician (EMT Paramedic).",add
label define label_cipcode1 510907 "51.0907-Medical Radiologic Technology/Science - Radiation Therapist.",add
label define label_cipcode1 510908 "51.0908-Respiratory Care Therapy/Therapist.",add
label define label_cipcode1 510909 "51.0909-Surgical Technology/Technologist.",add
label define label_cipcode1 510910 "51.0910-Diagnostic Medical Sonography/Sonographer and Ultrasound Technician.",add
label define label_cipcode1 510911 "51.0911-Radiologic Technology/Science - Radiographer.",add
label define label_cipcode1 511004 "51.1004-Clinical/Medical Laboratory Technician.",add
label define label_cipcode1 511005 "51.1005-Clinical Laboratory Science/Medical Technology/Technologist.",add
label define label_cipcode1 511011 "51.1011-Renal/Dialysis Technologist/Technician",add
label define label_cipcode1 511105 "51.1105-Pre-Nursing Studies.",add
label define label_cipcode1 511199 "51.1199-Health/Medical Preparatory Programs, Other.",add
label define label_cipcode1 511501 "51.1501-Substance Abuse/Addiction Counseling.",add
label define label_cipcode1 511804 "51.1804-Orthoptics/Orthoptist",add
label define label_cipcode1 512308 "51.2308-Physical Therapy/Therapist.",add
label define label_cipcode1 512309 "51.2309-Therapeutic Recreation/Recreational Therapy",add
label define label_cipcode1 512601 "51.2601-Health Aide.",add
label define label_cipcode1 513101 "51.3101-Dietetics/Dietitian.",add
label define label_cipcode1 513399 "51.3399-Alternative and Complementary Medicine and Medical Systems, Other.",add
label define label_cipcode1 513501 "51.3501-Massage Therapy/Therapeutic Massage.",add
label define label_cipcode1 513503 "51.3503-Somatic Bodywork",add
label define label_cipcode1 513603 "51.3603-Hypnotherapy/Hypnotherapist.",add
label define label_cipcode1 513699 "51.3699-Movement and Mind-Body Therapies and Education, Other.",add
label define label_cipcode1 513801 "51.3801-Registered Nursing/Registered Nurse.",add
label define label_cipcode1 513817 "51.3817-Nursing Education",add
label define label_cipcode1 513899 "51.3899-Registered Nursing, Nursing Administration, Nursing Research and Clinical Nursing,",add
label define label_cipcode1 513901 "51.3901-Licensed Practical/Vocational Nurse Training.",add
label define label_cipcode1 513902 "51.3902-Nursing Assistant/Aide and Patient Care Assistant/Aide.",add
label define label_cipcode1 513999 "51.3999-Practical Nursing, Vocational Nursing and Nursing Assistants, Other",add
label define label_cipcode1 519999 "51.9999-Health Professions and Related Clinical Sciences, Other.",add
label define label_cipcode1 520101 "52.0101-Business/Commerce, General.",add
label define label_cipcode1 520201 "52.0201-Business Administration and Management, General.",add
label define label_cipcode1 520301 "52.0301-Accounting.",add
label define label_cipcode1 520302 "52.0302-Accounting Technology/Technician and Bookkeeping.",add
label define label_cipcode1 520305 "52.0305-Accounting and Business/Management.",add
label define label_cipcode1 520399 "52.0399-Accounting and Related Services, Other.",add
label define label_cipcode1 520401 "52.0401-Administrative Assistant and Secretarial Science, General.",add
label define label_cipcode1 520402 "52.0402-Executive Assistant/Executive Secretary.",add
label define label_cipcode1 520407 "52.0407-Business/Office Automation/Technology/Data Entry.",add
label define label_cipcode1 520408 "52.0408-General Office Occupations and Clerical Services.",add
label define label_cipcode1 520499 "52.0499-Business Operations Support and Secretarial Services, Other.",add
label define label_cipcode1 520901 "52.0901-Hospitality Administration/Management, General.",add
label define label_cipcode1 521299 "52.1299-Management Information Systems and Services, Other.",add
label define label_cipcode1 521801 "52.1801-Sales, Distribution, and Marketing Operations, General.",add
label define label_cipcode1 521803 "52.1803-Retailing and Retail Operations.",add
label define label_cipcode1 529999 "52.9999-Business, Management, Marketing, and Related Support Services, Other.",add
label values cipcode1 label_cipcode1
label define label_prgmsr1 1 "Contact hours"
label define label_prgmsr1 2 "Credit hours",add
label values prgmsr1 label_prgmsr1
label define label_cipcode2  90402 "09.0402-Broadcast Journalism."
label define label_cipcode2 100105 "10.0105-Communications Technology/Technician.",add
label define label_cipcode2 100202 "10.0202-Radio and Television Broadcasting Technology/Technician.",add
label define label_cipcode2 100203 "10.0203-Recording Arts Technology/Technician",add
label define label_cipcode2 100299 "10.0299-Audiovisual Communications Technologies/Technicians, Other.",add
label define label_cipcode2 109999 "10.9999-Communications Technologies/Technicians and Support Services, Other.",add
label define label_cipcode2 110101 "11.0101-Computer and Information Sciences, General.",add
label define label_cipcode2 110103 "11.0103-Information Technology.",add
label define label_cipcode2 110601 "11.0601-Data Entry/Microcomputer Applications, General.",add
label define label_cipcode2 110701 "11.0701-Computer Science.",add
label define label_cipcode2 110801 "11.0801-Web Page, Digital/Multimedia and Information Resources Design.",add
label define label_cipcode2 110802 "11.0802-Data Modeling/Warehousing and Database Administration",add
label define label_cipcode2 110901 "11.0901-Computer Systems Networking and Telecommunications.",add
label define label_cipcode2 111001 "11.1001-Network and System Administration/Administrator.",add
label define label_cipcode2 111002 "11.1002-System, Networking, and LAN/WAN Management/Manager.",add
label define label_cipcode2 111006 "11.1006-Computer Support Specialist",add
label define label_cipcode2 119999 "11.9999-Computer and Information Sciences and Support Services, Other.",add
label define label_cipcode2 120302 "12.0302-Funeral Direction/Service.",add
label define label_cipcode2 120401 "12.0401-Cosmetology/Cosmetologist, General.",add
label define label_cipcode2 120402 "12.0402-Barbering/Barber.",add
label define label_cipcode2 120404 "12.0404-Electrolysis/Electrology and Electrolysis Technician.",add
label define label_cipcode2 120406 "12.0406-Make-Up Artist/Specialist.",add
label define label_cipcode2 120407 "12.0407-Hair Styling/Stylist and Hair Design.",add
label define label_cipcode2 120408 "12.0408-Facial Treatment Specialist/Facialist.",add
label define label_cipcode2 120409 "12.0409-Aesthetician/Esthetician and Skin Care Specialist.",add
label define label_cipcode2 120410 "12.0410-Nail Technician/Specialist and Manicurist.",add
label define label_cipcode2 120412 "12.0412-Salon/Beauty Salon Management/Manager.",add
label define label_cipcode2 120413 "12.0413-Cosmetology, Barber/Styling, and Nail Instructor.",add
label define label_cipcode2 120414 "12.0414-Master Aesthetician/Esthetician",add
label define label_cipcode2 120499 "12.0499-Cosmetology and Related Personal Grooming Arts, Other.",add
label define label_cipcode2 120500 "12.0500-Cooking and Related Culinary Arts, General.",add
label define label_cipcode2 120501 "12.0501-Baking and Pastry Arts/Baker/Pastry Chef.",add
label define label_cipcode2 120502 "12.0502-Bartending/Bartender.",add
label define label_cipcode2 120503 "12.0503-Culinary Arts/Chef Training.",add
label define label_cipcode2 120505 "12.0505-Food Preparation/Professional Cooking/Kitchen Assistant.",add
label define label_cipcode2 120599 "12.0599-Culinary Arts and Related Services, Other.",add
label define label_cipcode2 129999 "12.9999-Personal and Culinary Services, Other.",add
label define label_cipcode2 131206 "13.1206-Teacher Education, Multiple Levels",add
label define label_cipcode2 131207 "13.1207-Montessori Teacher Education.",add
label define label_cipcode2 131210 "13.1210-Early Childhood Education and Teaching.",add
label define label_cipcode2 131299 "13.1299-Teacher Education and Professional Development, Specific Levels and Methods, Other.",add
label define label_cipcode2 131319 "13.1319-Technical Teacher Education.",add
label define label_cipcode2 131320 "13.1320-Trade and Industrial Teacher Education.",add
label define label_cipcode2 131399 "13.1399-Teacher Education and Professional Development, Specific Subject Areas, Other.",add
label define label_cipcode2 141001 "14.1001-Electrical and Electronics Engineering",add
label define label_cipcode2 141801 "14.1801-Materials Engineering",add
label define label_cipcode2 150303 "15.0303-Electrical, Electronic and Communications Engineering Technology/Technician.",add
label define label_cipcode2 150399 "15.0399-Electrical and Electronic Engineering Technologies/Technicians, Other.",add
label define label_cipcode2 150403 "15.0403-Electromechanical Technology/Electromechanical Engineering Technology.",add
label define label_cipcode2 150404 "15.0404-Instrumentation Technology/Technician.",add
label define label_cipcode2 150501 "15.0501-Heating, Ventilation, Air Conditioning and Refrigeration Engineering Technology/Tec",add
label define label_cipcode2 150505 "15.0505-Solar Energy Technology/Technician",add
label define label_cipcode2 150612 "15.0612-Industrial Technology/Technician.",add
label define label_cipcode2 150613 "15.0613-Manufacturing Engineering Technology/Technician.",add
label define label_cipcode2 150614 "15.0614-Welding Engineering Technology/Technician",add
label define label_cipcode2 150799 "15.0799-Quality Control and Safety Technologies/Technicians, Other",add
label define label_cipcode2 150803 "15.0803-Automotive Engineering Technology/Technician.",add
label define label_cipcode2 151201 "15.1201-Computer Engineering Technology/Technician.",add
label define label_cipcode2 151202 "15.1202-Computer Technology/Computer Systems Technology.",add
label define label_cipcode2 151302 "15.1302-CAD/CADD Drafting and/or Design Technology/Technician.",add
label define label_cipcode2 190706 "19.0706-Child Development.",add
label define label_cipcode2 190708 "19.0708-Child Care and Support Services Management.",add
label define label_cipcode2 190709 "19.0709-Child Care Provider/Assistant.",add
label define label_cipcode2 220301 "22.0301-Legal Administrative Assistant/Secretary.",add
label define label_cipcode2 220302 "22.0302-Legal Assistant/Paralegal.",add
label define label_cipcode2 220303 "22.0303-Court Reporting/Court Reporter.",add
label define label_cipcode2 230101 "23.0101-English Language and Literature, General.",add
label define label_cipcode2 301601 "30.1601-Accounting and Computer Science.",add
label define label_cipcode2 310507 "31.0507-Physical Fitness Technician",add
label define label_cipcode2 430103 "43.0103-Criminal Justice/Law Enforcement Administration.",add
label define label_cipcode2 430104 "43.0104-Criminal Justice/Safety Studies.",add
label define label_cipcode2 430107 "43.0107-Criminal Justice/Police Science.",add
label define label_cipcode2 430199 "43.0199-Corrections and Criminal Justice, Other.",add
label define label_cipcode2 430203 "43.0203-Fire Science/Fire-fighting.",add
label define label_cipcode2 460201 "46.0201-Carpentry/Carpenter.",add
label define label_cipcode2 460301 "46.0301-Electrical and Power Transmission Installation/Installer, General.",add
label define label_cipcode2 460302 "46.0302-Electrician.",add
label define label_cipcode2 460303 "46.0303-Lineworker.",add
label define label_cipcode2 460401 "46.0401-Building/Property Maintenance.",add
label define label_cipcode2 460415 "46.0415-Building Construction Technology",add
label define label_cipcode2 460499 "46.0499-Building/Construction Finishing, Management, and Inspection, Other.",add
label define label_cipcode2 460503 "46.0503-Plumbing Technology/Plumber.",add
label define label_cipcode2 460504 "46.0504-Well Drilling/Driller",add
label define label_cipcode2 469999 "46.9999-Construction Trades, Other.",add
label define label_cipcode2 470000 "47.0000-Mechanics and Repairers, General.",add
label define label_cipcode2 470101 "47.0101-Electrical/Electronics Equipment Installation and Repair, General.",add
label define label_cipcode2 470103 "47.0103-Communications Systems Installation and Repair Technology",add
label define label_cipcode2 470104 "47.0104-Computer Installation and Repair Technology/Technician.",add
label define label_cipcode2 470105 "47.0105-Industrial Electronics Technology/Technician.",add
label define label_cipcode2 470201 "47.0201-Heating, Air Conditioning, Ventilation and Refrigeration Maintenance Technology/Tec",add
label define label_cipcode2 470303 "47.0303-Industrial Mechanics and Maintenance Technology.",add
label define label_cipcode2 470408 "47.0408-Watchmaking and Jewelrymaking.",add
label define label_cipcode2 470600 "47.0600-Vehicle Maintenance and Repair Technologies, General",add
label define label_cipcode2 470603 "47.0603-Autobody/Collision and Repair Technology/Technician.",add
label define label_cipcode2 470604 "47.0604-Automobile/Automotive Mechanics Technology/Technician.",add
label define label_cipcode2 470605 "47.0605-Diesel Mechanics Technology/Technician.",add
label define label_cipcode2 470607 "47.0607-Airframe Mechanics and Aircraft Maintenance Technology/Technician.",add
label define label_cipcode2 470608 "47.0608-Aircraft Powerplant Technology/Technician.",add
label define label_cipcode2 470609 "47.0609-Avionics Maintenance Technology/Technician.",add
label define label_cipcode2 470611 "47.0611-Motorcycle Maintenance and Repair Technology/Technician.",add
label define label_cipcode2 470616 "47.0616-Marine Maintenance/Fitter and Ship Repair Technology/Technician.",add
label define label_cipcode2 480503 "48.0503-Machine Shop Technology/Assistant.",add
label define label_cipcode2 480508 "48.0508-Welding Technology/Welder.",add
label define label_cipcode2 480510 "48.0510-Computer Numerically Controlled (CNC) Machinist Technology/CNC Machinist",add
label define label_cipcode2 490199 "49.0199-Air Transportation, Other.",add
label define label_cipcode2 490202 "49.0202-Construction/Heavy Equipment/Earthmoving Equipment Operation.",add
label define label_cipcode2 490205 "49.0205-Truck and Bus Driver/Commercial Vehicle Operator and Instructor.",add
label define label_cipcode2 490299 "49.0299-Ground Transportation, Other.",add
label define label_cipcode2 490399 "49.0399-Marine Transportation, Other.",add
label define label_cipcode2 499999 "49.9999-Transportation and Materials Moving, Other.",add
label define label_cipcode2 500102 "50.0102-Digital Arts",add
label define label_cipcode2 500401 "50.0401-Design and Visual Communications, General.",add
label define label_cipcode2 500407 "50.0407-Fashion/Apparel Design",add
label define label_cipcode2 500409 "50.0409-Graphic Design.",add
label define label_cipcode2 500506 "50.0506-Acting",add
label define label_cipcode2 500602 "50.0602-Cinematography and Film/Video Production.",add
label define label_cipcode2 500605 "50.0605-Photography",add
label define label_cipcode2 500699 "50.0699-Film/Video and Photographic Arts, Other.",add
label define label_cipcode2 500713 "50.0713-Metal and Jewelry Arts.",add
label define label_cipcode2 500904 "50.0904-Music Theory and Composition",add
label define label_cipcode2 500913 "50.0913-Music Technology",add
label define label_cipcode2 510000 "51.0000-Health Services/Allied Health/Health Sciences, General.",add
label define label_cipcode2 510601 "51.0601-Dental Assisting/Assistant.",add
label define label_cipcode2 510603 "51.0603-Dental Laboratory Technology/Technician.",add
label define label_cipcode2 510699 "51.0699-Dental Services and Allied Professions, Other",add
label define label_cipcode2 510701 "51.0701-Health/Health Care Administration/Management.",add
label define label_cipcode2 510705 "51.0705-Medical Office Management/Administration.",add
label define label_cipcode2 510706 "51.0706-Health Information/Medical Records Administration/Administrator.",add
label define label_cipcode2 510707 "51.0707-Health Information/Medical Records Technology/Technician.",add
label define label_cipcode2 510708 "51.0708-Medical Transcription/Transcriptionist.",add
label define label_cipcode2 510709 "51.0709-Medical Office Computer Specialist/Assistant.",add
label define label_cipcode2 510710 "51.0710-Medical Office Assistant/Specialist.",add
label define label_cipcode2 510711 "51.0711-Medical/Health Management and Clinical Assistant/Specialist.",add
label define label_cipcode2 510712 "51.0712-Medical Reception/Receptionist.",add
label define label_cipcode2 510713 "51.0713-Medical Insurance Coding Specialist/Coder.",add
label define label_cipcode2 510714 "51.0714-Medical Insurance Specialist/Medical Biller.",add
label define label_cipcode2 510716 "51.0716-Medical Administrative/Executive Assistant and Medical Secretary.",add
label define label_cipcode2 510717 "51.0717-Medical Staff Services Technology/Technician.",add
label define label_cipcode2 510799 "51.0799-Health and Medical Administrative Services, Other.",add
label define label_cipcode2 510801 "51.0801-Medical/Clinical Assistant.",add
label define label_cipcode2 510803 "51.0803-Occupational Therapist Assistant",add
label define label_cipcode2 510805 "51.0805-Pharmacy Technician/Assistant.",add
label define label_cipcode2 510806 "51.0806-Physical Therapy Technician/Assistant.",add
label define label_cipcode2 510808 "51.0808-Veterinary/Animal Health Technology/Technician and Veterinary Assistant.",add
label define label_cipcode2 510812 "51.0812-Respiratory Therapy Technician/Assistant.",add
label define label_cipcode2 510814 "51.0814-Radiologist Assistant",add
label define label_cipcode2 510899 "51.0899-Allied Health and Medical Assisting Services, Other.",add
label define label_cipcode2 510901 "51.0901-Cardiovascular Technology/Technologist.",add
label define label_cipcode2 510902 "51.0902-Electrocardiograph Technology/Technician.",add
label define label_cipcode2 510904 "51.0904-Emergency Medical Technology/Technician (EMT Paramedic).",add
label define label_cipcode2 510907 "51.0907-Medical Radiologic Technology/Science - Radiation Therapist.",add
label define label_cipcode2 510908 "51.0908-Respiratory Care Therapy/Therapist.",add
label define label_cipcode2 510909 "51.0909-Surgical Technology/Technologist.",add
label define label_cipcode2 510910 "51.0910-Diagnostic Medical Sonography/Sonographer and Ultrasound Technician.",add
label define label_cipcode2 510911 "51.0911-Radiologic Technology/Science - Radiographer.",add
label define label_cipcode2 510913 "51.0913-Athletic Training/Trainer",add
label define label_cipcode2 510920 "51.0920-Magnetic Resonance Imaging (MRI) Technology/Technician",add
label define label_cipcode2 511004 "51.1004-Clinical/Medical Laboratory Technician.",add
label define label_cipcode2 511009 "51.1009-Phlebotomy Technician/Phlebotomist.",add
label define label_cipcode2 511011 "51.1011-Renal/Dialysis Technologist/Technician.",add
label define label_cipcode2 511105 "51.1105-Pre-Nursing Studies.",add
label define label_cipcode2 511501 "51.1501-Substance Abuse/Addiction Counseling.",add
label define label_cipcode2 511504 "51.1504-Community Health Services/Liaison/Counseling",add
label define label_cipcode2 512602 "51.2602-Home Health Aide/Home Attendant.",add
label define label_cipcode2 512699 "51.2699-Health Aides/Attendants/Orderlies, Other",add
label define label_cipcode2 512706 "51.2706-Medical Informatics",add
label define label_cipcode2 513306 "51.3306-Holistic Health",add
label define label_cipcode2 513501 "51.3501-Massage Therapy/Therapeutic Massage.",add
label define label_cipcode2 513502 "51.3502-Asian Bodywork Therapy.",add
label define label_cipcode2 513599 "51.3599-Somatic Bodywork and Related Therapeutic Services, Other",add
label define label_cipcode2 513699 "51.3699-Movement and Mind-Body Therapies and Education, Other.",add
label define label_cipcode2 513801 "51.3801-Registered Nursing/Registered Nurse.",add
label define label_cipcode2 513804 "51.3804-Nurse Anesthetist.",add
label define label_cipcode2 513808 "51.3808-Nursing Science",add
label define label_cipcode2 513818 "51.3818-Nursing Practice",add
label define label_cipcode2 513899 "51.3899-Registered Nursing, Nursing Administration, Nursing Research and Clinical Nursing,",add
label define label_cipcode2 513901 "51.3901-Licensed Practical/Vocational Nurse Training.",add
label define label_cipcode2 513902 "51.3902-Nursing Assistant/Aide and Patient Care Assistant/Aide.",add
label define label_cipcode2 513999 "51.3999-Practical Nursing, Vocational Nursing and Nursing Assistants, Other",add
label define label_cipcode2 519999 "51.9999-Health Professions and Related Clinical Sciences, Other.",add
label define label_cipcode2 520201 "52.0201-Business Administration and Management, General.",add
label define label_cipcode2 520301 "52.0301-Accounting.",add
label define label_cipcode2 520302 "52.0302-Accounting Technology/Technician and Bookkeeping.",add
label define label_cipcode2 520401 "52.0401-Administrative Assistant and Secretarial Science, General.",add
label define label_cipcode2 520402 "52.0402-Executive Assistant/Executive Secretary.",add
label define label_cipcode2 520407 "52.0407-Business/Office Automation/Technology/Data Entry.",add
label define label_cipcode2 520408 "52.0408-General Office Occupations and Clerical Services.",add
label define label_cipcode2 520499 "52.0499-Business Operations Support and Secretarial Services, Other.",add
label define label_cipcode2 520901 "52.0901-Hospitality Administration/Management, General.",add
label define label_cipcode2 520903 "52.0903-Tourism and Travel Services Management.",add
label define label_cipcode2 520909 "52.0909-Hotel, Motel, and Restaurant Management",add
label define label_cipcode2 521299 "52.1299-Management Information Systems and Services, Other.",add
label define label_cipcode2 521401 "52.1401-Marketing/Marketing Management, General.",add
label define label_cipcode2 521905 "52.1905-Tourism and Travel Services Marketing Operations.",add
label define label_cipcode2 529999 "52.9999-Business, Management, Marketing, and Related Support Services, Other.",add
label define label_cipcode2 -2 "-2     -Not applicable",add
label values cipcode2 label_cipcode2
label define label_prgmsr2 1 "Contact hours"
label define label_prgmsr2 2 "Credit hours",add
label define label_prgmsr2 -2 "Not applicable",add
label values prgmsr2 label_prgmsr2
label define label_cipcode3  10504 "01.0504-Dog/Pet/Animal Grooming."
label define label_cipcode3  90701 "09.0701-Radio and Television.",add
label define label_cipcode3  90702 "09.0702-Digital Communication and Media/Multimedia",add
label define label_cipcode3 100105 "10.0105-Communications Technology/Technician.",add
label define label_cipcode3 100202 "10.0202-Radio and Television Broadcasting Technology/Technician.",add
label define label_cipcode3 100299 "10.0299-Audiovisual Communications Technologies/Technicians, Other.",add
label define label_cipcode3 100301 "10.0301-Graphic Communications, General",add
label define label_cipcode3 100304 "10.0304-Animation, Interactive Technology, Video Graphics and Special Effects.",add
label define label_cipcode3 110101 "11.0101-Computer and Information Sciences, General.",add
label define label_cipcode3 110103 "11.0103-Information Technology.",add
label define label_cipcode3 110201 "11.0201-Computer Programming/Programmer, General.",add
label define label_cipcode3 110301 "11.0301-Data Processing and Data Processing Technology/Technician.",add
label define label_cipcode3 110401 "11.0401-Information Science/Studies.",add
label define label_cipcode3 110601 "11.0601-Data Entry/Microcomputer Applications, General.",add
label define label_cipcode3 110801 "11.0801-Web Page, Digital/Multimedia and Information Resources Design.",add
label define label_cipcode3 110899 "11.0899-Computer Software and Media Applications, Other.",add
label define label_cipcode3 110901 "11.0901-Computer Systems Networking and Telecommunications.",add
label define label_cipcode3 111001 "11.1001-Network and System Administration/Administrator.",add
label define label_cipcode3 111002 "11.1002-System, Networking, and LAN/WAN Management/Manager.",add
label define label_cipcode3 111003 "11.1003-Computer and Information Systems Security/Information Assurance.",add
label define label_cipcode3 111004 "11.1004-Web/Multimedia Management and Webmaster.",add
label define label_cipcode3 111006 "11.1006-Computer Support Specialist",add
label define label_cipcode3 111099 "11.1099-Computer/Information Technology Services Administration and Management, Other.",add
label define label_cipcode3 119999 "11.9999-Computer and Information Sciences and Support Services, Other.",add
label define label_cipcode3 120301 "12.0301-Funeral Service and Mortuary Science, General",add
label define label_cipcode3 120399 "12.0399-Funeral Service and Mortuary Science, Other.",add
label define label_cipcode3 120401 "12.0401-Cosmetology/Cosmetologist, General.",add
label define label_cipcode3 120402 "12.0402-Barbering/Barber.",add
label define label_cipcode3 120404 "12.0404-Electrolysis/Electrology and Electrolysis Technician.",add
label define label_cipcode3 120406 "12.0406-Make-Up Artist/Specialist.",add
label define label_cipcode3 120407 "12.0407-Hair Styling/Stylist and Hair Design.",add
label define label_cipcode3 120408 "12.0408-Facial Treatment Specialist/Facialist.",add
label define label_cipcode3 120409 "12.0409-Aesthetician/Esthetician and Skin Care Specialist.",add
label define label_cipcode3 120410 "12.0410-Nail Technician/Specialist and Manicurist.",add
label define label_cipcode3 120412 "12.0412-Salon/Beauty Salon Management/Manager.",add
label define label_cipcode3 120413 "12.0413-Cosmetology, Barber/Styling, and Nail Instructor.",add
label define label_cipcode3 120414 "12.0414-Master Aesthetician/Esthetician",add
label define label_cipcode3 120499 "12.0499-Cosmetology and Related Personal Grooming Arts, Other.",add
label define label_cipcode3 120500 "12.0500-Cooking and Related Culinary Arts, General.",add
label define label_cipcode3 120501 "12.0501-Baking and Pastry Arts/Baker/Pastry Chef.",add
label define label_cipcode3 120503 "12.0503-Culinary Arts/Chef Training.",add
label define label_cipcode3 120504 "12.0504-Restaurant, Culinary, and Catering Management/Manager.",add
label define label_cipcode3 120599 "12.0599-Culinary Arts and Related Services, Other.",add
label define label_cipcode3 129999 "12.9999-Personal and Culinary Services, Other.",add
label define label_cipcode3 131207 "13.1207-Montessori Teacher Education.",add
label define label_cipcode3 131210 "13.1210-Early Childhood Education and Teaching.",add
label define label_cipcode3 131299 "13.1299-Teacher Education and Professional Development, Specific Levels and Methods, Other.",add
label define label_cipcode3 131319 "13.1319-Technical Teacher Education.",add
label define label_cipcode3 131320 "13.1320-Trade and Industrial Teacher Education.",add
label define label_cipcode3 131399 "13.1399-Teacher Education and Professional Development, Specific Subject Areas, Other.",add
label define label_cipcode3 131401 "13.1401-Teaching English as a Second or Foreign Language/ESL Language Instructor.",add
label define label_cipcode3 150303 "15.0303-Electrical, Electronic and Communications Engineering Technology/Technician.",add
label define label_cipcode3 150399 "15.0399-Electrical and Electronic Engineering Technologies/Technicians, Other.",add
label define label_cipcode3 150401 "15.0401-Biomedical Technology/Technician.",add
label define label_cipcode3 150501 "15.0501-Heating, Ventilation, Air Conditioning and Refrigeration Engineering Technology/Tec",add
label define label_cipcode3 150505 "15.0505-Solar Energy Technology/Technician",add
label define label_cipcode3 150506 "15.0506-Water Quality and Wastewater Treatment Management and Recycling Technology/Technici",add
label define label_cipcode3 150507 "15.0507-Environmental Engineering Technology/Environmental Technology.",add
label define label_cipcode3 150607 "15.0607-Plastics and Polymer Engineering Technology/Technician",add
label define label_cipcode3 150613 "15.0613-Manufacturing Engineering Technology/Technician.",add
label define label_cipcode3 150614 "15.0614-Welding Engineering Technology/Technician",add
label define label_cipcode3 150803 "15.0803-Automotive Engineering Technology/Technician.",add
label define label_cipcode3 151202 "15.1202-Computer Technology/Computer Systems Technology.",add
label define label_cipcode3 151301 "15.1301-Drafting and Design Technology/Technician, General.",add
label define label_cipcode3 151302 "15.1302-CAD/CADD Drafting and/or Design Technology/Technician.",add
label define label_cipcode3 190699 "19.0699-Housing and Human Environments, Other",add
label define label_cipcode3 220301 "22.0301-Legal Administrative Assistant/Secretary.",add
label define label_cipcode3 220302 "22.0302-Legal Assistant/Paralegal.",add
label define label_cipcode3 260908 "26.0908-Exercise Physiology",add
label define label_cipcode3 310507 "31.0507-Physical Fitness Technician",add
label define label_cipcode3 310599 "31.0599-Health and Physical Education/Fitness, Other.",add
label define label_cipcode3 410101 "41.0101-Biology Technician/Biotechnology Laboratory Technician.",add
label define label_cipcode3 430103 "43.0103-Criminal Justice/Law Enforcement Administration.",add
label define label_cipcode3 430104 "43.0104-Criminal Justice/Safety Studies.",add
label define label_cipcode3 430106 "43.0106-Forensic Science and Technology.",add
label define label_cipcode3 430107 "43.0107-Criminal Justice/Police Science.",add
label define label_cipcode3 430116 "43.0116-Cyber/Computer Forensics and Counterterrorism",add
label define label_cipcode3 430199 "43.0199-Corrections and Criminal Justice, Other.",add
label define label_cipcode3 430203 "43.0203-Fire Science/Fire-fighting.",add
label define label_cipcode3 430301 "43.0301-Homeland Security",add
label define label_cipcode3 460000 "46.0000-Construction Trades, General.",add
label define label_cipcode3 460201 "46.0201-Carpentry/Carpenter.",add
label define label_cipcode3 460301 "46.0301-Electrical and Power Transmission Installation/Installer, General.",add
label define label_cipcode3 460302 "46.0302-Electrician.",add
label define label_cipcode3 460303 "46.0303-Lineworker",add
label define label_cipcode3 460401 "46.0401-Building/Property Maintenance.",add
label define label_cipcode3 460415 "46.0415-Building Construction Technology",add
label define label_cipcode3 460503 "46.0503-Plumbing Technology/Plumber.",add
label define label_cipcode3 470101 "47.0101-Electrical/Electronics Equipment Installation and Repair, General.",add
label define label_cipcode3 470103 "47.0103-Communications Systems Installation and Repair Technology.",add
label define label_cipcode3 470105 "47.0105-Industrial Electronics Technology/Technician.",add
label define label_cipcode3 470201 "47.0201-Heating, Air Conditioning, Ventilation and Refrigeration Maintenance Technology/Tec",add
label define label_cipcode3 470302 "47.0302-Heavy Equipment Maintenance Technology/Technician.",add
label define label_cipcode3 470303 "47.0303-Industrial Mechanics and Maintenance Technology.",add
label define label_cipcode3 470408 "47.0408-Watchmaking and Jewelrymaking.",add
label define label_cipcode3 470603 "47.0603-Autobody/Collision and Repair Technology/Technician.",add
label define label_cipcode3 470604 "47.0604-Automobile/Automotive Mechanics Technology/Technician.",add
label define label_cipcode3 470605 "47.0605-Diesel Mechanics Technology/Technician.",add
label define label_cipcode3 470607 "47.0607-Airframe Mechanics and Aircraft Maintenance Technology/Technician.",add
label define label_cipcode3 470608 "47.0608-Aircraft Powerplant Technology/Technician.",add
label define label_cipcode3 470609 "47.0609-Avionics Maintenance Technology/Technician.",add
label define label_cipcode3 470611 "47.0611-Motorcycle Maintenance and Repair Technology/Technician.",add
label define label_cipcode3 470612 "47.0612-Vehicle Emissions Inspection and Maintenance Technology/Technician.",add
label define label_cipcode3 470613 "47.0613-Medium/Heavy Vehicle and Truck Technology/Technician.",add
label define label_cipcode3 470699 "47.0699-Vehicle Maintenance and Repair Technologies, Other",add
label define label_cipcode3 480501 "48.0501-Machine Tool Technology/Machinist.",add
label define label_cipcode3 480503 "48.0503-Machine Shop Technology/Assistant.",add
label define label_cipcode3 480508 "48.0508-Welding Technology/Welder.",add
label define label_cipcode3 490202 "49.0202-Construction/Heavy Equipment/Earthmoving Equipment Operation.",add
label define label_cipcode3 490205 "49.0205-Truck and Bus Driver/Commercial Vehicle Operator and Instructor.",add
label define label_cipcode3 500401 "50.0401-Design and Visual Communications, General",add
label define label_cipcode3 500402 "50.0402-Commercial and Advertising Art.",add
label define label_cipcode3 500409 "50.0409-Graphic Design.",add
label define label_cipcode3 500506 "50.0506-Acting",add
label define label_cipcode3 500699 "50.0699-Film/Video and Photographic Arts, Other.",add
label define label_cipcode3 500713 "50.0713-Metal and Jewelry Arts.",add
label define label_cipcode3 500904 "50.0904-Music Theory and Composition",add
label define label_cipcode3 510000 "51.0000-Health Services/Allied Health/Health Sciences, General.",add
label define label_cipcode3 510601 "51.0601-Dental Assisting/Assistant.",add
label define label_cipcode3 510602 "51.0602-Dental Hygiene/Hygienist.",add
label define label_cipcode3 510603 "51.0603-Dental Laboratory Technology/Technician.",add
label define label_cipcode3 510699 "51.0699-Dental Services and Allied Professions, Other.",add
label define label_cipcode3 510701 "51.0701-Health/Health Care Administration/Management.",add
label define label_cipcode3 510703 "51.0703-Health Unit Coordinator/Ward Clerk.",add
label define label_cipcode3 510705 "51.0705-Medical Office Management/Administration.",add
label define label_cipcode3 510706 "51.0706-Health Information/Medical Records Administration/Administrator.",add
label define label_cipcode3 510707 "51.0707-Health Information/Medical Records Technology/Technician.",add
label define label_cipcode3 510708 "51.0708-Medical Transcription/Transcriptionist.",add
label define label_cipcode3 510709 "51.0709-Medical Office Computer Specialist/Assistant.",add
label define label_cipcode3 510710 "51.0710-Medical Office Assistant/Specialist.",add
label define label_cipcode3 510712 "51.0712-Medical Reception/Receptionist.",add
label define label_cipcode3 510713 "51.0713-Medical Insurance Coding Specialist/Coder.",add
label define label_cipcode3 510714 "51.0714-Medical Insurance Specialist/Medical Biller.",add
label define label_cipcode3 510715 "51.0715-Health/Medical Claims Examiner.",add
label define label_cipcode3 510716 "51.0716-Medical Administrative/Executive Assistant and Medical Secretary.",add
label define label_cipcode3 510799 "51.0799-Health and Medical Administrative Services, Other.",add
label define label_cipcode3 510801 "51.0801-Medical/Clinical Assistant.",add
label define label_cipcode3 510802 "51.0802-Clinical/Medical Laboratory Assistant.",add
label define label_cipcode3 510803 "51.0803-Occupational Therapist Assistant",add
label define label_cipcode3 510805 "51.0805-Pharmacy Technician/Assistant.",add
label define label_cipcode3 510806 "51.0806-Physical Therapy Technician/Assistant.",add
label define label_cipcode3 510808 "51.0808-Veterinary/Animal Health Technology/Technician and Veterinary Assistant.",add
label define label_cipcode3 510810 "51.0810-Emergency Care Attendant (EMT Ambulance).",add
label define label_cipcode3 510812 "51.0812-Respiratory Therapy Technician/Assistant.",add
label define label_cipcode3 510813 "51.0813-Chiropractic Assistant/Technician",add
label define label_cipcode3 510899 "51.0899-Allied Health and Medical Assisting Services, Other.",add
label define label_cipcode3 510901 "51.0901-Cardiovascular Technology/Technologist.",add
label define label_cipcode3 510902 "51.0902-Electrocardiograph Technology/Technician.",add
label define label_cipcode3 510904 "51.0904-Emergency Medical Technology/Technician (EMT Paramedic).",add
label define label_cipcode3 510905 "51.0905-Nuclear Medical Technology/Technologist.",add
label define label_cipcode3 510907 "51.0907-Medical Radiologic Technology/Science - Radiation Therapist.",add
label define label_cipcode3 510908 "51.0908-Respiratory Care Therapy/Therapist.",add
label define label_cipcode3 510909 "51.0909-Surgical Technology/Technologist.",add
label define label_cipcode3 510910 "51.0910-Diagnostic Medical Sonography/Sonographer and Ultrasound Technician.",add
label define label_cipcode3 510911 "51.0911-Radiologic Technology/Science - Radiographer.",add
label define label_cipcode3 510920 "51.0920-Magnetic Resonance Imaging (MRI) Technology/Technician",add
label define label_cipcode3 511003 "51.1003-Hematology Technology/Technician.",add
label define label_cipcode3 511004 "51.1004-Clinical/Medical Laboratory Technician.",add
label define label_cipcode3 511005 "51.1005-Clinical Laboratory Science/Medical Technology/Technologist.",add
label define label_cipcode3 511007 "51.1007-Histologic Technology/Histotechnologist.",add
label define label_cipcode3 511009 "51.1009-Phlebotomy Technician/Phlebotomist.",add
label define label_cipcode3 511011 "51.1011-Renal/Dialysis Technologist/Technician.",add
label define label_cipcode3 511502 "51.1502-Psychiatric/Mental Health Services Technician.",add
label define label_cipcode3 511802 "51.1802-Optometric Technician/Assistant",add
label define label_cipcode3 512601 "51.2601-Health Aide.",add
label define label_cipcode3 512602 "51.2602-Home Health Aide/Home Attendant.",add
label define label_cipcode3 512603 "51.2603-Medication Aide",add
label define label_cipcode3 512699 "51.2699-Health Aides/Attendants/Orderlies, Other.",add
label define label_cipcode3 513104 "51.3104-Dietitian Assistant",add
label define label_cipcode3 513501 "51.3501-Massage Therapy/Therapeutic Massage.",add
label define label_cipcode3 513502 "51.3502-Asian Bodywork Therapy.",add
label define label_cipcode3 513602 "51.3602-Yoga Teacher Training/Yoga Therapy",add
label define label_cipcode3 513699 "51.3699-Movement and Mind-Body Therapies and Education, Other.",add
label define label_cipcode3 513703 "51.3703-Polarity Therapy.",add
label define label_cipcode3 513801 "51.3801-Registered Nursing/Registered Nurse.",add
label define label_cipcode3 513899 "51.3899-Registered Nursing, Nursing Administration, Nursing Research and Clinical Nursing,",add
label define label_cipcode3 513901 "51.3901-Licensed Practical/Vocational Nurse Training.",add
label define label_cipcode3 513902 "51.3902-Nursing Assistant/Aide and Patient Care Assistant/Aide.",add
label define label_cipcode3 513999 "51.3999-Practical Nursing, Vocational Nursing and Nursing Assistants, Other",add
label define label_cipcode3 519999 "51.9999-Health Professions and Related Clinical Sciences, Other.",add
label define label_cipcode3 520201 "52.0201-Business Administration and Management, General.",add
label define label_cipcode3 520299 "52.0299-Business Administration, Management and Operations, Other.",add
label define label_cipcode3 520301 "52.0301-Accounting.",add
label define label_cipcode3 520302 "52.0302-Accounting Technology/Technician and Bookkeeping.",add
label define label_cipcode3 520401 "52.0401-Administrative Assistant and Secretarial Science, General.",add
label define label_cipcode3 520402 "52.0402-Executive Assistant/Executive Secretary.",add
label define label_cipcode3 520407 "52.0407-Business/Office Automation/Technology/Data Entry.",add
label define label_cipcode3 520408 "52.0408-General Office Occupations and Clerical Services.",add
label define label_cipcode3 520499 "52.0499-Business Operations Support and Secretarial Services, Other.",add
label define label_cipcode3 520901 "52.0901-Hospitality Administration/Management, General.",add
label define label_cipcode3 520903 "52.0903-Tourism and Travel Services Management.",add
label define label_cipcode3 521201 "52.1201-Management Information Systems, General.",add
label define label_cipcode3 521803 "52.1803-Retailing and Retail Operations.",add
label define label_cipcode3 521899 "52.1899-General Merchandising, Sales, and Related Marketing Operations, Other",add
label define label_cipcode3 -2 "-2     -Not applicable",add
label values cipcode3 label_cipcode3
label define label_prgmsr3 1 "Contact hours"
label define label_prgmsr3 2 "Credit hours",add
label define label_prgmsr3 -2 "Not applicable",add
label values prgmsr3 label_prgmsr3
label define label_cipcode4  90702 "09.0702-Digital Communication and Media/Multimedia."
label define label_cipcode4 100299 "10.0299-Audiovisual Communications Technologies/Technicians, Other.",add
label define label_cipcode4 100303 "10.0303-Prepress/Desktop Publishing and Digital Imaging Design.",add
label define label_cipcode4 100304 "10.0304-Animation, Interactive Technology, Video Graphics and Special Effects.",add
label define label_cipcode4 110101 "11.0101-Computer and Information Sciences, General.",add
label define label_cipcode4 110103 "11.0103-Information Technology.",add
label define label_cipcode4 110199 "11.0199-Computer and Information Sciences,  Other.",add
label define label_cipcode4 110202 "11.0202-Computer Programming, Specific Applications.",add
label define label_cipcode4 110501 "11.0501-Computer Systems Analysis/Analyst.",add
label define label_cipcode4 110601 "11.0601-Data Entry/Microcomputer Applications, General.",add
label define label_cipcode4 110699 "11.0699-Data Entry/Microcomputer Applications, Other.",add
label define label_cipcode4 110801 "11.0801-Web Page, Digital/Multimedia and Information Resources Design.",add
label define label_cipcode4 110803 "11.0803-Computer Graphics.",add
label define label_cipcode4 110899 "11.0899-Computer Software and Media Applications, Other.",add
label define label_cipcode4 110901 "11.0901-Computer Systems Networking and Telecommunications.",add
label define label_cipcode4 111001 "11.1001-Network and System Administration/Administrator.",add
label define label_cipcode4 111002 "11.1002-System, Networking, and LAN/WAN Management/Manager.",add
label define label_cipcode4 111006 "11.1006-Computer Support Specialist",add
label define label_cipcode4 119999 "11.9999-Computer and Information Sciences and Support Services, Other.",add
label define label_cipcode4 120401 "12.0401-Cosmetology/Cosmetologist, General.",add
label define label_cipcode4 120402 "12.0402-Barbering/Barber.",add
label define label_cipcode4 120406 "12.0406-Make-Up Artist/Specialist.",add
label define label_cipcode4 120407 "12.0407-Hair Styling/Stylist and Hair Design.",add
label define label_cipcode4 120408 "12.0408-Facial Treatment Specialist/Facialist.",add
label define label_cipcode4 120409 "12.0409-Aesthetician/Esthetician and Skin Care Specialist.",add
label define label_cipcode4 120410 "12.0410-Nail Technician/Specialist and Manicurist.",add
label define label_cipcode4 120412 "12.0412-Salon/Beauty Salon Management/Manager.",add
label define label_cipcode4 120413 "12.0413-Cosmetology, Barber/Styling, and Nail Instructor.",add
label define label_cipcode4 120414 "12.0414-Master Aesthetician/Esthetician",add
label define label_cipcode4 120499 "12.0499-Cosmetology and Related Personal Grooming Arts, Other.",add
label define label_cipcode4 120501 "12.0501-Baking and Pastry Arts/Baker/Pastry Chef.",add
label define label_cipcode4 120502 "12.0502-Bartending/Bartender.",add
label define label_cipcode4 120503 "12.0503-Culinary Arts/Chef Training.",add
label define label_cipcode4 120504 "12.0504-Restaurant, Culinary, and Catering Management/Manager.",add
label define label_cipcode4 120599 "12.0599-Culinary Arts and Related Services, Other.",add
label define label_cipcode4 131210 "13.1210-Early Childhood Education and Teaching.",add
label define label_cipcode4 131299 "13.1299-Teacher Education and Professional Development, Specific Levels and Methods, Other.",add
label define label_cipcode4 131309 "13.1309-Technology Teacher Education/Industrial Arts Teacher Education.",add
label define label_cipcode4 131319 "13.1319-Technical Teacher Education.",add
label define label_cipcode4 131320 "13.1320-Trade and Industrial Teacher Education.",add
label define label_cipcode4 131399 "13.1399-Teacher Education and Professional Development, Specific Subject Areas, Other.",add
label define label_cipcode4 131499 "13.1499-Teaching English or French as a Second or Foreign Language, Other",add
label define label_cipcode4 150303 "15.0303-Electrical, Electronic and Communications Engineering Technology/Technician.",add
label define label_cipcode4 150399 "15.0399-Electrical and Electronic Engineering Technologies/Technicians, Other.",add
label define label_cipcode4 150403 "15.0403-Electromechanical Technology/Electromechanical Engineering Technology.",add
label define label_cipcode4 150404 "15.0404-Instrumentation Technology/Technician",add
label define label_cipcode4 150501 "15.0501-Heating, Ventilation, Air Conditioning and Refrigeration Engineering Technology/Tec",add
label define label_cipcode4 150505 "15.0505-Solar Energy Technology/Technician",add
label define label_cipcode4 150613 "15.0613-Manufacturing Engineering Technology/Technician.",add
label define label_cipcode4 150801 "15.0801-Aeronautical/Aerospace Engineering Technology/Technician",add
label define label_cipcode4 150803 "15.0803-Automotive Engineering Technology/Technician.",add
label define label_cipcode4 151001 "15.1001-Construction Engineering Technology/Technician.",add
label define label_cipcode4 151201 "15.1201-Computer Engineering Technology/Technician.",add
label define label_cipcode4 151202 "15.1202-Computer Technology/Computer Systems Technology.",add
label define label_cipcode4 151203 "15.1203-Computer Hardware Technology/Technician.",add
label define label_cipcode4 151302 "15.1302-CAD/CADD Drafting and/or Design Technology/Technician.",add
label define label_cipcode4 151399 "15.1399-Drafting/Design Engineering Technologies/Technicians, Other.",add
label define label_cipcode4 190708 "19.0708-Child Care and Support Services Management.",add
label define label_cipcode4 190709 "19.0709-Child Care Provider/Assistant.",add
label define label_cipcode4 220301 "22.0301-Legal Administrative Assistant/Secretary.",add
label define label_cipcode4 220302 "22.0302-Legal Assistant/Paralegal.",add
label define label_cipcode4 220303 "22.0303-Court Reporting/Court Reporter.",add
label define label_cipcode4 230101 "23.0101-English Language and Literature, General.",add
label define label_cipcode4 240102 "24.0102-General Studies.",add
label define label_cipcode4 261201 "26.1201-Biotechnology",add
label define label_cipcode4 301601 "30.1601-Accounting and Computer Science.",add
label define label_cipcode4 310507 "31.0507-Physical Fitness Technician",add
label define label_cipcode4 310599 "31.0599-Health and Physical Education/Fitness, Other.",add
label define label_cipcode4 410301 "41.0301-Chemical Technology/Technician",add
label define label_cipcode4 430103 "43.0103-Criminal Justice/Law Enforcement Administration.",add
label define label_cipcode4 430104 "43.0104-Criminal Justice/Safety Studies.",add
label define label_cipcode4 430107 "43.0107-Criminal Justice/Police Science.",add
label define label_cipcode4 430109 "43.0109-Security and Loss Prevention Services.",add
label define label_cipcode4 430199 "43.0199-Corrections and Criminal Justice, Other.",add
label define label_cipcode4 430299 "43.0299-Fire Protection, Other.",add
label define label_cipcode4 430301 "43.0301-Homeland Security",add
label define label_cipcode4 460000 "46.0000-Construction Trades, General.",add
label define label_cipcode4 460201 "46.0201-Carpentry/Carpenter.",add
label define label_cipcode4 460301 "46.0301-Electrical and Power Transmission Installation/Installer, General.",add
label define label_cipcode4 460302 "46.0302-Electrician.",add
label define label_cipcode4 460401 "46.0401-Building/Property Maintenance.",add
label define label_cipcode4 460415 "46.0415-Building Construction Technology",add
label define label_cipcode4 460503 "46.0503-Plumbing Technology/Plumber.",add
label define label_cipcode4 470101 "47.0101-Electrical/Electronics Equipment Installation and Repair, General.",add
label define label_cipcode4 470103 "47.0103-Communications Systems Installation and Repair Technology.",add
label define label_cipcode4 470104 "47.0104-Computer Installation and Repair Technology/Technician.",add
label define label_cipcode4 470105 "47.0105-Industrial Electronics Technology/Technician.",add
label define label_cipcode4 470106 "47.0106-Appliance Installation and Repair Technology/Technician.",add
label define label_cipcode4 470199 "47.0199-Electrical/Electronics Maintenance and Repair Technology, Other.",add
label define label_cipcode4 470201 "47.0201-Heating, Air Conditioning, Ventilation and Refrigeration Maintenance Technology/Tec",add
label define label_cipcode4 470303 "47.0303-Industrial Mechanics and Maintenance Technology.",add
label define label_cipcode4 470399 "47.0399-Heavy/Industrial Equipment Maintenance Technologies, Other.",add
label define label_cipcode4 470408 "47.0408-Watchmaking and Jewelrymaking.",add
label define label_cipcode4 470603 "47.0603-Autobody/Collision and Repair Technology/Technician.",add
label define label_cipcode4 470604 "47.0604-Automobile/Automotive Mechanics Technology/Technician.",add
label define label_cipcode4 470605 "47.0605-Diesel Mechanics Technology/Technician.",add
label define label_cipcode4 470611 "47.0611-Motorcycle Maintenance and Repair Technology/Technician.",add
label define label_cipcode4 470616 "47.0616-Marine Maintenance/Fitter and Ship Repair Technology/Technician.",add
label define label_cipcode4 479999 "47.9999-Mechanic and Repair Technologies/Technicians, Other.",add
label define label_cipcode4 480501 "48.0501-Machine Tool Technology/Machinist.",add
label define label_cipcode4 480503 "48.0503-Machine Shop Technology/Assistant.",add
label define label_cipcode4 480508 "48.0508-Welding Technology/Welder.",add
label define label_cipcode4 480510 "48.0510-Computer Numerically Controlled (CNC) Machinist Technology/CNC Machinist",add
label define label_cipcode4 480599 "48.0599-Precision Metal Working, Other.",add
label define label_cipcode4 489999 "48.9999-Precision Production, Other.",add
label define label_cipcode4 490202 "49.0202-Construction/Heavy Equipment/Earthmoving Equipment Operation.",add
label define label_cipcode4 490205 "49.0205-Truck and Bus Driver/Commercial Vehicle Operator and Instructor.",add
label define label_cipcode4 490304 "49.0304-Diver, Professional and Instructor.",add
label define label_cipcode4 500102 "50.0102-Digital Arts",add
label define label_cipcode4 500406 "50.0406-Commercial Photography",add
label define label_cipcode4 500407 "50.0407-Fashion/Apparel Design",add
label define label_cipcode4 500411 "50.0411-Game and Interactive Media Design",add
label define label_cipcode4 500504 "50.0504-Playwriting and Screenwriting",add
label define label_cipcode4 500510 "50.0510-Costume Design",add
label define label_cipcode4 500602 "50.0602-Cinematography and Film/Video Production",add
label define label_cipcode4 500713 "50.0713-Metal and Jewelry Arts.",add
label define label_cipcode4 510000 "51.0000-Health Services/Allied Health/Health Sciences, General.",add
label define label_cipcode4 510001 "51.0001-Health and Wellness, General",add
label define label_cipcode4 510601 "51.0601-Dental Assisting/Assistant.",add
label define label_cipcode4 510602 "51.0602-Dental Hygiene/Hygienist.",add
label define label_cipcode4 510699 "51.0699-Dental Services and Allied Professions, Other",add
label define label_cipcode4 510701 "51.0701-Health/Health Care Administration/Management.",add
label define label_cipcode4 510705 "51.0705-Medical Office Management/Administration.",add
label define label_cipcode4 510706 "51.0706-Health Information/Medical Records Administration/Administrator.",add
label define label_cipcode4 510707 "51.0707-Health Information/Medical Records Technology/Technician.",add
label define label_cipcode4 510708 "51.0708-Medical Transcription/Transcriptionist.",add
label define label_cipcode4 510709 "51.0709-Medical Office Computer Specialist/Assistant.",add
label define label_cipcode4 510710 "51.0710-Medical Office Assistant/Specialist.",add
label define label_cipcode4 510711 "51.0711-Medical/Health Management and Clinical Assistant/Specialist.",add
label define label_cipcode4 510713 "51.0713-Medical Insurance Coding Specialist/Coder.",add
label define label_cipcode4 510714 "51.0714-Medical Insurance Specialist/Medical Biller.",add
label define label_cipcode4 510716 "51.0716-Medical Administrative/Executive Assistant and Medical Secretary.",add
label define label_cipcode4 510799 "51.0799-Health and Medical Administrative Services, Other.",add
label define label_cipcode4 510801 "51.0801-Medical/Clinical Assistant.",add
label define label_cipcode4 510802 "51.0802-Clinical/Medical Laboratory Assistant.",add
label define label_cipcode4 510805 "51.0805-Pharmacy Technician/Assistant.",add
label define label_cipcode4 510806 "51.0806-Physical Therapy Technician/Assistant.",add
label define label_cipcode4 510808 "51.0808-Veterinary/Animal Health Technology/Technician and Veterinary Assistant.",add
label define label_cipcode4 510810 "51.0810-Emergency Care Attendant (EMT Ambulance).",add
label define label_cipcode4 510812 "51.0812-Respiratory Therapy Technician/Assistant.",add
label define label_cipcode4 510899 "51.0899-Allied Health and Medical Assisting Services, Other.",add
label define label_cipcode4 510901 "51.0901-Cardiovascular Technology/Technologist.",add
label define label_cipcode4 510902 "51.0902-Electrocardiograph Technology/Technician.",add
label define label_cipcode4 510904 "51.0904-Emergency Medical Technology/Technician (EMT Paramedic).",add
label define label_cipcode4 510905 "51.0905-Nuclear Medical Technology/Technologist.",add
label define label_cipcode4 510907 "51.0907-Medical Radiologic Technology/Science - Radiation Therapist.",add
label define label_cipcode4 510908 "51.0908-Respiratory Care Therapy/Therapist.",add
label define label_cipcode4 510909 "51.0909-Surgical Technology/Technologist.",add
label define label_cipcode4 510910 "51.0910-Diagnostic Medical Sonography/Sonographer and Ultrasound Technician.",add
label define label_cipcode4 510911 "51.0911-Radiologic Technology/Science - Radiographer.",add
label define label_cipcode4 510916 "51.0916-Radiation Protection/Health Physics Technician",add
label define label_cipcode4 510917 "51.0917-Polysomnography",add
label define label_cipcode4 510920 "51.0920-Magnetic Resonance Imaging (MRI) Technology/Technician",add
label define label_cipcode4 511002 "51.1002-Cytotechnology/Cytotechnologist.",add
label define label_cipcode4 511005 "51.1005-Clinical Laboratory Science/Medical Technology/Technologist.",add
label define label_cipcode4 511009 "51.1009-Phlebotomy Technician/Phlebotomist.",add
label define label_cipcode4 511011 "51.1011-Renal/Dialysis Technologist/Technician.",add
label define label_cipcode4 511105 "51.1105-Pre-Nursing Studies",add
label define label_cipcode4 511501 "51.1501-Substance Abuse/Addiction Counseling.",add
label define label_cipcode4 511502 "51.1502-Psychiatric/Mental Health Services Technician.",add
label define label_cipcode4 511599 "51.1599-Mental and Social Health Services and Allied Professions, Other",add
label define label_cipcode4 512308 "51.2308-Physical Therapy/Therapist.",add
label define label_cipcode4 512601 "51.2601-Health Aide.",add
label define label_cipcode4 512602 "51.2602-Home Health Aide/Home Attendant.",add
label define label_cipcode4 512699 "51.2699-Health Aides/Attendants/Orderlies, Other.",add
label define label_cipcode4 513501 "51.3501-Massage Therapy/Therapeutic Massage.",add
label define label_cipcode4 513602 "51.3602-Yoga Teacher Training/Yoga Therapy",add
label define label_cipcode4 513699 "51.3699-Movement and Mind-Body Therapies and Education, Other.",add
label define label_cipcode4 513801 "51.3801-Registered Nursing/Registered Nurse.",add
label define label_cipcode4 513808 "51.3808-Nursing Science",add
label define label_cipcode4 513899 "51.3899-Registered Nursing, Nursing Administration, Nursing Research and Clinical Nursing,",add
label define label_cipcode4 513901 "51.3901-Licensed Practical/Vocational Nurse Training.",add
label define label_cipcode4 513902 "51.3902-Nursing Assistant/Aide and Patient Care Assistant/Aide.",add
label define label_cipcode4 513999 "51.3999-Practical Nursing, Vocational Nursing and Nursing Assistants, Other",add
label define label_cipcode4 519999 "51.9999-Health Professions and Related Clinical Sciences, Other.",add
label define label_cipcode4 520101 "52.0101-Business/Commerce, General.",add
label define label_cipcode4 520201 "52.0201-Business Administration and Management, General.",add
label define label_cipcode4 520204 "52.0204-Office Management and Supervision.",add
label define label_cipcode4 520301 "52.0301-Accounting.",add
label define label_cipcode4 520302 "52.0302-Accounting Technology/Technician and Bookkeeping.",add
label define label_cipcode4 520399 "52.0399-Accounting and Related Services, Other.",add
label define label_cipcode4 520401 "52.0401-Administrative Assistant and Secretarial Science, General.",add
label define label_cipcode4 520407 "52.0407-Business/Office Automation/Technology/Data Entry.",add
label define label_cipcode4 520408 "52.0408-General Office Occupations and Clerical Services.",add
label define label_cipcode4 520411 "52.0411-Customer Service Support/Call Center/Teleservice Operation.",add
label define label_cipcode4 520499 "52.0499-Business Operations Support and Secretarial Services, Other.",add
label define label_cipcode4 520803 "52.0803-Banking and Financial Support Services.",add
label define label_cipcode4 520901 "52.0901-Hospitality Administration/Management, General.",add
label define label_cipcode4 520904 "52.0904-Hotel/Motel Administration/Management.",add
label define label_cipcode4 520905 "52.0905-Restaurant/Food Services Management.",add
label define label_cipcode4 521299 "52.1299-Management Information Systems and Services, Other.",add
label define label_cipcode4 521403 "52.1403-International Marketing",add
label define label_cipcode4 521499 "52.1499-Marketing, Other.",add
label define label_cipcode4 529999 "52.9999-Business, Management, Marketing, and Related Support Services, Other.",add
label define label_cipcode4 -2 "-2     -Not applicable",add
label values cipcode4 label_cipcode4
label define label_prgmsr4 1 "Contact hours"
label define label_prgmsr4 2 "Credit hours",add
label define label_prgmsr4 -2 "Not applicable",add
label values prgmsr4 label_prgmsr4
label define label_cipcode5  10603 "01.0603-Ornamental Horticulture."
label define label_cipcode5  10608 "01.0608-Floriculture/Floristry Operations and Management.",add
label define label_cipcode5  90702 "09.0702-Digital Communication and Media/Multimedia.",add
label define label_cipcode5 100299 "10.0299-Audiovisual Communications Technologies/Technicians, Other.",add
label define label_cipcode5 100301 "10.0301-Graphic Communications, General.",add
label define label_cipcode5 100304 "10.0304-Animation, Interactive Technology, Video Graphics and Special Effects.",add
label define label_cipcode5 100305 "10.0305-Graphic and Printing Equipment Operator, General Production.",add
label define label_cipcode5 110101 "11.0101-Computer and Information Sciences, General.",add
label define label_cipcode5 110103 "11.0103-Information Technology.",add
label define label_cipcode5 110201 "11.0201-Computer Programming/Programmer, General.",add
label define label_cipcode5 110301 "11.0301-Data Processing and Data Processing Technology/Technician.",add
label define label_cipcode5 110401 "11.0401-Information Science/Studies.",add
label define label_cipcode5 110501 "11.0501-Computer Systems Analysis/Analyst.",add
label define label_cipcode5 110601 "11.0601-Data Entry/Microcomputer Applications, General.",add
label define label_cipcode5 110602 "11.0602-Word Processing.",add
label define label_cipcode5 110801 "11.0801-Web Page, Digital/Multimedia and Information Resources Design.",add
label define label_cipcode5 110803 "11.0803-Computer Graphics.",add
label define label_cipcode5 110899 "11.0899-Computer Software and Media Applications, Other.",add
label define label_cipcode5 110901 "11.0901-Computer Systems Networking and Telecommunications.",add
label define label_cipcode5 111001 "11.1001-Network and System Administration/Administrator.",add
label define label_cipcode5 111002 "11.1002-System, Networking, and LAN/WAN Management/Manager.",add
label define label_cipcode5 111004 "11.1004-Web/Multimedia Management and Webmaster.",add
label define label_cipcode5 111006 "11.1006-Computer Support Specialist",add
label define label_cipcode5 111099 "11.1099-Computer/Information Technology Services Administration and Management, Other.",add
label define label_cipcode5 119999 "11.9999-Computer and Information Sciences and Support Services, Other.",add
label define label_cipcode5 120301 "12.0301-Funeral Service and Mortuary Science, General",add
label define label_cipcode5 120401 "12.0401-Cosmetology/Cosmetologist, General.",add
label define label_cipcode5 120402 "12.0402-Barbering/Barber.",add
label define label_cipcode5 120404 "12.0404-Electrolysis/Electrology and Electrolysis Technician.",add
label define label_cipcode5 120406 "12.0406-Make-Up Artist/Specialist.",add
label define label_cipcode5 120407 "12.0407-Hair Styling/Stylist and Hair Design.",add
label define label_cipcode5 120408 "12.0408-Facial Treatment Specialist/Facialist.",add
label define label_cipcode5 120409 "12.0409-Aesthetician/Esthetician and Skin Care Specialist.",add
label define label_cipcode5 120410 "12.0410-Nail Technician/Specialist and Manicurist.",add
label define label_cipcode5 120412 "12.0412-Salon/Beauty Salon Management/Manager.",add
label define label_cipcode5 120413 "12.0413-Cosmetology, Barber/Styling, and Nail Instructor.",add
label define label_cipcode5 120414 "12.0414-Master Aesthetician/Esthetician",add
label define label_cipcode5 120499 "12.0499-Cosmetology and Related Personal Grooming Arts, Other.",add
label define label_cipcode5 120500 "12.0500-Cooking and Related Culinary Arts, General.",add
label define label_cipcode5 120501 "12.0501-Baking and Pastry Arts/Baker/Pastry Chef.",add
label define label_cipcode5 120503 "12.0503-Culinary Arts/Chef Training.",add
label define label_cipcode5 120505 "12.0505-Food Preparation/Professional Cooking/Kitchen Assistant.",add
label define label_cipcode5 120508 "12.0508-Institutional Food Workers.",add
label define label_cipcode5 130604 "13.0604-Educational Assessment, Testing, and Measurement",add
label define label_cipcode5 131210 "13.1210-Early Childhood Education and Teaching.",add
label define label_cipcode5 131299 "13.1299-Teacher Education and Professional Development, Specific Levels and Methods, Other.",add
label define label_cipcode5 131320 "13.1320-Trade and Industrial Teacher Education.",add
label define label_cipcode5 131399 "13.1399-Teacher Education and Professional Development, Specific Subject Areas, Other.",add
label define label_cipcode5 150303 "15.0303-Electrical, Electronic and Communications Engineering Technology/Technician.",add
label define label_cipcode5 150405 "15.0405-Robotics Technology/Technician",add
label define label_cipcode5 150499 "15.0499-Electromechanical and Instrumentation and Maintenance Technologies/Technicians, Oth",add
label define label_cipcode5 150501 "15.0501-Heating, Ventilation, Air Conditioning and Refrigeration Engineering Technology/Tec",add
label define label_cipcode5 150503 "15.0503-Energy Management and Systems Technology/Technician.",add
label define label_cipcode5 151202 "15.1202-Computer Technology/Computer Systems Technology.",add
label define label_cipcode5 151203 "15.1203-Computer Hardware Technology/Technician.",add
label define label_cipcode5 151301 "15.1301-Drafting and Design Technology/Technician, General.",add
label define label_cipcode5 151302 "15.1302-CAD/CADD Drafting and/or Design Technology/Technician.",add
label define label_cipcode5 151399 "15.1399-Drafting/Design Engineering Technologies/Technicians, Other.",add
label define label_cipcode5 190505 "19.0505-Foodservice Systems Administration/Management",add
label define label_cipcode5 190699 "19.0699-Housing and Human Environments, Other",add
label define label_cipcode5 190709 "19.0709-Child Care Provider/Assistant.",add
label define label_cipcode5 220301 "22.0301-Legal Administrative Assistant/Secretary.",add
label define label_cipcode5 220302 "22.0302-Legal Assistant/Paralegal.",add
label define label_cipcode5 301101 "30.1101-Gerontology",add
label define label_cipcode5 301601 "30.1601-Accounting and Computer Science.",add
label define label_cipcode5 310507 "31.0507-Physical Fitness Technician",add
label define label_cipcode5 310599 "31.0599-Health and Physical Education/Fitness, Other.",add
label define label_cipcode5 430103 "43.0103-Criminal Justice/Law Enforcement Administration.",add
label define label_cipcode5 430104 "43.0104-Criminal Justice/Safety Studies.",add
label define label_cipcode5 430107 "43.0107-Criminal Justice/Police Science.",add
label define label_cipcode5 430109 "43.0109-Security and Loss Prevention Services.",add
label define label_cipcode5 430203 "43.0203-Fire Science/Fire-fighting.",add
label define label_cipcode5 460000 "46.0000-Construction Trades, General.",add
label define label_cipcode5 460101 "46.0101-Mason/Masonry.",add
label define label_cipcode5 460201 "46.0201-Carpentry/Carpenter.",add
label define label_cipcode5 460301 "46.0301-Electrical and Power Transmission Installation/Installer, General.",add
label define label_cipcode5 460302 "46.0302-Electrician.",add
label define label_cipcode5 460401 "46.0401-Building/Property Maintenance.",add
label define label_cipcode5 460415 "46.0415-Building Construction Technology",add
label define label_cipcode5 460503 "46.0503-Plumbing Technology/Plumber.",add
label define label_cipcode5 469999 "46.9999-Construction Trades, Other.",add
label define label_cipcode5 470101 "47.0101-Electrical/Electronics Equipment Installation and Repair, General.",add
label define label_cipcode5 470103 "47.0103-Communications Systems Installation and Repair Technology.",add
label define label_cipcode5 470104 "47.0104-Computer Installation and Repair Technology/Technician.",add
label define label_cipcode5 470105 "47.0105-Industrial Electronics Technology/Technician.",add
label define label_cipcode5 470199 "47.0199-Electrical/Electronics Maintenance and Repair Technology, Other.",add
label define label_cipcode5 470201 "47.0201-Heating, Air Conditioning, Ventilation and Refrigeration Maintenance Technology/Tec",add
label define label_cipcode5 470303 "47.0303-Industrial Mechanics and Maintenance Technology.",add
label define label_cipcode5 470403 "47.0403-Locksmithing and Safe Repair.",add
label define label_cipcode5 470408 "47.0408-Watchmaking and Jewelrymaking.",add
label define label_cipcode5 470600 "47.0600-Vehicle Maintenance and Repair Technologies, General",add
label define label_cipcode5 470603 "47.0603-Autobody/Collision and Repair Technology/Technician.",add
label define label_cipcode5 470604 "47.0604-Automobile/Automotive Mechanics Technology/Technician.",add
label define label_cipcode5 470605 "47.0605-Diesel Mechanics Technology/Technician.",add
label define label_cipcode5 470607 "47.0607-Airframe Mechanics and Aircraft Maintenance Technology/Technician",add
label define label_cipcode5 470611 "47.0611-Motorcycle Maintenance and Repair Technology/Technician.",add
label define label_cipcode5 470613 "47.0613-Medium/Heavy Vehicle and Truck Technology/Technician.",add
label define label_cipcode5 480501 "48.0501-Machine Tool Technology/Machinist.",add
label define label_cipcode5 480503 "48.0503-Machine Shop Technology/Assistant.",add
label define label_cipcode5 480508 "48.0508-Welding Technology/Welder.",add
label define label_cipcode5 480510 "48.0510-Computer Numerically Controlled (CNC) Machinist Technology/CNC Machinist",add
label define label_cipcode5 490199 "49.0199-Air Transportation, Other",add
label define label_cipcode5 490202 "49.0202-Construction/Heavy Equipment/Earthmoving Equipment Operation.",add
label define label_cipcode5 490205 "49.0205-Truck and Bus Driver/Commercial Vehicle Operator and Instructor.",add
label define label_cipcode5 500102 "50.0102-Digital Arts",add
label define label_cipcode5 500401 "50.0401-Design and Visual Communications, General.",add
label define label_cipcode5 500404 "50.0404-Industrial and Product Design",add
label define label_cipcode5 500406 "50.0406-Commercial Photography",add
label define label_cipcode5 500407 "50.0407-Fashion/Apparel Design",add
label define label_cipcode5 500409 "50.0409-Graphic Design.",add
label define label_cipcode5 500506 "50.0506-Acting",add
label define label_cipcode5 500605 "50.0605-Photography.",add
label define label_cipcode5 500713 "50.0713-Metal and Jewelry Arts.",add
label define label_cipcode5 510001 "51.0001-Health and Wellness, General",add
label define label_cipcode5 510601 "51.0601-Dental Assisting/Assistant.",add
label define label_cipcode5 510602 "51.0602-Dental Hygiene/Hygienist.",add
label define label_cipcode5 510699 "51.0699-Dental Services and Allied Professions, Other",add
label define label_cipcode5 510701 "51.0701-Health/Health Care Administration/Management.",add
label define label_cipcode5 510703 "51.0703-Health Unit Coordinator/Ward Clerk.",add
label define label_cipcode5 510705 "51.0705-Medical Office Management/Administration.",add
label define label_cipcode5 510706 "51.0706-Health Information/Medical Records Administration/Administrator.",add
label define label_cipcode5 510707 "51.0707-Health Information/Medical Records Technology/Technician.",add
label define label_cipcode5 510708 "51.0708-Medical Transcription/Transcriptionist.",add
label define label_cipcode5 510710 "51.0710-Medical Office Assistant/Specialist.",add
label define label_cipcode5 510711 "51.0711-Medical/Health Management and Clinical Assistant/Specialist.",add
label define label_cipcode5 510712 "51.0712-Medical Reception/Receptionist.",add
label define label_cipcode5 510713 "51.0713-Medical Insurance Coding Specialist/Coder.",add
label define label_cipcode5 510714 "51.0714-Medical Insurance Specialist/Medical Biller.",add
label define label_cipcode5 510716 "51.0716-Medical Administrative/Executive Assistant and Medical Secretary.",add
label define label_cipcode5 510717 "51.0717-Medical Staff Services Technology/Technician",add
label define label_cipcode5 510799 "51.0799-Health and Medical Administrative Services, Other.",add
label define label_cipcode5 510801 "51.0801-Medical/Clinical Assistant.",add
label define label_cipcode5 510802 "51.0802-Clinical/Medical Laboratory Assistant.",add
label define label_cipcode5 510805 "51.0805-Pharmacy Technician/Assistant.",add
label define label_cipcode5 510806 "51.0806-Physical Therapy Technician/Assistant.",add
label define label_cipcode5 510808 "51.0808-Veterinary/Animal Health Technology/Technician and Veterinary Assistant.",add
label define label_cipcode5 510899 "51.0899-Allied Health and Medical Assisting Services, Other.",add
label define label_cipcode5 510901 "51.0901-Cardiovascular Technology/Technologist.",add
label define label_cipcode5 510902 "51.0902-Electrocardiograph Technology/Technician.",add
label define label_cipcode5 510904 "51.0904-Emergency Medical Technology/Technician (EMT Paramedic).",add
label define label_cipcode5 510907 "51.0907-Medical Radiologic Technology/Science - Radiation Therapist.",add
label define label_cipcode5 510908 "51.0908-Respiratory Care Therapy/Therapist.",add
label define label_cipcode5 510909 "51.0909-Surgical Technology/Technologist.",add
label define label_cipcode5 510910 "51.0910-Diagnostic Medical Sonography/Sonographer and Ultrasound Technician.",add
label define label_cipcode5 510911 "51.0911-Radiologic Technology/Science - Radiographer.",add
label define label_cipcode5 510920 "51.0920-Magnetic Resonance Imaging (MRI) Technology/Technician",add
label define label_cipcode5 511004 "51.1004-Clinical/Medical Laboratory Technician.",add
label define label_cipcode5 511005 "51.1005-Clinical Laboratory Science/Medical Technology/Technologist.",add
label define label_cipcode5 511009 "51.1009-Phlebotomy Technician/Phlebotomist.",add
label define label_cipcode5 511011 "51.1011-Renal/Dialysis Technologist/Technician.",add
label define label_cipcode5 511012 "51.1012-Sterile Processing Technology/Technician",add
label define label_cipcode5 511801 "51.1801-Opticianry/Ophthalmic Dispensing Optician.",add
label define label_cipcode5 512601 "51.2601-Health Aide.",add
label define label_cipcode5 512602 "51.2602-Home Health Aide/Home Attendant.",add
label define label_cipcode5 512603 "51.2603-Medication Aide.",add
label define label_cipcode5 512699 "51.2699-Health Aides/Attendants/Orderlies, Other.",add
label define label_cipcode5 513306 "51.3306-Holistic Health",add
label define label_cipcode5 513501 "51.3501-Massage Therapy/Therapeutic Massage.",add
label define label_cipcode5 513699 "51.3699-Movement and Mind-Body Therapies and Education, Other.",add
label define label_cipcode5 513703 "51.3703-Polarity Therapy",add
label define label_cipcode5 513801 "51.3801-Registered Nursing/Registered Nurse.",add
label define label_cipcode5 513808 "51.3808-Nursing Science",add
label define label_cipcode5 513901 "51.3901-Licensed Practical/Vocational Nurse Training.",add
label define label_cipcode5 513902 "51.3902-Nursing Assistant/Aide and Patient Care Assistant/Aide.",add
label define label_cipcode5 513999 "51.3999-Practical Nursing, Vocational Nursing and Nursing Assistants, Other",add
label define label_cipcode5 519999 "51.9999-Health Professions and Related Clinical Sciences, Other.",add
label define label_cipcode5 520201 "52.0201-Business Administration and Management, General.",add
label define label_cipcode5 520301 "52.0301-Accounting.",add
label define label_cipcode5 520302 "52.0302-Accounting Technology/Technician and Bookkeeping.",add
label define label_cipcode5 520399 "52.0399-Accounting and Related Services, Other.",add
label define label_cipcode5 520401 "52.0401-Administrative Assistant and Secretarial Science, General.",add
label define label_cipcode5 520402 "52.0402-Executive Assistant/Executive Secretary.",add
label define label_cipcode5 520407 "52.0407-Business/Office Automation/Technology/Data Entry.",add
label define label_cipcode5 520408 "52.0408-General Office Occupations and Clerical Services.",add
label define label_cipcode5 520499 "52.0499-Business Operations Support and Secretarial Services, Other.",add
label define label_cipcode5 520799 "52.0799-Entrepreneurial and Small Business Operations, Other.",add
label define label_cipcode5 520903 "52.0903-Tourism and Travel Services Management.",add
label define label_cipcode5 520905 "52.0905-Restaurant/Food Services Management.",add
label define label_cipcode5 521201 "52.1201-Management Information Systems, General.",add
label define label_cipcode5 529999 "52.9999-Business, Management, Marketing, and Related Support Services, Other",add
label define label_cipcode5 -2 "-2     -Not applicable",add
label values cipcode5 label_cipcode5
label define label_prgmsr5 1 "Contact hours"
label define label_prgmsr5 2 "Credit hours",add
label define label_prgmsr5 -2 "Not applicable",add
label values prgmsr5 label_prgmsr5
label define label_cipcode6  10000 "01.0000-Agriculture, General"
label define label_cipcode6  10601 "01.0601-Applied Horticulture/Horticulture Operations, General.",add
label define label_cipcode6  10608 "01.0608-Floriculture/Floristry Operations and Management.",add
label define label_cipcode6 100202 "10.0202-Radio and Television Broadcasting Technology/Technician",add
label define label_cipcode6 100299 "10.0299-Audiovisual Communications Technologies/Technicians, Other.",add
label define label_cipcode6 100303 "10.0303-Prepress/Desktop Publishing and Digital Imaging Design.",add
label define label_cipcode6 100304 "10.0304-Animation, Interactive Technology, Video Graphics and Special Effects",add
label define label_cipcode6 100307 "10.0307-Printing Press Operator",add
label define label_cipcode6 110101 "11.0101-Computer and Information Sciences, General.",add
label define label_cipcode6 110103 "11.0103-Information Technology.",add
label define label_cipcode6 110202 "11.0202-Computer Programming, Specific Applications",add
label define label_cipcode6 110501 "11.0501-Computer Systems Analysis/Analyst.",add
label define label_cipcode6 110601 "11.0601-Data Entry/Microcomputer Applications, General.",add
label define label_cipcode6 110602 "11.0602-Word Processing.",add
label define label_cipcode6 110699 "11.0699-Data Entry/Microcomputer Applications, Other",add
label define label_cipcode6 110801 "11.0801-Web Page, Digital/Multimedia and Information Resources Design.",add
label define label_cipcode6 110803 "11.0803-Computer Graphics.",add
label define label_cipcode6 110901 "11.0901-Computer Systems Networking and Telecommunications.",add
label define label_cipcode6 111001 "11.1001-Network and System Administration/Administrator.",add
label define label_cipcode6 111002 "11.1002-System, Networking, and LAN/WAN Management/Manager.",add
label define label_cipcode6 111006 "11.1006-Computer Support Specialist",add
label define label_cipcode6 111099 "11.1099-Computer/Information Technology Services Administration and Management, Other.",add
label define label_cipcode6 119999 "11.9999-Computer and Information Sciences and Support Services, Other.",add
label define label_cipcode6 120401 "12.0401-Cosmetology/Cosmetologist, General.",add
label define label_cipcode6 120402 "12.0402-Barbering/Barber.",add
label define label_cipcode6 120406 "12.0406-Make-Up Artist/Specialist.",add
label define label_cipcode6 120407 "12.0407-Hair Styling/Stylist and Hair Design.",add
label define label_cipcode6 120408 "12.0408-Facial Treatment Specialist/Facialist.",add
label define label_cipcode6 120409 "12.0409-Aesthetician/Esthetician and Skin Care Specialist.",add
label define label_cipcode6 120410 "12.0410-Nail Technician/Specialist and Manicurist.",add
label define label_cipcode6 120412 "12.0412-Salon/Beauty Salon Management/Manager.",add
label define label_cipcode6 120413 "12.0413-Cosmetology, Barber/Styling, and Nail Instructor.",add
label define label_cipcode6 120414 "12.0414-Master Aesthetician/Esthetician",add
label define label_cipcode6 120499 "12.0499-Cosmetology and Related Personal Grooming Arts, Other.",add
label define label_cipcode6 120500 "12.0500-Cooking and Related Culinary Arts, General.",add
label define label_cipcode6 120501 "12.0501-Baking and Pastry Arts/Baker/Pastry Chef.",add
label define label_cipcode6 120503 "12.0503-Culinary Arts/Chef Training.",add
label define label_cipcode6 120504 "12.0504-Restaurant, Culinary, and Catering Management/Manager.",add
label define label_cipcode6 120505 "12.0505-Food Preparation/Professional Cooking/Kitchen Assistant.",add
label define label_cipcode6 120599 "12.0599-Culinary Arts and Related Services, Other.",add
label define label_cipcode6 131320 "13.1320-Trade and Industrial Teacher Education.",add
label define label_cipcode6 131399 "13.1399-Teacher Education and Professional Development, Specific Subject Areas, Other.",add
label define label_cipcode6 131499 "13.1499-Teaching English or French as a Second or Foreign Language, Other.",add
label define label_cipcode6 141099 "14.1099-Electrical, Electronics and Communications Engineering, Other",add
label define label_cipcode6 142701 "14.2701-Systems Engineering",add
label define label_cipcode6 150303 "15.0303-Electrical, Electronic and Communications Engineering Technology/Technician.",add
label define label_cipcode6 150399 "15.0399-Electrical and Electronic Engineering Technologies/Technicians, Other.",add
label define label_cipcode6 150501 "15.0501-Heating, Ventilation, Air Conditioning and Refrigeration Engineering Technology/Tec",add
label define label_cipcode6 150613 "15.0613-Manufacturing Engineering Technology/Technician",add
label define label_cipcode6 150803 "15.0803-Automotive Engineering Technology/Technician.",add
label define label_cipcode6 151202 "15.1202-Computer Technology/Computer Systems Technology.",add
label define label_cipcode6 151301 "15.1301-Drafting and Design Technology/Technician, General.",add
label define label_cipcode6 151302 "15.1302-CAD/CADD Drafting and/or Design Technology/Technician.",add
label define label_cipcode6 151399 "15.1399-Drafting/Design Engineering Technologies/Technicians, Other.",add
label define label_cipcode6 190709 "19.0709-Child Care Provider/Assistant.",add
label define label_cipcode6 220301 "22.0301-Legal Administrative Assistant/Secretary.",add
label define label_cipcode6 220302 "22.0302-Legal Assistant/Paralegal.",add
label define label_cipcode6 220303 "22.0303-Court Reporting/Court Reporter.",add
label define label_cipcode6 229999 "22.9999-Legal Professions and Studies, Other.",add
label define label_cipcode6 310399 "31.0399-Parks, Recreation and Leisure Facilities Management, Other",add
label define label_cipcode6 310507 "31.0507-Physical Fitness Technician",add
label define label_cipcode6 310599 "31.0599-Health and Physical Education/Fitness, Other.",add
label define label_cipcode6 430103 "43.0103-Criminal Justice/Law Enforcement Administration.",add
label define label_cipcode6 430104 "43.0104-Criminal Justice/Safety Studies.",add
label define label_cipcode6 430107 "43.0107-Criminal Justice/Police Science.",add
label define label_cipcode6 430199 "43.0199-Corrections and Criminal Justice, Other.",add
label define label_cipcode6 430201 "43.0201-Fire Prevention and Safety Technology/Technician.",add
label define label_cipcode6 430203 "43.0203-Fire Science/Fire-fighting.",add
label define label_cipcode6 430301 "43.0301-Homeland Security",add
label define label_cipcode6 440000 "44.0000-Human Services, General.",add
label define label_cipcode6 460000 "46.0000-Construction Trades, General.",add
label define label_cipcode6 460201 "46.0201-Carpentry/Carpenter.",add
label define label_cipcode6 460301 "46.0301-Electrical and Power Transmission Installation/Installer, General.",add
label define label_cipcode6 460302 "46.0302-Electrician.",add
label define label_cipcode6 460401 "46.0401-Building/Property Maintenance.",add
label define label_cipcode6 460415 "46.0415-Building Construction Technology",add
label define label_cipcode6 460503 "46.0503-Plumbing Technology/Plumber.",add
label define label_cipcode6 469999 "46.9999-Construction Trades, Other.",add
label define label_cipcode6 470101 "47.0101-Electrical/Electronics Equipment Installation and Repair, General.",add
label define label_cipcode6 470102 "47.0102-Business Machine Repair",add
label define label_cipcode6 470103 "47.0103-Communications Systems Installation and Repair Technology",add
label define label_cipcode6 470104 "47.0104-Computer Installation and Repair Technology/Technician.",add
label define label_cipcode6 470105 "47.0105-Industrial Electronics Technology/Technician.",add
label define label_cipcode6 470199 "47.0199-Electrical/Electronics Maintenance and Repair Technology, Other.",add
label define label_cipcode6 470201 "47.0201-Heating, Air Conditioning, Ventilation and Refrigeration Maintenance Technology/Tec",add
label define label_cipcode6 470302 "47.0302-Heavy Equipment Maintenance Technology/Technician.",add
label define label_cipcode6 470303 "47.0303-Industrial Mechanics and Maintenance Technology.",add
label define label_cipcode6 470404 "47.0404-Musical Instrument Fabrication and Repair.",add
label define label_cipcode6 470603 "47.0603-Autobody/Collision and Repair Technology/Technician.",add
label define label_cipcode6 470604 "47.0604-Automobile/Automotive Mechanics Technology/Technician.",add
label define label_cipcode6 470605 "47.0605-Diesel Mechanics Technology/Technician.",add
label define label_cipcode6 470606 "47.0606-Small Engine Mechanics and Repair Technology/Technician.",add
label define label_cipcode6 470607 "47.0607-Airframe Mechanics and Aircraft Maintenance Technology/Technician.",add
label define label_cipcode6 470608 "47.0608-Aircraft Powerplant Technology/Technician.",add
label define label_cipcode6 470609 "47.0609-Avionics Maintenance Technology/Technician.",add
label define label_cipcode6 470611 "47.0611-Motorcycle Maintenance and Repair Technology/Technician.",add
label define label_cipcode6 470613 "47.0613-Medium/Heavy Vehicle and Truck Technology/Technician.",add
label define label_cipcode6 470616 "47.0616-Marine Maintenance/Fitter and Ship Repair Technology/Technician.",add
label define label_cipcode6 480501 "48.0501-Machine Tool Technology/Machinist.",add
label define label_cipcode6 480503 "48.0503-Machine Shop Technology/Assistant.",add
label define label_cipcode6 480508 "48.0508-Welding Technology/Welder.",add
label define label_cipcode6 480599 "48.0599-Precision Metal Working, Other.",add
label define label_cipcode6 480801 "48.0801-Boilermaking/Boilermaker.",add
label define label_cipcode6 490104 "49.0104-Aviation/Airway Management and Operations.",add
label define label_cipcode6 490202 "49.0202-Construction/Heavy Equipment/Earthmoving Equipment Operation.",add
label define label_cipcode6 490205 "49.0205-Truck and Bus Driver/Commercial Vehicle Operator and Instructor.",add
label define label_cipcode6 500402 "50.0402-Commercial and Advertising Art.",add
label define label_cipcode6 500699 "50.0699-Film/Video and Photographic Arts, Other",add
label define label_cipcode6 500713 "50.0713-Metal and Jewelry Arts.",add
label define label_cipcode6 510601 "51.0601-Dental Assisting/Assistant.",add
label define label_cipcode6 510602 "51.0602-Dental Hygiene/Hygienist",add
label define label_cipcode6 510699 "51.0699-Dental Services and Allied Professions, Other.",add
label define label_cipcode6 510701 "51.0701-Health/Health Care Administration/Management.",add
label define label_cipcode6 510705 "51.0705-Medical Office Management/Administration.",add
label define label_cipcode6 510707 "51.0707-Health Information/Medical Records Technology/Technician.",add
label define label_cipcode6 510708 "51.0708-Medical Transcription/Transcriptionist.",add
label define label_cipcode6 510710 "51.0710-Medical Office Assistant/Specialist.",add
label define label_cipcode6 510711 "51.0711-Medical/Health Management and Clinical Assistant/Specialist",add
label define label_cipcode6 510713 "51.0713-Medical Insurance Coding Specialist/Coder.",add
label define label_cipcode6 510714 "51.0714-Medical Insurance Specialist/Medical Biller.",add
label define label_cipcode6 510716 "51.0716-Medical Administrative/Executive Assistant and Medical Secretary.",add
label define label_cipcode6 510717 "51.0717-Medical Staff Services Technology/Technician",add
label define label_cipcode6 510799 "51.0799-Health and Medical Administrative Services, Other.",add
label define label_cipcode6 510801 "51.0801-Medical/Clinical Assistant.",add
label define label_cipcode6 510803 "51.0803-Occupational Therapist Assistant",add
label define label_cipcode6 510805 "51.0805-Pharmacy Technician/Assistant.",add
label define label_cipcode6 510806 "51.0806-Physical Therapy Technician/Assistant.",add
label define label_cipcode6 510808 "51.0808-Veterinary/Animal Health Technology/Technician and Veterinary Assistant.",add
label define label_cipcode6 510899 "51.0899-Allied Health and Medical Assisting Services, Other.",add
label define label_cipcode6 510902 "51.0902-Electrocardiograph Technology/Technician.",add
label define label_cipcode6 510904 "51.0904-Emergency Medical Technology/Technician (EMT Paramedic).",add
label define label_cipcode6 510907 "51.0907-Medical Radiologic Technology/Science - Radiation Therapist.",add
label define label_cipcode6 510908 "51.0908-Respiratory Care Therapy/Therapist.",add
label define label_cipcode6 510909 "51.0909-Surgical Technology/Technologist.",add
label define label_cipcode6 510910 "51.0910-Diagnostic Medical Sonography/Sonographer and Ultrasound Technician.",add
label define label_cipcode6 510911 "51.0911-Radiologic Technology/Science - Radiographer.",add
label define label_cipcode6 510913 "51.0913-Athletic Training/Trainer.",add
label define label_cipcode6 510999 "51.0999-Allied Health Diagnostic, Intervention, and Treatment Professions, Other.",add
label define label_cipcode6 511004 "51.1004-Clinical/Medical Laboratory Technician.",add
label define label_cipcode6 511006 "51.1006-Ophthalmic Laboratory Technology/Technician.",add
label define label_cipcode6 511009 "51.1009-Phlebotomy Technician/Phlebotomist.",add
label define label_cipcode6 511011 "51.1011-Renal/Dialysis Technologist/Technician.",add
label define label_cipcode6 511012 "51.1012-Sterile Processing Technology/Technician",add
label define label_cipcode6 511105 "51.1105-Pre-Nursing Studies.",add
label define label_cipcode6 511501 "51.1501-Substance Abuse/Addiction Counseling.",add
label define label_cipcode6 512299 "51.2299-Public Health, Other",add
label define label_cipcode6 512399 "51.2399-Rehabilitation and Therapeutic Professions, Other.",add
label define label_cipcode6 512602 "51.2602-Home Health Aide/Home Attendant.",add
label define label_cipcode6 513101 "51.3101-Dietetics/Dietitian",add
label define label_cipcode6 513306 "51.3306-Holistic Health",add
label define label_cipcode6 513501 "51.3501-Massage Therapy/Therapeutic Massage.",add
label define label_cipcode6 513699 "51.3699-Movement and Mind-Body Therapies and Education, Other",add
label define label_cipcode6 513801 "51.3801-Registered Nursing/Registered Nurse.",add
label define label_cipcode6 513901 "51.3901-Licensed Practical/Vocational Nurse Training.",add
label define label_cipcode6 513902 "51.3902-Nursing Assistant/Aide and Patient Care Assistant/Aide.",add
label define label_cipcode6 513999 "51.3999-Practical Nursing, Vocational Nursing and Nursing Assistants, Other",add
label define label_cipcode6 519999 "51.9999-Health Professions and Related Clinical Sciences, Other.",add
label define label_cipcode6 520101 "52.0101-Business/Commerce, General.",add
label define label_cipcode6 520201 "52.0201-Business Administration and Management, General.",add
label define label_cipcode6 520299 "52.0299-Business Administration, Management and Operations, Other.",add
label define label_cipcode6 520301 "52.0301-Accounting.",add
label define label_cipcode6 520302 "52.0302-Accounting Technology/Technician and Bookkeeping.",add
label define label_cipcode6 520401 "52.0401-Administrative Assistant and Secretarial Science, General.",add
label define label_cipcode6 520407 "52.0407-Business/Office Automation/Technology/Data Entry.",add
label define label_cipcode6 520408 "52.0408-General Office Occupations and Clerical Services.",add
label define label_cipcode6 520903 "52.0903-Tourism and Travel Services Management.",add
label define label_cipcode6 520905 "52.0905-Restaurant/Food Services Management.",add
label define label_cipcode6 520999 "52.0999-Hospitality Administration/Management, Other.",add
label define label_cipcode6 521201 "52.1201-Management Information Systems, General.",add
label define label_cipcode6 521299 "52.1299-Management Information Systems and Services, Other.",add
label define label_cipcode6 521804 "52.1804-Selling Skills and Sales Operations",add
label define label_cipcode6 529999 "52.9999-Business, Management, Marketing, and Related Support Services, Other.",add
label define label_cipcode6 -2 "-2     -Not applicable",add
label values cipcode6 label_cipcode6
label define label_prgmsr6 1 "Contact hours"
label define label_prgmsr6 2 "Credit hours",add
label define label_prgmsr6 -2 "Not applicable",add
label values prgmsr6 label_prgmsr6
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
tab cipcode1
tab xciptui1
tab xcipsup1
tab xciplgt1
tab prgmsr1
tab xmthcmp1
tab xwkcmp1
tab xlnayhr1
tab xlnaywk1
tab xchg1py0
tab xchg1py1
tab xchg1py2
tab xchg1py3
tab xchg4py0
tab xchg4py1
tab xchg4py2
tab xchg4py3
tab xchg5py0
tab xchg5py1
tab xchg5py2
tab xchg5py3
tab xchg6py0
tab xchg6py1
tab xchg6py2
tab xchg6py3
tab xchg7py0
tab xchg7py1
tab xchg7py2
tab xchg7py3
tab xchg8py0
tab xchg8py1
tab xchg8py2
tab xchg8py3
tab xchg9py0
tab xchg9py1
tab xchg9py2
tab xchg9py3
tab xcmp1py0
tab xcmp1py1
tab xcmp1py2
tab xcmp1py3
tab cipcode2
tab xciptui2
tab xcipsup2
tab xciplgt2
tab prgmsr2
tab xmthcmp2
tab cipcode3
tab xciptui3
tab xcipsup3
tab xciplgt3
tab prgmsr3
tab xmthcmp3
tab cipcode4
tab xciptui4
tab xcipsup4
tab xciplgt4
tab prgmsr4
tab xmthcmp4
tab cipcode5
tab xciptui5
tab xcipsup5
tab xciplgt5
tab prgmsr5
tab xmthcmp5
tab cipcode6
tab xciptui6
tab xcipsup6
tab xciplgt6
tab prgmsr6
tab xmthcmp6
summarize prgmofr
summarize ciptuit1
summarize cipsupp1
summarize ciplgth1
summarize mthcmp1
summarize wkcmp1
summarize lnayhr1
summarize lnaywk1
summarize chg1py0
summarize chg1py1
summarize chg1py2
summarize chg1py3
summarize chg4py0
summarize chg4py1
summarize chg4py2
summarize chg4py3
summarize chg5py0
summarize chg5py1
summarize chg5py2
summarize chg5py3
summarize chg6py0
summarize chg6py1
summarize chg6py2
summarize chg6py3
summarize chg7py0
summarize chg7py1
summarize chg7py2
summarize chg7py3
summarize chg8py0
summarize chg8py1
summarize chg8py2
summarize chg8py3
summarize chg9py0
summarize chg9py1
summarize chg9py2
summarize chg9py3
summarize cmp1py0
summarize cmp1py1
summarize cmp1py2
summarize cmp1py3
summarize ciptuit2
summarize cipsupp2
summarize ciplgth2
summarize mthcmp2
summarize ciptuit3
summarize cipsupp3
summarize ciplgth3
summarize mthcmp3
summarize ciptuit4
summarize cipsupp4
summarize ciplgth4
summarize mthcmp4
summarize ciptuit5
summarize cipsupp5
summarize ciplgth5
summarize mthcmp5
summarize ciptuit6
summarize cipsupp6
summarize ciplgth6
summarize mthcmp6
save dct_ic2011_py
