//Maya ASCII 2016 scene
//Name: JumpStart.ma
//Last modified: Fri, Feb 16, 2018 11:53:39 AM
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
	setAttr ".t" -type "double3" -356.57293568675698 -10.41528131622098 233.23363901814903 ;
	setAttr ".r" -type "double3" 7.46164727039677 -64.599999999999767 2.7806255833741884e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6BDF9C13-493D-13FF-F03F-3ABAE86D79A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 420.06749783807618;
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
	rename -uid "B84394AE-4251-526B-9FCB-9C84E7782E89";
	setAttr ".t" -type "double3" -3.4561896324157719 53.244586944580078 3.8957128524780265 ;
	setAttr ".r" -type "double3" -27.110569000244141 -32.015220642089851 16.167512893676758 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.48 ;
createNode transform -n "transform2";
	rename -uid "CDED9F14-4F0E-23DE-BE67-A6AD05BE7167";
	setAttr ".t" -type "double3" -3.309201492770887 57.818185227377654 1.6330929063040802 ;
	setAttr ".r" -type "double3" -14.3746776063961 -32.702424334165372 11.768507840090852 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.48 30.48 ;
createNode transform -n "transform3";
	rename -uid "42184D3E-4722-3C55-9F66-B2B58D95765D";
	setAttr ".t" -type "double3" -3.7038318377181487 63.628972213291227 0.38891652173840607 ;
	setAttr ".r" -type "double3" 19.468643912011817 -31.9433100268371 3.8540501041364568 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.48 30.479999999999997 ;
createNode transform -n "transform4";
	rename -uid "D0F0B4FE-4F2E-3FB8-26CE-CA8E0DEABFA3";
	setAttr ".t" -type "double3" -5.3326729404852085 69.951008354370558 2.3139070342229884 ;
	setAttr ".r" -type "double3" 52.044517425501866 -27.642674597855724 -2.1135845549400996 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.480000000000004 30.479999999999997 ;
createNode transform -n "transform5";
	rename -uid "5C3A0A02-4A4D-4CF5-7E3C-319A7766F814";
	setAttr ".t" -type "double3" -7.9582580641700886 74.760655514699167 7.6623672759305181 ;
	setAttr ".r" -type "double3" 56.879184521299649 -24.906526380332579 -2.0350523041983455 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.48 30.479999999999997 ;
createNode transform -n "transform6";
	rename -uid "7BB93FE8-4452-0F3A-7905-0899B8447336";
	setAttr ".t" -type "double3" -8.8126374479912108 76.149425768145022 9.6074722735496874 ;
	setAttr ".r" -type "double3" 57.303406620349591 -22.170970295899306 -1.936028600296444 ;
	setAttr ".s" -type "double3" 30.479999999999993 30.48 30.48 ;
createNode transform -n "transform7";
	rename -uid "B9451902-4D29-59D6-CFE2-999084C0D17C";
	setAttr ".t" -type "double3" -5.3326729404852085 69.951008354370558 2.3139070342229884 ;
	setAttr ".r" -type "double3" 52.044517425501866 -27.642674597855724 -2.1135845549400996 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.480000000000004 30.479999999999997 ;
createNode transform -n "transform8";
	rename -uid "E430D560-43C4-6A6E-385A-3EA5ADA96F1F";
	setAttr ".t" -type "double3" -4.7387608604676297 74.208966303844477 8.8588655843561828 ;
	setAttr ".r" -type "double3" 154.77317206550543 36.396586462245075 65.127061844412907 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.480000000000004 ;
createNode transform -n "transform9";
	rename -uid "E8392FBE-45F8-ED5A-4CDB-D1B6FD008DA8";
	setAttr ".t" -type "double3" 1.4089515067584726 73.207291092504988 11.133790937945255 ;
	setAttr ".r" -type "double3" 121.64788795100807 62.172990886555233 44.071435874166511 ;
	setAttr ".s" -type "double3" 30.48 30.479999999999997 30.480000000000008 ;
createNode transform -n "transform10";
	rename -uid "F0172538-4CE0-449C-1D80-39AFF3A45EF2";
	setAttr ".t" -type "double3" 9.8570620075169053 74.575103027739587 14.839842932050745 ;
	setAttr ".r" -type "double3" 108.24313278125553 48.909435801172187 16.820673739694325 ;
	setAttr ".s" -type "double3" 30.48 30.479999999999997 30.480000000000008 ;
createNode transform -n "transform11";
	rename -uid "DA21369A-42F6-416E-DE41-2B96B4914333";
	setAttr ".t" -type "double3" -5.3326729404852085 69.951008354370558 2.3139070342229884 ;
	setAttr ".r" -type "double3" 52.044517425501866 -27.642674597855724 -2.1135845549400996 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.480000000000004 30.479999999999997 ;
createNode transform -n "transform12";
	rename -uid "054E857B-43C7-DFFD-6D74-D08965357CA9";
	setAttr ".t" -type "double3" -10.732969409835388 74.623875770008752 5.5687102088150002 ;
	setAttr ".r" -type "double3" -128.90517442888824 -27.577446601447527 -130.25927331422693 ;
	setAttr ".s" -type "double3" 30.48 30.479999999999997 30.48 ;
createNode transform -n "transform13";
	rename -uid "071F8F92-4E69-E3CA-E8E5-2080B9328309";
	setAttr ".t" -type "double3" -15.454967149043316 75.492174573929802 0.99467408027251913 ;
	setAttr ".r" -type "double3" 56.764111146698177 214.64110410983238 20.835978517888474 ;
	setAttr ".s" -type "double3" 30.480000000000008 30.479999999999997 30.480000000000004 ;
createNode transform -n "transform14";
	rename -uid "9B0FF472-4202-A62B-A43E-57A15751316B";
	setAttr ".t" -type "double3" -21.43573663552101 78.702167018908199 -5.4429910823187981 ;
	setAttr ".r" -type "double3" 43.395389588923905 238.348105349105 44.319743124541176 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.480000000000004 ;
createNode transform -n "transform15";
	rename -uid "E5876D85-4046-6C55-6F01-B89CFD9F45E8";
	setAttr ".t" -type "double3" -3.4561896324157719 53.244586944580078 3.8957128524780265 ;
	setAttr ".r" -type "double3" -27.110569000244141 -32.015220642089851 16.167512893676758 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.48 ;
createNode transform -n "transform16";
	rename -uid "706B7BED-422F-0B56-13EB-5A98899EB05E";
	setAttr ".t" -type "double3" 4.8168152562803641 52.695986069603336 9.4756739598549302 ;
	setAttr ".r" -type "double3" 45.153064584660676 16.769320844764646 -178.16113038141518 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.48 ;
createNode transform -n "transform17";
	rename -uid "741A5FC0-4AC1-E8F3-1360-CCB29575B616";
	setAttr ".t" -type "double3" 2.3551672353470079 43.064347723206112 18.666311588468609 ;
	setAttr ".r" -type "double3" 83.703661023774842 161.87902174447859 0.56071825251856666 ;
	setAttr ".s" -type "double3" 30.480000000000008 30.480000000000008 30.48 ;
createNode transform -n "transform18";
	rename -uid "531B73D9-417D-4F3C-A035-329080864A9C";
	setAttr ".t" -type "double3" 6.1080011374490919 44.437164844846578 7.1582184924184151 ;
	setAttr ".r" -type "double3" 67.059240708434075 12.434949586725573 -176.08478451245341 ;
	setAttr ".s" -type "double3" 30.480000000000008 30.480000000000011 30.480000000000011 ;
createNode transform -n "transform19";
	rename -uid "CBB11ACD-474A-1F15-7F51-7997670CC082";
	setAttr ".t" -type "double3" 4.9943407003042211 41.819834661714516 13.0074291178321 ;
	setAttr ".r" -type "double3" 63.531799831543495 8.7290048161245881 -179.84531854426473 ;
	setAttr ".s" -type "double3" 30.480000000000008 30.480000000000011 30.480000000000008 ;
createNode transform -n "transform20";
	rename -uid "525230D2-4BB3-9112-85E8-E7BBBD5A901B";
	setAttr ".t" -type "double3" -3.4561896324157719 53.244586944580078 3.8957128524780265 ;
	setAttr ".r" -type "double3" -27.110569000244141 -32.015220642089851 16.167512893676758 ;
	setAttr ".s" -type "double3" 30.48 30.48 30.48 ;
createNode transform -n "transform21";
	rename -uid "9B169A8B-4DEF-769E-8BCA-1EB153891BD1";
	setAttr ".t" -type "double3" -10.271423638121123 47.919049207887355 -1.3075678784394151 ;
	setAttr ".r" -type "double3" 20.509977497203511 50.504533857309141 -127.08124237557665 ;
	setAttr ".s" -type "double3" 30.48 30.479999999999997 30.479999999999997 ;
createNode transform -n "transform22";
	rename -uid "138F9EAD-4ED7-DC66-313A-40B4970EADAF";
	setAttr ".t" -type "double3" -2.3597880142033381 37.349842140031853 1.7103527266994032 ;
	setAttr ".r" -type "double3" 57.1641032331231 129.42609804496783 47.115490574869504 ;
	setAttr ".s" -type "double3" 30.48 30.479999999999997 30.479999999999997 ;
createNode transform -n "transform23";
	rename -uid "9DF3FF2A-4BCE-03F5-7383-0692F9F83034";
	setAttr ".t" -type "double3" -1.8151665052202151 47.716755519945089 -4.8396839138194538 ;
	setAttr ".r" -type "double3" 66.892754021980693 47.952507076141082 -113.91457414915023 ;
	setAttr ".s" -type "double3" 30.48 30.47999999999999 30.479999999999993 ;
createNode transform -n "transform24";
	rename -uid "8F5FC92E-42BB-F28C-A819-52AE61BAEED9";
	setAttr ".t" -type "double3" -1.2677703209849436 42.47936839299458 -0.72170538423853436 ;
	setAttr ".r" -type "double3" 53.651984212064356 46.680688314333345 -122.60840481414506 ;
	setAttr ".s" -type "double3" 30.48 30.479999999999993 30.47999999999999 ;
createNode transform -n "transform25";
	rename -uid "10CDE980-429A-6375-D758-7EA2F90A116B";
	setAttr ".t" -type "double3" 0.54252219200134233 10.612297058105472 -1.0165596008300779 ;
	setAttr ".r" -type "double3" 1.3935400247573855 -46.703102111816385 1.9560364484786983 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.48 ;
createNode transform -n "transform26";
	rename -uid "44343D66-4E6B-A21F-FD37-378993321F8E";
	setAttr ".t" -type "double3" 0.56363754674099242 15.713725377466535 -1.2005134826716324 ;
	setAttr ".r" -type "double3" 5.1197220638325138 -45.90475414123329 1.8476310747272415 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.48 ;
createNode transform -n "transform27";
	rename -uid "CBC11107-4AD2-AC76-9926-91B0DE787158";
	setAttr ".t" -type "double3" -0.0091012090177811089 21.630156624464096 -0.83069596290085457 ;
	setAttr ".r" -type "double3" 20.581564669105596 -44.671108237581699 2.7196944329142352 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.479999999999997 ;
createNode transform -n "transform28";
	rename -uid "654DC44E-42E3-C930-8005-A7A276BC698E";
	setAttr ".t" -type "double3" -1.9917222546277276 27.915111014671083 0.87089590439713915 ;
	setAttr ".r" -type "double3" 35.771956216697497 -43.643475489390504 3.9989671307597776 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.48 30.48 ;
createNode transform -n "transform29";
	rename -uid "A1D7C68D-4EBA-6D2B-2B43-2880FFA95CCE";
	setAttr ".t" -type "double3" -5.5067178816642421 33.897199396769651 4.1100091065520292 ;
	setAttr ".r" -type "double3" 34.51709321662311 -41.999477824200078 5.7450107621902324 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode transform -n "transform30";
	rename -uid "D070A3F5-4DC1-40E0-8F2A-17B243D55B23";
	setAttr ".t" -type "double3" -6.6905996274791431 35.859928395238512 5.2000546517534145 ;
	setAttr ".r" -type "double3" 29.06961172941703 -40.239300686408583 7.225827008727209 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.48 30.48 ;
createNode transform -n "transform31";
	rename -uid "2C8EB7A6-4D0D-3B47-009C-8EB333A30EEC";
	setAttr ".t" -type "double3" -1.9917222546277276 27.915111014671083 0.87089590439713915 ;
	setAttr ".r" -type "double3" 35.771956216697497 -43.643475489390504 3.9989671307597776 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.48 30.48 ;
createNode transform -n "transform32";
	rename -uid "9EFE1364-451D-CDBE-CCE8-7CA72D8136D5";
	setAttr ".t" -type "double3" -2.7891369382424456 33.546710743835945 6.2531476816801783 ;
	setAttr ".r" -type "double3" 146.2064796278861 34.241455551219282 49.633995481969855 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.48 30.479999999999997 ;
createNode transform -n "transform33";
	rename -uid "3FEA34E5-45FB-FEA4-5F12-DE9323848DA4";
	setAttr ".t" -type "double3" 2.7538350990745872 31.558752125380618 9.3021618614421868 ;
	setAttr ".r" -type "double3" 143.87478546164738 39.616915941975982 3.8681385523636158 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.480000000000004 30.479999999999997 ;
createNode transform -n "transform34";
	rename -uid "F2298CE7-4DE8-4AC1-D000-F096E7EC6C9D";
	setAttr ".t" -type "double3" 6.7599780101969831 24.27944329467697 13.537582009327409 ;
	setAttr ".r" -type "double3" 141.25764246871427 17.467126644605766 -20.71232732736517 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.48 30.479999999999997 ;
createNode transform -n "transform35";
	rename -uid "B50F5B93-47A1-BD21-B6FB-CD9600322909";
	setAttr ".t" -type "double3" -1.9917222546277276 27.915111014671083 0.87089590439713915 ;
	setAttr ".r" -type "double3" 35.771956216697497 -43.643475489390504 3.9989671307597776 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.48 30.48 ;
createNode transform -n "transform36";
	rename -uid "80B1EF60-4254-B622-2309-518911092760";
	setAttr ".t" -type "double3" -7.6197741683816531 33.359209859558291 1.3995309103624336 ;
	setAttr ".r" -type "double3" -98.573574759718326 -32.072162580012673 -130.55318419163413 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000004 30.48 ;
createNode transform -n "transform37";
	rename -uid "1647828C-4CD1-2080-374E-6DA2FA8BF834";
	setAttr ".t" -type "double3" -10.634564295560544 31.356499997403169 -4.1568353180532878 ;
	setAttr ".r" -type "double3" -45.858233502108931 -42.199858172660953 -163.04845187354414 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.480000000000011 30.48 ;
createNode transform -n "transform38";
	rename -uid "4EB0472D-4526-9C31-2A5B-ECB5F7A3BCE9";
	setAttr ".t" -type "double3" -13.048538259679914 23.809570140054589 -9.1301407904385652 ;
	setAttr ".r" -type "double3" 16.69223447747591 -50.186804830491099 118.03427672011352 ;
	setAttr ".s" -type "double3" 30.480000000000018 30.48 30.48 ;
createNode transform -n "transform39";
	rename -uid "307CC9B8-4B1E-FFBE-96FB-3B9A6BDBBF60";
	setAttr ".t" -type "double3" 0.54252219200134233 10.612297058105472 -1.0165596008300779 ;
	setAttr ".r" -type "double3" 1.3935400247573855 -46.703102111816385 1.9560364484786983 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.48 ;
createNode transform -n "transform40";
	rename -uid "AFA5476F-496C-C7BB-8344-FCB9AFC851F0";
	setAttr ".t" -type "double3" 7.7926296581281154 8.0846434374044485 5.3808185864919862 ;
	setAttr ".r" -type "double3" 119.88982531518324 26.906110824735645 -136.53289788025347 ;
	setAttr ".s" -type "double3" 30.48 30.479999999999997 30.48 ;
createNode transform -n "transform41";
	rename -uid "404D6670-43D0-08CF-2701-E5B6DC21ED2B";
	setAttr ".t" -type "double3" -0.7038255778545448 9.3271177440820914 15.84802901981341 ;
	setAttr ".r" -type "double3" -2.2397492182537815 27.30574640600851 -136.43214514622397 ;
	setAttr ".s" -type "double3" 30.480000000000004 30.479999999999997 30.479999999999986 ;
createNode transform -n "transform42";
	rename -uid "B8654C59-4109-61B8-3506-728F8D380CE9";
	setAttr ".t" -type "double3" 7.8440974814980375 0.65770923721483499 15.424988399967031 ;
	setAttr ".r" -type "double3" 122.04027589068768 36.074087424875081 -137.30158371282857 ;
	setAttr ".s" -type "double3" 30.48 30.479999999999976 30.479999999999986 ;
createNode transform -n "transform43";
	rename -uid "934DD8BE-46BB-D912-F15E-7CAC89FA46A7";
	setAttr ".t" -type "double3" 3.1182104851167303 0.99207840819448356 19.881232463321339 ;
	setAttr ".r" -type "double3" 95.053588294895519 44.500135612664188 -171.16921675496323 ;
	setAttr ".s" -type "double3" 30.479999999999993 30.479999999999976 30.479999999999997 ;
createNode transform -n "transform44";
	rename -uid "7EC1AB0B-4BFB-7A01-7F8B-4E8924EAE16D";
	setAttr ".t" -type "double3" 0.54252219200134233 10.612297058105472 -1.0165596008300779 ;
	setAttr ".r" -type "double3" 1.3935400247573855 -46.703102111816385 1.9560364484786983 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.48 ;
createNode transform -n "transform45";
	rename -uid "1CED02AF-48BD-4E46-9269-3A90D7B82BD4";
	setAttr ".t" -type "double3" -4.7035979912627148 7.678516806349835 -9.1254469202688995 ;
	setAttr ".r" -type "double3" -10.333890149896133 31.590850761074957 131.16134841451907 ;
	setAttr ".s" -type "double3" 30.479999999999997 30.479999999999997 30.48 ;
createNode transform -n "transform46";
	rename -uid "83313924-40F2-58A8-55DB-E3AF7C7DBA59";
	setAttr ".t" -type "double3" -13.896479640020775 -2.0486918287049214 -11.194818861176719 ;
	setAttr ".r" -type "double3" -140.13144514374551 31.842668233242506 131.57606905610768 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.48 ;
createNode transform -n "transform47";
	rename -uid "D357FA53-4374-C865-8E7A-B2A49DB73C05";
	setAttr ".t" -type "double3" -4.0938364374967229 1.097804477336668 -17.879146265402699 ;
	setAttr ".r" -type "double3" 25.974208129514025 35.95433849233256 103.22387313685351 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000008 30.480000000000004 ;
createNode transform -n "transform48";
	rename -uid "B7CDB897-4E5D-5BA3-A11E-79A4A1AFD1C6";
	setAttr ".t" -type "double3" -10.337363955496874 1.396478713279248 -15.509173374648313 ;
	setAttr ".r" -type "double3" 45.422890398592976 66.832959645069167 128.86114315895597 ;
	setAttr ".s" -type "double3" 30.48 30.480000000000004 30.480000000000004 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "42E08BE0-47AD-F8C6-048D-C4B3D1CCADEE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D60FA6D6-4CE0-482B-7FD4-6ABD0450C2DC";
	setAttr ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "13065338-4507-EF9F-795A-53B97B738971";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3944B9E8-4A9F-0AE7-1C90-84ADFAF119DF";
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
		"Mordecai_RigRN" 69
		2 "|Character|CTRL_GRP|global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnim" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "origAnimation_Layer" " -type \"string\" \"N.\""
		
		2 "|Character|Misc_GRP|MIXAMO_CHARACTER_infoNode" "exportList" " -type \"string\" \"N.\""
		
		2 "MeshLayer" "displayType" " 2"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 13 -ast 0 -aet 13 ";
	setAttr ".st" 6;
createNode animCurveTL -n "AnimData_Hips_translateX";
	rename -uid "3E7204A0-4D8D-E31C-1847-7CB81579DDC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.54252219200134277 1 0.56671881675720215
		 2 0.26837515830993652 3 -0.71503520011901855 4 -2.5182194709777832 5 -3.6109890937805176
		 6 -3.6344728469848633 7 -3.4455356597900391 8 -3.5116729736328125 9 -3.784320592880249
		 10 -4.1842894554138184 11 -4.532172679901123 12 -4.1087226867675781 13 -3.4561896324157715;
createNode animCurveTL -n "AnimData_Hips_translateY";
	rename -uid "62757316-4692-06AC-67BF-77850A32276A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 10.612297058105469 1 13.682907104492188
		 2 18.018850326538086 3 23.68305778503418 4 29.174375534057617 5 34.803470611572266
		 6 40.037994384765625 7 44.329219818115234 8 48.112022399902344 9 51.545986175537109
		 10 53.859401702880859 11 54.746288299560547 12 54.323009490966797 13 53.244586944580078;
createNode animCurveTL -n "AnimData_Hips_translateZ";
	rename -uid "32E41D1E-4311-AAE0-8DA6-A6821FE95348";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.0165596008300781 1 -1.0610331296920776
		 2 -0.9633718729019165 3 -0.61418449878692627 4 0.024262785911560059 5 -0.23417997360229492
		 6 -0.63161158561706543 7 -0.12055742740631104 8 0.58541452884674072 9 1.3692665100097656
		 10 2.1719186305999756 11 3.0917956829071045 12 3.8024981021881104 13 3.8957128524780273;
createNode animCurveTA -n "AnimData_Hips_rotateX";
	rename -uid "4BFC8855-4CFB-48DD-9A17-769A2616FD84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.3935400247573853 1 -3.2958836555480957
		 2 -9.8697481155395508 3 -14.880611419677734 4 -15.496471405029297 5 -15.015193939208984
		 6 -13.896315574645996 7 -10.334702491760254 8 -9.1135635375976562 9 -10.248038291931152
		 10 -14.113554954528809 11 -20.453348159790039 12 -25.788864135742188 13 -27.110569000244141;
createNode animCurveTA -n "AnimData_Hips_rotateY";
	rename -uid "55893B90-474F-6E8F-AE92-1BB6360219BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -46.703102111816406 1 -43.263191223144531
		 2 -40.522407531738281 3 -38.884464263916016 4 -39.669536590576172 5 -39.205860137939453
		 6 -37.452430725097656 7 -37.738346099853516 8 -37.855972290039062 9 -38.087158203125
		 10 -37.529014587402344 11 -35.280372619628906 12 -33.182704925537109 13 -32.015220642089844;
createNode animCurveTA -n "AnimData_Hips_rotateZ";
	rename -uid "E5570720-406C-5FED-6E4D-5492FC8806FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.9560364484786987 1 1.9841173887252808
		 2 2.9434282779693604 3 4.3198161125183105 4 5.0029292106628418 5 7.1830182075500488
		 6 10.223685264587402 7 12.426794052124023 8 15.022486686706545 9 16.234855651855469
		 10 16.354621887207031 11 17.538362503051758 12 17.731342315673828 13 16.167512893676758;
createNode animCurveTA -n "AnimData_Spine_rotateX";
	rename -uid "8488E85C-41A5-83CE-DE76-FA8118C1D6FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 8.0532131195068359 1 7.4334664344787598
		 2 7.0657873153686523 3 6.1612582206726074 4 5.1346535682678223 5 5.0818886756896973
		 6 5.6433358192443848 7 6.3322610855102539 8 7.2891688346862793 9 8.6367692947387695
		 10 10.605118751525879 11 12.724183082580566 12 14.255833625793457 13 14.746417045593262;
createNode animCurveTA -n "AnimData_Spine_rotateY";
	rename -uid "3280D134-4293-586B-28E6-DEBF68876C8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.80115729570388794 1 0.77239048480987549
		 2 1.2057342529296875 3 1.8106317520141602 4 2.0111007690429687 5 2.2083110809326172
		 6 2.371096134185791 7 2.197047233581543 8 1.7983232736587524 9 1.2514553070068359
		 10 0.76035070419311523 11 0.62857246398925781 12 1.091503381729126 13 1.2832248210906982;
createNode animCurveTA -n "AnimData_Spine_rotateZ";
	rename -uid "F3715B6B-4B39-8C18-086A-5CB677382B77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.033386576920747757 1 -0.024174317717552185
		 2 -0.20688332617282867 3 -0.72846531867980957 4 -0.99903064966201793 5 -1.3154282569885254
		 6 -1.8574675321578979 7 -2.0171072483062744 8 -2.1475677490234375 9 -2.4054081439971924
		 10 -2.8133354187011719 11 -3.5596005916595459 12 -3.9067146778106694 13 -3.5543310642242432;
createNode animCurveTA -n "AnimData_Spine1_rotateX";
	rename -uid "14FE0927-45B8-1E29-D945-C48AB9824991";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 16.087295532226562 1 14.847966194152832
		 2 14.112595558166504 3 12.286347389221191 4 10.227747917175293 5 10.10704231262207
		 6 11.201208114624023 7 12.577962875366211 8 14.508646965026857 9 17.218654632568359
		 10 21.138532638549805 11 25.324001312255859 12 28.431543350219727 13 29.486560821533207;
createNode animCurveTA -n "AnimData_Spine1_rotateY";
	rename -uid "9E3A8AAD-4B5C-C02B-390D-8B88C4FDE65A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.2807000875473022 1 1.3821101188659668
		 2 2.2746651172637939 3 3.3918251991271973 4 4.128882884979248 5 4.6257719993591309
		 6 4.8657426834106445 7 4.687981128692627 8 4.100409984588623 9 3.2206501960754395
		 10 2.7720315456390381 11 2.7670910358428955 12 2.6412591934204102 13 2.1554853916168213;
createNode animCurveTA -n "AnimData_Spine1_rotateZ";
	rename -uid "78B5B199-4F30-4C8C-80BB-F78DE463B88C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.50803083181381226 1 0.55302596092224121
		 2 0.27154067158699036 3 -0.46068856120109558 4 -1.2476805448532104 5 -1.8589140176773071
		 6 -2.5433259010314941 7 -3.1075489521026611 8 -4.1118888854980469 9 -5.1201472282409668
		 10 -6.0381069183349609 11 -6.6951618194580078 12 -6.7584419250488281 13 -6.376380443572998;
createNode animCurveTA -n "AnimData_Spine2_rotateX";
	rename -uid "E243B91E-44E0-84A7-F360-7FB9DE4635A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 16.087305068969727 1 14.847954750061035
		 2 14.112595558166504 3 12.286347389221191 4 10.227747917175293 5 10.107035636901855
		 6 11.201207160949707 7 12.57795524597168 8 14.508647918701172 9 17.218650817871094
		 10 21.138547897338867 11 25.323997497558594 12 28.431524276733398 13 29.486558914184567;
createNode animCurveTA -n "AnimData_Spine2_rotateY";
	rename -uid "ACBE4E2C-43B3-5FC1-C0CC-DDB117B8B192";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.2807043790817261 1 1.3821139335632324
		 2 2.2746460437774658 3 3.3918247222900391 4 4.1288728713989258 5 4.6257481575012207
		 6 4.8657479286193848 7 4.6879825592041016 8 4.1004157066345215 9 3.220653772354126
		 10 2.7720122337341309 11 2.7670972347259521 12 2.6412680149078369 13 2.1554863452911377;
createNode animCurveTA -n "AnimData_Spine2_rotateZ";
	rename -uid "41738512-46C4-25E7-1CA9-52B6F8A4D501";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.50803643465042114 1 0.55302625894546509
		 2 0.27154183387756348 3 -0.46068683266639709 4 -1.2476816177368164 5 -1.8589168787002563
		 6 -2.5433239936828613 7 -3.1075513362884521 8 -4.1118888854980469 9 -5.120147705078125
		 10 -6.0381021499633789 11 -6.6951642036437988 12 -6.7584395408630371 13 -6.3763828277587891;
createNode animCurveTA -n "AnimData_Neck_rotateX";
	rename -uid "4489B351-4E57-AB7B-AA3C-3286CEC80214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -4.4746212959289551 1 -3.7172424793243404
		 2 -2.0846703052520752 3 0.048566348850727081 4 1.8893333673477173 5 3.1064465045928955
		 6 4.1371235847473145 7 5.1838631629943848 8 5.610924243927002 9 4.831362247467041
		 10 3.2199103832244873 11 1.7061847448348999 12 0.82061684131622314 13 0.43305814266204834;
createNode animCurveTA -n "AnimData_Neck_rotateY";
	rename -uid "6AD1C673-4C86-DDD2-9F19-3D90BF35F5E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.0829670429229736 1 1.8902533054351809
		 2 1.5156787633895874 3 1.0238445997238159 4 0.6213376522064209 5 0.5320284366607666
		 6 0.78070145845413208 7 1.1943532228469849 8 1.5015003681182861 9 1.5245466232299805
		 10 1.3733037710189819 11 1.2988810539245605 12 1.3985756635665894 13 1.5711373090744019;
createNode animCurveTA -n "AnimData_Neck_rotateZ";
	rename -uid "5EFBBF0F-4458-A7E4-E711-2EA55F5B00DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.06047582998871804 1 0.53787022829055786
		 2 1.2115310430526733 3 1.8777029514312746 4 2.2362825870513916 5 2.0471923351287842
		 6 1.4192521572113037 7 0.64197832345962524 8 -0.057966623455286026 9 -0.54911535978317261
		 10 -0.8496132493019104 11 -1.2019869089126587 12 -1.7466386556625366 13 -2.2414841651916504;
createNode animCurveTA -n "AnimData_Head_rotateX";
	rename -uid "B6D72359-43CB-66EE-908A-59BA0216090D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -4.4746055603027344 1 -3.7172360420227055
		 2 -2.0846767425537109 3 0.048563349992036819 4 1.8893312215805051 5 3.1064634323120117
		 6 4.1371150016784668 7 5.1838412284851074 8 5.6109299659729004 9 4.8313760757446289
		 10 3.2199065685272217 11 1.7061792612075806 12 0.82057315111160278 13 0.43304196000099182;
createNode animCurveTA -n "AnimData_Head_rotateY";
	rename -uid "AE3C53CA-449A-D44A-3189-4C81A7A27FD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.0829522609710693 1 1.8902485370635989
		 2 1.5156919956207275 3 1.0238622426986694 4 0.62132138013839722 5 0.53201848268508911
		 6 0.78069359064102173 7 1.1943414211273193 8 1.5014874935150146 9 1.5245420932769775
		 10 1.3733068704605103 11 1.2988861799240112 12 1.3985809087753296 13 1.5711381435394287;
createNode animCurveTA -n "AnimData_Head_rotateZ";
	rename -uid "DB34EC77-4DAF-4F9D-60B1-EE9D06C2EE52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.060467131435871124 1 0.53787457942962646
		 2 1.2115274667739868 3 1.8776971101760866 4 2.2362856864929199 5 2.0471940040588379
		 6 1.4192496538162231 7 0.64197921752929688 8 -0.057959273457527154 9 -0.54910320043563843
		 10 -0.84962064027786255 11 -1.201985239982605 12 -1.7466459274291992 13 -2.2414929866790771;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateX";
	rename -uid "DB410DC3-45B7-EC6A-23E1-02BCF5511B8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 14.013584136962891 1 7.1801629066467294
		 2 -2.4692723751068115 3 -13.862854957580566 4 -22.897438049316406 5 -24.971475601196289
		 6 -19.805398941040039 7 -11.953619003295898 8 -6.4387750625610352 9 -4.6388716697692871
		 10 -4.5010061264038086 11 -3.8644046783447266 12 -2.4381024837493896 13 -1.0698373317718506;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateY";
	rename -uid "29D15FDB-4C69-FE7C-7A2E-929923B2623E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.58091056346893311 1 0.40870180726051331
		 2 0.17597043514251709 3 -0.95876634120941173 4 -4.041602611541748 5 -7.6903748512268058
		 6 -9.4802007675170898 7 -9.241002082824707 8 -8.3513355255126953 9 -7.3637733459472665
		 10 -6.1470842361450195 11 -5.0608892440795898 12 -4.4920525550842285 13 -4.2509236335754395;
createNode animCurveTA -n "AnimData_LeftShoulder_rotateZ";
	rename -uid "386FCEF1-42D6-49C2-EDC1-F9BF5C81BC70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.42608052492141724 1 0.85843026638031006
		 2 -0.36553111672401428 3 -4.4329781532287598 4 -10.530938148498535 5 -16.601955413818359
		 6 -21.253410339355469 7 -23.194517135620117 8 -21.550971984863281 9 -16.960655212402344
		 10 -11.224143981933594 11 -6.0337882041931152 12 -2.3837871551513672 13 -0.34599217772483826;
createNode animCurveTA -n "AnimData_LeftArm_rotateX";
	rename -uid "34F13AEA-4A9E-A428-2BFC-47BF2AB2B760";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 28.801023483276367 1 10.09111213684082
		 2 -8.2566337585449219 3 -18.603023529052734 4 -20.913829803466797 5 -19.188316345214844
		 6 -17.49321174621582 7 -15.737624168395996 8 -10.581443786621094 9 -2.3044328689575195
		 10 4.0054798126220703 11 4.2947430610656738 12 -0.64190930128097534 13 -6.8759579658508301;
createNode animCurveTA -n "AnimData_LeftArm_rotateY";
	rename -uid "AAF3BB04-4672-202D-D814-BFA7C63DF6FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -32.593044281005859 1 -33.588932037353516
		 2 -28.678752899169925 3 -22.462238311767578 4 -20.384002685546875 5 -22.52937126159668
		 6 -24.868865966796875 7 -23.813196182250977 8 -19.710422515869141 9 -15.935953140258789
		 10 -16.129663467407227 11 -20.417291641235352 12 -25.399223327636719 13 -28.336116790771484;
createNode animCurveTA -n "AnimData_LeftArm_rotateZ";
	rename -uid "96C02680-4058-D9AC-899A-B1894DC6A633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 19.733146667480469 1 30.951145172119141
		 2 41.064411163330078 3 42.494983673095703 4 35.882701873779297 5 23.583942413330078
		 6 7.9528498649597168 7 -8.3716793060302734 8 -22.073671340942383 9 -28.388700485229492
		 10 -26.500709533691406 11 -20.005889892578125 12 -12.114348411560059 13 -5.4190669059753418;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateX";
	rename -uid "DD91A719-4E23-B2A4-4887-D3869349E042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 9.8529758453369141 1 9.5005674362182617
		 2 12.812355041503906 3 15.978123664855957 4 16.307058334350586 5 13.914482116699219
		 6 10.93643856048584 7 10.602749824523926 8 11.284067153930664 9 9.5509757995605469
		 10 7.1765155792236328 11 6.655613899230957 12 7.1703476905822754 13 7.7757453918457031;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateY";
	rename -uid "BC9BD31A-4A4D-409B-8B2B-02A939823C3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.5222594738006592 1 1.4029048681259155
		 2 4.6460056304931641 3 9.9185686111450195 4 10.504886627197266 5 2.6619873046875
		 6 -8.9360513687133789 7 -17.195747375488281 8 -19.805727005004883 9 -19.572057723999023
		 10 -19.497747421264648 11 -18.281160354614258 12 -14.473560333251953 13 -9.752476692199707;
createNode animCurveTA -n "AnimData_LeftForeArm_rotateZ";
	rename -uid "F4A1EFC0-44EF-03A0-EB2F-088A15F94E78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 29.046491622924808 1 34.900917053222656
		 2 31.853044509887695 3 26.91204833984375 4 27.150217056274414 5 34.201896667480469
		 6 45.029411315917969 7 53.510852813720703 8 54.934982299804687 9 48.959358215332031
		 10 37.671993255615234 11 25.797622680664063 12 18.131374359130859 13 15.982059478759766;
createNode animCurveTA -n "AnimData_RightShoulder_rotateX";
	rename -uid "6EE32F7F-4430-4344-6FEC-1E8A73BB55FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 11.722118377685547 1 8.3122692108154297
		 2 2.7571415901184082 3 -3.9616916179656987 4 -9.6343965530395508 5 -12.399345397949219
		 6 -11.371173858642578 7 -7.4337520599365225 8 -3.3654143810272217 9 -1.2291204929351807
		 10 -0.59535950422286987 11 -0.45694172382354742 12 -0.7719159722328186 13 -1.5530997514724731;
createNode animCurveTA -n "AnimData_RightShoulder_rotateY";
	rename -uid "642F9487-4BE6-2D59-BE65-BA8F09A5F284";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.2149713039398193 1 -0.89514690637588501
		 2 -0.46791931986808771 3 0.018367500975728035 4 0.71948689222335815 5 1.6763702630996704
		 6 2.5967738628387451 7 3.3270730972290039 8 4.0672006607055664 9 4.9380130767822266
		 10 5.8180112838745117 11 6.6280045509338379 12 7.3314971923828125 13 7.8035883903503409;
createNode animCurveTA -n "AnimData_RightShoulder_rotateZ";
	rename -uid "F9135DBD-4A1B-E62D-2C9E-09BC91A7802B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.0275948047637939 1 0.63550925254821777
		 2 0.45111680030822754 3 0.99389064311981212 4 2.7174131870269775 5 5.349586009979248
		 6 8.0697298049926758 7 10.249671936035156 8 11.575812339782715 9 11.908244132995605
		 10 11.625127792358398 11 11.430887222290039 12 11.534577369689941 13 11.65239143371582;
createNode animCurveTA -n "AnimData_RightArm_rotateX";
	rename -uid "DF26BCC9-4816-B0FD-5E86-8587691D23FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 38.9326171875 1 18.774312973022461 2 -2.0972466468811035
		 3 -15.100495338439941 4 -20.056163787841797 5 -21.029970169067383 6 -20.565191268920898
		 7 -17.959480285644531 8 -11.66684627532959 9 -3.6979970932006836 10 1.4162184000015259
		 11 2.550764799118042 12 1.7727688550949097 13 0.81608283519744873;
createNode animCurveTA -n "AnimData_RightArm_rotateY";
	rename -uid "B8972F7B-4A0E-9FE8-22E3-6CB75CA84015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 26.95494270324707 1 30.447805404663086
		 2 27.688253402709961 3 22.49714469909668 4 20.703556060791016 5 22.761857986450195
		 6 26.825357437133789 7 31.236341476440433 8 33.462142944335938 9 31.387931823730469
		 10 26.680288314819336 11 23.122148513793945 12 22.452117919921875 13 23.58983039855957;
createNode animCurveTA -n "AnimData_RightArm_rotateZ";
	rename -uid "7500EB30-4F23-1BA7-5380-3FB25A9BB255";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -9.2003192901611328 1 -18.326211929321289
		 2 -28.684268951416016 3 -35.77545166015625 4 -38.939846038818359 5 -35.366008758544922
		 6 -24.617259979248047 7 -11.015926361083984 8 1.6669386625289917 9 10.814003944396973
		 10 14.606736183166504 11 14.236802101135254 12 11.795798301696777 13 9.0905704498291016;
createNode animCurveTA -n "AnimData_RightForeArm_rotateX";
	rename -uid "D55967EA-471F-542C-7CE8-03A5E9C5B647";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.1427016258239746 1 0.40126901865005493
		 2 7.5940208435058585 3 12.543028831481934 4 10.982141494750977 5 7.0738086700439453
		 6 2.8120274543762207 7 -2.7944040298461914 8 -7.7367453575134286 9 -7.3772382736206055
		 10 -3.0629520416259766 11 0.85331475734710693 12 2.8246142864227295 13 3.3251886367797852;
createNode animCurveTA -n "AnimData_RightForeArm_rotateY";
	rename -uid "9470427B-4595-B0C7-E506-D2B4597BA93A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 6.4675178527832031 1 7.7166051864624015
		 2 6.7722434997558594 3 0.48813894391059881 4 -4.4623823165893555 5 -0.78246927261352539
		 6 11.233741760253906 7 24.98420524597168 8 31.968278884887695 9 29.617708206176758
		 10 21.649635314941406 11 13.185868263244629 12 7.2434830665588379 13 3.3978168964385986;
createNode animCurveTA -n "AnimData_RightForeArm_rotateZ";
	rename -uid "D6D21524-4161-370D-AC86-1486FC1333DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -51.940376281738281 1 -53.29913330078125
		 2 -45.26715087890625 3 -31.407192230224613 4 -19.581640243530273 5 -14.991576194763184
		 6 -18.304685592651367 7 -26.558990478515625 8 -34.267494201660156 9 -35.25079345703125
		 10 -31.106048583984375 11 -27.281635284423828 12 -26.328815460205078 13 -27.792840957641602;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateX";
	rename -uid "3F5B2680-47D2-C1C9-4542-8396DA0F6D3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 96.652793884277344 1 84.932876586914063
		 2 65.509048461914062 3 42.089015960693359 4 28.436264038085938 5 24.87244987487793
		 6 30.135887145996097 7 42.533775329589844 8 51.360450744628906 9 54.6298828125 10 53.304561614990234
		 11 44.613670349121094 12 33.518177032470703 13 27.448329925537109;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateY";
	rename -uid "4BAD877B-4CD7-8229-0611-DE8F9EC8DACA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -22.718132019042969 1 -14.725067138671873
		 2 -9.0172233581542969 3 -8.5722484588623047 4 -10.826521873474121 5 -9.9623689651489258
		 6 -8.8919897079467773 7 -8.7277259826660156 8 -8.72882080078125 9 -12.122902870178223
		 10 -16.580720901489258 11 -16.976100921630859 12 -17.687650680541992 13 -19.673694610595703;
createNode animCurveTA -n "AnimData_LeftUpLeg_rotateZ";
	rename -uid "E9368B2D-4E89-57B0-AF0D-76BD17976064";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 20.789768218994141 1 16.742671966552734
		 2 11.578832626342773 3 6.6156582832336426 4 6.3253626823425293 5 4.0036273002624512
		 6 0.36335083842277527 7 -3.092623233795166 8 -6.2971353530883789 9 -8.536036491394043
		 10 -8.4250850677490234 11 -8.6682777404785156 12 -11.923236846923828 13 -12.082115173339844;
createNode animCurveTA -n "AnimData_LeftLeg_rotateX";
	rename -uid "86544E50-4952-91C0-DC59-23A94F32E073";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -107.13384246826172 1 -97.303794860839844
		 2 -80.496826171875 3 -54.210098266601562 4 -35.239273071289063 5 -30.696365356445313
		 6 -43.025123596191406 7 -58.593910217285163 8 -70.989791870117188 9 -85.564041137695313
		 10 -103.375 11 -119.37967681884767 12 -130.30906677246094 13 -134.13117980957031;
createNode animCurveTA -n "AnimData_LeftLeg_rotateY";
	rename -uid "EA5A8DDA-4163-A876-E2BB-C4B6FF29B726";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -8.8201379776000977 1 -3.0158095359802246
		 2 4.7479820251464844 3 10.761575698852539 4 18.477594375610352 5 28.715818405151367
		 6 23.290811538696289 7 12.432038307189941 8 0.72665131092071533 9 -5.7267012596130371
		 10 -7.9395074844360352 11 -7.9093656539916992 12 -5.5063881874084473 13 -2.907583475112915;
createNode animCurveTA -n "AnimData_LeftLeg_rotateZ";
	rename -uid "0219FB15-4380-238D-9737-9E8F63CCE32F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -26.038124084472656 1 -22.785877227783203
		 2 -19.637971878051758 3 -8.923614501953125 4 -3.618378877639771 5 -6.2205138206481934
		 6 -15.175873756408691 7 -18.382829666137695 8 -12.603708267211914 9 -8.0271091461181641
		 10 -6.7308464050292969 11 -5.0598940849304199 12 -3.5867168903350826 13 -2.0531213283538818;
createNode animCurveTA -n "AnimData_LeftFoot_rotateX";
	rename -uid "95D5740C-466A-5ACD-64C0-179E8CB43F26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 12.92496395111084 1 9.6933479309082031
		 2 1.8633399009704588 3 -16.785995483398438 4 -32.409996032714844 5 -38.817119598388672
		 6 -38.098648071289063 7 -24.785087585449219 8 -9.4834976196289062 9 3.7773323059082031
		 10 18.525135040283203 11 36.372585296630859 12 53.398895263671875 13 59.896541595458984;
createNode animCurveTA -n "AnimData_LeftFoot_rotateY";
	rename -uid "9C4FB1F8-4CC6-4DC8-472A-49BDF7FB565D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -8.6462287902832031 1 -5.3082065582275391
		 2 -5.7081327438354492 3 -10.097840309143066 4 -11.80204963684082 5 -16.50025749206543
		 6 -20.48063850402832 7 -17.47331428527832 8 -11.23847484588623 9 -7.2479028701782218
		 10 -4.5289340019226074 11 -5.6187520027160645 12 -5.5331072807312012 13 -3.6322827339172363;
createNode animCurveTA -n "AnimData_LeftFoot_rotateZ";
	rename -uid "A7642C01-48AF-59CE-A027-6F8FECD0CFE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 4.1974611282348633 1 3.8217873573303223
		 2 3.3191497325897217 3 3.6918480396270752 4 4.659125804901123 5 7.1003942489624023
		 6 8.0737104415893555 7 4.7686243057250977 8 1.9392780065536497 9 1.0281002521514893
		 10 1.0513249635696411 11 1.1467628479003906 12 0.87041765451431274 13 1.5635467767715454;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateX";
	rename -uid "0153BD79-4406-4EE4-A02E-4E9F7C35C5DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.15970826148986816 1 1.9297661781311035
		 2 7.647575855255127 3 15.381539344787599 4 -0.64626413583755493 5 -2.1549279689788818
		 6 -1.4356805086135864 7 -0.97563141584396351 8 -1.0513190031051636 9 -0.29532724618911743
		 10 0.585563063621521 11 1.0901201963424683 12 1.5035126209259033 13 1.4354610443115234;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateY";
	rename -uid "A52D0667-45C6-A84B-B0FE-A88E19B2FF86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.2409708499908447 1 -3.7865388393402104
		 2 -2.1220877170562744 3 0.79189032316207886 4 -6.9200458526611328 5 -8.8632688522338867
		 6 -7.0904221534729004 7 -5.8674163818359375 8 -5.0177440643310547 9 -3.1733999252319336
		 10 -2.1594128608703613 11 -1.4559956789016724 12 -0.38592872023582458 13 0.028728486970067028;
createNode animCurveTA -n "AnimData_LeftToeBase_rotateZ";
	rename -uid "66F3F52C-4973-EE13-C464-B8BCE9419644";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.41470903158187866 1 -0.11235298216342926
		 2 0.97373932600021351 3 2.2124025821685791 4 -0.93252795934677124 5 -1.1087237596511841
		 6 -1.1499031782150269 7 -1.107633113861084 8 -0.61065417528152466 9 -0.34558102488517761
		 10 -0.39993909001350403 11 -0.28477150201797485 12 -0.056479014456272132 13 0.18720346689224243;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateX";
	rename -uid "F316E0F2-4EBA-E7FC-41BB-B3836CE3EBEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 26.278093338012695 1 19.568191528320313
		 2 7.1085371971130371 3 -10.618240356445313 4 -24.268451690673828 5 -17.038629531860352
		 6 -4.5553474426269531 7 12.230188369750977 8 23.905193328857422 9 29.388769149780273
		 10 26.410207748413086 11 6.2643442153930664 12 -21.424388885498047 13 -31.000217437744141;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateY";
	rename -uid "F981A128-4EFE-7C12-DBEB-A5B045E0F371";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 6.3949751853942871 1 7.3537697792053214
		 2 10.034674644470215 3 12.340765953063965 4 11.593610763549805 5 12.522016525268555
		 6 15.825394630432131 7 22.198854446411133 8 28.205978393554687 9 29.249143600463867
		 10 25.811618804931641 11 24.656017303466797 12 29.826478958129886 13 33.539890289306641;
createNode animCurveTA -n "AnimData_RightUpLeg_rotateZ";
	rename -uid "4C7DDCBC-48BA-0CD0-E006-27AC9646539E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -43.914295196533203 1 -32.494129180908203
		 2 -23.82954216003418 3 -18.599689483642578 4 -15.33473491668701 5 -17.819334030151367
		 6 -23.451892852783203 7 -26.90339469909668 8 -27.434539794921875 9 -23.349678039550781
		 10 -14.670055389404297 11 -4.0855255126953125 12 2.859872579574585 13 7.6592674255371103;
createNode animCurveTA -n "AnimData_RightLeg_rotateX";
	rename -uid "5600C6AB-4394-5A4F-1C80-AE9539AA65DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -111.16226959228516 1 -100.97679901123047
		 2 -80.927009582519531 3 -47.952686309814453 4 -15.640919685363771 5 -20.845439910888672
		 6 -39.6842041015625 7 -61.679340362548821 8 -79.940727233886719 9 -94.561393737792969
		 10 -111.27271270751953 11 -126.25386047363281 12 -133.6368408203125 13 -135.89749145507812;
createNode animCurveTA -n "AnimData_RightLeg_rotateY";
	rename -uid "5B85F7EB-418B-13C4-F6D0-AC99E1197148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 16.175836563110352 1 7.5512337684631348
		 2 0.84488493204116821 3 2.1798615455627441 4 -2.0890731811523437 5 -4.0782742500305176
		 6 -3.7543761730194092 7 2.4811196327209473 8 9.6867361068725586 9 16.39088249206543
		 10 21.868961334228516 11 22.054618835449219 12 14.537901878356934 13 7.1467204093933105;
createNode animCurveTA -n "AnimData_RightLeg_rotateZ";
	rename -uid "E768B021-4872-F9C4-2C5F-27AE9C22B89C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 25.23784065246582 1 16.541721343994141
		 2 6.4710254669189453 3 -0.94290739297866821 4 0.0061949566006660461 5 0.061325360089540482
		 6 10.226799011230469 7 18.896331787109375 8 23.010190963745117 9 25.396400451660156
		 10 24.779657363891602 11 21.30561637878418 12 15.071754455566406 13 9.2183637619018555;
createNode animCurveTA -n "AnimData_RightFoot_rotateX";
	rename -uid "27C100B6-4202-7808-3C41-D884659AED4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 77.005271911621094 1 69.989387512207031
		 2 57.168872833251953 3 32.928783416748047 4 -5.2789778709411621 5 -10.90782642364502
		 6 -5.4555702209472656 7 4.9414100646972656 8 11.70295238494873 9 15.196170806884766
		 10 24.282186508178711 11 45.986095428466797 12 69.991523742675781 13 76.372879028320313;
createNode animCurveTA -n "AnimData_RightFoot_rotateY";
	rename -uid "E29D1511-4576-FCE5-1285-20A521AE1306";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 8.4238576889038086 1 13.355523109436035
		 2 17.394094467163086 3 16.268304824829102 4 16.067222595214844 5 18.027315139770508
		 6 9.6734151840209961 7 2.4236395359039307 8 -2.4900796413421631 9 -6.9403510093688965
		 10 -11.701859474182129 11 -21.139781951904297 12 -24.766841888427734 13 -18.837636947631836;
createNode animCurveTA -n "AnimData_RightFoot_rotateZ";
	rename -uid "56FF9629-4C08-E3F2-EB66-7E9DCDE99D00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.4402272701263428 1 2.718209981918335
		 2 2.0533287525177002 3 -1.244132399559021 4 -4.3227229118347168 5 -5.7299151420593262
		 6 -4.6309084892272949 7 -4.0369491577148437 8 -3.2234175205230713 9 -1.8678969144821169
		 10 -0.8961479663848877 11 -3.8934791088104252 12 -10.322268486022949 13 -9.9010610580444336;
createNode animCurveTA -n "AnimData_RightToeBase_rotateX";
	rename -uid "7AE45DA9-41EA-027C-D874-BE81A3A93C3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 4.2117862701416016 1 6.0500349998474121
		 2 7.5834879875183105 3 10.64469051361084 4 26.386590957641602 5 12.421107292175293
		 6 12.070611000061035 7 10.623250961303711 8 7.9156832695007315 9 4.7659354209899902
		 10 1.8722020387649536 11 -0.5903545618057251 12 -2.42694091796875 13 -2.8100488185882568;
createNode animCurveTA -n "AnimData_RightToeBase_rotateY";
	rename -uid "01C24BF3-409B-F9B0-6F27-92AC2F70C83E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.3815376758575439 1 -0.74687451124191284
		 2 0.31050825119018555 3 -0.16788426041603088 4 -3.5179369449615479 5 -8.8498783111572266
		 6 -9.3363132476806641 7 -8.1595802307128906 8 -6.5932202339172363 9 -4.7655034065246582
		 10 -2.8987777233123779 11 -1.2941114902496338 12 -0.26150250434875488 13 -0.016616089269518852;
createNode animCurveTA -n "AnimData_RightToeBase_rotateZ";
	rename -uid "AFD4BB9F-4438-E96C-65EA-91901F81729C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.0717461109161377 1 -3.1477913856506348
		 2 -3.7872622013092045 3 -4.3593101501464844 4 -4.262293815612793 5 -1.0769797563552856
		 6 -0.29907554388046265 7 -0.0090848691761493683 8 0.97574061155319225 9 1.5375591516494751
		 10 1.2476540803909302 11 0.65727764368057251 12 0.44509080052375793 13 0.25225722789764404;
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
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
// End of JumpStart.ma
