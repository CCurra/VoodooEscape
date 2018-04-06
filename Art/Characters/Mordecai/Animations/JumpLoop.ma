//Maya ASCII 2016 scene
//Name: JumpLoop.ma
//Last modified: Fri, Feb 16, 2018 12:22:00 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "Mordecai_RigRN" -op "v=0;" -typ "mayaAscii" "D:/VoodooEscape/Art/Characters/Mordecai/Rig/Mordecai_Rig.ma";
file -rdi 1 -ns "JumpStart" -dr 1 -rfn "JumpStartRN" -op "v=0;" -typ "mayaAscii"
		 "D:/VoodooEscape/Art/Characters/Mordecai/Animations/JumpStart.ma";
file -r -ns ":" -dr 1 -rfn "Mordecai_RigRN" -op "v=0;" -typ "mayaAscii" "D:/VoodooEscape/Art/Characters/Mordecai/Rig/Mordecai_Rig.ma";
file -r -ns "JumpStart" -dr 1 -rfn "JumpStartRN" -op "v=0;" -typ "mayaAscii" "D:/VoodooEscape/Art/Characters/Mordecai/Animations/JumpStart.ma";
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
	setAttr ".t" -type "double3" -307.23206899809628 141.4405294148473 107.53766665459597 ;
	setAttr ".r" -type "double3" -15.938352729600993 -80.600000000000378 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6BDF9C13-493D-13FF-F03F-3ABAE86D79A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 361.58932226443426;
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
	rename -uid "BFBD182C-42B9-61B8-E4B0-F3B6FF01220A";
	setAttr ".t" -type "double3" -3.0123555642312843 53.110812749945737 2.7424951992923834 ;
	setAttr ".r" -type "double3" -5.1274905204772958 -43.809867858886705 0.96419364213943581 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.480000000000004 30.479999999999997 ;
createNode transform -n "transform2";
	rename -uid "87BB187B-4362-7A6B-D4A9-9E910DB82453";
	setAttr ".t" -type "double3" -2.5118796083892043 58.154239029142168 2.1323878559796214 ;
	setAttr ".r" -type "double3" 8.9954258704899743 -42.84990229365421 -4.4756555273449035 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.48 ;
createNode transform -n "transform3";
	rename -uid "16BD85F8-46C5-386B-AF2E-24B635BC4316";
	setAttr ".t" -type "double3" -2.6842004802131378 64.068052841056911 2.8150774603144457 ;
	setAttr ".r" -type "double3" 43.778080617376695 -39.260818614878922 -12.332237385737082 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.479999999999997 ;
createNode transform -n "transform4";
	rename -uid "779F55E3-426C-0178-F440-1B931D542148";
	setAttr ".t" -type "double3" -4.5459900984558423 69.505539618811255 6.4612164784379509 ;
	setAttr ".r" -type "double3" 75.576005282871748 -33.012625309974446 -16.026894304841072 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform5";
	rename -uid "9624062B-4558-6B49-08AE-CEA76C518E04";
	setAttr ".t" -type "double3" -7.9026641781117331 72.454258115642745 12.679755563714231 ;
	setAttr ".r" -type "double3" 79.824731471395751 -30.632197719568232 -14.711957189143714 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform6";
	rename -uid "2FE724D5-4FBE-15D7-450C-08A65A6865C8";
	setAttr ".t" -type "double3" -9.0315886336930564 73.178783615266099 14.834441799365175 ;
	setAttr ".r" -type "double3" 79.733480829995926 -28.249367129131176 -13.434916440665345 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform7";
	rename -uid "513F5148-4CB0-4426-4E36-24BA89E2F75F";
	setAttr ".t" -type "double3" -4.5459900984558423 69.505539618811255 6.4612164784379509 ;
	setAttr ".r" -type "double3" 75.576005282871748 -33.012625309974446 -16.026894304841072 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform8";
	rename -uid "8FEF44D6-449E-6B18-464D-0F8718077EDC";
	setAttr ".t" -type "double3" -4.9017042901425389 71.363269118660895 14.060014304440539 ;
	setAttr ".r" -type "double3" 155.32332515587106 15.667120816560333 63.9558910071827 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform9";
	rename -uid "54AC8607-4273-C149-3FE6-28AC5416B5C1";
	setAttr ".t" -type "double3" 0.84032734254104113 69.389347900361102 16.725668763811846 ;
	setAttr ".r" -type "double3" 134.42185977604561 42.889900684351282 53.079422929329446 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform10";
	rename -uid "2E7C51AF-4D9B-60CF-8955-0FB063C5693B";
	setAttr ".t" -type "double3" 8.782165001980319 69.092322703165308 21.605760210654957 ;
	setAttr ".r" -type "double3" 127.81512203244871 35.419553845012956 28.088169625823497 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.48 ;
createNode transform -n "transform11";
	rename -uid "7934ADF1-461E-0628-AD10-49A5CB4C8545";
	setAttr ".t" -type "double3" -4.5459900984558423 69.505539618811255 6.4612164784379509 ;
	setAttr ".r" -type "double3" 75.576005282871748 -33.012625309974446 -16.026894304841072 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform12";
	rename -uid "C5273C7D-4C74-6F81-2E7F-93931C2E035B";
	setAttr ".t" -type "double3" -10.335354135676383 73.162059581627958 10.296025646102471 ;
	setAttr ".r" -type "double3" -134.90807626370585 -7.4143262770981142 -130.16796361609525 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.480000000000004 ;
createNode transform -n "transform13";
	rename -uid "776AF40A-4553-C316-680D-09831C640131";
	setAttr ".t" -type "double3" -14.303636840066584 75.718617569912624 5.6387994761851399 ;
	setAttr ".r" -type "double3" 41.118245331367532 198.31546638607421 26.058825357826159 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.48 30.480000000000004 ;
createNode transform -n "transform14";
	rename -uid "F2AC8990-4CD6-B324-0C67-4FBD931E51C9";
	setAttr ".t" -type "double3" -19.136374157284365 81.200576976323987 -0.20157371241091582 ;
	setAttr ".r" -type "double3" 34.601416779711187 218.35241753355029 48.380273283848226 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform15";
	rename -uid "904A4784-448C-7F59-3F5D-72BAB3A3ADB2";
	setAttr ".t" -type "double3" -3.0123555642312843 53.110812749945737 2.7424951992923834 ;
	setAttr ".r" -type "double3" -5.1274905204772958 -43.809867858886705 0.96419364213943581 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.480000000000004 30.479999999999997 ;
createNode transform -n "transform16";
	rename -uid "2016A2BF-47E7-7B8A-A012-87A8C861B7AA";
	setAttr ".t" -type "double3" 4.2862011210497455 50.384002527909374 9.0014979228092766 ;
	setAttr ".r" -type "double3" 19.04841894642416 23.968106543096912 166.79426548059064 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.480000000000004 30.479999999999997 ;
createNode transform -n "transform17";
	rename -uid "B19CF25E-4723-B96E-FEF5-8B968C7288D3";
	setAttr ".t" -type "double3" -0.38481746352549173 38.33512010593747 13.039072194484458 ;
	setAttr ".r" -type "double3" -128.21640504903874 23.790438140478006 166.33046030304604 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.480000000000008 30.480000000000004 ;
createNode transform -n "transform18";
	rename -uid "E3EA4E5B-4947-F927-3551-5791B5C74D9E";
	setAttr ".t" -type "double3" 5.1477824760017681 44.745501920810113 4.2811078904759512 ;
	setAttr ".r" -type "double3" 47.131281244611017 20.080172709717448 174.79635474223031 ;
	setAttr ".s" -type "double3" 30.479999999999993 30.480000000000011 30.480000000000015 ;
createNode transform -n "transform19";
	rename -uid "7C8263A4-4CCB-DA37-5D5E-658A170E75C5";
	setAttr ".t" -type "double3" 3.1165361314280879 40.487271639418445 8.7583207462092183 ;
	setAttr ".r" -type "double3" 43.811661012918925 15.933013286465815 173.07212511689681 ;
	setAttr ".s" -type "double3" 30.479999999999993 30.480000000000011 30.480000000000018 ;
createNode transform -n "transform20";
	rename -uid "7917FCF7-411D-C252-FFC1-B28F469D966E";
	setAttr ".t" -type "double3" -3.0123555642312843 53.110812749945737 2.7424951992923834 ;
	setAttr ".r" -type "double3" -5.1274905204772958 -43.809867858886705 0.96419364213943581 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.480000000000004 30.479999999999997 ;
createNode transform -n "transform21";
	rename -uid "CE25E354-4ADC-899F-522B-608DAE2C7DED";
	setAttr ".t" -type "double3" -8.9319030150604455 50.085683921508384 -4.8529278074227014 ;
	setAttr ".r" -type "double3" 15.706494092521011 52.45804114796416 -139.61050643190919 ;
	setAttr ".s" -type "double3" 30.479999999999993 30.479999999999997 30.479999999999997 ;
createNode transform -n "transform22";
	rename -uid "094C2582-46C2-01B7-B4D0-4681B2F2A88F";
	setAttr ".t" -type "double3" -2.6981432427963368 38.272149268901359 -2.6189629059240556 ;
	setAttr ".r" -type "double3" 42.438158527878265 127.28142291505682 41.099497789696116 ;
	setAttr ".s" -type "double3" 30.47999999999999 30.48 30.48 ;
createNode transform -n "transform23";
	rename -uid "5472FE10-42AF-5032-84C9-A1AD4466FF67";
	setAttr ".t" -type "double3" -3.6867706083955358 49.431095716454095 -7.6362346465664936 ;
	setAttr ".r" -type "double3" 36.807830382805186 55.411214646008126 -150.2180770689119 ;
	setAttr ".s" -type "double3" 30.47999999999999 30.480000000000008 30.480000000000008 ;
createNode transform -n "transform24";
	rename -uid "0CF52CB8-4F4B-C97B-19BD-23AABC2219C0";
	setAttr ".t" -type "double3" -3.8900355878135326 43.148035905101707 -5.3625907814762703 ;
	setAttr ".r" -type "double3" 46.581431802444556 66.760886802341673 -131.09724360892488 ;
	setAttr ".s" -type "double3" 30.47999999999999 30.480000000000008 30.480000000000004 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55AE9C2A-496E-A0E6-88D2-339BB69AD214";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F3A8172-4460-63A0-E2BC-DF9457AB9AF6";
	setAttr ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "13065338-4507-EF9F-795A-53B97B738971";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FC6D1DC8-47EA-1920-42A3-1A8DE2596980";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5FCE9712-457F-312B-50FD-718D3BD2E05C";
	setAttr ".g" yes;
createNode reference -n "Mordecai_RigRN";
	rename -uid "D7C43672-4298-9B35-B52A-4BA938F7778C";
	setAttr -s 111 ".phl";
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
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mordecai_RigRN"
		"Mordecai_RigRN" 0
		"Mordecai_RigRN" 241
		2 "|Character|CTRL_GRP|global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"AnimDataMultTrans" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"InheritRotation" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"FollowHand" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"FollowHand" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"FollowFoot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"FootRoll" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeTap" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeSideToSide" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeRotate" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToeRoll" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"HipPivot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"BallPivot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"ToePivot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"HipSideToSide" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"HipBackToFront" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"FollowFoot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"AnimDataMult" " -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ParentToGlobal" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"FootRoll" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ToeTap" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ToeSideToSide" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ToeRotate" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ToeRoll" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"HipPivot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"BallPivot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"ToePivot" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"HipSideToSide" " -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"HipBackToFront" " -k 1 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips" "translate" " -type \"double3\" 0.00693904934450984 28.609781265258789 0.67425084114074707"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips" "rotate" " -type \"double3\" 0.0014302099589258432 -0.003653491148725152 -0.032262053340673447"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine" 
		"translate" " -type \"double3\" 0 0.16698503494262695 -0.012865342199802399"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine" 
		"rotate" " -type \"double3\" -0.0014285144861787558 0.0011652482207864523 0.032447349280118942"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1" 
		"translate" " -type \"double3\" 0 0.19539310038089752 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2" 
		"translate" " -type \"double3\" 0 0.22330653667449951 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck" 
		"translate" " -type \"double3\" 0 0.25121986865997314 1.2071419419612539e-008"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck" 
		"rotate" " -type \"double3\" -4.9872994623001443e-007 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head" 
		"translate" " -type \"double3\" 0 0.083263993263244629 0.0011423914693295956"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head|AnimData_HeadTop_End" 
		"translate" " -type \"double3\" 0 1.1560322046279907 0.015860894694924355"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_Neck|AnimData_Head|AnimData_HeadTop_End" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder" 
		"translate" " -type \"double3\" 0.11231052130460739 0.23105168342590332 0.0022672959603369236"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder" 
		"rotate" " -type \"double3\" -0.5904023051261903 0.020947916433215141 0.042338129132986076"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm" 
		"translate" " -type \"double3\" 0 0.21755953133106232 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm" 
		"rotate" " -type \"double3\" -2.4353704452514653 0.0037643855903297663 0.39765837788581854"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm" 
		"translate" " -type \"double3\" 0 0.30597469210624695 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm" 
		"rotate" " -type \"double3\" -0.056474976241588558 -0.0008171108784154167 -0.64630174636842974"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand" 
		"translate" " -type \"double3\" 0 0.3497309684753418 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_LeftShoulder|AnimData_LeftArm|AnimData_LeftForeArm|AnimData_LeftHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder" 
		"translate" " -type \"double3\" -0.11231052130460739 0.23163700103759766 -0.0053298864513635635"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder" 
		"rotate" " -type \"double3\" -0.61192983388900757 0.021249141544103622 -0.051444768905639648"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm" 
		"translate" " -type \"double3\" 0 0.21755954623222351 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm" 
		"rotate" " -type \"double3\" -2.0971879959106445 0.0089651895686984062 -4.680997371673584"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm" 
		"translate" " -type \"double3\" 0 0.30692461133003235 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm" 
		"rotate" " -type \"double3\" 0.032900922000408166 -0.00010855847358470743 -0.60499829053878262"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand" 
		"translate" " -type \"double3\" 0 0.35053005814552307 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_Spine|AnimData_Spine1|AnimData_Spine2|AnimData_RightShoulder|AnimData_RightArm|AnimData_RightForeArm|AnimData_RightHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg" 
		"translate" " -type \"double3\" 0.31384459137916565 -0.091629147529602051 -0.024801462888717651"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg" 
		"rotate" " -type \"double3\" 9.7453098297119194 0.27576416730880771 -6.3627166748046875"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg" 
		"translate" " -type \"double3\" 0 0.44418257474899292 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg" 
		"rotate" " -type \"double3\" -7.0027422904968351 -0.042668417096138 -0.041884116828441627"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot" 
		"translate" " -type \"double3\" 0 0.39967659115791321 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot" 
		"rotate" " -type \"double3\" -2.909113883972168 6.3508777618408203 -0.64859777688980103"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase" 
		"translate" " -type \"double3\" 0 0.21339063346385956 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase" 
		"rotate" " -type \"double3\" 1.1309194860587013e-006 3.0344745027832687e-007 8.0739503971472004e-008"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase|AnimData_LeftToe_End" 
		"translate" " -type \"double3\" 0 0.11373098194599152 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_LeftUpLeg|AnimData_LeftLeg|AnimData_LeftFoot|AnimData_LeftToeBase|AnimData_LeftToe_End" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg" 
		"translate" " -type \"double3\" -0.31384459137916565 -0.091629147529602051 -0.052645128220319748"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg" 
		"rotate" " -type \"double3\" 13.255362510681142 -0.29746061563491916 6.373401165008544"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg" 
		"translate" " -type \"double3\" 0 0.44432064890861511 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg" 
		"rotate" " -type \"double3\" -8.3902530670165927 0.03943262621760367 0.06119006872177124"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot" 
		"translate" " -type \"double3\" 0 0.40271890163421631 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot" 
		"rotate" " -type \"double3\" -5.0354127883911133 -6.2585268020629892 0.84517854452133179"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase" 
		"translate" " -type \"double3\" 0 0.21932019293308258 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase" 
		"rotate" " -type \"double3\" -3.0262551717896713e-006 -3.1914302667246375e-007 -6.3987322107550426e-008"
		
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase|AnimData_RightToe_End" 
		"translate" " -type \"double3\" 0 0.11265420168638229 0"
		2 "|Character|Joint_GRP|AnimData_Joint_GRP|AnimData_Hips|AnimData_RightUpLeg|AnimData_RightLeg|AnimData_RightFoot|AnimData_RightToeBase|AnimData_RightToe_End" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnim" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnimation_Layer" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "exportList" " -type \"string\" \"N.\""
		
		2 "MeshLayer" "visibility" " 0"
		2 "MeshLayer" "hideOnPlayback" " 0"
		2 "BindJointLayer" "visibility" " 1"
		2 "ControlLayer" "visibility" " 0"
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateX" 
		"Mordecai_RigRN.placeHolderList[1]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateY" 
		"Mordecai_RigRN.placeHolderList[2]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateZ" 
		"Mordecai_RigRN.placeHolderList[3]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[4]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[5]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[6]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[7]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[8]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[9]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[10]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[11]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[12]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[13]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[14]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[15]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[16]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[17]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[18]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[19]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[20]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[21]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[22]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[23]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[24]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[25]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[26]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[27]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[28]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[29]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[30]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[31]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[32]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[33]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[34]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[35]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[36]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[37]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[38]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[39]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[40]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[41]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[42]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[43]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[44]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[45]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[46]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[47]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[48]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[49]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[50]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[51]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[52]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[53]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[54]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[55]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[56]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|LeftUpLeg_FK_CTRL_POS_GRP|LeftUpLeg_FK_CTRL_AnimData_CONST_GRP|LeftUpLeg_FK_CTRL_In_Rig_CONST_GRP|LeftUpLeg_FK_CTRL|LeftLeg_FK_CTRL_POS_GRP|LeftLeg_FK_CTRL_AnimData_CONST_GRP|LeftLeg_FK_CTRL_In_Rig_CONST_GRP|LeftLeg_FK_CTRL|LeftFoot_FK_CTRL_POS_GRP|LeftFoot_FK_CTRL_AnimData_CONST_GRP|LeftFoot_FK_CTRL_In_Rig_CONST_GRP|LeftFoot_FK_CTRL|LeftToeBase_FK_CTRL_POS_GRP|LeftToeBase_FK_CTRL_AnimData_CONST_GRP|LeftToeBase_FK_CTRL_In_Rig_CONST_GRP|LeftToeBase_FK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[57]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[58]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[59]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[60]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[61]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[62]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[63]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[64]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[65]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[66]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[67]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[68]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|RightUpLeg_FK_CTRL_POS_GRP|RightUpLeg_FK_CTRL_AnimData_CONST_GRP|RightUpLeg_FK_CTRL_In_Rig_CONST_GRP|RightUpLeg_FK_CTRL|RightLeg_FK_CTRL_POS_GRP|RightLeg_FK_CTRL_AnimData_CONST_GRP|RightLeg_FK_CTRL_In_Rig_CONST_GRP|RightLeg_FK_CTRL|RightFoot_FK_CTRL_POS_GRP|RightFoot_FK_CTRL_AnimData_CONST_GRP|RightFoot_FK_CTRL_In_Rig_CONST_GRP|RightFoot_FK_CTRL|RightToeBase_FK_CTRL_POS_GRP|RightToeBase_FK_CTRL_AnimData_CONST_GRP|RightToeBase_FK_CTRL_In_Rig_CONST_GRP|RightToeBase_FK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[69]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateX" 
		"Mordecai_RigRN.placeHolderList[70]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateY" 
		"Mordecai_RigRN.placeHolderList[71]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateZ" 
		"Mordecai_RigRN.placeHolderList[72]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateX" 
		"Mordecai_RigRN.placeHolderList[73]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateY" 
		"Mordecai_RigRN.placeHolderList[74]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateZ" 
		"Mordecai_RigRN.placeHolderList[75]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[76]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[77]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[78]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateX" 
		"Mordecai_RigRN.placeHolderList[79]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateY" 
		"Mordecai_RigRN.placeHolderList[80]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateZ" 
		"Mordecai_RigRN.placeHolderList[81]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateX" 
		"Mordecai_RigRN.placeHolderList[82]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateY" 
		"Mordecai_RigRN.placeHolderList[83]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateZ" 
		"Mordecai_RigRN.placeHolderList[84]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[85]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[86]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[87]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateX" 
		"Mordecai_RigRN.placeHolderList[88]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateY" 
		"Mordecai_RigRN.placeHolderList[89]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateZ" 
		"Mordecai_RigRN.placeHolderList[90]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateX" 
		"Mordecai_RigRN.placeHolderList[91]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateY" 
		"Mordecai_RigRN.placeHolderList[92]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateZ" 
		"Mordecai_RigRN.placeHolderList[93]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[94]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[95]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[96]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeTap" 
		"Mordecai_RigRN.placeHolderList[97]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeSideToSide" 
		"Mordecai_RigRN.placeHolderList[98]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeRotate" 
		"Mordecai_RigRN.placeHolderList[99]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateX" 
		"Mordecai_RigRN.placeHolderList[100]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateY" 
		"Mordecai_RigRN.placeHolderList[101]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateZ" 
		"Mordecai_RigRN.placeHolderList[102]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateX" 
		"Mordecai_RigRN.placeHolderList[103]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateY" 
		"Mordecai_RigRN.placeHolderList[104]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateZ" 
		"Mordecai_RigRN.placeHolderList[105]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateX" 
		"Mordecai_RigRN.placeHolderList[106]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateY" 
		"Mordecai_RigRN.placeHolderList[107]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateZ" 
		"Mordecai_RigRN.placeHolderList[108]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeTap" 
		"Mordecai_RigRN.placeHolderList[109]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeSideToSide" 
		"Mordecai_RigRN.placeHolderList[110]" ""
		5 4 "Mordecai_RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeRotate" 
		"Mordecai_RigRN.placeHolderList[111]" "";
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
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange -3.765072 29.765359 \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange -3.765072 29.765359 \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1601\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1601\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "71D8CA55-4F72-1A42-9866-6EB994184742";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 21 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "AnimData_Hips_translateX";
	rename -uid "13988D3B-459F-90E4-FA02-0AAF42E4B584";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.3001813888549805 1 -2.3933742046356201
		 2 -2.5135693550109863 3 -2.6438894271850586 4 -2.7702467441558838 5 -2.8802177906036377
		 6 -2.9624290466308594 7 -3.0158138275146484 8 -3.0448200702667236 9 -3.0497481822967529
		 10 -3.0285372734069824 11 -2.9802708625793457 12 -2.9036798477172852 13 -2.8048975467681885
		 14 -2.6941981315612793 15 -2.5809180736541748 16 -2.475153923034668 17 -2.3875823020935059
		 18 -2.3186278343200684 19 -2.2730574607849121 20 -2.2655696868896484 21 -2.3001813888549805;
createNode animCurveTL -n "AnimData_Hips_translateY";
	rename -uid "E61CE336-4CEC-19FF-01B7-64A3FD6F83AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 26.226219177246094 1 26.208065032958984
		 2 26.18995475769043 3 26.175056457519531 4 26.163665771484375 5 26.153924942016602
		 6 26.14263916015625 7 26.128208160400391 8 26.112756729125977 9 26.098901748657227
		 10 26.089174270629883 11 26.085700988769531 12 26.088203430175781 13 26.098114013671875
		 14 26.11509895324707 15 26.136878967285156 16 26.159980773925781 17 26.180610656738281
		 18 26.200431823730469 19 26.218055725097656 20 26.227039337158203 21 26.226219177246094;
createNode animCurveTL -n "AnimData_Hips_translateZ";
	rename -uid "7E4D1B78-48DB-5039-ADAC-9DAB3461E0E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.7487881183624268 1 2.7358829975128174
		 2 2.721036434173584 3 2.7046957015991211 4 2.6882240772247314 5 2.6737635135650635
		 6 2.6631467342376709 7 2.655977725982666 8 2.6530883312225342 9 2.6555538177490234
		 10 2.6637611389160156 11 2.6769599914550781 12 2.6893634796142578 13 2.7006783485412598
		 14 2.7116687297821045 15 2.7219269275665283 16 2.7307624816894531 17 2.737363338470459
		 18 2.7418479919433594 19 2.7453184127807617 20 2.748192310333252 21 2.7487881183624268;
createNode animCurveTA -n "AnimData_Hips_rotateX";
	rename -uid "B1A5ECC3-4C74-8FA6-E60E-37BD8527BD0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -5.1274905204772949 1 -5.1338534355163574
		 2 -5.1254682540893555 3 -5.1031432151794434 4 -5.0697813034057617 5 -5.0302457809448242
		 6 -4.9910488128662109 7 -4.9566302299499512 8 -4.9284024238586426 9 -4.9084553718566895
		 10 -4.8991432189941406 11 -4.9012784957885742 12 -4.9143924713134766 13 -4.9351720809936523
		 14 -4.9594316482543945 15 -4.9852643013000488 16 -5.0120882987976074 17 -5.0399017333984375
		 18 -5.0660476684570313 19 -5.0884885787963867 20 -5.1088571548461914 21 -5.1274905204772949;
createNode animCurveTA -n "AnimData_Hips_rotateY";
	rename -uid "B4C27FE4-4F7C-8B10-60A3-77B07E823369";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -43.809867858886719 1 -43.750900268554688
		 2 -43.665843963623047 3 -43.564807891845703 4 -43.457271575927734 5 -43.352863311767578
		 6 -43.262657165527344 7 -43.191673278808594 8 -43.137607574462891 9 -43.103218078613281
		 10 -43.094703674316406 11 -43.116180419921875 12 -43.172855377197266 13 -43.257526397705078
		 14 -43.356643676757813 15 -43.459991455078125 16 -43.558662414550781 17 -43.644863128662109
		 18 -43.721023559570313 19 -43.782115936279297 20 -43.813850402832031 21 -43.809867858886719;
createNode animCurveTA -n "AnimData_Hips_rotateZ";
	rename -uid "710393A3-4912-614A-0BB6-4E9E7E2F65B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.96419364213943481 1 1.0160822868347168
		 2 1.1269465684890747 3 1.2788939476013184 4 1.4568847417831421 5 1.6486808061599731
		 6 1.8443843126296999 7 2.0313100814819336 8 2.1925313472747803 9 2.3120434284210205
		 10 2.3742434978485107 11 2.3709518909454346 12 2.3160741329193115 13 2.217890739440918
		 14 2.0825183391571045 15 1.919273853302002 16 1.7393608093261719 17 1.554802417755127
		 18 1.3739241361618042 19 1.2059437036514282 20 1.0651854276657104 21 0.96419352293014515;
createNode animCurveTA -n "AnimData_Spine_rotateX";
	rename -uid "5181688A-4796-2FA4-1996-07B6BFE20242";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 14.745205879211426 1 14.752964973449707
		 2 14.764698982238768 3 14.779028892517088 4 14.794477462768555 5 14.809511184692381
		 6 14.822513580322266 7 14.832634925842285 8 14.839838981628418 9 14.843728065490723
		 10 14.84376811981201 11 14.839865684509277 12 14.832249641418459 13 14.821939468383789
		 14 14.810220718383787 15 14.798121452331543 16 14.786534309387207 17 14.776190757751465
		 18 14.766072273254395 19 14.756329536437987 20 14.748900413513182 21 14.745204925537109;
createNode animCurveTA -n "AnimData_Spine_rotateY";
	rename -uid "ABCCD8F8-49DD-3753-9304-FB8A6676BFAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.4771906137466431 1 1.454109787940979
		 2 1.4084510803222656 3 1.3450572490692139 4 1.2682638168334961 5 1.1830284595489502
		 6 1.0963729619979858 7 1.0152397155761719 8 0.94040703773498546 9 0.87725943326950073
		 10 0.83443677425384521 11 0.81870633363723755 12 0.83777844905853271 13 0.88661962747573853
		 14 0.95405322313308716 15 1.0323697328567505 16 1.1154211759567261 17 1.1984990835189819
		 18 1.2871464490890503 19 1.3744323253631592 20 1.4415038824081421 21 1.4771904945373535;
createNode animCurveTA -n "AnimData_Spine_rotateZ";
	rename -uid "7079468E-457E-DE61-0D2B-37AD31738562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.7939181327819824 1 -3.8233544826507564
		 2 -3.8642678260803227 3 -3.9102311134338379 4 -3.957000732421875 5 -4.0023760795593262
		 6 -4.045748233795166 7 -4.0857477188110352 8 -4.1193022727966309 9 -4.1431288719177246
		 10 -4.1536636352539062 11 -4.1487345695495605 12 -4.131190299987793 13 -4.1023960113525391
		 14 -4.0635638236999512 15 -4.0177211761474609 16 -3.9690783023834229 17 -3.9222321510314941
		 18 -3.8775308132171635 19 -3.8369402885437007 20 -3.8075685501098633 21 -3.7939174175262451;
createNode animCurveTA -n "AnimData_Spine1_rotateX";
	rename -uid "CF74808E-44A8-A771-C275-EFBE2C8954AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 29.483404159545902 1 29.490886688232425
		 2 29.506019592285156 3 29.526723861694336 4 29.550722122192379 5 29.575662612915039
		 6 29.599102020263672 7 29.619430541992184 8 29.63544845581055 9 29.645889282226563
		 10 29.649757385253903 11 29.646780014038086 12 29.63858604431152 13 29.626407623291016
		 14 29.611318588256836 15 29.594322204589844 16 29.576271057128906 17 29.557968139648434
		 18 29.538192749023434 19 29.517372131347656 20 29.498203277587887 21 29.483404159545902;
createNode animCurveTA -n "AnimData_Spine1_rotateY";
	rename -uid "79DE5420-4D5D-90C3-6163-55A2CA9911EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.3153841495513916 1 2.369312047958374
		 2 2.4101572036743164 3 2.432988166809082 4 2.4329783916473389 5 2.4052045345306396
		 6 2.3459827899932861 7 2.2631735801696777 8 2.1682837009429932 9 2.0716619491577148
		 10 1.9835736751556396 11 1.911695122718811 12 1.8569480180740356 13 1.82078492641449
		 14 1.8049204349517822 15 1.8110858201980591 16 1.8410178422927856 17 1.8965973854064944
		 18 1.9815508127212524 19 2.0887002944946289 20 2.204470157623291 21 2.3153843879699707;
createNode animCurveTA -n "AnimData_Spine1_rotateZ";
	rename -uid "E093D4E5-4A47-FB2D-3284-A187C931A04A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.5254526138305664 1 -6.5471587181091309
		 2 -6.6175422668457031 3 -6.7255544662475586 4 -6.8601303100585938 5 -7.0102949142456055
		 6 -7.1650319099426261 7 -7.3123993873596191 8 -7.4401688575744629 9 -7.5361218452453622
		 10 -7.5880389213562012 11 -7.5898218154907235 12 -7.5503334999084473 13 -7.4771614074707031
		 14 -7.3772702217102051 15 -7.2576556205749521 16 -7.1253023147583008 17 -6.9872255325317383
		 18 -6.8501491546630859 19 -6.7218623161315918 20 -6.6108303070068359 21 -6.5254526138305664;
createNode animCurveTA -n "AnimData_Spine2_rotateX";
	rename -uid "A341A6D7-4F18-2A61-8E06-F38D29BD6862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 29.483386993408207 1 29.490879058837891
		 2 29.506019592285156 3 29.526721954345707 4 29.550752639770504 5 29.575674057006836
		 6 29.599103927612305 7 29.619436264038082 8 29.635438919067383 9 29.645906448364258
		 10 29.649757385253903 11 29.646795272827145 12 29.638584136962891 13 29.626430511474613
		 14 29.61130523681641 15 29.594289779663089 16 29.576274871826175 17 29.557950973510739
		 18 29.5382080078125 19 29.517396926879883 20 29.498193740844727 21 29.483386993408207;
createNode animCurveTA -n "AnimData_Spine2_rotateY";
	rename -uid "99F9890F-4C17-40B4-9A47-9AA4A5395555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.3153905868530273 1 2.369326114654541
		 2 2.4101526737213135 3 2.4329967498779297 4 2.4329700469970703 5 2.4052033424377441
		 6 2.3459844589233398 7 2.2631776332855225 8 2.1682949066162109 9 2.0716490745544434
		 10 1.9835801124572756 11 1.9116934537887573 12 1.8569434881210329 13 1.8207921981811521
		 14 1.8049225807189941 15 1.8110995292663572 16 1.8410162925720215 17 1.8966206312179568
		 18 1.9815367460250854 19 2.0886673927307129 20 2.2044904232025146 21 2.3153905868530273;
createNode animCurveTA -n "AnimData_Spine2_rotateZ";
	rename -uid "61D02BFB-41F6-0E97-CB78-2E81B64C1039";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.5254440307617187 1 -6.5471611022949219
		 2 -6.6175394058227539 3 -6.7255377769470215 4 -6.8601341247558594 5 -7.0102972984313965
		 6 -7.1650280952453622 7 -7.3124003410339364 8 -7.4401760101318359 9 -7.5361242294311515
		 10 -7.5880537033081055 11 -7.5898261070251456 12 -7.5503325462341309 13 -7.4771633148193359
		 14 -7.3772687911987305 15 -7.2576508522033683 16 -7.1253013610839844 17 -6.9872255325317383
		 18 -6.8501429557800293 19 -6.7218585014343262 20 -6.6108317375183105 21 -6.5254440307617187;
createNode animCurveTA -n "AnimData_Neck_rotateX";
	rename -uid "65A4CD00-4445-865B-4238-57B3DA31EFBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.50806897878646851 1 0.51167207956314087
		 2 0.51795059442520142 3 0.52571648359298706 4 0.53405559062957764 5 0.54230374097824097
		 6 0.54973310232162476 7 0.55560010671615601 8 0.55886703729629517 9 0.55850756168365479
		 10 0.55357486009597778 11 0.54380863904953003 12 0.53046524524688721 13 0.51494306325912476
		 14 0.49867373704910284 15 0.48305439949035645 16 0.46977856755256653 17 0.46046912670135498
		 18 0.4614949226379394 19 0.47335252165794367 20 0.49066823720932007 21 0.50806897878646851;
createNode animCurveTA -n "AnimData_Neck_rotateY";
	rename -uid "74A0F8F8-4710-127F-62A9-0C9BCFC12FA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.5270341634750366 1 1.4829779863357544
		 2 1.4315061569213867 3 1.3795967102050781 4 1.3340537548065186 5 1.3022204637527466
		 6 1.2902152538299561 7 1.296934962272644 8 1.318705677986145 9 1.3524601459503174
		 10 1.395412802696228 11 1.4444242715835571 12 1.4956830739974976 13 1.5455960035324097
		 14 1.5904818773269653 15 1.6268074512481689 16 1.6510424613952637 17 1.659517765045166
		 18 1.6473637819290161 19 1.6168805360794067 20 1.5745933055877686 21 1.5270341634750366;
createNode animCurveTA -n "AnimData_Neck_rotateZ";
	rename -uid "D2CF4FD8-4C34-464C-469F-D7A232F80F94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.1409366130828857 1 -2.0319528579711914
		 2 -1.9068248271942136 3 -1.7824772596359253 4 -1.6756210327148437 5 -1.60362708568573
		 6 -1.5813411474227905 7 -1.605069637298584 8 -1.664980411529541 9 -1.7530431747436523
		 10 -1.861626148223877 11 -1.9826912879943845 12 -2.1074874401092529 13 -2.2274875640869141
		 14 -2.3340620994567871 15 -2.4187099933624268 16 -2.4729793071746826 17 -2.4879815578460693
		 18 -2.4521121978759766 19 -2.3713579177856445 20 -2.2621524333953857 21 -2.1409366130828857;
createNode animCurveTA -n "AnimData_Head_rotateX";
	rename -uid "2310D94E-4BDE-6257-36DD-86B8B8463231";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.50806576013565063 1 0.51168292760848999
		 2 0.51795011758804321 3 0.52568292617797852 4 0.53403449058532715 5 0.54230690002441406
		 6 0.549751877784729 7 0.55559051036834717 8 0.5588265061378479 9 0.55849993228912354
		 10 0.55359113216400146 11 0.54381710290908813 12 0.53044331073760986 13 0.51491439342498779
		 14 0.49867719411849976 15 0.48301860690116888 16 0.46975180506706232 17 0.46045640110969543
		 18 0.46151199936866755 19 0.47336786985397344 20 0.49064493179321284 21 0.50806576013565063;
createNode animCurveTA -n "AnimData_Head_rotateY";
	rename -uid "DDD5B6CB-4FE1-CED4-1614-818E22B04C77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.5270369052886963 1 1.4829660654067993
		 2 1.4314988851547241 3 1.3795880079269409 4 1.3340568542480469 5 1.3022100925445557
		 6 1.2902108430862427 7 1.2969441413879395 8 1.3187121152877808 9 1.3524645566940308
		 10 1.3954157829284668 11 1.4444290399551392 12 1.4956867694854736 13 1.545602560043335
		 14 1.5904786586761475 15 1.6268064975738525 16 1.6510617733001709 17 1.6595250368118286
		 18 1.6473544836044312 19 1.6168675422668457 20 1.5745973587036133 21 1.5270369052886963;
createNode animCurveTA -n "AnimData_Head_rotateZ";
	rename -uid "6D1E2A27-4ECE-57BE-8D3F-F781CAE6DDCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.1409332752227783 1 -2.0319488048553467
		 2 -1.9068379402160645 3 -1.7824612855911255 4 -1.6756337881088257 5 -1.6036232709884644
		 6 -1.5813418626785278 7 -1.6050733327865601 8 -1.664983868598938 9 -1.7530385255813599
		 10 -1.8616178035736082 11 -1.9826972484588625 12 -2.1074926853179932 13 -2.2274930477142334
		 14 -2.3340556621551514 15 -2.4187126159667969 16 -2.4729971885681152 17 -2.4879806041717529
		 18 -2.4521126747131348 19 -2.371354341506958 20 -2.2621591091156006 21 -2.1409332752227783;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateX";
	rename -uid "2C1682A2-4CB4-9AEC-9817-1789AD2C9D50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.3831764459609985 1 -1.3819359540939331
		 2 -1.381486177444458 3 -1.3843950033187866 4 -1.3948571681976318 5 -1.4152761697769165
		 6 -1.4489490985870361 7 -1.4938777685165405 8 -1.5426368713378906 9 -1.5860201120376587
		 10 -1.6164871454238892 11 -1.6261879205703735 12 -1.6167893409729004 13 -1.5989246368408203
		 14 -1.5751200914382935 15 -1.5469905138015747 16 -1.5162358283996582 17 -1.4845319986343384
		 18 -1.4535374641418457 19 -1.4256119728088379 20 -1.4012976884841919 21 -1.3831764459609985;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateY";
	rename -uid "EDA07150-43BC-C32C-37C2-B3809F187508";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.3103904724121094 1 -4.3021368980407715
		 2 -4.2780623435974121 3 -4.2413816452026367 4 -4.1953015327453613 5 -4.1429581642150879
		 6 -4.0875825881958008 7 -4.0332827568054199 8 -3.9851024150848384 9 -3.9482603073120122
		 10 -3.928077220916748 11 -3.9276549816131587 12 -3.9437532424926758 13 -3.9721028804779053
		 14 -4.0096769332885742 15 -4.0540175437927246 16 -4.1023101806640625 17 -4.1519818305969238
		 18 -4.2002921104431152 19 -4.2445816993713379 20 -4.2821731567382812 21 -4.3103904724121094;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateZ";
	rename -uid "4C07170B-497E-3D7C-ABE5-46A724565E8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.75829011201858521 1 -0.74319678544998169
		 2 -0.69987815618515015 3 -0.63480633497238159 4 -0.55439096689224243 5 -0.465128093957901
		 6 -0.37341034412384033 7 -0.28617718815803528 8 -0.21079906821250916 9 -0.15475194156169891
		 10 -0.12544336915016174 11 -0.12684722244739532 12 -0.15364179015159607 13 -0.20032431185245514
		 14 -0.26241761445999146 15 -0.33551028370857239 16 -0.41520562767982483 17 -0.49709072709083557
		 18 -0.57675355672836304 19 -0.64976358413696289 20 -0.71176010370254517 21 -0.75829011201858521;
createNode animCurveTA -n "AnimData_LeftArm_rotateX";
	rename -uid "169FC766-48F3-30B1-B3B6-2D8A15D48052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -5.2572641372680664 1 -4.8989558219909668
		 2 -4.4693403244018555 3 -4.0228571891784668 4 -3.6135752201080327 5 -3.2951672077178955
		 6 -3.1220691204071045 7 -3.1236741542816162 8 -3.2620441913604736 9 -3.4863913059234619
		 10 -3.7454771995544438 11 -3.9876520633697505 12 -4.2073516845703125 13 -4.461881160736084
		 14 -4.734443187713623 15 -4.9985532760620117 16 -5.2276959419250488 17 -5.3947010040283203
		 18 -5.4690423011779785 19 -5.4551401138305664 20 -5.3766655921936035 21 -5.2572641372680664;
createNode animCurveTA -n "AnimData_LeftArm_rotateY";
	rename -uid "7AC2F8D2-4276-94E4-315E-76890AED57E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -27.787591934204102 1 -27.778131484985352
		 2 -27.753776550292969 3 -27.729787826538086 4 -27.721595764160156 5 -27.74485969543457
		 6 -27.813173294067383 7 -27.917301177978516 8 -28.03657341003418 9 -28.151298522949219
		 10 -28.241733551025391 11 -28.287981033325195 12 -28.273876190185547 13 -28.205297470092773
		 14 -28.101785659790039 15 -27.983358383178711 16 -27.869989395141602 17 -27.781497955322266
		 18 -27.737695693969727 19 -27.734552383422852 20 -27.756446838378906 21 -27.787591934204102;
createNode animCurveTA -n "AnimData_LeftArm_rotateZ";
	rename -uid "D3896F9F-408A-27E6-EF95-CBBCACC729F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.9781494140625 1 -6.9342904090881348
		 2 -6.7538051605224609 3 -6.4579706192016602 4 -6.0691194534301758 5 -5.6103105545043945
		 6 -5.097846508026123 7 -4.5167350769042969 8 -3.9178862571716309 9 -3.3748631477355957
		 10 -2.961674690246582 11 -2.7528157234191895 12 -2.80718994140625 13 -3.0993273258209229
		 14 -3.5617680549621582 15 -4.1258025169372559 16 -4.7223753929138184 17 -5.2844858169555664
		 18 -5.7995500564575195 19 -6.2717471122741699 20 -6.6737327575683594 21 -6.9781494140625;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateX";
	rename -uid "7255F7C8-4D1B-668E-7095-3DBE11086A97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.5911965370178223 1 7.6787314414978018
		 2 7.7752161026000977 3 7.8748540878295898 4 7.9722151756286621 5 8.0624532699584961
		 6 8.144500732421875 7 8.2351932525634766 8 8.327387809753418 9 8.4063034057617188
		 10 8.4590110778808594 11 8.4731864929199219 12 8.4331150054931641 13 8.3358440399169922
		 14 8.1994256973266602 15 8.0456113815307617 16 7.9000954627990723 17 7.7911491394042969
		 18 7.7149596214294442 19 7.6551413536071777 20 7.6137542724609366 21 7.5911965370178223;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateY";
	rename -uid "54894210-463E-AFB0-2A06-55AC2260DDD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -11.009710311889648 1 -10.912287712097168
		 2 -10.794790267944336 3 -10.663345336914063 4 -10.52447509765625 5 -10.384884834289551
		 6 -10.244013786315918 7 -10.061712265014648 8 -9.8518733978271484 9 -9.6500425338745117
		 10 -9.4923553466796875 11 -9.4159278869628906 12 -9.4545087814331055 13 -9.5986852645874023
		 14 -9.8076190948486328 15 -10.040168762207031 16 -10.257524490356445 17 -10.426254272460937
		 18 -10.5772705078125 19 -10.738306999206543 20 -10.889338493347168 21 -11.009710311889648;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateZ";
	rename -uid "37E202EF-4180-2610-97F5-99BF7039AA0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 15.961829185485838 1 15.25494384765625
		 2 14.541756629943846 3 13.853191375732422 4 13.220259666442871 5 12.673622131347656
		 6 12.222299575805664 7 11.756118774414063 8 11.303776741027832 9 10.951030731201172
		 10 10.783143043518066 11 10.885173797607422 12 11.394808769226074 13 12.362504005432129
		 14 13.583312034606934 15 14.82975482940674 16 15.873393058776857 17 16.492227554321289
		 18 16.666025161743164 19 16.561847686767578 20 16.290212631225586 21 15.961829185485838;
createNode animCurveTA -n "AnimData_RightShoulder_rotateX";
	rename -uid "876CA083-4C42-4158-3C53-5B84A9E52292";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.3094098567962646 1 -1.3551615476608276
		 2 -1.4856152534484863 3 -1.6806286573410034 4 -1.9200410842895508 5 -2.1836898326873779
		 6 -2.4513201713562012 7 -2.7027370929718018 8 -2.9175040721893311 9 -3.0754332542419434
		 10 -3.1560318470001221 11 -3.1492788791656494 12 -3.0707690715789795 13 -2.9344558715820313
		 14 -2.7532820701599121 15 -2.5400872230529785 16 -2.3078086376190186 17 -2.0692925453186035
		 18 -1.837410569190979 19 -1.6249370574951172 20 -1.4446594715118408 21 -1.3094098567962646;
createNode animCurveTA -n "AnimData_RightShoulder_rotateY";
	rename -uid "A855AF3C-4A40-8C5A-D5FF-50B8AF47D733";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.7126946449279785 1 7.7304220199584961
		 2 7.7809925079345703 3 7.8565249443054208 4 7.9491987228393555 5 8.0511341094970703
		 6 8.1545019149780273 7 8.2515077590942383 8 8.334345817565918 9 8.3951358795166016
		 10 8.426203727722168 11 8.4236345291137695 12 8.3934612274169922 13 8.3409872055053711
		 14 8.2711420059204102 15 8.1889266967773437 16 8.0992441177368164 17 8.0070772171020508
		 18 7.9173526763916016 19 7.8350601196289071 20 7.7651629447937012 21 7.7126946449279785;
createNode animCurveTA -n "AnimData_RightShoulder_rotateZ";
	rename -uid "7012B8AD-42B0-7AB3-2B4A-4C9A99016658";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 11.640870094299316 1 11.628993988037109
		 2 11.595158576965332 3 11.544658660888672 4 11.482819557189941 5 11.414914131164551
		 6 11.346172332763672 7 11.281806945800781 8 11.226947784423828 9 11.186737060546875
		 10 11.166254043579102 11 11.168039321899414 12 11.188087463378906 13 11.222917556762695
		 14 11.269228935241699 15 11.323802947998047 16 11.383388519287109 17 11.444667816162109
		 18 11.504398345947266 19 11.559243202209473 20 11.605839729309082 21 11.640870094299316;
createNode animCurveTA -n "AnimData_RightArm_rotateX";
	rename -uid "ED03598C-45D2-6FEA-261A-F9BE24E9BA18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.0816459655761719 1 0.74565678834915161
		 2 0.36768284440040588 3 -0.0058912597596645355 4 -0.32832548022270203 5 -0.55242288112640381
		 6 -0.63057458400726318 7 -0.54295742511749268 8 -0.33205479383468628 9 -0.051194034516811371
		 10 0.24609766900539398 11 0.50646567344665527 12 0.72308987379074097 13 0.95406603813171387
		 14 1.1847485303878784 15 1.3907036781311035 16 1.5470989942550659 17 1.6275519132614136
		 18 1.5904266834259033 19 1.4511321783065796 20 1.2636469602584839 21 1.0816459655761719;
createNode animCurveTA -n "AnimData_RightArm_rotateY";
	rename -uid "95A61790-4152-4CC8-091E-B686F1237990";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 23.20313835144043 1 23.239795684814453
		 2 23.338838577270508 3 23.474147796630859 4 23.61955451965332 5 23.749208450317383
		 6 23.838403701782227 7 23.882286071777344 8 23.892646789550781 9 23.881875991821289
		 10 23.862529754638672 11 23.847291946411133 12 23.846652984619141 13 23.856708526611328
		 14 23.865058898925781 15 23.859046936035156 16 23.826204299926758 17 23.754034042358398
		 18 23.634866714477539 19 23.485990524291992 20 23.333417892456055 21 23.20313835144043;
createNode animCurveTA -n "AnimData_RightArm_rotateZ";
	rename -uid "9CA89995-4B40-F4F0-FF31-4CA301BFFBD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 9.7563285827636719 1 9.7527551651000977
		 2 9.7906045913696289 3 9.8662662506103516 4 9.976902961730957 5 10.120579719543457
		 6 10.302916526794434 7 10.559554100036621 8 10.861048698425293 9 11.155699729919434
		 10 11.392157554626465 11 11.51966381072998 12 11.499791145324707 13 11.351947784423828
		 14 11.120613098144531 15 10.850394248962402 16 10.585329055786133 17 10.366876602172852
		 18 10.183177947998047 19 10.01235294342041 20 9.866267204284668 21 9.7563285827636719;
createNode animCurveTA -n "AnimData_RightForeArm_rotateX";
	rename -uid "0A0220FE-4F7C-E5C1-0079-37A4F2B189DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.3029425144195557 1 3.2894794940948486
		 2 3.2518165111541748 3 3.1960878372192383 4 3.1290383338928223 5 3.0579259395599365
		 6 2.9905271530151367 7 2.9341154098510742 8 2.8918981552124023 9 2.8649609088897705
		 10 2.8537600040435791 11 2.857438325881958 12 2.8734428882598877 13 2.90175461769104
		 14 2.9409217834472656 15 2.9891343116760254 16 3.0441863536834717 17 3.1032793521881104
		 18 3.1626770496368408 19 3.2184131145477295 20 3.2665736675262451 21 3.3029398918151855;
createNode animCurveTA -n "AnimData_RightForeArm_rotateY";
	rename -uid "A92F7405-4FDF-41A6-68C2-BC9CD3D47C7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.3830986022949219 1 4.4084739685058594
		 2 4.4619693756103516 3 4.5316524505615234 4 4.6060447692871094 5 4.6742329597473145
		 6 4.7249307632446289 7 4.7469391822814941 8 4.7432680130004883 9 4.7192492485046387
		 10 4.6790275573730469 11 4.6308746337890625 12 4.5883631706237793 13 4.5495572090148926
		 14 4.5131521224975586 15 4.4786472320556641 16 4.4452910423278809 17 4.4122085571289062
		 18 4.3853473663330078 19 4.3710579872131348 20 4.3701672554016113 21 4.3831043243408203;
createNode animCurveTA -n "AnimData_RightForeArm_rotateZ";
	rename -uid "3ACC6F8A-47BC-F2D7-0CB3-5C96E688B2E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -27.195777893066406 1 -27.375343322753906
		 2 -27.567665100097656 3 -27.683103561401367 4 -27.632007598876953 5 -27.324640274047852
		 6 -26.654438018798828 7 -25.511247634887695 8 -24.071680068969727 9 -22.586343765258789
		 10 -21.305850982666016 11 -20.481073379516602 12 -20.250038146972656 13 -20.459905624389648
		 14 -20.988693237304688 15 -21.728786468505859 16 -22.57249641418457 17 -23.418506622314453
		 18 -24.30048942565918 19 -25.259654998779297 20 -26.242528915405273 21 -27.195774078369141;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateX";
	rename -uid "29E7F604-49E6-8A21-E716-0EB1126D0B74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 27.671476364135742 1 27.329675674438477
		 2 26.58430290222168 3 25.549831390380859 4 24.307901382446289 5 22.916786193847656
		 6 21.430715560913086 7 19.934516906738281 8 18.529848098754883 9 17.347087860107422
		 10 16.544834136962891 11 16.238742828369141 12 16.435707092285156 13 17.090557098388672
		 14 18.118387222290039 15 19.426645278930664 16 20.908035278320313 17 22.452035903930664
		 18 24.050308227539063 19 25.585027694702148 20 26.831863403320313 21 27.671451568603516;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateY";
	rename -uid "C58BFE30-43EC-C021-E2B5-FA83D9E28854";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -19.699605941772461 1 -19.442386627197266
		 2 -19.213968276977539 3 -19.019741058349609 4 -18.874765396118164 5 -18.810447692871094
		 6 -18.874740600585938 7 -19.07325553894043 8 -19.382761001586914 9 -19.76405143737793
		 10 -20.157114028930664 11 -20.501663208007812 12 -20.783113479614258 13 -20.999214172363281
		 14 -21.138940811157227 15 -21.189662933349609 16 -21.136831283569336 17 -20.968292236328125
		 18 -20.692115783691406 19 -20.358188629150391 20 -20.015781402587891 21 -19.699617385864258;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateZ";
	rename -uid "4E4A271E-4C92-19B2-B941-84B0D200EA72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -14.415050506591797 1 -14.294031143188477
		 2 -14.399662017822264 3 -14.693023681640623 4 -15.116381645202635 5 -15.604403495788574
		 6 -16.096336364746094 7 -16.534021377563477 8 -16.828891754150391 9 -16.934087753295898
		 10 -16.849077224731445 11 -16.617212295532227 12 -16.370357513427734 13 -16.158803939819336
		 14 -15.976174354553224 15 -15.810962677001953 16 -15.634239196777344 17 -15.411730766296387
		 18 -15.230652809143065 19 -15.075166702270508 20 -14.814503669738771 21 -14.415045738220215;
createNode animCurveTA -n "AnimData_LeftLeg_rotateX";
	rename -uid "CB099936-439B-9C8C-467C-45B11D5707F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -135.52938842773437 1 -135.59858703613281
		 2 -135.69566345214844 3 -135.80589294433594 4 -135.91822814941406 5 -136.02418518066406
		 6 -136.11759948730469 7 -136.19485473632812 8 -136.24281311035156 9 -136.25424194335938
		 10 -136.23065185546875 11 -136.18136596679687 12 -136.13760375976562 13 -136.09710693359375
		 14 -136.05043029785156 15 -135.99484252929687 16 -135.92982482910156 17 -135.85820007324219
		 18 -135.77784729003906 19 -135.68586730957031 20 -135.59637451171875 21 -135.52938842773437;
createNode animCurveTA -n "AnimData_LeftLeg_rotateY";
	rename -uid "ACF8E03E-457B-5F0A-1B91-F4A08BAE8E8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.2510490417480469 1 -2.2970767021179199
		 2 -2.3829329013824463 3 -2.4791958332061768 4 -2.5818150043487549 5 -2.7140769958496094
		 6 -2.9165515899658203 7 -3.2042229175567627 8 -3.5740654468536377 9 -3.9907188415527339
		 10 -4.3961057662963867 11 -4.7289671897888184 12 -4.9087014198303223 13 -4.9205718040466309
		 14 -4.7946672439575195 15 -4.5533828735351562 16 -4.2273364067077637 17 -3.8518545627593999
		 18 -3.3481769561767578 19 -2.7898352146148682 20 -2.3908591270446777 21 -2.2510597705841064;
createNode animCurveTA -n "AnimData_LeftLeg_rotateZ";
	rename -uid "2D9DD015-4240-E36C-7C02-79B02803689E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.1523964405059814 1 -1.0949078798294067
		 2 -1.1125056743621826 3 -1.1706299781799316 4 -1.2646757364273071 5 -1.4255799055099487
		 6 -1.709185004234314 7 -2.1302025318145752 8 -2.6714558601379395 9 -3.2743220329284668
		 10 -3.8488492965698242 11 -4.3055267333984375 12 -4.559028148651123 13 -4.6070876121520996
		 14 -4.4907307624816895 15 -4.2341175079345703 16 -3.8597996234893803 17 -3.3879334926605225
		 18 -2.7377727031707764 19 -2.0081074237823486 20 -1.4394892454147339 21 -1.1524020433425903;
createNode animCurveTA -n "AnimData_LeftFoot_rotateX";
	rename -uid "F425F7E4-40B3-40A2-5DB8-419F103935C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 62.360038757324212 1 62.637062072753913
		 2 63.097587585449226 3 63.657978057861328 4 64.264877319335937 5 64.889564514160156
		 6 65.512954711914062 7 66.103630065917969 8 66.612152099609375 9 66.983657836914063
		 10 67.163612365722656 11 67.123695373535156 12 66.888031005859375 13 66.478317260742188
		 14 65.931938171386719 15 65.295219421386719 16 64.622901916503906 17 63.974395751953125
		 18 63.363323211669922 19 62.834972381591797 20 62.488109588623054 21 62.360088348388665;
createNode animCurveTA -n "AnimData_LeftFoot_rotateY";
	rename -uid "A917EE25-48B7-C911-6316-408F05282787";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.7704195976257324 1 -5.0249691009521484
		 2 -5.2166328430175781 3 -5.340202808380127 4 -5.366034984588623 5 -5.237734317779541
		 6 -4.8855447769165039 7 -4.3211545944213867 8 -3.5788910388946533 9 -2.7330641746520996
		 10 -1.9073916673660278 11 -1.2302289009094238 12 -0.79890036582946777 13 -0.63223570585250854
		 14 -0.70396256446838379 15 -0.98600894212722789 16 -1.4399806261062622 17 -2.0248913764953613
		 18 -2.7871119976043701 19 -3.6180560588836674 20 -4.3118982315063477 21 -4.7704019546508789;
createNode animCurveTA -n "AnimData_LeftFoot_rotateZ";
	rename -uid "0252E125-4B7D-5690-4165-FE840D78FE66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.2393102645874023 1 1.2705105543136597
		 2 1.356721043586731 3 1.4388868808746338 4 1.4795321226119995 5 1.4809613227844238
		 6 1.4924783706665039 7 1.5825690031051636 8 1.7600486278533936 9 1.9905788898468018
		 10 2.218630313873291 11 2.385251522064209 12 2.4462151527404785 13 2.4187216758728027
		 14 2.3408634662628174 15 2.2289369106292725 16 2.085362434387207 17 1.9061468839645386
		 18 1.6573581695556641 19 1.4045979976654053 20 1.2568860054016113 21 1.2393168210983276;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateX";
	rename -uid "E63FC6E1-4BF4-84B0-2800-19B6639C1D9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.4686061143875122 1 1.4668668508529663
		 2 1.462002158164978 3 1.4546564817428589 4 1.4457175731658936 5 1.4358381032943726
		 6 1.4258174896240234 7 1.4164068698883057 8 1.4083762168884277 9 1.4024635553359985
		 10 1.3994801044464111 11 1.399720311164856 12 1.4026421308517456 13 1.4077526330947876
		 14 1.4144917726516724 15 1.4225006103515625 16 1.4311686754226685 17 1.4401092529296875
		 18 1.4487905502319336 19 1.4567465782165527 20 1.463496208190918 21 1.4685779809951782;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateY";
	rename -uid "899A12F5-468D-DAE2-20EA-79B25F8903E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.015165457502007483 1 -0.015150346793234347
		 2 -0.015096396207809448 3 -0.015011483803391457 4 -0.014903221279382706 5 -0.014787604101002216
		 6 -0.014685293659567831 7 -0.014568050391972067 8 -0.014476820826530458 9 -0.014405947178602217
		 10 -0.014370776712894438 11 -0.014381349086761475 12 -0.014406602829694746 13 -0.01447652652859688
		 14 -0.014544575475156307 15 -0.014631971716880798 16 -0.014735524542629719 17 -0.014841752126812937
		 18 -0.014949598349630833 19 -0.015038817189633845 20 -0.015112605877220631 21 -0.015170685946941376;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateZ";
	rename -uid "B1CD8CDF-4DC6-E86A-3CD8-5680B140F910";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.14814399182796478 1 0.14798653125762939
		 2 0.14749690890312195 3 0.1467583030462265 4 0.14585314691066742 5 0.14485456049442291
		 6 0.14384584128856659 7 0.14289829134941101 8 0.14208817481994629 9 0.14149753749370575
		 10 0.14118346571922302 11 0.14120946824550629 12 0.14151373505592346 13 0.1420290619134903
		 14 0.14270575344562531 15 0.14350667595863342 16 0.14439649879932404 17 0.14528220891952515
		 18 0.14616580307483673 19 0.14696379005908966 20 0.14764037728309631 21 0.14814893901348114;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateX";
	rename -uid "3D109B2E-447C-BF3D-7505-349C9DBF8F00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -24.566741943359375 1 -22.624776840209961
		 2 -20.657329559326172 3 -18.798683166503906 4 -17.202081680297852 5 -16.034622192382813
		 6 -15.465511322021486 7 -15.484267234802244 8 -15.962741851806641 9 -16.840658187866211
		 10 -18.042476654052734 11 -19.446409225463867 12 -20.905729293823242 13 -22.283432006835938
		 14 -23.452428817749023 15 -24.306791305541992 16 -24.774477005004883 17 -24.844734191894531
		 18 -24.9356689453125 19 -25.133003234863281 20 -25.079755783081055 21 -24.566730499267578;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateY";
	rename -uid "AF559261-4534-824E-FDE9-38B31864AE47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 27.336879730224609 1 26.258018493652344
		 2 25.20134162902832 3 24.238788604736328 4 23.396755218505859 5 22.661165237426758
		 6 21.999837875366211 7 21.414850234985352 8 20.857236862182617 9 20.3939208984375
		 10 20.139251708984375 11 20.162343978881836 12 20.421197891235352 13 20.890092849731445
		 14 21.537778854370117 15 22.311481475830078 16 23.13770866394043 17 23.946710586547852
		 18 24.9385986328125 19 26.072591781616211 20 26.973495483398437 21 27.336870193481445;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateZ";
	rename -uid "EF860498-4D49-A2A5-82AA-25836608A9F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.7320810556411743 1 -2.450995922088623
		 2 -3.5807476043701172 3 -4.9565014839172363 4 -6.4450488090515137 5 -7.9439940452575675
		 6 -9.3914337158203125 7 -10.759487152099609 8 -11.82756233215332 9 -12.518006324768066
		 10 -12.763520240783691 11 -12.48171329498291 12 -11.723161697387695 13 -10.566807746887207
		 14 -9.09197998046875 15 -7.4263243675231942 16 -5.748868465423584 17 -4.2634830474853516
		 18 -2.9759457111358643 19 -1.9930694103240967 20 -1.5606317520141602 21 -1.7320772409439087;
createNode animCurveTA -n "AnimData_RightLeg_rotateX";
	rename -uid "F9A13AE1-45F8-B32F-C297-8B9141E18835";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -133.83708190917969 1 -133.391845703125
		 2 -132.8585205078125 3 -132.32511901855469 4 -131.87464904785156 5 -131.58828735351562
		 6 -131.53338623046875 7 -131.66754150390625 8 -131.96890258789062 9 -132.360107421875
		 10 -132.76702880859375 11 -133.17280578613281 12 -133.63706970214844 13 -134.14932250976562
		 14 -134.66983032226562 15 -135.14601135253906 16 -135.503173828125 17 -135.6575927734375
		 18 -135.57598876953125 19 -135.24598693847656 20 -134.64137268066406 21 -133.83711242675781;
createNode animCurveTA -n "AnimData_RightLeg_rotateY";
	rename -uid "3363FB92-4540-6973-46AF-45BF66E0846A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 15.881763458251953 1 15.973906517028809
		 2 16.202983856201172 3 16.523271560668945 4 16.929655075073242 5 17.449216842651367
		 6 18.146421432495117 7 19.031694412231445 8 19.863536834716797 9 20.609354019165039
		 10 21.251747131347656 11 21.691946029663086 12 21.868854522705078 13 21.73975944519043
		 14 21.269180297851562 15 20.490768432617188 16 19.51484489440918 17 18.502956390380859
		 18 17.528707504272461 19 16.68800163269043 20 16.130132675170898 21 15.881753921508789;
createNode animCurveTA -n "AnimData_RightLeg_rotateZ";
	rename -uid "F0E64D42-4DD9-194E-ECB9-86863280E989";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 18.205928802490234 1 18.234935760498047
		 2 18.447786331176758 3 18.762714385986328 4 19.132240295410156 5 19.534738540649414
		 6 19.991348266601563 7 20.538637161254883 8 20.927556991577148 9 21.207263946533203
		 10 21.453216552734375 11 21.602775573730469 12 21.53565788269043 13 21.211370468139648
		 14 20.620277404785156 15 19.820629119873047 16 18.946090698242188 17 18.178277969360352
		 18 17.659582138061523 19 17.477275848388672 20 17.693222045898438 21 18.205900192260742;
createNode animCurveTA -n "AnimData_RightFoot_rotateX";
	rename -uid "58F1ECC4-4076-0CF5-9745-A28225F98D22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 64.366340637207031 1 62.895694732666016
		 2 61.192001342773438 3 59.533977508544915 4 58.194580078124993 5 57.447875976562507
		 6 57.552268981933594 7 58.440422058105469 8 59.959438323974609 9 61.961380004882812
		 10 64.286338806152344 11 66.768089294433594 12 69.269416809082031 13 71.580650329589844
		 14 73.481704711914063 15 74.780303955078125 16 75.313232421875 17 74.950889587402344
		 18 73.651176452636719 19 71.399894714355469 20 68.183448791503906 21 64.366386413574219;
createNode animCurveTA -n "AnimData_RightFoot_rotateY";
	rename -uid "94732D96-4A9C-1CBB-3F40-1C9060D24F9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -26.796903610229492 1 -25.598814010620117
		 2 -24.90684700012207 3 -24.645383834838867 4 -24.771684646606445 5 -25.267364501953125
		 6 -26.148386001586914 7 -27.365886688232422 8 -28.56379508972168 9 -29.649263381958008
		 10 -30.559829711914062 11 -31.158897399902347 12 -31.39175987243652 13 -31.229854583740234
		 14 -30.652833938598633 15 -29.716220855712894 16 -28.554386138916016 17 -27.370090484619141
		 18 -26.635152816772461 19 -26.492458343505859 20 -26.672573089599609 21 -26.79688835144043;
createNode animCurveTA -n "AnimData_RightFoot_rotateZ";
	rename -uid "F638A7E1-4878-5ADE-3119-9AA60ABA70BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -9.0329484939575195 1 -8.5126447677612305
		 2 -8.1013126373291016 3 -7.837554931640625 4 -7.7630228996276864 5 -7.9295496940612793
		 6 -8.4300317764282227 7 -9.2679309844970703 8 -10.128778457641602 9 -11.046563148498535
		 10 -12.097517967224121 11 -13.197616577148437 12 -14.18105411529541 13 -14.902229309082031
		 14 -15.225781440734863 15 -15.09431838989258 16 -14.545363426208496 17 -13.697579383850098
		 18 -12.709140777587891 19 -11.61847972869873 20 -10.376032829284668 21 -9.0329828262329102;
createNode animCurveTA -n "AnimData_RightToeBase_rotateX";
	rename -uid "6EFF39B3-43A5-9E54-5F82-EFB71EDD6542";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.7889072895050049 1 -2.77097487449646
		 2 -2.7200655937194824 3 -2.6439611911773682 4 -2.5505537986755371 5 -2.447831392288208
		 6 -2.3435072898864746 7 -2.2456362247467041 8 -2.162036657333374 9 -2.1006171703338623
		 10 -2.0692880153656006 11 -2.0719106197357178 12 -2.1024360656738281 13 -2.1554601192474365
		 14 -2.2259979248046875 15 -2.308962345123291 16 -2.3994431495666504 17 -2.4923851490020752
		 18 -2.5828132629394531 19 -2.6656534671783447 20 -2.7360446453094482 21 -2.7889275550842285;
createNode animCurveTA -n "AnimData_RightToeBase_rotateY";
	rename -uid "47087F54-49E4-444F-2788-A394BA2E3597";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.018598513677716255 1 -0.018564537167549133
		 2 -0.018323637545108795 3 -0.017980098724365234 4 -0.017552535980939865 5 -0.017086852341890335
		 6 -0.01655411534011364 7 -0.016057208180427551 8 -0.015606461092829704 9 -0.015300135128200052
		 10 -0.015131103806197645 11 -0.015132134780287743 12 -0.015296026133000852 13 -0.015580355189740658
		 14 -0.015966771170496941 15 -0.016365727409720421 16 -0.016846580430865288 17 -0.017303824424743652
		 18 -0.017707390710711479 19 -0.018121823668479919 20 -0.018373960629105568 21 -0.018618497997522354;
createNode animCurveTA -n "AnimData_RightToeBase_rotateZ";
	rename -uid "E96C4403-41EB-5BC2-166C-B2958F522E90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.28109169006347656 1 0.27932009100914001
		 2 0.27418020367622375 3 0.26652348041534424 4 0.2571030855178833 5 0.24673691391944885
		 6 0.23622606694698337 7 0.22633402049541471 8 0.2178775817155838 9 0.21167118847370148
		 10 0.20850463211536407 11 0.20875540375709534 12 0.21185007691383362 13 0.2171982079744339
		 14 0.2243392616510391 15 0.2327045947313309 16 0.24186421930789948 17 0.25124219059944153
		 18 0.26034572720527649 19 0.26869684457778931 20 0.27578917145729065 21 0.28111761808395386;
createNode reference -n "JumpStartRN";
	rename -uid "2080C6DB-4D0B-C73A-CE57-83B749559144";
	setAttr ".ed" -type "dataReferenceEdits" 
		"JumpStartRN"
		"JumpStart:Mordecai_RigRN" 3
		2 "JumpStart:MeshLayer" "visibility" " 0"
		2 "JumpStart:BindJointLayer" "visibility" " 1"
		2 "JumpStart:ControlLayer" "visibility" " 0"
		"JumpStartRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "C798FCCF-4F52-0145-D933-4A8360D46C8D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "14C444C8-4890-606D-E727-6FB5F931129C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.0329582631396153 1 -3.1484303162132936
		 2 -3.3233610622397407 3 -3.5321873321751354 4 -3.7527936061905596 5 -3.9654224607270012
		 6 -4.1519584253735555 7 -4.3039751685878738 8 -4.4175514568582459 9 -4.4848422106217187
		 10 -4.4957497459837601 11 -4.4452820496134811 12 -4.3388385003000653 13 -4.1874663913109611
		 14 -4.0056126498985742 15 -3.8075688633973916 16 -3.6088564899861133 17 -3.4257849369406208
		 18 -3.2635523682032881 19 -3.1319194189501482 20 -3.0517848973069661 21 -3.0329582072045183;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "80F047D7-40F4-5544-65FB-31A88253ABAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 24.499379123544617 1 24.48055939954828
		 2 24.460799690750274 3 24.443364065007355 4 24.42863685928668 5 24.414893854704392
		 6 24.399148243542218 7 24.380136502879939 8 24.360474466448952 9 24.343351271979255
		 10 24.331897687626746 11 24.328573866343216 12 24.332738530734904 13 24.345471856261508
		 14 24.366092511433276 15 24.391940862375389 16 24.419180708136576 17 24.443711031528547
		 18 24.467000588676395 19 24.487523870996153 20 24.498720806489832 21 24.499379125057867;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "579845FF-4EBB-F7E6-A3B6-00A52EA81E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.0678262105638239 1 2.053038833230163
		 2 2.0414333804552771 3 2.0331582616290942 4 2.0285698731435371 5 2.0281235588281956
		 6 2.0313746702952846 7 2.0363697578521309 8 2.0434528249639805 9 2.052952831942283
		 10 2.0644017491123825 11 2.076741085002253 12 2.0843200980084751 13 2.0880370581506287
		 14 2.0901799728169825 15 2.0910578636240147 16 2.0902300260771134 17 2.0869250089813702
		 18 2.0821467134133336 19 2.077705526839337 20 2.073524538539675 21 2.0678262105602201;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "F54BC121-4CA2-E3CB-D8D7-7CB6C0A1ADEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -5.1293839457018784 1 -5.1357403829998027
		 2 -5.1273426821653452 3 -5.1050010163322899 4 -5.0716200181497442 5 -5.0320643356753756
		 6 -4.9928473356145089 7 -4.9584101014925634 8 -4.9301664371620548 9 -4.9102078024587676
		 10 -4.9008898912998768 11 -4.9030260729053134 12 -4.9161465408202067 13 -4.9369373115298725
		 14 -4.9612117989008793 15 -4.9870620216689403 16 -5.0139049831543856 17 -5.0417374639510308
		 18 -5.0679018465073851 19 -5.0903596156870199 20 -5.1107417200503287 21 -5.1293839457124761;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "722456AD-4FF8-0792-58F3-AE82ABD33A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -43.806190032469466 1 -43.747221206252235
		 2 -43.662162270840305 3 -43.561122616186431 4 -43.453582136250404 5 -43.349169424949032
		 6 -43.25895878361964 7 -43.187970643703196 8 -43.133901302670147 9 -43.099509129905798
		 10 -43.090993338787776 11 -43.112470157664021 12 -43.169146338455413 13 -43.253819556486675
		 14 -43.352939883275845 15 -43.456291364339322 16 -43.554966439430068 17 -43.641171413293826
		 18 -43.717336056181956 19 -43.778432377443814 20 -43.810170173703796 21 -43.806190032472308;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "78144DC2-4819-82DB-CB81-AD9D0A3DF2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.99776636271703756 1 1.0496491210523402
		 2 1.1605027339724163 3 1.3124362614433389 4 1.490411399256661 5 1.6821911900621682
		 6 1.8778788846549583 7 2.0647902646354641 8 2.2259994625731054 9 2.3455028564863447
		 10 2.4076988017732668 11 2.4044082912954732 12 2.3495362365426651 13 2.251362380418898
		 14 2.1160024452512727 15 1.9527723770775862 16 1.7728746461485139 17 1.5883313788992561
		 18 1.4074676115711473 19 1.239500271798291 20 1.0987521094459713 21 0.99776624351508514;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "B5C95129-41B9-399E-0B03-FE8ACB176E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 14.746709468881347 1 14.754469095960431
		 2 14.766203836264021 3 14.780534561044938 4 14.795983953760381 5 14.811018469358563
		 6 14.82402162319859 7 14.834143669654695 8 14.841348312241671 9 14.845237809959141
		 10 14.845278041996719 11 14.84137550969961 12 14.833759149796544 13 14.823448463916623
		 14 14.81172902408632 15 14.799628944817725 16 14.788040940938631 17 14.777696563786037
		 18 14.767577299041635 19 14.757833860275213 20 14.750404233663938 21 14.746708515193626;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "A1C41B5F-41AE-3FCE-F2CF-B5A5620ED9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.4761232916356404 1 1.4530432382081111
		 2 1.4073856045836965 3 1.3439929805405149 4 1.2672007773999805 5 1.1819666132502575
		 6 1.0953122567849667 7 1.0141800632559526 8 0.93934826906053148 9 0.87620129228299759
		 10 0.83337891085873395 11 0.81764834036898337 12 0.83671999356410587 13 0.88556041356795123
		 14 0.95299298684675515 15 1.0313082902469239 16 1.1143584540802014 17 1.1974351303510875
		 18 1.2860813216634204 19 1.3733661322259676 20 1.440436918442993 21 1.4761231724075727;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "A6F93F57-4060-7DE0-07CC-C7996BBB97E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.8263267495745406 1 -3.8557636914192623
		 2 -3.8966782151148229 3 -3.9426431478777078 4 -3.9894147661735553 5 -4.0347923375164303
		 6 -4.0781667564389137 7 -4.1181683641180884 8 -4.1517248787148562 9 -4.1755531347700821
		 10 -4.1860890237679502 11 -4.1811603739533529 12 -4.1636156065021055 13 -4.1348200391889476
		 14 -4.0959860872638796 15 -4.0501413930069372 16 -4.0014963512525679 17 -3.9546480330308404
		 18 -3.9099443835336256 19 -3.8693515835274943 20 -3.8399780973105386 21 -3.8263260343222756;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "65335790-4CEC-60B6-6984-26B73A81F82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 29.483404159545913 1 29.490886688232411
		 2 29.506019592285138 3 29.526723861694318 4 29.550722122192386 5 29.575662612915018
		 6 29.599102020263672 7 29.619430541992198 8 29.63544845581055 9 29.645889282226555
		 10 29.649757385253885 11 29.646780014038082 12 29.638586044311484 13 29.626407623291009
		 14 29.611318588256804 15 29.594322204589822 16 29.576271057128899 17 29.557968139648416
		 18 29.538192749023409 19 29.517372131347646 20 29.498203277587894 21 29.483404159545881;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "ACABECC0-4092-9B28-6730-2CB473B650CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.3153841495513836 1 2.3693120479583731
		 2 2.4101572036743044 3 2.4329881668091158 4 2.4329783916473402 5 2.4052045345306503
		 6 2.3459827899933035 7 2.2631735801696848 8 2.1682837009430123 9 2.0716619491577135
		 10 1.9835736751556372 11 1.9116951227188526 12 1.8569480180740436 13 1.8207849264145088
		 14 1.8049204349517782 15 1.8110858201980717 16 1.8410178422928054 17 1.8965973854065297
		 18 1.9815508127212496 19 2.0887002944946209 20 2.2044701576233026 21 2.3153843879699871;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "59BF9255-4BEB-8FA9-45C1-C4B1182814B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.5254526138305655 1 -6.5471587181091202
		 2 -6.6175422668457049 3 -6.7255544662475621 4 -6.8601303100586017 5 -7.0102949142455939
		 6 -7.1650319099426119 7 -7.3123993873596191 8 -7.4401688575744656 9 -7.5361218452453604
		 10 -7.5880389213561834 11 -7.5898218154907298 12 -7.5503334999084428 13 -7.4771614074706987
		 14 -7.3772702217102086 15 -7.2576556205749583 16 -7.1253023147583052 17 -6.9872255325317365
		 18 -6.8501491546630797 19 -6.7218623161315882 20 -6.6108303070068288 21 -6.5254526138305682;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "0E551C33-4908-A3A7-42A8-93B2FDFE825C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 29.483386993408143 1 29.490879058837891
		 2 29.506019592285181 3 29.526721954345742 4 29.550752639770504 5 29.57567405700685
		 6 29.59910392761229 7 29.619436264038114 8 29.635438919067358 9 29.64590644836424
		 10 29.649757385253974 11 29.646795272827166 12 29.638584136962891 13 29.626430511474624
		 14 29.611305236816442 15 29.594289779663107 16 29.576274871826175 17 29.557950973510753
		 18 29.538208007812525 19 29.517396926879872 20 29.498193740844741 21 29.4833869934082;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "F26CF4CC-4EB4-87CF-E797-7794A8552C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.3153905868530336 1 2.3693261146545304
		 2 2.4101526737213064 3 2.4329967498779008 4 2.4329700469970743 5 2.4052033424377308
		 6 2.3459844589233176 7 2.2631776332855198 8 2.1682949066162092 9 2.0716490745544194
		 10 1.9835801124572545 11 1.9116934537887131 12 1.8569434881210214 13 1.8207921981811213
		 14 1.804922580719001 15 1.8110995292663681 16 1.8410162925720099 17 1.8966206312179157
		 18 1.9815367460250959 19 2.0886673927306902 20 2.2044904232025049 21 2.3153905868530211;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "E6F6B9E3-4D59-DC35-E697-1DA5B737F235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.525444030761733 1 -6.547161102294929
		 2 -6.6175394058227557 3 -6.7255377769470215 4 -6.8601341247558549 5 -7.0102972984313974
		 6 -7.1650280952453791 7 -7.3124003410339462 8 -7.4401760101318182 9 -7.5361242294311452
		 10 -7.5880537033081197 11 -7.5898261070251287 12 -7.5503325462341371 13 -7.4771633148193217
		 14 -7.3772687911987305 15 -7.2576508522034002 16 -7.1253013610839773 17 -6.9872255325317205
		 18 -6.8501429557800346 19 -6.7218585014343244 20 -6.6108317375183123 21 -6.5254440307616894;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "DD0B13CA-4480-82D2-C7EE-E79378D7C0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.50806897878651658 1 0.51167207956313421
		 2 0.51795059442520031 3 0.52571648359299483 4 0.53405559062955754 5 0.54230374097823564
		 6 0.54973310232163575 7 0.55560010671613835 8 0.55886703729631759 9 0.5585075616836781
		 10 0.55357486009594137 11 0.54380863904949495 12 0.53046524524690852 13 0.5149430632590879
		 14 0.49867373704911144 15 0.48305439949030526 16 0.46977856755256703 17 0.46046912670135332
		 18 0.46149492263793562 19 0.47335252165794894 20 0.49066823720929292 21 0.50806897878651214;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "C73A98B2-4CE1-F0D7-CC73-238CDB97D713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.5270341634750568 1 1.4829779863357615
		 2 1.4315061569213932 3 1.379596710205089 4 1.3340537548065179 5 1.3022204637527546
		 6 1.2902152538299634 7 1.2969349622726425 8 1.3187056779861304 9 1.3524601459503183
		 10 1.39541280269624 11 1.4444242715835673 12 1.4956830739975071 13 1.5455960035324356
		 14 1.5904818773269551 15 1.6268074512481843 16 1.6510424613952643 17 1.6595177650451602
		 18 1.6473637819290103 19 1.6168805360794392 20 1.5745933055877723 21 1.5270341634750131;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "C0D5445D-46D7-524C-93F8-EAA8D7A8D9CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.1409366130828702 1 -2.0319528579712007
		 2 -1.9068248271942241 3 -1.7824772596359153 4 -1.6756210327148477 5 -1.6036270856857251
		 6 -1.5813411474227672 7 -1.6050696372985631 8 -1.6649804115295352 9 -1.7530431747436572
		 10 -1.8616261482238987 11 -1.9826912879944105 12 -2.1074874401092538 13 -2.2274875640869132
		 14 -2.3340620994567773 15 -2.4187099933624241 16 -2.4729793071746689 17 -2.4879815578460813
		 18 -2.4521121978759841 19 -2.3713579177856712 20 -2.2621524333953831 21 -2.1409366130828835;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "8B569C07-4E7E-E49C-CA99-E1BDCE552A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.50806576013566718 1 0.51168292760849521
		 2 0.51795011758802723 3 0.52568292617794865 4 0.5340344905853337 5 0.54230690002440785
		 6 0.54975187778471479 7 0.55559051036833418 8 0.55882650613783558 9 0.55849993228911832
		 10 0.55359113216401012 11 0.54381710290909324 12 0.53044331073761364 13 0.51491439342497491
		 14 0.49867719411849232 15 0.48301860690116927 16 0.4697518050670888 17 0.46045640110970182
		 18 0.46151199936867748 19 0.4733678698540269 20 0.49064493179321661 21 0.50806576013563387;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "BECBBB34-4366-38C5-5430-8F98B7DC803B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.5270369052886725 1 1.4829660654067891
		 2 1.4314988851547286 3 1.3795880079269613 4 1.3340568542480493 5 1.3022100925445517
		 6 1.2902108430862504 7 1.2969441413879306 8 1.3187121152877792 9 1.3524645566940456
		 10 1.395415782928455 11 1.4444290399551694 12 1.4956867694854716 13 1.5456025600433336
		 14 1.5904786586761623 15 1.6268064975738519 16 1.6510617733001653 17 1.6595250368118384
		 18 1.6473544836044338 19 1.6168675422668286 20 1.5745973587036202 21 1.5270369052887076;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "F223EF24-45DE-6D72-502B-62927CABFD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.1409332752227863 1 -2.0319488048553369
		 2 -1.9068379402160589 3 -1.7824612855911415 4 -1.6756337881088197 5 -1.603623270988487
		 6 -1.5813418626785489 7 -1.6050733327865454 8 -1.6649838685989444 9 -1.7530385255813634
		 10 -1.861617803573592 11 -1.9826972484588827 12 -2.1074926853180052 13 -2.2274930477142374
		 14 -2.3340556621551669 15 -2.4187126159667853 16 -2.4729971885681317 17 -2.4879806041717609
		 18 -2.4521126747131352 19 -2.3713543415069704 20 -2.2621591091155975 21 -2.1409332752227863;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "3E0BE98F-452E-F365-3BEF-B1AE00CD7AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.79085394312006263 1 -0.78962314792490673
		 2 -0.78920166235032752 3 -0.79215382724437977 4 -0.80267084769357089 5 -0.82315256310818108
		 6 -0.85689210327132737 7 -0.90188622531637441 8 -0.95070348043758635 9 -0.99413108640853065
		 10 -1.0246221030861764 11 -1.0343227176364507 12 -1.0249039015754262 13 -1.0070039222014637
		 14 -0.98315294252253216 15 -0.95496919419160009 16 -0.92415618538228184 17 -0.89239315316645507
		 18 -0.8613417741221896 19 -0.83336481694791054 20 -0.8090073256700584 21 -0.79085394312019774;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "33B672F0-4907-B4F8-6601-66A9E3233B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.3228561408256372 1 -4.3147585974245715
		 2 -4.2911318756726207 3 -4.2551239102445004 4 -4.209875172528446 5 -4.1584546785403402
		 6 -4.1040274031779234 7 -4.0506295524201841 8 -4.0032286462517401 9 -3.9669661187706482
		 10 -3.9470861524975427 11 -3.9466494682451057 12 -3.9624707353350734 13 -3.9903377581535455
		 14 -4.0272698637183675 15 -4.0708547782328734 16 -4.1183234262696455 17 -4.1671484116538471
		 18 -4.2146349751925305 19 -4.258169612681475 20 -4.2951199858701763 21 -4.3228561408256239;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "D3CF548D-48FD-6B11-DA17-E2A680AE77E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.84531951861542187 1 -0.83014118337634957
		 2 -0.78657456786553925 3 -0.72112487115563506 4 -0.64023474888380361 5 -0.55043252511988883
		 6 -0.45814410200595801 7 -0.37035129152281587 8 -0.29447654796336004 9 -0.23804963595885439
		 10 -0.20853297182348124 11 -0.20993241024176004 12 -0.23689284815686631 13 -0.28386749469603623
		 14 -0.34634797758571534 15 -0.41989757298162589 16 -0.50009058137355022 17 -0.5824875740547576
		 18 -0.66264827897014167 19 -0.73611475496169976 20 -0.79849869651430638 21 -0.84531951861537857;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateX";
	rename -uid "9046850D-4CB4-6D63-87C5-21B3FA2FF620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.5348266692539352 1 -2.1764403466539153
		 2 -1.7461609377856873 3 -1.2982551414106409 4 -0.88663787549605833 5 -0.56482037214364034
		 6 -0.38706299801090444 7 -0.38296322626294937 8 -0.51541802781210955 9 -0.73446441214274638
		 10 -0.98958227367924145 11 -1.2297853779599455 12 -1.4500483116689995 13 -1.7074556731547315
		 14 -1.9845710734511652 15 -2.2542483504699882 16 -2.4892365056436478 17 -2.661537027182193
		 18 -2.7400209465761458 19 -2.7291897087636316 20 -2.6528679842036262 21 -2.5348266692537562;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateY";
	rename -uid "E54BB58B-47D6-BEF2-DDF5-C5BB32F51C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -27.452016108514375 1 -27.444409411765275
		 2 -27.427668671982968 3 -27.416149999273568 4 -27.424336194411506 5 -27.466906689139865
		 6 -27.556759252931315 7 -27.685307580313388 8 -27.829758870892423 9 -27.967329589086201
		 10 -28.07515660158629 11 -28.130198510612487 12 -28.113806291369841 13 -28.032932600613478
		 14 -27.909962812058257 15 -27.767812458716779 16 -27.629362908587062 17 -27.517244505283443
		 18 -27.451774366980803 19 -27.428746482014414 20 -27.433702912802897 21 -27.452016108514332;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateZ";
	rename -uid "7ADD4E91-4CD7-5FDD-6E56-E19A853505D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -8.6382079974282622 1 -8.5940257933587176
		 2 -8.4129826182238769 3 -8.1170585465581624 4 -7.7292882181148981 5 -7.2734480213729702
		 6 -6.7664877247582282 7 -6.1929529918921906 8 -5.602452260895193 9 -5.067263153206766
		 10 -4.6601477779170537 11 -4.4543684257193403 12 -4.5078295356316582 13 -4.7954393715683565
		 14 -5.2509371771520525 15 -5.8068433990941086 16 -6.3953595091901807 17 -6.9507670306512344
		 18 -7.4616026550685826 19 -7.9318253072834999 20 -8.3333799528284178 21 -8.6382079974283226;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateX";
	rename -uid "C10F4E19-41D5-1549-3666-E48428CCA7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.6465710543988763 1 7.7342763461828268
		 2 7.8309208304140867 3 7.9307017290368504 4 8.0281839421348824 5 8.1185177998687603
		 6 8.2006361236339274 7 8.2913920512988479 8 8.3836394228781472 9 8.462587851543427
		 10 8.5153004643315153 11 8.5294445346015788 12 8.4892826199702895 13 8.3918394306332171
		 14 8.2551858765904367 15 8.1011090412132987 16 7.9553574682921786 17 7.8462700192169352
		 18 7.7700583095584035 19 7.7102987879615492 20 7.6690157579776868 21 7.6465710543988461;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateY";
	rename -uid "52586C5C-4D77-597F-2C30-9797AB4986E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -11.025064195241608 1 -10.92696988243225
		 2 -10.808792482810677 3 -10.67668902124397 4 -10.537211765919585 5 -10.397096004103766
		 6 -10.255790259924368 7 -10.07303898306338 8 -9.8627630110566891 9 -9.6605908299544652
		 10 -9.5027410832793766 11 -9.4264125099752913 12 -9.4654866271302378 13 -9.6105971868104909
		 14 -9.8207045229680308 15 -10.054446199824708 16 -10.27279480863832 17 -10.442110939508602
		 18 -10.593291471548714 19 -10.754229381598428 20 -10.905003709541068 21 -11.025064195241633;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateZ";
	rename -uid "B6BABBD7-4C17-FEAC-5CC2-7BBE3D4F4E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 16.597548882646798 1 15.890724022442946
		 2 15.177619042240716 3 14.489153199711318 4 13.856332694007621 5 13.30981222982474
		 6 12.858612887971997 7 12.392597028782628 8 11.940448882728706 9 11.587892818092531
		 10 11.420157139049291 11 11.52226704011235 12 12.031879266332801 13 12.999463400261043
		 14 14.220109689849565 15 15.466374786816674 16 16.509847301985985 17 17.128546985405837
		 18 17.302205745242574 19 17.19786517720938 20 16.926067763580004 21 16.597548882646795;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateX";
	rename -uid "22E414B5-4D1B-39ED-E8F7-A8A81A0DA936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 56.138242380505943 1 57.580367313699114
		 2 58.726002275835107 3 59.529873332471325 4 59.95617920278125 5 59.981199375540186
		 6 59.602319199597183 7 58.951620632892201 8 58.1352041213581 9 57.230793389258601
		 10 56.31152306121573 11 55.428085107116608 12 54.438684347809264 13 53.149676163910222
		 14 51.760938157799046 15 50.542685136732956 16 49.79844278887203 17 49.850939772912604
		 18 50.835197912223641 19 52.453897390525377 20 54.34209332457808 21 56.138244418163445;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateY";
	rename -uid "76A0FF88-4C78-B560-CD3B-12A8815693BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 90.722081383032361 1 89.164305318272511
		 2 87.690903863572657 3 86.402068019560971 4 85.398306547146774 5 84.774903540449458
		 6 84.58862069475208 7 84.644722345614184 8 84.874169989880244 9 85.28655936594447
		 10 85.895195382217906 11 86.713038369050963 12 87.885259734363984 13 89.519721371688377
		 14 91.310374435066933 15 92.930952273260544 16 94.075271860817509 17 94.456380123300761
		 18 94.05989609693998 19 93.159917161064982 20 91.968528216617841 21 90.722081341093769;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateZ";
	rename -uid "A57E323F-41B5-3654-9682-ECA3B20A05F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -75.478185705003895 1 -76.029340019744623
		 2 -76.56730410996677 3 -77.068163681976685 4 -77.488133316356837 5 -77.766916587111339
		 6 -77.861451180029789 7 -77.921551433054546 8 -77.962300007735976 9 -77.931896174253396
		 10 -77.784968186382301 11 -77.489349166400146 12 -76.994054138419287 13 -76.300244468398873
		 14 -75.566456927808403 15 -74.95343559610258 16 -74.600522556778159 17 -74.609854892502099
		 18 -74.838429850117151 19 -75.085286104237454 20 -75.303741963127933 21 -75.478184135035789;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateX";
	rename -uid "34B16391-402A-5E28-D3EF-DDB5B0FEBFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateY";
	rename -uid "ECE4C0D0-4C4A-1CA1-D94F-808CCADE686B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateZ";
	rename -uid "3D29CDD9-445D-CAC2-08EF-698F01EBD2F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateX";
	rename -uid "F097CFD9-4D9E-1038-9E41-9B9C4E1AA7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -30.340211378832276 1 -30.139679793140875
		 2 -29.930940495050361 3 -29.733686757054887 4 -29.568732704336814 5 -29.457033242033305
		 6 -29.417352135949272 7 -29.440247945614043 8 -29.510804283569794 9 -29.616755021009137
		 10 -29.745921219563495 11 -29.884875897187936 12 -30.033863553258815 13 -30.211594516914356
		 14 -30.396167818918602 15 -30.56042735555457 16 -30.67843632711072 17 -30.725780182441685
		 18 -30.694773717966083 19 -30.605822099984426 20 -30.480160988934951 21 -30.340211161270059;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateY";
	rename -uid "E53DE87A-4BC9-9DB6-EAF8-3FA0AC5E6A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -13.244405017239515 1 -13.202109337331322
		 2 -13.253374437319707 3 -13.381241474173276 4 -13.571819691622622 5 -13.812485655454172
		 6 -14.089307018943282 7 -14.373722860787218 8 -14.641844786437579 9 -14.869929691301719
		 10 -15.032122882633161 11 -15.11044649148897 12 -15.119110603067918 13 -15.085173235373585
		 14 -15.007061024828898 15 -14.878292071666046 16 -14.691869067308051 17 -14.440792546810572
		 18 -14.124635214139829 19 -13.784275418042679 20 -13.476032720072098 21 -13.244404796913514;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateZ";
	rename -uid "48F68035-4336-8DB8-8F37-86B0A94B3B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -11.214060679988442 1 -11.147689138492638
		 2 -10.968539382420538 3 -10.708873803498456 4 -10.39778464183803 5 -10.061081815307894
		 6 -9.7230202707566278 7 -9.4075685965183169 8 -9.1343350235559484 9 -8.9218647268722648
		 10 -8.7890995601200714 11 -8.7476609087766803 12 -8.7928266033670539 13 -8.9225314879131616
		 14 -9.1257677967697077 15 -9.3881317857080759 16 -9.69320371041794 17 -10.023871365516307
		 18 -10.368832636892598 19 -10.704099409800342 20 -10.995323198982447 21 -11.214061178483611;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateX";
	rename -uid "80B93340-4F47-6A59-E5AB-C3A9D99154A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 24.170546405219611 1 24.174740269860269
		 2 24.486488251641568 3 25.028978736481406 4 25.724649463362233 5 26.496522450604214
		 6 27.262733887908961 7 27.939230261755366 8 28.495297496384346 9 28.914516815451812
		 10 29.180255093240003 11 29.291800414317883 12 29.287721036503907 13 29.183911333593702
		 14 28.962801072293995 15 28.607020574054957 16 28.10062144563819 17 27.42686023065783
		 18 26.596786315095521 19 25.702787470918818 20 24.856883186344174 21 24.170545483643199;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateY";
	rename -uid "141131F4-4993-F253-7916-7F82463A3FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 25.109110517443376 1 25.388097467965192
		 2 25.691667342897944 3 26.000074148439815 4 26.285731604049317 5 26.514502862846403
		 6 26.66073923706292 7 26.787492711813208 8 26.894520923982935 9 26.950279914441541
		 10 26.926002854788795 11 26.801531759370601 12 26.553395818863372 13 26.182934685842156
		 14 25.769908539620161 15 25.395577941605989 16 25.13125689190796 17 25.031313621524028
		 18 25.035054981610376 19 25.0562294256755 20 25.081591140733412 21 25.109109647112412;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateZ";
	rename -uid "4345CBD2-4C76-5613-3347-9C89CC53AC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 51.559303923269226 1 50.66778567963965
		 2 49.918083756554374 3 49.346606743231305 4 48.988479614964682 5 48.874412799795728
		 6 49.016867373986592 7 49.310559367923382 8 49.697646968250567 9 50.151681443653054
		 10 50.647467584392956 11 51.169036066923475 12 51.809422620625831 13 52.66550445091606
		 14 53.5835638430949 15 54.384754257981093 16 54.887929724438983 17 54.911222830049908
		 18 54.405007054087584 19 53.549298209540261 20 52.535945682581144 21 51.559303237400151;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "4E296F16-4F63-D60D-8EF1-C3921CC6BB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.70925706240749575 1 -0.75495361250707593
		 2 -0.88524992647085976 3 -1.0800277795240614 4 -1.3191505828826557 5 -1.5824798683879331
		 6 -1.8497852805632491 7 -2.1008964687948644 8 -2.3154017295089684 9 -2.4731384385043476
		 10 -2.5536386579177517 11 -2.5468940566978246 12 -2.4684801676569461 13 -2.3323334274076681
		 14 -2.1513805509242072 15 -1.9384451509874725 16 -1.7064487849221277 17 -1.4682218308304293
		 18 -1.2366205432662645 19 -1.024403782742817 20 -0.84434367403251154 21 -0.70925706240748132;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "B8D6F99C-4967-8291-F6F4-78829761C2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.5674604340541567 1 7.5853101099172875
		 2 7.6362290661042396 3 7.7122816839696045 4 7.8055925810210747 5 7.9082277616049996
		 6 8.0123041660661869 7 8.1099736620042719 8 8.1933774825713677 9 8.2545823119409718
		 10 8.2858614591242432 11 8.2832738355736257 12 8.2528937093001602 13 8.2000604084090618
		 14 8.1297375794267133 15 8.0469595331030952 16 7.9566626765802493 17 7.8638641878654223
		 18 7.7735241664177339 19 7.690666598954615 20 7.6202894860122541 21 7.5674604340541958;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "63421E68-404B-F7E3-2C0D-CE91345EEC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 11.771992303347741 1 11.760308217358419
		 2 11.727020732593381 3 11.677339661855871 4 11.616505960030493 5 11.549707357399436
		 6 11.482088949257172 7 11.418778726417898 8 11.364821326617548 9 11.32527277340118
		 10 11.305128286492694 11 11.306885527987474 12 11.326604829198601 13 11.360863274059366
		 14 11.406414214231841 15 11.460093713077194 16 11.518704276621992 17 11.578982378189963
		 18 11.637739028257011 19 11.691691352778379 20 11.737530310180366 21 11.771992303347799;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateX";
	rename -uid "3810FD3B-4902-C019-70CA-3881056A171E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.2800655920324568 1 2.9447019536652794
		 2 2.5679186381308656 3 2.1957259887889804 4 1.8744713548801888 5 1.6509411300060097
		 6 1.5722576786613711 7 1.657741444665513 8 1.8654000150260421 9 2.1426873474679899
		 10 2.4368947224777648 11 2.695506041945309 12 2.9123552514972699 13 3.1452403541460354
		 14 3.378760253451885 15 3.5877256685162857 16 3.7465820909826726 17 3.8282849758121014
		 18 3.7912292579853371 19 3.6513679152423668 20 3.4629868981281913 21 3.2800655920324009;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateY";
	rename -uid "C03B4F17-4531-5727-89CE-52A61595ADC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 22.656364947810054 1 22.693121282937589
		 2 22.790756845135743 3 22.923299652085948 4 23.064701620915557 5 23.189201767501455
		 6 23.271917495443923 7 23.306750460715456 8 23.306525620034993 9 23.285440910377133
		 10 23.257837157043944 11 23.238154434308498 12 23.238210241229133 13 23.25342605420802
		 14 23.269864417895192 15 23.273324001602873 16 23.249805068977878 17 23.185361751448955
		 18 23.07274190991609 19 22.929987872581126 20 22.782673489007838 21 22.656364947810058;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateZ";
	rename -uid "C7CC19A9-4CD9-6C0B-6F6A-44AD732E200D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 15.293769955547079 1 15.29173775842877
		 2 15.333527985060664 3 15.414463938719532 4 15.530630825302051 5 15.67901767210982
		 6 15.864173445294536 7 16.121344160855447 8 16.421718411696038 9 16.714379846063334
		 10 16.948780832961461 11 17.074973308832824 12 17.05518030556907 13 16.908542484814109
		 14 16.678776833910337 15 16.40971673117977 16 16.144643694365158 17 15.924284115154874
		 18 15.73652746414059 19 15.560333488570311 20 15.408601121894089 21 15.293769955546962;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateX";
	rename -uid "F173E415-4266-6EC3-8E80-FF8B34F8E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.2733871897104798 1 3.259969300544205
		 2 3.2223539240094743 3 3.1666524571784676 4 3.0995866076357008 5 3.0283918464650639
		 6 2.960820441552928 7 2.9041263494367908 8 2.8615718875998555 9 2.83430767677488
		 10 2.8228422998643659 11 2.8263594260401446 12 2.8423212539692435 13 2.8706751442750007
		 14 2.9099477093208663 15 2.9583114535632951 16 3.0135418745615192 17 3.0728203679758042
		 18 3.1324181801770097 19 3.1883793891667711 20 3.2367788265597657 21 3.2733845659036467;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateY";
	rename -uid "111DD028-4015-6CCF-3D2F-F8AC45B26442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.3684681454611329 1 4.3937512245914592
		 2 4.4471479454828353 3 4.5167718606080562 4 4.5911903436159927 5 4.6595362236438431
		 6 4.7105793361930024 7 4.7331812766030712 8 4.7302652676664092 9 4.7070342739414484
		 10 4.6674983232099807 11 4.6197901656518114 12 4.5774037096667701 13 4.5384841981223447
		 14 4.5017936612835312 15 4.4668908810398094 16 4.4330834905349557 17 4.3995512323206274
		 18 4.3722240824732941 19 4.3574314992851217 20 4.3560290862001567 21 4.3684738694682874;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateZ";
	rename -uid "14A02B2E-4D50-E299-EF2E-7C94A1E0E125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -26.593034634317135 1 -26.772609628174948
		 2 -26.96495515324251 3 -27.080427175707545 4 -27.029370628015268 5 -26.722044981382897
		 6 -26.051883057700643 7 -24.908727531206488 8 -23.46918609319729 9 -21.983864193218839
		 10 -20.703371694441596 11 -19.878581311081952 12 -19.647526541817403 13 -19.857369636692003
		 14 -20.386129203220552 15 -21.126191938499172 16 -21.969870066410635 17 -22.815848263263337
		 18 -23.69780142665838 19 -24.656942210036014 20 -25.639797353811023 21 -26.593030822655169;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateX";
	rename -uid "93BD34E1-422F-D4FD-0BD5-B1B188ED9981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -77.226778036964134 1 -77.311473242889591
		 2 -77.35786692843287 3 -77.267694870392731 4 -76.960075999219484 5 -76.366117914394806
		 6 -75.395399687125078 7 -73.929695624831183 8 -72.139800796943135 9 -70.281197446805194
		 10 -68.640733923248291 11 -67.547791121762558 12 -67.262911958446935 13 -67.675688540230922
		 14 -68.5964673946403 15 -69.834616278865141 16 -71.18998867837162 17 -72.463397633199307
		 18 -73.672667335428429 19 -74.899931489717815 20 -76.097928184031517 21 -77.226787206423026;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateY";
	rename -uid "19E56878-4B7B-D4E0-BFF0-8DBDEFA81D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -75.771513907799658 1 -74.811270569476505
		 2 -73.685728785447594 3 -72.68809630654502 4 -72.112491018636831 5 -72.251580125112724
		 6 -73.433859216925953 7 -75.960423513780555 8 -79.349576975685281 9 -82.952359613358041
		 10 -86.171259112582661 11 -88.440268202218434 12 -89.422004029720739 13 -89.427119891840562
		 14 -88.714242497434583 15 -87.50408640675542 16 -86.016482667482535 17 -84.459238942446547
		 18 -82.680623912700469 19 -80.541692975522764 20 -78.184175190605416 21 -75.771522660419151;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateZ";
	rename -uid "8B57F084-493F-C98E-6403-8FA3AD822CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -118.60287863670024 1 -119.12263721972829
		 2 -119.69944138313068 3 -120.22764957172345 4 -120.58993968763735 5 -120.65409082622014
		 6 -120.25245587730686 7 -119.18819411788982 8 -117.59242932759039 9 -115.73861419356436
		 10 -113.96758155841636 11 -112.67475749542288 12 -112.10465832290646 13 -112.05866255320649
		 14 -112.38753351319588 15 -112.96060773471581 16 -113.66319550886013 17 -114.41704805034351
		 18 -115.32845369723356 19 -116.4160658914233 20 -117.5466274205526 21 -118.60286353977827;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateX";
	rename -uid "AD9519F3-4878-745C-4C70-5BA55DF58A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateY";
	rename -uid "D953B9E4-4FF3-6772-F108-6EAA5E008A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateZ";
	rename -uid "5985E454-40B3-3F14-5C9A-10B18F371F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX";
	rename -uid "2B032478-4014-6834-7DFC-28967C9AFA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.125124266948258 1 -0.94762294972027417
		 2 -0.68117665129391214 3 -0.36973409194207929 4 -0.058324528558912667 5 0.20707431561892986
		 6 0.37827519588782033 7 0.42466777459358984 8 0.36775417593005577 9 0.23671050603236599
		 10 0.057250381268178843 11 -0.13970161475251897 12 -0.33158676330929571 13 -0.53179323025383085
		 14 -0.73016162162136244 15 -0.9149134123561018 16 -1.076076261572813 17 -1.2044788408427023
		 18 -1.271859425045782 19 -1.2696033556665471 20 -1.2146508920444614 21 -1.1251246730894702;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY";
	rename -uid "F88EBDCF-44DE-CCA0-FA9F-ADAB248A1610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.7800728050187649 1 -1.5748472812798011
		 2 -1.2773238495679136 3 -0.93854558813916333 4 -0.60476769483949844 5 -0.31869355253627046
		 6 -0.12367913968876804 7 -0.05466477273117204 8 -0.099264765252229215 9 -0.23474620184951417
		 10 -0.43561456065886955 11 -0.66291272447502414 12 -0.87287206755433622 13 -1.068005622534052
		 14 -1.251201347720684 15 -1.4239980480336312 16 -1.5856434290089714 17 -1.7315772899312092
		 18 -1.8402929152660048 19 -1.8903190530608425 20 -1.8704575421574459 21 -1.7800732292296855;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ";
	rename -uid "DB897437-4048-5579-6EE2-C497D323A974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -32.120136245889263 1 -32.136535322498254
		 2 -32.195186238106579 3 -32.295455193149117 4 -32.434969450548117 5 -32.610614681448546
		 6 -32.822570342773894 7 -33.081873266144434 8 -33.359840144842046 9 -33.61664814046042
		 10 -33.814651526780075 11 -33.920942321411168 12 -33.914918295816996 13 -33.810268865586487
		 14 -33.634911903399008 15 -33.415408325878168 16 -33.178040694590528 17 -32.948759771610803
		 18 -32.732603473994409 19 -32.520767731046696 20 -32.314309931591033 21 -32.120137014746994;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX";
	rename -uid "2C2DAEFF-48ED-8832-7735-34B9A3C394E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -23.953458087888993 1 -24.146758854358989
		 2 -24.546950723764429 3 -25.153632235782574 4 -25.967642218256351 5 -26.988861773496662
		 6 -28.231527599493589 7 -29.748703110277418 8 -31.340321159926514 9 -32.758239618341506
		 10 -33.792532145955768 11 -34.280223772977095 12 -34.143729512153961 13 -33.471609653946949
		 14 -32.416981045046825 15 -31.129275832510558 16 -29.760784970530029 17 -28.464596020378821
		 18 -27.255365955723192 19 -26.08119977918761 20 -24.968936557935923 21 -23.953460764851954;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY";
	rename -uid "6553A706-4527-DBC4-A1AA-9BBF67C56E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -39.066063854535422 1 -39.333661470608853
		 2 -39.62339113597146 3 -39.881575336242463 4 -40.048883374845339 5 -40.058574836639878
		 6 -39.826224407115731 7 -39.253120729047616 8 -38.414853908404758 9 -37.459060142519384
		 10 -36.560738638109974 11 -35.913801371354822 12 -35.634420971428369 13 -35.621942547105085
		 14 -35.79996511918835 15 -36.10273172322529 16 -36.472642670663461 17 -36.86959854731095
		 18 -37.345085372093202 19 -37.911154519624944 20 -38.504662752354591 21 -39.06605601923642;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ";
	rename -uid "5CFAC904-4D47-AF18-E066-768BA3C3AD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 43.132669101997834 1 42.770087846183372
		 2 42.368636267258061 3 42.068570508582006 4 42.009019843413995 5 42.32594310402871
		 6 43.172240649189519 7 44.685649907945511 8 46.592753098430912 9 48.544258694279598
		 10 50.229400466517319 11 51.361041882128099 12 51.764339219755534 13 51.594232695334128
		 14 51.002298309007358 15 50.124633931653612 16 49.102359904899338 17 48.076541177073196
		 18 46.985720246804838 19 45.749863339235063 20 44.439544635286346 21 43.132669248038347;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateX";
	rename -uid "BBCBBC0F-4660-374D-B5E8-05A49323A26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 15.628130631620497 1 15.805151911675022
		 2 16.377094231431595 3 17.347144734993467 4 18.682935480167309 5 20.293456848984011
		 6 22.024594386798775 7 23.720183780886313 8 25.17117860239982 9 26.177650857702879
		 10 26.619201313074594 11 26.512080769196768 12 26.061498219944173 13 25.379364006804341
		 14 24.516555204222669 15 23.506265752623822 16 22.365296429286325 17 21.1089397850245
		 18 19.779899323547621 19 18.410365691944101 20 16.998651448183804 21 15.628028145707949;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateY";
	rename -uid "0C437DEC-4E71-8849-A9F0-C7B55C3BFA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -23.981281978735598 1 -25.064138392490275
		 2 -25.467173639114016 3 -25.108831445797005 4 -23.810879626034659 5 -21.30894318626482
		 6 -17.318471110507499 7 -12.026591335391148 8 -5.9455941879078633 9 0.047513622558453587
		 10 4.7712166240968221 11 7.3800329152788926 12 8.0390470514593702 13 6.9912696162505084
		 14 4.5219520476911637 15 0.97138416668402761 16 -3.3016636973922844 17 -7.9599054241552079
		 18 -12.774661126095452 19 -17.313314358171741 20 -21.134288793357403 21 -23.981318156171152;
createNode animCurveTA -n "LeftUpLeg_FK_CTRL_rotateZ";
	rename -uid "C3FA0F8B-4634-7266-64FD-7C9988D90C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -366.58371993585627 1 -366.71219810867603
		 2 -366.68368823733027 3 -366.5501458439544 4 -366.31500617001257 5 -365.92025920631039
		 6 -365.25829226629219 7 -364.29655364603525 8 -363.11071514011286 9 -361.87040603133681
		 10 -360.81332501323044 11 -360.14016481751105 12 -359.89852962807589 13 -360.05019967793248
		 14 -360.51183086280457 15 -361.20722690219998 16 -362.06699432631024 17 -363.03388508670963
		 18 -364.14533513316383 19 -365.25137500904708 20 -366.09677080059231 21 -366.58371132023956;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateX";
	rename -uid "DE562F1B-4820-8BB4-2300-ED87E8892B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -127.10656711942707 1 -127.21244188517755
		 2 -127.87336326210644 3 -128.9842774526926 4 -130.42467450549725 5 -132.05655867017032
		 6 -133.71655101371024 7 -135.19828313854703 8 -136.31196088672093 9 -136.96917646219302
		 10 -137.19458529198508 11 -137.0987597238769 12 -136.82620995242902 13 -136.42559945653767
		 14 -135.89422774112208 15 -135.2081471332246 16 -134.3348557792313 17 -133.24710979669993
		 18 -131.8980439373799 19 -130.31081053201552 20 -128.63935901200571 21 -127.10652882762332;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateY";
	rename -uid "9AF3F32E-4926-D821-F0A4-029772678F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.29185602601216459 1 -0.29266157753528022
		 2 -0.2976902190741772 3 -0.30614264624619369 4 -0.31710195619442078 5 -0.32951820448929908
		 6 -0.34214831718568417 7 -0.35342213244017695 8 -0.36189559318835957 9 -0.36689604411614329
		 10 -0.36861107627497941 11 -0.3678819835758409 12 -0.36580827769149438 13 -0.36276021675474307
		 14 -0.35871725407268185 15 -0.35349718302526911 16 -0.3468527122954666 17 -0.33857655621165622
		 18 -0.32831213944741983 19 -0.31623561821621482 20 -0.30351832282760682 21 -0.29185573466776477;
createNode animCurveTA -n "LeftLeg_FK_CTRL_rotateZ";
	rename -uid "F5AB6A1E-4B52-AF7D-4A6A-E39E1B69DE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.057093730279104138 1 0.057016908102717326
		 2 0.056537346654573939 3 0.055731271141678453 4 0.054686121334679712 5 0.053502025035772782
		 6 0.052297529194742905 7 0.051222375824376228 8 0.050414282451703339 9 0.049937400658958929
		 10 0.049773841725991537 11 0.049843373740706923 12 0.050041138563411594 13 0.050331825290794469
		 14 0.050717393165284542 15 0.051215218441014988 16 0.051848884126723511 17 0.052638157708951298
		 18 0.053617043615850062 19 0.054768740963947897 20 0.05598154296391334 21 0.057093758063449317;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateX";
	rename -uid "421A519B-4C6C-ECA8-D891-8BB8CB135093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.8625002139701174 1 -1.1171601324902112
		 2 -0.42057328865913518 3 -1.7021494932841874 4 -5.2136892902404703 5 -11.515305689490718
		 6 -21.245846130692513 7 -33.654453935690917 8 -47.132248335601084 9 -59.60749847001393
		 10 -69.038054777825593 11 -74.460260284326296 12 -76.359982270521598 13 -75.123074530032952
		 14 -71.060191611983342 15 -64.458553171292735 16 -55.706128780926882 17 -45.305821522310573
		 18 -33.481943564280563 19 -21.536740100990578 20 -11.310742325308185 21 -3.8625346941623691;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateY";
	rename -uid "DDDDD26A-4CB1-1107-FCB9-A78AC74C336E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 163.97889993699863 1 163.7537812456998
		 2 163.48832958545242 3 163.30696148532436 4 163.31662500773922 5 163.5467294467507
		 6 163.83059929060897 7 163.75489298944859 8 162.81593777504725 9 160.86355710342528
		 10 158.51408674131741 11 156.78210588227518 12 156.15273462158757 13 156.67007895512609
		 14 158.05756767580166 15 159.88633985104937 16 161.70369784826605 17 163.15363616239654
		 18 164.08790324744007 19 164.42577564886875 20 164.29576403345237 21 163.97883026781986;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateZ";
	rename -uid "F43201CF-40DE-D294-29BF-4695E547DA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -69.298900289930032 1 -70.278254254920512
		 2 -70.762431660087231 3 -70.508986478477055 4 -69.090361031211728 5 -65.895074295516906
		 6 -60.124644096760512 7 -51.354626854115267 8 -40.104221508879853 9 -28.156614860702494
		 10 -18.324866331210455 11 -12.868816061672204 12 -11.665735797445857 13 -14.189436728085832
		 14 -19.706487431236148 15 -27.308631931332879 16 -36.031409948062944 17 -44.976916304050427
		 18 -53.502604775497268 19 -60.641587325449983 20 -65.862890905700638 21 -69.299126155283929;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateX";
	rename -uid "65F48839-4BC1-FBEA-4119-4483CEED5C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 65.842065024427626 1 65.854259792750184
		 2 65.549229318349816 3 64.89249437186821 4 63.841706619604189 5 62.360576299054159
		 6 60.436059137658361 7 58.136503887823046 8 55.71626485535004 9 53.586119616766183
		 10 52.180651064165424 11 51.706049571744941 12 51.938387550689363 13 52.716022865482188
		 14 53.938011963458088 15 55.501176967440173 16 57.30043581473025 17 59.226682210259142
		 18 61.156942868154026 19 62.955046091427924 20 64.539825801934072 21 65.842158156962753;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateY";
	rename -uid "49D8760A-4140-6662-9592-23A6D2EB8489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -9.7486600549235867 1 -9.4165445457663104
		 2 -9.2549572746006845 3 -9.3155418240962202 4 -9.6498305701292146 5 -10.29339230343288
		 6 -11.23879054631602 7 -12.336733534277132 8 -13.418228618390906 9 -14.326791103583604
		 10 -14.941495017490205 11 -15.241395404384024 12 -15.328315820097709 13 -15.237258602405989
		 14 -14.967180290874749 15 -14.521176338780799 16 -13.910290034835301 17 -13.156902449579373
		 18 -12.314201837147172 19 -11.427026650946853 20 -10.539465361946741 21 -9.7486428349140564;
createNode animCurveTA -n "LeftFoot_FK_CTRL_rotateZ";
	rename -uid "A45F0DE9-4F74-A8ED-25D7-93B34A612888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.8765675322439446 1 3.6242409616422293
		 2 3.485530809806288 3 3.5272820066445041 4 3.8061729137628357 5 4.3512306581196851
		 6 5.13881051538376 7 6.0300457521248179 8 6.8813504410813202 9 7.5594723788642586
		 10 7.9608523346521736 11 8.0816309826453221 12 8.0596591483779321 13 7.9333839748304316
		 14 7.6882268238986811 15 7.3252118952474721 16 6.8557570638776211 17 6.3014603178730946
		 18 5.7380542643847505 19 5.1550671147158846 20 4.5113613042767255 21 3.8765425055529148;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX";
	rename -uid "B0E3182B-4BCB-9EF2-14C9-C08117C970D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.021866129969212611 1 0.014759018093406073
		 2 0.0078190217886320856 3 0.0018415343354685754 4 -0.0023753549950347175 5 -0.004026355886668942
		 6 -0.0024524569415587671 7 0.0015964873402485869 8 0.0072026209132635133 9 0.013688846325803916
		 10 0.02039701599178928 11 0.026798404174845247 12 0.032649649430489647 13 0.037670921043207573
		 14 0.041566974890595798 15 0.044033468953955546 16 0.04476274217448456 17 0.043432559058095122
		 18 0.039801082876312066 19 0.034403008626315457 20 0.028117744679482526 21 0.021866218938780602;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY";
	rename -uid "ECAD24BC-4F47-33C2-AA70-D19B9571694F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.4655088326657169 1 1.4667673026032324
		 2 1.4700689017905999 3 1.4748476239615282 4 1.4804936253659902 5 1.4863938066581506
		 6 1.4919563632117094 7 1.4967128086954147 8 1.5003127338294397 9 1.5025468714147681
		 10 1.503313540204938 11 1.5026870785806394 12 1.5010185570875263 13 1.498538549843208
		 14 1.4954010015796739 15 1.4917276444433607 16 1.4876256073373799 17 1.4832089104280488
		 18 1.4785737316729997 19 1.4738586645166638 20 1.4693564103969865 21 1.4655088565443708;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ";
	rename -uid "C743B22A-4E00-5894-36AB-05B6F0E25866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.1087165199509105 1 0.10757158586149874
		 2 0.11071880066921522 3 0.11766921617462262 4 0.12793240764086869 5 0.14099920559835097
		 6 0.15627679658427232 7 0.17250569772118893 8 0.18808104515781995 9 0.20142153465520454
		 10 0.21094153369649113 11 0.21567452214662217 12 0.21619117058588713 13 0.21297309130225386
		 14 0.20644978044582044 15 0.19704972723175782 16 0.18519204314569729 17 0.17127366364602006
		 18 0.15547086146325054 19 0.13876999739673143 20 0.12268722355020159 21 0.1087160473749777;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX";
	rename -uid "7FDF6747-4205-D937-2D8E-CA804E142C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 46.161017331452676 1 46.416983643660181
		 2 46.901486454626159 3 47.552952092954236 4 48.270919061921546 5 48.899039547715482
		 6 49.199058283400753 7 48.931591718026645 8 47.908316043949178 9 46.179970629051162
		 10 44.246816502407128 11 42.839697939804502 12 42.227417373196992 13 42.41158986463887
		 14 43.190910160657069 15 44.254140012237542 16 45.304255399284216 17 46.132584933554455
		 18 46.6389103337211 19 46.763144111543873 20 46.555414216014718 21 46.160997977270839;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY";
	rename -uid "1B07FAE0-4D35-99DC-3FE8-8C955D0619F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -18.046089268778434 1 -17.183533251688761
		 2 -16.811203461809892 3 -16.995187632186106 4 -17.882356390236765 5 -19.690072354806034
		 6 -22.646493573363731 7 -26.592719242852052 8 -31.090176283750473 9 -35.44097356802807
		 10 -38.792811578475771 11 -40.6170733998363 12 -41.096376070492454 13 -40.418588924046816
		 14 -38.75831171960909 15 -36.311933112064715 16 -33.298252536388908 17 -29.942061777575031
		 18 -26.409312594642866 19 -23.036884027204437 20 -20.180542054449674 21 -18.046065148287251;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ";
	rename -uid "CB4756A9-4AA1-57A0-DC5C-9A82AF84E679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -12.296524136534297 1 -12.890668180935577
		 2 -13.001607719122598 3 -12.610192391770561 4 -11.631164635045343 5 -9.9135841092911807
		 6 -7.2616012421967779 7 -3.7166284287988773 8 0.53071374046567887 9 5.0224437384489313
		 10 8.8658146160150171 11 11.141209018383037 12 11.760266251915009 13 10.850873662994719
		 14 8.7120536745887467 15 5.7508295350377878 16 2.362675276614747 17 -1.1431642309945174
		 18 -4.6110493787988869 19 -7.7806805713757878 20 -10.390404114496501 21 -12.296548116127747;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateX";
	rename -uid "644CC8EF-4FAB-685B-36B6-2183F911DCBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.4144036640385713 1 1.4500064350590913
		 2 1.4583003719331002 3 1.4369549153233483 4 1.3833657827679555 5 1.2964506775050579
		 6 1.1825087285809568 7 1.0677035515087514 8 0.98233472600347238 9 0.94718351150047608
		 10 0.95768381896630617 11 0.98169512360016276 12 0.99366107233989587 13 0.98758059567394241
		 14 0.97304535830048089 15 0.96664546548114361 16 0.98240466545418792 17 1.0280191330745654
		 18 1.1056230717593727 19 1.2079667111310848 20 1.317557987286432 21 1.414376413224117;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateY";
	rename -uid "87AAB811-4B90-6770-9081-2E8603778437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.6968103770631713 1 -0.52653681324295099
		 2 -0.12652284804721017 3 -0.55251567410976998 4 -1.9618122788983285 5 -4.604428716218389
		 6 -8.753520522117423 7 -14.185818648158104 8 -20.361726268864647 9 -26.419795272797696
		 10 -31.215858633084736 11 -33.924005071815984 12 -34.703631531869355 13 -33.775189939130748
		 14 -31.398095945573065 15 -27.890716228385354 16 -23.592618903397749 17 -18.824922994179779
		 18 -13.803446085497297 19 -8.9759440003581652 20 -4.8353149761631604 21 -1.6967826259289711;
createNode animCurveTA -n "LeftToeBase_FK_CTRL_rotateZ";
	rename -uid "39C78073-4B7C-6D85-D600-B9B9196FFFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.025801820434937155 1 0.11061735485265729
		 2 0.13934166925326441 3 0.10748451592042503 4 0.0043481961907610054 5 -0.18577334383336896
		 6 -0.47858675995152822 7 -0.85650222428422784 8 -1.2867670705301715 9 -1.719492384599167
		 10 -2.0774973957424971 11 -2.2885203089282893 12 -2.3504274288199896 13 -2.2757421336085404
		 14 -2.0896990353443008 15 -1.8250813326464588 16 -1.5126296239908099 17 -1.1759172224344521
		 18 -0.82665104890573271 19 -0.4909192428496289 20 -0.1993385640294974 21 0.025809158894311426;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateX";
	rename -uid "1E41A900-482B-26A2-150D-EFB93912D70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -29.529160294870497 1 -29.512703033930173
		 2 -30.609608304830378 3 -32.351703402204713 4 -34.310258508997507 5 -36.201118671614253
		 6 -37.84588698748464 7 -39.052725171981578 8 -39.872422504129418 9 -40.304683366560461
		 10 -40.38262209759116 11 -40.250822673433795 12 -40.073183258804562 13 -39.959920376107974
		 14 -39.980999434208343 15 -40.108652057983157 16 -40.216892803797236 17 -40.073982081906493
		 18 -38.790034962590333 19 -36.148100087102982 20 -32.820567309332432 21 -29.529188960669625;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateY";
	rename -uid "7A2C530B-4D8E-F646-289D-3D816A65A6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 19.711861303378921 1 25.177481209606814
		 2 29.424206578332591 3 32.511942966745728 4 34.688527490354062 5 36.22355891615657
		 6 37.343877100383153 7 38.18489342681049 8 38.774381429092763 9 39.133042595335816
		 10 39.254560693996268 11 39.122471031274159 12 38.788516377762448 13 38.270116815786771
		 14 37.571899366739679 15 36.71227824219585 16 35.73223560580383 17 34.665398115537542
		 18 32.698716067925382 19 29.20278900364535 20 24.461891853204367 21 19.712003494853562;
createNode animCurveTA -n "RightUpLeg_FK_CTRL_rotateZ";
	rename -uid "76327C76-4BAC-B743-AA47-7C84B49A84B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 8.9933543492115895 1 1.96726154867897
		 2 -4.3936191105175793 3 -9.7476411032853481 4 -13.903429863061932 5 -16.792938095522064
		 6 -18.398048362218329 7 -18.787280245771566 8 -18.344731209159882 9 -17.239091396473313
		 10 -15.632010875109376 11 -13.808610760639276 12 -12.062332728117486 13 -10.606713562229896
		 14 -9.5993279873226385 15 -9.0725768696403204 16 -8.9277092667197682 17 -8.9009282702612804
		 18 -7.2699536671700562 19 -3.0668731404345055 20 2.9571392351969252 21 8.9931671489677143;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateX";
	rename -uid "D32C258C-4298-6026-9F1A-5EB93D9A85D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -131.34128607145865 1 -129.19400423079603
		 2 -126.39754608628137 3 -123.25593107673211 4 -120.04738788769664 5 -117.01056923484188
		 6 -114.3561945185851 7 -112.17941179718424 8 -110.51171426730974 9 -109.39391476880718
		 10 -108.86646428477376 11 -108.93066430533079 12 -109.53109984501911 13 -110.57702277154067
		 14 -111.96580278969722 15 -113.6109847193387 16 -115.43266573025647 17 -117.40769271790781
		 18 -120.46638739274543 19 -124.52203918907213 20 -128.41211581895985 21 -131.3412968134769;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateY";
	rename -uid "7E266550-4EB7-614F-7B54-6D8F833618DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.36395109601494369 1 0.34692789938141227
		 2 0.32475817806474744 3 0.29985213772416142 4 0.27441551711207995 5 0.25034030169316157
		 6 0.22929702468926463 7 0.21203999425974726 8 0.19881887741552884 9 0.18995722570407508
		 10 0.18577572275257953 11 0.18628468534552547 12 0.191044796665431 13 0.19933662793415952
		 14 0.21034655171054784 15 0.22338917296142424 16 0.23783104179422918 17 0.25348860675484702
		 18 0.27773725181824033 19 0.30988956603173173 20 0.34072925459342118 21 0.36395118117540237;
createNode animCurveTA -n "RightLeg_FK_CTRL_rotateZ";
	rename -uid "BBB3ABA0-48B0-1CB6-2314-A3872E4670A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.052691337105231328 1 -0.054960140547109147
		 2 -0.057914844525896562 3 -0.061234218315629321 4 -0.06462428809977265 5 -0.067832901393672498
		 6 -0.070637423559113399 7 -0.072937330431600292 8 -0.074699352557163756 9 -0.075880372495833598
		 10 -0.076437653945099521 11 -0.076369822988758454 12 -0.075735428599674387 13 -0.074630350288453787
		 14 -0.07316302132646775 15 -0.071424785011591732 16 -0.069500061944051533 17 -0.067413313262802477
		 18 -0.064181584316246265 19 -0.059896473613323301 20 -0.055786276067254913 21 -0.052691325755266839;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateX";
	rename -uid "2B90B585-4CCF-5115-0D02-0F840902D42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -189.08803723357889 1 -195.41511452311849
		 2 -196.58010101695743 3 -194.59828722339765 4 -191.26275984390469 5 -187.89274807699104
		 6 -185.42330107422225 7 -184.08069793883067 8 -183.75091552421642 9 -184.35821798504256
		 10 -185.80730338909771 11 -187.93435428639728 12 -190.52383342799803 13 -193.27667651153294
		 14 -195.89699770130963 15 -198.15934205112018 16 -199.90584068234293 17 -201.08021254133351
		 18 -201.9971574074938 19 -201.15464587522152 20 -196.51649170343609 21 -189.0882744096341;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateY";
	rename -uid "2B7BD815-484E-2F3D-66E2-D09F7F0BCCBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 22.434526575266734 1 30.837510929090168
		 2 41.41100074450263 3 52.266172316004209 4 62.019954085502519 5 69.758058307664825
		 6 74.87503222226799 7 77.629260043749341 8 78.499930397936083 9 77.716866541244954
		 10 75.434709742320635 11 71.852789545068802 12 67.204745388750908 13 61.861860085327571
		 14 56.234317428449152 15 50.676727989948922 16 45.529904029046406 17 41.002378992005447
		 18 34.422342320819467 19 26.439495476000967 20 21.590006203867507 21 22.434391177466409;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateZ";
	rename -uid "00C879F9-4C1C-E4CB-6E79-DDA1D68A3706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -94.720500053881366 1 -70.442388027178112
		 2 -51.184956398631989 3 -37.384626969314816 4 -28.085073697983368 5 -21.948916505079659
		 6 -17.733342095500994 7 -14.545348584061495 8 -12.196839154143468 9 -10.589536726652753
		 10 -9.8083112760577773 11 -10.103080651611927 12 -11.48117802131654 13 -13.991236695032844
		 14 -17.620685510122932 15 -22.155899096475217 16 -27.201223852684755 17 -32.423533362772822
		 18 -41.595605847889011 19 -57.359122269413092 20 -77.271453440828139 21 -94.720037212599991;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateX";
	rename -uid "67F3C3F1-4FCD-B443-C60A-878E17A5176E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 78.477345318592953 1 73.302883804024773
		 2 68.221343253623019 3 63.778680155484942 4 60.241166012525824 5 57.73926538021977
		 6 56.335608406348875 7 55.862795912412665 8 56.059831859341877 9 56.789840007905916
		 10 57.960939018536038 11 59.478282449655261 12 61.235865342213707 13 63.118324587546596
		 14 65.004673584640045 15 66.77862689644509 16 68.319429898852192 17 69.554331116379856
		 18 71.486696273511015 19 74.447067077590248 20 77.286667713315211 21 78.477302195530783;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateY";
	rename -uid "C7D7541F-4E38-D51C-219A-718CF6EF14DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.1410187425461382 1 0.56133552179081403
		 2 -2.0014152399514082 3 -3.6992417437883973 4 -4.7410418575544044 5 -5.3086479911494555
		 6 -5.5174811533729375 7 -5.4173171153652486 8 -5.1488863415921857 9 -4.7484665343062362
		 10 -4.2523394468103231 11 -3.7537343599915372 12 -3.348409631463062 13 -3.1123292674207468
		 14 -3.1116471018606195 15 -3.3582806903431424 16 -3.7867005202104673 17 -4.2351214645165616
		 18 -4.0594684472690368 19 -2.6219837878229724 20 0.34152639280628105 21 4.1408923284220656;
createNode animCurveTA -n "RightFoot_FK_CTRL_rotateZ";
	rename -uid "A7F517AD-4568-0CAB-A2E2-7FB195D247B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.2660503235377183 1 7.5789866146623019
		 2 10.427859655408851 3 12.706399243849646 4 14.358559549213112 5 15.35980376309306
		 6 15.682945395426792 7 15.366271290773579 8 14.686178049072506 9 13.759650667410865
		 10 12.702623284605179 11 11.701671253017677 12 10.898463230386891 13 10.39581962298826
		 14 10.267389293773759 15 10.502985577599283 16 11.002197030832995 17 11.567670659461319
		 18 11.426249583324484 19 10.020452012496836 20 7.403565601838797 21 4.2661533477176539;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX";
	rename -uid "3FF7C80D-4447-B78D-41F8-A3BF09660C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.022043731448063986 1 0.040841347724617005
		 2 0.05913267198442157 3 0.076611243622065589 4 0.092866101533464279 5 0.10751780071830053
		 6 0.12019921071836889 7 0.13072114245158753 8 0.13897945455346344 9 0.14492240531596939
		 10 0.14855956029950676 11 0.1499934410010364 12 0.1494654249421376 13 0.1471821510759132
		 14 0.14331377842906845 15 0.13799421255527813 16 0.13132029665521674 17 0.12296345569326836
		 18 0.10541010288061911 19 0.077833550115113226 20 0.047668054148849115 21 0.022043904720178698;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY";
	rename -uid "13F24489-47A5-84C3-B1A3-A6A294499F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.5931891748633042 1 1.5882272204500727
		 2 1.5813450222716003 3 1.5736437907464182 4 1.566266781187146 5 1.560378094951608
		 6 1.5570569174428006 7 1.5562982077836607 8 1.5577487153471929 9 1.5611495102866362
		 10 1.5662012413974071 11 1.5725172496481492 12 1.5795542480646254 13 1.5867572436795461
		 14 1.5935659998402805 15 1.5994250932362537 16 1.6037811309163943 17 1.6061617254578902
		 18 1.6073175844518681 19 1.6063441635878057 20 1.6014410153647989 21 1.5931892624902788;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ";
	rename -uid "26A10776-481E-BD06-7D37-2AA12A4B5423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.34746637529335572 1 -0.33223366321074183
		 2 -0.31956789220865472 3 -0.30932037536156792 4 -0.30121134689248047 5 -0.29489376206282297
		 6 -0.29000287759712162 7 -0.2864548849492829 8 -0.28429289007097275 9 -0.28355501395405674
		 10 -0.28430921335834808 11 -0.28650023877716851 12 -0.28971863649730339 13 -0.2935868114425027
		 14 -0.29775901273487965 15 -0.30190995725781106 16 -0.30573783742798671 17 -0.30917388440830024
		 18 -0.3162133371298923 19 -0.32774044585788825 20 -0.33974122825411207 21 -0.34746586131503715;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX";
	rename -uid "293E915D-4357-537A-589C-4792A4E1B891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 45.851863023402764 1 35.713138675416943
		 2 25.138856580455474 3 15.88444654166457 4 8.8611507756380554 5 4.0897022717039899
		 6 1.1974983889275712 7 -0.14597649884726244 8 -0.43996971496994258 9 0.064181965705216892
		 10 1.1644522490163125 11 2.5800002469516414 12 3.9603638166762347 13 5.1717477387067712
		 14 6.1711128636268962 15 6.9861205854282113 16 7.7285705626711119 17 8.7080340655233748
		 18 13.035016757264133 19 22.616978137437087 20 35.160324881441461 21 45.851625504963998;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY";
	rename -uid "AF01D4CB-488E-37E5-2764-73A6BCB9CE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -57.418745774944782 1 -62.659786834311149
		 2 -65.890676788194327 3 -67.653145540233453 4 -68.564118903112714 5 -69.051646471341485
		 6 -69.339404614407897 7 -69.523255287600023 8 -69.619507189309573 9 -69.621382702415332
		 10 -69.511291434177821 11 -69.27886977303595 12 -68.948986608734756 13 -68.559490843732078
		 14 -68.150449601459641 15 -67.760735671135492 16 -67.425802520391187 17 -67.159574735080938
		 18 -66.589210978140216 19 -65.075452066519901 20 -61.881624550093754 21 -57.418900677081105;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ";
	rename -uid "028719B7-4CBA-D8C2-C83C-5EB720097CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 51.386572608074374 1 62.239237181052751
		 2 72.988712511085964 3 82.015618629128184 4 88.556008691058537 5 92.702391367213963
		 6 94.919234397404168 7 95.596621477611436 8 95.288621500344149 9 94.274258267018439
		 10 92.771518748208067 11 91.073462142665321 12 89.539128393014408 13 88.302661541879772
		 14 87.406773818919191 15 86.823025663762706 16 86.43501065702182 17 85.939346621076695
		 18 82.451290340203855 19 73.848405326365437 20 61.919140932036662 21 51.386855956553482;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateX";
	rename -uid "A22C6D86-4F02-B8E8-4784-BA97CACAE4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.9499491401377029 1 -2.7556192488426356
		 2 -2.4966993304348502 3 -2.2170358776095718 4 -1.9367721321214328 5 -1.6778368957988938
		 6 -1.450240420106782 7 -1.2651935156096408 8 -1.12793648546666 9 -1.0479774765640586
		 10 -1.0346380930702155 11 -1.0867590729584322 12 -1.1835146616873762 13 -1.3104064092020462
		 14 -1.4561728897315593 15 -1.6115824942905741 16 -1.7700840456404991 17 -1.9297169645191845
		 18 -2.1479568405953433 19 -2.4426439042680315 20 -2.7370828918716401 21 -2.9499616878614878;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateY";
	rename -uid "4AAE3D07-47DC-BDAC-2F56-AAAF19C28EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.7992679788198371 1 -0.65332000991509187
		 2 -7.4426030013673303 3 -12.661418691007672 4 -16.570062761961278 5 -19.439226146735045
		 6 -21.48610743230207 7 -22.823918418677884 8 -23.596509504009219 9 -23.835518781736493
		 10 -23.542048670451837 11 -22.780622634250296 12 -21.745855505908104 13 -20.553984369781674
		 14 -19.291264112787378 15 -18.021418237970764 16 -16.774634473095706 17 -15.489826935328907
		 18 -12.774526913780377 19 -7.5190690588393396 20 -0.014873313371952919 21 7.7989850118597657;
createNode animCurveTA -n "RightToeBase_FK_CTRL_rotateZ";
	rename -uid "A5545F85-40FD-5F70-A1EE-CDBD036CACFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.83252120715909739 1 0.23373778654331412
		 2 -0.27431453521643989 3 -0.69293322190084916 4 -1.0298710916917195 5 -1.2942376615946374
		 6 -1.4943790423228802 7 -1.6326531861387246 8 -1.7171677866104369 9 -1.7475203339393899
		 10 -1.7220992938960236 11 -1.6476399410026583 12 -1.5452588118876505 13 -1.4278952137102439
		 14 -1.3047322755249333 15 -1.1823151191116088 16 -1.0635863443768507 17 -0.94368880048534309
		 18 -0.70856157390673258 19 -0.28572626425705139 20 0.27613739267895165 21 0.83252911053439205;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap";
	rename -uid "7D4CF3D4-430E-CEB6-385F-D3AB9900EBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.4144036640385713 1 1.4500064350590913
		 2 1.4583003719331002 3 1.4369549153233483 4 1.3833657827679555 5 1.2964506775050579
		 6 1.1825087285809568 7 1.0677035515087514 8 0.98233472600347238 9 0.94718351150047608
		 10 0.95768381896630617 11 0.98169512360016276 12 0.99366107233989587 13 0.98758059567394241
		 14 0.97304535830048089 15 0.96664546548114361 16 0.98240466545418792 17 1.0280191330745654
		 18 1.1056230717593727 19 1.2079667111310848 20 1.317557987286432 21 1.414376413224117;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "3DCDBE1E-410D-8044-7BA1-EAAE1FB6E13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.6968103770631713 1 -0.52653681324295099
		 2 -0.12652284804721017 3 -0.55251567410976998 4 -1.9618122788983285 5 -4.604428716218389
		 6 -8.753520522117423 7 -14.185818648158104 8 -20.361726268864647 9 -26.419795272797696
		 10 -31.215858633084736 11 -33.924005071815984 12 -34.703631531869355 13 -33.775189939130748
		 14 -31.398095945573065 15 -27.890716228385354 16 -23.592618903397749 17 -18.824922994179779
		 18 -13.803446085497297 19 -8.9759440003581652 20 -4.8353149761631604 21 -1.6967826259289711;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "968DC611-4AD4-20B7-DF05-BCAC258604AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.025801820434937155 1 0.11061735485265729
		 2 0.13934166925326441 3 0.10748451592042503 4 0.0043481961907610054 5 -0.18577334383336896
		 6 -0.47858675995152822 7 -0.85650222428422784 8 -1.2867670705301715 9 -1.719492384599167
		 10 -2.0774973957424971 11 -2.2885203089282893 12 -2.3504274288199896 13 -2.2757421336085404
		 14 -2.0896990353443008 15 -1.8250813326464588 16 -1.5126296239908099 17 -1.1759172224344521
		 18 -0.82665104890573271 19 -0.4909192428496289 20 -0.1993385640294974 21 0.025809158894311426;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap";
	rename -uid "5864A569-4B68-7DC5-7BA5-7EA733575528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.9499491401377029 1 -2.7556192488426356
		 2 -2.4966993304348502 3 -2.2170358776095718 4 -1.9367721321214328 5 -1.6778368957988938
		 6 -1.450240420106782 7 -1.2651935156096408 8 -1.12793648546666 9 -1.0479774765640586
		 10 -1.0346380930702155 11 -1.0867590729584322 12 -1.1835146616873762 13 -1.3104064092020462
		 14 -1.4561728897315593 15 -1.6115824942905741 16 -1.7700840456404991 17 -1.9297169645191845
		 18 -2.1479568405953433 19 -2.4426439042680315 20 -2.7370828918716401 21 -2.9499616878614878;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate";
	rename -uid "28CB1CA8-4FF8-C697-20B1-EE9283E15198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.7992679788198371 1 -0.65332000991509187
		 2 -7.4426030013673303 3 -12.661418691007672 4 -16.570062761961278 5 -19.439226146735045
		 6 -21.48610743230207 7 -22.823918418677884 8 -23.596509504009219 9 -23.835518781736493
		 10 -23.542048670451837 11 -22.780622634250296 12 -21.745855505908104 13 -20.553984369781674
		 14 -19.291264112787378 15 -18.021418237970764 16 -16.774634473095706 17 -15.489826935328907
		 18 -12.774526913780377 19 -7.5190690588393396 20 -0.014873313371952919 21 7.7989850118597657;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "7D543EFF-4DDC-04C1-1509-C7BCA602E93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.83252120715909739 1 0.23373778654331412
		 2 -0.27431453521643989 3 -0.69293322190084916 4 -1.0298710916917195 5 -1.2942376615946374
		 6 -1.4943790423228802 7 -1.6326531861387246 8 -1.7171677866104369 9 -1.7475203339393899
		 10 -1.7220992938960236 11 -1.6476399410026583 12 -1.5452588118876505 13 -1.4278952137102439
		 14 -1.3047322755249333 15 -1.1823151191116088 16 -1.0635863443768507 17 -0.94368880048534309
		 18 -0.70856157390673258 19 -0.28572626425705139 20 0.27613739267895165 21 0.83252911053439205;
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
connectAttr "Root_CTRL_translateX.o" "Mordecai_RigRN.phl[1]";
connectAttr "Root_CTRL_translateY.o" "Mordecai_RigRN.phl[2]";
connectAttr "Root_CTRL_translateZ.o" "Mordecai_RigRN.phl[3]";
connectAttr "Root_CTRL_rotateX.o" "Mordecai_RigRN.phl[4]";
connectAttr "Root_CTRL_rotateY.o" "Mordecai_RigRN.phl[5]";
connectAttr "Root_CTRL_rotateZ.o" "Mordecai_RigRN.phl[6]";
connectAttr "Spine_CTRL_rotateX.o" "Mordecai_RigRN.phl[7]";
connectAttr "Spine_CTRL_rotateY.o" "Mordecai_RigRN.phl[8]";
connectAttr "Spine_CTRL_rotateZ.o" "Mordecai_RigRN.phl[9]";
connectAttr "Spine1_CTRL_rotateX.o" "Mordecai_RigRN.phl[10]";
connectAttr "Spine1_CTRL_rotateY.o" "Mordecai_RigRN.phl[11]";
connectAttr "Spine1_CTRL_rotateZ.o" "Mordecai_RigRN.phl[12]";
connectAttr "Spine2_CTRL_rotateX.o" "Mordecai_RigRN.phl[13]";
connectAttr "Spine2_CTRL_rotateY.o" "Mordecai_RigRN.phl[14]";
connectAttr "Spine2_CTRL_rotateZ.o" "Mordecai_RigRN.phl[15]";
connectAttr "Neck_CTRL_rotateX.o" "Mordecai_RigRN.phl[16]";
connectAttr "Neck_CTRL_rotateY.o" "Mordecai_RigRN.phl[17]";
connectAttr "Neck_CTRL_rotateZ.o" "Mordecai_RigRN.phl[18]";
connectAttr "Head_CTRL_rotateX.o" "Mordecai_RigRN.phl[19]";
connectAttr "Head_CTRL_rotateY.o" "Mordecai_RigRN.phl[20]";
connectAttr "Head_CTRL_rotateZ.o" "Mordecai_RigRN.phl[21]";
connectAttr "LeftShoulder_CTRL_rotateX.o" "Mordecai_RigRN.phl[22]";
connectAttr "LeftShoulder_CTRL_rotateY.o" "Mordecai_RigRN.phl[23]";
connectAttr "LeftShoulder_CTRL_rotateZ.o" "Mordecai_RigRN.phl[24]";
connectAttr "LeftArm_FK_CTRL_rotateX.o" "Mordecai_RigRN.phl[25]";
connectAttr "LeftArm_FK_CTRL_rotateY.o" "Mordecai_RigRN.phl[26]";
connectAttr "LeftArm_FK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[27]";
connectAttr "LeftForeArm_FK_CTRL_rotateX.o" "Mordecai_RigRN.phl[28]";
connectAttr "LeftForeArm_FK_CTRL_rotateY.o" "Mordecai_RigRN.phl[29]";
connectAttr "LeftForeArm_FK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[30]";
connectAttr "LeftHand_FK_CTRL_rotateX.o" "Mordecai_RigRN.phl[31]";
connectAttr "LeftHand_FK_CTRL_rotateY.o" "Mordecai_RigRN.phl[32]";
connectAttr "LeftHand_FK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[33]";
connectAttr "RightShoulder_CTRL_rotateX.o" "Mordecai_RigRN.phl[34]";
connectAttr "RightShoulder_CTRL_rotateY.o" "Mordecai_RigRN.phl[35]";
connectAttr "RightShoulder_CTRL_rotateZ.o" "Mordecai_RigRN.phl[36]";
connectAttr "RightArm_FK_CTRL_rotateX.o" "Mordecai_RigRN.phl[37]";
connectAttr "RightArm_FK_CTRL_rotateY.o" "Mordecai_RigRN.phl[38]";
connectAttr "RightArm_FK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[39]";
connectAttr "RightForeArm_FK_CTRL_rotateX.o" "Mordecai_RigRN.phl[40]";
connectAttr "RightForeArm_FK_CTRL_rotateY.o" "Mordecai_RigRN.phl[41]";
connectAttr "RightForeArm_FK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[42]";
connectAttr "RightHand_FK_CTRL_rotateX.o" "Mordecai_RigRN.phl[43]";
connectAttr "RightHand_FK_CTRL_rotateY.o" "Mordecai_RigRN.phl[44]";
connectAttr "RightHand_FK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[45]";
connectAttr "LeftUpLeg_FK_CTRL_rotateX.o" "Mordecai_RigRN.phl[46]";
connectAttr "LeftUpLeg_FK_CTRL_rotateY.o" "Mordecai_RigRN.phl[47]";
connectAttr "LeftUpLeg_FK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[48]";
connectAttr "LeftLeg_FK_CTRL_rotateX.o" "Mordecai_RigRN.phl[49]";
connectAttr "LeftLeg_FK_CTRL_rotateY.o" "Mordecai_RigRN.phl[50]";
connectAttr "LeftLeg_FK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[51]";
connectAttr "LeftFoot_FK_CTRL_rotateX.o" "Mordecai_RigRN.phl[52]";
connectAttr "LeftFoot_FK_CTRL_rotateY.o" "Mordecai_RigRN.phl[53]";
connectAttr "LeftFoot_FK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[54]";
connectAttr "LeftToeBase_FK_CTRL_rotateX.o" "Mordecai_RigRN.phl[55]";
connectAttr "LeftToeBase_FK_CTRL_rotateY.o" "Mordecai_RigRN.phl[56]";
connectAttr "LeftToeBase_FK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[57]";
connectAttr "RightUpLeg_FK_CTRL_rotateX.o" "Mordecai_RigRN.phl[58]";
connectAttr "RightUpLeg_FK_CTRL_rotateY.o" "Mordecai_RigRN.phl[59]";
connectAttr "RightUpLeg_FK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[60]";
connectAttr "RightLeg_FK_CTRL_rotateX.o" "Mordecai_RigRN.phl[61]";
connectAttr "RightLeg_FK_CTRL_rotateY.o" "Mordecai_RigRN.phl[62]";
connectAttr "RightLeg_FK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[63]";
connectAttr "RightFoot_FK_CTRL_rotateX.o" "Mordecai_RigRN.phl[64]";
connectAttr "RightFoot_FK_CTRL_rotateY.o" "Mordecai_RigRN.phl[65]";
connectAttr "RightFoot_FK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[66]";
connectAttr "RightToeBase_FK_CTRL_rotateX.o" "Mordecai_RigRN.phl[67]";
connectAttr "RightToeBase_FK_CTRL_rotateY.o" "Mordecai_RigRN.phl[68]";
connectAttr "RightToeBase_FK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[69]";
connectAttr "LeftForeArm_IK_CTRL_translateX.o" "Mordecai_RigRN.phl[70]";
connectAttr "LeftForeArm_IK_CTRL_translateY.o" "Mordecai_RigRN.phl[71]";
connectAttr "LeftForeArm_IK_CTRL_translateZ.o" "Mordecai_RigRN.phl[72]";
connectAttr "LeftHand_IK_CTRL_translateX.o" "Mordecai_RigRN.phl[73]";
connectAttr "LeftHand_IK_CTRL_translateY.o" "Mordecai_RigRN.phl[74]";
connectAttr "LeftHand_IK_CTRL_translateZ.o" "Mordecai_RigRN.phl[75]";
connectAttr "LeftHand_IK_CTRL_rotateX.o" "Mordecai_RigRN.phl[76]";
connectAttr "LeftHand_IK_CTRL_rotateY.o" "Mordecai_RigRN.phl[77]";
connectAttr "LeftHand_IK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[78]";
connectAttr "RightForeArm_IK_CTRL_translateX.o" "Mordecai_RigRN.phl[79]";
connectAttr "RightForeArm_IK_CTRL_translateY.o" "Mordecai_RigRN.phl[80]";
connectAttr "RightForeArm_IK_CTRL_translateZ.o" "Mordecai_RigRN.phl[81]";
connectAttr "RightHand_IK_CTRL_translateX.o" "Mordecai_RigRN.phl[82]";
connectAttr "RightHand_IK_CTRL_translateY.o" "Mordecai_RigRN.phl[83]";
connectAttr "RightHand_IK_CTRL_translateZ.o" "Mordecai_RigRN.phl[84]";
connectAttr "RightHand_IK_CTRL_rotateX.o" "Mordecai_RigRN.phl[85]";
connectAttr "RightHand_IK_CTRL_rotateY.o" "Mordecai_RigRN.phl[86]";
connectAttr "RightHand_IK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[87]";
connectAttr "LeftLeg_IK_CTRL_translateX.o" "Mordecai_RigRN.phl[88]";
connectAttr "LeftLeg_IK_CTRL_translateY.o" "Mordecai_RigRN.phl[89]";
connectAttr "LeftLeg_IK_CTRL_translateZ.o" "Mordecai_RigRN.phl[90]";
connectAttr "LeftFoot_IK_CTRL_translateX.o" "Mordecai_RigRN.phl[91]";
connectAttr "LeftFoot_IK_CTRL_translateY.o" "Mordecai_RigRN.phl[92]";
connectAttr "LeftFoot_IK_CTRL_translateZ.o" "Mordecai_RigRN.phl[93]";
connectAttr "LeftFoot_IK_CTRL_rotateX.o" "Mordecai_RigRN.phl[94]";
connectAttr "LeftFoot_IK_CTRL_rotateY.o" "Mordecai_RigRN.phl[95]";
connectAttr "LeftFoot_IK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[96]";
connectAttr "LeftFoot_IK_CTRL_ToeTap.o" "Mordecai_RigRN.phl[97]";
connectAttr "LeftFoot_IK_CTRL_ToeSideToSide.o" "Mordecai_RigRN.phl[98]";
connectAttr "LeftFoot_IK_CTRL_ToeRotate.o" "Mordecai_RigRN.phl[99]";
connectAttr "RightLeg_IK_CTRL_translateX.o" "Mordecai_RigRN.phl[100]";
connectAttr "RightLeg_IK_CTRL_translateY.o" "Mordecai_RigRN.phl[101]";
connectAttr "RightLeg_IK_CTRL_translateZ.o" "Mordecai_RigRN.phl[102]";
connectAttr "RightFoot_IK_CTRL_translateX.o" "Mordecai_RigRN.phl[103]";
connectAttr "RightFoot_IK_CTRL_translateY.o" "Mordecai_RigRN.phl[104]";
connectAttr "RightFoot_IK_CTRL_translateZ.o" "Mordecai_RigRN.phl[105]";
connectAttr "RightFoot_IK_CTRL_rotateX.o" "Mordecai_RigRN.phl[106]";
connectAttr "RightFoot_IK_CTRL_rotateY.o" "Mordecai_RigRN.phl[107]";
connectAttr "RightFoot_IK_CTRL_rotateZ.o" "Mordecai_RigRN.phl[108]";
connectAttr "RightFoot_IK_CTRL_ToeTap.o" "Mordecai_RigRN.phl[109]";
connectAttr "RightFoot_IK_CTRL_ToeSideToSide.o" "Mordecai_RigRN.phl[110]";
connectAttr "RightFoot_IK_CTRL_ToeRotate.o" "Mordecai_RigRN.phl[111]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "JumpStartRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of JumpLoop.ma
