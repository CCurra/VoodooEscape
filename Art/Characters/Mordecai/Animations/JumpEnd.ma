//Maya ASCII 2016 scene
//Name: JumpEnd.ma
//Last modified: Fri, Feb 16, 2018 12:02:05 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "Mordecai_RigRN" -op "v=0;" -typ "mayaAscii" "D:/VoodooEscape/Art/Characters/Mordecai/Rig/Mordecai_Rig.ma";
file -r -ns ":" -dr 1 -rfn "Mordecai_RigRN" -op "v=0;" -typ "mayaAscii" "D:/VoodooEscape/Art/Characters/Mordecai/Rig/Mordecai_Rig.ma";
requires maya "2016";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4354E356-43D9-D2F5-A7D6-9E8FF64C51AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -254.77629808012443 54.840391804798791 139.93078210076925 ;
	setAttr ".r" -type "double3" -2.1383527296028713 -72.200000000000813 1.300541188327834e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6BDF9C13-493D-13FF-F03F-3ABAE86D79A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 311.25197414376134;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E7C71F9A-4DD5-C0EB-D715-4685C13564C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "19150409-48DB-28C3-DED3-31ABFE01B581";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4C8E164E-4252-41D8-2D1A-1EA53CA2C6AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EBBA11A1-4F05-AE69-AC1C-F9BDE732F6B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DC83B79A-4448-19E4-B937-EC952B6FB3B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87266BC5-46E0-DA6D-A47C-2AB3C4534E00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "transform1";
	rename -uid "2174EC4B-4241-E166-FA84-8BB9CF1128D3";
	setAttr ".t" -type "double3" -1.2007982730865481 28.419401168823246 1.9625731706619265 ;
	setAttr ".r" -type "double3" -3.185510396957397 -18.990119934082028 4.5823354721069327 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform2";
	rename -uid "573C9A47-4666-C6C8-87E7-D29FF110D223";
	setAttr ".t" -type "double3" -1.3863151263663456 33.480807343341041 1.3249158801588981 ;
	setAttr ".r" -type "double3" -1.6640745375089305 -18.815441426144432 3.2570565876167641 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.48 ;
createNode transform -n "transform3";
	rename -uid "2249480E-4D64-11F8-4A4C-438F4146EB75";
	setAttr ".t" -type "double3" -1.6688543268823042 39.427430383708511 1.1612106674464546 ;
	setAttr ".r" -type "double3" 9.6644327848748706 -19.177765068563332 2.0650368518122035 ;
	setAttr ".s" -type "double3" 30.48 30.479999999999997 30.480000000000004 ;
createNode transform -n "transform4";
	rename -uid "301EAEF3-49C5-4FED-6EFF-0EAA028EF121";
	setAttr ".t" -type "double3" -2.2857470921160488 46.119333442511348 2.2404370330063799 ;
	setAttr ".r" -type "double3" 21.015597711890841 -19.311394470971194 0.8190728412529017 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999997 30.48 ;
createNode transform -n "transform5";
	rename -uid "5722C95F-4328-1B1F-1B92-2E9E2D93B30B";
	setAttr ".t" -type "double3" -3.2959524183487705 53.253468923062016 4.8319667260058203 ;
	setAttr ".r" -type "double3" 23.830879662530815 -18.110750365708682 0.60798513630867534 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999993 30.48 ;
createNode transform -n "transform6";
	rename -uid "529EE1D5-4D27-3F00-D5DE-709FDEBC3201";
	setAttr ".t" -type "double3" -3.6490712491829029 55.557294477280806 5.8368424930320355 ;
	setAttr ".r" -type "double3" 22.246356701321734 -16.916114041181533 0.36353812219282694 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999993 30.479999999999997 ;
createNode transform -n "transform7";
	rename -uid "4CF70674-485B-1279-BA0E-50A530D97E41";
	setAttr ".t" -type "double3" -2.2857470921160488 46.119333442511348 2.2404370330063799 ;
	setAttr ".r" -type "double3" 21.015597711890841 -19.311394470971194 0.8190728412529017 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999997 30.48 ;
createNode transform -n "transform8";
	rename -uid "44AE245C-4BEE-0FD1-E373-F5B0B9F0D5A1";
	setAttr ".t" -type "double3" -0.0055417178499364006 52.701829415653037 5.8168640343559126 ;
	setAttr ".r" -type "double3" 144.56837448083093 61.313389062329364 38.910539647787822 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000008 30.48 ;
createNode transform -n "transform9";
	rename -uid "103ED23C-44A1-F935-378F-A59B375A2943";
	setAttr ".t" -type "double3" 6.0124266607550201 50.615741199721136 7.6622091221430342 ;
	setAttr ".r" -type "double3" 67.873632593027793 31.313721635074813 -27.960445805703699 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000008 30.480000000000004 ;
createNode transform -n "transform10";
	rename -uid "C0F6C919-4067-3259-F31E-55AC95412A4F";
	setAttr ".t" -type "double3" 11.625318924209509 51.613184391369131 15.043052530893569 ;
	setAttr ".r" -type "double3" 87.326125208527984 12.4128155944321 -3.1187060052066942 ;
	setAttr ".s" -type "double3" 30.480000000000008 30.48 30.480000000000008 ;
createNode transform -n "transform11";
	rename -uid "BA0D8F90-45F2-5E44-DB6C-2C85B68948B1";
	setAttr ".t" -type "double3" -2.2857470921160488 46.119333442511348 2.2404370330063799 ;
	setAttr ".r" -type "double3" 21.015597711890841 -19.311394470971194 0.8190728412529017 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999997 30.48 ;
createNode transform -n "transform12";
	rename -uid "0DC4054C-4676-7A6E-EAB7-6096BAF0D30C";
	setAttr ".t" -type "double3" -6.3981805808783232 52.710144367707713 3.3547698805713209 ;
	setAttr ".r" -type "double3" -103.44778712443176 -54.803104073756735 -145.50248620122198 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000008 30.48 ;
createNode transform -n "transform13";
	rename -uid "DED27FAB-4B68-5870-2856-08ACEE73A483";
	setAttr ".t" -type "double3" -11.61512826698892 50.996167481202384 -0.36258832655618534 ;
	setAttr ".r" -type "double3" -93.911202761400148 -43.415060893881687 -158.21393192835686 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.48 ;
createNode transform -n "transform14";
	rename -uid "BBF625AD-4AD6-E1D2-69EB-4A9502FBBF5B";
	setAttr ".t" -type "double3" -17.808363996373757 49.207990866518493 -7.1422227922048842 ;
	setAttr ".r" -type "double3" -146.30405371623587 -70.748257431399978 -85.813101658484499 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000008 30.48 ;
createNode transform -n "transform15";
	rename -uid "37E69684-42A4-06D7-9D60-0C9E7A635213";
	setAttr ".t" -type "double3" -1.2007982730865481 28.419401168823246 1.9625731706619265 ;
	setAttr ".r" -type "double3" -3.185510396957397 -18.990119934082028 4.5823354721069327 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform16";
	rename -uid "14F79ED9-496E-7046-84AE-0C834BB37E2D";
	setAttr ".t" -type "double3" 8.2362616361347261 26.336135689669767 4.5084411918661438 ;
	setAttr ".r" -type "double3" 57.265488551598274 33.901531443540371 -160.23491413356277 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.47999999999999 30.479999999999993 ;
createNode transform -n "transform17";
	rename -uid "AF2BC8AC-40FF-6E67-D8C2-369459C7AAFE";
	setAttr ".t" -type "double3" 4.7340340472310194 17.298359638970314 13.960900882770366 ;
	setAttr ".r" -type "double3" 21.661028611901177 35.437039051576583 -155.75589611885331 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.47999999999999 30.479999999999993 ;
createNode transform -n "transform18";
	rename -uid "C475F999-467A-7DF6-7622-179BFFBDF329";
	setAttr ".t" -type "double3" 7.0058559066807629 5.9044458933913635 17.624526252650217 ;
	setAttr ".r" -type "double3" 92.514955591852811 46.081665491565488 -160.4630528397538 ;
	setAttr ".s" -type "double3" 30.48 30.479999999999993 30.47999999999999 ;
createNode transform -n "transform19";
	rename -uid "EFEC2AC7-4F84-A244-EDD7-8D8553711E69";
	setAttr ".t" -type "double3" 2.4992805707355901 4.6081512569279752 22.131667336993488 ;
	setAttr ".r" -type "double3" 67.915415986463103 40.8656728265398 170.97889672876209 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.479999999999993 30.47999999999999 ;
createNode transform -n "transform20";
	rename -uid "CABFA104-4E9B-2ED0-6301-CEB55B67B3BC";
	setAttr ".t" -type "double3" -1.2007982730865481 28.419401168823246 1.9625731706619265 ;
	setAttr ".r" -type "double3" -3.185510396957397 -18.990119934082028 4.5823354721069327 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform21";
	rename -uid "95A9053F-4617-1A9F-C287-F98856DD3DF2";
	setAttr ".t" -type "double3" -9.5179930374913972 24.865860034885891 -2.5184438748947366 ;
	setAttr ".r" -type "double3" -36.99648175614152 51.342688107773569 139.99474197040496 ;
	setAttr ".s" -type "double3" 30.48 30.479999999999986 30.48 ;
createNode transform -n "transform22";
	rename -uid "D78FA8E6-4AAE-4F0A-9099-6CBEC2C4713A";
	setAttr ".t" -type "double3" -11.596604793188991 12.489536187423232 -7.6092141760943317 ;
	setAttr ".r" -type "double3" -111.56814551823255 50.108301251677425 133.22125097582065 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.480000000000004 30.479999999999993 ;
createNode transform -n "transform23";
	rename -uid "37497C2F-45F6-ED5A-01A5-8F87B8CC6FCD";
	setAttr ".t" -type "double3" -2.3103873181308465 9.197173959678917 -14.930348075570425 ;
	setAttr ".r" -type "double3" 11.994672571643319 56.685748445965125 133.69493977690675 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.48 30.480000000000004 ;
createNode transform -n "transform24";
	rename -uid "EB4A1F53-4600-DEDD-D818-DB96179F62D3";
	setAttr ".t" -type "double3" -7.8402299207219057 5.5193687284334949 -14.167325702540339 ;
	setAttr ".r" -type "double3" 27.999406206613404 82.748051500309657 160.09056287877496 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999997 30.479999999999997 ;
createNode transform -n "transform25";
	rename -uid "9EFD4E8F-497C-B3E8-918E-74B10FAED540";
	setAttr ".t" -type "double3" -1.2007982730865481 28.419401168823246 1.9625731706619265 ;
	setAttr ".r" -type "double3" -3.185510396957397 -18.990119934082028 4.5823354721069327 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform26";
	rename -uid "2DD1FCB3-4DC0-1894-F5D2-63B45E346825";
	setAttr ".t" -type "double3" -1.3863151263663456 33.480807343341041 1.3249158801588981 ;
	setAttr ".r" -type "double3" -1.6640745375089305 -18.815441426144432 3.2570565876167641 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.48 ;
createNode transform -n "transform27";
	rename -uid "AED43EDD-40ED-472D-2FD0-5F84D2C4B193";
	setAttr ".t" -type "double3" -1.6688543268823042 39.427430383708511 1.1612106674464546 ;
	setAttr ".r" -type "double3" 9.6644327848748706 -19.177765068563332 2.0650368518122035 ;
	setAttr ".s" -type "double3" 30.48 30.479999999999997 30.480000000000004 ;
createNode transform -n "transform28";
	rename -uid "B3B11169-4E16-E364-A871-42BFF46D0031";
	setAttr ".t" -type "double3" -2.2857470921160488 46.119333442511348 2.2404370330063799 ;
	setAttr ".r" -type "double3" 21.015597711890841 -19.311394470971194 0.8190728412529017 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999997 30.48 ;
createNode transform -n "transform29";
	rename -uid "0860C31D-4733-A165-AD6D-F295250A81EB";
	setAttr ".t" -type "double3" -3.2959524183487705 53.253468923062016 4.8319667260058203 ;
	setAttr ".r" -type "double3" 23.830879662530815 -18.110750365708682 0.60798513630867534 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999993 30.48 ;
createNode transform -n "transform30";
	rename -uid "237AF04C-4578-053C-61DA-9D80DCC9273F";
	setAttr ".t" -type "double3" -3.6490712491829029 55.557294477280806 5.8368424930320355 ;
	setAttr ".r" -type "double3" 22.246356701321734 -16.916114041181533 0.36353812219282694 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999993 30.479999999999997 ;
createNode transform -n "transform31";
	rename -uid "9CE3F048-408E-D44A-090C-2CBEAEED28AA";
	setAttr ".t" -type "double3" -2.2857470921160488 46.119333442511348 2.2404370330063799 ;
	setAttr ".r" -type "double3" 21.015597711890841 -19.311394470971194 0.8190728412529017 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999997 30.48 ;
createNode transform -n "transform32";
	rename -uid "A90330EC-4236-43F6-B4BE-38BE64998019";
	setAttr ".t" -type "double3" -0.0055417178499364006 52.701829415653037 5.8168640343559126 ;
	setAttr ".r" -type "double3" 144.56837448083093 61.313389062329364 38.910539647787822 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000008 30.48 ;
createNode transform -n "transform33";
	rename -uid "B483336A-4FB4-8C18-6CE8-73A02103082F";
	setAttr ".t" -type "double3" 6.0124266607550201 50.615741199721136 7.6622091221430342 ;
	setAttr ".r" -type "double3" 67.873632593027793 31.313721635074813 -27.960445805703699 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000008 30.480000000000004 ;
createNode transform -n "transform34";
	rename -uid "2422A236-49EC-BAB8-E21D-F1B7D0232AED";
	setAttr ".t" -type "double3" 11.625318924209509 51.613184391369131 15.043052530893569 ;
	setAttr ".r" -type "double3" 87.326125208527984 12.4128155944321 -3.1187060052066942 ;
	setAttr ".s" -type "double3" 30.480000000000008 30.48 30.480000000000008 ;
createNode transform -n "transform35";
	rename -uid "E9CBD27C-44FC-82DC-935F-279E49EBFFD0";
	setAttr ".t" -type "double3" -2.2857470921160488 46.119333442511348 2.2404370330063799 ;
	setAttr ".r" -type "double3" 21.015597711890841 -19.311394470971194 0.8190728412529017 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999997 30.48 ;
createNode transform -n "transform36";
	rename -uid "BC0F312D-40F5-73E3-2E0B-32BDB73824CD";
	setAttr ".t" -type "double3" -6.3981805808783232 52.710144367707713 3.3547698805713209 ;
	setAttr ".r" -type "double3" -103.44778712443176 -54.803104073756735 -145.50248620122198 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000008 30.48 ;
createNode transform -n "transform37";
	rename -uid "51F602D6-4381-D294-88AD-A9BBA208C704";
	setAttr ".t" -type "double3" -11.61512826698892 50.996167481202384 -0.36258832655618534 ;
	setAttr ".r" -type "double3" -93.911202761400148 -43.415060893881687 -158.21393192835686 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.48 ;
createNode transform -n "transform38";
	rename -uid "C77E893F-49EB-C160-2A7A-61B23F047097";
	setAttr ".t" -type "double3" -17.808363996373757 49.207990866518493 -7.1422227922048842 ;
	setAttr ".r" -type "double3" -146.30405371623587 -70.748257431399978 -85.813101658484499 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000008 30.48 ;
createNode transform -n "transform39";
	rename -uid "41A9BB7D-426C-4257-ACAD-2C82A87F669B";
	setAttr ".t" -type "double3" -1.2007982730865481 28.419401168823246 1.9625731706619265 ;
	setAttr ".r" -type "double3" -3.185510396957397 -18.990119934082028 4.5823354721069327 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform40";
	rename -uid "50908427-4E95-E4D8-1FBA-5887F8017295";
	setAttr ".t" -type "double3" 8.2362616361347261 26.336135689669767 4.5084411918661438 ;
	setAttr ".r" -type "double3" 57.265488551598274 33.901531443540371 -160.23491413356277 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.47999999999999 30.479999999999993 ;
createNode transform -n "transform41";
	rename -uid "7F90E84A-4B19-9C29-7003-B0BD6945B517";
	setAttr ".t" -type "double3" 4.7340340472310194 17.298359638970314 13.960900882770366 ;
	setAttr ".r" -type "double3" 9.1205254077835143 34.175128394661527 -160.13195045378268 ;
	setAttr ".s" -type "double3" 30.48 30.479999999999993 30.479999999999997 ;
createNode transform -n "transform42";
	rename -uid "D83876FB-47F0-F912-C4B1-3792FB4935F7";
	setAttr ".t" -type "double3" 7.8017207925689487 5.6175356223554012 15.558475350187816 ;
	setAttr ".r" -type "double3" 92.514955591852825 46.081665491565502 -160.4630528397538 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999997 30.479999999999993 ;
createNode transform -n "transform43";
	rename -uid "2DD037A0-430B-BAA0-A760-ECB844A6155E";
	setAttr ".t" -type "double3" 3.2951454566237759 4.321240985892012 20.065616434531087 ;
	setAttr ".r" -type "double3" 67.915415986463103 40.865672826539807 170.97889672876209 ;
	setAttr ".s" -type "double3" 30.48 30.479999999999997 30.479999999999993 ;
createNode transform -n "transform44";
	rename -uid "60B2A127-44F1-7F59-86E4-9DAF1D20D57A";
	setAttr ".t" -type "double3" -1.2007982730865481 28.419401168823246 1.9625731706619265 ;
	setAttr ".r" -type "double3" -3.185510396957397 -18.990119934082028 4.5823354721069327 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform45";
	rename -uid "F803D384-4E47-6E9D-E7E9-20AEF3887959";
	setAttr ".t" -type "double3" -9.5179930374913972 24.865860034885891 -2.5184438748947366 ;
	setAttr ".r" -type "double3" -36.99648175614152 51.342688107773569 139.99474197040496 ;
	setAttr ".s" -type "double3" 30.48 30.479999999999986 30.48 ;
createNode transform -n "transform46";
	rename -uid "8FB2E883-4D16-86A2-B8EC-9E8C274F216A";
	setAttr ".t" -type "double3" -11.596604793188991 12.489536187423232 -7.6092141760943317 ;
	setAttr ".r" -type "double3" -102.68422004771502 51.450315555634361 140.35962533014822 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.48 30.47999999999999 ;
createNode transform -n "transform47";
	rename -uid "784249FC-4FF4-CA91-453A-CFA42087AF8B";
	setAttr ".t" -type "double3" -2.66506627274293 8.590198687837912 -15.072140701856636 ;
	setAttr ".r" -type "double3" 11.994672571643326 56.685748445965132 133.69493977690675 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.479999999999997 30.47999999999999 ;
createNode transform -n "transform48";
	rename -uid "D20F527C-467F-E34E-4790-B78416218FC2";
	setAttr ".t" -type "double3" -8.19490887533399 4.9123934565924916 -14.30911832882655 ;
	setAttr ".r" -type "double3" 27.999406206613525 82.748051500309657 160.09056287877499 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.479999999999993 30.47999999999999 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AEA435B4-457D-C3FE-5978-0CB7F690AC79";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C29DB46-45D5-0F68-6841-99BEDF6B969F";
	setAttr ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "13065338-4507-EF9F-795A-53B97B738971";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E7FBB19-43FF-4195-1212-CA9D966F6153";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5FCE9712-457F-312B-50FD-718D3BD2E05C";
	setAttr ".g" yes;
createNode reference -n "Mordecai_RigRN";
	rename -uid "D7C43672-4298-9B35-B52A-4BA938F7778C";
	setAttr -s 63 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mordecai_RigRN"
		"Mordecai_RigRN" 0
		"Mordecai_RigRN" 68
		2 "|Character|CTRL_GRP|global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnim" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnimation_Layer" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "exportList" " -type \"string\" \"N.\""
		
		2 "MeshLayer" "hideOnPlayback" " 0"
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.rotateX" 
		"Mordecai_RigRN.placeHolderList[1]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.rotateY" 
		"Mordecai_RigRN.placeHolderList[2]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.rotateZ" 
		"Mordecai_RigRN.placeHolderList[3]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.translateX" 
		"Mordecai_RigRN.placeHolderList[4]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.translateY" 
		"Mordecai_RigRN.placeHolderList[5]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips.translateZ" 
		"Mordecai_RigRN.placeHolderList[6]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.rotateX" 
		"Mordecai_RigRN.placeHolderList[7]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.rotateY" 
		"Mordecai_RigRN.placeHolderList[8]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine.rotateZ" 
		"Mordecai_RigRN.placeHolderList[9]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.rotateX" 
		"Mordecai_RigRN.placeHolderList[10]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.rotateY" 
		"Mordecai_RigRN.placeHolderList[11]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1.rotateZ" 
		"Mordecai_RigRN.placeHolderList[12]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.rotateX" 
		"Mordecai_RigRN.placeHolderList[13]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.rotateY" 
		"Mordecai_RigRN.placeHolderList[14]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2.rotateZ" 
		"Mordecai_RigRN.placeHolderList[15]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.rotateX" 
		"Mordecai_RigRN.placeHolderList[16]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.rotateY" 
		"Mordecai_RigRN.placeHolderList[17]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck.rotateZ" 
		"Mordecai_RigRN.placeHolderList[18]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.rotateX" 
		"Mordecai_RigRN.placeHolderList[19]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.rotateY" 
		"Mordecai_RigRN.placeHolderList[20]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head.rotateZ" 
		"Mordecai_RigRN.placeHolderList[21]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.rotateX" 
		"Mordecai_RigRN.placeHolderList[22]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.rotateY" 
		"Mordecai_RigRN.placeHolderList[23]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder.rotateZ" 
		"Mordecai_RigRN.placeHolderList[24]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.rotateX" 
		"Mordecai_RigRN.placeHolderList[25]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.rotateY" 
		"Mordecai_RigRN.placeHolderList[26]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm.rotateZ" 
		"Mordecai_RigRN.placeHolderList[27]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.rotateX" 
		"Mordecai_RigRN.placeHolderList[28]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.rotateY" 
		"Mordecai_RigRN.placeHolderList[29]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm.rotateZ" 
		"Mordecai_RigRN.placeHolderList[30]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.rotateX" 
		"Mordecai_RigRN.placeHolderList[31]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.rotateY" 
		"Mordecai_RigRN.placeHolderList[32]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder.rotateZ" 
		"Mordecai_RigRN.placeHolderList[33]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.rotateX" 
		"Mordecai_RigRN.placeHolderList[34]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.rotateY" 
		"Mordecai_RigRN.placeHolderList[35]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm.rotateZ" 
		"Mordecai_RigRN.placeHolderList[36]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.rotateX" 
		"Mordecai_RigRN.placeHolderList[37]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.rotateY" 
		"Mordecai_RigRN.placeHolderList[38]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm.rotateZ" 
		"Mordecai_RigRN.placeHolderList[39]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.rotateX" 
		"Mordecai_RigRN.placeHolderList[40]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.rotateY" 
		"Mordecai_RigRN.placeHolderList[41]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg.rotateZ" 
		"Mordecai_RigRN.placeHolderList[42]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.rotateX" 
		"Mordecai_RigRN.placeHolderList[43]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.rotateY" 
		"Mordecai_RigRN.placeHolderList[44]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg.rotateZ" 
		"Mordecai_RigRN.placeHolderList[45]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.rotateX" 
		"Mordecai_RigRN.placeHolderList[46]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.rotateY" 
		"Mordecai_RigRN.placeHolderList[47]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot.rotateZ" 
		"Mordecai_RigRN.placeHolderList[48]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.rotateX" 
		"Mordecai_RigRN.placeHolderList[49]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.rotateY" 
		"Mordecai_RigRN.placeHolderList[50]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase.rotateZ" 
		"Mordecai_RigRN.placeHolderList[51]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.rotateX" 
		"Mordecai_RigRN.placeHolderList[52]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.rotateY" 
		"Mordecai_RigRN.placeHolderList[53]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg.rotateZ" 
		"Mordecai_RigRN.placeHolderList[54]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.rotateX" 
		"Mordecai_RigRN.placeHolderList[55]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.rotateY" 
		"Mordecai_RigRN.placeHolderList[56]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg.rotateZ" 
		"Mordecai_RigRN.placeHolderList[57]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.rotateX" 
		"Mordecai_RigRN.placeHolderList[58]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.rotateY" 
		"Mordecai_RigRN.placeHolderList[59]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot.rotateZ" 
		"Mordecai_RigRN.placeHolderList[60]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.rotateX" 
		"Mordecai_RigRN.placeHolderList[61]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.rotateY" 
		"Mordecai_RigRN.placeHolderList[62]" ""
		5 4 "Mordecai_RigRN" "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase.rotateZ" 
		"Mordecai_RigRN.placeHolderList[63]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "9163C697-4C74-477C-15B9-128517FD3C06";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1601\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1601\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1601\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1601\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "71D8CA55-4F72-1A42-9866-6EB994184742";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 5 -ast 0 -aet 5 ";
	setAttr ".st" 6;
createNode animCurveTL -n "AnimData_Hips_translateX";
	rename -uid "7CBA5D2E-466C-450C-3ED3-8E84D7C4F055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.2007982730865479 1 -1.1005066633224487
		 2 -0.46181145310401917 3 -0.19668132066726685 4 -0.21923935413360596 5 -0.25485777854919434;
createNode animCurveTL -n "AnimData_Hips_translateY";
	rename -uid "796D3707-479D-72F8-E1C9-0A95F637CFF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 28.419401168823242 1 22.213998794555664
		 2 16.824989318847656 3 13.07545280456543 4 10.956771850585938 5 9.4911518096923828;
createNode animCurveTL -n "AnimData_Hips_translateZ";
	rename -uid "419CB423-456D-D64E-8215-F2ACF79E5796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.9625731706619263 1 1.4887833595275879
		 2 1.1607558727264404 3 0.87739419937133789 4 0.5611884593963623 5 0.23081648349761963;
createNode animCurveTA -n "AnimData_Hips_rotateX";
	rename -uid "3DC28C35-4D0B-AA24-CCEA-509E1AF1BDE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.1855103969573975 1 -1.1756782531738281
		 2 3.4749965667724609 3 6.9962363243103027 4 10.11491870880127 5 12.010531425476074;
createNode animCurveTA -n "AnimData_Hips_rotateY";
	rename -uid "CEA0C531-403F-FE50-DA3F-339C2718750E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -18.990119934082031 1 -15.259302139282227
		 2 -12.84970760345459 3 -15.004228591918945 4 -18.145673751831055 5 -20.774221420288086;
createNode animCurveTA -n "AnimData_Hips_rotateZ";
	rename -uid "44B2A55A-4B14-2B5A-38D9-39B4600969FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.5823354721069336 1 2.6742982864379883
		 2 3.8130838871002202 3 7.2480425834655762 4 10.635540962219238 5 12.720128059387207;
createNode animCurveTA -n "AnimData_Spine_rotateX";
	rename -uid "F2D46B9F-4F43-4E9D-4B80-9788AE61DA7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.4941606521606445 1 5.2803072929382324
		 2 5.7650341987609863 3 6.8345532417297363 4 8.0808572769165039 5 9.5202350616455078;
createNode animCurveTA -n "AnimData_Spine_rotateY";
	rename -uid "02B03B11-4D00-0A86-E501-96B92B56B4F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.33417332172393799 1 0.67838937044143677
		 2 1.4385439157485962 3 2.5843839645385742 4 3.2513327598571777 5 3.9255340099334712;
createNode animCurveTA -n "AnimData_Spine_rotateZ";
	rename -uid "57387CED-43F6-9059-315C-8F9C3C82603E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.2210153341293335 1 -0.8029860258102417
		 2 -0.50597941875457764 3 -0.43646088242530823 4 -0.35217997431755066 5 0.10329610109329224;
createNode animCurveTA -n "AnimData_Spine1_rotateX";
	rename -uid "FBB8C83B-4C8E-B826-A0D2-208A6D7E627D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.943779945373535 1 10.538063049316406
		 2 11.527567863464355 3 13.672935485839844 4 16.157905578613281 5 18.988836288452148;
createNode animCurveTA -n "AnimData_Spine1_rotateY";
	rename -uid "975B7712-4091-AB45-E1A4-7B83120E50E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.33325356245040894 1 -0.12713265419006348
		 2 0.22951522469520569 3 1.0499053001403809 4 1.218321681022644 5 1.2695602178573608;
createNode animCurveTA -n "AnimData_Spine1_rotateZ";
	rename -uid "21DF527F-40BF-DF27-C738-88B2EE178024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.1360362768173218 1 -0.85495567321777344
		 2 -0.72107696533203125 3 -0.64329051971435547 4 -0.37747406959533691 5 0.60039252042770386;
createNode animCurveTA -n "AnimData_Spine2_rotateX";
	rename -uid "73E8870A-4435-CF40-8049-9DA103119F1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.943782806396484 1 10.538066864013672
		 2 11.527581214904785 3 13.672924995422363 4 16.157892227172852 5 18.988847732543945;
createNode animCurveTA -n "AnimData_Spine2_rotateY";
	rename -uid "15B9605B-4397-9CAF-6BCA-22B244489C7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.3332597017288208 1 -0.12713786959648132
		 2 0.22950688004493711 3 1.0499043464660645 4 1.2183252573013306 5 1.2695592641830444;
createNode animCurveTA -n "AnimData_Spine2_rotateZ";
	rename -uid "F6E00B32-4FD0-4575-7BDB-2AA109DB01CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.1360360383987427 1 -0.8549572229385376
		 2 -0.7210773229598999 3 -0.64329105615615845 4 -0.37747848033905029 5 0.60039359331130981;
createNode animCurveTA -n "AnimData_Neck_rotateX";
	rename -uid "572C51A1-4F5E-AAF0-6DFE-FDB75FB0697B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.6641508340835571 1 -2.3215818405151367
		 2 -3.5570743083953857 3 -5.1798038482666016 4 -6.7234082221984863 5 -7.7588844299316406;
createNode animCurveTA -n "AnimData_Neck_rotateY";
	rename -uid "C85F7CBB-4AE5-431A-265C-9D8BAF81334C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99812972545623779 1 0.51709526777267456
		 2 0.06510017067193985 3 -0.35232478380203247 4 -0.73602175712585449 5 -1.1081377267837524;
createNode animCurveTA -n "AnimData_Neck_rotateZ";
	rename -uid "87E9916B-40CE-FD31-773D-23977933351A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.69663691520690918 1 -0.54115915298461914
		 2 -0.84605252742767334 3 -1.2259492874145508 4 -1.1911214590072632 5 -0.70016282796859741;
createNode animCurveTA -n "AnimData_Head_rotateX";
	rename -uid "66D278CE-4610-E539-6417-D8B2958FF1A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.664156436920166 1 -2.3215878009796143
		 2 -3.5570733547210693 3 -5.1798095703125 4 -6.723416805267334 5 -7.7588715553283691;
createNode animCurveTA -n "AnimData_Head_rotateY";
	rename -uid "013AB7BF-422E-0588-AE62-9FBABFAF576A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99812126159667969 1 0.51709592342376709
		 2 0.065101191401481628 3 -0.35232245922088623 4 -0.7360222339630127 5 -1.1081405878067017;
createNode animCurveTA -n "AnimData_Head_rotateZ";
	rename -uid "82BEC626-44AB-892F-B4F7-6BA8642B1520";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.69663441181182861 1 -0.54115933179855347
		 2 -0.84605300426483154 3 -1.2259489297866821 4 -1.1911144256591797 5 -0.7001689076423645;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateX";
	rename -uid "5D155830-44EF-F4C0-7737-278E9076440F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.5797066688537598 1 8.7035579681396484
		 2 8.8607149124145508 3 8.6231307983398437 4 8.5985174179077148 5 9.0338582992553711;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateY";
	rename -uid "83FE2468-494A-FAB0-6797-6DA076C19047";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.1556673049926758 1 -2.7564892768859863
		 2 -2.1691527366638184 3 -1.544617772102356 4 -1.0477761030197144 5 -0.70335572957992554;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateZ";
	rename -uid "C348BA39-4903-A48F-F65C-8F97294D7650";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.2948110103607178 1 4.9317269325256348
		 2 6.9442348480224609 3 8.5858325958251953 4 9.5169095993041992 5 9.9514369964599609;
createNode animCurveTA -n "AnimData_LeftArm_rotateX";
	rename -uid "52112401-447B-8F06-BA04-06B69EF74EB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -28.92448616027832 1 -26.058767318725586
		 2 -21.508068084716797 3 -16.299726486206055 4 -11.623482704162598 5 -7.851506233215332;
createNode animCurveTA -n "AnimData_LeftArm_rotateY";
	rename -uid "1F754756-4E0E-29D3-0E65-17A804335152";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -30.668563842773438 1 -32.78997802734375
		 2 -34.407119750976563 3 -34.292095184326172 4 -32.983432769775391 5 -31.638500213623043;
createNode animCurveTA -n "AnimData_LeftArm_rotateZ";
	rename -uid "2825AC03-4555-C25E-F986-8A98B04068EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 46.000308990478516 1 54.120479583740234
		 2 60.379718780517571 3 64.298805236816406 4 65.582000732421875 5 64.192771911621094;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateX";
	rename -uid "4CF1CC79-4AC2-B5D8-DFD1-DA8862BAF49D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 13.510804176330566 1 11.423019409179688
		 2 8.1747426986694336 3 5.2502288818359375 4 3.4107089042663574 5 2.7193977832794189;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateY";
	rename -uid "3BB65C20-491A-770C-45FD-5695BED9E8DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.029800415039063 1 18.567207336425781
		 2 19.338687896728516 3 19.638574600219727 4 20.205238342285156 5 20.522899627685547;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateZ";
	rename -uid "4DDF5E10-4567-862F-4493-2CA468461544";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 23.659849166870117 1 20.120449066162109
		 2 13.22754955291748 3 5.5290336608886719 4 0.16111814975738525 5 -0.87989473342895508;
createNode animCurveTA -n "AnimData_RightShoulder_rotateX";
	rename -uid "B701418D-44E0-0F6A-C7F3-D8B823548B34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.4466733932495117 1 10.049455642700195
		 2 11.029204368591309 3 12.199407577514648 4 13.997756958007813 5 15.97709369659424;
createNode animCurveTA -n "AnimData_RightShoulder_rotateY";
	rename -uid "7D7583D2-4EE3-47B8-3B0A-2E9ABE34DA17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.4680078029632568 1 2.7426767349243164
		 2 2.1679656505584717 3 1.6849918365478516 4 1.3156436681747437 5 1.1136051416397095;
createNode animCurveTA -n "AnimData_RightShoulder_rotateZ";
	rename -uid "BF8C4C2E-4D52-350D-1264-7D8D53BFD49F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.1288919448852539 1 5.8395886421203613
		 2 4.0140938758850098 3 1.8524081707000732 4 -0.29190817475318909 5 -2.1426408290863037;
createNode animCurveTA -n "AnimData_RightArm_rotateX";
	rename -uid "8BACC0E7-487B-C26F-6843-7B8F9EF452E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.4964303970336914 1 20.561162948608398
		 2 31.207489013671875 3 36.340946197509766 4 36.066295623779297 5 33.646865844726563;
createNode animCurveTA -n "AnimData_RightArm_rotateY";
	rename -uid "D6A4D08E-47BC-5C67-35EC-43BDAE5D9148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.9467740058898926 1 2.5315594673156738
		 2 2.8736951351165771 3 5.3097801208496094 4 8.8770656585693359 5 12.444819450378418;
createNode animCurveTA -n "AnimData_RightArm_rotateZ";
	rename -uid "A0267C55-4383-8214-6433-0AA82B45B606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 11.408611297607422 1 13.754169464111328
		 2 11.147357940673828 3 4.3644924163818359 4 -3.52760910987854 5 -9.5115032196044922;
createNode animCurveTA -n "AnimData_RightForeArm_rotateX";
	rename -uid "54A60CA0-4145-D9CC-4E1A-0DA540930201";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 18.236398696899414 1 14.893357276916504
		 2 11.30224609375 3 9.6327075958251953 4 8.6021432876586914 5 7.7626695632934579;
createNode animCurveTA -n "AnimData_RightForeArm_rotateY";
	rename -uid "377AFE22-46D1-C612-DA46-AF8830B62DF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.729042053222656 1 -11.830484390258789
		 2 -9.8795347213745117 3 -10.500079154968262 4 -12.202951431274414 5 -12.668140411376953;
createNode animCurveTA -n "AnimData_RightForeArm_rotateZ";
	rename -uid "DE4084C3-45BB-1B9F-C989-1989C3F3BED1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -41.073623657226563 1 -40.509853363037109
		 2 -33.385833740234375 3 -22.069883346557617 4 -12.503681182861328 5 -7.8966135978698739;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateX";
	rename -uid "CBA4EA88-4003-247E-2C6E-699D0120404F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 50.262111663818359 1 60.466232299804688
		 2 88.170379638671875 3 106.14299774169922 4 116.08346557617187 5 122.68777465820312;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateY";
	rename -uid "9E2B2D43-4EC6-4BF2-71A8-8CB4DD4A6D86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0724276304244995 1 4.8924050331115723
		 2 7.7295818328857431 3 5.3377289772033691 4 1.5627964735031128 5 -2.0293388366699219;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateZ";
	rename -uid "73288F20-4591-0165-8FA3-A992BB1348D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.0817971229553223 1 -4.1096434593200684
		 2 -0.41955640912055969 3 1.2123055458068848 4 1.0555866956710815 5 0.8292381763458252;
createNode animCurveTA -n "AnimData_LeftLeg_rotateX";
	rename -uid "A47DE3CA-4696-76B2-FC10-3981D076E7C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -37.677265167236328 1 -47.483081817626953
		 2 -72.796241760253906 3 -84.324623107910156 4 -89.222679138183594 5 -92.44158935546875;
createNode animCurveTA -n "AnimData_LeftLeg_rotateY";
	rename -uid "31BF1ECD-463F-68DA-B085-26B7010FDECA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 22.310091018676758 1 20.991888046264648
		 2 10.541542053222656 3 3.6835737228393555 4 0.60210037231445313 5 -1.0631148815155029;
createNode animCurveTA -n "AnimData_LeftLeg_rotateZ";
	rename -uid "E5F37579-4907-BD29-B6CC-C3B4FBE514D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.650580883026123 1 -9.9795503616333008
		 2 -17.667169570922852 3 -19.869167327880859 4 -20.834465026855469 5 -21.679304122924805;
createNode animCurveTA -n "AnimData_LeftFoot_rotateX";
	rename -uid "F2726E2D-4F7E-09EF-C5B2-C59DDF381646";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -27.541501998901367 1 -12.270722389221191
		 2 -7.3965568542480478 3 -6.2206716537475586 4 -5.9751267433166504 5 -5.7029199600219727;
createNode animCurveTA -n "AnimData_LeftFoot_rotateY";
	rename -uid "9B24738B-4DEE-17A3-1808-3AA546952CFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -17.938823699951172 1 -9.003260612487793
		 2 -5.1809267997741699 3 -6.7918510437011719 4 -8.8262882232666016 5 -10.9569091796875;
createNode animCurveTA -n "AnimData_LeftFoot_rotateZ";
	rename -uid "9267BF05-4FC5-F518-FB29-48BD403AD27B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.2055211067199707 1 -0.031224474310874935
		 2 -0.26194599270820618 3 0.81692659854888916 4 1.7265770435333252 5 2.4851169586181641;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateX";
	rename -uid "E0CDD4C4-484E-2952-B41E-BFA5FD1B420D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.12266562879085541 1 3.7047591209411626
		 2 2.2219014167785645 3 2.0259313583374023 4 1.7530097961425781 5 1.5429509878158569;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateY";
	rename -uid "ACAD0295-4560-AF09-AC62-AB9469A3BB41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.7270391583442688 1 1.8783382177352905
		 2 -1.1277734041213989 3 -0.96553248167037964 4 -1.1462174654006958 5 -1.5777798891067505;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateZ";
	rename -uid "8AF56FA4-4328-5FFA-5B0B-5AA41C70D240";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.51396304368972778 1 -0.048698723316192627
		 2 -1.6537232398986816 3 -1.586889386177063 4 -1.5599523782730103 5 -1.660802960395813;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateX";
	rename -uid "9AF9215C-41AB-F02C-233F-0AAB4708F11D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -20.147926330566406 1 -25.013214111328125
		 2 -21.81634521484375 3 -17.847513198852539 4 -15.236276626586912 5 -13.896016120910645;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateY";
	rename -uid "54DA3970-4902-91CD-2101-4CBEB22FA45E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 25.466697692871094 1 26.554338455200195
		 2 28.894830703735355 3 28.947311401367187 4 28.127473831176758 5 23.630821228027344;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateZ";
	rename -uid "8BCA270C-45ED-AD90-FE2C-2984EFB1A404";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -24.912868499755859 1 -27.548677444458008
		 2 -32.054000854492187 3 -40.022056579589844 4 -46.736358642578125 5 -48.852970123291016;
createNode animCurveTA -n "AnimData_RightLeg_rotateX";
	rename -uid "7A244C94-4ED5-84B3-AABB-ACA2ABABA56D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -49.858558654785156 1 -45.714271545410156
		 2 -62.583164215087891 3 -81.842338562011719 4 -94.112052917480469 5 -101.0169677734375;
createNode animCurveTA -n "AnimData_RightLeg_rotateY";
	rename -uid "F9953F81-40D7-8F1F-8356-11BEAFE6820A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.5767736434936523 1 9.6398534774780273
		 2 10.519669532775879 3 3.5045650005340576 4 3.3350214958190918 5 6.955172061920166;
createNode animCurveTA -n "AnimData_RightLeg_rotateZ";
	rename -uid "0DBA8602-425B-9630-1C89-A3B3B958A41A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.845327377319336 1 4.740715503692627
		 2 -0.15344102680683136 3 9.7602624893188477 4 21.917333602905273 5 28.500476837158203;
createNode animCurveTA -n "AnimData_RightFoot_rotateX";
	rename -uid "9D31D48C-43B9-A624-4AE9-7880F59528D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 11.087019920349121 1 23.076017379760742
		 2 58.815982818603516 3 76.09405517578125 4 82.193855285644531 5 85.888442993164063;
createNode animCurveTA -n "AnimData_RightFoot_rotateY";
	rename -uid "CDB78504-4F85-1B7E-25AC-BF816A895533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 26.38597297668457 1 25.988386154174805
		 2 28.664510726928711 3 23.886194229125977 4 16.567554473876953 5 11.665690422058105;
createNode animCurveTA -n "AnimData_RightFoot_rotateZ";
	rename -uid "9CA3EE7F-4C4D-517A-D5EB-6088B049499C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.230924129486084 1 4.7368831634521484
		 2 19.116291046142578 3 20.814130783081055 4 18.745265960693359 5 18.875822067260742;
createNode animCurveTA -n "AnimData_RightToeBase_rotateX";
	rename -uid "98DEB09E-4EA0-0018-523E-3CA4694A6F0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.806978702545166 1 21.800758361816406
		 2 11.675044059753418 3 14.449090957641603 4 20.671188354492188 5 26.861810684204102;
createNode animCurveTA -n "AnimData_RightToeBase_rotateY";
	rename -uid "B9F04CDF-4090-D642-BD45-F78521E20AF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.16880799829959869 1 3.1953237056732178
		 2 4.5958819389343262 3 1.6271027326583862 4 1.8402775526046753 5 2.1144421100616455;
createNode animCurveTA -n "AnimData_RightToeBase_rotateZ";
	rename -uid "11667D5A-4227-6CE9-CEBB-218F0325D4EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.48333624005317688 1 -6.500938892364502
		 2 -5.6920619010925293 3 -5.2595491409301758 4 -5.8665652275085449 5 -6.4283561706542969;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "AnimData_Hips_rotateX.o" "Mordecai_RigRN.phl[1]";
connectAttr "AnimData_Hips_rotateY.o" "Mordecai_RigRN.phl[2]";
connectAttr "AnimData_Hips_rotateZ.o" "Mordecai_RigRN.phl[3]";
connectAttr "AnimData_Hips_translateX.o" "Mordecai_RigRN.phl[4]";
connectAttr "AnimData_Hips_translateY.o" "Mordecai_RigRN.phl[5]";
connectAttr "AnimData_Hips_translateZ.o" "Mordecai_RigRN.phl[6]";
connectAttr "AnimData_Spine_rotateX.o" "Mordecai_RigRN.phl[7]";
connectAttr "AnimData_Spine_rotateY.o" "Mordecai_RigRN.phl[8]";
connectAttr "AnimData_Spine_rotateZ.o" "Mordecai_RigRN.phl[9]";
connectAttr "AnimData_Spine1_rotateX.o" "Mordecai_RigRN.phl[10]";
connectAttr "AnimData_Spine1_rotateY.o" "Mordecai_RigRN.phl[11]";
connectAttr "AnimData_Spine1_rotateZ.o" "Mordecai_RigRN.phl[12]";
connectAttr "AnimData_Spine2_rotateX.o" "Mordecai_RigRN.phl[13]";
connectAttr "AnimData_Spine2_rotateY.o" "Mordecai_RigRN.phl[14]";
connectAttr "AnimData_Spine2_rotateZ.o" "Mordecai_RigRN.phl[15]";
connectAttr "AnimData_Neck_rotateX.o" "Mordecai_RigRN.phl[16]";
connectAttr "AnimData_Neck_rotateY.o" "Mordecai_RigRN.phl[17]";
connectAttr "AnimData_Neck_rotateZ.o" "Mordecai_RigRN.phl[18]";
connectAttr "AnimData_Head_rotateX.o" "Mordecai_RigRN.phl[19]";
connectAttr "AnimData_Head_rotateY.o" "Mordecai_RigRN.phl[20]";
connectAttr "AnimData_Head_rotateZ.o" "Mordecai_RigRN.phl[21]";
connectAttr "AnimData_LeftShoulder_rotateX.o" "Mordecai_RigRN.phl[22]";
connectAttr "AnimData_LeftShoulder_rotateY.o" "Mordecai_RigRN.phl[23]";
connectAttr "AnimData_LeftShoulder_rotateZ.o" "Mordecai_RigRN.phl[24]";
connectAttr "AnimData_LeftArm_rotateX.o" "Mordecai_RigRN.phl[25]";
connectAttr "AnimData_LeftArm_rotateY.o" "Mordecai_RigRN.phl[26]";
connectAttr "AnimData_LeftArm_rotateZ.o" "Mordecai_RigRN.phl[27]";
connectAttr "AnimData_LeftForeArm_rotateX.o" "Mordecai_RigRN.phl[28]";
connectAttr "AnimData_LeftForeArm_rotateY.o" "Mordecai_RigRN.phl[29]";
connectAttr "AnimData_LeftForeArm_rotateZ.o" "Mordecai_RigRN.phl[30]";
connectAttr "AnimData_RightShoulder_rotateX.o" "Mordecai_RigRN.phl[31]";
connectAttr "AnimData_RightShoulder_rotateY.o" "Mordecai_RigRN.phl[32]";
connectAttr "AnimData_RightShoulder_rotateZ.o" "Mordecai_RigRN.phl[33]";
connectAttr "AnimData_RightArm_rotateX.o" "Mordecai_RigRN.phl[34]";
connectAttr "AnimData_RightArm_rotateY.o" "Mordecai_RigRN.phl[35]";
connectAttr "AnimData_RightArm_rotateZ.o" "Mordecai_RigRN.phl[36]";
connectAttr "AnimData_RightForeArm_rotateX.o" "Mordecai_RigRN.phl[37]";
connectAttr "AnimData_RightForeArm_rotateY.o" "Mordecai_RigRN.phl[38]";
connectAttr "AnimData_RightForeArm_rotateZ.o" "Mordecai_RigRN.phl[39]";
connectAttr "AnimData_LeftUpLeg_rotateX.o" "Mordecai_RigRN.phl[40]";
connectAttr "AnimData_LeftUpLeg_rotateY.o" "Mordecai_RigRN.phl[41]";
connectAttr "AnimData_LeftUpLeg_rotateZ.o" "Mordecai_RigRN.phl[42]";
connectAttr "AnimData_LeftLeg_rotateX.o" "Mordecai_RigRN.phl[43]";
connectAttr "AnimData_LeftLeg_rotateY.o" "Mordecai_RigRN.phl[44]";
connectAttr "AnimData_LeftLeg_rotateZ.o" "Mordecai_RigRN.phl[45]";
connectAttr "AnimData_LeftFoot_rotateX.o" "Mordecai_RigRN.phl[46]";
connectAttr "AnimData_LeftFoot_rotateY.o" "Mordecai_RigRN.phl[47]";
connectAttr "AnimData_LeftFoot_rotateZ.o" "Mordecai_RigRN.phl[48]";
connectAttr "AnimData_LeftToeBase_rotateX.o" "Mordecai_RigRN.phl[49]";
connectAttr "AnimData_LeftToeBase_rotateY.o" "Mordecai_RigRN.phl[50]";
connectAttr "AnimData_LeftToeBase_rotateZ.o" "Mordecai_RigRN.phl[51]";
connectAttr "AnimData_RightUpLeg_rotateX.o" "Mordecai_RigRN.phl[52]";
connectAttr "AnimData_RightUpLeg_rotateY.o" "Mordecai_RigRN.phl[53]";
connectAttr "AnimData_RightUpLeg_rotateZ.o" "Mordecai_RigRN.phl[54]";
connectAttr "AnimData_RightLeg_rotateX.o" "Mordecai_RigRN.phl[55]";
connectAttr "AnimData_RightLeg_rotateY.o" "Mordecai_RigRN.phl[56]";
connectAttr "AnimData_RightLeg_rotateZ.o" "Mordecai_RigRN.phl[57]";
connectAttr "AnimData_RightFoot_rotateX.o" "Mordecai_RigRN.phl[58]";
connectAttr "AnimData_RightFoot_rotateY.o" "Mordecai_RigRN.phl[59]";
connectAttr "AnimData_RightFoot_rotateZ.o" "Mordecai_RigRN.phl[60]";
connectAttr "AnimData_RightToeBase_rotateX.o" "Mordecai_RigRN.phl[61]";
connectAttr "AnimData_RightToeBase_rotateY.o" "Mordecai_RigRN.phl[62]";
connectAttr "AnimData_RightToeBase_rotateZ.o" "Mordecai_RigRN.phl[63]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of JumpEnd.ma
