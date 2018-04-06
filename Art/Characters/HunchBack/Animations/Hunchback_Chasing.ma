//Maya ASCII 2017 scene
//Name: Hunchback_Chasing.ma
//Last modified: Thu, Apr 05, 2018 07:36:24 PM
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
	setAttr ".t" -type "double3" -105.82875415455484 52.421645583447571 218.70977535714889 ;
	setAttr ".r" -type "double3" -2.7383527293506043 -1466.5999999999433 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD938AA9-4F91-3E61-2182-64BFB8DF1333";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 244.37775885358081;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 25.524332258989126 -20.086691973482729 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "99F8E3A9-4A9D-0CD0-D0BA-8897D8473BC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.10000000000001 2.7454831700945772e-014 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA63B20E-4F6C-7199-C765-2FA950050915";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 59.645569817899059;
	setAttr ".ow" 508.07242052023668;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 40.454430182100936 1.4210854715202004e-014 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "837A92E3-48DC-7F95-0060-8495C278E0C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 40.454430182100936 107.96560063908541 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2D51EED7-4E80-2018-975C-9392E410C3AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 107.96560063908539;
	setAttr ".ow" 103.31194997353607;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 40.454430182100936 1.4210854715202004e-014 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "775B5677-4936-35DD-42DD-FEBA76FF0660";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 115.56149441027011 7.9296158990312264 -28.345412840301144 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BD8F609D-4B5A-E3D5-843B-7C983414FD00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 126.31980075197372;
	setAttr ".ow" 51.61380813577626;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -10.75830634170363 7.9296158990312247 -28.345412840301172 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F2A4EEE1-4D97-716E-5B69-799C91BE4E55";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9278019A-4657-4613-14FF-B1B72F094F27";
createNode displayLayer -n "defaultLayer";
	rename -uid "917CCDCF-4821-5005-C6F2-9EA21F0FEAA3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "25D4200A-4BA4-C9CB-B08B-B6920337541C";
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
		"HunchbackRN" 526
		2 "|Hunchback:Ctrl_Root" "translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root" "translateY" " -av"
		2 "|Hunchback:Ctrl_Root" "translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "translate" " -type \"double3\" 0 8.767446469565364 -3.8814660522927618"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "rotate" " -type \"double3\" 75.962913262679507 0 0"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_L_Foot" "rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:CTRL_R_Foot" "rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "translate" " -type \"double3\" 0 -4.9348022903929376 0"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "rotate" " -type \"double3\" 0 5 0"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist" "rotateY" " -av"
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
		" -type \"double3\" 0.54574241904793541 -4.219714157534467 -9.0394718546321382"
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
		"translate" " -type \"double3\" -0.87181183689620689 5.4952256478864019 0.011982754293377272"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"rotate" " -type \"double3\" 4.368416546888751 -39.611894343384407 -61.493257575309677"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"rotate" " -type \"double3\" 39.820235294865185 -43.273476262949877 -4.0725125080578009"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"rotate" " -type \"double3\" 0 0 14.267349531305646"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"rotate" " -type \"double3\" 0 0 -15.119999520449957"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"rotate" " -type \"double3\" 0 0 -15.119999520449957"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"rotate" " -type \"double3\" 0 0 -15.119999520449957"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"rotate" " -type \"double3\" 0 0 -15.119999520449957"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"rotate" " -type \"double3\" 20.183430454645158 25.213561789742378 -18.17856313818152"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:Ctrl_L_Thumb|Hunchback:Ctrl_L_Thumb1" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"rotate" " -type \"double3\" 0 0 -15.119999520449957"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"rotate" " -type \"double3\" 0 0 -15.119999520449957"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 5.1205355337183951 38.927715193956971 77.87794241165021"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"rotate" " -type \"double3\" 36.616838478405867 36.701943883346111 -3.4757711751692493"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"rotate" " -type \"double3\" 0 0 -14.267"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 0 -31.483559925027642 0"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"rotate" " -type \"double3\" 23.585547471525874 -11.688308581445954 19.614655648265341"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:Ctrl_R_Thumb|Hunchback:v" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"rotate" " -type \"double3\" 0 0 24.020363877761049"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"rotate" " -type \"double3\" 0 0 24.020363877761049"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"rotate" " -type \"double3\" 0 0 24.020363877761049"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"rotate" " -type \"double3\" 0 0 24.020363877761049"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"rotate" " -type \"double3\" 0 0 24.020363877761049"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"rotate" " -type \"double3\" 0 0 24.020363877761049"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"translateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck" 
		"translateZ" " -av"
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
		"rotate" " -type \"double3\" 0.29641296133885481 -0.51195662006866116 7.1245887859719508"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"rotateX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"rotateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"rotateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"scaleX" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"scaleY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head" 
		"scaleZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction5" "translateZ" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "translateY" " -av"
		2 "|Hunchback:Ctrl_Root|Hunchback:L_IK_Direction4" "translateZ" " -av"
		2 "Hunchback:Mesh" "displayType" " 2"
		2 "Hunchback:Controls" "visibility" " 1"
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist.translateX" 
		"HunchbackRN.placeHolderList[31]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist.translateY" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder.rotateX" 
		"HunchbackRN.placeHolderList[54]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder.rotateY" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow.rotateX" 
		"HunchbackRN.placeHolderList[64]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow.rotateY" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist.rotateX" 
		"HunchbackRN.placeHolderList[74]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist.rotateY" 
		"HunchbackRN.placeHolderList[75]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist.rotateZ" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle.rotateX" 
		"HunchbackRN.placeHolderList[84]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle.rotateY" 
		"HunchbackRN.placeHolderList[85]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle.rotateZ" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1.rotateX" 
		"HunchbackRN.placeHolderList[94]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1.rotateY" 
		"HunchbackRN.placeHolderList[95]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Middle|Hunchback:CTRL_L_Middle1.rotateZ" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer.rotateX" 
		"HunchbackRN.placeHolderList[104]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer.rotateY" 
		"HunchbackRN.placeHolderList[105]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer.rotateZ" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1.rotateX" 
		"HunchbackRN.placeHolderList[114]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1.rotateY" 
		"HunchbackRN.placeHolderList[115]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pointer|Hunchback:CTRL_L_Pointer1.rotateZ" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky.rotateX" 
		"HunchbackRN.placeHolderList[144]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky.rotateY" 
		"HunchbackRN.placeHolderList[145]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky.rotateZ" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1.rotateX" 
		"HunchbackRN.placeHolderList[154]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1.rotateY" 
		"HunchbackRN.placeHolderList[155]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_L_Shoulder|Hunchback:Ctrl_L_Elbow|Hunchback:Ctrl_L_Wrist|Hunchback:CTRL_L_Pinky|Hunchback:Ctrl_L_Pinky1.rotateZ" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder.rotateX" 
		"HunchbackRN.placeHolderList[164]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder.rotateY" 
		"HunchbackRN.placeHolderList[165]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder.rotateZ" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer.rotateX" 
		"HunchbackRN.placeHolderList[214]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer.rotateY" 
		"HunchbackRN.placeHolderList[215]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer.rotateZ" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1.rotateX" 
		"HunchbackRN.placeHolderList[224]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1.rotateY" 
		"HunchbackRN.placeHolderList[225]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pointer|Hunchback:CTRL_R_Pointer1.rotateZ" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle.rotateX" 
		"HunchbackRN.placeHolderList[234]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle.rotateY" 
		"HunchbackRN.placeHolderList[235]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle.rotateZ" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1.rotateX" 
		"HunchbackRN.placeHolderList[244]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1.rotateY" 
		"HunchbackRN.placeHolderList[245]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Middle|Hunchback:CTRL_R_Middle1.rotateZ" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky.rotateX" 
		"HunchbackRN.placeHolderList[254]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky.rotateY" 
		"HunchbackRN.placeHolderList[255]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky.rotateZ" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1.rotateX" 
		"HunchbackRN.placeHolderList[264]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1.rotateY" 
		"HunchbackRN.placeHolderList[265]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_R_Shoulder|Hunchback:Ctrl_R_Elbow|Hunchback:Ctrl_R_Wrist|Hunchback:CTRL_R_Pinky|Hunchback:CTRL_R_Pinky1.rotateZ" 
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
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head.rotateX" 
		"HunchbackRN.placeHolderList[284]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head.rotateY" 
		"HunchbackRN.placeHolderList[285]" ""
		5 4 "HunchbackRN" "|Hunchback:Ctrl_Root|Hunchback:Ctrl_Waist|Hunchback:CTRL_Spine|Hunchback:Ctrl_Neck|Hunchback:CTRL_Head.rotateZ" 
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "77D304FD-4BA8-C6BC-2C71-C09F99E8D0A9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8909A6C2-46AE-B9DE-A632-3F8E590096BC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84B96D84-4D91-FA7C-6C96-2E89AD64B46C";
createNode animCurveTU -n "CTRL_Head_visibility";
	rename -uid "7DBEBFF8-4D91-70D9-120C-B9A01A7D67CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_Head_translateX";
	rename -uid "60A41F40-42BA-4666-C274-29A803BE7F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_Head_translateY";
	rename -uid "AE2142B7-4349-84BD-D04D-7E806F2FC71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_Head_translateZ";
	rename -uid "E80E94FB-451A-C2F4-E5BB-32904DF1C4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_Head_rotateX";
	rename -uid "F416B312-4815-6E6E-09D8-6B8D9C212F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.29641296133885481 7 0.2964688959448149
		 25 0.29645585694565207 40 0.2967569094936236;
createNode animCurveTA -n "CTRL_Head_rotateY";
	rename -uid "D50C639C-414C-B573-CC4A-328B015263CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.51195662006866116 7 1.1131297329117182
		 25 1.1389468136960714 40 -0.512;
createNode animCurveTA -n "CTRL_Head_rotateZ";
	rename -uid "6A215000-4456-8648-DE8F-C498D9611EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.1245887859719508 7 6.0881559442006319
		 25 -2.1855020024988945 40 7.1250000000000009;
createNode animCurveTU -n "CTRL_Head_scaleX";
	rename -uid "EB136A38-404D-AA57-FEB7-7CB188708A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_Head_scaleY";
	rename -uid "5C5D0774-47BC-598F-F627-05B423A46774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_Head_scaleZ";
	rename -uid "893A89D5-4DC6-2E2D-0D90-3C9269C4F00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_Neck_visibility";
	rename -uid "88B7FCBB-44D2-B0E2-5A7E-83810CBB222D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_Neck_translateX";
	rename -uid "6A22A4F8-4825-EDAB-39FD-96AE95BB3326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_Neck_translateY";
	rename -uid "9FB58BB7-4F51-B0BF-5824-6AA6DC1F79F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_Neck_translateZ";
	rename -uid "3FDE92C0-4023-EA34-27B8-C098F7C3D52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_Neck_rotateX";
	rename -uid "0AC66382-4899-A22B-4F00-4DBC37BA1853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_Neck_rotateY";
	rename -uid "C0F68D9E-4C89-7504-26C5-389755C31B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_Neck_rotateZ";
	rename -uid "2F5C37A3-4897-89ED-71FF-D0ACAA76D8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "Ctrl_Neck_scaleX";
	rename -uid "BE2905FB-474B-FAD5-ADC6-E6A8DF01D019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_Neck_scaleY";
	rename -uid "5725913F-4897-8A5E-6BB1-62A5E3C9033D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_Neck_scaleZ";
	rename -uid "0369C0A7-4AF2-AAA0-78D4-35A6DE9EA7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_R_Pinky1_visibility";
	rename -uid "6D2AC51A-4DB1-94FA-35A2-F58A6A39721C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 25 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "CTRL_R_Pinky1_translateX";
	rename -uid "5C6F7D76-4108-7A57-1CCA-7EB863ECF5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 25 0 40 0;
createNode animCurveTL -n "CTRL_R_Pinky1_translateY";
	rename -uid "696B693F-43C3-3588-798E-E6B7A85FAE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 25 0 40 0;
createNode animCurveTL -n "CTRL_R_Pinky1_translateZ";
	rename -uid "64F9168D-48DA-D212-FD3A-C29462D64F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 25 0 40 0;
createNode animCurveTA -n "CTRL_R_Pinky1_rotateX";
	rename -uid "06F23E7E-46C3-F67B-FD40-8D9FAD12C426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 25 0 40 0;
createNode animCurveTA -n "CTRL_R_Pinky1_rotateY";
	rename -uid "DC655305-4B2D-65CC-E6B6-2BB45AEDB34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 25 0 40 0;
createNode animCurveTA -n "CTRL_R_Pinky1_rotateZ";
	rename -uid "BFFB4C36-4078-444C-E94F-C1BF7609B4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 24.020363877761049 13 13.588465852432934
		 25 24.020363877761049 33 13.804763613301461 40 24.020363877761049;
createNode animCurveTU -n "CTRL_R_Pinky1_scaleX";
	rename -uid "11A993AA-40CB-E9B2-026F-65829A09F653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 25 1 40 1;
createNode animCurveTU -n "CTRL_R_Pinky1_scaleY";
	rename -uid "E2BE1AC3-4B81-062C-A11A-3AA2DFD1878E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 25 1 40 1;
createNode animCurveTU -n "CTRL_R_Pinky1_scaleZ";
	rename -uid "FECE2A9A-4D53-E23F-A488-7F8B253FADFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 25 1 40 1;
createNode animCurveTU -n "CTRL_R_Pinky_visibility";
	rename -uid "43C6346C-4E04-EE37-5435-E780CD874475";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 25 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "CTRL_R_Pinky_translateX";
	rename -uid "2AE4F116-4DEE-07E3-A26E-E5AACE3E68A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 25 0 40 0;
createNode animCurveTL -n "CTRL_R_Pinky_translateY";
	rename -uid "3725E325-426B-6BD2-089B-82BDE8417082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 25 0 40 0;
createNode animCurveTL -n "CTRL_R_Pinky_translateZ";
	rename -uid "0F35F95A-4DDC-C2E7-95D7-3F87ED38F907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 25 0 40 0;
createNode animCurveTA -n "CTRL_R_Pinky_rotateX";
	rename -uid "11CE4739-4444-0526-723A-E483E55B22D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 25 0 40 0;
createNode animCurveTA -n "CTRL_R_Pinky_rotateY";
	rename -uid "4AD3E50F-4318-6F7E-8A82-5E9DF371EB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 25 0 40 0;
createNode animCurveTA -n "CTRL_R_Pinky_rotateZ";
	rename -uid "5FB4B77C-4599-5F63-6175-B6BDEDD070E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 24.020363877761049 13 13.588465852432934
		 25 24.020363877761049 33 13.804763613301461 40 24.020363877761049;
createNode animCurveTU -n "CTRL_R_Pinky_scaleX";
	rename -uid "1245B305-4C3F-4E52-1845-A18514A48DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 25 1 40 1;
createNode animCurveTU -n "CTRL_R_Pinky_scaleY";
	rename -uid "340123E7-4E9E-0C18-48D4-9D9686E59F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 25 1 40 1;
createNode animCurveTU -n "CTRL_R_Pinky_scaleZ";
	rename -uid "500E9E6E-4926-B0AD-565F-D882EFFB76B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 25 1 40 1;
createNode animCurveTU -n "CTRL_R_Middle1_visibility";
	rename -uid "050DACFA-40E0-4179-1FD8-AB972B718EBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "CTRL_R_Middle1_translateX";
	rename -uid "2BEFE05F-4360-6AFE-E2A9-C0B68FA7F638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 40 0;
createNode animCurveTL -n "CTRL_R_Middle1_translateY";
	rename -uid "DBA57F72-413D-F120-01F7-7993C21221A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 40 0;
createNode animCurveTL -n "CTRL_R_Middle1_translateZ";
	rename -uid "DF4B73D2-43D5-37EF-1723-9CB52FC978D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 40 0;
createNode animCurveTA -n "CTRL_R_Middle1_rotateX";
	rename -uid "40A067A8-422B-FDB7-321D-21AC870B475E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 40 0;
createNode animCurveTA -n "CTRL_R_Middle1_rotateY";
	rename -uid "69630248-4847-58FA-C2A5-9299974A46C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 40 0;
createNode animCurveTA -n "CTRL_R_Middle1_rotateZ";
	rename -uid "CD8F3FAB-409F-A399-6443-D4A187AC1680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 24.020363877761049 12 13.588465852432934
		 24 24.020363877761049 32 13.804763613301461 40 24.020363877761049;
createNode animCurveTU -n "CTRL_R_Middle1_scaleX";
	rename -uid "ECF8F33B-4A57-F990-D4C8-5BB4D317B848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 40 1;
createNode animCurveTU -n "CTRL_R_Middle1_scaleY";
	rename -uid "1788CF95-4963-D359-71E7-5DAC54D4893B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 40 1;
createNode animCurveTU -n "CTRL_R_Middle1_scaleZ";
	rename -uid "5D954531-4AF6-8757-B3B9-D3B9F7398785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 40 1;
createNode animCurveTU -n "CTRL_R_Middle_visibility";
	rename -uid "D0CA00F1-4734-B050-71D9-5E84760207A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "CTRL_R_Middle_translateX";
	rename -uid "9F8CC55B-4E8C-A72E-114C-FE9042DF26AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 40 0;
createNode animCurveTL -n "CTRL_R_Middle_translateY";
	rename -uid "7702B94F-4D45-B8D2-BAE3-73AAA9EC597A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 40 0;
createNode animCurveTL -n "CTRL_R_Middle_translateZ";
	rename -uid "6272FE05-460B-6902-C781-D080270431BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 40 0;
createNode animCurveTA -n "CTRL_R_Middle_rotateX";
	rename -uid "33277663-4BC3-338C-03F0-0383FA94CCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 40 0;
createNode animCurveTA -n "CTRL_R_Middle_rotateY";
	rename -uid "C17AA21B-4666-60E4-52EE-1B8AFA30FD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 40 0;
createNode animCurveTA -n "CTRL_R_Middle_rotateZ";
	rename -uid "9C4E3C1D-442C-E71D-7EE5-399B936986BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 24.020363877761049 12 13.588465852432934
		 24 24.020363877761049 32 13.804763613301461 40 24.020363877761049;
createNode animCurveTU -n "CTRL_R_Middle_scaleX";
	rename -uid "39ECD24B-42CC-2D0C-CB6E-618176052624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 40 1;
createNode animCurveTU -n "CTRL_R_Middle_scaleY";
	rename -uid "877A31CB-44C8-AC9D-5C8B-30825974D625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 40 1;
createNode animCurveTU -n "CTRL_R_Middle_scaleZ";
	rename -uid "49C0EE4F-4AC4-4720-F447-B9A9A6C796FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 40 1;
createNode animCurveTU -n "CTRL_R_Pointer1_visibility";
	rename -uid "26D63F1C-4A44-19DE-33A3-BAB745433BC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 23 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "CTRL_R_Pointer1_translateX";
	rename -uid "DE225796-464E-0A49-3D2D-13A0D77FBB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 23 0 40 0;
createNode animCurveTL -n "CTRL_R_Pointer1_translateY";
	rename -uid "5E1914E4-49D7-E634-4E04-87BCA846638D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 23 0 40 0;
createNode animCurveTL -n "CTRL_R_Pointer1_translateZ";
	rename -uid "80C7D528-4A70-2B89-0FF9-4E868D7BD1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 23 0 40 0;
createNode animCurveTA -n "CTRL_R_Pointer1_rotateX";
	rename -uid "F260D816-4B47-E78D-5C96-B9A4CD502597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 23 0 40 0;
createNode animCurveTA -n "CTRL_R_Pointer1_rotateY";
	rename -uid "7EF3ADD0-4A43-EB0A-87D3-E79C34F6A94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 23 0 40 0;
createNode animCurveTA -n "CTRL_R_Pointer1_rotateZ";
	rename -uid "6B40F34C-453E-8EDA-6BBC-E08719A30128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 24.020363877761049 11 13.588465852432934
		 23 24.020363877761049 31 13.804763613301461 40 24.020363877761049;
createNode animCurveTU -n "CTRL_R_Pointer1_scaleX";
	rename -uid "D4289E94-44D9-CEA0-6699-D6A25839E337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 23 1 40 1;
createNode animCurveTU -n "CTRL_R_Pointer1_scaleY";
	rename -uid "F849A77F-4642-4053-7A2B-599766FA385E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 23 1 40 1;
createNode animCurveTU -n "CTRL_R_Pointer1_scaleZ";
	rename -uid "C6DB03D9-42BC-BE59-E675-BAB5471D6FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 23 1 40 1;
createNode animCurveTU -n "CTRL_R_Pointer_visibility";
	rename -uid "E1E1DB7F-419C-2C63-3ED9-BC99D5E42F04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 23 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "CTRL_R_Pointer_translateX";
	rename -uid "1D06FAA1-4EC0-F4A4-E287-B5AED36F18C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 23 0 40 0;
createNode animCurveTL -n "CTRL_R_Pointer_translateY";
	rename -uid "0ECAD5E4-45AF-C33A-C436-E3AEFCE859E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 23 0 40 0;
createNode animCurveTL -n "CTRL_R_Pointer_translateZ";
	rename -uid "DD8E477E-41F5-C0D1-B903-07AC84F65F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 23 0 40 0;
createNode animCurveTA -n "CTRL_R_Pointer_rotateX";
	rename -uid "556A19FE-4F33-FDA7-540A-909B19DA1792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 23 0 40 0;
createNode animCurveTA -n "CTRL_R_Pointer_rotateY";
	rename -uid "A844B329-46A1-5710-CB82-90B38849B1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 23 0 40 0;
createNode animCurveTA -n "CTRL_R_Pointer_rotateZ";
	rename -uid "0257D65D-4716-7E49-0569-308F977443B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 24.020363877761049 11 13.588465852432934
		 23 24.020363877761049 31 13.804763613301461 40 24.020363877761049;
createNode animCurveTU -n "CTRL_R_Pointer_scaleX";
	rename -uid "BD74FDDA-4B5B-987F-65A7-E39B5F8B9F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 23 1 40 1;
createNode animCurveTU -n "CTRL_R_Pointer_scaleY";
	rename -uid "C2C35787-4D79-DE21-33E6-F4803F743BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 23 1 40 1;
createNode animCurveTU -n "CTRL_R_Pointer_scaleZ";
	rename -uid "CD3804D4-432C-54DF-1ECE-C480FB2132AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 23 1 40 1;
createNode animCurveTU -n "v_visibility";
	rename -uid "F403A5F5-41F2-E4D6-C68D-1FB54051E039";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "v_translateX";
	rename -uid "5A14D6EA-4EBF-9FAC-F0FA-6799D169832D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 40 0;
createNode animCurveTL -n "v_translateY";
	rename -uid "FB9553A3-4601-6FF9-96BE-8DAA32FC7D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 40 0;
createNode animCurveTL -n "v_translateZ";
	rename -uid "3F69C228-4FD8-E9E7-FA83-62B644545372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 40 0;
createNode animCurveTA -n "v_rotateX";
	rename -uid "94290BF1-4A18-BB78-0D88-30B796D8DD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 23.585547471525874 25 23.585547471525874
		 30 0 40 23.585547471525874;
createNode animCurveTA -n "v_rotateY";
	rename -uid "8B518747-4209-5F83-1017-2F8489231F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.688308581445954 25 -11.688308581445954
		 30 0 40 -11.688308581445954;
createNode animCurveTA -n "v_rotateZ";
	rename -uid "A6AE38E0-43F1-884A-D44F-90937A8DBBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 19.614655648265341 25 19.614655648265341
		 30 0 40 19.614655648265341;
createNode animCurveTU -n "v_scaleX";
	rename -uid "09B59284-4827-02D0-1CA0-9589238D78C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 40 1;
createNode animCurveTU -n "v_scaleY";
	rename -uid "A04CE89C-41E0-6CED-923E-EE91C2B88B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 40 1;
createNode animCurveTU -n "v_scaleZ";
	rename -uid "BA091BD4-4F33-47CD-3098-F090888C0A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 40 1;
createNode animCurveTU -n "Ctrl_R_Wrist_visibility";
	rename -uid "C0B18A97-4ADE-281B-B9F8-EBA4B6EF6BDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_R_Wrist_translateX";
	rename -uid "CD4F50FE-428C-8A31-C2A1-2FA5352A9492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_R_Wrist_translateY";
	rename -uid "A328778A-4571-ECCB-6C9E-2489026C33CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_R_Wrist_translateZ";
	rename -uid "DC4832E2-4911-A475-8AD9-16B7B62B699A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_R_Wrist_rotateX";
	rename -uid "264F9B88-482C-283A-2FE9-FE9F8FCA052C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_R_Wrist_rotateY";
	rename -uid "9AC09213-443F-5482-CE3A-06BDE3019D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_R_Wrist_rotateZ";
	rename -uid "D78EFAA6-4503-8BEB-E68A-F68F4881DF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.267 40 -14.267;
createNode animCurveTU -n "Ctrl_R_Wrist_scaleX";
	rename -uid "BCD26BAD-4F34-82E0-93FF-7DB2647A2C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_R_Wrist_scaleY";
	rename -uid "AA22DDBA-4AB4-D349-21B6-0AA8D18C12BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_R_Wrist_scaleZ";
	rename -uid "5A318F3D-4369-AD07-B228-A0B2EBDD5D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_R_Elbow_visibility";
	rename -uid "6F213B01-4E42-4F55-13D4-8F9E0272B52F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Ctrl_R_Elbow_translateX";
	rename -uid "4E57B071-40B5-9552-9803-84B98AC48BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
createNode animCurveTL -n "Ctrl_R_Elbow_translateY";
	rename -uid "C2A176BB-4364-E5CC-BB33-30AC532D6490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
createNode animCurveTL -n "Ctrl_R_Elbow_translateZ";
	rename -uid "EC8E360F-47A1-492D-6F0B-5B9440B81563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
createNode animCurveTA -n "Ctrl_R_Elbow_rotateX";
	rename -uid "7DCBA7A2-41DC-24F6-8192-679D5BCD5336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 36.616838478405867 20 36.513449853789936
		 40 36.616838478405867;
createNode animCurveTA -n "Ctrl_R_Elbow_rotateY";
	rename -uid "C88F9D2D-45E5-FAAB-4041-1BB862670935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 36.701943883346111 20 42.313883367576459
		 40 36.701943883346111;
createNode animCurveTA -n "Ctrl_R_Elbow_rotateZ";
	rename -uid "A9A254AE-47BF-BAE8-69D4-B3A55C699188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.4757711751692493 20 -10.160415330546046
		 40 -3.4757711751692493;
createNode animCurveTU -n "Ctrl_R_Elbow_scaleX";
	rename -uid "35FAE179-43A1-108E-DB42-D19A4FA73C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 40 1;
createNode animCurveTU -n "Ctrl_R_Elbow_scaleY";
	rename -uid "EEAAC0F1-4245-A108-B85E-65B8338BBAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 40 1;
createNode animCurveTU -n "Ctrl_R_Elbow_scaleZ";
	rename -uid "0BBF345E-4229-ACC5-55F1-5599D025C50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 40 1;
createNode animCurveTU -n "Ctrl_R_Shoulder_visibility";
	rename -uid "A4022DDA-45A7-D46F-BE23-CEA85A8D601F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_R_Shoulder_translateX";
	rename -uid "CFCAEA50-42B0-1F19-1F5C-08A1AAC6422F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_R_Shoulder_translateY";
	rename -uid "5B499A78-4153-4554-A7B4-5E93755B0C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_R_Shoulder_translateZ";
	rename -uid "1180B834-4D56-FBEC-DE5B-9DB00BF15F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_R_Shoulder_rotateX";
	rename -uid "6596B3DD-4DB0-0B20-8F32-B6886657A706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.1205355337183951 40 5.1205355337183951;
createNode animCurveTA -n "Ctrl_R_Shoulder_rotateY";
	rename -uid "E9AB5EB6-4E52-FDA4-68D1-1FA398E051C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 38.927715193956971 40 38.927715193956971;
createNode animCurveTA -n "Ctrl_R_Shoulder_rotateZ";
	rename -uid "C50D1BA8-4401-0DAA-FFC3-168E5879351E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 77.87794241165021 40 77.87794241165021;
createNode animCurveTU -n "Ctrl_R_Shoulder_scaleX";
	rename -uid "B8B4A3AE-428A-0DAE-32D6-F29AB87F5C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_R_Shoulder_scaleY";
	rename -uid "66924747-4343-B142-3463-91BACB285A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_R_Shoulder_scaleZ";
	rename -uid "4531861D-4992-80DC-1BD9-0C950433D0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Pinky1_visibility";
	rename -uid "A265038A-4659-A9EE-3298-419478FE4E76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_L_Pinky1_translateX";
	rename -uid "95153F73-4844-4B67-AF08-7DA408E0C4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_L_Pinky1_translateY";
	rename -uid "072CF7DB-4DC1-3F10-DDED-24AC3729C116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_L_Pinky1_translateZ";
	rename -uid "7B63CD48-4721-98FE-921F-1FB503EA9A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_L_Pinky1_rotateX";
	rename -uid "D70B3B44-4CEC-5596-B18E-CF885E322A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_L_Pinky1_rotateY";
	rename -uid "44B7002D-4668-7FF5-9DEB-B0BA7B94C440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_L_Pinky1_rotateZ";
	rename -uid "4DC9279A-4699-1EAC-9FD2-2F8FC8643AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.119999520449957 15 -8.6588507307692169
		 27 -15.119999520449957 35 -6.1199997553293786 40 -15.119999520449957;
createNode animCurveTU -n "Ctrl_L_Pinky1_scaleX";
	rename -uid "ACE2769A-4DE3-EEAB-368E-BBB6C2FC45BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Pinky1_scaleY";
	rename -uid "EF0B6DF5-4F96-43DD-CDAA-CBA77CA425F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Pinky1_scaleZ";
	rename -uid "5A7A94B9-4AD9-F646-D1A7-679B6A7C1DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Pinky_visibility";
	rename -uid "1764CBB0-44E1-2913-75DF-DB9F5E25D603";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_L_Pinky_translateX";
	rename -uid "33C24E4A-4441-310F-A545-45A9A87CBD1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_L_Pinky_translateY";
	rename -uid "C9379127-42BB-A71D-1FBB-7C8C5C08EACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_L_Pinky_translateZ";
	rename -uid "C26BDCC5-49F0-714C-5128-858D15D930B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Pinky_rotateX";
	rename -uid "00581D94-437F-2714-8A21-E887109A3383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Pinky_rotateY";
	rename -uid "21CE6EE9-4887-195D-D5D7-038EC6270B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Pinky_rotateZ";
	rename -uid "30C5930C-4275-347F-F49E-77B07DF5C775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.119999520449957 15 -8.6588507307692169
		 27 -15.119999520449957 35 -6.1199997553293786 40 -15.119999520449957;
createNode animCurveTU -n "CTRL_L_Pinky_scaleX";
	rename -uid "902BC73D-449A-DDE3-6288-DB9E05C1CFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Pinky_scaleY";
	rename -uid "C21305CD-461D-9AC4-4C21-BDA3C5597CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Pinky_scaleZ";
	rename -uid "DC7A824C-474B-53A2-A72E-28A02A9A29F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Thumb1_visibility";
	rename -uid "1B32FC6D-4517-4015-9DB1-2CBED21B493C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_L_Thumb1_translateX";
	rename -uid "65517038-4135-4924-A645-21A237CE9722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_L_Thumb1_translateY";
	rename -uid "A9CB8934-4230-82A1-CB6F-3099335459B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_L_Thumb1_translateZ";
	rename -uid "FCAF0869-4122-BFFA-E17E-2D9FAE16A66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_L_Thumb1_rotateX";
	rename -uid "F8771AD9-409F-A635-5A0F-06AC3B7FD416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_L_Thumb1_rotateY";
	rename -uid "2F38C8AA-4C22-CDF2-6790-E9884356E56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_L_Thumb1_rotateZ";
	rename -uid "F0F4DCA7-409B-3294-5C80-4D9DF32F30A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "Ctrl_L_Thumb1_scaleX";
	rename -uid "7EBF1BEE-43DE-3E97-B749-6C804765BB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Thumb1_scaleY";
	rename -uid "B0809E08-4775-83BA-E25F-28A8A4791537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Thumb1_scaleZ";
	rename -uid "E5068BE1-4805-304E-ED3B-F0A58DEC9E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Thumb_visibility";
	rename -uid "0A8DD98D-4A60-59D3-0C10-B98886C920ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 17 1 26 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Ctrl_L_Thumb_translateX";
	rename -uid "B9AE1614-4931-D5DF-7A2F-F0959671E254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 17 0 26 0 40 0;
createNode animCurveTL -n "Ctrl_L_Thumb_translateY";
	rename -uid "409B3DB0-4ED6-AD8A-3354-3399A3E9F0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 17 0 26 0 40 0;
createNode animCurveTL -n "Ctrl_L_Thumb_translateZ";
	rename -uid "D5ACC450-467B-AE04-9BB8-49A0CB799CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 17 0 26 0 40 0;
createNode animCurveTA -n "Ctrl_L_Thumb_rotateX";
	rename -uid "33B03025-4872-4E74-F460-D9B0F132AE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.183430454645158 17 20.183430454645158
		 26 11.203689523992768 40 20.183430454645158;
createNode animCurveTA -n "Ctrl_L_Thumb_rotateY";
	rename -uid "40328FA6-47AB-2F5B-6221-9DB2B99A2A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.213561789742378 17 25.213561789742378
		 26 17.907552863304506 40 25.213561789742378;
createNode animCurveTA -n "Ctrl_L_Thumb_rotateZ";
	rename -uid "0002BA7D-49F0-C362-6D7C-D99B3713CD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.17856313818152 17 -18.17856313818152
		 26 -3.1615470802636434 40 -18.17856313818152;
createNode animCurveTU -n "Ctrl_L_Thumb_scaleX";
	rename -uid "FFA3DF4F-4804-3809-0057-98AE6BC71036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 17 1 26 1 40 1;
createNode animCurveTU -n "Ctrl_L_Thumb_scaleY";
	rename -uid "B48DE210-4072-01E0-B227-EAA1DB2463DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 17 1 26 1 40 1;
createNode animCurveTU -n "Ctrl_L_Thumb_scaleZ";
	rename -uid "3BACBC7E-429C-357E-FA51-CD83A60BB92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 17 1 26 1 40 1;
createNode animCurveTU -n "CTRL_L_Pointer1_visibility";
	rename -uid "A0528AF2-4209-7627-F72A-7B924FA09F89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_L_Pointer1_translateX";
	rename -uid "422D5D8D-4E55-4812-805E-0BB31C0B6EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_L_Pointer1_translateY";
	rename -uid "02F8CB06-4E1B-B71D-0CFC-25A195A6CAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_L_Pointer1_translateZ";
	rename -uid "9208F102-4C8D-6967-4BF0-D29436C07D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Pointer1_rotateX";
	rename -uid "2809B592-45F2-328C-6CC0-E9B22BF54781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Pointer1_rotateY";
	rename -uid "1CA0813F-469C-62A5-4C47-409CCC9597C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Pointer1_rotateZ";
	rename -uid "4FDA24D8-481C-DA04-984B-89957E8FFF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.119999520449957 13 -8.6588507307692169
		 25 -15.119999520449957 33 -6.1199997553293786 40 -15.119999520449957;
createNode animCurveTU -n "CTRL_L_Pointer1_scaleX";
	rename -uid "E3D375B8-449B-CB4A-9049-5881CF43B13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Pointer1_scaleY";
	rename -uid "85D55D10-46FD-6612-BDA4-E680BC630823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Pointer1_scaleZ";
	rename -uid "E54595B1-43A2-75E8-B027-FB8616728F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Pointer_visibility";
	rename -uid "AA6CFAB8-4D03-09CE-B3D5-2695620ECD5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_L_Pointer_translateX";
	rename -uid "9CA96436-4EDF-D9B0-2BAB-84B64F5F74F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_L_Pointer_translateY";
	rename -uid "0265A3D4-481F-B3AC-6256-39947E42214C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_L_Pointer_translateZ";
	rename -uid "3E1DBFDC-4250-116C-3774-E69B837DB9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Pointer_rotateX";
	rename -uid "71C75A30-40C8-1682-F080-7988C07C23F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Pointer_rotateY";
	rename -uid "6AE103BA-484D-1E7E-5AB4-AA909C794B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Pointer_rotateZ";
	rename -uid "F5F813AF-4127-0434-29D0-9283BFAAD8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.119999520449957 13 -8.6588507307692169
		 25 -15.119999520449957 33 -6.1199997553293786 40 -15.119999520449957;
createNode animCurveTU -n "CTRL_L_Pointer_scaleX";
	rename -uid "94AA3990-4EEB-4646-1318-CE87837A1D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Pointer_scaleY";
	rename -uid "1EA66FE1-4862-AA1A-2278-89993B62D35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Pointer_scaleZ";
	rename -uid "B0D160C1-4525-4B42-E5C9-70AD05A880DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Middle1_visibility";
	rename -uid "055E93CA-4692-FA9C-BDDD-BD97C5CE4529";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_L_Middle1_translateX";
	rename -uid "5170D967-4E05-FD75-44D0-0D80616E7197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_L_Middle1_translateY";
	rename -uid "CBD63E71-4526-A96F-6C17-87B7ACF6FC62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_L_Middle1_translateZ";
	rename -uid "62447702-4B6B-1BF8-BFCC-B39C40028FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Middle1_rotateX";
	rename -uid "08A5AB22-4A77-BED2-9F2B-E88896C1D980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Middle1_rotateY";
	rename -uid "57C69E5E-4A34-685B-ED6F-88850242B350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Middle1_rotateZ";
	rename -uid "09F85F04-4219-305E-C79C-978D631764A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.119999520449957 14 -8.6588507307692169
		 26 -15.119999520449957 34 -6.1199997553293786 40 -15.119999520449957;
createNode animCurveTU -n "CTRL_L_Middle1_scaleX";
	rename -uid "B670383D-4991-3F25-F470-A2B83B9FE3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Middle1_scaleY";
	rename -uid "CC8493DD-4E73-E23E-A7E5-19A80120F6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Middle1_scaleZ";
	rename -uid "1BDABCEB-4B93-24FA-98AC-80988397E7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Middle_visibility";
	rename -uid "26E790FF-4880-3861-67D4-A3B5A5177437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_L_Middle_translateX";
	rename -uid "8D56071E-4917-6D6F-E1A9-0791C2FAE0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_L_Middle_translateY";
	rename -uid "441DF990-488C-F2C4-40AA-89BA2E7DCB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_L_Middle_translateZ";
	rename -uid "7B5CEAE8-4F65-508A-5ABD-48920B3921D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Middle_rotateX";
	rename -uid "29934F4E-4181-CA79-F0FD-4BAF687CD614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Middle_rotateY";
	rename -uid "25867B8D-4754-D4BE-3C2E-178F2ECB3A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Middle_rotateZ";
	rename -uid "3488941A-4643-2251-FA8A-80A2FA687EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.119999520449957 14 -8.6588507307692169
		 26 -15.119999520449957 34 -6.1199997553293786 40 -15.119999520449957;
createNode animCurveTU -n "CTRL_L_Middle_scaleX";
	rename -uid "97730493-4FE6-1B8B-DD3B-15AD846500DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Middle_scaleY";
	rename -uid "03534748-4F33-6FC2-4B79-C68E2F46B086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Middle_scaleZ";
	rename -uid "2E4C732E-45DB-4660-77F3-6296B62AB7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Wrist_visibility";
	rename -uid "D1A646C2-44DC-925B-C8F2-F785031B58F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_L_Wrist_translateX";
	rename -uid "3C3A4B5A-4E03-31C1-A430-F39709ED6E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_L_Wrist_translateY";
	rename -uid "8A127FF1-4BB4-1C18-A8F6-87A973AAEA78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_L_Wrist_translateZ";
	rename -uid "1C1A12B4-4A65-73D9-7CE3-C9BADF625615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_L_Wrist_rotateX";
	rename -uid "C7A8F604-4BD7-DEA5-DA1D-32AA76E2D9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_L_Wrist_rotateY";
	rename -uid "04582867-496C-E812-CD19-56847A30C705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_L_Wrist_rotateZ";
	rename -uid "2E921784-4DCD-90C1-6352-AC8544A3E7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.267349531305646 40 14.267349531305646;
createNode animCurveTU -n "Ctrl_L_Wrist_scaleX";
	rename -uid "2489B339-4E48-D43F-8AC6-C68B39D5EB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Wrist_scaleY";
	rename -uid "ECFAA2D1-4365-2DBD-C8EE-C0A9E2129F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Wrist_scaleZ";
	rename -uid "E62770DB-428D-2F0E-3A79-FAB7C6AD940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Elbow_visibility";
	rename -uid "28D34E60-4CC8-2B99-29AD-309222E6A0C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_L_Elbow_translateX";
	rename -uid "A76FE04B-402A-CE60-E28B-748F7834B59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_L_Elbow_translateY";
	rename -uid "8B3381BB-414A-9BDA-5BFE-3CB52B8AD631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_L_Elbow_translateZ";
	rename -uid "9D86A237-4A36-672F-74B2-91B7BB1E55E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_L_Elbow_rotateX";
	rename -uid "3D0ECE7A-485E-CEAF-B1B8-CD9F55949153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 39.820235294865185 40 39.820235294865185;
createNode animCurveTA -n "Ctrl_L_Elbow_rotateY";
	rename -uid "4A0C2DD4-4294-48EC-9DAF-808320CECFF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -43.273476262949877 40 -43.273476262949877;
createNode animCurveTA -n "Ctrl_L_Elbow_rotateZ";
	rename -uid "2E3E3797-4C50-029A-DFF0-748CC51BF4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.0725125080578009 40 -4.0725125080578009;
createNode animCurveTU -n "Ctrl_L_Elbow_scaleX";
	rename -uid "6564C845-44F9-0672-87A5-C6B913B213C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Elbow_scaleY";
	rename -uid "3E5FDEE1-4892-B156-1EFC-42AA042E9383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Elbow_scaleZ";
	rename -uid "ED3EFA5F-4C0E-48C8-B33C-11940326017D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Shoulder_visibility";
	rename -uid "A278872B-4101-3E00-4135-77B40B8EC3B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_L_Shoulder_translateX";
	rename -uid "F2FF9E7B-45CC-E540-EF53-32A55573C151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.87181183689620689 20 -1.1974085654477886
		 40 -0.87181183689620689;
createNode animCurveTL -n "Ctrl_L_Shoulder_translateY";
	rename -uid "F313A9EC-4D7D-635A-D88D-DFB339A7E427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.4952256478864019 20 -0.2768396942667164
		 40 5.4952256478864019;
createNode animCurveTL -n "Ctrl_L_Shoulder_translateZ";
	rename -uid "82D13E0F-40CB-390F-AB9C-35B57AD9DD30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.011982754293377272 20 0.034384670920663024
		 40 0.011982754293377272;
createNode animCurveTA -n "Ctrl_L_Shoulder_rotateX";
	rename -uid "D3D17B82-4EF8-53CE-C3E3-3688699E10F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.368416546888751 40 4.368416546888751;
createNode animCurveTA -n "Ctrl_L_Shoulder_rotateY";
	rename -uid "2F702E50-496F-412C-0197-598B660F9BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -39.611894343384407 40 -39.611894343384407;
createNode animCurveTA -n "Ctrl_L_Shoulder_rotateZ";
	rename -uid "FBCBEF78-4167-197F-EF82-4EB4684AC77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -61.493257575309677 40 -61.493257575309677;
createNode animCurveTU -n "Ctrl_L_Shoulder_scaleX";
	rename -uid "DBCF26D7-469B-5B10-468C-B4B31A7134A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Shoulder_scaleY";
	rename -uid "4055FA32-4525-F3FD-4882-219FC1993903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_L_Shoulder_scaleZ";
	rename -uid "FC0BA1AB-44D4-8C2F-031D-758118B1E736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_Spine_visibility";
	rename -uid "9047D26A-442E-996C-C536-A48A261BC37B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_Spine_translateX";
	rename -uid "496BB1B7-4767-7EE9-3C51-C5904F6CBDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_Spine_translateY";
	rename -uid "0DCEFB5E-4B50-5024-FA6F-5E8D27D72270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_Spine_translateZ";
	rename -uid "C269F171-4691-AB26-01C9-8B8B63083033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_Spine_rotateX";
	rename -uid "725718FB-4040-CE98-B4E1-31BE43153491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.54574241904793541 6 0.74743419901835606
		 25 0.33895813827485149 40 0.54310783904555271;
createNode animCurveTA -n "CTRL_Spine_rotateY";
	rename -uid "60ECB21A-4057-CFD8-B8B4-68A844488A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.219714157534467 6 -3.2271285955791122
		 25 4.2412970880327228 40 -4.1119148076797831;
createNode animCurveTA -n "CTRL_Spine_rotateZ";
	rename -uid "ABA433B0-4E81-F99A-602A-428F502F7DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.0394718546321382 6 -11.292760582232203
		 25 6.2369021429298455 40 -8.8448398966688426;
createNode animCurveTU -n "CTRL_Spine_scaleX";
	rename -uid "0B421EAA-4604-C2F5-E1CB-AF9690B1541B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_Spine_scaleY";
	rename -uid "3C44F5BD-4E01-9074-2398-0CA6A2F0C403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_Spine_scaleZ";
	rename -uid "2F4BBB55-42E3-6E18-DE7D-C98B18934768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_Waist_visibility";
	rename -uid "6D22AC3D-4676-D339-D0D0-CA9E1FD6E4A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_Waist_translateX";
	rename -uid "F91900E4-4AE9-07C0-24DA-989EF619F550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_Waist_translateY";
	rename -uid "D854BA1B-41AA-B0BB-9FA8-E2A6B9943298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.9348022903929376 10 -1.2650187069634242
		 20 -4.935 30 -1.265 40 -4.9348022903929376;
createNode animCurveTL -n "Ctrl_Waist_translateZ";
	rename -uid "CAB17140-48C6-941D-6108-A29D24EE75A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_Waist_rotateX";
	rename -uid "B733A5C6-4B48-26F1-70AC-E98342174317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_Waist_rotateY";
	rename -uid "CB9828C0-443D-7BA1-3EFB-2DAABB3532BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 20 -5 40 5;
createNode animCurveTA -n "Ctrl_Waist_rotateZ";
	rename -uid "F4899E93-4D94-7B86-0E50-95937C6E0FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "Ctrl_Waist_scaleX";
	rename -uid "53D44EB8-4D5F-A3AE-A618-46B828D9E948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_Waist_scaleY";
	rename -uid "71FB89D0-4ECE-0163-3EFA-408CE5691112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_Waist_scaleZ";
	rename -uid "E5D62BF0-4CE1-7811-519E-A2B7F32D31F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_R_Foot_visibility";
	rename -uid "06AD427B-4281-204D-4E6B-B49BB88456D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_R_Foot_translateX";
	rename -uid "70F9AD11-4A3F-2808-4079-A6851D44EC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_R_Foot_translateY";
	rename -uid "FC2C5AD9-44D0-E40D-BB4D-489CFB7E960A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 3.5157489445082177 20 8.9040296457758039
		 36 0.28876938810606756 40 0;
createNode animCurveTL -n "CTRL_R_Foot_translateZ";
	rename -uid "532F6EB2-466E-566B-3076-EDAAD0500BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -5.0430959976161702 20 -2.5497574435292663
		 36 0 40 0;
createNode animCurveTA -n "CTRL_R_Foot_rotateX";
	rename -uid "3EE14E6E-4AEE-AAE0-CC15-489D89860965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 16.944580328339757 20 75.719251578105599
		 36 -10.049569293847879 40 0;
createNode animCurveTA -n "CTRL_R_Foot_rotateY";
	rename -uid "2B492F29-4526-5BD7-7AC7-9DB6DBC2B12E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_R_Foot_rotateZ";
	rename -uid "A8B0D8BB-4CB7-6318-B1FC-6FBB5527AF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "CTRL_R_Foot_scaleX";
	rename -uid "FDC65B8A-4ADF-E2D3-3E40-5EB1FFBE89E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_R_Foot_scaleY";
	rename -uid "86AD0230-48BD-06A6-9FB3-1AB21B087796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_R_Foot_scaleZ";
	rename -uid "B13019C8-4C01-1B9D-D324-40914DB64E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Foot_visibility";
	rename -uid "895A95F4-486E-026B-98E0-579FDD0C3C2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_L_Foot_translateX";
	rename -uid "0C76085F-46FD-59E7-9B3B-44BF48FF543A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_L_Foot_translateY";
	rename -uid "347BA2BA-4E3B-B083-5EC1-959E0B93D1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.767446469565364 15 0.2480975083999688
		 20 0 30 2.8788323811792402 40 8.767446469565364;
createNode animCurveTL -n "CTRL_L_Foot_translateZ";
	rename -uid "E75206AC-48DC-BAFF-B0EF-609450201D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.8814660522927618 15 4.1137912709898927
		 20 4.114 30 -6.8896477648960932 40 -3.8814660522927618;
createNode animCurveTA -n "CTRL_L_Foot_rotateX";
	rename -uid "DC454501-49B6-9171-D060-98B5A4D4A555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 75.962913262679507 15 -14.822773815222284
		 20 0 30 16.992000248952586 40 75.962913262679507;
createNode animCurveTA -n "CTRL_L_Foot_rotateY";
	rename -uid "F970025B-4034-C70B-7264-50B27DDCDB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_L_Foot_rotateZ";
	rename -uid "44DCF6DF-47EA-9DC3-ABB0-8B8C9BDBE215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "CTRL_L_Foot_scaleX";
	rename -uid "700B2741-485D-74C6-E461-55B70C163F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Foot_scaleY";
	rename -uid "69BDD5EE-4FE4-B718-0749-E2A64BB96A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "CTRL_L_Foot_scaleZ";
	rename -uid "26CB992F-40F2-6429-1BFE-FD8D0C30D8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "L_IK_Direction5_visibility";
	rename -uid "761F0472-4656-6F0B-D231-56A20E529C6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Direction5_translateX";
	rename -uid "CD9B845B-4467-4EFF-E4E9-EEBF425A2118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_IK_Direction5_translateY";
	rename -uid "CDE79A91-4FEB-3A7E-6B8C-C8951F23713D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_IK_Direction5_translateZ";
	rename -uid "51130256-4BBC-659B-0CAC-1DA3F49160D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_IK_Direction5_rotateX";
	rename -uid "154D9053-49C3-73A4-A723-B89584766DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_IK_Direction5_rotateY";
	rename -uid "1BC246DB-4B93-A152-E4E9-0AA2E506508B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_IK_Direction5_rotateZ";
	rename -uid "11DA1160-426F-A081-393E-4781A99BBF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "L_IK_Direction5_scaleX";
	rename -uid "82AA7756-4D61-F715-6675-DA90CD0E22BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "L_IK_Direction5_scaleY";
	rename -uid "B25E4EE8-4AFD-8E28-853C-33816DA8446E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "L_IK_Direction5_scaleZ";
	rename -uid "26847659-4F07-6648-5173-4B9A604EA494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "L_IK_Direction4_visibility";
	rename -uid "215ED466-4FA0-975C-5B7D-58800CA12F94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Direction4_translateX";
	rename -uid "94CF15B9-40A7-9D6E-1208-0CBEF989334C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_IK_Direction4_translateY";
	rename -uid "C5A34CDD-4CBB-25DD-F6E0-55809560B60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_IK_Direction4_translateZ";
	rename -uid "805EF593-4675-950A-DABC-0B988082DE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_IK_Direction4_rotateX";
	rename -uid "0EF2B31F-43A2-BD8D-2AF9-B9992FEE1D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_IK_Direction4_rotateY";
	rename -uid "00D33E2F-4F47-4551-2559-CE9EF11175D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_IK_Direction4_rotateZ";
	rename -uid "BA82F0C1-4662-FFEF-04F8-B28E9591488F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "L_IK_Direction4_scaleX";
	rename -uid "0EFE8A76-4145-C0F2-262B-45A57FE92537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "L_IK_Direction4_scaleY";
	rename -uid "8470CA04-48CA-2F35-9169-CAA97B8B070A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "L_IK_Direction4_scaleZ";
	rename -uid "8540EAB4-4DC8-FA0A-9EC7-96AB28834518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_Root_visibility";
	rename -uid "89FEE630-447F-0060-BA85-8FA1C3FE81EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_Root_translateX";
	rename -uid "E2BC403D-44BF-14CC-A9A0-7FA91337BC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_Root_translateY";
	rename -uid "EF0D5E43-4988-CB9C-CB90-A0BEB46C739E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_Root_translateZ";
	rename -uid "ABC59995-4627-CA44-19A0-E1A148AE6123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_Root_rotateX";
	rename -uid "07C07E3E-4CEC-40E6-180A-209CA87E8476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_Root_rotateY";
	rename -uid "3AC81490-4DBF-45CE-DC8D-A284B8E1F931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_Root_rotateZ";
	rename -uid "BAAF24A6-47A6-CE20-CADD-F4BD41500E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "Ctrl_Root_scaleX";
	rename -uid "0E7CA028-48C3-B020-BCAE-C6B4C257651A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_Root_scaleY";
	rename -uid "B6C1C18F-4CBD-E203-4E9C-85916A575997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_Root_scaleZ";
	rename -uid "4AD645B9-4EC9-42C3-1923-849C434078E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTA -n "Ctrl_R_Thumb_rotateX";
	rename -uid "FF895454-4C1F-1CF1-4673-1297CC7CA8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Ctrl_R_Thumb_rotateY";
	rename -uid "62B6525B-4F13-950E-FAED-7BA371042CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -31.483559925027642 40 -31.483559925027642;
createNode animCurveTA -n "Ctrl_R_Thumb_rotateZ";
	rename -uid "B0A2E295-4CB5-3DD8-CD89-DCB2F96C72E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "Ctrl_R_Thumb_visibility";
	rename -uid "B29418AA-4AD1-C3F7-B80E-96898632CA84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ctrl_R_Thumb_translateX";
	rename -uid "52F9256F-439F-A343-0721-4EB9B986C70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_R_Thumb_translateY";
	rename -uid "F0E0E7CD-4119-9494-1339-6BB49FD47709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Ctrl_R_Thumb_translateZ";
	rename -uid "246F6FF2-461F-3D11-B2A1-2F80B3C65EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "Ctrl_R_Thumb_scaleX";
	rename -uid "77F10185-48CA-5F95-D87A-889A77D7CB8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_R_Thumb_scaleY";
	rename -uid "1A9128F7-4D33-65F6-C36A-77B6CB043344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "Ctrl_R_Thumb_scaleZ";
	rename -uid "49A023B0-468C-4EC2-C95E-E59033812301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
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
connectAttr "Ctrl_Waist_translateX.o" "HunchbackRN.phl[31]";
connectAttr "Ctrl_Waist_translateY.o" "HunchbackRN.phl[32]";
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
connectAttr "Ctrl_L_Shoulder_rotateX.o" "HunchbackRN.phl[54]";
connectAttr "Ctrl_L_Shoulder_rotateY.o" "HunchbackRN.phl[55]";
connectAttr "Ctrl_L_Shoulder_rotateZ.o" "HunchbackRN.phl[56]";
connectAttr "Ctrl_L_Shoulder_scaleX.o" "HunchbackRN.phl[57]";
connectAttr "Ctrl_L_Shoulder_scaleY.o" "HunchbackRN.phl[58]";
connectAttr "Ctrl_L_Shoulder_scaleZ.o" "HunchbackRN.phl[59]";
connectAttr "Ctrl_L_Shoulder_visibility.o" "HunchbackRN.phl[60]";
connectAttr "Ctrl_L_Elbow_translateX.o" "HunchbackRN.phl[61]";
connectAttr "Ctrl_L_Elbow_translateY.o" "HunchbackRN.phl[62]";
connectAttr "Ctrl_L_Elbow_translateZ.o" "HunchbackRN.phl[63]";
connectAttr "Ctrl_L_Elbow_rotateX.o" "HunchbackRN.phl[64]";
connectAttr "Ctrl_L_Elbow_rotateY.o" "HunchbackRN.phl[65]";
connectAttr "Ctrl_L_Elbow_rotateZ.o" "HunchbackRN.phl[66]";
connectAttr "Ctrl_L_Elbow_scaleX.o" "HunchbackRN.phl[67]";
connectAttr "Ctrl_L_Elbow_scaleY.o" "HunchbackRN.phl[68]";
connectAttr "Ctrl_L_Elbow_scaleZ.o" "HunchbackRN.phl[69]";
connectAttr "Ctrl_L_Elbow_visibility.o" "HunchbackRN.phl[70]";
connectAttr "Ctrl_L_Wrist_translateX.o" "HunchbackRN.phl[71]";
connectAttr "Ctrl_L_Wrist_translateY.o" "HunchbackRN.phl[72]";
connectAttr "Ctrl_L_Wrist_translateZ.o" "HunchbackRN.phl[73]";
connectAttr "Ctrl_L_Wrist_rotateX.o" "HunchbackRN.phl[74]";
connectAttr "Ctrl_L_Wrist_rotateY.o" "HunchbackRN.phl[75]";
connectAttr "Ctrl_L_Wrist_rotateZ.o" "HunchbackRN.phl[76]";
connectAttr "Ctrl_L_Wrist_scaleX.o" "HunchbackRN.phl[77]";
connectAttr "Ctrl_L_Wrist_scaleY.o" "HunchbackRN.phl[78]";
connectAttr "Ctrl_L_Wrist_scaleZ.o" "HunchbackRN.phl[79]";
connectAttr "Ctrl_L_Wrist_visibility.o" "HunchbackRN.phl[80]";
connectAttr "CTRL_L_Middle_translateX.o" "HunchbackRN.phl[81]";
connectAttr "CTRL_L_Middle_translateY.o" "HunchbackRN.phl[82]";
connectAttr "CTRL_L_Middle_translateZ.o" "HunchbackRN.phl[83]";
connectAttr "CTRL_L_Middle_rotateX.o" "HunchbackRN.phl[84]";
connectAttr "CTRL_L_Middle_rotateY.o" "HunchbackRN.phl[85]";
connectAttr "CTRL_L_Middle_rotateZ.o" "HunchbackRN.phl[86]";
connectAttr "CTRL_L_Middle_scaleX.o" "HunchbackRN.phl[87]";
connectAttr "CTRL_L_Middle_scaleY.o" "HunchbackRN.phl[88]";
connectAttr "CTRL_L_Middle_scaleZ.o" "HunchbackRN.phl[89]";
connectAttr "CTRL_L_Middle_visibility.o" "HunchbackRN.phl[90]";
connectAttr "CTRL_L_Middle1_translateX.o" "HunchbackRN.phl[91]";
connectAttr "CTRL_L_Middle1_translateY.o" "HunchbackRN.phl[92]";
connectAttr "CTRL_L_Middle1_translateZ.o" "HunchbackRN.phl[93]";
connectAttr "CTRL_L_Middle1_rotateX.o" "HunchbackRN.phl[94]";
connectAttr "CTRL_L_Middle1_rotateY.o" "HunchbackRN.phl[95]";
connectAttr "CTRL_L_Middle1_rotateZ.o" "HunchbackRN.phl[96]";
connectAttr "CTRL_L_Middle1_scaleX.o" "HunchbackRN.phl[97]";
connectAttr "CTRL_L_Middle1_scaleY.o" "HunchbackRN.phl[98]";
connectAttr "CTRL_L_Middle1_scaleZ.o" "HunchbackRN.phl[99]";
connectAttr "CTRL_L_Middle1_visibility.o" "HunchbackRN.phl[100]";
connectAttr "CTRL_L_Pointer_translateX.o" "HunchbackRN.phl[101]";
connectAttr "CTRL_L_Pointer_translateY.o" "HunchbackRN.phl[102]";
connectAttr "CTRL_L_Pointer_translateZ.o" "HunchbackRN.phl[103]";
connectAttr "CTRL_L_Pointer_rotateX.o" "HunchbackRN.phl[104]";
connectAttr "CTRL_L_Pointer_rotateY.o" "HunchbackRN.phl[105]";
connectAttr "CTRL_L_Pointer_rotateZ.o" "HunchbackRN.phl[106]";
connectAttr "CTRL_L_Pointer_scaleX.o" "HunchbackRN.phl[107]";
connectAttr "CTRL_L_Pointer_scaleY.o" "HunchbackRN.phl[108]";
connectAttr "CTRL_L_Pointer_scaleZ.o" "HunchbackRN.phl[109]";
connectAttr "CTRL_L_Pointer_visibility.o" "HunchbackRN.phl[110]";
connectAttr "CTRL_L_Pointer1_translateX.o" "HunchbackRN.phl[111]";
connectAttr "CTRL_L_Pointer1_translateY.o" "HunchbackRN.phl[112]";
connectAttr "CTRL_L_Pointer1_translateZ.o" "HunchbackRN.phl[113]";
connectAttr "CTRL_L_Pointer1_rotateX.o" "HunchbackRN.phl[114]";
connectAttr "CTRL_L_Pointer1_rotateY.o" "HunchbackRN.phl[115]";
connectAttr "CTRL_L_Pointer1_rotateZ.o" "HunchbackRN.phl[116]";
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
connectAttr "CTRL_L_Pinky_rotateX.o" "HunchbackRN.phl[144]";
connectAttr "CTRL_L_Pinky_rotateY.o" "HunchbackRN.phl[145]";
connectAttr "CTRL_L_Pinky_rotateZ.o" "HunchbackRN.phl[146]";
connectAttr "CTRL_L_Pinky_scaleX.o" "HunchbackRN.phl[147]";
connectAttr "CTRL_L_Pinky_scaleY.o" "HunchbackRN.phl[148]";
connectAttr "CTRL_L_Pinky_scaleZ.o" "HunchbackRN.phl[149]";
connectAttr "CTRL_L_Pinky_visibility.o" "HunchbackRN.phl[150]";
connectAttr "Ctrl_L_Pinky1_translateX.o" "HunchbackRN.phl[151]";
connectAttr "Ctrl_L_Pinky1_translateY.o" "HunchbackRN.phl[152]";
connectAttr "Ctrl_L_Pinky1_translateZ.o" "HunchbackRN.phl[153]";
connectAttr "Ctrl_L_Pinky1_rotateX.o" "HunchbackRN.phl[154]";
connectAttr "Ctrl_L_Pinky1_rotateY.o" "HunchbackRN.phl[155]";
connectAttr "Ctrl_L_Pinky1_rotateZ.o" "HunchbackRN.phl[156]";
connectAttr "Ctrl_L_Pinky1_scaleX.o" "HunchbackRN.phl[157]";
connectAttr "Ctrl_L_Pinky1_scaleY.o" "HunchbackRN.phl[158]";
connectAttr "Ctrl_L_Pinky1_scaleZ.o" "HunchbackRN.phl[159]";
connectAttr "Ctrl_L_Pinky1_visibility.o" "HunchbackRN.phl[160]";
connectAttr "Ctrl_R_Shoulder_translateX.o" "HunchbackRN.phl[161]";
connectAttr "Ctrl_R_Shoulder_translateY.o" "HunchbackRN.phl[162]";
connectAttr "Ctrl_R_Shoulder_translateZ.o" "HunchbackRN.phl[163]";
connectAttr "Ctrl_R_Shoulder_rotateX.o" "HunchbackRN.phl[164]";
connectAttr "Ctrl_R_Shoulder_rotateY.o" "HunchbackRN.phl[165]";
connectAttr "Ctrl_R_Shoulder_rotateZ.o" "HunchbackRN.phl[166]";
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
connectAttr "CTRL_R_Pointer_rotateX.o" "HunchbackRN.phl[214]";
connectAttr "CTRL_R_Pointer_rotateY.o" "HunchbackRN.phl[215]";
connectAttr "CTRL_R_Pointer_rotateZ.o" "HunchbackRN.phl[216]";
connectAttr "CTRL_R_Pointer_scaleX.o" "HunchbackRN.phl[217]";
connectAttr "CTRL_R_Pointer_scaleY.o" "HunchbackRN.phl[218]";
connectAttr "CTRL_R_Pointer_scaleZ.o" "HunchbackRN.phl[219]";
connectAttr "CTRL_R_Pointer_visibility.o" "HunchbackRN.phl[220]";
connectAttr "CTRL_R_Pointer1_translateX.o" "HunchbackRN.phl[221]";
connectAttr "CTRL_R_Pointer1_translateY.o" "HunchbackRN.phl[222]";
connectAttr "CTRL_R_Pointer1_translateZ.o" "HunchbackRN.phl[223]";
connectAttr "CTRL_R_Pointer1_rotateX.o" "HunchbackRN.phl[224]";
connectAttr "CTRL_R_Pointer1_rotateY.o" "HunchbackRN.phl[225]";
connectAttr "CTRL_R_Pointer1_rotateZ.o" "HunchbackRN.phl[226]";
connectAttr "CTRL_R_Pointer1_scaleX.o" "HunchbackRN.phl[227]";
connectAttr "CTRL_R_Pointer1_scaleY.o" "HunchbackRN.phl[228]";
connectAttr "CTRL_R_Pointer1_scaleZ.o" "HunchbackRN.phl[229]";
connectAttr "CTRL_R_Pointer1_visibility.o" "HunchbackRN.phl[230]";
connectAttr "CTRL_R_Middle_translateX.o" "HunchbackRN.phl[231]";
connectAttr "CTRL_R_Middle_translateY.o" "HunchbackRN.phl[232]";
connectAttr "CTRL_R_Middle_translateZ.o" "HunchbackRN.phl[233]";
connectAttr "CTRL_R_Middle_rotateX.o" "HunchbackRN.phl[234]";
connectAttr "CTRL_R_Middle_rotateY.o" "HunchbackRN.phl[235]";
connectAttr "CTRL_R_Middle_rotateZ.o" "HunchbackRN.phl[236]";
connectAttr "CTRL_R_Middle_scaleX.o" "HunchbackRN.phl[237]";
connectAttr "CTRL_R_Middle_scaleY.o" "HunchbackRN.phl[238]";
connectAttr "CTRL_R_Middle_scaleZ.o" "HunchbackRN.phl[239]";
connectAttr "CTRL_R_Middle_visibility.o" "HunchbackRN.phl[240]";
connectAttr "CTRL_R_Middle1_translateX.o" "HunchbackRN.phl[241]";
connectAttr "CTRL_R_Middle1_translateY.o" "HunchbackRN.phl[242]";
connectAttr "CTRL_R_Middle1_translateZ.o" "HunchbackRN.phl[243]";
connectAttr "CTRL_R_Middle1_rotateX.o" "HunchbackRN.phl[244]";
connectAttr "CTRL_R_Middle1_rotateY.o" "HunchbackRN.phl[245]";
connectAttr "CTRL_R_Middle1_rotateZ.o" "HunchbackRN.phl[246]";
connectAttr "CTRL_R_Middle1_scaleX.o" "HunchbackRN.phl[247]";
connectAttr "CTRL_R_Middle1_scaleY.o" "HunchbackRN.phl[248]";
connectAttr "CTRL_R_Middle1_scaleZ.o" "HunchbackRN.phl[249]";
connectAttr "CTRL_R_Middle1_visibility.o" "HunchbackRN.phl[250]";
connectAttr "CTRL_R_Pinky_translateX.o" "HunchbackRN.phl[251]";
connectAttr "CTRL_R_Pinky_translateY.o" "HunchbackRN.phl[252]";
connectAttr "CTRL_R_Pinky_translateZ.o" "HunchbackRN.phl[253]";
connectAttr "CTRL_R_Pinky_rotateX.o" "HunchbackRN.phl[254]";
connectAttr "CTRL_R_Pinky_rotateY.o" "HunchbackRN.phl[255]";
connectAttr "CTRL_R_Pinky_rotateZ.o" "HunchbackRN.phl[256]";
connectAttr "CTRL_R_Pinky_scaleX.o" "HunchbackRN.phl[257]";
connectAttr "CTRL_R_Pinky_scaleY.o" "HunchbackRN.phl[258]";
connectAttr "CTRL_R_Pinky_scaleZ.o" "HunchbackRN.phl[259]";
connectAttr "CTRL_R_Pinky_visibility.o" "HunchbackRN.phl[260]";
connectAttr "CTRL_R_Pinky1_translateX.o" "HunchbackRN.phl[261]";
connectAttr "CTRL_R_Pinky1_translateY.o" "HunchbackRN.phl[262]";
connectAttr "CTRL_R_Pinky1_translateZ.o" "HunchbackRN.phl[263]";
connectAttr "CTRL_R_Pinky1_rotateX.o" "HunchbackRN.phl[264]";
connectAttr "CTRL_R_Pinky1_rotateY.o" "HunchbackRN.phl[265]";
connectAttr "CTRL_R_Pinky1_rotateZ.o" "HunchbackRN.phl[266]";
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
connectAttr "CTRL_Head_rotateX.o" "HunchbackRN.phl[284]";
connectAttr "CTRL_Head_rotateY.o" "HunchbackRN.phl[285]";
connectAttr "CTRL_Head_rotateZ.o" "HunchbackRN.phl[286]";
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
// End of Hunchback_Chasing.ma
