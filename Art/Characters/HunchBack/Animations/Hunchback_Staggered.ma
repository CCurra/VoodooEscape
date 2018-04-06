//Maya ASCII 2017 scene
//Name: Hunchback_Stagger.ma
//Last modified: Thu, Apr 05, 2018 10:35:16 PM
//Codeset: 1252
file -rdi 1 -ns "Hunchback" -rfn "HunchbackRN" -op "v=0;" -typ "mayaAscii" "D:/Project_voodoo/Art/Characters/HunchBack/Rig/Hunchback.ma";
file -r -ns "Hunchback" -dr 1 -rfn "HunchbackRN" -op "v=0;" -typ "mayaAscii" "D:/Project_voodoo/Art/Characters/HunchBack/Rig/Hunchback.ma";
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B50CD586-4163-6EF1-9377-7F8CC7DB6386";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -50.254331095749173 57.114721942461294 249.23370961819032 ;
	setAttr ".r" -type "double3" -4.5383527293784427 -1451.399999999348 1.0139269252088481e-016 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 0 0 ;
	setAttr ".rpt" -type "double3" -9.5442337901674051e-016 1.9721522630525295e-031 
		2.4229449027135981e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD938AA9-4F91-3E61-2182-64BFB8DF1333";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 255.04944294374627;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 36.933578713957623 1.4210854715202004e-014 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "99F8E3A9-4A9D-0CD0-D0BA-8897D8473BC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.10000000000001 2.9277119335946511e-014 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA63B20E-4F6C-7199-C765-2FA950050915";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 67.852423731850251;
	setAttr ".ow" 508.07242052023668;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 32.247576268149743 1.4210854715202004e-014 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "837A92E3-48DC-7F95-0060-8495C278E0C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.152306095753872 9.4524729696605974 113.42325743904698 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2D51EED7-4E80-2018-975C-9392E410C3AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 99.933797137879367;
	setAttr ".ow" 64.637303429518226;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -35.659022852977905 14.624153780652888 13.489460301167604 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "775B5677-4936-35DD-42DD-FEBA76FF0660";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 106.27372890455456 9.2718620257351585 8.3113097055454244 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BD8F609D-4B5A-E3D5-843B-7C983414FD00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 137.57189509894039;
	setAttr ".ow" 69.596352738534449;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -31.298166194385857 17.462405271076413 9.2151640318806773 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D4801524-4C23-618B-7703-69A047135543";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "872E8B79-4A1E-515F-879D-D08D92D61C5C";
createNode displayLayer -n "defaultLayer";
	rename -uid "917CCDCF-4821-5005-C6F2-9EA21F0FEAA3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A5B0CA21-4125-FA65-9B89-F6BB5F3DC2DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "63FF1D84-4957-7F17-831C-1DAE4B45F5B9";
	setAttr ".g" yes;
createNode reference -n "HunchbackRN";
	rename -uid "5DC11D5B-4016-35FA-FD91-69B88E433FA5";
	setAttr -s 310 ".phl";
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
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"HunchbackRN"
		"HunchbackRN" 0
		"HunchbackRN" 714
		2 "|Hunchback:Ctrl_Root" "visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root" "translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root" "translateX" " -av"
		2 "|Hunchback:Ctrl_Root" "translateY" " -av"
		2 "|Hunchback:Ctrl_Root" "translateZ" " -av"
		2 "|Hunchback:Ctrl_Root" "rotate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root" "rotateX" " -av"
		2 "|Hunchback:Ctrl_Root" "rotateY" " -av"
		2 "|Hunchback:Ctrl_Root" "rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root" "scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root" "scaleX" " -av"
		2 "|Hunchback:Ctrl_Root" "scaleY" " -av"
		2 "|Hunchback:Ctrl_Root" "scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "translate" " -type \"double3\" 0.48720239899475359 0 -2.5177934821118484"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "rotate" " -type \"double3\" 0 12.398421249971152 0"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "translate" " -type \"double3\" 0 0 7.1521952392909274"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "rotate" " -type \"double3\" 0 -7.5668541567167305 0"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "translate" " -type \"double3\" -0.001303498206485898 -6.148163071189046 5.2847164327331999"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "rotate" " -type \"double3\" 4.3070031494280059 1.1463436504102205 -4.6374398279460056"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine" "visibility" 
		" -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine" "translateX" 
		" -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine" "translateY" 
		" -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine" "translateZ" 
		" -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine" "rotate" 
		" -type \"double3\" -15.908406449289391 -4.8436370690972943 3.5937759354083605"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine" "rotateX" 
		" -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine" "rotateY" 
		" -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine" "rotateZ" 
		" -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine" "scaleX" 
		" -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine" "scaleY" 
		" -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine" "scaleZ" 
		" -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"rotate" " -type \"double3\" -168.80981102614689 -123.37476862118424 97.363163256116351"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"rotate" " -type \"double3\" 175.87279143931673 -140.68164421468737 -186.95710126683139"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"rotate" " -type \"double3\" 0 0 -24.889786045781992"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"rotate" " -type \"double3\" 0 0 -23.399999627993253"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"rotate" " -type \"double3\" 0 0 -23.399999627993253"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"rotate" " -type \"double3\" 0 0 -23.399999627993253"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"rotate" " -type \"double3\" 0 0 -23.399999627993253"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"rotate" " -type \"double3\" 0 0 -23.399999627993253"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"rotate" " -type \"double3\" 0 0 -23.399999627993253"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"rotate" " -type \"double3\" 40.951490411523181 -1.1975157710697784 71.700120958189203"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"rotate" " -type \"double3\" 7.9212219192405255 13.058118688800356 10.262868736870038"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"rotate" " -type \"double3\" 26.054419357875219 -21.987557903793348 40.200272463355155"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb" 
		"rotate" " -type \"double3\" 0 -38.363906542256721 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"rotate" " -type \"double3\" 0 0 52.269529024716192"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"rotate" " -type \"double3\" 0 0 52.269529024716192"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"rotate" " -type \"double3\" 0 0 52.269529024716192"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"rotate" " -type \"double3\" 0 0 52.269529024716192"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"rotate" " -type \"double3\" 0 0 52.269529024716192"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"rotate" " -type \"double3\" 0 0 52.269529024716192"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"rotate" " -type \"double3\" 18.971794974453367 12.654428451567595 -6.2578995150800107"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "visibility" " -av 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "scaleZ" " -av"
		2 "Hunchback:Mesh" "displayType" " 2"
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root.translateX" "HunchbackRN.placeHolderList[1]" 
		""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root.translateY" "HunchbackRN.placeHolderList[2]" 
		""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root.translateZ" "HunchbackRN.placeHolderList[3]" 
		""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root.rotateX" "HunchbackRN.placeHolderList[4]" 
		""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root.rotateY" "HunchbackRN.placeHolderList[5]" 
		""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root.rotateZ" "HunchbackRN.placeHolderList[6]" 
		""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root.scaleX" "HunchbackRN.placeHolderList[7]" 
		""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root.scaleY" "HunchbackRN.placeHolderList[8]" 
		""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root.scaleZ" "HunchbackRN.placeHolderList[9]" 
		""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root.visibility" "HunchbackRN.placeHolderList[10]" 
		""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot.rotateX" 
		"HunchbackRN.placeHolderList[11]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot.rotateY" 
		"HunchbackRN.placeHolderList[12]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot.rotateZ" 
		"HunchbackRN.placeHolderList[13]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot.translateX" 
		"HunchbackRN.placeHolderList[14]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot.translateY" 
		"HunchbackRN.placeHolderList[15]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot.translateZ" 
		"HunchbackRN.placeHolderList[16]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot.scaleX" 
		"HunchbackRN.placeHolderList[17]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot.scaleY" 
		"HunchbackRN.placeHolderList[18]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot.scaleZ" 
		"HunchbackRN.placeHolderList[19]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot.visibility" 
		"HunchbackRN.placeHolderList[20]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot.rotateX" 
		"HunchbackRN.placeHolderList[21]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot.rotateY" 
		"HunchbackRN.placeHolderList[22]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot.rotateZ" 
		"HunchbackRN.placeHolderList[23]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot.translateX" 
		"HunchbackRN.placeHolderList[24]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot.translateY" 
		"HunchbackRN.placeHolderList[25]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot.translateZ" 
		"HunchbackRN.placeHolderList[26]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot.scaleX" 
		"HunchbackRN.placeHolderList[27]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot.scaleY" 
		"HunchbackRN.placeHolderList[28]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot.scaleZ" 
		"HunchbackRN.placeHolderList[29]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot.visibility" 
		"HunchbackRN.placeHolderList[30]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist.translateY" 
		"HunchbackRN.placeHolderList[31]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist.translateX" 
		"HunchbackRN.placeHolderList[32]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist.translateZ" 
		"HunchbackRN.placeHolderList[33]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist.rotateX" 
		"HunchbackRN.placeHolderList[34]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist.rotateY" 
		"HunchbackRN.placeHolderList[35]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist.rotateZ" 
		"HunchbackRN.placeHolderList[36]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist.scaleX" 
		"HunchbackRN.placeHolderList[37]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist.scaleY" 
		"HunchbackRN.placeHolderList[38]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist.scaleZ" 
		"HunchbackRN.placeHolderList[39]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist.visibility" 
		"HunchbackRN.placeHolderList[40]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine.translateX" 
		"HunchbackRN.placeHolderList[41]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine.translateY" 
		"HunchbackRN.placeHolderList[42]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine.translateZ" 
		"HunchbackRN.placeHolderList[43]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine.rotateX" 
		"HunchbackRN.placeHolderList[44]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine.rotateY" 
		"HunchbackRN.placeHolderList[45]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine.rotateZ" 
		"HunchbackRN.placeHolderList[46]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine.scaleX" 
		"HunchbackRN.placeHolderList[47]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine.scaleY" 
		"HunchbackRN.placeHolderList[48]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine.scaleZ" 
		"HunchbackRN.placeHolderList[49]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine.visibility" 
		"HunchbackRN.placeHolderList[50]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder.translateX" 
		"HunchbackRN.placeHolderList[51]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder.translateY" 
		"HunchbackRN.placeHolderList[52]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder.translateZ" 
		"HunchbackRN.placeHolderList[53]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder.rotateY" 
		"HunchbackRN.placeHolderList[54]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder.rotateX" 
		"HunchbackRN.placeHolderList[55]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder.rotateZ" 
		"HunchbackRN.placeHolderList[56]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder.scaleX" 
		"HunchbackRN.placeHolderList[57]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder.scaleY" 
		"HunchbackRN.placeHolderList[58]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder.scaleZ" 
		"HunchbackRN.placeHolderList[59]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder.visibility" 
		"HunchbackRN.placeHolderList[60]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow.translateX" 
		"HunchbackRN.placeHolderList[61]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow.translateY" 
		"HunchbackRN.placeHolderList[62]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow.translateZ" 
		"HunchbackRN.placeHolderList[63]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow.rotateY" 
		"HunchbackRN.placeHolderList[64]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow.rotateX" 
		"HunchbackRN.placeHolderList[65]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow.rotateZ" 
		"HunchbackRN.placeHolderList[66]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow.scaleX" 
		"HunchbackRN.placeHolderList[67]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow.scaleY" 
		"HunchbackRN.placeHolderList[68]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow.scaleZ" 
		"HunchbackRN.placeHolderList[69]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow.visibility" 
		"HunchbackRN.placeHolderList[70]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist.translateX" 
		"HunchbackRN.placeHolderList[71]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist.translateY" 
		"HunchbackRN.placeHolderList[72]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist.translateZ" 
		"HunchbackRN.placeHolderList[73]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist.rotateZ" 
		"HunchbackRN.placeHolderList[74]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist.rotateX" 
		"HunchbackRN.placeHolderList[75]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist.rotateY" 
		"HunchbackRN.placeHolderList[76]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist.scaleX" 
		"HunchbackRN.placeHolderList[77]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist.scaleY" 
		"HunchbackRN.placeHolderList[78]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist.scaleZ" 
		"HunchbackRN.placeHolderList[79]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist.visibility" 
		"HunchbackRN.placeHolderList[80]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle.translateX" 
		"HunchbackRN.placeHolderList[81]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle.translateY" 
		"HunchbackRN.placeHolderList[82]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle.translateZ" 
		"HunchbackRN.placeHolderList[83]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle.rotateZ" 
		"HunchbackRN.placeHolderList[84]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle.rotateX" 
		"HunchbackRN.placeHolderList[85]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle.rotateY" 
		"HunchbackRN.placeHolderList[86]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle.scaleX" 
		"HunchbackRN.placeHolderList[87]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle.scaleY" 
		"HunchbackRN.placeHolderList[88]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle.scaleZ" 
		"HunchbackRN.placeHolderList[89]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle.visibility" 
		"HunchbackRN.placeHolderList[90]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1.translateX" 
		"HunchbackRN.placeHolderList[91]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1.translateY" 
		"HunchbackRN.placeHolderList[92]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1.translateZ" 
		"HunchbackRN.placeHolderList[93]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1.rotateZ" 
		"HunchbackRN.placeHolderList[94]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1.rotateX" 
		"HunchbackRN.placeHolderList[95]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1.rotateY" 
		"HunchbackRN.placeHolderList[96]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1.scaleX" 
		"HunchbackRN.placeHolderList[97]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1.scaleY" 
		"HunchbackRN.placeHolderList[98]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1.scaleZ" 
		"HunchbackRN.placeHolderList[99]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1.visibility" 
		"HunchbackRN.placeHolderList[100]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer.translateX" 
		"HunchbackRN.placeHolderList[101]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer.translateY" 
		"HunchbackRN.placeHolderList[102]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer.translateZ" 
		"HunchbackRN.placeHolderList[103]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer.rotateZ" 
		"HunchbackRN.placeHolderList[104]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer.rotateX" 
		"HunchbackRN.placeHolderList[105]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer.rotateY" 
		"HunchbackRN.placeHolderList[106]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer.scaleX" 
		"HunchbackRN.placeHolderList[107]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer.scaleY" 
		"HunchbackRN.placeHolderList[108]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer.scaleZ" 
		"HunchbackRN.placeHolderList[109]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer.visibility" 
		"HunchbackRN.placeHolderList[110]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1.translateX" 
		"HunchbackRN.placeHolderList[111]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1.translateY" 
		"HunchbackRN.placeHolderList[112]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1.translateZ" 
		"HunchbackRN.placeHolderList[113]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1.rotateZ" 
		"HunchbackRN.placeHolderList[114]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1.rotateX" 
		"HunchbackRN.placeHolderList[115]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1.rotateY" 
		"HunchbackRN.placeHolderList[116]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1.scaleX" 
		"HunchbackRN.placeHolderList[117]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1.scaleY" 
		"HunchbackRN.placeHolderList[118]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1.scaleZ" 
		"HunchbackRN.placeHolderList[119]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1.visibility" 
		"HunchbackRN.placeHolderList[120]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb.translateX" 
		"HunchbackRN.placeHolderList[121]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb.translateY" 
		"HunchbackRN.placeHolderList[122]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb.translateZ" 
		"HunchbackRN.placeHolderList[123]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb.rotateX" 
		"HunchbackRN.placeHolderList[124]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb.rotateY" 
		"HunchbackRN.placeHolderList[125]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb.rotateZ" 
		"HunchbackRN.placeHolderList[126]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb.scaleX" 
		"HunchbackRN.placeHolderList[127]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb.scaleY" 
		"HunchbackRN.placeHolderList[128]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb.scaleZ" 
		"HunchbackRN.placeHolderList[129]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb.visibility" 
		"HunchbackRN.placeHolderList[130]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1.translateX" 
		"HunchbackRN.placeHolderList[131]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1.translateY" 
		"HunchbackRN.placeHolderList[132]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1.translateZ" 
		"HunchbackRN.placeHolderList[133]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1.rotateX" 
		"HunchbackRN.placeHolderList[134]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1.rotateY" 
		"HunchbackRN.placeHolderList[135]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1.rotateZ" 
		"HunchbackRN.placeHolderList[136]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1.scaleX" 
		"HunchbackRN.placeHolderList[137]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1.scaleY" 
		"HunchbackRN.placeHolderList[138]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1.scaleZ" 
		"HunchbackRN.placeHolderList[139]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1.visibility" 
		"HunchbackRN.placeHolderList[140]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky.translateX" 
		"HunchbackRN.placeHolderList[141]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky.translateY" 
		"HunchbackRN.placeHolderList[142]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky.translateZ" 
		"HunchbackRN.placeHolderList[143]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky.rotateZ" 
		"HunchbackRN.placeHolderList[144]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky.rotateX" 
		"HunchbackRN.placeHolderList[145]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky.rotateY" 
		"HunchbackRN.placeHolderList[146]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky.scaleX" 
		"HunchbackRN.placeHolderList[147]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky.scaleY" 
		"HunchbackRN.placeHolderList[148]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky.scaleZ" 
		"HunchbackRN.placeHolderList[149]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky.visibility" 
		"HunchbackRN.placeHolderList[150]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1.translateX" 
		"HunchbackRN.placeHolderList[151]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1.translateY" 
		"HunchbackRN.placeHolderList[152]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1.translateZ" 
		"HunchbackRN.placeHolderList[153]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1.rotateZ" 
		"HunchbackRN.placeHolderList[154]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1.rotateX" 
		"HunchbackRN.placeHolderList[155]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1.rotateY" 
		"HunchbackRN.placeHolderList[156]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1.scaleX" 
		"HunchbackRN.placeHolderList[157]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1.scaleY" 
		"HunchbackRN.placeHolderList[158]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1.scaleZ" 
		"HunchbackRN.placeHolderList[159]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1.visibility" 
		"HunchbackRN.placeHolderList[160]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder.translateX" 
		"HunchbackRN.placeHolderList[161]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder.translateY" 
		"HunchbackRN.placeHolderList[162]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder.translateZ" 
		"HunchbackRN.placeHolderList[163]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder.rotateZ" 
		"HunchbackRN.placeHolderList[164]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder.rotateX" 
		"HunchbackRN.placeHolderList[165]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder.rotateY" 
		"HunchbackRN.placeHolderList[166]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder.scaleX" 
		"HunchbackRN.placeHolderList[167]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder.scaleY" 
		"HunchbackRN.placeHolderList[168]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder.scaleZ" 
		"HunchbackRN.placeHolderList[169]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder.visibility" 
		"HunchbackRN.placeHolderList[170]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow.translateX" 
		"HunchbackRN.placeHolderList[171]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow.translateY" 
		"HunchbackRN.placeHolderList[172]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow.translateZ" 
		"HunchbackRN.placeHolderList[173]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow.rotateX" 
		"HunchbackRN.placeHolderList[174]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow.rotateY" 
		"HunchbackRN.placeHolderList[175]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow.rotateZ" 
		"HunchbackRN.placeHolderList[176]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow.scaleX" 
		"HunchbackRN.placeHolderList[177]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow.scaleY" 
		"HunchbackRN.placeHolderList[178]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow.scaleZ" 
		"HunchbackRN.placeHolderList[179]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow.visibility" 
		"HunchbackRN.placeHolderList[180]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist.translateX" 
		"HunchbackRN.placeHolderList[181]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist.translateY" 
		"HunchbackRN.placeHolderList[182]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist.translateZ" 
		"HunchbackRN.placeHolderList[183]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist.rotateX" 
		"HunchbackRN.placeHolderList[184]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist.rotateY" 
		"HunchbackRN.placeHolderList[185]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist.rotateZ" 
		"HunchbackRN.placeHolderList[186]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist.scaleX" 
		"HunchbackRN.placeHolderList[187]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist.scaleY" 
		"HunchbackRN.placeHolderList[188]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist.scaleZ" 
		"HunchbackRN.placeHolderList[189]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist.visibility" 
		"HunchbackRN.placeHolderList[190]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb.translateX" 
		"HunchbackRN.placeHolderList[191]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb.translateY" 
		"HunchbackRN.placeHolderList[192]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb.translateZ" 
		"HunchbackRN.placeHolderList[193]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb.rotateX" 
		"HunchbackRN.placeHolderList[194]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb.rotateY" 
		"HunchbackRN.placeHolderList[195]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb.rotateZ" 
		"HunchbackRN.placeHolderList[196]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb.scaleX" 
		"HunchbackRN.placeHolderList[197]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb.scaleY" 
		"HunchbackRN.placeHolderList[198]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb.scaleZ" 
		"HunchbackRN.placeHolderList[199]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb.visibility" 
		"HunchbackRN.placeHolderList[200]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v.translateX" 
		"HunchbackRN.placeHolderList[201]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v.translateY" 
		"HunchbackRN.placeHolderList[202]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v.translateZ" 
		"HunchbackRN.placeHolderList[203]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v.rotateX" 
		"HunchbackRN.placeHolderList[204]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v.rotateY" 
		"HunchbackRN.placeHolderList[205]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v.rotateZ" 
		"HunchbackRN.placeHolderList[206]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v.scaleX" 
		"HunchbackRN.placeHolderList[207]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v.scaleY" 
		"HunchbackRN.placeHolderList[208]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v.scaleZ" 
		"HunchbackRN.placeHolderList[209]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v.visibility" 
		"HunchbackRN.placeHolderList[210]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer.translateX" 
		"HunchbackRN.placeHolderList[211]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer.translateY" 
		"HunchbackRN.placeHolderList[212]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer.translateZ" 
		"HunchbackRN.placeHolderList[213]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer.rotateZ" 
		"HunchbackRN.placeHolderList[214]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer.rotateX" 
		"HunchbackRN.placeHolderList[215]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer.rotateY" 
		"HunchbackRN.placeHolderList[216]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer.scaleX" 
		"HunchbackRN.placeHolderList[217]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer.scaleY" 
		"HunchbackRN.placeHolderList[218]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer.scaleZ" 
		"HunchbackRN.placeHolderList[219]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer.visibility" 
		"HunchbackRN.placeHolderList[220]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1.translateX" 
		"HunchbackRN.placeHolderList[221]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1.translateY" 
		"HunchbackRN.placeHolderList[222]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1.translateZ" 
		"HunchbackRN.placeHolderList[223]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1.rotateZ" 
		"HunchbackRN.placeHolderList[224]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1.rotateX" 
		"HunchbackRN.placeHolderList[225]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1.rotateY" 
		"HunchbackRN.placeHolderList[226]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1.scaleX" 
		"HunchbackRN.placeHolderList[227]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1.scaleY" 
		"HunchbackRN.placeHolderList[228]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1.scaleZ" 
		"HunchbackRN.placeHolderList[229]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1.visibility" 
		"HunchbackRN.placeHolderList[230]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle.translateX" 
		"HunchbackRN.placeHolderList[231]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle.translateY" 
		"HunchbackRN.placeHolderList[232]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle.translateZ" 
		"HunchbackRN.placeHolderList[233]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle.rotateZ" 
		"HunchbackRN.placeHolderList[234]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle.rotateX" 
		"HunchbackRN.placeHolderList[235]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle.rotateY" 
		"HunchbackRN.placeHolderList[236]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle.scaleX" 
		"HunchbackRN.placeHolderList[237]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle.scaleY" 
		"HunchbackRN.placeHolderList[238]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle.scaleZ" 
		"HunchbackRN.placeHolderList[239]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle.visibility" 
		"HunchbackRN.placeHolderList[240]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1.translateX" 
		"HunchbackRN.placeHolderList[241]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1.translateY" 
		"HunchbackRN.placeHolderList[242]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1.translateZ" 
		"HunchbackRN.placeHolderList[243]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1.rotateZ" 
		"HunchbackRN.placeHolderList[244]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1.rotateX" 
		"HunchbackRN.placeHolderList[245]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1.rotateY" 
		"HunchbackRN.placeHolderList[246]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1.scaleX" 
		"HunchbackRN.placeHolderList[247]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1.scaleY" 
		"HunchbackRN.placeHolderList[248]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1.scaleZ" 
		"HunchbackRN.placeHolderList[249]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1.visibility" 
		"HunchbackRN.placeHolderList[250]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky.translateX" 
		"HunchbackRN.placeHolderList[251]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky.translateY" 
		"HunchbackRN.placeHolderList[252]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky.translateZ" 
		"HunchbackRN.placeHolderList[253]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky.rotateZ" 
		"HunchbackRN.placeHolderList[254]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky.rotateX" 
		"HunchbackRN.placeHolderList[255]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky.rotateY" 
		"HunchbackRN.placeHolderList[256]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky.scaleX" 
		"HunchbackRN.placeHolderList[257]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky.scaleY" 
		"HunchbackRN.placeHolderList[258]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky.scaleZ" 
		"HunchbackRN.placeHolderList[259]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky.visibility" 
		"HunchbackRN.placeHolderList[260]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1.translateX" 
		"HunchbackRN.placeHolderList[261]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1.translateY" 
		"HunchbackRN.placeHolderList[262]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1.translateZ" 
		"HunchbackRN.placeHolderList[263]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1.rotateZ" 
		"HunchbackRN.placeHolderList[264]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1.rotateX" 
		"HunchbackRN.placeHolderList[265]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1.rotateY" 
		"HunchbackRN.placeHolderList[266]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1.scaleX" 
		"HunchbackRN.placeHolderList[267]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1.scaleY" 
		"HunchbackRN.placeHolderList[268]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1.scaleZ" 
		"HunchbackRN.placeHolderList[269]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1.visibility" 
		"HunchbackRN.placeHolderList[270]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck.translateX" 
		"HunchbackRN.placeHolderList[271]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck.translateY" 
		"HunchbackRN.placeHolderList[272]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck.translateZ" 
		"HunchbackRN.placeHolderList[273]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck.rotateX" 
		"HunchbackRN.placeHolderList[274]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck.rotateY" 
		"HunchbackRN.placeHolderList[275]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck.rotateZ" 
		"HunchbackRN.placeHolderList[276]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck.scaleX" 
		"HunchbackRN.placeHolderList[277]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck.scaleY" 
		"HunchbackRN.placeHolderList[278]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck.scaleZ" 
		"HunchbackRN.placeHolderList[279]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck.visibility" 
		"HunchbackRN.placeHolderList[280]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head.translateX" 
		"HunchbackRN.placeHolderList[281]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head.translateY" 
		"HunchbackRN.placeHolderList[282]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head.translateZ" 
		"HunchbackRN.placeHolderList[283]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head.rotateZ" 
		"HunchbackRN.placeHolderList[284]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head.rotateX" 
		"HunchbackRN.placeHolderList[285]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head.rotateY" 
		"HunchbackRN.placeHolderList[286]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head.scaleX" 
		"HunchbackRN.placeHolderList[287]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head.scaleY" 
		"HunchbackRN.placeHolderList[288]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head.scaleZ" 
		"HunchbackRN.placeHolderList[289]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head.visibility" 
		"HunchbackRN.placeHolderList[290]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5.translateX" 
		"HunchbackRN.placeHolderList[291]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5.translateY" 
		"HunchbackRN.placeHolderList[292]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5.translateZ" 
		"HunchbackRN.placeHolderList[293]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5.visibility" 
		"HunchbackRN.placeHolderList[294]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5.rotateX" 
		"HunchbackRN.placeHolderList[295]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5.rotateY" 
		"HunchbackRN.placeHolderList[296]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5.rotateZ" 
		"HunchbackRN.placeHolderList[297]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5.scaleX" 
		"HunchbackRN.placeHolderList[298]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5.scaleY" 
		"HunchbackRN.placeHolderList[299]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5.scaleZ" 
		"HunchbackRN.placeHolderList[300]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4.translateX" 
		"HunchbackRN.placeHolderList[301]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4.translateY" 
		"HunchbackRN.placeHolderList[302]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4.translateZ" 
		"HunchbackRN.placeHolderList[303]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4.visibility" 
		"HunchbackRN.placeHolderList[304]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4.rotateX" 
		"HunchbackRN.placeHolderList[305]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4.rotateY" 
		"HunchbackRN.placeHolderList[306]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4.rotateZ" 
		"HunchbackRN.placeHolderList[307]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4.scaleX" 
		"HunchbackRN.placeHolderList[308]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4.scaleY" 
		"HunchbackRN.placeHolderList[309]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4.scaleZ" 
		"HunchbackRN.placeHolderList[310]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "67504451-4823-55AE-DC97-5F9FFCE168AE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 789\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1586\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "77D304FD-4BA8-C6BC-2C71-C09F99E8D0A9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B73F5F12-4D4F-FF6D-CED8-5186F36109E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "45CBE1EC-446B-783C-250B-1B9F6246E7FB";
createNode animCurveTU -n "L_IK_Direction5_visibility";
	rename -uid "71D709B4-4FA0-4FC0-8F69-9E9CDBFE22CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Direction5_translateX";
	rename -uid "C0C45B74-42F2-3E8B-F22E-0AAECA48B743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "L_IK_Direction5_translateY";
	rename -uid "FCD60C1A-4EA3-0430-6EEB-16BBBB1C42B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "L_IK_Direction5_translateZ";
	rename -uid "B1D054BE-4826-5226-B784-0883D27EBF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "L_IK_Direction5_rotateX";
	rename -uid "AD125803-4218-BF8E-7489-2BACB8880E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "L_IK_Direction5_rotateY";
	rename -uid "5741CF6F-40DA-E02F-0466-A99384ABA612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "L_IK_Direction5_rotateZ";
	rename -uid "DBE00806-4C6C-11C9-203E-429B6148BE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "L_IK_Direction5_scaleX";
	rename -uid "2D4161D6-4B5E-55BA-EBE8-87BCFA7ECECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "L_IK_Direction5_scaleY";
	rename -uid "0ED905BE-4BD8-3BFD-4875-2FBED824B696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "L_IK_Direction5_scaleZ";
	rename -uid "482B70BD-4F9E-131B-AA23-53B53AAA6007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_Head_visibility";
	rename -uid "D4D098F6-40DB-79B3-890C-E89215B15F70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_Head_translateX";
	rename -uid "3F48EF6C-43AB-8DAA-78C6-38ADE38E8623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_Head_translateY";
	rename -uid "4038A63C-4211-3D3C-9549-E7A97C918AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_Head_translateZ";
	rename -uid "A5FFEE48-4AA8-33D4-ABB9-E8869B419CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_Head_rotateX";
	rename -uid "AC8BECEE-4DF7-E3B4-F843-479F65787F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.971794974453367 18 4.0217214388804967
		 32 23.365976556263242 50 19.160322899373412;
createNode animCurveTA -n "CTRL_Head_rotateY";
	rename -uid "8F68219E-43A7-786E-2474-75AA56E25D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.654428451567595 18 16.016027904156097
		 32 19.085893967541498 50 12.930363987081355;
createNode animCurveTA -n "CTRL_Head_rotateZ";
	rename -uid "47692FF5-412B-A250-B69E-4FB010C86625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.2578995150800107 18 -6.1256500206865283
		 32 -6.0656632957600785 50 -6.2496518141491055;
createNode animCurveTU -n "CTRL_Head_scaleX";
	rename -uid "BC0B719A-4431-7C44-D643-C68E4CBE1067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_Head_scaleY";
	rename -uid "CCD91BA4-4E45-DE0A-248B-6986D12ECB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_Head_scaleZ";
	rename -uid "81B47052-4D3A-4C38-2BCA-C08832882098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_Neck_visibility";
	rename -uid "60291A39-4507-8DDD-A2C9-DDAABAA2CECA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_Neck_translateX";
	rename -uid "C039F885-41BC-716D-E094-64AF0AB90B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_Neck_translateY";
	rename -uid "704C9B95-440B-CD3E-FE52-09ABBACB3969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_Neck_translateZ";
	rename -uid "5DF2EBEC-42CC-05D5-DF1E-DEA3FDF77B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_Neck_rotateX";
	rename -uid "1F0A07C5-41B3-2259-F2A1-F2B01415FE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_Neck_rotateY";
	rename -uid "5B2429FE-40E1-82B4-3D04-16B467CF4307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_Neck_rotateZ";
	rename -uid "E0B3921E-4147-647D-5314-6A9F7A80168F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "Ctrl_Neck_scaleX";
	rename -uid "1A2D15C8-44EE-3B6B-6AA8-41961A6960A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_Neck_scaleY";
	rename -uid "A7005E99-45DE-391D-0AB0-0786C4CF7C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_Neck_scaleZ";
	rename -uid "D3278E4E-4C34-C659-359F-BF9A68676453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Pinky1_visibility";
	rename -uid "E7E5E4A1-4D57-47CB-4E55-3C8A4ED938D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_R_Pinky1_translateX";
	rename -uid "E133122A-4097-6162-7240-CEB21673148C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_R_Pinky1_translateY";
	rename -uid "333F4F00-4F45-F822-7E30-AEBD7BC52FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_R_Pinky1_translateZ";
	rename -uid "FD3CFFC3-4B14-354E-BB87-86B8D61C643F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Pinky1_rotateX";
	rename -uid "C3A247DD-4AE7-F0AC-2BD3-B79953BFE84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Pinky1_rotateY";
	rename -uid "0FAAE749-4CA5-DC12-B404-369C2B9B0EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Pinky1_rotateZ";
	rename -uid "D839EF9E-4262-475D-9E7E-DFB3D7E40EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.269529024716192 50 52.269529024716192;
createNode animCurveTU -n "CTRL_R_Pinky1_scaleX";
	rename -uid "23C54714-452A-91AE-1986-CE9333357226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Pinky1_scaleY";
	rename -uid "4FAFBA86-44CE-473A-94B8-86960521A0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Pinky1_scaleZ";
	rename -uid "B5FEF443-4CEE-21A9-8DBF-A6BAA9A4CECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Pinky_visibility";
	rename -uid "9CDBC751-472E-8340-3BB4-6D888C503BA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_R_Pinky_translateX";
	rename -uid "EB22E711-4F39-1970-A550-439A8B6698BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_R_Pinky_translateY";
	rename -uid "3C4AD3C1-4472-86BA-3021-608005E2BFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_R_Pinky_translateZ";
	rename -uid "1C6B7602-4F47-97CB-7C90-E69965209AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Pinky_rotateX";
	rename -uid "8AD7EA48-4C3E-9F35-F00B-D3B86AAAA344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Pinky_rotateY";
	rename -uid "4F50A07D-4167-C20C-40EE-1A9BE169ABE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Pinky_rotateZ";
	rename -uid "3037F3B7-4AB0-A28D-8B2F-BA9CFEC6E828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.269529024716192 50 52.269529024716192;
createNode animCurveTU -n "CTRL_R_Pinky_scaleX";
	rename -uid "2DB353AF-4383-5C77-9047-1385F995B3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Pinky_scaleY";
	rename -uid "EB0E0070-4746-F33E-6EC7-6CA18E5BD240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Pinky_scaleZ";
	rename -uid "37EAFCD9-45C5-D798-482F-D0AF5E4742EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Middle1_visibility";
	rename -uid "FB5CF8D8-4D2E-B8F0-1C25-31872AED88D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_R_Middle1_translateX";
	rename -uid "8D7FB5DD-4E9E-FF1C-7008-5D9CDC021F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_R_Middle1_translateY";
	rename -uid "48F27F30-432A-1097-271E-B6BD660359D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_R_Middle1_translateZ";
	rename -uid "73243F8C-42EB-4C27-E97F-7E90B09F3345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Middle1_rotateX";
	rename -uid "1E703860-4129-ADA2-4E44-5D8ED86745C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Middle1_rotateY";
	rename -uid "6FCD6F99-4341-701D-9651-209499660D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Middle1_rotateZ";
	rename -uid "6236D097-4A5D-0F0B-882B-09A49BBF5AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.269529024716192 50 52.269529024716192;
createNode animCurveTU -n "CTRL_R_Middle1_scaleX";
	rename -uid "10D073F6-410B-8391-98B4-8CB3280F93B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Middle1_scaleY";
	rename -uid "B52BAE4B-4EC2-C79E-D465-FC930E7FCAF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Middle1_scaleZ";
	rename -uid "426790C4-482C-CCDE-DA87-8D94EB512732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Middle_visibility";
	rename -uid "BDF76E09-4F69-3F27-EB55-88BFE8211253";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_R_Middle_translateX";
	rename -uid "FB056558-4C60-FFE2-805A-ECBF89DC09AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_R_Middle_translateY";
	rename -uid "0AE110E5-43B9-3B4A-D356-049DA29B6C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_R_Middle_translateZ";
	rename -uid "54178B3A-4DB2-74A0-8E49-84BF2D5A6427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Middle_rotateX";
	rename -uid "FAC80B87-4E05-DA6F-EDC2-2CAA94B83DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Middle_rotateY";
	rename -uid "DA978B3D-4445-4E3F-9DF0-518B89F4B847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Middle_rotateZ";
	rename -uid "3628D0EB-4492-4D29-C2C1-F2A9F2762DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.269529024716192 50 52.269529024716192;
createNode animCurveTU -n "CTRL_R_Middle_scaleX";
	rename -uid "AC4009BF-4980-E7DE-849A-6E97B1850AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Middle_scaleY";
	rename -uid "B81508AA-41A5-1311-EE8F-C9B4D7321320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Middle_scaleZ";
	rename -uid "9D8C7449-45BD-F9E3-0601-7A93D937433F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Pointer1_visibility";
	rename -uid "667DA91C-4264-77CB-5FD4-E2A610091788";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_R_Pointer1_translateX";
	rename -uid "8C57F27B-4292-813A-A106-BD96BE8DDF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_R_Pointer1_translateY";
	rename -uid "3B0CCC91-4271-8ECB-CB1E-30A1DA939A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_R_Pointer1_translateZ";
	rename -uid "92FBE722-4BDF-4E23-114B-1694E2168571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Pointer1_rotateX";
	rename -uid "02E7A64F-467B-5D67-6911-E096B6B707BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Pointer1_rotateY";
	rename -uid "88B5E404-4F34-15A7-B48B-AFB3729091C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Pointer1_rotateZ";
	rename -uid "A3B192F5-418B-B8B9-B50C-ECA747EE45F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.269529024716192 50 52.269529024716192;
createNode animCurveTU -n "CTRL_R_Pointer1_scaleX";
	rename -uid "CA570B30-4A5D-A056-487B-C393E8F85495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Pointer1_scaleY";
	rename -uid "FE7D8964-4B1E-0C05-ADF4-898A0229F04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Pointer1_scaleZ";
	rename -uid "E5E80954-444B-6235-A35E-C6ABA85B7491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Pointer_visibility";
	rename -uid "723BB418-402B-7CEA-F3C8-138A7BA45F1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_R_Pointer_translateX";
	rename -uid "334C6732-4C06-6DAE-E904-9DB6B998835E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_R_Pointer_translateY";
	rename -uid "331F311C-424E-58D6-CB6D-6C9F0C45724E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_R_Pointer_translateZ";
	rename -uid "B997C1E0-4E6A-4850-8E97-EAB9948FE810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Pointer_rotateX";
	rename -uid "12C3437B-47EE-0BFB-1E91-489317EB3AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Pointer_rotateY";
	rename -uid "42CA98DF-4609-EEA5-ED87-C296315095FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Pointer_rotateZ";
	rename -uid "7E2A2CB9-46F8-63C4-8208-219B01C9A494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.269529024716192 50 52.269529024716192;
createNode animCurveTU -n "CTRL_R_Pointer_scaleX";
	rename -uid "87B11819-4B89-F1E2-3FDF-4AA3CD7AF668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Pointer_scaleY";
	rename -uid "CA9D26AE-4ED1-2110-FFF6-75B5CE6FF747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Pointer_scaleZ";
	rename -uid "7905BCDA-48E7-F04E-8B58-2D8559889451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "v_visibility";
	rename -uid "A13B04D8-4DEF-B4A0-8CDF-EBAF51E255D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "v_translateX";
	rename -uid "0A934B57-4567-9888-6B9D-87BBEDAFD599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "v_translateY";
	rename -uid "AA093655-4B39-793F-EF74-7781EDEF514D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "v_translateZ";
	rename -uid "E4F173FE-43AE-C8A7-B62C-ABAF56C12D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "v_rotateX";
	rename -uid "9E3CC2F4-402D-75C1-D7A3-5A89163D975F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "v_rotateY";
	rename -uid "8ECC535D-46A4-8CDE-4220-A8A8DCD660CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "v_rotateZ";
	rename -uid "ACB00A8A-4529-0822-1689-CFAC4BBD361C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "v_scaleX";
	rename -uid "A3A38CAF-42EA-9021-B1E3-D4BE25F22833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "v_scaleY";
	rename -uid "88FC5C84-49E0-2B0F-8299-DDA23CC4422E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "v_scaleZ";
	rename -uid "6890F3AB-4B25-D5D7-076E-CBB9CE968EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_R_Thumb_visibility";
	rename -uid "FF2E56CB-4339-C7F2-39F8-CDA721E6A985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_R_Thumb_translateX";
	rename -uid "3282A5F2-4039-639D-632B-86A2FF448DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_R_Thumb_translateY";
	rename -uid "ADF0DC00-46CF-1105-1A8B-0086EE65E2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_R_Thumb_translateZ";
	rename -uid "AD5BF9C7-4CCF-A2F8-A765-A68F66DE13D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_R_Thumb_rotateX";
	rename -uid "E2146150-484A-B6CB-491E-42AEFC4C140B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_R_Thumb_rotateY";
	rename -uid "9AED1316-450F-0E8A-E886-03A5629E6D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -38.363906542256721 50 -38.363906542256721;
createNode animCurveTA -n "Ctrl_R_Thumb_rotateZ";
	rename -uid "B532CCA5-424C-7CF2-3366-34A20742CFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "Ctrl_R_Thumb_scaleX";
	rename -uid "3CD06FDE-421E-29F7-A35B-318683B3C753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_R_Thumb_scaleY";
	rename -uid "EAA9C22E-494A-A7DA-3C7E-81B8AA4BB2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_R_Thumb_scaleZ";
	rename -uid "CB82BAC7-4AF7-B92C-B356-11865763C22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_R_Wrist_visibility";
	rename -uid "6E55B5DB-4370-FA23-B17B-62AEE9B78CB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 38 1 50 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Ctrl_R_Wrist_translateX";
	rename -uid "89AE9706-4CA5-27BE-9E13-CEAC91A3AE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 38 0 50 0;
createNode animCurveTL -n "Ctrl_R_Wrist_translateY";
	rename -uid "53CB80B3-4416-D363-9140-028AF209D4D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 38 0 50 0;
createNode animCurveTL -n "Ctrl_R_Wrist_translateZ";
	rename -uid "150D9462-4AA6-C8CB-0E87-C8BFCB5D05C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 38 0 50 0;
createNode animCurveTA -n "Ctrl_R_Wrist_rotateX";
	rename -uid "8131E306-44EE-83B8-473D-6EAA49BB8BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 26.054419357875219 13 27.680841184929818
		 25 -3.4002449862004975 32 -2.2655666994844013 38 1.192383565668155 50 24.302468505934385;
createNode animCurveTA -n "Ctrl_R_Wrist_rotateY";
	rename -uid "F0490674-4D35-C1E3-B32A-D5B6CEEA4194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -21.987557903793348 13 -18.93316922268323
		 25 -36.400740749723845 32 -39.247588518610677 38 -34.189330502276107 50 -22.782081666925137;
createNode animCurveTA -n "Ctrl_R_Wrist_rotateZ";
	rename -uid "07A63C09-45A1-4CDA-DB7D-56AF8AD39DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 40.200272463355155 13 35.516740297482109
		 25 72.081448863860942 32 72.520919127919342 38 64.623616556472641 50 41.833881370691913;
createNode animCurveTU -n "Ctrl_R_Wrist_scaleX";
	rename -uid "4A30D3B5-4AD9-D0F6-821E-3AA42B232384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 38 1 50 1;
createNode animCurveTU -n "Ctrl_R_Wrist_scaleY";
	rename -uid "824719B2-42FF-3B25-A7BD-92B127C63868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 38 1 50 1;
createNode animCurveTU -n "Ctrl_R_Wrist_scaleZ";
	rename -uid "8FD2F6E0-4077-692D-2A74-E6A557E1A100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 38 1 50 1;
createNode animCurveTU -n "L_IK_Direction4_visibility";
	rename -uid "6CF39174-4CC0-A3EA-751D-B499482CBF93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Direction4_translateX";
	rename -uid "E59B75DC-4AF7-8756-1286-399FBBE64082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "L_IK_Direction4_translateY";
	rename -uid "B6258D4E-4B3B-E490-3DB8-B29A20CBE7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "L_IK_Direction4_translateZ";
	rename -uid "A42548D6-46D5-DA49-63FC-26A040901D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "L_IK_Direction4_rotateX";
	rename -uid "CA67E536-460D-0D3D-5A3E-CDB37691539D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "L_IK_Direction4_rotateY";
	rename -uid "D29055BC-4C6E-ACEE-64CD-EDABD69E2599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "L_IK_Direction4_rotateZ";
	rename -uid "67F0A596-4085-8075-F844-A196C968465A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "L_IK_Direction4_scaleX";
	rename -uid "6EEAD6FF-4F3D-0EC8-F09D-5CBFA9D11750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "L_IK_Direction4_scaleY";
	rename -uid "4DFF57BF-400F-C0EB-D792-D8A67BA84C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "L_IK_Direction4_scaleZ";
	rename -uid "B32FE66E-49DD-886F-AD49-84ADA6E0B452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_R_Elbow_visibility";
	rename -uid "10F62FD1-452E-098D-79B0-A487AC762D89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 25 1 38 1 50 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Ctrl_R_Elbow_translateX";
	rename -uid "9D170DBA-44A7-6F07-55E7-719D52C134E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 38 0 50 0;
createNode animCurveTL -n "Ctrl_R_Elbow_translateY";
	rename -uid "C8AD3587-4AA8-F7D8-228E-6CB01D034128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 38 0 50 0;
createNode animCurveTL -n "Ctrl_R_Elbow_translateZ";
	rename -uid "643E4E7F-42E3-5797-3001-9C859BDC2286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 38 0 50 0;
createNode animCurveTA -n "Ctrl_R_Elbow_rotateX";
	rename -uid "47733D52-4B62-6038-B648-8A95104AB0D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9212219192405255 13 7.9212219192405255
		 25 36.425495714033588 32 36.781056268278974 38 39.334100437565532 50 10.82038873181885;
createNode animCurveTA -n "Ctrl_R_Elbow_rotateY";
	rename -uid "2F369584-4F96-E4B8-F1A1-DD98933074BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 13.058118688800356 13 13.058118688800356
		 25 41.866533430904788 32 46.616606427048865 38 43.025218399509335 50 15.198038731245084;
createNode animCurveTA -n "Ctrl_R_Elbow_rotateZ";
	rename -uid "CF57A2F6-4681-1C9F-544F-C59596275B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 10.262868736870038 13 10.262868736870038
		 25 26.84695129610656 32 32.349782168479656 38 34.490402396314451 50 12.498883545099421;
createNode animCurveTU -n "Ctrl_R_Elbow_scaleX";
	rename -uid "61C56C3F-4020-7C43-F271-D7B86339EA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 25 1 38 1 50 1;
createNode animCurveTU -n "Ctrl_R_Elbow_scaleY";
	rename -uid "32D5EF93-48C4-49BE-9AF6-1E863C9EBF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 25 1 38 1 50 1;
createNode animCurveTU -n "Ctrl_R_Elbow_scaleZ";
	rename -uid "96547208-4596-46A1-83B8-B4A1238457CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 25 1 38 1 50 1;
createNode animCurveTU -n "Ctrl_R_Shoulder_visibility";
	rename -uid "14498D0A-4D23-4BA1-3598-4BB3BAECF329";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 25 1 38 1 50 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Ctrl_R_Shoulder_translateX";
	rename -uid "BA5104B5-43A0-0F68-5067-D9ADFFA667E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 38 0 50 0;
createNode animCurveTL -n "Ctrl_R_Shoulder_translateY";
	rename -uid "AF96F070-48B2-F026-487E-79A96CD5AECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 38 0 50 0;
createNode animCurveTL -n "Ctrl_R_Shoulder_translateZ";
	rename -uid "C6954F3A-4A7D-E078-7817-9A9E6B1771DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 38 0 50 0;
createNode animCurveTA -n "Ctrl_R_Shoulder_rotateX";
	rename -uid "F228D215-4A71-43A7-D590-EB84E2EBEED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 40.951490411523181 13 44.669292483579191
		 25 19.767492704338988 38 17.555284777498482 50 38.792200778933392;
createNode animCurveTA -n "Ctrl_R_Shoulder_rotateY";
	rename -uid "35033124-4E9E-2BD7-BC90-1F9A31B95C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1975157710697784 13 -4.7408905109155102
		 25 -13.852301654803481 38 -10.747673866294003 50 -1.9041686217195637;
createNode animCurveTA -n "Ctrl_R_Shoulder_rotateZ";
	rename -uid "5091CD2B-4780-8D63-065E-0887600170BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 71.700120958189203 13 68.537385037051564
		 25 51.520856171793916 38 51.368824289760028 50 69.823698823764047;
createNode animCurveTU -n "Ctrl_R_Shoulder_scaleX";
	rename -uid "273695D2-48C8-0602-D6CA-4CA6132EE908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 25 1 38 1 50 1;
createNode animCurveTU -n "Ctrl_R_Shoulder_scaleY";
	rename -uid "294F8BFF-4225-155F-A90E-589EC8D646A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 25 1 38 1 50 1;
createNode animCurveTU -n "Ctrl_R_Shoulder_scaleZ";
	rename -uid "D9C1F229-4E70-D99E-332A-0C8C87F0211C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 25 1 38 1 50 1;
createNode animCurveTU -n "Ctrl_L_Pinky1_visibility";
	rename -uid "664A36E9-4189-F186-7057-3F91D8B82007";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_L_Pinky1_translateX";
	rename -uid "AF9DEAA4-460B-E00C-1E07-DB9D40EE8039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_L_Pinky1_translateY";
	rename -uid "35F046F6-4AD9-09D9-BF72-B58E8978DDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_L_Pinky1_translateZ";
	rename -uid "F95732A0-4C42-905B-D3C9-6AAB5484ED8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_L_Pinky1_rotateX";
	rename -uid "F966BD4D-4830-EE3B-B0B0-12923B87EE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_L_Pinky1_rotateY";
	rename -uid "A88D5305-4B16-71BA-0556-498B199F59A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_L_Pinky1_rotateZ";
	rename -uid "63487CEB-44EE-F923-C4BD-798C83A6A7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -23.399999627993253 50 -23.399999627993253;
createNode animCurveTU -n "Ctrl_L_Pinky1_scaleX";
	rename -uid "FF4F9BD7-4420-2DCE-190F-AB96BB559C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Pinky1_scaleY";
	rename -uid "B2F0A73B-41EF-8DDD-6664-FEB5E3A369A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Pinky1_scaleZ";
	rename -uid "C448CB67-48B9-9B97-DAEF-F79C0BE82FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Pinky_visibility";
	rename -uid "D31C95B6-4357-2DDD-DF8C-70AB784A19BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_L_Pinky_translateX";
	rename -uid "FCDB63CC-4AE5-BB85-0393-22903BD8A6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_L_Pinky_translateY";
	rename -uid "FC5FDFEC-4DBE-4BE5-675A-6CBAA2E0CC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_L_Pinky_translateZ";
	rename -uid "3C76756C-44C6-CC5C-39AB-08A21E96123B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Pinky_rotateX";
	rename -uid "5CB8477D-44C7-C071-CB2F-22B27DE633A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Pinky_rotateY";
	rename -uid "5DDB0343-48F0-FF77-DA77-BEBB97D76095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Pinky_rotateZ";
	rename -uid "8C6207D7-443C-B5CB-FBDC-F29A8D4EC420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -23.399999627993253 50 -23.399999627993253;
createNode animCurveTU -n "CTRL_L_Pinky_scaleX";
	rename -uid "CECB342B-4FF6-5D3C-F4F2-84802E1ED666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Pinky_scaleY";
	rename -uid "FFD663B3-49EF-3066-201F-2EBA987091FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Pinky_scaleZ";
	rename -uid "07BDD1AB-4E35-AEA6-55C8-68BC4DB5DB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Thumb1_visibility";
	rename -uid "C20117BC-4E37-F589-798A-BABAEA56E810";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_L_Thumb1_translateX";
	rename -uid "E3F8CD0C-4ED6-2034-AEFE-5B9F455989E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_L_Thumb1_translateY";
	rename -uid "8F3736B1-41EB-FC15-792F-3C9C44FFC122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_L_Thumb1_translateZ";
	rename -uid "C7410ECD-4EF0-14FE-437D-468B8A9332A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_L_Thumb1_rotateX";
	rename -uid "9C7EBBA1-40CE-FB41-85C4-EA8D96A1FD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_L_Thumb1_rotateY";
	rename -uid "DCDB167B-402A-1466-8492-FB973A7BCF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_L_Thumb1_rotateZ";
	rename -uid "BB5CFF71-491E-FF83-4852-AD8137D3A9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "Ctrl_L_Thumb1_scaleX";
	rename -uid "5B15FD50-4C4E-CF8F-93AE-FB9FD80389FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Thumb1_scaleY";
	rename -uid "56CB8B30-4357-EC32-F997-D3885400F971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Thumb1_scaleZ";
	rename -uid "387C7571-4541-10BD-BBD5-F6BDE971BC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Thumb_visibility";
	rename -uid "080F3A44-4E18-6D9C-C847-89B5571FFE2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_L_Thumb_translateX";
	rename -uid "E959EB34-46AA-8866-4259-5BA1F08CA7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_L_Thumb_translateY";
	rename -uid "0A2324A6-4606-7B83-6BEF-D68CFEA87AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_L_Thumb_translateZ";
	rename -uid "AFBDBF7A-4E06-5D35-5355-31A575AA74AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_L_Thumb_rotateX";
	rename -uid "64596F01-41CF-18D2-CDFF-84990AFD1C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_L_Thumb_rotateY";
	rename -uid "5CC0BA0D-4C3D-6E06-5DF5-9296CFBD9567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_L_Thumb_rotateZ";
	rename -uid "A375CADD-4D17-2F8E-1F83-5DAF705E0905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "Ctrl_L_Thumb_scaleX";
	rename -uid "B50DDA57-4843-27BC-B81F-24A08D8E4A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Thumb_scaleY";
	rename -uid "E3A79FE0-4AC3-D5DE-AE57-1A862665A59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Thumb_scaleZ";
	rename -uid "3260AF9B-41F3-36C6-F1F8-4797D8158A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Pointer1_visibility";
	rename -uid "92395085-4231-2DA7-729B-1191F9C56606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_L_Pointer1_translateX";
	rename -uid "1FD0BA33-48F5-B957-F0A9-5D82A9516F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_L_Pointer1_translateY";
	rename -uid "06716152-4914-9FCB-8904-FE94397003F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_L_Pointer1_translateZ";
	rename -uid "F30ACD95-456F-6DC7-44F8-D68118AA5F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Pointer1_rotateX";
	rename -uid "16EE208B-4E7A-B133-0222-5D9F4E849087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Pointer1_rotateY";
	rename -uid "E6D5BBDB-4A15-DB88-F386-3992535539A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Pointer1_rotateZ";
	rename -uid "9248C16F-4447-6432-0D87-4882437B3F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -23.399999627993253 50 -23.399999627993253;
createNode animCurveTU -n "CTRL_L_Pointer1_scaleX";
	rename -uid "0880B883-458B-5E35-D34C-0DB2DEB2BFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Pointer1_scaleY";
	rename -uid "9FC91BA1-49F8-50AD-6DCD-BBB4E8F0E8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Pointer1_scaleZ";
	rename -uid "951AE12C-495F-09A9-3E39-45992F72393F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Pointer_visibility";
	rename -uid "007B8E7F-43A2-D70B-2D53-E4B53F08CB12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_L_Pointer_translateX";
	rename -uid "8BD2FA9E-44F0-57DA-EB8E-84A573778754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_L_Pointer_translateY";
	rename -uid "12FDE682-4C54-BA8B-A636-8C965BD74625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_L_Pointer_translateZ";
	rename -uid "DE1C4A79-471D-597D-E641-54B669C69AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Pointer_rotateX";
	rename -uid "CA231A46-4C3A-570F-D363-9189D4AACF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Pointer_rotateY";
	rename -uid "472E5BD4-448D-CBD9-90AD-E1ABEA98AA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Pointer_rotateZ";
	rename -uid "C57B723D-451D-8ADF-7FB0-CBB3D1A3FB11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -23.399999627993253 50 -23.399999627993253;
createNode animCurveTU -n "CTRL_L_Pointer_scaleX";
	rename -uid "920D421A-42D3-434F-ED54-A9813CA5EE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Pointer_scaleY";
	rename -uid "98F167B6-4A4E-EB56-416C-3C925F60B90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Pointer_scaleZ";
	rename -uid "324BAE2C-4DA6-BF4F-16EF-55ABCE35EBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Middle1_visibility";
	rename -uid "C244F9D3-426B-73AB-1A11-4C83AAE00ECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_L_Middle1_translateX";
	rename -uid "F55E95BD-42DC-B955-717A-D2975CF3160B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_L_Middle1_translateY";
	rename -uid "BA51F931-4639-0364-52A0-D79C4C7BCD6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_L_Middle1_translateZ";
	rename -uid "84BC4C27-496F-052F-7103-5C9950EC526D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Middle1_rotateX";
	rename -uid "F9A8F40B-4BBC-D1B8-A0ED-ED9116621E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Middle1_rotateY";
	rename -uid "D186DC87-4DE3-342F-9056-1496BAB0F3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Middle1_rotateZ";
	rename -uid "4F71E34F-4B0B-52B0-A1BA-249B56DB49EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -23.399999627993253 50 -23.399999627993253;
createNode animCurveTU -n "CTRL_L_Middle1_scaleX";
	rename -uid "ED4C2DEC-4F1C-D3A5-5A4B-BDACD535C87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Middle1_scaleY";
	rename -uid "FDD7F976-4F75-FF15-4E2B-A2A3996D1A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Middle1_scaleZ";
	rename -uid "75E70923-4816-0A45-4B0F-C394A71741B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Middle_visibility";
	rename -uid "367ABF1B-479D-EB0C-2307-BAA463E8CC8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_L_Middle_translateX";
	rename -uid "E58728C5-4810-257E-8653-4DA759DFAF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_L_Middle_translateY";
	rename -uid "DB64450C-4800-0FA1-27D3-3E986959EEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_L_Middle_translateZ";
	rename -uid "BABA5F92-40E2-8EFB-0EE4-3080D4E6B3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Middle_rotateX";
	rename -uid "37F53E04-481A-74B0-BF82-3AAAAD47D032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Middle_rotateY";
	rename -uid "445F007F-4D2B-9ADF-E944-0AB90C8CB3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Middle_rotateZ";
	rename -uid "85D8886C-4F4B-F33A-CDCD-16A76024440E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -23.399999627993253 50 -23.399999627993253;
createNode animCurveTU -n "CTRL_L_Middle_scaleX";
	rename -uid "088F0A96-4C36-2341-8FBD-91AAA6452754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Middle_scaleY";
	rename -uid "67369792-4F1D-8E8B-BF5C-71ADA4C48538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Middle_scaleZ";
	rename -uid "AAA304FD-440A-6EF7-148B-3CA27595D61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Wrist_visibility";
	rename -uid "0B2E6B41-476E-DD56-642B-72A5BB179194";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_L_Wrist_translateX";
	rename -uid "BEA6B54B-4329-F03F-4296-5E88EE0E710E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_L_Wrist_translateY";
	rename -uid "9ABF8324-4FC4-E172-F8E3-D2AF9EDBFDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_L_Wrist_translateZ";
	rename -uid "B719C227-4973-58F1-5B15-90A0E5BAB59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_L_Wrist_rotateX";
	rename -uid "2D74B433-42FE-AF09-14DC-54BA4E2821A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 -6.4930511847198398 32 -13.495318977419839
		 50 -0.57900303744370241;
createNode animCurveTA -n "Ctrl_L_Wrist_rotateY";
	rename -uid "E4E91C74-40A2-1BCD-35A5-F2AB32BAD3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 -6.372505269818852 32 -0.9172070799238986
		 50 -0.0014152223373899576;
createNode animCurveTA -n "Ctrl_L_Wrist_rotateZ";
	rename -uid "886C239D-4544-8902-19B1-668C4847C392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -24.889786045781992 18 -32.06369991547141
		 32 -27.738383709578251 50 -24.956443763757512;
createNode animCurveTU -n "Ctrl_L_Wrist_scaleX";
	rename -uid "EC067980-4B41-F6DD-1C46-F587E6A722B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Wrist_scaleY";
	rename -uid "A986AC06-4F16-1D20-9C7E-678AC71C4879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Wrist_scaleZ";
	rename -uid "839DDF83-4DA2-F49D-D8B8-29BE93519FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Elbow_visibility";
	rename -uid "02795396-44F0-BD2E-D7D3-95838903A583";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_L_Elbow_translateX";
	rename -uid "7B6ED47C-4502-F349-0EBC-1CB4548AFC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_L_Elbow_translateY";
	rename -uid "DDE45C35-4A60-916D-2497-1393B4FAACB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_L_Elbow_translateZ";
	rename -uid "4ADA553F-4EC6-7EF8-7B02-8B8BA20F4410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_L_Elbow_rotateX";
	rename -uid "84FECAB1-463B-4B22-FD06-B7919FAA9359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 175.87279143931673 18 179.25076405564292
		 50 175.92030892110839;
createNode animCurveTA -n "Ctrl_L_Elbow_rotateY";
	rename -uid "44F76912-46B8-23A5-9808-F6834D2DC4A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -140.68164421468737 18 -132.48087792457699
		 50 -140.56628514961253;
createNode animCurveTA -n "Ctrl_L_Elbow_rotateZ";
	rename -uid "A52479FB-4593-6DEA-A3F5-D688FA39AFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -186.95710126683139 18 -185.91840876071444
		 50 -186.94249012048638;
createNode animCurveTU -n "Ctrl_L_Elbow_scaleX";
	rename -uid "1DED1EF8-4152-533B-DE3B-A5A931272550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Elbow_scaleY";
	rename -uid "0C78405C-4F95-AF0A-5C79-3DA4195A6FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Elbow_scaleZ";
	rename -uid "B8735E5B-4DE6-16B8-A76C-90937A66BD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Shoulder_visibility";
	rename -uid "ACA58245-436F-4A3A-133C-8F882C11CB5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_L_Shoulder_translateX";
	rename -uid "3B89A7A2-4E57-191D-FD32-CF84302C161F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_L_Shoulder_translateY";
	rename -uid "70365C91-4540-D9AA-F697-A8869224733C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_L_Shoulder_translateZ";
	rename -uid "3FC9570F-4A76-4438-3228-458512BE277E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_L_Shoulder_rotateX";
	rename -uid "03B3A04C-496A-EFE4-FD99-4BB07F5B8DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -168.80981102614689 18 -169.71616033599386
		 32 -169.89453121173079 50 -168.85634985070377;
createNode animCurveTA -n "Ctrl_L_Shoulder_rotateY";
	rename -uid "0C4F8EE2-438C-F265-16A3-DE9B37FD39F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -123.37476862118424 18 -120.40624104230827
		 32 -133.21521050153791 50 -123.7969628463112;
createNode animCurveTA -n "Ctrl_L_Shoulder_rotateZ";
	rename -uid "E8E91B5D-41FD-63E0-2F88-32B3CF7AAF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 97.363163256116351 18 104.10974815439172
		 32 92.035181464438281 50 97.134571575846465;
createNode animCurveTU -n "Ctrl_L_Shoulder_scaleX";
	rename -uid "13D4A865-43B6-31DB-7EBD-AF9E7F36BA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Shoulder_scaleY";
	rename -uid "DC84B9E0-4349-11FA-20AF-709A64DD2D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_L_Shoulder_scaleZ";
	rename -uid "5DEF4499-429E-0563-D7E4-E68D3A1ABBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_Waist_visibility";
	rename -uid "D3DAAA0D-4A11-6716-6C1E-5B9DE5AE549E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_Waist_translateX";
	rename -uid "2C3382DC-4F67-CBD9-DC7D-9D90AC534F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.001303498206485898 50 -0.001303498206485898;
createNode animCurveTL -n "Ctrl_Waist_translateY";
	rename -uid "0B7D45CB-4229-C861-92EE-D28B918A3404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.148163071189046 50 -6.148163071189046;
createNode animCurveTL -n "Ctrl_Waist_translateZ";
	rename -uid "523312EA-4351-C380-9C77-D9B9B0F43151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.2847164327331999 50 5.2847164327331999;
createNode animCurveTA -n "Ctrl_Waist_rotateX";
	rename -uid "FF3BD785-47E0-C63A-07B4-E5A610F3C6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.3070031494280059 13 -4.954624858663724
		 25 6.6674327577733292 38 18.371636945312545 50 5.6050605531233977;
createNode animCurveTA -n "Ctrl_Waist_rotateY";
	rename -uid "4865C9FE-4DED-337F-5C6B-339668AA417D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1463436504102205 25 0.82082137410411782
		 50 0.8949129746196357;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.99919521808624268 1 0.99922674894332886;
	setAttr -s 3 ".kiy[0:2]"  -0.040109697729349136 0 0.039318758994340897;
	setAttr -s 3 ".kox[0:2]"  0.99919521808624268 1 0.99922674894332886;
	setAttr -s 3 ".koy[0:2]"  -0.040109694004058838 0 0.039318747818470001;
createNode animCurveTA -n "Ctrl_Waist_rotateZ";
	rename -uid "1034F660-4181-DB86-E0D8-869584495275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.6374398279460056 25 7.0600015704940597
		 50 -4.371170789681381;
createNode animCurveTU -n "CTRL_R_Foot_visibility";
	rename -uid "9CD78D70-497F-32AF-F160-A2B80217AE38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_R_Foot_translateX";
	rename -uid "07441DB9-4055-6A42-48F3-CBA44F399A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_R_Foot_translateY";
	rename -uid "F2827139-4703-CE69-05E5-6A9C40B66FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_R_Foot_translateZ";
	rename -uid "E290CD57-49E0-DFBE-46BC-D6B2379E483E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.1521952392909274 50 7.1521952392909274;
createNode animCurveTA -n "CTRL_R_Foot_rotateX";
	rename -uid "FEB3B491-4E00-8EE9-4C19-ACA29AAFB552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_R_Foot_rotateY";
	rename -uid "BB0FE48B-4821-6FBC-36CE-D594AF70F500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.5668541567167305 50 -7.5668541567167305;
createNode animCurveTA -n "CTRL_R_Foot_rotateZ";
	rename -uid "B2144B72-4857-5523-AAE0-FBADC4963902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "CTRL_R_Foot_scaleX";
	rename -uid "C233DAFA-441E-54F7-AB36-C281B7468AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Foot_scaleY";
	rename -uid "1499559F-413F-A724-6AC5-49907AD27DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_R_Foot_scaleZ";
	rename -uid "468D6E7A-4A83-4ED6-DA71-35B7A1969D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Foot_visibility";
	rename -uid "A56A9E3B-48C9-9F34-A8E6-CFA559E7C067";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_L_Foot_translateX";
	rename -uid "726F680A-4222-336A-049E-BAB34EA88720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.48720239899475359 50 0.48720239899475359;
createNode animCurveTL -n "CTRL_L_Foot_translateY";
	rename -uid "D3D9BB5D-4259-677B-11E7-98AE0F3D6983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_L_Foot_translateZ";
	rename -uid "06D82167-41C9-B32F-7431-E1B66EB518CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.5177934821118484 50 -2.5177934821118484;
createNode animCurveTA -n "CTRL_L_Foot_rotateX";
	rename -uid "1D3597E4-4CCA-A7AA-6553-B1AEF4532746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "CTRL_L_Foot_rotateY";
	rename -uid "06A5BBEB-429B-D7F2-82F9-5791FF0C98CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.398421249971152 50 12.398421249971152;
createNode animCurveTA -n "CTRL_L_Foot_rotateZ";
	rename -uid "4BEB7F3A-409F-E51B-3FFF-B8916AB61B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "CTRL_L_Foot_scaleX";
	rename -uid "DC7EE950-4A19-5D8A-C3BE-D1A15E17DA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Foot_scaleY";
	rename -uid "FD0EBA89-404D-5E95-40CB-22AA8C2881BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_L_Foot_scaleZ";
	rename -uid "CADBE32E-4649-28A8-9500-6DABB78F8029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_Root_visibility";
	rename -uid "493FA6A2-4DA7-37E6-2952-31B543939224";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_Root_translateX";
	rename -uid "C0F2A624-4421-4075-134A-19B0C81FE6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_Root_translateY";
	rename -uid "088E5E0C-4DDA-4166-374E-0EB782A555CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ctrl_Root_translateZ";
	rename -uid "BBD325A2-4918-6A4C-3E95-B1A043E2CC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_Root_rotateX";
	rename -uid "8310D3AD-4077-6CF1-22A5-1D98DB1036D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_Root_rotateY";
	rename -uid "5385F5EE-4192-46A7-824E-02B39B1B87CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ctrl_Root_rotateZ";
	rename -uid "7DBBDDB9-458A-6687-BA96-EAA52B2C8D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "Ctrl_Root_scaleX";
	rename -uid "02B0BBF1-4481-BA2E-84FB-8BA67C6123B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_Root_scaleY";
	rename -uid "02E696CE-4A7B-2338-E2E2-B494C4C8731F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_Root_scaleZ";
	rename -uid "50E5C34E-4560-28F2-86C9-6F9CACCACBB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTA -n "CTRL_Spine_rotateX";
	rename -uid "5909EA53-4450-0074-2C94-54A1FDA86E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.908406449289391 50 -15.908406449289391;
createNode animCurveTA -n "CTRL_Spine_rotateY";
	rename -uid "472D48A7-4D6A-A235-97B5-BD9C1B11C671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.8436370690972943 50 -4.8436370690972943;
createNode animCurveTA -n "CTRL_Spine_rotateZ";
	rename -uid "A31082F6-4E3B-816F-7B61-2A870E0310F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.5937759354083605 50 3.5937759354083605;
createNode animCurveTU -n "CTRL_Spine_visibility";
	rename -uid "6609B8EA-4193-F165-0720-BFB7CA3E8038";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_Spine_translateX";
	rename -uid "BD473A5A-470D-CCBE-4B2B-D2891CE13316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_Spine_translateY";
	rename -uid "2195A535-4D96-58F7-80DB-AE9ADFB92B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "CTRL_Spine_translateZ";
	rename -uid "9AD0B2E8-44CF-AFA1-A140-0D965868C6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "CTRL_Spine_scaleX";
	rename -uid "26BB7C84-4742-D597-F881-FFBAD1D339ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_Spine_scaleY";
	rename -uid "4CDD917E-4E3E-30F8-BE07-489CF1477379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "CTRL_Spine_scaleZ";
	rename -uid "2D387622-4A83-2A30-3BDF-17BF1DD93F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ctrl_Waist_scaleX";
	rename -uid "3ECCFB72-47F2-A8BD-F0AF-ACB34CADF97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1;
createNode animCurveTU -n "Ctrl_Waist_scaleY";
	rename -uid "2B6E55BF-4FBD-921E-30F9-A896D3FB80C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1;
createNode animCurveTU -n "Ctrl_Waist_scaleZ";
	rename -uid "1F5EA606-4508-3CBF-BFB4-92A7E889D2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Ctrl_Root_translateX.o" "HunchbackRN.phl[1]";
connectAttr "Ctrl_Root_translateY.o" "HunchbackRN.phl[2]";
connectAttr "Ctrl_Root_translateZ.o" "HunchbackRN.phl[3]";
connectAttr "Ctrl_Root_rotateX.o" "HunchbackRN.phl[4]";
connectAttr "Ctrl_Root_rotateY.o" "HunchbackRN.phl[5]";
connectAttr "Ctrl_Root_rotateZ.o" "HunchbackRN.phl[6]";
connectAttr "Ctrl_Root_scaleX.o" "HunchbackRN.phl[7]";
connectAttr "Ctrl_Root_scaleY.o" "HunchbackRN.phl[8]";
connectAttr "Ctrl_Root_scaleZ.o" "HunchbackRN.phl[9]";
connectAttr "Ctrl_Root_visibility.o" "HunchbackRN.phl[10]";
connectAttr "CTRL_L_Foot_rotateX.o" "HunchbackRN.phl[11]";
connectAttr "CTRL_L_Foot_rotateY.o" "HunchbackRN.phl[12]";
connectAttr "CTRL_L_Foot_rotateZ.o" "HunchbackRN.phl[13]";
connectAttr "CTRL_L_Foot_translateX.o" "HunchbackRN.phl[14]";
connectAttr "CTRL_L_Foot_translateY.o" "HunchbackRN.phl[15]";
connectAttr "CTRL_L_Foot_translateZ.o" "HunchbackRN.phl[16]";
connectAttr "CTRL_L_Foot_scaleX.o" "HunchbackRN.phl[17]";
connectAttr "CTRL_L_Foot_scaleY.o" "HunchbackRN.phl[18]";
connectAttr "CTRL_L_Foot_scaleZ.o" "HunchbackRN.phl[19]";
connectAttr "CTRL_L_Foot_visibility.o" "HunchbackRN.phl[20]";
connectAttr "CTRL_R_Foot_rotateX.o" "HunchbackRN.phl[21]";
connectAttr "CTRL_R_Foot_rotateY.o" "HunchbackRN.phl[22]";
connectAttr "CTRL_R_Foot_rotateZ.o" "HunchbackRN.phl[23]";
connectAttr "CTRL_R_Foot_translateX.o" "HunchbackRN.phl[24]";
connectAttr "CTRL_R_Foot_translateY.o" "HunchbackRN.phl[25]";
connectAttr "CTRL_R_Foot_translateZ.o" "HunchbackRN.phl[26]";
connectAttr "CTRL_R_Foot_scaleX.o" "HunchbackRN.phl[27]";
connectAttr "CTRL_R_Foot_scaleY.o" "HunchbackRN.phl[28]";
connectAttr "CTRL_R_Foot_scaleZ.o" "HunchbackRN.phl[29]";
connectAttr "CTRL_R_Foot_visibility.o" "HunchbackRN.phl[30]";
connectAttr "Ctrl_Waist_translateY.o" "HunchbackRN.phl[31]";
connectAttr "Ctrl_Waist_translateX.o" "HunchbackRN.phl[32]";
connectAttr "Ctrl_Waist_translateZ.o" "HunchbackRN.phl[33]";
connectAttr "Ctrl_Waist_rotateX.o" "HunchbackRN.phl[34]";
connectAttr "Ctrl_Waist_rotateY.o" "HunchbackRN.phl[35]";
connectAttr "Ctrl_Waist_rotateZ.o" "HunchbackRN.phl[36]";
connectAttr "Ctrl_Waist_scaleX.o" "HunchbackRN.phl[37]";
connectAttr "Ctrl_Waist_scaleY.o" "HunchbackRN.phl[38]";
connectAttr "Ctrl_Waist_scaleZ.o" "HunchbackRN.phl[39]";
connectAttr "Ctrl_Waist_visibility.o" "HunchbackRN.phl[40]";
connectAttr "CTRL_Spine_translateX.o" "HunchbackRN.phl[41]";
connectAttr "CTRL_Spine_translateY.o" "HunchbackRN.phl[42]";
connectAttr "CTRL_Spine_translateZ.o" "HunchbackRN.phl[43]";
connectAttr "CTRL_Spine_rotateX.o" "HunchbackRN.phl[44]";
connectAttr "CTRL_Spine_rotateY.o" "HunchbackRN.phl[45]";
connectAttr "CTRL_Spine_rotateZ.o" "HunchbackRN.phl[46]";
connectAttr "CTRL_Spine_scaleX.o" "HunchbackRN.phl[47]";
connectAttr "CTRL_Spine_scaleY.o" "HunchbackRN.phl[48]";
connectAttr "CTRL_Spine_scaleZ.o" "HunchbackRN.phl[49]";
connectAttr "CTRL_Spine_visibility.o" "HunchbackRN.phl[50]";
connectAttr "Ctrl_L_Shoulder_translateX.o" "HunchbackRN.phl[51]";
connectAttr "Ctrl_L_Shoulder_translateY.o" "HunchbackRN.phl[52]";
connectAttr "Ctrl_L_Shoulder_translateZ.o" "HunchbackRN.phl[53]";
connectAttr "Ctrl_L_Shoulder_rotateY.o" "HunchbackRN.phl[54]";
connectAttr "Ctrl_L_Shoulder_rotateX.o" "HunchbackRN.phl[55]";
connectAttr "Ctrl_L_Shoulder_rotateZ.o" "HunchbackRN.phl[56]";
connectAttr "Ctrl_L_Shoulder_scaleX.o" "HunchbackRN.phl[57]";
connectAttr "Ctrl_L_Shoulder_scaleY.o" "HunchbackRN.phl[58]";
connectAttr "Ctrl_L_Shoulder_scaleZ.o" "HunchbackRN.phl[59]";
connectAttr "Ctrl_L_Shoulder_visibility.o" "HunchbackRN.phl[60]";
connectAttr "Ctrl_L_Elbow_translateX.o" "HunchbackRN.phl[61]";
connectAttr "Ctrl_L_Elbow_translateY.o" "HunchbackRN.phl[62]";
connectAttr "Ctrl_L_Elbow_translateZ.o" "HunchbackRN.phl[63]";
connectAttr "Ctrl_L_Elbow_rotateY.o" "HunchbackRN.phl[64]";
connectAttr "Ctrl_L_Elbow_rotateX.o" "HunchbackRN.phl[65]";
connectAttr "Ctrl_L_Elbow_rotateZ.o" "HunchbackRN.phl[66]";
connectAttr "Ctrl_L_Elbow_scaleX.o" "HunchbackRN.phl[67]";
connectAttr "Ctrl_L_Elbow_scaleY.o" "HunchbackRN.phl[68]";
connectAttr "Ctrl_L_Elbow_scaleZ.o" "HunchbackRN.phl[69]";
connectAttr "Ctrl_L_Elbow_visibility.o" "HunchbackRN.phl[70]";
connectAttr "Ctrl_L_Wrist_translateX.o" "HunchbackRN.phl[71]";
connectAttr "Ctrl_L_Wrist_translateY.o" "HunchbackRN.phl[72]";
connectAttr "Ctrl_L_Wrist_translateZ.o" "HunchbackRN.phl[73]";
connectAttr "Ctrl_L_Wrist_rotateZ.o" "HunchbackRN.phl[74]";
connectAttr "Ctrl_L_Wrist_rotateX.o" "HunchbackRN.phl[75]";
connectAttr "Ctrl_L_Wrist_rotateY.o" "HunchbackRN.phl[76]";
connectAttr "Ctrl_L_Wrist_scaleX.o" "HunchbackRN.phl[77]";
connectAttr "Ctrl_L_Wrist_scaleY.o" "HunchbackRN.phl[78]";
connectAttr "Ctrl_L_Wrist_scaleZ.o" "HunchbackRN.phl[79]";
connectAttr "Ctrl_L_Wrist_visibility.o" "HunchbackRN.phl[80]";
connectAttr "CTRL_L_Middle_translateX.o" "HunchbackRN.phl[81]";
connectAttr "CTRL_L_Middle_translateY.o" "HunchbackRN.phl[82]";
connectAttr "CTRL_L_Middle_translateZ.o" "HunchbackRN.phl[83]";
connectAttr "CTRL_L_Middle_rotateZ.o" "HunchbackRN.phl[84]";
connectAttr "CTRL_L_Middle_rotateX.o" "HunchbackRN.phl[85]";
connectAttr "CTRL_L_Middle_rotateY.o" "HunchbackRN.phl[86]";
connectAttr "CTRL_L_Middle_scaleX.o" "HunchbackRN.phl[87]";
connectAttr "CTRL_L_Middle_scaleY.o" "HunchbackRN.phl[88]";
connectAttr "CTRL_L_Middle_scaleZ.o" "HunchbackRN.phl[89]";
connectAttr "CTRL_L_Middle_visibility.o" "HunchbackRN.phl[90]";
connectAttr "CTRL_L_Middle1_translateX.o" "HunchbackRN.phl[91]";
connectAttr "CTRL_L_Middle1_translateY.o" "HunchbackRN.phl[92]";
connectAttr "CTRL_L_Middle1_translateZ.o" "HunchbackRN.phl[93]";
connectAttr "CTRL_L_Middle1_rotateZ.o" "HunchbackRN.phl[94]";
connectAttr "CTRL_L_Middle1_rotateX.o" "HunchbackRN.phl[95]";
connectAttr "CTRL_L_Middle1_rotateY.o" "HunchbackRN.phl[96]";
connectAttr "CTRL_L_Middle1_scaleX.o" "HunchbackRN.phl[97]";
connectAttr "CTRL_L_Middle1_scaleY.o" "HunchbackRN.phl[98]";
connectAttr "CTRL_L_Middle1_scaleZ.o" "HunchbackRN.phl[99]";
connectAttr "CTRL_L_Middle1_visibility.o" "HunchbackRN.phl[100]";
connectAttr "CTRL_L_Pointer_translateX.o" "HunchbackRN.phl[101]";
connectAttr "CTRL_L_Pointer_translateY.o" "HunchbackRN.phl[102]";
connectAttr "CTRL_L_Pointer_translateZ.o" "HunchbackRN.phl[103]";
connectAttr "CTRL_L_Pointer_rotateZ.o" "HunchbackRN.phl[104]";
connectAttr "CTRL_L_Pointer_rotateX.o" "HunchbackRN.phl[105]";
connectAttr "CTRL_L_Pointer_rotateY.o" "HunchbackRN.phl[106]";
connectAttr "CTRL_L_Pointer_scaleX.o" "HunchbackRN.phl[107]";
connectAttr "CTRL_L_Pointer_scaleY.o" "HunchbackRN.phl[108]";
connectAttr "CTRL_L_Pointer_scaleZ.o" "HunchbackRN.phl[109]";
connectAttr "CTRL_L_Pointer_visibility.o" "HunchbackRN.phl[110]";
connectAttr "CTRL_L_Pointer1_translateX.o" "HunchbackRN.phl[111]";
connectAttr "CTRL_L_Pointer1_translateY.o" "HunchbackRN.phl[112]";
connectAttr "CTRL_L_Pointer1_translateZ.o" "HunchbackRN.phl[113]";
connectAttr "CTRL_L_Pointer1_rotateZ.o" "HunchbackRN.phl[114]";
connectAttr "CTRL_L_Pointer1_rotateX.o" "HunchbackRN.phl[115]";
connectAttr "CTRL_L_Pointer1_rotateY.o" "HunchbackRN.phl[116]";
connectAttr "CTRL_L_Pointer1_scaleX.o" "HunchbackRN.phl[117]";
connectAttr "CTRL_L_Pointer1_scaleY.o" "HunchbackRN.phl[118]";
connectAttr "CTRL_L_Pointer1_scaleZ.o" "HunchbackRN.phl[119]";
connectAttr "CTRL_L_Pointer1_visibility.o" "HunchbackRN.phl[120]";
connectAttr "Ctrl_L_Thumb_translateX.o" "HunchbackRN.phl[121]";
connectAttr "Ctrl_L_Thumb_translateY.o" "HunchbackRN.phl[122]";
connectAttr "Ctrl_L_Thumb_translateZ.o" "HunchbackRN.phl[123]";
connectAttr "Ctrl_L_Thumb_rotateX.o" "HunchbackRN.phl[124]";
connectAttr "Ctrl_L_Thumb_rotateY.o" "HunchbackRN.phl[125]";
connectAttr "Ctrl_L_Thumb_rotateZ.o" "HunchbackRN.phl[126]";
connectAttr "Ctrl_L_Thumb_scaleX.o" "HunchbackRN.phl[127]";
connectAttr "Ctrl_L_Thumb_scaleY.o" "HunchbackRN.phl[128]";
connectAttr "Ctrl_L_Thumb_scaleZ.o" "HunchbackRN.phl[129]";
connectAttr "Ctrl_L_Thumb_visibility.o" "HunchbackRN.phl[130]";
connectAttr "Ctrl_L_Thumb1_translateX.o" "HunchbackRN.phl[131]";
connectAttr "Ctrl_L_Thumb1_translateY.o" "HunchbackRN.phl[132]";
connectAttr "Ctrl_L_Thumb1_translateZ.o" "HunchbackRN.phl[133]";
connectAttr "Ctrl_L_Thumb1_rotateX.o" "HunchbackRN.phl[134]";
connectAttr "Ctrl_L_Thumb1_rotateY.o" "HunchbackRN.phl[135]";
connectAttr "Ctrl_L_Thumb1_rotateZ.o" "HunchbackRN.phl[136]";
connectAttr "Ctrl_L_Thumb1_scaleX.o" "HunchbackRN.phl[137]";
connectAttr "Ctrl_L_Thumb1_scaleY.o" "HunchbackRN.phl[138]";
connectAttr "Ctrl_L_Thumb1_scaleZ.o" "HunchbackRN.phl[139]";
connectAttr "Ctrl_L_Thumb1_visibility.o" "HunchbackRN.phl[140]";
connectAttr "CTRL_L_Pinky_translateX.o" "HunchbackRN.phl[141]";
connectAttr "CTRL_L_Pinky_translateY.o" "HunchbackRN.phl[142]";
connectAttr "CTRL_L_Pinky_translateZ.o" "HunchbackRN.phl[143]";
connectAttr "CTRL_L_Pinky_rotateZ.o" "HunchbackRN.phl[144]";
connectAttr "CTRL_L_Pinky_rotateX.o" "HunchbackRN.phl[145]";
connectAttr "CTRL_L_Pinky_rotateY.o" "HunchbackRN.phl[146]";
connectAttr "CTRL_L_Pinky_scaleX.o" "HunchbackRN.phl[147]";
connectAttr "CTRL_L_Pinky_scaleY.o" "HunchbackRN.phl[148]";
connectAttr "CTRL_L_Pinky_scaleZ.o" "HunchbackRN.phl[149]";
connectAttr "CTRL_L_Pinky_visibility.o" "HunchbackRN.phl[150]";
connectAttr "Ctrl_L_Pinky1_translateX.o" "HunchbackRN.phl[151]";
connectAttr "Ctrl_L_Pinky1_translateY.o" "HunchbackRN.phl[152]";
connectAttr "Ctrl_L_Pinky1_translateZ.o" "HunchbackRN.phl[153]";
connectAttr "Ctrl_L_Pinky1_rotateZ.o" "HunchbackRN.phl[154]";
connectAttr "Ctrl_L_Pinky1_rotateX.o" "HunchbackRN.phl[155]";
connectAttr "Ctrl_L_Pinky1_rotateY.o" "HunchbackRN.phl[156]";
connectAttr "Ctrl_L_Pinky1_scaleX.o" "HunchbackRN.phl[157]";
connectAttr "Ctrl_L_Pinky1_scaleY.o" "HunchbackRN.phl[158]";
connectAttr "Ctrl_L_Pinky1_scaleZ.o" "HunchbackRN.phl[159]";
connectAttr "Ctrl_L_Pinky1_visibility.o" "HunchbackRN.phl[160]";
connectAttr "Ctrl_R_Shoulder_translateX.o" "HunchbackRN.phl[161]";
connectAttr "Ctrl_R_Shoulder_translateY.o" "HunchbackRN.phl[162]";
connectAttr "Ctrl_R_Shoulder_translateZ.o" "HunchbackRN.phl[163]";
connectAttr "Ctrl_R_Shoulder_rotateZ.o" "HunchbackRN.phl[164]";
connectAttr "Ctrl_R_Shoulder_rotateX.o" "HunchbackRN.phl[165]";
connectAttr "Ctrl_R_Shoulder_rotateY.o" "HunchbackRN.phl[166]";
connectAttr "Ctrl_R_Shoulder_scaleX.o" "HunchbackRN.phl[167]";
connectAttr "Ctrl_R_Shoulder_scaleY.o" "HunchbackRN.phl[168]";
connectAttr "Ctrl_R_Shoulder_scaleZ.o" "HunchbackRN.phl[169]";
connectAttr "Ctrl_R_Shoulder_visibility.o" "HunchbackRN.phl[170]";
connectAttr "Ctrl_R_Elbow_translateX.o" "HunchbackRN.phl[171]";
connectAttr "Ctrl_R_Elbow_translateY.o" "HunchbackRN.phl[172]";
connectAttr "Ctrl_R_Elbow_translateZ.o" "HunchbackRN.phl[173]";
connectAttr "Ctrl_R_Elbow_rotateX.o" "HunchbackRN.phl[174]";
connectAttr "Ctrl_R_Elbow_rotateY.o" "HunchbackRN.phl[175]";
connectAttr "Ctrl_R_Elbow_rotateZ.o" "HunchbackRN.phl[176]";
connectAttr "Ctrl_R_Elbow_scaleX.o" "HunchbackRN.phl[177]";
connectAttr "Ctrl_R_Elbow_scaleY.o" "HunchbackRN.phl[178]";
connectAttr "Ctrl_R_Elbow_scaleZ.o" "HunchbackRN.phl[179]";
connectAttr "Ctrl_R_Elbow_visibility.o" "HunchbackRN.phl[180]";
connectAttr "Ctrl_R_Wrist_translateX.o" "HunchbackRN.phl[181]";
connectAttr "Ctrl_R_Wrist_translateY.o" "HunchbackRN.phl[182]";
connectAttr "Ctrl_R_Wrist_translateZ.o" "HunchbackRN.phl[183]";
connectAttr "Ctrl_R_Wrist_rotateX.o" "HunchbackRN.phl[184]";
connectAttr "Ctrl_R_Wrist_rotateY.o" "HunchbackRN.phl[185]";
connectAttr "Ctrl_R_Wrist_rotateZ.o" "HunchbackRN.phl[186]";
connectAttr "Ctrl_R_Wrist_scaleX.o" "HunchbackRN.phl[187]";
connectAttr "Ctrl_R_Wrist_scaleY.o" "HunchbackRN.phl[188]";
connectAttr "Ctrl_R_Wrist_scaleZ.o" "HunchbackRN.phl[189]";
connectAttr "Ctrl_R_Wrist_visibility.o" "HunchbackRN.phl[190]";
connectAttr "Ctrl_R_Thumb_translateX.o" "HunchbackRN.phl[191]";
connectAttr "Ctrl_R_Thumb_translateY.o" "HunchbackRN.phl[192]";
connectAttr "Ctrl_R_Thumb_translateZ.o" "HunchbackRN.phl[193]";
connectAttr "Ctrl_R_Thumb_rotateX.o" "HunchbackRN.phl[194]";
connectAttr "Ctrl_R_Thumb_rotateY.o" "HunchbackRN.phl[195]";
connectAttr "Ctrl_R_Thumb_rotateZ.o" "HunchbackRN.phl[196]";
connectAttr "Ctrl_R_Thumb_scaleX.o" "HunchbackRN.phl[197]";
connectAttr "Ctrl_R_Thumb_scaleY.o" "HunchbackRN.phl[198]";
connectAttr "Ctrl_R_Thumb_scaleZ.o" "HunchbackRN.phl[199]";
connectAttr "Ctrl_R_Thumb_visibility.o" "HunchbackRN.phl[200]";
connectAttr "v_translateX.o" "HunchbackRN.phl[201]";
connectAttr "v_translateY.o" "HunchbackRN.phl[202]";
connectAttr "v_translateZ.o" "HunchbackRN.phl[203]";
connectAttr "v_rotateX.o" "HunchbackRN.phl[204]";
connectAttr "v_rotateY.o" "HunchbackRN.phl[205]";
connectAttr "v_rotateZ.o" "HunchbackRN.phl[206]";
connectAttr "v_scaleX.o" "HunchbackRN.phl[207]";
connectAttr "v_scaleY.o" "HunchbackRN.phl[208]";
connectAttr "v_scaleZ.o" "HunchbackRN.phl[209]";
connectAttr "v_visibility.o" "HunchbackRN.phl[210]";
connectAttr "CTRL_R_Pointer_translateX.o" "HunchbackRN.phl[211]";
connectAttr "CTRL_R_Pointer_translateY.o" "HunchbackRN.phl[212]";
connectAttr "CTRL_R_Pointer_translateZ.o" "HunchbackRN.phl[213]";
connectAttr "CTRL_R_Pointer_rotateZ.o" "HunchbackRN.phl[214]";
connectAttr "CTRL_R_Pointer_rotateX.o" "HunchbackRN.phl[215]";
connectAttr "CTRL_R_Pointer_rotateY.o" "HunchbackRN.phl[216]";
connectAttr "CTRL_R_Pointer_scaleX.o" "HunchbackRN.phl[217]";
connectAttr "CTRL_R_Pointer_scaleY.o" "HunchbackRN.phl[218]";
connectAttr "CTRL_R_Pointer_scaleZ.o" "HunchbackRN.phl[219]";
connectAttr "CTRL_R_Pointer_visibility.o" "HunchbackRN.phl[220]";
connectAttr "CTRL_R_Pointer1_translateX.o" "HunchbackRN.phl[221]";
connectAttr "CTRL_R_Pointer1_translateY.o" "HunchbackRN.phl[222]";
connectAttr "CTRL_R_Pointer1_translateZ.o" "HunchbackRN.phl[223]";
connectAttr "CTRL_R_Pointer1_rotateZ.o" "HunchbackRN.phl[224]";
connectAttr "CTRL_R_Pointer1_rotateX.o" "HunchbackRN.phl[225]";
connectAttr "CTRL_R_Pointer1_rotateY.o" "HunchbackRN.phl[226]";
connectAttr "CTRL_R_Pointer1_scaleX.o" "HunchbackRN.phl[227]";
connectAttr "CTRL_R_Pointer1_scaleY.o" "HunchbackRN.phl[228]";
connectAttr "CTRL_R_Pointer1_scaleZ.o" "HunchbackRN.phl[229]";
connectAttr "CTRL_R_Pointer1_visibility.o" "HunchbackRN.phl[230]";
connectAttr "CTRL_R_Middle_translateX.o" "HunchbackRN.phl[231]";
connectAttr "CTRL_R_Middle_translateY.o" "HunchbackRN.phl[232]";
connectAttr "CTRL_R_Middle_translateZ.o" "HunchbackRN.phl[233]";
connectAttr "CTRL_R_Middle_rotateZ.o" "HunchbackRN.phl[234]";
connectAttr "CTRL_R_Middle_rotateX.o" "HunchbackRN.phl[235]";
connectAttr "CTRL_R_Middle_rotateY.o" "HunchbackRN.phl[236]";
connectAttr "CTRL_R_Middle_scaleX.o" "HunchbackRN.phl[237]";
connectAttr "CTRL_R_Middle_scaleY.o" "HunchbackRN.phl[238]";
connectAttr "CTRL_R_Middle_scaleZ.o" "HunchbackRN.phl[239]";
connectAttr "CTRL_R_Middle_visibility.o" "HunchbackRN.phl[240]";
connectAttr "CTRL_R_Middle1_translateX.o" "HunchbackRN.phl[241]";
connectAttr "CTRL_R_Middle1_translateY.o" "HunchbackRN.phl[242]";
connectAttr "CTRL_R_Middle1_translateZ.o" "HunchbackRN.phl[243]";
connectAttr "CTRL_R_Middle1_rotateZ.o" "HunchbackRN.phl[244]";
connectAttr "CTRL_R_Middle1_rotateX.o" "HunchbackRN.phl[245]";
connectAttr "CTRL_R_Middle1_rotateY.o" "HunchbackRN.phl[246]";
connectAttr "CTRL_R_Middle1_scaleX.o" "HunchbackRN.phl[247]";
connectAttr "CTRL_R_Middle1_scaleY.o" "HunchbackRN.phl[248]";
connectAttr "CTRL_R_Middle1_scaleZ.o" "HunchbackRN.phl[249]";
connectAttr "CTRL_R_Middle1_visibility.o" "HunchbackRN.phl[250]";
connectAttr "CTRL_R_Pinky_translateX.o" "HunchbackRN.phl[251]";
connectAttr "CTRL_R_Pinky_translateY.o" "HunchbackRN.phl[252]";
connectAttr "CTRL_R_Pinky_translateZ.o" "HunchbackRN.phl[253]";
connectAttr "CTRL_R_Pinky_rotateZ.o" "HunchbackRN.phl[254]";
connectAttr "CTRL_R_Pinky_rotateX.o" "HunchbackRN.phl[255]";
connectAttr "CTRL_R_Pinky_rotateY.o" "HunchbackRN.phl[256]";
connectAttr "CTRL_R_Pinky_scaleX.o" "HunchbackRN.phl[257]";
connectAttr "CTRL_R_Pinky_scaleY.o" "HunchbackRN.phl[258]";
connectAttr "CTRL_R_Pinky_scaleZ.o" "HunchbackRN.phl[259]";
connectAttr "CTRL_R_Pinky_visibility.o" "HunchbackRN.phl[260]";
connectAttr "CTRL_R_Pinky1_translateX.o" "HunchbackRN.phl[261]";
connectAttr "CTRL_R_Pinky1_translateY.o" "HunchbackRN.phl[262]";
connectAttr "CTRL_R_Pinky1_translateZ.o" "HunchbackRN.phl[263]";
connectAttr "CTRL_R_Pinky1_rotateZ.o" "HunchbackRN.phl[264]";
connectAttr "CTRL_R_Pinky1_rotateX.o" "HunchbackRN.phl[265]";
connectAttr "CTRL_R_Pinky1_rotateY.o" "HunchbackRN.phl[266]";
connectAttr "CTRL_R_Pinky1_scaleX.o" "HunchbackRN.phl[267]";
connectAttr "CTRL_R_Pinky1_scaleY.o" "HunchbackRN.phl[268]";
connectAttr "CTRL_R_Pinky1_scaleZ.o" "HunchbackRN.phl[269]";
connectAttr "CTRL_R_Pinky1_visibility.o" "HunchbackRN.phl[270]";
connectAttr "Ctrl_Neck_translateX.o" "HunchbackRN.phl[271]";
connectAttr "Ctrl_Neck_translateY.o" "HunchbackRN.phl[272]";
connectAttr "Ctrl_Neck_translateZ.o" "HunchbackRN.phl[273]";
connectAttr "Ctrl_Neck_rotateX.o" "HunchbackRN.phl[274]";
connectAttr "Ctrl_Neck_rotateY.o" "HunchbackRN.phl[275]";
connectAttr "Ctrl_Neck_rotateZ.o" "HunchbackRN.phl[276]";
connectAttr "Ctrl_Neck_scaleX.o" "HunchbackRN.phl[277]";
connectAttr "Ctrl_Neck_scaleY.o" "HunchbackRN.phl[278]";
connectAttr "Ctrl_Neck_scaleZ.o" "HunchbackRN.phl[279]";
connectAttr "Ctrl_Neck_visibility.o" "HunchbackRN.phl[280]";
connectAttr "CTRL_Head_translateX.o" "HunchbackRN.phl[281]";
connectAttr "CTRL_Head_translateY.o" "HunchbackRN.phl[282]";
connectAttr "CTRL_Head_translateZ.o" "HunchbackRN.phl[283]";
connectAttr "CTRL_Head_rotateZ.o" "HunchbackRN.phl[284]";
connectAttr "CTRL_Head_rotateX.o" "HunchbackRN.phl[285]";
connectAttr "CTRL_Head_rotateY.o" "HunchbackRN.phl[286]";
connectAttr "CTRL_Head_scaleX.o" "HunchbackRN.phl[287]";
connectAttr "CTRL_Head_scaleY.o" "HunchbackRN.phl[288]";
connectAttr "CTRL_Head_scaleZ.o" "HunchbackRN.phl[289]";
connectAttr "CTRL_Head_visibility.o" "HunchbackRN.phl[290]";
connectAttr "L_IK_Direction5_translateX.o" "HunchbackRN.phl[291]";
connectAttr "L_IK_Direction5_translateY.o" "HunchbackRN.phl[292]";
connectAttr "L_IK_Direction5_translateZ.o" "HunchbackRN.phl[293]";
connectAttr "L_IK_Direction5_visibility.o" "HunchbackRN.phl[294]";
connectAttr "L_IK_Direction5_rotateX.o" "HunchbackRN.phl[295]";
connectAttr "L_IK_Direction5_rotateY.o" "HunchbackRN.phl[296]";
connectAttr "L_IK_Direction5_rotateZ.o" "HunchbackRN.phl[297]";
connectAttr "L_IK_Direction5_scaleX.o" "HunchbackRN.phl[298]";
connectAttr "L_IK_Direction5_scaleY.o" "HunchbackRN.phl[299]";
connectAttr "L_IK_Direction5_scaleZ.o" "HunchbackRN.phl[300]";
connectAttr "L_IK_Direction4_translateX.o" "HunchbackRN.phl[301]";
connectAttr "L_IK_Direction4_translateY.o" "HunchbackRN.phl[302]";
connectAttr "L_IK_Direction4_translateZ.o" "HunchbackRN.phl[303]";
connectAttr "L_IK_Direction4_visibility.o" "HunchbackRN.phl[304]";
connectAttr "L_IK_Direction4_rotateX.o" "HunchbackRN.phl[305]";
connectAttr "L_IK_Direction4_rotateY.o" "HunchbackRN.phl[306]";
connectAttr "L_IK_Direction4_rotateZ.o" "HunchbackRN.phl[307]";
connectAttr "L_IK_Direction4_scaleX.o" "HunchbackRN.phl[308]";
connectAttr "L_IK_Direction4_scaleY.o" "HunchbackRN.phl[309]";
connectAttr "L_IK_Direction4_scaleZ.o" "HunchbackRN.phl[310]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hunchback_Stagger.ma
