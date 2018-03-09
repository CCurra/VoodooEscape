//Maya ASCII 2016 scene
//Name: Wizard_Idle.ma
//Last modified: Fri, Mar 09, 2018 11:00:40 AM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kudza/Documents/VoodooEscape/Art/Characters/Wizard/Rig/WizardRig.ma";
file -r -ns ":" -dr 1 -rfn "RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kudza/Documents/VoodooEscape/Art/Characters/Wizard/Rig/WizardRig.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6E267E81-45B5-54A1-D4C9-5C8E5D3E3828";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2628.4659388554683 1440.3643048412987 5168.8469769639914 ;
	setAttr ".r" -type "double3" -5.7383527450589105 -1467.7999999998685 8.9888737452394471e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E662D154-4811-0E6A-71E8-88992B22BD18";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5689.3647080540704;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.680986358850703 871.5086263699576 161.36275715632434 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "91582721-4298-2E0A-E599-35803854F1BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E5B88FA-424D-07E9-6106-E393A8D8DE96";
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
	rename -uid "5C8D8DB6-4D69-1919-CF0C-1EAF3A6F968F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "82FD29FD-4583-1F25-BB95-C88F33490C9C";
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
	rename -uid "4FE23702-41CB-AC30-FF2C-A889E212387D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C90A1799-431A-631B-D0E5-0995562BFD3E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "25981A32-471E-1914-10B6-FCAB502B5186";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C913885-4EE1-FC08-35C6-60A775C77FB2";
createNode displayLayer -n "defaultLayer";
	rename -uid "670266E4-4585-AAD7-A4A1-36893C5C0C19";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B262DCF-41E8-85D0-B4A8-A1A8C3B98900";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2DB918AB-49D7-DCDC-32CF-A581C5EB5545";
	setAttr ".g" yes;
createNode reference -n "RigRN";
	rename -uid "6407A9C4-4BAD-0ADD-0ED2-94BBCD56AF67";
	setAttr -s 762 ".phl";
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
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RigRN"
		"RigRN" 0
		"RigRN" 966
		2 "|Character|CTRL_GRP|global_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Character|CTRL_GRP|global_CTRL" "translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL" "translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL" "translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL" 
		"rotate" " -type \"double3\" -9.9818071566190678 0 11.065908009003254"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL" 
		"rotate" " -type \"double3\" 24.759252674991803 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL" 
		"rotate" " -type \"double3\" 24.759252674991803 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL" 
		"rotate" " -type \"double3\" 10.120354599069131 1.2628928156865691 -7.0390777992124098"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL" 
		"rotate" " -type \"double3\" 0 0 -29.388834997699025"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL" 
		"rotate" " -type \"double3\" -9.9818071566190731 0 2.8979440109697907"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL" 
		"rotate" " -type \"double3\" 24.759252674991803 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL" 
		"rotate" " -type \"double3\" 24.759252674991803 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL" 
		"rotate" " -type \"double3\" -9.981807156619066 0 -8.6938324015479012"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL" 
		"rotate" " -type \"double3\" 24.759252674991803 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL" 
		"rotate" " -type \"double3\" 24.759252674991803 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL" 
		"rotate" " -type \"double3\" -9.9818071566190714 0 -20.519999731632968"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL" 
		"rotate" " -type \"double3\" 24.759252674991803 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL" 
		"rotate" " -type \"double3\" 24.759252674991803 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL" 
		"rotate" " -type \"double3\" 29.681543018001157 0 -14.481244670764179"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL" 
		"rotate" " -type \"double3\" 78.163567251308166 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL" 
		"rotate" " -type \"double3\" 78.163567251308166 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL" 
		"rotate" " -type \"double3\" 30.500533813024852 4.1255110238231039 12.377449312572288"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotate" " -type \"double3\" 0.03959039732746486 -1.4568686789254035 37.44548944908118"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL" 
		"rotate" " -type \"double3\" 29.681543018001111 0 -0.56598704427686286"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL" 
		"rotate" " -type \"double3\" 78.163567251308166 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL" 
		"rotate" " -type \"double3\" 78.163567251308166 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL" 
		"rotate" " -type \"double3\" 29.681543018001221 0 7.2000005752786782"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL" 
		"rotate" " -type \"double3\" 78.163567251308166 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL" 
		"rotate" " -type \"double3\" 78.163567251308166 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL" 
		"rotate" " -type \"double3\" 29.681543018001214 0 20.722738346149232"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL" 
		"rotate" " -type \"double3\" 78.163567251308166 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL" 
		"rotate" " -type \"double3\" 78.163567251308166 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translate" " -type \"double3\" 0.11242651772280442 162.39105752007163 -40.301706761210205"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotate" " -type \"double3\" -24.204271921739164 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"AnimDataMultTrans" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotate" " -type \"double3\" 15.528064846581014 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotate" " -type \"double3\" 17.525733903138914 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotate" " -type \"double3\" 3.5430147790242077 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotate" " -type \"double3\" 14.027394776184641 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"InheritRotation" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotate" " -type \"double3\" 0.82547051590338283 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL" 
		"rotate" " -type \"double3\" 51.430660328755053 17.671 -13.607"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 69.265929150659929"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL" 
		"rotate" " -type \"double3\" -0.2916991618071772 -27.449990884583055 11.84363862491494"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotate" " -type \"double3\" 5.3657375624379959 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL" 
		"rotate" " -type \"double3\" 34.675163349297357 -13.051429149878848 18.07853545914913"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL" 
		"rotate" " -type \"double3\" 11.437980486689815 0 -74.160002602104299"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL" 
		"AnimDataMult" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL" 
		"rotate" " -type \"double3\" 2.4481716306561614 21.628376109992303 -0.80009751642690852"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translate" " -type \"double3\" -76.002383529993111 -35.049852204851902 552.02794879292207"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translate" " -type \"double3\" 147.05037973235454 212.51023665090463 -48.791242955021133"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 54.021034968254462 0.89502285144585503 2.9651285655070829"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translate" " -type \"double3\" 120.96204303261995 -35.798570833396596 551.98497092155935"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translate" " -type \"double3\" -158.42223605602541 326.38422043273772 -37.953734921186985"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 41.794941941808375 -18.388249472752896 -12.035080339218158"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateZ" " -av"
		2 "layer1" "visibility" " 1"
		2 "layer1" "hideOnPlayback" " 0"
		2 "MeshLayer" "visibility" " 1"
		2 "ControlLayer" "visibility" " 0"
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL.translateX" "RigRN.placeHolderList[1]" 
		""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL.translateY" "RigRN.placeHolderList[2]" 
		""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL.translateZ" "RigRN.placeHolderList[3]" 
		""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL.rotateX" "RigRN.placeHolderList[4]" 
		""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL.rotateY" "RigRN.placeHolderList[5]" 
		""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL.rotateZ" "RigRN.placeHolderList[6]" 
		""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL.scaleX" "RigRN.placeHolderList[7]" 
		""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL.scaleY" "RigRN.placeHolderList[8]" 
		""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL.scaleZ" "RigRN.placeHolderList[9]" 
		""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateX" 
		"RigRN.placeHolderList[10]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateY" 
		"RigRN.placeHolderList[11]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateZ" 
		"RigRN.placeHolderList[12]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[13]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateX" 
		"RigRN.placeHolderList[14]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateY" 
		"RigRN.placeHolderList[15]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateZ" 
		"RigRN.placeHolderList[16]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[17]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateX" 
		"RigRN.placeHolderList[18]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateY" 
		"RigRN.placeHolderList[19]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateZ" 
		"RigRN.placeHolderList[20]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[21]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateX" 
		"RigRN.placeHolderList[22]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateY" 
		"RigRN.placeHolderList[23]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateZ" 
		"RigRN.placeHolderList[24]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[25]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateX" 
		"RigRN.placeHolderList[26]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateY" 
		"RigRN.placeHolderList[27]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateZ" 
		"RigRN.placeHolderList[28]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[29]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateX" 
		"RigRN.placeHolderList[30]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateY" 
		"RigRN.placeHolderList[31]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateZ" 
		"RigRN.placeHolderList[32]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[33]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateX" 
		"RigRN.placeHolderList[34]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateY" 
		"RigRN.placeHolderList[35]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateZ" 
		"RigRN.placeHolderList[36]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[37]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateX" 
		"RigRN.placeHolderList[38]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateY" 
		"RigRN.placeHolderList[39]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateZ" 
		"RigRN.placeHolderList[40]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[41]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateX" 
		"RigRN.placeHolderList[42]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateY" 
		"RigRN.placeHolderList[43]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateZ" 
		"RigRN.placeHolderList[44]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[45]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateX" 
		"RigRN.placeHolderList[46]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateY" 
		"RigRN.placeHolderList[47]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateZ" 
		"RigRN.placeHolderList[48]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[49]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateX" 
		"RigRN.placeHolderList[50]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateY" 
		"RigRN.placeHolderList[51]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateZ" 
		"RigRN.placeHolderList[52]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[53]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateX" 
		"RigRN.placeHolderList[54]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateY" 
		"RigRN.placeHolderList[55]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateZ" 
		"RigRN.placeHolderList[56]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[57]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateX" 
		"RigRN.placeHolderList[58]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateY" 
		"RigRN.placeHolderList[59]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateZ" 
		"RigRN.placeHolderList[60]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[61]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateX" 
		"RigRN.placeHolderList[62]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateY" 
		"RigRN.placeHolderList[63]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateZ" 
		"RigRN.placeHolderList[64]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[65]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateX" 
		"RigRN.placeHolderList[66]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateY" 
		"RigRN.placeHolderList[67]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateZ" 
		"RigRN.placeHolderList[68]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[69]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateX" 
		"RigRN.placeHolderList[70]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateY" 
		"RigRN.placeHolderList[71]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateZ" 
		"RigRN.placeHolderList[72]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[73]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateX" 
		"RigRN.placeHolderList[74]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateY" 
		"RigRN.placeHolderList[75]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateZ" 
		"RigRN.placeHolderList[76]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[77]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateX" 
		"RigRN.placeHolderList[78]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateY" 
		"RigRN.placeHolderList[79]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateZ" 
		"RigRN.placeHolderList[80]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[81]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateX" 
		"RigRN.placeHolderList[82]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateY" 
		"RigRN.placeHolderList[83]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateZ" 
		"RigRN.placeHolderList[84]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[85]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateX" 
		"RigRN.placeHolderList[86]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateY" 
		"RigRN.placeHolderList[87]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateZ" 
		"RigRN.placeHolderList[88]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[89]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateX" 
		"RigRN.placeHolderList[90]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateY" 
		"RigRN.placeHolderList[91]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateZ" 
		"RigRN.placeHolderList[92]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[93]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateX" 
		"RigRN.placeHolderList[94]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateY" 
		"RigRN.placeHolderList[95]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateZ" 
		"RigRN.placeHolderList[96]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[97]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateX" 
		"RigRN.placeHolderList[98]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateY" 
		"RigRN.placeHolderList[99]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateZ" 
		"RigRN.placeHolderList[100]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[101]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateX" 
		"RigRN.placeHolderList[102]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateY" 
		"RigRN.placeHolderList[103]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateZ" 
		"RigRN.placeHolderList[104]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[105]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateX" 
		"RigRN.placeHolderList[106]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateY" 
		"RigRN.placeHolderList[107]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateZ" 
		"RigRN.placeHolderList[108]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[109]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateX" 
		"RigRN.placeHolderList[110]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateY" 
		"RigRN.placeHolderList[111]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateZ" 
		"RigRN.placeHolderList[112]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[113]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateX" 
		"RigRN.placeHolderList[114]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateY" 
		"RigRN.placeHolderList[115]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateZ" 
		"RigRN.placeHolderList[116]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[117]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateX" 
		"RigRN.placeHolderList[118]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateY" 
		"RigRN.placeHolderList[119]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateZ" 
		"RigRN.placeHolderList[120]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[121]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateX" 
		"RigRN.placeHolderList[122]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateY" 
		"RigRN.placeHolderList[123]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateZ" 
		"RigRN.placeHolderList[124]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[125]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateX" 
		"RigRN.placeHolderList[126]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateY" 
		"RigRN.placeHolderList[127]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateZ" 
		"RigRN.placeHolderList[128]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[129]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_Options.FK_IK" 
		"RigRN.placeHolderList[130]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_Options.FK_IK" 
		"RigRN.placeHolderList[131]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.FK_IK" 
		"RigRN.placeHolderList[132]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.IndexCurl" 
		"RigRN.placeHolderList[133]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.Sway" 
		"RigRN.placeHolderList[134]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.Spread" 
		"RigRN.placeHolderList[135]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.MiddleCurl" 
		"RigRN.placeHolderList[136]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.RingCurl" 
		"RigRN.placeHolderList[137]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.PinkyCurl" 
		"RigRN.placeHolderList[138]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.ThumbCurl" 
		"RigRN.placeHolderList[139]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.FK_IK" 
		"RigRN.placeHolderList[140]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.IndexCurl" 
		"RigRN.placeHolderList[141]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.Sway" 
		"RigRN.placeHolderList[142]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.Spread" 
		"RigRN.placeHolderList[143]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.MiddleCurl" 
		"RigRN.placeHolderList[144]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.RingCurl" 
		"RigRN.placeHolderList[145]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.PinkyCurl" 
		"RigRN.placeHolderList[146]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.ThumbCurl" 
		"RigRN.placeHolderList[147]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateX" 
		"RigRN.placeHolderList[148]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateY" 
		"RigRN.placeHolderList[149]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateZ" 
		"RigRN.placeHolderList[150]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateX" 
		"RigRN.placeHolderList[151]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateY" 
		"RigRN.placeHolderList[152]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateZ" 
		"RigRN.placeHolderList[153]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[154]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.AnimDataMultTrans" 
		"RigRN.placeHolderList[155]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateX" 
		"RigRN.placeHolderList[156]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateY" 
		"RigRN.placeHolderList[157]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateZ" 
		"RigRN.placeHolderList[158]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[159]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateX" 
		"RigRN.placeHolderList[160]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateY" 
		"RigRN.placeHolderList[161]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateZ" 
		"RigRN.placeHolderList[162]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[163]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateX" 
		"RigRN.placeHolderList[164]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateY" 
		"RigRN.placeHolderList[165]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateZ" 
		"RigRN.placeHolderList[166]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[167]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateX" 
		"RigRN.placeHolderList[168]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateY" 
		"RigRN.placeHolderList[169]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateZ" 
		"RigRN.placeHolderList[170]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[171]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.InheritRotation" 
		"RigRN.placeHolderList[172]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateX" 
		"RigRN.placeHolderList[173]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateY" 
		"RigRN.placeHolderList[174]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateZ" 
		"RigRN.placeHolderList[175]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[176]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateX" 
		"RigRN.placeHolderList[177]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateY" 
		"RigRN.placeHolderList[178]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateZ" 
		"RigRN.placeHolderList[179]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[180]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateX" 
		"RigRN.placeHolderList[181]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateY" 
		"RigRN.placeHolderList[182]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.rotateZ" 
		"RigRN.placeHolderList[183]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[184]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateX" 
		"RigRN.placeHolderList[185]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateY" 
		"RigRN.placeHolderList[186]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.rotateZ" 
		"RigRN.placeHolderList[187]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[188]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateX" 
		"RigRN.placeHolderList[189]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateY" 
		"RigRN.placeHolderList[190]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.rotateZ" 
		"RigRN.placeHolderList[191]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[192]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateX" 
		"RigRN.placeHolderList[193]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateY" 
		"RigRN.placeHolderList[194]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateZ" 
		"RigRN.placeHolderList[195]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[196]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateX" 
		"RigRN.placeHolderList[197]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateY" 
		"RigRN.placeHolderList[198]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.rotateZ" 
		"RigRN.placeHolderList[199]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[200]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateX" 
		"RigRN.placeHolderList[201]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateY" 
		"RigRN.placeHolderList[202]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.rotateZ" 
		"RigRN.placeHolderList[203]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[204]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateX" 
		"RigRN.placeHolderList[205]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateY" 
		"RigRN.placeHolderList[206]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.rotateZ" 
		"RigRN.placeHolderList[207]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[208]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.FollowFoot" 
		"RigRN.placeHolderList[209]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.ParentToGlobal" 
		"RigRN.placeHolderList[210]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.FollowBody" 
		"RigRN.placeHolderList[211]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateX" 
		"RigRN.placeHolderList[212]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateY" 
		"RigRN.placeHolderList[213]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateZ" 
		"RigRN.placeHolderList[214]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[215]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.GuideCurve" 
		"RigRN.placeHolderList[216]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateX" 
		"RigRN.placeHolderList[217]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateY" 
		"RigRN.placeHolderList[218]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateZ" 
		"RigRN.placeHolderList[219]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateX" 
		"RigRN.placeHolderList[220]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateY" 
		"RigRN.placeHolderList[221]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateZ" 
		"RigRN.placeHolderList[222]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ParentToGlobal" 
		"RigRN.placeHolderList[223]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.FollowBody" 
		"RigRN.placeHolderList[224]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[225]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.FootRoll" 
		"RigRN.placeHolderList[226]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeTap" 
		"RigRN.placeHolderList[227]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeSideToSide" 
		"RigRN.placeHolderList[228]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.BallPivot" 
		"RigRN.placeHolderList[229]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeRotate" 
		"RigRN.placeHolderList[230]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeRoll" 
		"RigRN.placeHolderList[231]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.HipPivot" 
		"RigRN.placeHolderList[232]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToePivot" 
		"RigRN.placeHolderList[233]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.HipSideToSide" 
		"RigRN.placeHolderList[234]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.HipBackToFront" 
		"RigRN.placeHolderList[235]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.FollowFoot" 
		"RigRN.placeHolderList[236]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.ParentToGlobal" 
		"RigRN.placeHolderList[237]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.FollowBody" 
		"RigRN.placeHolderList[238]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateX" 
		"RigRN.placeHolderList[239]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateY" 
		"RigRN.placeHolderList[240]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateZ" 
		"RigRN.placeHolderList[241]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[242]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.GuideCurve" 
		"RigRN.placeHolderList[243]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateX" 
		"RigRN.placeHolderList[244]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateY" 
		"RigRN.placeHolderList[245]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateZ" 
		"RigRN.placeHolderList[246]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateX" 
		"RigRN.placeHolderList[247]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateY" 
		"RigRN.placeHolderList[248]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateZ" 
		"RigRN.placeHolderList[249]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ParentToGlobal" 
		"RigRN.placeHolderList[250]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.FollowBody" 
		"RigRN.placeHolderList[251]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.AnimDataMult" 
		"RigRN.placeHolderList[252]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.FootRoll" 
		"RigRN.placeHolderList[253]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeTap" 
		"RigRN.placeHolderList[254]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeSideToSide" 
		"RigRN.placeHolderList[255]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeRotate" 
		"RigRN.placeHolderList[256]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeRoll" 
		"RigRN.placeHolderList[257]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.HipPivot" 
		"RigRN.placeHolderList[258]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.BallPivot" 
		"RigRN.placeHolderList[259]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToePivot" 
		"RigRN.placeHolderList[260]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.HipSideToSide" 
		"RigRN.placeHolderList[261]" ""
		5 4 "RigRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.HipBackToFront" 
		"RigRN.placeHolderList[262]" ""
		5 3 "RigRN" "unitConversion1.message" "RigRN.placeHolderList[263]" ""
		
		5 3 "RigRN" "unitConversion2.message" "RigRN.placeHolderList[264]" ""
		
		5 3 "RigRN" "unitConversion3.message" "RigRN.placeHolderList[265]" ""
		
		5 3 "RigRN" "unitConversion4.message" "RigRN.placeHolderList[266]" ""
		
		5 3 "RigRN" "unitConversion5.message" "RigRN.placeHolderList[267]" ""
		
		5 3 "RigRN" "unitConversion6.message" "RigRN.placeHolderList[268]" ""
		
		5 3 "RigRN" "unitConversion7.message" "RigRN.placeHolderList[269]" ""
		
		5 3 "RigRN" "unitConversion8.message" "RigRN.placeHolderList[270]" ""
		
		5 3 "RigRN" "unitConversion9.message" "RigRN.placeHolderList[271]" ""
		
		5 3 "RigRN" "unitConversion10.message" "RigRN.placeHolderList[272]" 
		""
		5 3 "RigRN" "unitConversion11.message" "RigRN.placeHolderList[273]" 
		""
		5 3 "RigRN" "unitConversion12.message" "RigRN.placeHolderList[274]" 
		""
		5 3 "RigRN" "unitConversion13.message" "RigRN.placeHolderList[275]" 
		""
		5 3 "RigRN" "unitConversion14.message" "RigRN.placeHolderList[276]" 
		""
		5 3 "RigRN" "unitConversion15.message" "RigRN.placeHolderList[277]" 
		""
		5 3 "RigRN" "unitConversion16.message" "RigRN.placeHolderList[278]" 
		""
		5 3 "RigRN" "unitConversion17.message" "RigRN.placeHolderList[279]" 
		""
		5 3 "RigRN" "unitConversion18.message" "RigRN.placeHolderList[280]" 
		""
		5 3 "RigRN" "unitConversion19.message" "RigRN.placeHolderList[281]" 
		""
		5 3 "RigRN" "unitConversion20.message" "RigRN.placeHolderList[282]" 
		""
		5 3 "RigRN" "unitConversion21.message" "RigRN.placeHolderList[283]" 
		""
		5 3 "RigRN" "unitConversion22.message" "RigRN.placeHolderList[284]" 
		""
		5 3 "RigRN" "unitConversion23.message" "RigRN.placeHolderList[285]" 
		""
		5 3 "RigRN" "unitConversion24.message" "RigRN.placeHolderList[286]" 
		""
		5 3 "RigRN" "unitConversion25.message" "RigRN.placeHolderList[287]" 
		""
		5 3 "RigRN" "unitConversion26.message" "RigRN.placeHolderList[288]" 
		""
		5 3 "RigRN" "unitConversion27.message" "RigRN.placeHolderList[289]" 
		""
		5 3 "RigRN" "unitConversion28.message" "RigRN.placeHolderList[290]" 
		""
		5 3 "RigRN" "unitConversion29.message" "RigRN.placeHolderList[291]" 
		""
		5 3 "RigRN" "unitConversion30.message" "RigRN.placeHolderList[292]" 
		""
		5 3 "RigRN" "unitConversion31.message" "RigRN.placeHolderList[293]" 
		""
		5 3 "RigRN" "unitConversion32.message" "RigRN.placeHolderList[294]" 
		""
		5 3 "RigRN" "unitConversion33.message" "RigRN.placeHolderList[295]" 
		""
		5 3 "RigRN" "unitConversion34.message" "RigRN.placeHolderList[296]" 
		""
		5 3 "RigRN" "unitConversion35.message" "RigRN.placeHolderList[297]" 
		""
		5 3 "RigRN" "unitConversion36.message" "RigRN.placeHolderList[298]" 
		""
		5 3 "RigRN" "unitConversion37.message" "RigRN.placeHolderList[299]" 
		""
		5 3 "RigRN" "unitConversion38.message" "RigRN.placeHolderList[300]" 
		""
		5 3 "RigRN" "unitConversion39.message" "RigRN.placeHolderList[301]" 
		""
		5 3 "RigRN" "unitConversion40.message" "RigRN.placeHolderList[302]" 
		""
		5 3 "RigRN" "unitConversion41.message" "RigRN.placeHolderList[303]" 
		""
		5 3 "RigRN" "unitConversion42.message" "RigRN.placeHolderList[304]" 
		""
		5 3 "RigRN" "unitConversion43.message" "RigRN.placeHolderList[305]" 
		""
		5 3 "RigRN" "unitConversion44.message" "RigRN.placeHolderList[306]" 
		""
		5 3 "RigRN" "unitConversion45.message" "RigRN.placeHolderList[307]" 
		""
		5 3 "RigRN" "unitConversion46.message" "RigRN.placeHolderList[308]" 
		""
		5 3 "RigRN" "unitConversion47.message" "RigRN.placeHolderList[309]" 
		""
		5 3 "RigRN" "unitConversion48.message" "RigRN.placeHolderList[310]" 
		""
		5 3 "RigRN" "unitConversion49.message" "RigRN.placeHolderList[311]" 
		""
		5 3 "RigRN" "unitConversion50.message" "RigRN.placeHolderList[312]" 
		""
		5 3 "RigRN" "unitConversion51.message" "RigRN.placeHolderList[313]" 
		""
		5 3 "RigRN" "unitConversion52.message" "RigRN.placeHolderList[314]" 
		""
		5 3 "RigRN" "unitConversion53.message" "RigRN.placeHolderList[315]" 
		""
		5 3 "RigRN" "unitConversion54.message" "RigRN.placeHolderList[316]" 
		""
		5 3 "RigRN" "unitConversion55.message" "RigRN.placeHolderList[317]" 
		""
		5 3 "RigRN" "unitConversion56.message" "RigRN.placeHolderList[318]" 
		""
		5 3 "RigRN" "unitConversion57.message" "RigRN.placeHolderList[319]" 
		""
		5 3 "RigRN" "unitConversion58.message" "RigRN.placeHolderList[320]" 
		""
		5 3 "RigRN" "unitConversion59.message" "RigRN.placeHolderList[321]" 
		""
		5 3 "RigRN" "unitConversion60.message" "RigRN.placeHolderList[322]" 
		""
		5 3 "RigRN" "unitConversion61.message" "RigRN.placeHolderList[323]" 
		""
		5 3 "RigRN" "unitConversion62.message" "RigRN.placeHolderList[324]" 
		""
		5 3 "RigRN" "unitConversion63.message" "RigRN.placeHolderList[325]" 
		""
		5 3 "RigRN" "unitConversion64.message" "RigRN.placeHolderList[326]" 
		""
		5 3 "RigRN" "unitConversion65.message" "RigRN.placeHolderList[327]" 
		""
		5 3 "RigRN" "unitConversion66.message" "RigRN.placeHolderList[328]" 
		""
		5 3 "RigRN" "unitConversion67.message" "RigRN.placeHolderList[329]" 
		""
		5 3 "RigRN" "unitConversion68.message" "RigRN.placeHolderList[330]" 
		""
		5 3 "RigRN" "unitConversion69.message" "RigRN.placeHolderList[331]" 
		""
		5 3 "RigRN" "unitConversion70.message" "RigRN.placeHolderList[332]" 
		""
		5 3 "RigRN" "unitConversion71.message" "RigRN.placeHolderList[333]" 
		""
		5 3 "RigRN" "unitConversion72.message" "RigRN.placeHolderList[334]" 
		""
		5 3 "RigRN" "unitConversion73.message" "RigRN.placeHolderList[335]" 
		""
		5 3 "RigRN" "unitConversion74.message" "RigRN.placeHolderList[336]" 
		""
		5 3 "RigRN" "unitConversion75.message" "RigRN.placeHolderList[337]" 
		""
		5 3 "RigRN" "unitConversion76.message" "RigRN.placeHolderList[338]" 
		""
		5 3 "RigRN" "unitConversion77.message" "RigRN.placeHolderList[339]" 
		""
		5 3 "RigRN" "unitConversion78.message" "RigRN.placeHolderList[340]" 
		""
		5 3 "RigRN" "unitConversion79.message" "RigRN.placeHolderList[341]" 
		""
		5 3 "RigRN" "unitConversion80.message" "RigRN.placeHolderList[342]" 
		""
		5 3 "RigRN" "unitConversion81.message" "RigRN.placeHolderList[343]" 
		""
		5 3 "RigRN" "unitConversion82.message" "RigRN.placeHolderList[344]" 
		""
		5 3 "RigRN" "unitConversion83.message" "RigRN.placeHolderList[345]" 
		""
		5 3 "RigRN" "unitConversion84.message" "RigRN.placeHolderList[346]" 
		""
		5 3 "RigRN" "unitConversion85.message" "RigRN.placeHolderList[347]" 
		""
		5 3 "RigRN" "unitConversion86.message" "RigRN.placeHolderList[348]" 
		""
		5 3 "RigRN" "unitConversion87.message" "RigRN.placeHolderList[349]" 
		""
		5 3 "RigRN" "unitConversion88.message" "RigRN.placeHolderList[350]" 
		""
		5 3 "RigRN" "unitConversion89.message" "RigRN.placeHolderList[351]" 
		""
		5 3 "RigRN" "unitConversion90.message" "RigRN.placeHolderList[352]" 
		""
		5 3 "RigRN" "unitConversion91.message" "RigRN.placeHolderList[353]" 
		""
		5 3 "RigRN" "unitConversion92.message" "RigRN.placeHolderList[354]" 
		""
		5 3 "RigRN" "unitConversion93.message" "RigRN.placeHolderList[355]" 
		""
		5 3 "RigRN" "unitConversion94.message" "RigRN.placeHolderList[356]" 
		""
		5 3 "RigRN" "unitConversion95.message" "RigRN.placeHolderList[357]" 
		""
		5 3 "RigRN" "unitConversion96.message" "RigRN.placeHolderList[358]" 
		""
		5 3 "RigRN" "unitConversion97.message" "RigRN.placeHolderList[359]" 
		""
		5 3 "RigRN" "unitConversion98.message" "RigRN.placeHolderList[360]" 
		""
		5 3 "RigRN" "unitConversion99.message" "RigRN.placeHolderList[361]" 
		""
		5 3 "RigRN" "unitConversion100.message" "RigRN.placeHolderList[362]" 
		""
		5 3 "RigRN" "unitConversion101.message" "RigRN.placeHolderList[363]" 
		""
		5 3 "RigRN" "unitConversion102.message" "RigRN.placeHolderList[364]" 
		""
		5 3 "RigRN" "unitConversion103.message" "RigRN.placeHolderList[365]" 
		""
		5 3 "RigRN" "unitConversion104.message" "RigRN.placeHolderList[366]" 
		""
		5 3 "RigRN" "unitConversion105.message" "RigRN.placeHolderList[367]" 
		""
		5 3 "RigRN" "unitConversion106.message" "RigRN.placeHolderList[368]" 
		""
		5 3 "RigRN" "unitConversion107.message" "RigRN.placeHolderList[369]" 
		""
		5 3 "RigRN" "unitConversion108.message" "RigRN.placeHolderList[370]" 
		""
		5 3 "RigRN" "unitConversion109.message" "RigRN.placeHolderList[371]" 
		""
		5 3 "RigRN" "unitConversion110.message" "RigRN.placeHolderList[372]" 
		""
		5 3 "RigRN" "unitConversion111.message" "RigRN.placeHolderList[373]" 
		""
		5 3 "RigRN" "unitConversion112.message" "RigRN.placeHolderList[374]" 
		""
		5 3 "RigRN" "unitConversion113.message" "RigRN.placeHolderList[375]" 
		""
		5 3 "RigRN" "unitConversion114.message" "RigRN.placeHolderList[376]" 
		""
		5 3 "RigRN" "unitConversion115.message" "RigRN.placeHolderList[377]" 
		""
		5 3 "RigRN" "unitConversion116.message" "RigRN.placeHolderList[378]" 
		""
		5 3 "RigRN" "unitConversion117.message" "RigRN.placeHolderList[379]" 
		""
		5 3 "RigRN" "unitConversion118.message" "RigRN.placeHolderList[380]" 
		""
		5 3 "RigRN" "unitConversion119.message" "RigRN.placeHolderList[381]" 
		""
		5 3 "RigRN" "unitConversion120.message" "RigRN.placeHolderList[382]" 
		""
		5 3 "RigRN" "unitConversion121.message" "RigRN.placeHolderList[383]" 
		""
		5 3 "RigRN" "unitConversion122.message" "RigRN.placeHolderList[384]" 
		""
		5 3 "RigRN" "unitConversion123.message" "RigRN.placeHolderList[385]" 
		""
		5 3 "RigRN" "unitConversion124.message" "RigRN.placeHolderList[386]" 
		""
		5 3 "RigRN" "unitConversion125.message" "RigRN.placeHolderList[387]" 
		""
		5 3 "RigRN" "unitConversion126.message" "RigRN.placeHolderList[388]" 
		""
		5 3 "RigRN" "unitConversion127.message" "RigRN.placeHolderList[389]" 
		""
		5 3 "RigRN" "unitConversion128.message" "RigRN.placeHolderList[390]" 
		""
		5 3 "RigRN" "unitConversion129.message" "RigRN.placeHolderList[391]" 
		""
		5 3 "RigRN" "unitConversion130.message" "RigRN.placeHolderList[392]" 
		""
		5 3 "RigRN" "unitConversion131.message" "RigRN.placeHolderList[393]" 
		""
		5 3 "RigRN" "unitConversion132.message" "RigRN.placeHolderList[394]" 
		""
		5 3 "RigRN" "unitConversion133.message" "RigRN.placeHolderList[395]" 
		""
		5 3 "RigRN" "unitConversion134.message" "RigRN.placeHolderList[396]" 
		""
		5 3 "RigRN" "unitConversion135.message" "RigRN.placeHolderList[397]" 
		""
		5 3 "RigRN" "unitConversion136.message" "RigRN.placeHolderList[398]" 
		""
		5 3 "RigRN" "unitConversion137.message" "RigRN.placeHolderList[399]" 
		""
		5 3 "RigRN" "unitConversion138.message" "RigRN.placeHolderList[400]" 
		""
		5 3 "RigRN" "unitConversion139.message" "RigRN.placeHolderList[401]" 
		""
		5 3 "RigRN" "unitConversion140.message" "RigRN.placeHolderList[402]" 
		""
		5 3 "RigRN" "unitConversion141.message" "RigRN.placeHolderList[403]" 
		""
		5 3 "RigRN" "unitConversion142.message" "RigRN.placeHolderList[404]" 
		""
		5 3 "RigRN" "unitConversion143.message" "RigRN.placeHolderList[405]" 
		""
		5 3 "RigRN" "unitConversion144.message" "RigRN.placeHolderList[406]" 
		""
		5 3 "RigRN" "unitConversion145.message" "RigRN.placeHolderList[407]" 
		""
		5 3 "RigRN" "unitConversion146.message" "RigRN.placeHolderList[408]" 
		""
		5 3 "RigRN" "unitConversion147.message" "RigRN.placeHolderList[409]" 
		""
		5 3 "RigRN" "unitConversion148.message" "RigRN.placeHolderList[410]" 
		""
		5 3 "RigRN" "unitConversion149.message" "RigRN.placeHolderList[411]" 
		""
		5 3 "RigRN" "unitConversion150.message" "RigRN.placeHolderList[412]" 
		""
		5 3 "RigRN" "unitConversion151.message" "RigRN.placeHolderList[413]" 
		""
		5 3 "RigRN" "unitConversion152.message" "RigRN.placeHolderList[414]" 
		""
		5 3 "RigRN" "unitConversion153.message" "RigRN.placeHolderList[415]" 
		""
		5 3 "RigRN" "unitConversion154.message" "RigRN.placeHolderList[416]" 
		""
		5 3 "RigRN" "unitConversion155.message" "RigRN.placeHolderList[417]" 
		""
		5 3 "RigRN" "unitConversion156.message" "RigRN.placeHolderList[418]" 
		""
		5 3 "RigRN" "unitConversion157.message" "RigRN.placeHolderList[419]" 
		""
		5 3 "RigRN" "unitConversion158.message" "RigRN.placeHolderList[420]" 
		""
		5 3 "RigRN" "unitConversion159.message" "RigRN.placeHolderList[421]" 
		""
		5 3 "RigRN" "unitConversion160.message" "RigRN.placeHolderList[422]" 
		""
		5 3 "RigRN" "unitConversion161.message" "RigRN.placeHolderList[423]" 
		""
		5 3 "RigRN" "unitConversion162.message" "RigRN.placeHolderList[424]" 
		""
		5 3 "RigRN" "unitConversion163.message" "RigRN.placeHolderList[425]" 
		""
		5 3 "RigRN" "unitConversion164.message" "RigRN.placeHolderList[426]" 
		""
		5 3 "RigRN" "unitConversion165.message" "RigRN.placeHolderList[427]" 
		""
		5 3 "RigRN" "unitConversion166.message" "RigRN.placeHolderList[428]" 
		""
		5 3 "RigRN" "unitConversion167.message" "RigRN.placeHolderList[429]" 
		""
		5 3 "RigRN" "unitConversion168.message" "RigRN.placeHolderList[430]" 
		""
		5 3 "RigRN" "unitConversion169.message" "RigRN.placeHolderList[431]" 
		""
		5 3 "RigRN" "unitConversion170.message" "RigRN.placeHolderList[432]" 
		""
		5 3 "RigRN" "unitConversion171.message" "RigRN.placeHolderList[433]" 
		""
		5 3 "RigRN" "unitConversion172.message" "RigRN.placeHolderList[434]" 
		""
		5 3 "RigRN" "unitConversion173.message" "RigRN.placeHolderList[435]" 
		""
		5 3 "RigRN" "unitConversion174.message" "RigRN.placeHolderList[436]" 
		""
		5 3 "RigRN" "unitConversion175.message" "RigRN.placeHolderList[437]" 
		""
		5 3 "RigRN" "unitConversion176.message" "RigRN.placeHolderList[438]" 
		""
		5 3 "RigRN" "unitConversion177.message" "RigRN.placeHolderList[439]" 
		""
		5 3 "RigRN" "unitConversion178.message" "RigRN.placeHolderList[440]" 
		""
		5 3 "RigRN" "unitConversion179.message" "RigRN.placeHolderList[441]" 
		""
		5 3 "RigRN" "unitConversion180.message" "RigRN.placeHolderList[442]" 
		""
		5 3 "RigRN" "unitConversion181.message" "RigRN.placeHolderList[443]" 
		""
		5 3 "RigRN" "unitConversion182.message" "RigRN.placeHolderList[444]" 
		""
		5 3 "RigRN" "unitConversion183.message" "RigRN.placeHolderList[445]" 
		""
		5 3 "RigRN" "unitConversion184.message" "RigRN.placeHolderList[446]" 
		""
		5 3 "RigRN" "unitConversion185.message" "RigRN.placeHolderList[447]" 
		""
		5 3 "RigRN" "unitConversion186.message" "RigRN.placeHolderList[448]" 
		""
		5 3 "RigRN" "unitConversion187.message" "RigRN.placeHolderList[449]" 
		""
		5 3 "RigRN" "unitConversion188.message" "RigRN.placeHolderList[450]" 
		""
		5 3 "RigRN" "unitConversion189.message" "RigRN.placeHolderList[451]" 
		""
		5 3 "RigRN" "unitConversion190.message" "RigRN.placeHolderList[452]" 
		""
		5 3 "RigRN" "unitConversion191.message" "RigRN.placeHolderList[453]" 
		""
		5 3 "RigRN" "unitConversion192.message" "RigRN.placeHolderList[454]" 
		""
		5 3 "RigRN" "unitConversion193.message" "RigRN.placeHolderList[455]" 
		""
		5 3 "RigRN" "unitConversion194.message" "RigRN.placeHolderList[456]" 
		""
		5 3 "RigRN" "unitConversion195.message" "RigRN.placeHolderList[457]" 
		""
		5 3 "RigRN" "unitConversion196.message" "RigRN.placeHolderList[458]" 
		""
		5 3 "RigRN" "unitConversion197.message" "RigRN.placeHolderList[459]" 
		""
		5 3 "RigRN" "unitConversion198.message" "RigRN.placeHolderList[460]" 
		""
		5 3 "RigRN" "unitConversion199.message" "RigRN.placeHolderList[461]" 
		""
		5 3 "RigRN" "unitConversion200.message" "RigRN.placeHolderList[462]" 
		""
		5 3 "RigRN" "unitConversion201.message" "RigRN.placeHolderList[463]" 
		""
		5 3 "RigRN" "unitConversion202.message" "RigRN.placeHolderList[464]" 
		""
		5 3 "RigRN" "unitConversion203.message" "RigRN.placeHolderList[465]" 
		""
		5 3 "RigRN" "unitConversion204.message" "RigRN.placeHolderList[466]" 
		""
		5 3 "RigRN" "unitConversion205.message" "RigRN.placeHolderList[467]" 
		""
		5 3 "RigRN" "unitConversion206.message" "RigRN.placeHolderList[468]" 
		""
		5 3 "RigRN" "unitConversion207.message" "RigRN.placeHolderList[469]" 
		""
		5 3 "RigRN" "unitConversion208.message" "RigRN.placeHolderList[470]" 
		""
		5 3 "RigRN" "unitConversion209.message" "RigRN.placeHolderList[471]" 
		""
		5 3 "RigRN" "unitConversion210.message" "RigRN.placeHolderList[472]" 
		""
		5 3 "RigRN" "unitConversion211.message" "RigRN.placeHolderList[473]" 
		""
		5 3 "RigRN" "unitConversion212.message" "RigRN.placeHolderList[474]" 
		""
		5 3 "RigRN" "unitConversion213.message" "RigRN.placeHolderList[475]" 
		""
		5 3 "RigRN" "unitConversion214.message" "RigRN.placeHolderList[476]" 
		""
		5 3 "RigRN" "unitConversion215.message" "RigRN.placeHolderList[477]" 
		""
		5 3 "RigRN" "unitConversion216.message" "RigRN.placeHolderList[478]" 
		""
		5 3 "RigRN" "unitConversion217.message" "RigRN.placeHolderList[479]" 
		""
		5 3 "RigRN" "unitConversion218.message" "RigRN.placeHolderList[480]" 
		""
		5 3 "RigRN" "unitConversion219.message" "RigRN.placeHolderList[481]" 
		""
		5 3 "RigRN" "unitConversion220.message" "RigRN.placeHolderList[482]" 
		""
		5 3 "RigRN" "unitConversion221.message" "RigRN.placeHolderList[483]" 
		""
		5 3 "RigRN" "unitConversion222.message" "RigRN.placeHolderList[484]" 
		""
		5 3 "RigRN" "unitConversion223.message" "RigRN.placeHolderList[485]" 
		""
		5 3 "RigRN" "unitConversion224.message" "RigRN.placeHolderList[486]" 
		""
		5 3 "RigRN" "unitConversion225.message" "RigRN.placeHolderList[487]" 
		""
		5 3 "RigRN" "unitConversion226.message" "RigRN.placeHolderList[488]" 
		""
		5 3 "RigRN" "unitConversion227.message" "RigRN.placeHolderList[489]" 
		""
		5 3 "RigRN" "unitConversion228.message" "RigRN.placeHolderList[490]" 
		""
		5 3 "RigRN" "unitConversion229.message" "RigRN.placeHolderList[491]" 
		""
		5 3 "RigRN" "unitConversion230.message" "RigRN.placeHolderList[492]" 
		""
		5 3 "RigRN" "unitConversion231.message" "RigRN.placeHolderList[493]" 
		""
		5 3 "RigRN" "unitConversion232.message" "RigRN.placeHolderList[494]" 
		""
		5 3 "RigRN" "unitConversion233.message" "RigRN.placeHolderList[495]" 
		""
		5 3 "RigRN" "unitConversion234.message" "RigRN.placeHolderList[496]" 
		""
		5 3 "RigRN" "unitConversion235.message" "RigRN.placeHolderList[497]" 
		""
		5 3 "RigRN" "unitConversion236.message" "RigRN.placeHolderList[498]" 
		""
		5 3 "RigRN" "unitConversion237.message" "RigRN.placeHolderList[499]" 
		""
		5 3 "RigRN" "unitConversion238.message" "RigRN.placeHolderList[500]" 
		""
		5 3 "RigRN" "unitConversion239.message" "RigRN.placeHolderList[501]" 
		""
		5 3 "RigRN" "unitConversion240.message" "RigRN.placeHolderList[502]" 
		""
		5 3 "RigRN" "unitConversion241.message" "RigRN.placeHolderList[503]" 
		""
		5 3 "RigRN" "unitConversion242.message" "RigRN.placeHolderList[504]" 
		""
		5 3 "RigRN" "unitConversion243.message" "RigRN.placeHolderList[505]" 
		""
		5 3 "RigRN" "unitConversion244.message" "RigRN.placeHolderList[506]" 
		""
		5 3 "RigRN" "unitConversion245.message" "RigRN.placeHolderList[507]" 
		""
		5 3 "RigRN" "unitConversion246.message" "RigRN.placeHolderList[508]" 
		""
		5 3 "RigRN" "unitConversion247.message" "RigRN.placeHolderList[509]" 
		""
		5 3 "RigRN" "unitConversion248.message" "RigRN.placeHolderList[510]" 
		""
		5 3 "RigRN" "unitConversion249.message" "RigRN.placeHolderList[511]" 
		""
		5 3 "RigRN" "unitConversion250.message" "RigRN.placeHolderList[512]" 
		""
		5 3 "RigRN" "unitConversion251.message" "RigRN.placeHolderList[513]" 
		""
		5 3 "RigRN" "unitConversion252.message" "RigRN.placeHolderList[514]" 
		""
		5 3 "RigRN" "unitConversion253.message" "RigRN.placeHolderList[515]" 
		""
		5 3 "RigRN" "unitConversion254.message" "RigRN.placeHolderList[516]" 
		""
		5 3 "RigRN" "unitConversion255.message" "RigRN.placeHolderList[517]" 
		""
		5 3 "RigRN" "unitConversion256.message" "RigRN.placeHolderList[518]" 
		""
		5 3 "RigRN" "unitConversion257.message" "RigRN.placeHolderList[519]" 
		""
		5 3 "RigRN" "unitConversion258.message" "RigRN.placeHolderList[520]" 
		""
		5 3 "RigRN" "unitConversion259.message" "RigRN.placeHolderList[521]" 
		""
		5 3 "RigRN" "unitConversion260.message" "RigRN.placeHolderList[522]" 
		""
		5 3 "RigRN" "unitConversion261.message" "RigRN.placeHolderList[523]" 
		""
		5 3 "RigRN" "unitConversion262.message" "RigRN.placeHolderList[524]" 
		""
		5 3 "RigRN" "unitConversion263.message" "RigRN.placeHolderList[525]" 
		""
		5 3 "RigRN" "unitConversion264.message" "RigRN.placeHolderList[526]" 
		""
		5 3 "RigRN" "unitConversion265.message" "RigRN.placeHolderList[527]" 
		""
		5 3 "RigRN" "unitConversion266.message" "RigRN.placeHolderList[528]" 
		""
		5 3 "RigRN" "unitConversion267.message" "RigRN.placeHolderList[529]" 
		""
		5 3 "RigRN" "unitConversion268.message" "RigRN.placeHolderList[530]" 
		""
		5 3 "RigRN" "unitConversion269.message" "RigRN.placeHolderList[531]" 
		""
		5 3 "RigRN" "unitConversion270.message" "RigRN.placeHolderList[532]" 
		""
		5 3 "RigRN" "unitConversion271.message" "RigRN.placeHolderList[533]" 
		""
		5 3 "RigRN" "unitConversion272.message" "RigRN.placeHolderList[534]" 
		""
		5 3 "RigRN" "unitConversion273.message" "RigRN.placeHolderList[535]" 
		""
		5 3 "RigRN" "unitConversion274.message" "RigRN.placeHolderList[536]" 
		""
		5 3 "RigRN" "unitConversion275.message" "RigRN.placeHolderList[537]" 
		""
		5 3 "RigRN" "unitConversion276.message" "RigRN.placeHolderList[538]" 
		""
		5 3 "RigRN" "unitConversion277.message" "RigRN.placeHolderList[539]" 
		""
		5 3 "RigRN" "unitConversion278.message" "RigRN.placeHolderList[540]" 
		""
		5 3 "RigRN" "unitConversion279.message" "RigRN.placeHolderList[541]" 
		""
		5 3 "RigRN" "unitConversion280.message" "RigRN.placeHolderList[542]" 
		""
		5 3 "RigRN" "unitConversion281.message" "RigRN.placeHolderList[543]" 
		""
		5 3 "RigRN" "unitConversion282.message" "RigRN.placeHolderList[544]" 
		""
		5 3 "RigRN" "unitConversion283.message" "RigRN.placeHolderList[545]" 
		""
		5 3 "RigRN" "unitConversion284.message" "RigRN.placeHolderList[546]" 
		""
		5 3 "RigRN" "unitConversion285.message" "RigRN.placeHolderList[547]" 
		""
		5 3 "RigRN" "unitConversion286.message" "RigRN.placeHolderList[548]" 
		""
		5 3 "RigRN" "unitConversion287.message" "RigRN.placeHolderList[549]" 
		""
		5 3 "RigRN" "unitConversion288.message" "RigRN.placeHolderList[550]" 
		""
		5 3 "RigRN" "unitConversion289.message" "RigRN.placeHolderList[551]" 
		""
		5 3 "RigRN" "unitConversion290.message" "RigRN.placeHolderList[552]" 
		""
		5 3 "RigRN" "unitConversion291.message" "RigRN.placeHolderList[553]" 
		""
		5 3 "RigRN" "unitConversion292.message" "RigRN.placeHolderList[554]" 
		""
		5 3 "RigRN" "unitConversion293.message" "RigRN.placeHolderList[555]" 
		""
		5 3 "RigRN" "unitConversion294.message" "RigRN.placeHolderList[556]" 
		""
		5 3 "RigRN" "unitConversion295.message" "RigRN.placeHolderList[557]" 
		""
		5 3 "RigRN" "unitConversion296.message" "RigRN.placeHolderList[558]" 
		""
		5 3 "RigRN" "unitConversion297.message" "RigRN.placeHolderList[559]" 
		""
		5 3 "RigRN" "unitConversion298.message" "RigRN.placeHolderList[560]" 
		""
		5 3 "RigRN" "unitConversion299.message" "RigRN.placeHolderList[561]" 
		""
		5 3 "RigRN" "unitConversion300.message" "RigRN.placeHolderList[562]" 
		""
		5 3 "RigRN" "unitConversion301.message" "RigRN.placeHolderList[563]" 
		""
		5 3 "RigRN" "unitConversion302.message" "RigRN.placeHolderList[564]" 
		""
		5 3 "RigRN" "unitConversion303.message" "RigRN.placeHolderList[565]" 
		""
		5 3 "RigRN" "unitConversion304.message" "RigRN.placeHolderList[566]" 
		""
		5 3 "RigRN" "unitConversion305.message" "RigRN.placeHolderList[567]" 
		""
		5 3 "RigRN" "unitConversion306.message" "RigRN.placeHolderList[568]" 
		""
		5 3 "RigRN" "unitConversion307.message" "RigRN.placeHolderList[569]" 
		""
		5 3 "RigRN" "unitConversion308.message" "RigRN.placeHolderList[570]" 
		""
		5 3 "RigRN" "unitConversion309.message" "RigRN.placeHolderList[571]" 
		""
		5 3 "RigRN" "unitConversion310.message" "RigRN.placeHolderList[572]" 
		""
		5 3 "RigRN" "unitConversion311.message" "RigRN.placeHolderList[573]" 
		""
		5 3 "RigRN" "unitConversion312.message" "RigRN.placeHolderList[574]" 
		""
		5 3 "RigRN" "unitConversion313.message" "RigRN.placeHolderList[575]" 
		""
		5 3 "RigRN" "unitConversion314.message" "RigRN.placeHolderList[576]" 
		""
		5 3 "RigRN" "unitConversion315.message" "RigRN.placeHolderList[577]" 
		""
		5 3 "RigRN" "unitConversion316.message" "RigRN.placeHolderList[578]" 
		""
		5 3 "RigRN" "unitConversion317.message" "RigRN.placeHolderList[579]" 
		""
		5 3 "RigRN" "unitConversion318.message" "RigRN.placeHolderList[580]" 
		""
		5 3 "RigRN" "unitConversion319.message" "RigRN.placeHolderList[581]" 
		""
		5 3 "RigRN" "unitConversion320.message" "RigRN.placeHolderList[582]" 
		""
		5 3 "RigRN" "unitConversion321.message" "RigRN.placeHolderList[583]" 
		""
		5 3 "RigRN" "unitConversion322.message" "RigRN.placeHolderList[584]" 
		""
		5 3 "RigRN" "unitConversion323.message" "RigRN.placeHolderList[585]" 
		""
		5 3 "RigRN" "unitConversion324.message" "RigRN.placeHolderList[586]" 
		""
		5 3 "RigRN" "unitConversion325.message" "RigRN.placeHolderList[587]" 
		""
		5 3 "RigRN" "unitConversion326.message" "RigRN.placeHolderList[588]" 
		""
		5 3 "RigRN" "unitConversion327.message" "RigRN.placeHolderList[589]" 
		""
		5 3 "RigRN" "unitConversion328.message" "RigRN.placeHolderList[590]" 
		""
		5 3 "RigRN" "unitConversion329.message" "RigRN.placeHolderList[591]" 
		""
		5 3 "RigRN" "unitConversion330.message" "RigRN.placeHolderList[592]" 
		""
		5 3 "RigRN" "unitConversion331.message" "RigRN.placeHolderList[593]" 
		""
		5 3 "RigRN" "unitConversion332.message" "RigRN.placeHolderList[594]" 
		""
		5 3 "RigRN" "unitConversion333.message" "RigRN.placeHolderList[595]" 
		""
		5 3 "RigRN" "unitConversion334.message" "RigRN.placeHolderList[596]" 
		""
		5 3 "RigRN" "unitConversion335.message" "RigRN.placeHolderList[597]" 
		""
		5 3 "RigRN" "unitConversion336.message" "RigRN.placeHolderList[598]" 
		""
		5 3 "RigRN" "unitConversion337.message" "RigRN.placeHolderList[599]" 
		""
		5 3 "RigRN" "unitConversion338.message" "RigRN.placeHolderList[600]" 
		""
		5 3 "RigRN" "unitConversion339.message" "RigRN.placeHolderList[601]" 
		""
		5 3 "RigRN" "unitConversion340.message" "RigRN.placeHolderList[602]" 
		""
		5 3 "RigRN" "unitConversion341.message" "RigRN.placeHolderList[603]" 
		""
		5 3 "RigRN" "unitConversion342.message" "RigRN.placeHolderList[604]" 
		""
		5 3 "RigRN" "unitConversion343.message" "RigRN.placeHolderList[605]" 
		""
		5 3 "RigRN" "unitConversion344.message" "RigRN.placeHolderList[606]" 
		""
		5 3 "RigRN" "unitConversion345.message" "RigRN.placeHolderList[607]" 
		""
		5 3 "RigRN" "unitConversion346.message" "RigRN.placeHolderList[608]" 
		""
		5 3 "RigRN" "unitConversion347.message" "RigRN.placeHolderList[609]" 
		""
		5 3 "RigRN" "unitConversion348.message" "RigRN.placeHolderList[610]" 
		""
		5 3 "RigRN" "unitConversion349.message" "RigRN.placeHolderList[611]" 
		""
		5 3 "RigRN" "unitConversion350.message" "RigRN.placeHolderList[612]" 
		""
		5 3 "RigRN" "unitConversion351.message" "RigRN.placeHolderList[613]" 
		""
		5 3 "RigRN" "unitConversion352.message" "RigRN.placeHolderList[614]" 
		""
		5 3 "RigRN" "unitConversion353.message" "RigRN.placeHolderList[615]" 
		""
		5 3 "RigRN" "unitConversion354.message" "RigRN.placeHolderList[616]" 
		""
		5 3 "RigRN" "unitConversion355.message" "RigRN.placeHolderList[617]" 
		""
		5 3 "RigRN" "unitConversion356.message" "RigRN.placeHolderList[618]" 
		""
		5 3 "RigRN" "unitConversion357.message" "RigRN.placeHolderList[619]" 
		""
		5 3 "RigRN" "unitConversion358.message" "RigRN.placeHolderList[620]" 
		""
		5 3 "RigRN" "unitConversion359.message" "RigRN.placeHolderList[621]" 
		""
		5 3 "RigRN" "unitConversion360.message" "RigRN.placeHolderList[622]" 
		""
		5 3 "RigRN" "unitConversion361.message" "RigRN.placeHolderList[623]" 
		""
		5 3 "RigRN" "unitConversion362.message" "RigRN.placeHolderList[624]" 
		""
		5 3 "RigRN" "unitConversion363.message" "RigRN.placeHolderList[625]" 
		""
		5 3 "RigRN" "unitConversion364.message" "RigRN.placeHolderList[626]" 
		""
		5 3 "RigRN" "unitConversion365.message" "RigRN.placeHolderList[627]" 
		""
		5 3 "RigRN" "unitConversion366.message" "RigRN.placeHolderList[628]" 
		""
		5 3 "RigRN" "unitConversion367.message" "RigRN.placeHolderList[629]" 
		""
		5 3 "RigRN" "unitConversion368.message" "RigRN.placeHolderList[630]" 
		""
		5 3 "RigRN" "unitConversion369.message" "RigRN.placeHolderList[631]" 
		""
		5 3 "RigRN" "unitConversion370.message" "RigRN.placeHolderList[632]" 
		""
		5 3 "RigRN" "unitConversion371.message" "RigRN.placeHolderList[633]" 
		""
		5 3 "RigRN" "unitConversion372.message" "RigRN.placeHolderList[634]" 
		""
		5 3 "RigRN" "unitConversion373.message" "RigRN.placeHolderList[635]" 
		""
		5 3 "RigRN" "unitConversion374.message" "RigRN.placeHolderList[636]" 
		""
		5 3 "RigRN" "unitConversion375.message" "RigRN.placeHolderList[637]" 
		""
		5 3 "RigRN" "unitConversion376.message" "RigRN.placeHolderList[638]" 
		""
		5 3 "RigRN" "unitConversion377.message" "RigRN.placeHolderList[639]" 
		""
		5 3 "RigRN" "unitConversion378.message" "RigRN.placeHolderList[640]" 
		""
		5 3 "RigRN" "unitConversion379.message" "RigRN.placeHolderList[641]" 
		""
		5 3 "RigRN" "unitConversion380.message" "RigRN.placeHolderList[642]" 
		""
		5 3 "RigRN" "unitConversion381.message" "RigRN.placeHolderList[643]" 
		""
		5 3 "RigRN" "unitConversion382.message" "RigRN.placeHolderList[644]" 
		""
		5 3 "RigRN" "unitConversion383.message" "RigRN.placeHolderList[645]" 
		""
		5 3 "RigRN" "unitConversion384.message" "RigRN.placeHolderList[646]" 
		""
		5 3 "RigRN" "unitConversion385.message" "RigRN.placeHolderList[647]" 
		""
		5 3 "RigRN" "unitConversion386.message" "RigRN.placeHolderList[648]" 
		""
		5 3 "RigRN" "unitConversion387.message" "RigRN.placeHolderList[649]" 
		""
		5 3 "RigRN" "unitConversion388.message" "RigRN.placeHolderList[650]" 
		""
		5 3 "RigRN" "unitConversion389.message" "RigRN.placeHolderList[651]" 
		""
		5 3 "RigRN" "unitConversion390.message" "RigRN.placeHolderList[652]" 
		""
		5 3 "RigRN" "unitConversion391.message" "RigRN.placeHolderList[653]" 
		""
		5 3 "RigRN" "unitConversion392.message" "RigRN.placeHolderList[654]" 
		""
		5 3 "RigRN" "unitConversion393.message" "RigRN.placeHolderList[655]" 
		""
		5 3 "RigRN" "unitConversion394.message" "RigRN.placeHolderList[656]" 
		""
		5 3 "RigRN" "unitConversion395.message" "RigRN.placeHolderList[657]" 
		""
		5 3 "RigRN" "unitConversion396.message" "RigRN.placeHolderList[658]" 
		""
		5 3 "RigRN" "unitConversion397.message" "RigRN.placeHolderList[659]" 
		""
		5 3 "RigRN" "unitConversion398.message" "RigRN.placeHolderList[660]" 
		""
		5 3 "RigRN" "unitConversion399.message" "RigRN.placeHolderList[661]" 
		""
		5 3 "RigRN" "unitConversion400.message" "RigRN.placeHolderList[662]" 
		""
		5 3 "RigRN" "unitConversion401.message" "RigRN.placeHolderList[663]" 
		""
		5 3 "RigRN" "unitConversion402.message" "RigRN.placeHolderList[664]" 
		""
		5 3 "RigRN" "unitConversion403.message" "RigRN.placeHolderList[665]" 
		""
		5 3 "RigRN" "unitConversion404.message" "RigRN.placeHolderList[666]" 
		""
		5 3 "RigRN" "unitConversion405.message" "RigRN.placeHolderList[667]" 
		""
		5 3 "RigRN" "unitConversion406.message" "RigRN.placeHolderList[668]" 
		""
		5 3 "RigRN" "unitConversion407.message" "RigRN.placeHolderList[669]" 
		""
		5 3 "RigRN" "unitConversion408.message" "RigRN.placeHolderList[670]" 
		""
		5 3 "RigRN" "unitConversion409.message" "RigRN.placeHolderList[671]" 
		""
		5 3 "RigRN" "unitConversion410.message" "RigRN.placeHolderList[672]" 
		""
		5 3 "RigRN" "unitConversion411.message" "RigRN.placeHolderList[673]" 
		""
		5 3 "RigRN" "unitConversion412.message" "RigRN.placeHolderList[674]" 
		""
		5 3 "RigRN" "unitConversion413.message" "RigRN.placeHolderList[675]" 
		""
		5 3 "RigRN" "unitConversion414.message" "RigRN.placeHolderList[676]" 
		""
		5 3 "RigRN" "unitConversion415.message" "RigRN.placeHolderList[677]" 
		""
		5 3 "RigRN" "unitConversion416.message" "RigRN.placeHolderList[678]" 
		""
		5 3 "RigRN" "unitConversion417.message" "RigRN.placeHolderList[679]" 
		""
		5 3 "RigRN" "unitConversion418.message" "RigRN.placeHolderList[680]" 
		""
		5 3 "RigRN" "unitConversion419.message" "RigRN.placeHolderList[681]" 
		""
		5 3 "RigRN" "unitConversion420.message" "RigRN.placeHolderList[682]" 
		""
		5 3 "RigRN" "unitConversion421.message" "RigRN.placeHolderList[683]" 
		""
		5 3 "RigRN" "unitConversion422.message" "RigRN.placeHolderList[684]" 
		""
		5 3 "RigRN" "unitConversion423.message" "RigRN.placeHolderList[685]" 
		""
		5 3 "RigRN" "unitConversion424.message" "RigRN.placeHolderList[686]" 
		""
		5 3 "RigRN" "unitConversion425.message" "RigRN.placeHolderList[687]" 
		""
		5 3 "RigRN" "unitConversion426.message" "RigRN.placeHolderList[688]" 
		""
		5 3 "RigRN" "unitConversion427.message" "RigRN.placeHolderList[689]" 
		""
		5 3 "RigRN" "unitConversion428.message" "RigRN.placeHolderList[690]" 
		""
		5 3 "RigRN" "unitConversion429.message" "RigRN.placeHolderList[691]" 
		""
		5 3 "RigRN" "unitConversion430.message" "RigRN.placeHolderList[692]" 
		""
		5 3 "RigRN" "unitConversion431.message" "RigRN.placeHolderList[693]" 
		""
		5 3 "RigRN" "unitConversion432.message" "RigRN.placeHolderList[694]" 
		""
		5 3 "RigRN" "unitConversion433.message" "RigRN.placeHolderList[695]" 
		""
		5 3 "RigRN" "unitConversion434.message" "RigRN.placeHolderList[696]" 
		""
		5 3 "RigRN" "unitConversion435.message" "RigRN.placeHolderList[697]" 
		""
		5 3 "RigRN" "unitConversion436.message" "RigRN.placeHolderList[698]" 
		""
		5 3 "RigRN" "unitConversion437.message" "RigRN.placeHolderList[699]" 
		""
		5 3 "RigRN" "unitConversion438.message" "RigRN.placeHolderList[700]" 
		""
		5 3 "RigRN" "unitConversion439.message" "RigRN.placeHolderList[701]" 
		""
		5 3 "RigRN" "unitConversion440.message" "RigRN.placeHolderList[702]" 
		""
		5 3 "RigRN" "unitConversion441.message" "RigRN.placeHolderList[703]" 
		""
		5 3 "RigRN" "unitConversion442.message" "RigRN.placeHolderList[704]" 
		""
		5 3 "RigRN" "unitConversion443.message" "RigRN.placeHolderList[705]" 
		""
		5 3 "RigRN" "unitConversion444.message" "RigRN.placeHolderList[706]" 
		""
		5 3 "RigRN" "unitConversion445.message" "RigRN.placeHolderList[707]" 
		""
		5 3 "RigRN" "unitConversion446.message" "RigRN.placeHolderList[708]" 
		""
		5 3 "RigRN" "unitConversion447.message" "RigRN.placeHolderList[709]" 
		""
		5 3 "RigRN" "unitConversion448.message" "RigRN.placeHolderList[710]" 
		""
		5 3 "RigRN" "unitConversion449.message" "RigRN.placeHolderList[711]" 
		""
		5 3 "RigRN" "unitConversion450.message" "RigRN.placeHolderList[712]" 
		""
		5 3 "RigRN" "unitConversion451.message" "RigRN.placeHolderList[713]" 
		""
		5 3 "RigRN" "unitConversion452.message" "RigRN.placeHolderList[714]" 
		""
		5 3 "RigRN" "unitConversion453.message" "RigRN.placeHolderList[715]" 
		""
		5 3 "RigRN" "unitConversion454.message" "RigRN.placeHolderList[716]" 
		""
		5 3 "RigRN" "unitConversion455.message" "RigRN.placeHolderList[717]" 
		""
		5 3 "RigRN" "unitConversion456.message" "RigRN.placeHolderList[718]" 
		""
		5 3 "RigRN" "unitConversion457.message" "RigRN.placeHolderList[719]" 
		""
		5 3 "RigRN" "unitConversion458.message" "RigRN.placeHolderList[720]" 
		""
		5 3 "RigRN" "unitConversion459.message" "RigRN.placeHolderList[721]" 
		""
		5 3 "RigRN" "unitConversion460.message" "RigRN.placeHolderList[722]" 
		""
		5 3 "RigRN" "unitConversion461.message" "RigRN.placeHolderList[723]" 
		""
		5 3 "RigRN" "unitConversion462.message" "RigRN.placeHolderList[724]" 
		""
		5 3 "RigRN" "unitConversion463.message" "RigRN.placeHolderList[725]" 
		""
		5 3 "RigRN" "unitConversion464.message" "RigRN.placeHolderList[726]" 
		""
		5 3 "RigRN" "unitConversion465.message" "RigRN.placeHolderList[727]" 
		""
		5 3 "RigRN" "unitConversion466.message" "RigRN.placeHolderList[728]" 
		""
		5 3 "RigRN" "unitConversion467.message" "RigRN.placeHolderList[729]" 
		""
		5 3 "RigRN" "unitConversion468.message" "RigRN.placeHolderList[730]" 
		""
		5 3 "RigRN" "unitConversion469.message" "RigRN.placeHolderList[731]" 
		""
		5 3 "RigRN" "unitConversion470.message" "RigRN.placeHolderList[732]" 
		""
		5 3 "RigRN" "unitConversion471.message" "RigRN.placeHolderList[733]" 
		""
		5 3 "RigRN" "unitConversion472.message" "RigRN.placeHolderList[734]" 
		""
		5 3 "RigRN" "unitConversion473.message" "RigRN.placeHolderList[735]" 
		""
		5 3 "RigRN" "unitConversion474.message" "RigRN.placeHolderList[736]" 
		""
		5 3 "RigRN" "unitConversion475.message" "RigRN.placeHolderList[737]" 
		""
		5 3 "RigRN" "unitConversion476.message" "RigRN.placeHolderList[738]" 
		""
		5 3 "RigRN" "unitConversion477.message" "RigRN.placeHolderList[739]" 
		""
		5 3 "RigRN" "unitConversion478.message" "RigRN.placeHolderList[740]" 
		""
		5 3 "RigRN" "unitConversion479.message" "RigRN.placeHolderList[741]" 
		""
		5 3 "RigRN" "unitConversion480.message" "RigRN.placeHolderList[742]" 
		""
		5 3 "RigRN" "unitConversion481.message" "RigRN.placeHolderList[743]" 
		""
		5 3 "RigRN" "unitConversion482.message" "RigRN.placeHolderList[744]" 
		""
		5 3 "RigRN" "unitConversion483.message" "RigRN.placeHolderList[745]" 
		""
		5 3 "RigRN" "unitConversion484.message" "RigRN.placeHolderList[746]" 
		""
		5 3 "RigRN" "unitConversion485.message" "RigRN.placeHolderList[747]" 
		""
		5 3 "RigRN" "unitConversion486.message" "RigRN.placeHolderList[748]" 
		""
		5 3 "RigRN" "unitConversion487.message" "RigRN.placeHolderList[749]" 
		""
		5 3 "RigRN" "unitConversion488.message" "RigRN.placeHolderList[750]" 
		""
		5 3 "RigRN" "unitConversion489.message" "RigRN.placeHolderList[751]" 
		""
		5 3 "RigRN" "unitConversion490.message" "RigRN.placeHolderList[752]" 
		""
		5 3 "RigRN" "unitConversion491.message" "RigRN.placeHolderList[753]" 
		""
		5 3 "RigRN" "unitConversion492.message" "RigRN.placeHolderList[754]" 
		""
		5 3 "RigRN" "unitConversion493.message" "RigRN.placeHolderList[755]" 
		""
		5 3 "RigRN" "unitConversion494.message" "RigRN.placeHolderList[756]" 
		""
		5 3 "RigRN" "unitConversion495.message" "RigRN.placeHolderList[757]" 
		""
		5 3 "RigRN" "unitConversion496.message" "RigRN.placeHolderList[758]" 
		""
		5 3 "RigRN" "unitConversion497.message" "RigRN.placeHolderList[759]" 
		""
		5 3 "RigRN" "unitConversion498.message" "RigRN.placeHolderList[760]" 
		""
		5 3 "RigRN" "unitConversion499.message" "RigRN.placeHolderList[761]" 
		""
		5 3 "RigRN" "unitConversion500.message" "RigRN.placeHolderList[762]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "F8AEF67A-465C-ADED-888F-75BB2093C3EB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 3156\n                -height 1091\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3156\n            -height 1091\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3156\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3156\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "EF926147-49BC-0A18-CEF4-8AA926163B43";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "4CC33AFC-47E5-183A-BE26-24B4F0E061DA";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440821 0 ;
	setAttr -s 501 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -4845.71435546875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 235.71427917480469;
	setAttr ".tgi[0].ni[2].y" -5061.4287109375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 235.71427917480469;
	setAttr ".tgi[0].ni[3].y" -4845.71435546875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -4625.71435546875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 235.71427917480469;
	setAttr ".tgi[0].ni[5].y" -4625.71435546875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 470;
	setAttr ".tgi[0].ni[6].y" -5061.4287109375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 470;
	setAttr ".tgi[0].ni[7].y" -4841.4287109375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 470;
	setAttr ".tgi[0].ni[8].y" -4621.4287109375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[9].y" -4401.4287109375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 235.71427917480469;
	setAttr ".tgi[0].ni[10].y" -4401.4287109375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 470;
	setAttr ".tgi[0].ni[11].y" -4401.4287109375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 704.28570556640625;
	setAttr ".tgi[0].ni[12].y" -5061.4287109375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[13].y" -4185.71435546875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 235.71427917480469;
	setAttr ".tgi[0].ni[14].y" -4185.71435546875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 470;
	setAttr ".tgi[0].ni[15].y" -4181.4287109375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 704.28570556640625;
	setAttr ".tgi[0].ni[16].y" -4845.71435546875;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 704.28570556640625;
	setAttr ".tgi[0].ni[17].y" -4621.4287109375;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 704.28570556640625;
	setAttr ".tgi[0].ni[18].y" -4401.4287109375;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 704.28570556640625;
	setAttr ".tgi[0].ni[19].y" -4185.71435546875;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 938.5714111328125;
	setAttr ".tgi[0].ni[20].y" -5061.4287109375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[21].y" -3961.428466796875;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 235.71427917480469;
	setAttr ".tgi[0].ni[22].y" -3961.428466796875;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 470;
	setAttr ".tgi[0].ni[23].y" -3961.428466796875;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 704.28570556640625;
	setAttr ".tgi[0].ni[24].y" -3961.428466796875;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 938.5714111328125;
	setAttr ".tgi[0].ni[25].y" -4841.4287109375;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 938.5714111328125;
	setAttr ".tgi[0].ni[26].y" -4621.4287109375;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 938.5714111328125;
	setAttr ".tgi[0].ni[27].y" -4405.71435546875;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 938.5714111328125;
	setAttr ".tgi[0].ni[28].y" -4181.4287109375;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 938.5714111328125;
	setAttr ".tgi[0].ni[29].y" -3965.71435546875;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 1172.857177734375;
	setAttr ".tgi[0].ni[30].y" -5065.71435546875;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[31].y" -3741.428466796875;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 235.71427917480469;
	setAttr ".tgi[0].ni[32].y" -3741.428466796875;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 470;
	setAttr ".tgi[0].ni[33].y" -3741.428466796875;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 704.28570556640625;
	setAttr ".tgi[0].ni[34].y" -3745.71435546875;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 938.5714111328125;
	setAttr ".tgi[0].ni[35].y" -3745.71435546875;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 1172.857177734375;
	setAttr ".tgi[0].ni[36].y" -4841.4287109375;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 1172.857177734375;
	setAttr ".tgi[0].ni[37].y" -4625.71435546875;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 1172.857177734375;
	setAttr ".tgi[0].ni[38].y" -4405.71435546875;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 1172.857177734375;
	setAttr ".tgi[0].ni[39].y" -4185.71435546875;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" 1172.857177734375;
	setAttr ".tgi[0].ni[40].y" -3965.71435546875;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" 1172.857177734375;
	setAttr ".tgi[0].ni[41].y" -3745.71435546875;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" 1407.142822265625;
	setAttr ".tgi[0].ni[42].y" -5065.71435546875;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[43].y" -3521.428466796875;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" 235.71427917480469;
	setAttr ".tgi[0].ni[44].y" -3521.428466796875;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" 470;
	setAttr ".tgi[0].ni[45].y" -3525.71435546875;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" 704.28570556640625;
	setAttr ".tgi[0].ni[46].y" -3521.428466796875;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" 938.5714111328125;
	setAttr ".tgi[0].ni[47].y" -3525.71435546875;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" 1172.857177734375;
	setAttr ".tgi[0].ni[48].y" -3525.71435546875;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" 1407.142822265625;
	setAttr ".tgi[0].ni[49].y" -4845.71435546875;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" 1407.142822265625;
	setAttr ".tgi[0].ni[50].y" -4625.71435546875;
	setAttr ".tgi[0].ni[50].nvs" 1923;
	setAttr ".tgi[0].ni[51].x" 1407.142822265625;
	setAttr ".tgi[0].ni[51].y" -4405.71435546875;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" 1407.142822265625;
	setAttr ".tgi[0].ni[52].y" -4185.71435546875;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" 1407.142822265625;
	setAttr ".tgi[0].ni[53].y" -3965.71435546875;
	setAttr ".tgi[0].ni[53].nvs" 1923;
	setAttr ".tgi[0].ni[54].x" 1407.142822265625;
	setAttr ".tgi[0].ni[54].y" -3741.428466796875;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" 1407.142822265625;
	setAttr ".tgi[0].ni[55].y" -3525.71435546875;
	setAttr ".tgi[0].ni[55].nvs" 1923;
	setAttr ".tgi[0].ni[56].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[56].y" -3301.428466796875;
	setAttr ".tgi[0].ni[56].nvs" 1923;
	setAttr ".tgi[0].ni[57].x" 235.71427917480469;
	setAttr ".tgi[0].ni[57].y" -3305.71435546875;
	setAttr ".tgi[0].ni[57].nvs" 1923;
	setAttr ".tgi[0].ni[58].x" 470;
	setAttr ".tgi[0].ni[58].y" -3301.428466796875;
	setAttr ".tgi[0].ni[58].nvs" 1923;
	setAttr ".tgi[0].ni[59].x" 704.28570556640625;
	setAttr ".tgi[0].ni[59].y" -3301.428466796875;
	setAttr ".tgi[0].ni[59].nvs" 1923;
	setAttr ".tgi[0].ni[60].x" 938.5714111328125;
	setAttr ".tgi[0].ni[60].y" -3301.428466796875;
	setAttr ".tgi[0].ni[60].nvs" 1923;
	setAttr ".tgi[0].ni[61].x" 1172.857177734375;
	setAttr ".tgi[0].ni[61].y" -3301.428466796875;
	setAttr ".tgi[0].ni[61].nvs" 1923;
	setAttr ".tgi[0].ni[62].x" 1407.142822265625;
	setAttr ".tgi[0].ni[62].y" -3301.428466796875;
	setAttr ".tgi[0].ni[62].nvs" 1923;
	setAttr ".tgi[0].ni[63].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[63].y" -5061.4287109375;
	setAttr ".tgi[0].ni[63].nvs" 1923;
	setAttr ".tgi[0].ni[64].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[64].y" -4841.4287109375;
	setAttr ".tgi[0].ni[64].nvs" 1923;
	setAttr ".tgi[0].ni[65].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[65].y" -4621.4287109375;
	setAttr ".tgi[0].ni[65].nvs" 1923;
	setAttr ".tgi[0].ni[66].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[66].y" -4401.4287109375;
	setAttr ".tgi[0].ni[66].nvs" 1923;
	setAttr ".tgi[0].ni[67].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[67].y" -4181.4287109375;
	setAttr ".tgi[0].ni[67].nvs" 1923;
	setAttr ".tgi[0].ni[68].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[68].y" -3961.428466796875;
	setAttr ".tgi[0].ni[68].nvs" 1923;
	setAttr ".tgi[0].ni[69].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[69].y" -3741.428466796875;
	setAttr ".tgi[0].ni[69].nvs" 1923;
	setAttr ".tgi[0].ni[70].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[70].y" -3521.428466796875;
	setAttr ".tgi[0].ni[70].nvs" 1923;
	setAttr ".tgi[0].ni[71].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[71].y" -3301.428466796875;
	setAttr ".tgi[0].ni[71].nvs" 1923;
	setAttr ".tgi[0].ni[72].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[72].y" -3081.428466796875;
	setAttr ".tgi[0].ni[72].nvs" 1923;
	setAttr ".tgi[0].ni[73].x" 235.71427917480469;
	setAttr ".tgi[0].ni[73].y" -3081.428466796875;
	setAttr ".tgi[0].ni[73].nvs" 1923;
	setAttr ".tgi[0].ni[74].x" 470;
	setAttr ".tgi[0].ni[74].y" -3085.71435546875;
	setAttr ".tgi[0].ni[74].nvs" 1923;
	setAttr ".tgi[0].ni[75].x" 704.28570556640625;
	setAttr ".tgi[0].ni[75].y" -3081.428466796875;
	setAttr ".tgi[0].ni[75].nvs" 1923;
	setAttr ".tgi[0].ni[76].x" 938.5714111328125;
	setAttr ".tgi[0].ni[76].y" -3085.71435546875;
	setAttr ".tgi[0].ni[76].nvs" 1923;
	setAttr ".tgi[0].ni[77].x" 1172.857177734375;
	setAttr ".tgi[0].ni[77].y" -3085.71435546875;
	setAttr ".tgi[0].ni[77].nvs" 1923;
	setAttr ".tgi[0].ni[78].x" 1407.142822265625;
	setAttr ".tgi[0].ni[78].y" -3081.428466796875;
	setAttr ".tgi[0].ni[78].nvs" 1923;
	setAttr ".tgi[0].ni[79].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[79].y" -3081.428466796875;
	setAttr ".tgi[0].ni[79].nvs" 1923;
	setAttr ".tgi[0].ni[80].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[80].y" -5065.71435546875;
	setAttr ".tgi[0].ni[80].nvs" 1923;
	setAttr ".tgi[0].ni[81].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[81].y" -4845.71435546875;
	setAttr ".tgi[0].ni[81].nvs" 1923;
	setAttr ".tgi[0].ni[82].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[82].y" -4625.71435546875;
	setAttr ".tgi[0].ni[82].nvs" 1923;
	setAttr ".tgi[0].ni[83].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[83].y" -4401.4287109375;
	setAttr ".tgi[0].ni[83].nvs" 1923;
	setAttr ".tgi[0].ni[84].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[84].y" -4181.4287109375;
	setAttr ".tgi[0].ni[84].nvs" 1923;
	setAttr ".tgi[0].ni[85].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[85].y" -3965.71435546875;
	setAttr ".tgi[0].ni[85].nvs" 1923;
	setAttr ".tgi[0].ni[86].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[86].y" -3745.71435546875;
	setAttr ".tgi[0].ni[86].nvs" 1923;
	setAttr ".tgi[0].ni[87].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[87].y" -3525.71435546875;
	setAttr ".tgi[0].ni[87].nvs" 1923;
	setAttr ".tgi[0].ni[88].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[88].y" -3301.428466796875;
	setAttr ".tgi[0].ni[88].nvs" 1923;
	setAttr ".tgi[0].ni[89].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[89].y" -3081.428466796875;
	setAttr ".tgi[0].ni[89].nvs" 1923;
	setAttr ".tgi[0].ni[90].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[90].y" -2861.428466796875;
	setAttr ".tgi[0].ni[90].nvs" 1923;
	setAttr ".tgi[0].ni[91].x" 235.71427917480469;
	setAttr ".tgi[0].ni[91].y" -2865.71435546875;
	setAttr ".tgi[0].ni[91].nvs" 1923;
	setAttr ".tgi[0].ni[92].x" 470;
	setAttr ".tgi[0].ni[92].y" -2861.428466796875;
	setAttr ".tgi[0].ni[92].nvs" 1923;
	setAttr ".tgi[0].ni[93].x" 704.28570556640625;
	setAttr ".tgi[0].ni[93].y" -2861.428466796875;
	setAttr ".tgi[0].ni[93].nvs" 1923;
	setAttr ".tgi[0].ni[94].x" 938.5714111328125;
	setAttr ".tgi[0].ni[94].y" -2865.71435546875;
	setAttr ".tgi[0].ni[94].nvs" 1923;
	setAttr ".tgi[0].ni[95].x" 1172.857177734375;
	setAttr ".tgi[0].ni[95].y" -2861.428466796875;
	setAttr ".tgi[0].ni[95].nvs" 1923;
	setAttr ".tgi[0].ni[96].x" 1407.142822265625;
	setAttr ".tgi[0].ni[96].y" -2861.428466796875;
	setAttr ".tgi[0].ni[96].nvs" 1923;
	setAttr ".tgi[0].ni[97].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[97].y" -2865.71435546875;
	setAttr ".tgi[0].ni[97].nvs" 1923;
	setAttr ".tgi[0].ni[98].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[98].y" -2865.71435546875;
	setAttr ".tgi[0].ni[98].nvs" 1923;
	setAttr ".tgi[0].ni[99].x" 2110;
	setAttr ".tgi[0].ni[99].y" -5061.4287109375;
	setAttr ".tgi[0].ni[99].nvs" 1923;
	setAttr ".tgi[0].ni[100].x" 2110;
	setAttr ".tgi[0].ni[100].y" -4845.71435546875;
	setAttr ".tgi[0].ni[100].nvs" 1923;
	setAttr ".tgi[0].ni[101].x" 2110;
	setAttr ".tgi[0].ni[101].y" -4621.4287109375;
	setAttr ".tgi[0].ni[101].nvs" 1923;
	setAttr ".tgi[0].ni[102].x" 2110;
	setAttr ".tgi[0].ni[102].y" -4405.71435546875;
	setAttr ".tgi[0].ni[102].nvs" 1923;
	setAttr ".tgi[0].ni[103].x" 2110;
	setAttr ".tgi[0].ni[103].y" -4181.4287109375;
	setAttr ".tgi[0].ni[103].nvs" 1923;
	setAttr ".tgi[0].ni[104].x" 2110;
	setAttr ".tgi[0].ni[104].y" -3965.71435546875;
	setAttr ".tgi[0].ni[104].nvs" 1923;
	setAttr ".tgi[0].ni[105].x" 2110;
	setAttr ".tgi[0].ni[105].y" -3741.428466796875;
	setAttr ".tgi[0].ni[105].nvs" 1923;
	setAttr ".tgi[0].ni[106].x" 2110;
	setAttr ".tgi[0].ni[106].y" -3521.428466796875;
	setAttr ".tgi[0].ni[106].nvs" 1923;
	setAttr ".tgi[0].ni[107].x" 2110;
	setAttr ".tgi[0].ni[107].y" -3305.71435546875;
	setAttr ".tgi[0].ni[107].nvs" 1923;
	setAttr ".tgi[0].ni[108].x" 2110;
	setAttr ".tgi[0].ni[108].y" -3081.428466796875;
	setAttr ".tgi[0].ni[108].nvs" 1923;
	setAttr ".tgi[0].ni[109].x" 2110;
	setAttr ".tgi[0].ni[109].y" -2861.428466796875;
	setAttr ".tgi[0].ni[109].nvs" 1923;
	setAttr ".tgi[0].ni[110].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[110].y" -2645.71435546875;
	setAttr ".tgi[0].ni[110].nvs" 1923;
	setAttr ".tgi[0].ni[111].x" 235.71427917480469;
	setAttr ".tgi[0].ni[111].y" -2641.428466796875;
	setAttr ".tgi[0].ni[111].nvs" 1923;
	setAttr ".tgi[0].ni[112].x" 470;
	setAttr ".tgi[0].ni[112].y" -2641.428466796875;
	setAttr ".tgi[0].ni[112].nvs" 1923;
	setAttr ".tgi[0].ni[113].x" 704.28570556640625;
	setAttr ".tgi[0].ni[113].y" -2645.71435546875;
	setAttr ".tgi[0].ni[113].nvs" 1923;
	setAttr ".tgi[0].ni[114].x" 938.5714111328125;
	setAttr ".tgi[0].ni[114].y" -2645.71435546875;
	setAttr ".tgi[0].ni[114].nvs" 1923;
	setAttr ".tgi[0].ni[115].x" 1172.857177734375;
	setAttr ".tgi[0].ni[115].y" -2645.71435546875;
	setAttr ".tgi[0].ni[115].nvs" 1923;
	setAttr ".tgi[0].ni[116].x" 1407.142822265625;
	setAttr ".tgi[0].ni[116].y" -2641.428466796875;
	setAttr ".tgi[0].ni[116].nvs" 1923;
	setAttr ".tgi[0].ni[117].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[117].y" -2641.428466796875;
	setAttr ".tgi[0].ni[117].nvs" 1923;
	setAttr ".tgi[0].ni[118].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[118].y" -2645.71435546875;
	setAttr ".tgi[0].ni[118].nvs" 1923;
	setAttr ".tgi[0].ni[119].x" 2110;
	setAttr ".tgi[0].ni[119].y" -2645.71435546875;
	setAttr ".tgi[0].ni[119].nvs" 1923;
	setAttr ".tgi[0].ni[120].x" 2344.28564453125;
	setAttr ".tgi[0].ni[120].y" -5065.71435546875;
	setAttr ".tgi[0].ni[120].nvs" 1923;
	setAttr ".tgi[0].ni[121].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[121].y" -2425.71435546875;
	setAttr ".tgi[0].ni[121].nvs" 1923;
	setAttr ".tgi[0].ni[122].x" 235.71427917480469;
	setAttr ".tgi[0].ni[122].y" -2425.71435546875;
	setAttr ".tgi[0].ni[122].nvs" 1923;
	setAttr ".tgi[0].ni[123].x" 470;
	setAttr ".tgi[0].ni[123].y" -2425.71435546875;
	setAttr ".tgi[0].ni[123].nvs" 1923;
	setAttr ".tgi[0].ni[124].x" 704.28570556640625;
	setAttr ".tgi[0].ni[124].y" -2425.71435546875;
	setAttr ".tgi[0].ni[124].nvs" 1923;
	setAttr ".tgi[0].ni[125].x" 938.5714111328125;
	setAttr ".tgi[0].ni[125].y" -2421.428466796875;
	setAttr ".tgi[0].ni[125].nvs" 1923;
	setAttr ".tgi[0].ni[126].x" 1172.857177734375;
	setAttr ".tgi[0].ni[126].y" -2421.428466796875;
	setAttr ".tgi[0].ni[126].nvs" 1923;
	setAttr ".tgi[0].ni[127].x" 1407.142822265625;
	setAttr ".tgi[0].ni[127].y" -2425.71435546875;
	setAttr ".tgi[0].ni[127].nvs" 1923;
	setAttr ".tgi[0].ni[128].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[128].y" -2425.71435546875;
	setAttr ".tgi[0].ni[128].nvs" 1923;
	setAttr ".tgi[0].ni[129].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[129].y" -2421.428466796875;
	setAttr ".tgi[0].ni[129].nvs" 1923;
	setAttr ".tgi[0].ni[130].x" 2110;
	setAttr ".tgi[0].ni[130].y" -2425.71435546875;
	setAttr ".tgi[0].ni[130].nvs" 1923;
	setAttr ".tgi[0].ni[131].x" 2344.28564453125;
	setAttr ".tgi[0].ni[131].y" -4841.4287109375;
	setAttr ".tgi[0].ni[131].nvs" 1923;
	setAttr ".tgi[0].ni[132].x" 2344.28564453125;
	setAttr ".tgi[0].ni[132].y" -4621.4287109375;
	setAttr ".tgi[0].ni[132].nvs" 1923;
	setAttr ".tgi[0].ni[133].x" 2344.28564453125;
	setAttr ".tgi[0].ni[133].y" -4405.71435546875;
	setAttr ".tgi[0].ni[133].nvs" 1923;
	setAttr ".tgi[0].ni[134].x" 2344.28564453125;
	setAttr ".tgi[0].ni[134].y" -4181.4287109375;
	setAttr ".tgi[0].ni[134].nvs" 1923;
	setAttr ".tgi[0].ni[135].x" 2344.28564453125;
	setAttr ".tgi[0].ni[135].y" -3961.428466796875;
	setAttr ".tgi[0].ni[135].nvs" 1923;
	setAttr ".tgi[0].ni[136].x" 2344.28564453125;
	setAttr ".tgi[0].ni[136].y" -3745.71435546875;
	setAttr ".tgi[0].ni[136].nvs" 1923;
	setAttr ".tgi[0].ni[137].x" 2344.28564453125;
	setAttr ".tgi[0].ni[137].y" -3525.71435546875;
	setAttr ".tgi[0].ni[137].nvs" 1923;
	setAttr ".tgi[0].ni[138].x" 2344.28564453125;
	setAttr ".tgi[0].ni[138].y" -3305.71435546875;
	setAttr ".tgi[0].ni[138].nvs" 1923;
	setAttr ".tgi[0].ni[139].x" 2344.28564453125;
	setAttr ".tgi[0].ni[139].y" -3081.428466796875;
	setAttr ".tgi[0].ni[139].nvs" 1923;
	setAttr ".tgi[0].ni[140].x" 2344.28564453125;
	setAttr ".tgi[0].ni[140].y" -2865.71435546875;
	setAttr ".tgi[0].ni[140].nvs" 1923;
	setAttr ".tgi[0].ni[141].x" 2344.28564453125;
	setAttr ".tgi[0].ni[141].y" -2641.428466796875;
	setAttr ".tgi[0].ni[141].nvs" 1923;
	setAttr ".tgi[0].ni[142].x" 2344.28564453125;
	setAttr ".tgi[0].ni[142].y" -2421.428466796875;
	setAttr ".tgi[0].ni[142].nvs" 1923;
	setAttr ".tgi[0].ni[143].x" 2578.571533203125;
	setAttr ".tgi[0].ni[143].y" -5065.71435546875;
	setAttr ".tgi[0].ni[143].nvs" 1923;
	setAttr ".tgi[0].ni[144].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[144].y" -2205.71435546875;
	setAttr ".tgi[0].ni[144].nvs" 1923;
	setAttr ".tgi[0].ni[145].x" 235.71427917480469;
	setAttr ".tgi[0].ni[145].y" -2205.71435546875;
	setAttr ".tgi[0].ni[145].nvs" 1923;
	setAttr ".tgi[0].ni[146].x" 470;
	setAttr ".tgi[0].ni[146].y" -2201.428466796875;
	setAttr ".tgi[0].ni[146].nvs" 1923;
	setAttr ".tgi[0].ni[147].x" 704.28570556640625;
	setAttr ".tgi[0].ni[147].y" -2201.428466796875;
	setAttr ".tgi[0].ni[147].nvs" 1923;
	setAttr ".tgi[0].ni[148].x" 938.5714111328125;
	setAttr ".tgi[0].ni[148].y" -2205.71435546875;
	setAttr ".tgi[0].ni[148].nvs" 1923;
	setAttr ".tgi[0].ni[149].x" 1172.857177734375;
	setAttr ".tgi[0].ni[149].y" -2201.428466796875;
	setAttr ".tgi[0].ni[149].nvs" 1923;
	setAttr ".tgi[0].ni[150].x" 1407.142822265625;
	setAttr ".tgi[0].ni[150].y" -2205.71435546875;
	setAttr ".tgi[0].ni[150].nvs" 1923;
	setAttr ".tgi[0].ni[151].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[151].y" -2201.428466796875;
	setAttr ".tgi[0].ni[151].nvs" 1923;
	setAttr ".tgi[0].ni[152].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[152].y" -2205.71435546875;
	setAttr ".tgi[0].ni[152].nvs" 1923;
	setAttr ".tgi[0].ni[153].x" 2110;
	setAttr ".tgi[0].ni[153].y" -2205.71435546875;
	setAttr ".tgi[0].ni[153].nvs" 1923;
	setAttr ".tgi[0].ni[154].x" 2344.28564453125;
	setAttr ".tgi[0].ni[154].y" -2205.71435546875;
	setAttr ".tgi[0].ni[154].nvs" 1923;
	setAttr ".tgi[0].ni[155].x" 2578.571533203125;
	setAttr ".tgi[0].ni[155].y" -4845.71435546875;
	setAttr ".tgi[0].ni[155].nvs" 1923;
	setAttr ".tgi[0].ni[156].x" 2578.571533203125;
	setAttr ".tgi[0].ni[156].y" -4621.4287109375;
	setAttr ".tgi[0].ni[156].nvs" 1923;
	setAttr ".tgi[0].ni[157].x" 2578.571533203125;
	setAttr ".tgi[0].ni[157].y" -4405.71435546875;
	setAttr ".tgi[0].ni[157].nvs" 1923;
	setAttr ".tgi[0].ni[158].x" 2578.571533203125;
	setAttr ".tgi[0].ni[158].y" -4185.71435546875;
	setAttr ".tgi[0].ni[158].nvs" 1923;
	setAttr ".tgi[0].ni[159].x" 2578.571533203125;
	setAttr ".tgi[0].ni[159].y" -3965.71435546875;
	setAttr ".tgi[0].ni[159].nvs" 1923;
	setAttr ".tgi[0].ni[160].x" 2578.571533203125;
	setAttr ".tgi[0].ni[160].y" -3745.71435546875;
	setAttr ".tgi[0].ni[160].nvs" 1923;
	setAttr ".tgi[0].ni[161].x" 2578.571533203125;
	setAttr ".tgi[0].ni[161].y" -3525.71435546875;
	setAttr ".tgi[0].ni[161].nvs" 1923;
	setAttr ".tgi[0].ni[162].x" 2578.571533203125;
	setAttr ".tgi[0].ni[162].y" -3305.71435546875;
	setAttr ".tgi[0].ni[162].nvs" 1923;
	setAttr ".tgi[0].ni[163].x" 2578.571533203125;
	setAttr ".tgi[0].ni[163].y" -3085.71435546875;
	setAttr ".tgi[0].ni[163].nvs" 1923;
	setAttr ".tgi[0].ni[164].x" 2578.571533203125;
	setAttr ".tgi[0].ni[164].y" -2865.71435546875;
	setAttr ".tgi[0].ni[164].nvs" 1923;
	setAttr ".tgi[0].ni[165].x" 2578.571533203125;
	setAttr ".tgi[0].ni[165].y" -2645.71435546875;
	setAttr ".tgi[0].ni[165].nvs" 1923;
	setAttr ".tgi[0].ni[166].x" 2578.571533203125;
	setAttr ".tgi[0].ni[166].y" -2425.71435546875;
	setAttr ".tgi[0].ni[166].nvs" 1923;
	setAttr ".tgi[0].ni[167].x" 2578.571533203125;
	setAttr ".tgi[0].ni[167].y" -2205.71435546875;
	setAttr ".tgi[0].ni[167].nvs" 1923;
	setAttr ".tgi[0].ni[168].x" 2812.857177734375;
	setAttr ".tgi[0].ni[168].y" -5061.4287109375;
	setAttr ".tgi[0].ni[168].nvs" 1923;
	setAttr ".tgi[0].ni[169].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[169].y" -1981.4285888671875;
	setAttr ".tgi[0].ni[169].nvs" 1923;
	setAttr ".tgi[0].ni[170].x" 235.71427917480469;
	setAttr ".tgi[0].ni[170].y" -1985.7142333984375;
	setAttr ".tgi[0].ni[170].nvs" 1923;
	setAttr ".tgi[0].ni[171].x" 470;
	setAttr ".tgi[0].ni[171].y" -1985.7142333984375;
	setAttr ".tgi[0].ni[171].nvs" 1923;
	setAttr ".tgi[0].ni[172].x" 704.28570556640625;
	setAttr ".tgi[0].ni[172].y" -1981.4285888671875;
	setAttr ".tgi[0].ni[172].nvs" 1923;
	setAttr ".tgi[0].ni[173].x" 938.5714111328125;
	setAttr ".tgi[0].ni[173].y" -1981.4285888671875;
	setAttr ".tgi[0].ni[173].nvs" 1923;
	setAttr ".tgi[0].ni[174].x" 1172.857177734375;
	setAttr ".tgi[0].ni[174].y" -1985.7142333984375;
	setAttr ".tgi[0].ni[174].nvs" 1923;
	setAttr ".tgi[0].ni[175].x" 1407.142822265625;
	setAttr ".tgi[0].ni[175].y" -1985.7142333984375;
	setAttr ".tgi[0].ni[175].nvs" 1923;
	setAttr ".tgi[0].ni[176].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[176].y" -1985.7142333984375;
	setAttr ".tgi[0].ni[176].nvs" 1923;
	setAttr ".tgi[0].ni[177].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[177].y" -1981.4285888671875;
	setAttr ".tgi[0].ni[177].nvs" 1923;
	setAttr ".tgi[0].ni[178].x" 2110;
	setAttr ".tgi[0].ni[178].y" -1981.4285888671875;
	setAttr ".tgi[0].ni[178].nvs" 1923;
	setAttr ".tgi[0].ni[179].x" 2344.28564453125;
	setAttr ".tgi[0].ni[179].y" -1985.7142333984375;
	setAttr ".tgi[0].ni[179].nvs" 1923;
	setAttr ".tgi[0].ni[180].x" 2578.571533203125;
	setAttr ".tgi[0].ni[180].y" -1981.4285888671875;
	setAttr ".tgi[0].ni[180].nvs" 1923;
	setAttr ".tgi[0].ni[181].x" 2812.857177734375;
	setAttr ".tgi[0].ni[181].y" -4845.71435546875;
	setAttr ".tgi[0].ni[181].nvs" 1923;
	setAttr ".tgi[0].ni[182].x" 2812.857177734375;
	setAttr ".tgi[0].ni[182].y" -4625.71435546875;
	setAttr ".tgi[0].ni[182].nvs" 1923;
	setAttr ".tgi[0].ni[183].x" 2812.857177734375;
	setAttr ".tgi[0].ni[183].y" -4405.71435546875;
	setAttr ".tgi[0].ni[183].nvs" 1923;
	setAttr ".tgi[0].ni[184].x" 2812.857177734375;
	setAttr ".tgi[0].ni[184].y" -4185.71435546875;
	setAttr ".tgi[0].ni[184].nvs" 1923;
	setAttr ".tgi[0].ni[185].x" 2812.857177734375;
	setAttr ".tgi[0].ni[185].y" -3965.71435546875;
	setAttr ".tgi[0].ni[185].nvs" 1923;
	setAttr ".tgi[0].ni[186].x" 2812.857177734375;
	setAttr ".tgi[0].ni[186].y" -3745.71435546875;
	setAttr ".tgi[0].ni[186].nvs" 1923;
	setAttr ".tgi[0].ni[187].x" 2812.857177734375;
	setAttr ".tgi[0].ni[187].y" -3525.71435546875;
	setAttr ".tgi[0].ni[187].nvs" 1923;
	setAttr ".tgi[0].ni[188].x" 2812.857177734375;
	setAttr ".tgi[0].ni[188].y" -3305.71435546875;
	setAttr ".tgi[0].ni[188].nvs" 1923;
	setAttr ".tgi[0].ni[189].x" 2812.857177734375;
	setAttr ".tgi[0].ni[189].y" -3085.71435546875;
	setAttr ".tgi[0].ni[189].nvs" 1923;
	setAttr ".tgi[0].ni[190].x" 2812.857177734375;
	setAttr ".tgi[0].ni[190].y" -2865.71435546875;
	setAttr ".tgi[0].ni[190].nvs" 1923;
	setAttr ".tgi[0].ni[191].x" 2812.857177734375;
	setAttr ".tgi[0].ni[191].y" -2645.71435546875;
	setAttr ".tgi[0].ni[191].nvs" 1923;
	setAttr ".tgi[0].ni[192].x" 2812.857177734375;
	setAttr ".tgi[0].ni[192].y" -2425.71435546875;
	setAttr ".tgi[0].ni[192].nvs" 1923;
	setAttr ".tgi[0].ni[193].x" 2812.857177734375;
	setAttr ".tgi[0].ni[193].y" -2205.71435546875;
	setAttr ".tgi[0].ni[193].nvs" 1923;
	setAttr ".tgi[0].ni[194].x" 2812.857177734375;
	setAttr ".tgi[0].ni[194].y" -1981.4285888671875;
	setAttr ".tgi[0].ni[194].nvs" 1923;
	setAttr ".tgi[0].ni[195].x" 3047.142822265625;
	setAttr ".tgi[0].ni[195].y" -5061.4287109375;
	setAttr ".tgi[0].ni[195].nvs" 1923;
	setAttr ".tgi[0].ni[196].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[196].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[196].nvs" 1923;
	setAttr ".tgi[0].ni[197].x" 235.71427917480469;
	setAttr ".tgi[0].ni[197].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[197].nvs" 1923;
	setAttr ".tgi[0].ni[198].x" 470;
	setAttr ".tgi[0].ni[198].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[198].nvs" 1923;
	setAttr ".tgi[0].ni[199].x" 704.28570556640625;
	setAttr ".tgi[0].ni[199].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[199].nvs" 1923;
	setAttr ".tgi[0].ni[200].x" 938.5714111328125;
	setAttr ".tgi[0].ni[200].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[200].nvs" 1923;
	setAttr ".tgi[0].ni[201].x" 1172.857177734375;
	setAttr ".tgi[0].ni[201].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[201].nvs" 1923;
	setAttr ".tgi[0].ni[202].x" 1407.142822265625;
	setAttr ".tgi[0].ni[202].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[202].nvs" 1923;
	setAttr ".tgi[0].ni[203].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[203].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[203].nvs" 1923;
	setAttr ".tgi[0].ni[204].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[204].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[204].nvs" 1923;
	setAttr ".tgi[0].ni[205].x" 2110;
	setAttr ".tgi[0].ni[205].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[205].nvs" 1923;
	setAttr ".tgi[0].ni[206].x" 2344.28564453125;
	setAttr ".tgi[0].ni[206].y" -1761.4285888671875;
	setAttr ".tgi[0].ni[206].nvs" 1923;
	setAttr ".tgi[0].ni[207].x" 2578.571533203125;
	setAttr ".tgi[0].ni[207].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[207].nvs" 1923;
	setAttr ".tgi[0].ni[208].x" 2812.857177734375;
	setAttr ".tgi[0].ni[208].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[208].nvs" 1923;
	setAttr ".tgi[0].ni[209].x" 3047.142822265625;
	setAttr ".tgi[0].ni[209].y" -4845.71435546875;
	setAttr ".tgi[0].ni[209].nvs" 1923;
	setAttr ".tgi[0].ni[210].x" 3047.142822265625;
	setAttr ".tgi[0].ni[210].y" -4625.71435546875;
	setAttr ".tgi[0].ni[210].nvs" 1923;
	setAttr ".tgi[0].ni[211].x" 3047.142822265625;
	setAttr ".tgi[0].ni[211].y" -4405.71435546875;
	setAttr ".tgi[0].ni[211].nvs" 1923;
	setAttr ".tgi[0].ni[212].x" 3047.142822265625;
	setAttr ".tgi[0].ni[212].y" -4185.71435546875;
	setAttr ".tgi[0].ni[212].nvs" 1923;
	setAttr ".tgi[0].ni[213].x" 3047.142822265625;
	setAttr ".tgi[0].ni[213].y" -3965.71435546875;
	setAttr ".tgi[0].ni[213].nvs" 1923;
	setAttr ".tgi[0].ni[214].x" 3047.142822265625;
	setAttr ".tgi[0].ni[214].y" -3745.71435546875;
	setAttr ".tgi[0].ni[214].nvs" 1923;
	setAttr ".tgi[0].ni[215].x" 3047.142822265625;
	setAttr ".tgi[0].ni[215].y" -3525.71435546875;
	setAttr ".tgi[0].ni[215].nvs" 1923;
	setAttr ".tgi[0].ni[216].x" 3047.142822265625;
	setAttr ".tgi[0].ni[216].y" -3305.71435546875;
	setAttr ".tgi[0].ni[216].nvs" 1923;
	setAttr ".tgi[0].ni[217].x" 3047.142822265625;
	setAttr ".tgi[0].ni[217].y" -3085.71435546875;
	setAttr ".tgi[0].ni[217].nvs" 1923;
	setAttr ".tgi[0].ni[218].x" 3047.142822265625;
	setAttr ".tgi[0].ni[218].y" -2865.71435546875;
	setAttr ".tgi[0].ni[218].nvs" 1923;
	setAttr ".tgi[0].ni[219].x" 3047.142822265625;
	setAttr ".tgi[0].ni[219].y" -2645.71435546875;
	setAttr ".tgi[0].ni[219].nvs" 1923;
	setAttr ".tgi[0].ni[220].x" 3047.142822265625;
	setAttr ".tgi[0].ni[220].y" -2425.71435546875;
	setAttr ".tgi[0].ni[220].nvs" 1923;
	setAttr ".tgi[0].ni[221].x" 3047.142822265625;
	setAttr ".tgi[0].ni[221].y" -2205.71435546875;
	setAttr ".tgi[0].ni[221].nvs" 1923;
	setAttr ".tgi[0].ni[222].x" 3047.142822265625;
	setAttr ".tgi[0].ni[222].y" -1985.7142333984375;
	setAttr ".tgi[0].ni[222].nvs" 1923;
	setAttr ".tgi[0].ni[223].x" 3047.142822265625;
	setAttr ".tgi[0].ni[223].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[223].nvs" 1923;
	setAttr ".tgi[0].ni[224].x" 3281.428466796875;
	setAttr ".tgi[0].ni[224].y" -5061.4287109375;
	setAttr ".tgi[0].ni[224].nvs" 1923;
	setAttr ".tgi[0].ni[225].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[225].y" -1541.4285888671875;
	setAttr ".tgi[0].ni[225].nvs" 1923;
	setAttr ".tgi[0].ni[226].x" 235.71427917480469;
	setAttr ".tgi[0].ni[226].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[226].nvs" 1923;
	setAttr ".tgi[0].ni[227].x" 470;
	setAttr ".tgi[0].ni[227].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[227].nvs" 1923;
	setAttr ".tgi[0].ni[228].x" 704.28570556640625;
	setAttr ".tgi[0].ni[228].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[228].nvs" 1923;
	setAttr ".tgi[0].ni[229].x" 938.5714111328125;
	setAttr ".tgi[0].ni[229].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[229].nvs" 1923;
	setAttr ".tgi[0].ni[230].x" 1172.857177734375;
	setAttr ".tgi[0].ni[230].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[230].nvs" 1923;
	setAttr ".tgi[0].ni[231].x" 1407.142822265625;
	setAttr ".tgi[0].ni[231].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[231].nvs" 1923;
	setAttr ".tgi[0].ni[232].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[232].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[232].nvs" 1923;
	setAttr ".tgi[0].ni[233].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[233].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[233].nvs" 1923;
	setAttr ".tgi[0].ni[234].x" 2110;
	setAttr ".tgi[0].ni[234].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[234].nvs" 1923;
	setAttr ".tgi[0].ni[235].x" 2344.28564453125;
	setAttr ".tgi[0].ni[235].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[235].nvs" 1923;
	setAttr ".tgi[0].ni[236].x" 2578.571533203125;
	setAttr ".tgi[0].ni[236].y" -1541.4285888671875;
	setAttr ".tgi[0].ni[236].nvs" 1923;
	setAttr ".tgi[0].ni[237].x" 2812.857177734375;
	setAttr ".tgi[0].ni[237].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[237].nvs" 1923;
	setAttr ".tgi[0].ni[238].x" 3047.142822265625;
	setAttr ".tgi[0].ni[238].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[238].nvs" 1923;
	setAttr ".tgi[0].ni[239].x" 3281.428466796875;
	setAttr ".tgi[0].ni[239].y" -4845.71435546875;
	setAttr ".tgi[0].ni[239].nvs" 1923;
	setAttr ".tgi[0].ni[240].x" 3281.428466796875;
	setAttr ".tgi[0].ni[240].y" -4625.71435546875;
	setAttr ".tgi[0].ni[240].nvs" 1923;
	setAttr ".tgi[0].ni[241].x" 3281.428466796875;
	setAttr ".tgi[0].ni[241].y" -4405.71435546875;
	setAttr ".tgi[0].ni[241].nvs" 1923;
	setAttr ".tgi[0].ni[242].x" 3281.428466796875;
	setAttr ".tgi[0].ni[242].y" -4185.71435546875;
	setAttr ".tgi[0].ni[242].nvs" 1923;
	setAttr ".tgi[0].ni[243].x" 3281.428466796875;
	setAttr ".tgi[0].ni[243].y" -3965.71435546875;
	setAttr ".tgi[0].ni[243].nvs" 1923;
	setAttr ".tgi[0].ni[244].x" 3281.428466796875;
	setAttr ".tgi[0].ni[244].y" -3745.71435546875;
	setAttr ".tgi[0].ni[244].nvs" 1923;
	setAttr ".tgi[0].ni[245].x" 3281.428466796875;
	setAttr ".tgi[0].ni[245].y" -3525.71435546875;
	setAttr ".tgi[0].ni[245].nvs" 1923;
	setAttr ".tgi[0].ni[246].x" 3281.428466796875;
	setAttr ".tgi[0].ni[246].y" -3305.71435546875;
	setAttr ".tgi[0].ni[246].nvs" 1923;
	setAttr ".tgi[0].ni[247].x" 3281.428466796875;
	setAttr ".tgi[0].ni[247].y" -3085.71435546875;
	setAttr ".tgi[0].ni[247].nvs" 1923;
	setAttr ".tgi[0].ni[248].x" 3281.428466796875;
	setAttr ".tgi[0].ni[248].y" -2865.71435546875;
	setAttr ".tgi[0].ni[248].nvs" 1923;
	setAttr ".tgi[0].ni[249].x" 3281.428466796875;
	setAttr ".tgi[0].ni[249].y" -2645.71435546875;
	setAttr ".tgi[0].ni[249].nvs" 1923;
	setAttr ".tgi[0].ni[250].x" 3281.428466796875;
	setAttr ".tgi[0].ni[250].y" -2421.428466796875;
	setAttr ".tgi[0].ni[250].nvs" 1923;
	setAttr ".tgi[0].ni[251].x" 3281.428466796875;
	setAttr ".tgi[0].ni[251].y" -2205.71435546875;
	setAttr ".tgi[0].ni[251].nvs" 1923;
	setAttr ".tgi[0].ni[252].x" 3281.428466796875;
	setAttr ".tgi[0].ni[252].y" -1985.7142333984375;
	setAttr ".tgi[0].ni[252].nvs" 1923;
	setAttr ".tgi[0].ni[253].x" 3281.428466796875;
	setAttr ".tgi[0].ni[253].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[253].nvs" 1923;
	setAttr ".tgi[0].ni[254].x" 3281.428466796875;
	setAttr ".tgi[0].ni[254].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[254].nvs" 1923;
	setAttr ".tgi[0].ni[255].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[255].y" -1321.4285888671875;
	setAttr ".tgi[0].ni[255].nvs" 1923;
	setAttr ".tgi[0].ni[256].x" 235.71427917480469;
	setAttr ".tgi[0].ni[256].y" -1325.7142333984375;
	setAttr ".tgi[0].ni[256].nvs" 1923;
	setAttr ".tgi[0].ni[257].x" 470;
	setAttr ".tgi[0].ni[257].y" -1325.7142333984375;
	setAttr ".tgi[0].ni[257].nvs" 1923;
	setAttr ".tgi[0].ni[258].x" 704.28570556640625;
	setAttr ".tgi[0].ni[258].y" -1325.7142333984375;
	setAttr ".tgi[0].ni[258].nvs" 1923;
	setAttr ".tgi[0].ni[259].x" 938.5714111328125;
	setAttr ".tgi[0].ni[259].y" -1325.7142333984375;
	setAttr ".tgi[0].ni[259].nvs" 1923;
	setAttr ".tgi[0].ni[260].x" 1172.857177734375;
	setAttr ".tgi[0].ni[260].y" -1321.4285888671875;
	setAttr ".tgi[0].ni[260].nvs" 1923;
	setAttr ".tgi[0].ni[261].x" 1407.142822265625;
	setAttr ".tgi[0].ni[261].y" -1325.7142333984375;
	setAttr ".tgi[0].ni[261].nvs" 1923;
	setAttr ".tgi[0].ni[262].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[262].y" -1325.7142333984375;
	setAttr ".tgi[0].ni[262].nvs" 1923;
	setAttr ".tgi[0].ni[263].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[263].y" -1325.7142333984375;
	setAttr ".tgi[0].ni[263].nvs" 1923;
	setAttr ".tgi[0].ni[264].x" 2110;
	setAttr ".tgi[0].ni[264].y" -1325.7142333984375;
	setAttr ".tgi[0].ni[264].nvs" 1923;
	setAttr ".tgi[0].ni[265].x" 2344.28564453125;
	setAttr ".tgi[0].ni[265].y" -1321.4285888671875;
	setAttr ".tgi[0].ni[265].nvs" 1923;
	setAttr ".tgi[0].ni[266].x" 2578.571533203125;
	setAttr ".tgi[0].ni[266].y" -1325.7142333984375;
	setAttr ".tgi[0].ni[266].nvs" 1923;
	setAttr ".tgi[0].ni[267].x" 2812.857177734375;
	setAttr ".tgi[0].ni[267].y" -1325.7142333984375;
	setAttr ".tgi[0].ni[267].nvs" 1923;
	setAttr ".tgi[0].ni[268].x" 3047.142822265625;
	setAttr ".tgi[0].ni[268].y" -1325.7142333984375;
	setAttr ".tgi[0].ni[268].nvs" 1923;
	setAttr ".tgi[0].ni[269].x" 3281.428466796875;
	setAttr ".tgi[0].ni[269].y" -1325.7142333984375;
	setAttr ".tgi[0].ni[269].nvs" 1923;
	setAttr ".tgi[0].ni[270].x" 3515.71435546875;
	setAttr ".tgi[0].ni[270].y" -5061.4287109375;
	setAttr ".tgi[0].ni[270].nvs" 1923;
	setAttr ".tgi[0].ni[271].x" 3515.71435546875;
	setAttr ".tgi[0].ni[271].y" -4845.71435546875;
	setAttr ".tgi[0].ni[271].nvs" 1923;
	setAttr ".tgi[0].ni[272].x" 3515.71435546875;
	setAttr ".tgi[0].ni[272].y" -4625.71435546875;
	setAttr ".tgi[0].ni[272].nvs" 1923;
	setAttr ".tgi[0].ni[273].x" 3515.71435546875;
	setAttr ".tgi[0].ni[273].y" -4405.71435546875;
	setAttr ".tgi[0].ni[273].nvs" 1923;
	setAttr ".tgi[0].ni[274].x" 3515.71435546875;
	setAttr ".tgi[0].ni[274].y" -4185.71435546875;
	setAttr ".tgi[0].ni[274].nvs" 1923;
	setAttr ".tgi[0].ni[275].x" 3515.71435546875;
	setAttr ".tgi[0].ni[275].y" -3961.428466796875;
	setAttr ".tgi[0].ni[275].nvs" 1923;
	setAttr ".tgi[0].ni[276].x" 3515.71435546875;
	setAttr ".tgi[0].ni[276].y" -3745.71435546875;
	setAttr ".tgi[0].ni[276].nvs" 1923;
	setAttr ".tgi[0].ni[277].x" 3515.71435546875;
	setAttr ".tgi[0].ni[277].y" -3525.71435546875;
	setAttr ".tgi[0].ni[277].nvs" 1923;
	setAttr ".tgi[0].ni[278].x" 3515.71435546875;
	setAttr ".tgi[0].ni[278].y" -3305.71435546875;
	setAttr ".tgi[0].ni[278].nvs" 1923;
	setAttr ".tgi[0].ni[279].x" 3515.71435546875;
	setAttr ".tgi[0].ni[279].y" -3085.71435546875;
	setAttr ".tgi[0].ni[279].nvs" 1923;
	setAttr ".tgi[0].ni[280].x" 3515.71435546875;
	setAttr ".tgi[0].ni[280].y" -2861.428466796875;
	setAttr ".tgi[0].ni[280].nvs" 1923;
	setAttr ".tgi[0].ni[281].x" 3515.71435546875;
	setAttr ".tgi[0].ni[281].y" -2645.71435546875;
	setAttr ".tgi[0].ni[281].nvs" 1923;
	setAttr ".tgi[0].ni[282].x" 3515.71435546875;
	setAttr ".tgi[0].ni[282].y" -2425.71435546875;
	setAttr ".tgi[0].ni[282].nvs" 1923;
	setAttr ".tgi[0].ni[283].x" 3515.71435546875;
	setAttr ".tgi[0].ni[283].y" -2205.71435546875;
	setAttr ".tgi[0].ni[283].nvs" 1923;
	setAttr ".tgi[0].ni[284].x" 3515.71435546875;
	setAttr ".tgi[0].ni[284].y" -1985.7142333984375;
	setAttr ".tgi[0].ni[284].nvs" 1923;
	setAttr ".tgi[0].ni[285].x" 3515.71435546875;
	setAttr ".tgi[0].ni[285].y" -1761.4285888671875;
	setAttr ".tgi[0].ni[285].nvs" 1923;
	setAttr ".tgi[0].ni[286].x" 3515.71435546875;
	setAttr ".tgi[0].ni[286].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[286].nvs" 1923;
	setAttr ".tgi[0].ni[287].x" 3515.71435546875;
	setAttr ".tgi[0].ni[287].y" -1325.7142333984375;
	setAttr ".tgi[0].ni[287].nvs" 1923;
	setAttr ".tgi[0].ni[288].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[288].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[288].nvs" 1923;
	setAttr ".tgi[0].ni[289].x" 235.71427917480469;
	setAttr ".tgi[0].ni[289].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[289].nvs" 1923;
	setAttr ".tgi[0].ni[290].x" 470;
	setAttr ".tgi[0].ni[290].y" -1101.4285888671875;
	setAttr ".tgi[0].ni[290].nvs" 1923;
	setAttr ".tgi[0].ni[291].x" 704.28570556640625;
	setAttr ".tgi[0].ni[291].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[291].nvs" 1923;
	setAttr ".tgi[0].ni[292].x" 938.5714111328125;
	setAttr ".tgi[0].ni[292].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[292].nvs" 1923;
	setAttr ".tgi[0].ni[293].x" 1172.857177734375;
	setAttr ".tgi[0].ni[293].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[293].nvs" 1923;
	setAttr ".tgi[0].ni[294].x" 1407.142822265625;
	setAttr ".tgi[0].ni[294].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[294].nvs" 1923;
	setAttr ".tgi[0].ni[295].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[295].y" -1101.4285888671875;
	setAttr ".tgi[0].ni[295].nvs" 1923;
	setAttr ".tgi[0].ni[296].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[296].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[296].nvs" 1923;
	setAttr ".tgi[0].ni[297].x" 2110;
	setAttr ".tgi[0].ni[297].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[297].nvs" 1923;
	setAttr ".tgi[0].ni[298].x" 2344.28564453125;
	setAttr ".tgi[0].ni[298].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[298].nvs" 1923;
	setAttr ".tgi[0].ni[299].x" 2578.571533203125;
	setAttr ".tgi[0].ni[299].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[299].nvs" 1923;
	setAttr ".tgi[0].ni[300].x" 2812.857177734375;
	setAttr ".tgi[0].ni[300].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[300].nvs" 1923;
	setAttr ".tgi[0].ni[301].x" 3047.142822265625;
	setAttr ".tgi[0].ni[301].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[301].nvs" 1923;
	setAttr ".tgi[0].ni[302].x" 3281.428466796875;
	setAttr ".tgi[0].ni[302].y" -1101.4285888671875;
	setAttr ".tgi[0].ni[302].nvs" 1923;
	setAttr ".tgi[0].ni[303].x" 3515.71435546875;
	setAttr ".tgi[0].ni[303].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[303].nvs" 1923;
	setAttr ".tgi[0].ni[304].x" 3750;
	setAttr ".tgi[0].ni[304].y" -5065.71435546875;
	setAttr ".tgi[0].ni[304].nvs" 1923;
	setAttr ".tgi[0].ni[305].x" 3750;
	setAttr ".tgi[0].ni[305].y" -4845.71435546875;
	setAttr ".tgi[0].ni[305].nvs" 1923;
	setAttr ".tgi[0].ni[306].x" 3750;
	setAttr ".tgi[0].ni[306].y" -4625.71435546875;
	setAttr ".tgi[0].ni[306].nvs" 1923;
	setAttr ".tgi[0].ni[307].x" 3750;
	setAttr ".tgi[0].ni[307].y" -4401.4287109375;
	setAttr ".tgi[0].ni[307].nvs" 1923;
	setAttr ".tgi[0].ni[308].x" 3750;
	setAttr ".tgi[0].ni[308].y" -4185.71435546875;
	setAttr ".tgi[0].ni[308].nvs" 1923;
	setAttr ".tgi[0].ni[309].x" 3750;
	setAttr ".tgi[0].ni[309].y" -3965.71435546875;
	setAttr ".tgi[0].ni[309].nvs" 1923;
	setAttr ".tgi[0].ni[310].x" 3750;
	setAttr ".tgi[0].ni[310].y" -3745.71435546875;
	setAttr ".tgi[0].ni[310].nvs" 1923;
	setAttr ".tgi[0].ni[311].x" 3750;
	setAttr ".tgi[0].ni[311].y" -3525.71435546875;
	setAttr ".tgi[0].ni[311].nvs" 1923;
	setAttr ".tgi[0].ni[312].x" 3750;
	setAttr ".tgi[0].ni[312].y" -3301.428466796875;
	setAttr ".tgi[0].ni[312].nvs" 1923;
	setAttr ".tgi[0].ni[313].x" 3750;
	setAttr ".tgi[0].ni[313].y" -3085.71435546875;
	setAttr ".tgi[0].ni[313].nvs" 1923;
	setAttr ".tgi[0].ni[314].x" 3750;
	setAttr ".tgi[0].ni[314].y" -2865.71435546875;
	setAttr ".tgi[0].ni[314].nvs" 1923;
	setAttr ".tgi[0].ni[315].x" 3750;
	setAttr ".tgi[0].ni[315].y" -2645.71435546875;
	setAttr ".tgi[0].ni[315].nvs" 1923;
	setAttr ".tgi[0].ni[316].x" 3750;
	setAttr ".tgi[0].ni[316].y" -2425.71435546875;
	setAttr ".tgi[0].ni[316].nvs" 1923;
	setAttr ".tgi[0].ni[317].x" 3750;
	setAttr ".tgi[0].ni[317].y" -2201.428466796875;
	setAttr ".tgi[0].ni[317].nvs" 1923;
	setAttr ".tgi[0].ni[318].x" 3750;
	setAttr ".tgi[0].ni[318].y" -1985.7142333984375;
	setAttr ".tgi[0].ni[318].nvs" 1923;
	setAttr ".tgi[0].ni[319].x" 3750;
	setAttr ".tgi[0].ni[319].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[319].nvs" 1923;
	setAttr ".tgi[0].ni[320].x" 3750;
	setAttr ".tgi[0].ni[320].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[320].nvs" 1923;
	setAttr ".tgi[0].ni[321].x" 3750;
	setAttr ".tgi[0].ni[321].y" -1325.7142333984375;
	setAttr ".tgi[0].ni[321].nvs" 1923;
	setAttr ".tgi[0].ni[322].x" 3750;
	setAttr ".tgi[0].ni[322].y" -1101.4285888671875;
	setAttr ".tgi[0].ni[322].nvs" 1923;
	setAttr ".tgi[0].ni[323].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[323].y" -885.71429443359375;
	setAttr ".tgi[0].ni[323].nvs" 1923;
	setAttr ".tgi[0].ni[324].x" 235.71427917480469;
	setAttr ".tgi[0].ni[324].y" -885.71429443359375;
	setAttr ".tgi[0].ni[324].nvs" 1923;
	setAttr ".tgi[0].ni[325].x" 470;
	setAttr ".tgi[0].ni[325].y" -885.71429443359375;
	setAttr ".tgi[0].ni[325].nvs" 1923;
	setAttr ".tgi[0].ni[326].x" 704.28570556640625;
	setAttr ".tgi[0].ni[326].y" -885.71429443359375;
	setAttr ".tgi[0].ni[326].nvs" 1923;
	setAttr ".tgi[0].ni[327].x" 938.5714111328125;
	setAttr ".tgi[0].ni[327].y" -881.4285888671875;
	setAttr ".tgi[0].ni[327].nvs" 1923;
	setAttr ".tgi[0].ni[328].x" 1172.857177734375;
	setAttr ".tgi[0].ni[328].y" -885.71429443359375;
	setAttr ".tgi[0].ni[328].nvs" 1923;
	setAttr ".tgi[0].ni[329].x" 1407.142822265625;
	setAttr ".tgi[0].ni[329].y" -885.71429443359375;
	setAttr ".tgi[0].ni[329].nvs" 1923;
	setAttr ".tgi[0].ni[330].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[330].y" -885.71429443359375;
	setAttr ".tgi[0].ni[330].nvs" 1923;
	setAttr ".tgi[0].ni[331].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[331].y" -885.71429443359375;
	setAttr ".tgi[0].ni[331].nvs" 1923;
	setAttr ".tgi[0].ni[332].x" 2110;
	setAttr ".tgi[0].ni[332].y" -881.4285888671875;
	setAttr ".tgi[0].ni[332].nvs" 1923;
	setAttr ".tgi[0].ni[333].x" 2344.28564453125;
	setAttr ".tgi[0].ni[333].y" -885.71429443359375;
	setAttr ".tgi[0].ni[333].nvs" 1923;
	setAttr ".tgi[0].ni[334].x" 2578.571533203125;
	setAttr ".tgi[0].ni[334].y" -885.71429443359375;
	setAttr ".tgi[0].ni[334].nvs" 1923;
	setAttr ".tgi[0].ni[335].x" 2812.857177734375;
	setAttr ".tgi[0].ni[335].y" -885.71429443359375;
	setAttr ".tgi[0].ni[335].nvs" 1923;
	setAttr ".tgi[0].ni[336].x" 3047.142822265625;
	setAttr ".tgi[0].ni[336].y" -885.71429443359375;
	setAttr ".tgi[0].ni[336].nvs" 1923;
	setAttr ".tgi[0].ni[337].x" 3281.428466796875;
	setAttr ".tgi[0].ni[337].y" -881.4285888671875;
	setAttr ".tgi[0].ni[337].nvs" 1923;
	setAttr ".tgi[0].ni[338].x" 3515.71435546875;
	setAttr ".tgi[0].ni[338].y" -885.71429443359375;
	setAttr ".tgi[0].ni[338].nvs" 1923;
	setAttr ".tgi[0].ni[339].x" 3750;
	setAttr ".tgi[0].ni[339].y" -885.71429443359375;
	setAttr ".tgi[0].ni[339].nvs" 1923;
	setAttr ".tgi[0].ni[340].x" 3984.28564453125;
	setAttr ".tgi[0].ni[340].y" -5065.71435546875;
	setAttr ".tgi[0].ni[340].nvs" 1923;
	setAttr ".tgi[0].ni[341].x" 3984.28564453125;
	setAttr ".tgi[0].ni[341].y" -4845.71435546875;
	setAttr ".tgi[0].ni[341].nvs" 1923;
	setAttr ".tgi[0].ni[342].x" 3984.28564453125;
	setAttr ".tgi[0].ni[342].y" -4621.4287109375;
	setAttr ".tgi[0].ni[342].nvs" 1923;
	setAttr ".tgi[0].ni[343].x" 3984.28564453125;
	setAttr ".tgi[0].ni[343].y" -4405.71435546875;
	setAttr ".tgi[0].ni[343].nvs" 1923;
	setAttr ".tgi[0].ni[344].x" 3984.28564453125;
	setAttr ".tgi[0].ni[344].y" -4185.71435546875;
	setAttr ".tgi[0].ni[344].nvs" 1923;
	setAttr ".tgi[0].ni[345].x" 3984.28564453125;
	setAttr ".tgi[0].ni[345].y" -3965.71435546875;
	setAttr ".tgi[0].ni[345].nvs" 1923;
	setAttr ".tgi[0].ni[346].x" 3984.28564453125;
	setAttr ".tgi[0].ni[346].y" -3745.71435546875;
	setAttr ".tgi[0].ni[346].nvs" 1923;
	setAttr ".tgi[0].ni[347].x" 3984.28564453125;
	setAttr ".tgi[0].ni[347].y" -3521.428466796875;
	setAttr ".tgi[0].ni[347].nvs" 1923;
	setAttr ".tgi[0].ni[348].x" 3984.28564453125;
	setAttr ".tgi[0].ni[348].y" -3305.71435546875;
	setAttr ".tgi[0].ni[348].nvs" 1923;
	setAttr ".tgi[0].ni[349].x" 3984.28564453125;
	setAttr ".tgi[0].ni[349].y" -3085.71435546875;
	setAttr ".tgi[0].ni[349].nvs" 1923;
	setAttr ".tgi[0].ni[350].x" 3984.28564453125;
	setAttr ".tgi[0].ni[350].y" -2865.71435546875;
	setAttr ".tgi[0].ni[350].nvs" 1923;
	setAttr ".tgi[0].ni[351].x" 3984.28564453125;
	setAttr ".tgi[0].ni[351].y" -2645.71435546875;
	setAttr ".tgi[0].ni[351].nvs" 1923;
	setAttr ".tgi[0].ni[352].x" 3984.28564453125;
	setAttr ".tgi[0].ni[352].y" -2425.71435546875;
	setAttr ".tgi[0].ni[352].nvs" 1923;
	setAttr ".tgi[0].ni[353].x" 3984.28564453125;
	setAttr ".tgi[0].ni[353].y" -2201.428466796875;
	setAttr ".tgi[0].ni[353].nvs" 1923;
	setAttr ".tgi[0].ni[354].x" 3984.28564453125;
	setAttr ".tgi[0].ni[354].y" -1981.4285888671875;
	setAttr ".tgi[0].ni[354].nvs" 1923;
	setAttr ".tgi[0].ni[355].x" 3984.28564453125;
	setAttr ".tgi[0].ni[355].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[355].nvs" 1923;
	setAttr ".tgi[0].ni[356].x" 3984.28564453125;
	setAttr ".tgi[0].ni[356].y" -1541.4285888671875;
	setAttr ".tgi[0].ni[356].nvs" 1923;
	setAttr ".tgi[0].ni[357].x" 3984.28564453125;
	setAttr ".tgi[0].ni[357].y" -1321.4285888671875;
	setAttr ".tgi[0].ni[357].nvs" 1923;
	setAttr ".tgi[0].ni[358].x" 3984.28564453125;
	setAttr ".tgi[0].ni[358].y" -1101.4285888671875;
	setAttr ".tgi[0].ni[358].nvs" 1923;
	setAttr ".tgi[0].ni[359].x" 3984.28564453125;
	setAttr ".tgi[0].ni[359].y" -881.4285888671875;
	setAttr ".tgi[0].ni[359].nvs" 1923;
	setAttr ".tgi[0].ni[360].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[360].y" -665.71429443359375;
	setAttr ".tgi[0].ni[360].nvs" 1923;
	setAttr ".tgi[0].ni[361].x" 235.71427917480469;
	setAttr ".tgi[0].ni[361].y" -665.71429443359375;
	setAttr ".tgi[0].ni[361].nvs" 1923;
	setAttr ".tgi[0].ni[362].x" 470;
	setAttr ".tgi[0].ni[362].y" -665.71429443359375;
	setAttr ".tgi[0].ni[362].nvs" 1923;
	setAttr ".tgi[0].ni[363].x" 704.28570556640625;
	setAttr ".tgi[0].ni[363].y" -665.71429443359375;
	setAttr ".tgi[0].ni[363].nvs" 1923;
	setAttr ".tgi[0].ni[364].x" 938.5714111328125;
	setAttr ".tgi[0].ni[364].y" -661.4285888671875;
	setAttr ".tgi[0].ni[364].nvs" 1923;
	setAttr ".tgi[0].ni[365].x" 1172.857177734375;
	setAttr ".tgi[0].ni[365].y" -665.71429443359375;
	setAttr ".tgi[0].ni[365].nvs" 1923;
	setAttr ".tgi[0].ni[366].x" 1407.142822265625;
	setAttr ".tgi[0].ni[366].y" -661.4285888671875;
	setAttr ".tgi[0].ni[366].nvs" 1923;
	setAttr ".tgi[0].ni[367].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[367].y" -665.71429443359375;
	setAttr ".tgi[0].ni[367].nvs" 1923;
	setAttr ".tgi[0].ni[368].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[368].y" -665.71429443359375;
	setAttr ".tgi[0].ni[368].nvs" 1923;
	setAttr ".tgi[0].ni[369].x" 2110;
	setAttr ".tgi[0].ni[369].y" -661.4285888671875;
	setAttr ".tgi[0].ni[369].nvs" 1923;
	setAttr ".tgi[0].ni[370].x" 2344.28564453125;
	setAttr ".tgi[0].ni[370].y" -661.4285888671875;
	setAttr ".tgi[0].ni[370].nvs" 1923;
	setAttr ".tgi[0].ni[371].x" 2578.571533203125;
	setAttr ".tgi[0].ni[371].y" -665.71429443359375;
	setAttr ".tgi[0].ni[371].nvs" 1923;
	setAttr ".tgi[0].ni[372].x" 2812.857177734375;
	setAttr ".tgi[0].ni[372].y" -661.4285888671875;
	setAttr ".tgi[0].ni[372].nvs" 1923;
	setAttr ".tgi[0].ni[373].x" 3047.142822265625;
	setAttr ".tgi[0].ni[373].y" -661.4285888671875;
	setAttr ".tgi[0].ni[373].nvs" 1923;
	setAttr ".tgi[0].ni[374].x" 3281.428466796875;
	setAttr ".tgi[0].ni[374].y" -665.71429443359375;
	setAttr ".tgi[0].ni[374].nvs" 1923;
	setAttr ".tgi[0].ni[375].x" 3515.71435546875;
	setAttr ".tgi[0].ni[375].y" -661.4285888671875;
	setAttr ".tgi[0].ni[375].nvs" 1923;
	setAttr ".tgi[0].ni[376].x" 3750;
	setAttr ".tgi[0].ni[376].y" -661.4285888671875;
	setAttr ".tgi[0].ni[376].nvs" 1923;
	setAttr ".tgi[0].ni[377].x" 3984.28564453125;
	setAttr ".tgi[0].ni[377].y" -661.4285888671875;
	setAttr ".tgi[0].ni[377].nvs" 1923;
	setAttr ".tgi[0].ni[378].x" 4218.5712890625;
	setAttr ".tgi[0].ni[378].y" -5061.4287109375;
	setAttr ".tgi[0].ni[378].nvs" 1923;
	setAttr ".tgi[0].ni[379].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[379].y" -445.71429443359375;
	setAttr ".tgi[0].ni[379].nvs" 1923;
	setAttr ".tgi[0].ni[380].x" 235.71427917480469;
	setAttr ".tgi[0].ni[380].y" -445.71429443359375;
	setAttr ".tgi[0].ni[380].nvs" 1923;
	setAttr ".tgi[0].ni[381].x" 470;
	setAttr ".tgi[0].ni[381].y" -445.71429443359375;
	setAttr ".tgi[0].ni[381].nvs" 1923;
	setAttr ".tgi[0].ni[382].x" 704.28570556640625;
	setAttr ".tgi[0].ni[382].y" -445.71429443359375;
	setAttr ".tgi[0].ni[382].nvs" 1923;
	setAttr ".tgi[0].ni[383].x" 938.5714111328125;
	setAttr ".tgi[0].ni[383].y" -441.42855834960937;
	setAttr ".tgi[0].ni[383].nvs" 1923;
	setAttr ".tgi[0].ni[384].x" 1172.857177734375;
	setAttr ".tgi[0].ni[384].y" -445.71429443359375;
	setAttr ".tgi[0].ni[384].nvs" 1923;
	setAttr ".tgi[0].ni[385].x" 1407.142822265625;
	setAttr ".tgi[0].ni[385].y" -441.42855834960937;
	setAttr ".tgi[0].ni[385].nvs" 1923;
	setAttr ".tgi[0].ni[386].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[386].y" -445.71429443359375;
	setAttr ".tgi[0].ni[386].nvs" 1923;
	setAttr ".tgi[0].ni[387].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[387].y" -445.71429443359375;
	setAttr ".tgi[0].ni[387].nvs" 1923;
	setAttr ".tgi[0].ni[388].x" 2110;
	setAttr ".tgi[0].ni[388].y" -441.42855834960937;
	setAttr ".tgi[0].ni[388].nvs" 1923;
	setAttr ".tgi[0].ni[389].x" 2344.28564453125;
	setAttr ".tgi[0].ni[389].y" -441.42855834960937;
	setAttr ".tgi[0].ni[389].nvs" 1923;
	setAttr ".tgi[0].ni[390].x" 2578.571533203125;
	setAttr ".tgi[0].ni[390].y" -445.71429443359375;
	setAttr ".tgi[0].ni[390].nvs" 1923;
	setAttr ".tgi[0].ni[391].x" 2812.857177734375;
	setAttr ".tgi[0].ni[391].y" -441.42855834960937;
	setAttr ".tgi[0].ni[391].nvs" 1923;
	setAttr ".tgi[0].ni[392].x" 3047.142822265625;
	setAttr ".tgi[0].ni[392].y" -441.42855834960937;
	setAttr ".tgi[0].ni[392].nvs" 1923;
	setAttr ".tgi[0].ni[393].x" 3281.428466796875;
	setAttr ".tgi[0].ni[393].y" -445.71429443359375;
	setAttr ".tgi[0].ni[393].nvs" 1923;
	setAttr ".tgi[0].ni[394].x" 3515.71435546875;
	setAttr ".tgi[0].ni[394].y" -441.42855834960937;
	setAttr ".tgi[0].ni[394].nvs" 1923;
	setAttr ".tgi[0].ni[395].x" 3750;
	setAttr ".tgi[0].ni[395].y" -441.42855834960937;
	setAttr ".tgi[0].ni[395].nvs" 1923;
	setAttr ".tgi[0].ni[396].x" 3984.28564453125;
	setAttr ".tgi[0].ni[396].y" -441.42855834960937;
	setAttr ".tgi[0].ni[396].nvs" 1923;
	setAttr ".tgi[0].ni[397].x" 4218.5712890625;
	setAttr ".tgi[0].ni[397].y" -4841.4287109375;
	setAttr ".tgi[0].ni[397].nvs" 1923;
	setAttr ".tgi[0].ni[398].x" 4218.5712890625;
	setAttr ".tgi[0].ni[398].y" -4625.71435546875;
	setAttr ".tgi[0].ni[398].nvs" 1923;
	setAttr ".tgi[0].ni[399].x" 4218.5712890625;
	setAttr ".tgi[0].ni[399].y" -4405.71435546875;
	setAttr ".tgi[0].ni[399].nvs" 1923;
	setAttr ".tgi[0].ni[400].x" 4218.5712890625;
	setAttr ".tgi[0].ni[400].y" -4185.71435546875;
	setAttr ".tgi[0].ni[400].nvs" 1923;
	setAttr ".tgi[0].ni[401].x" 4218.5712890625;
	setAttr ".tgi[0].ni[401].y" -3965.71435546875;
	setAttr ".tgi[0].ni[401].nvs" 1923;
	setAttr ".tgi[0].ni[402].x" 4218.5712890625;
	setAttr ".tgi[0].ni[402].y" -3741.428466796875;
	setAttr ".tgi[0].ni[402].nvs" 1923;
	setAttr ".tgi[0].ni[403].x" 4218.5712890625;
	setAttr ".tgi[0].ni[403].y" -3525.71435546875;
	setAttr ".tgi[0].ni[403].nvs" 1923;
	setAttr ".tgi[0].ni[404].x" 4218.5712890625;
	setAttr ".tgi[0].ni[404].y" -3301.428466796875;
	setAttr ".tgi[0].ni[404].nvs" 1923;
	setAttr ".tgi[0].ni[405].x" 4218.5712890625;
	setAttr ".tgi[0].ni[405].y" -3085.71435546875;
	setAttr ".tgi[0].ni[405].nvs" 1923;
	setAttr ".tgi[0].ni[406].x" 4218.5712890625;
	setAttr ".tgi[0].ni[406].y" -2865.71435546875;
	setAttr ".tgi[0].ni[406].nvs" 1923;
	setAttr ".tgi[0].ni[407].x" 4218.5712890625;
	setAttr ".tgi[0].ni[407].y" -2645.71435546875;
	setAttr ".tgi[0].ni[407].nvs" 1923;
	setAttr ".tgi[0].ni[408].x" 4218.5712890625;
	setAttr ".tgi[0].ni[408].y" -2425.71435546875;
	setAttr ".tgi[0].ni[408].nvs" 1923;
	setAttr ".tgi[0].ni[409].x" 4218.5712890625;
	setAttr ".tgi[0].ni[409].y" -2205.71435546875;
	setAttr ".tgi[0].ni[409].nvs" 1923;
	setAttr ".tgi[0].ni[410].x" 4218.5712890625;
	setAttr ".tgi[0].ni[410].y" -1985.7142333984375;
	setAttr ".tgi[0].ni[410].nvs" 1923;
	setAttr ".tgi[0].ni[411].x" 4218.5712890625;
	setAttr ".tgi[0].ni[411].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[411].nvs" 1923;
	setAttr ".tgi[0].ni[412].x" 4218.5712890625;
	setAttr ".tgi[0].ni[412].y" -1541.4285888671875;
	setAttr ".tgi[0].ni[412].nvs" 1923;
	setAttr ".tgi[0].ni[413].x" 4218.5712890625;
	setAttr ".tgi[0].ni[413].y" -1321.4285888671875;
	setAttr ".tgi[0].ni[413].nvs" 1923;
	setAttr ".tgi[0].ni[414].x" 4218.5712890625;
	setAttr ".tgi[0].ni[414].y" -1101.4285888671875;
	setAttr ".tgi[0].ni[414].nvs" 1923;
	setAttr ".tgi[0].ni[415].x" 4218.5712890625;
	setAttr ".tgi[0].ni[415].y" -885.71429443359375;
	setAttr ".tgi[0].ni[415].nvs" 1923;
	setAttr ".tgi[0].ni[416].x" 4218.5712890625;
	setAttr ".tgi[0].ni[416].y" -665.71429443359375;
	setAttr ".tgi[0].ni[416].nvs" 1923;
	setAttr ".tgi[0].ni[417].x" 4218.5712890625;
	setAttr ".tgi[0].ni[417].y" -445.71429443359375;
	setAttr ".tgi[0].ni[417].nvs" 1923;
	setAttr ".tgi[0].ni[418].x" 4452.85693359375;
	setAttr ".tgi[0].ni[418].y" -5065.71435546875;
	setAttr ".tgi[0].ni[418].nvs" 1923;
	setAttr ".tgi[0].ni[419].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[419].y" -225.71427917480469;
	setAttr ".tgi[0].ni[419].nvs" 1923;
	setAttr ".tgi[0].ni[420].x" 235.71427917480469;
	setAttr ".tgi[0].ni[420].y" -225.71427917480469;
	setAttr ".tgi[0].ni[420].nvs" 1923;
	setAttr ".tgi[0].ni[421].x" 470;
	setAttr ".tgi[0].ni[421].y" -225.71427917480469;
	setAttr ".tgi[0].ni[421].nvs" 1923;
	setAttr ".tgi[0].ni[422].x" 704.28570556640625;
	setAttr ".tgi[0].ni[422].y" -221.42857360839844;
	setAttr ".tgi[0].ni[422].nvs" 1923;
	setAttr ".tgi[0].ni[423].x" 938.5714111328125;
	setAttr ".tgi[0].ni[423].y" -221.42857360839844;
	setAttr ".tgi[0].ni[423].nvs" 1923;
	setAttr ".tgi[0].ni[424].x" 1172.857177734375;
	setAttr ".tgi[0].ni[424].y" -221.42857360839844;
	setAttr ".tgi[0].ni[424].nvs" 1923;
	setAttr ".tgi[0].ni[425].x" 1407.142822265625;
	setAttr ".tgi[0].ni[425].y" -225.71427917480469;
	setAttr ".tgi[0].ni[425].nvs" 1923;
	setAttr ".tgi[0].ni[426].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[426].y" -225.71427917480469;
	setAttr ".tgi[0].ni[426].nvs" 1923;
	setAttr ".tgi[0].ni[427].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[427].y" -225.71427917480469;
	setAttr ".tgi[0].ni[427].nvs" 1923;
	setAttr ".tgi[0].ni[428].x" 2110;
	setAttr ".tgi[0].ni[428].y" -225.71427917480469;
	setAttr ".tgi[0].ni[428].nvs" 1923;
	setAttr ".tgi[0].ni[429].x" 2344.28564453125;
	setAttr ".tgi[0].ni[429].y" -225.71427917480469;
	setAttr ".tgi[0].ni[429].nvs" 1923;
	setAttr ".tgi[0].ni[430].x" 2578.571533203125;
	setAttr ".tgi[0].ni[430].y" -225.71427917480469;
	setAttr ".tgi[0].ni[430].nvs" 1923;
	setAttr ".tgi[0].ni[431].x" 2812.857177734375;
	setAttr ".tgi[0].ni[431].y" -225.71427917480469;
	setAttr ".tgi[0].ni[431].nvs" 1923;
	setAttr ".tgi[0].ni[432].x" 3047.142822265625;
	setAttr ".tgi[0].ni[432].y" -221.42857360839844;
	setAttr ".tgi[0].ni[432].nvs" 1923;
	setAttr ".tgi[0].ni[433].x" 3281.428466796875;
	setAttr ".tgi[0].ni[433].y" -221.42857360839844;
	setAttr ".tgi[0].ni[433].nvs" 1923;
	setAttr ".tgi[0].ni[434].x" 3515.71435546875;
	setAttr ".tgi[0].ni[434].y" -221.42857360839844;
	setAttr ".tgi[0].ni[434].nvs" 1923;
	setAttr ".tgi[0].ni[435].x" 3750;
	setAttr ".tgi[0].ni[435].y" -225.71427917480469;
	setAttr ".tgi[0].ni[435].nvs" 1923;
	setAttr ".tgi[0].ni[436].x" 3984.28564453125;
	setAttr ".tgi[0].ni[436].y" -225.71427917480469;
	setAttr ".tgi[0].ni[436].nvs" 1923;
	setAttr ".tgi[0].ni[437].x" 4218.5712890625;
	setAttr ".tgi[0].ni[437].y" -225.71427917480469;
	setAttr ".tgi[0].ni[437].nvs" 1923;
	setAttr ".tgi[0].ni[438].x" 4452.85693359375;
	setAttr ".tgi[0].ni[438].y" -4845.71435546875;
	setAttr ".tgi[0].ni[438].nvs" 1923;
	setAttr ".tgi[0].ni[439].x" 4452.85693359375;
	setAttr ".tgi[0].ni[439].y" -4625.71435546875;
	setAttr ".tgi[0].ni[439].nvs" 1923;
	setAttr ".tgi[0].ni[440].x" 4452.85693359375;
	setAttr ".tgi[0].ni[440].y" -4401.4287109375;
	setAttr ".tgi[0].ni[440].nvs" 1923;
	setAttr ".tgi[0].ni[441].x" 4452.85693359375;
	setAttr ".tgi[0].ni[441].y" -4185.71435546875;
	setAttr ".tgi[0].ni[441].nvs" 1923;
	setAttr ".tgi[0].ni[442].x" 4452.85693359375;
	setAttr ".tgi[0].ni[442].y" -3961.428466796875;
	setAttr ".tgi[0].ni[442].nvs" 1923;
	setAttr ".tgi[0].ni[443].x" 4452.85693359375;
	setAttr ".tgi[0].ni[443].y" -3741.428466796875;
	setAttr ".tgi[0].ni[443].nvs" 1923;
	setAttr ".tgi[0].ni[444].x" 4452.85693359375;
	setAttr ".tgi[0].ni[444].y" -3521.428466796875;
	setAttr ".tgi[0].ni[444].nvs" 1923;
	setAttr ".tgi[0].ni[445].x" 4452.85693359375;
	setAttr ".tgi[0].ni[445].y" -3305.71435546875;
	setAttr ".tgi[0].ni[445].nvs" 1923;
	setAttr ".tgi[0].ni[446].x" 4452.85693359375;
	setAttr ".tgi[0].ni[446].y" -3085.71435546875;
	setAttr ".tgi[0].ni[446].nvs" 1923;
	setAttr ".tgi[0].ni[447].x" 4452.85693359375;
	setAttr ".tgi[0].ni[447].y" -2865.71435546875;
	setAttr ".tgi[0].ni[447].nvs" 1923;
	setAttr ".tgi[0].ni[448].x" 4452.85693359375;
	setAttr ".tgi[0].ni[448].y" -2645.71435546875;
	setAttr ".tgi[0].ni[448].nvs" 1923;
	setAttr ".tgi[0].ni[449].x" 4452.85693359375;
	setAttr ".tgi[0].ni[449].y" -2425.71435546875;
	setAttr ".tgi[0].ni[449].nvs" 1923;
	setAttr ".tgi[0].ni[450].x" 4452.85693359375;
	setAttr ".tgi[0].ni[450].y" -2201.428466796875;
	setAttr ".tgi[0].ni[450].nvs" 1923;
	setAttr ".tgi[0].ni[451].x" 4452.85693359375;
	setAttr ".tgi[0].ni[451].y" -1985.7142333984375;
	setAttr ".tgi[0].ni[451].nvs" 1923;
	setAttr ".tgi[0].ni[452].x" 4452.85693359375;
	setAttr ".tgi[0].ni[452].y" -1761.4285888671875;
	setAttr ".tgi[0].ni[452].nvs" 1923;
	setAttr ".tgi[0].ni[453].x" 4452.85693359375;
	setAttr ".tgi[0].ni[453].y" -1541.4285888671875;
	setAttr ".tgi[0].ni[453].nvs" 1923;
	setAttr ".tgi[0].ni[454].x" 4452.85693359375;
	setAttr ".tgi[0].ni[454].y" -1321.4285888671875;
	setAttr ".tgi[0].ni[454].nvs" 1923;
	setAttr ".tgi[0].ni[455].x" 4452.85693359375;
	setAttr ".tgi[0].ni[455].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[455].nvs" 1923;
	setAttr ".tgi[0].ni[456].x" 4452.85693359375;
	setAttr ".tgi[0].ni[456].y" -885.71429443359375;
	setAttr ".tgi[0].ni[456].nvs" 1923;
	setAttr ".tgi[0].ni[457].x" 4452.85693359375;
	setAttr ".tgi[0].ni[457].y" -665.71429443359375;
	setAttr ".tgi[0].ni[457].nvs" 1923;
	setAttr ".tgi[0].ni[458].x" 4452.85693359375;
	setAttr ".tgi[0].ni[458].y" -445.71429443359375;
	setAttr ".tgi[0].ni[458].nvs" 1923;
	setAttr ".tgi[0].ni[459].x" 4452.85693359375;
	setAttr ".tgi[0].ni[459].y" -225.71427917480469;
	setAttr ".tgi[0].ni[459].nvs" 1923;
	setAttr ".tgi[0].ni[460].x" 4687.14306640625;
	setAttr ".tgi[0].ni[460].y" -5065.71435546875;
	setAttr ".tgi[0].ni[460].nvs" 1923;
	setAttr ".tgi[0].ni[461].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[461].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[461].nvs" 1923;
	setAttr ".tgi[0].ni[462].x" 235.71427917480469;
	setAttr ".tgi[0].ni[462].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[462].nvs" 1923;
	setAttr ".tgi[0].ni[463].x" 470;
	setAttr ".tgi[0].ni[463].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[463].nvs" 1923;
	setAttr ".tgi[0].ni[464].x" 704.28570556640625;
	setAttr ".tgi[0].ni[464].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[464].nvs" 1923;
	setAttr ".tgi[0].ni[465].x" 938.5714111328125;
	setAttr ".tgi[0].ni[465].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[465].nvs" 1923;
	setAttr ".tgi[0].ni[466].x" 1172.857177734375;
	setAttr ".tgi[0].ni[466].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[466].nvs" 1923;
	setAttr ".tgi[0].ni[467].x" 1407.142822265625;
	setAttr ".tgi[0].ni[467].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[467].nvs" 1923;
	setAttr ".tgi[0].ni[468].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[468].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[468].nvs" 1923;
	setAttr ".tgi[0].ni[469].x" 1875.7142333984375;
	setAttr ".tgi[0].ni[469].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[469].nvs" 1923;
	setAttr ".tgi[0].ni[470].x" 2110;
	setAttr ".tgi[0].ni[470].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[470].nvs" 1923;
	setAttr ".tgi[0].ni[471].x" 2344.28564453125;
	setAttr ".tgi[0].ni[471].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[471].nvs" 1923;
	setAttr ".tgi[0].ni[472].x" 2578.571533203125;
	setAttr ".tgi[0].ni[472].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[472].nvs" 1923;
	setAttr ".tgi[0].ni[473].x" 2812.857177734375;
	setAttr ".tgi[0].ni[473].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[473].nvs" 1923;
	setAttr ".tgi[0].ni[474].x" 3047.142822265625;
	setAttr ".tgi[0].ni[474].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[474].nvs" 1923;
	setAttr ".tgi[0].ni[475].x" 3281.428466796875;
	setAttr ".tgi[0].ni[475].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[475].nvs" 1923;
	setAttr ".tgi[0].ni[476].x" 3515.71435546875;
	setAttr ".tgi[0].ni[476].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[476].nvs" 1923;
	setAttr ".tgi[0].ni[477].x" 3750;
	setAttr ".tgi[0].ni[477].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[477].nvs" 1923;
	setAttr ".tgi[0].ni[478].x" 3984.28564453125;
	setAttr ".tgi[0].ni[478].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[478].nvs" 1923;
	setAttr ".tgi[0].ni[479].x" 4218.5712890625;
	setAttr ".tgi[0].ni[479].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[479].nvs" 1923;
	setAttr ".tgi[0].ni[480].x" 4452.85693359375;
	setAttr ".tgi[0].ni[480].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[480].nvs" 1923;
	setAttr ".tgi[0].ni[481].x" 4687.14306640625;
	setAttr ".tgi[0].ni[481].y" -4845.71435546875;
	setAttr ".tgi[0].ni[481].nvs" 1923;
	setAttr ".tgi[0].ni[482].x" 4687.14306640625;
	setAttr ".tgi[0].ni[482].y" -4621.4287109375;
	setAttr ".tgi[0].ni[482].nvs" 1923;
	setAttr ".tgi[0].ni[483].x" 4687.14306640625;
	setAttr ".tgi[0].ni[483].y" -4401.4287109375;
	setAttr ".tgi[0].ni[483].nvs" 1923;
	setAttr ".tgi[0].ni[484].x" 4687.14306640625;
	setAttr ".tgi[0].ni[484].y" -4181.4287109375;
	setAttr ".tgi[0].ni[484].nvs" 1923;
	setAttr ".tgi[0].ni[485].x" 4687.14306640625;
	setAttr ".tgi[0].ni[485].y" -3965.71435546875;
	setAttr ".tgi[0].ni[485].nvs" 1923;
	setAttr ".tgi[0].ni[486].x" 4687.14306640625;
	setAttr ".tgi[0].ni[486].y" -3745.71435546875;
	setAttr ".tgi[0].ni[486].nvs" 1923;
	setAttr ".tgi[0].ni[487].x" 4687.14306640625;
	setAttr ".tgi[0].ni[487].y" -3525.71435546875;
	setAttr ".tgi[0].ni[487].nvs" 1923;
	setAttr ".tgi[0].ni[488].x" 4687.14306640625;
	setAttr ".tgi[0].ni[488].y" -3305.71435546875;
	setAttr ".tgi[0].ni[488].nvs" 1923;
	setAttr ".tgi[0].ni[489].x" 4687.14306640625;
	setAttr ".tgi[0].ni[489].y" -3085.71435546875;
	setAttr ".tgi[0].ni[489].nvs" 1923;
	setAttr ".tgi[0].ni[490].x" 4687.14306640625;
	setAttr ".tgi[0].ni[490].y" -2865.71435546875;
	setAttr ".tgi[0].ni[490].nvs" 1923;
	setAttr ".tgi[0].ni[491].x" 4687.14306640625;
	setAttr ".tgi[0].ni[491].y" -2645.71435546875;
	setAttr ".tgi[0].ni[491].nvs" 1923;
	setAttr ".tgi[0].ni[492].x" 4687.14306640625;
	setAttr ".tgi[0].ni[492].y" -2421.428466796875;
	setAttr ".tgi[0].ni[492].nvs" 1923;
	setAttr ".tgi[0].ni[493].x" 4687.14306640625;
	setAttr ".tgi[0].ni[493].y" -2201.428466796875;
	setAttr ".tgi[0].ni[493].nvs" 1923;
	setAttr ".tgi[0].ni[494].x" 4687.14306640625;
	setAttr ".tgi[0].ni[494].y" -1981.4285888671875;
	setAttr ".tgi[0].ni[494].nvs" 1923;
	setAttr ".tgi[0].ni[495].x" 4687.14306640625;
	setAttr ".tgi[0].ni[495].y" -1765.7142333984375;
	setAttr ".tgi[0].ni[495].nvs" 1923;
	setAttr ".tgi[0].ni[496].x" 4687.14306640625;
	setAttr ".tgi[0].ni[496].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[496].nvs" 1923;
	setAttr ".tgi[0].ni[497].x" 4687.14306640625;
	setAttr ".tgi[0].ni[497].y" -1325.7142333984375;
	setAttr ".tgi[0].ni[497].nvs" 1923;
	setAttr ".tgi[0].ni[498].x" 4687.14306640625;
	setAttr ".tgi[0].ni[498].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[498].nvs" 1923;
	setAttr ".tgi[0].ni[499].x" 4687.14306640625;
	setAttr ".tgi[0].ni[499].y" -885.71429443359375;
	setAttr ".tgi[0].ni[499].nvs" 1923;
	setAttr ".tgi[0].ni[500].x" 4687.14306640625;
	setAttr ".tgi[0].ni[500].y" -665.71429443359375;
	setAttr ".tgi[0].ni[500].nvs" 1923;
createNode animCurveTA -n "global_CTRL_rotateX";
	rename -uid "B5EE4C6A-4FA1-17DD-DC83-E7BD855C674E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "global_CTRL_rotateY";
	rename -uid "A9CBEBA9-420A-9D7E-DFBF-E5806BE8B782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "global_CTRL_rotateZ";
	rename -uid "4FDBA72F-4F7C-CBDE-B1F3-23B206118A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX";
	rename -uid "0D958DC4-40BB-EA8C-EDFB-CC92EB8ADA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 54.021034968254462 23 39.621034668877407
		 48 54.021034968254462;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY";
	rename -uid "15325625-4FC3-9F3B-8103-5CA38532F1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.89502285144585503 23 0.89502285144585503
		 48 0.89502285144585503;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ";
	rename -uid "6941EBAF-4125-CAA4-02A0-108ADF50034B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.9651285655070829 23 2.9651285655070829
		 48 2.9651285655070829;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX";
	rename -uid "6DA75D13-4A4A-0F7C-146A-E78C5879B0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.9818071566190678 20 29.978191643748819
		 50 -9.9818071566190678;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY";
	rename -uid "5EE1B41F-45CF-E420-E657-F486A48ED9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ";
	rename -uid "2548E042-4AA4-8880-81ED-63B4C2517F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.065908009003254 50 11.065908009003254;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX";
	rename -uid "40CB9BDA-4F57-8379-91E1-E0B0EA469A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.759252674991803 20 64.719251475359741
		 50 24.759252674991803;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY";
	rename -uid "C5EF859B-4AD7-A67D-D148-B4B4D44AAA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ";
	rename -uid "A1D1F46D-436F-2543-6A58-41BD8C4D9197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateX";
	rename -uid "56BAB6CE-4AA6-8E6E-6000-BAB284FBEE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.759252674991803 20 64.719251475359741
		 50 24.759252674991803;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateY";
	rename -uid "9BF9A76B-4EB6-D006-C50D-0E8EC9A2C3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateZ";
	rename -uid "4D458D9C-47ED-F89E-5F39-348972B6E024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX";
	rename -uid "8328244C-4B8B-86F0-3303-0AB95E4EB044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.9818071566190731 26 29.978191643748811
		 50 -9.9818071566190731;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY";
	rename -uid "611B2A85-493C-CF8C-B70B-28BD83786848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "9EE1E9E7-4C76-04C9-29D3-91821F4C1325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8979440109697907 50 2.8979440109697907;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX";
	rename -uid "B8BD5EFA-41EE-88D0-B086-569F77343FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.759252674991803 26 64.719251475359741
		 50 24.759252674991803;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY";
	rename -uid "7F2E2EAE-4489-3894-E4C9-F8BF4C3E0B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "C7466FB0-4D67-8C66-C605-66B53C05A7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateX";
	rename -uid "AB7A0013-40A1-3860-8AF6-BC8096D2D77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.759252674991803 26 64.719251475359741
		 50 24.759252674991803;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateY";
	rename -uid "64498181-4AB0-62CA-3C7D-29A8E4F656CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "3CC5231F-43B5-A139-61E0-73B2ECB2665C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX";
	rename -uid "DE464415-4E4F-7C29-CCA9-408A3ED7DD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.9818071566190714 39 29.978191643748811
		 50 -9.9818071566190714;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY";
	rename -uid "6CCA4392-4D72-7ADC-E93A-CAAFE4DC1866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ";
	rename -uid "28C78918-434D-DE4E-94AE-16B8935AE3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -20.519999731632968 50 -20.519999731632968;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX";
	rename -uid "1A3C73A8-4B68-8DD1-ED20-2D9451579825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.759252674991803 39 64.719251475359741
		 50 24.759252674991803;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY";
	rename -uid "BE6F3C3F-44F7-DCB7-3461-41966330D3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ";
	rename -uid "978F7FC3-4865-8C18-2E5E-22A4D6106206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateX";
	rename -uid "3A14FE8D-447B-8406-081F-D3AE3BE77D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.759252674991803 39 64.719251475359741
		 50 24.759252674991803;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateY";
	rename -uid "6DBBC1ED-4FC8-459C-B26E-AAB91C0467C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateZ";
	rename -uid "17AA40FC-4294-3732-9A9A-37A818EDB534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX";
	rename -uid "094EC4AA-480F-6850-6C1B-72A4D1106DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.981807156619066 33 29.978191643748787
		 50 -9.981807156619066;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY";
	rename -uid "70DA8913-4078-B52E-3ABA-039F14048CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ";
	rename -uid "0D222CB2-4D38-57A5-D20A-599DCEAD710A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.6938324015479012 50 -8.6938324015479012;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX";
	rename -uid "3C72C3CB-4122-B631-2DB9-07878E9EE3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.759252674991803 33 64.719251475359741
		 50 24.759252674991803;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY";
	rename -uid "2C4A8981-457D-6D02-224F-FF8F5C76BBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ";
	rename -uid "9EA758F6-44C8-CDA7-41DE-3582C7F38F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateX";
	rename -uid "B27A2BE1-452D-20AE-7A24-F3B10D76BA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.759252674991803 33 64.719251475359741
		 50 24.759252674991803;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateY";
	rename -uid "7AD1E890-463A-0C90-4CBC-6BAB74DA50E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateZ";
	rename -uid "9445FBD0-43FB-C4BD-B8C3-48A0CF099460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX";
	rename -uid "1C7B32EF-4A60-AB42-6DF1-C0A427F94EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY";
	rename -uid "1F42239B-4272-DE93-0C3C-8A8868305EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ";
	rename -uid "DC0A211A-43F9-1ED7-EEBC-E2B67C36C35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateX";
	rename -uid "DB91220A-498F-20C7-E2CB-D690808F642C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.120354599069131 19 10.120354599069131
		 38 10.120354599069131;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateY";
	rename -uid "50DE90AC-4A70-5D79-E6F0-77A2920DE3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2628928156865691 19 1.2628928156865691
		 38 1.2628928156865691;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateZ";
	rename -uid "1E4596B7-4FEB-85AF-5672-FCBEB5050FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.0390777992124098 19 -7.0390777992124098
		 38 -7.0390777992124098;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateX";
	rename -uid "0590B2BE-4644-6CBA-4FE9-A996F755EC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateY";
	rename -uid "069070F2-4E55-44F5-362E-9D9DCAA115DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateZ";
	rename -uid "B8E89A69-4335-134B-B8BD-0CAE1F1E932A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -29.388834997699025 19 -29.388834997699025
		 38 -29.388834997699025;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX";
	rename -uid "02CBDEB9-4111-536F-CF4A-B58FBDE016D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 41.794941941808375 26 31.823519994967075
		 50 41.794941941808375;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY";
	rename -uid "812A9ABC-4D63-CB56-5773-E0BBE9A633FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -18.388249472752896 26 -18.388249472752896
		 50 -18.388249472752896;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ";
	rename -uid "105D6D0F-4DB8-14CA-C9A2-FAADE4CFD2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.035080339218158 26 -12.035080339218158
		 50 -12.035080339218158;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX";
	rename -uid "5477F240-4813-6733-EE5E-8A9E7E4DD7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.681543018001157 14 0 38 29.681543018001157;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY";
	rename -uid "03498F56-4119-FCBE-2551-D38550BAA44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 38 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ";
	rename -uid "08D05163-471B-7B27-1CED-5BA342524BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.481244670764179 14 -14.481244670764179
		 38 -14.481244670764164;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX";
	rename -uid "04A3ABF2-43D4-184D-F6D4-9B8CEFF38F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 78.163567251308166 14 48.482024233306859
		 38 78.163567251308166;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY";
	rename -uid "F51362C2-4000-4BD8-6808-5AB84E45B4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 38 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ";
	rename -uid "A6DDD84A-4AF8-33A4-C4A9-CAB3F6EEB0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 38 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateX";
	rename -uid "7B71C207-4699-C689-9B48-15A5C871C8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 78.163567251308166 14 48.482024233306859
		 38 78.163567251308166;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateY";
	rename -uid "D8A562D2-4108-A56A-04C3-6BAF4239B66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 38 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateZ";
	rename -uid "8A7F2672-4AC3-F72D-5925-7F8710ACFDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 38 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX";
	rename -uid "6A6F54D4-4325-E6D9-9E9C-58A7DC3D524F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.681543018001111 19 0 38 29.681543018001111;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY";
	rename -uid "7E06720C-4E77-5179-4A1B-12839E2E6A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ";
	rename -uid "8ED3DA89-4B17-C7DE-D8CA-308D855156DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.56598704427686286 19 -0.56598704427686286
		 38 -0.56598704427686086;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX";
	rename -uid "86574276-4F18-9BAE-BA60-6DAD16568CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 78.163567251308166 19 48.482024233306859
		 38 78.163567251308166;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY";
	rename -uid "A4596123-4836-A287-A627-F2BF092D6682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ";
	rename -uid "8CEFA0D5-4219-3B31-0B92-F58E7C984DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateX";
	rename -uid "6EAADA66-43D4-00C1-1317-BEA6C79F082E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 78.163567251308166 19 48.482024233306859
		 38 78.163567251308166;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateY";
	rename -uid "A5E50C7C-41D8-CE16-8E65-BD80836EC675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateZ";
	rename -uid "4CD62294-481C-1685-25B6-6D8395B49ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX";
	rename -uid "3E668FB2-41F1-FBF8-E809-1E8C6B57AF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.681543018001214 28 0 38 29.681543018001214;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY";
	rename -uid "15B3D214-4671-A4DE-505D-4BAE264F297A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0 38 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ";
	rename -uid "9FBAE770-4349-B27A-5B50-C78A70E6A695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.722738346149232 28 20.722738346149232
		 38 20.722738346149274;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX";
	rename -uid "8CCC41A6-491E-FED0-70D8-E3BB84701AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 78.163567251308166 28 48.482024233306859
		 38 78.163567251308166;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY";
	rename -uid "3266586F-4858-8F54-3C53-C2B5BE86BA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0 38 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ";
	rename -uid "E5718823-4DC9-1469-1789-32B9833DD7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0 38 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateX";
	rename -uid "6A4CD90D-426E-29C6-747F-7FBB08070F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 78.163567251308166 28 48.482024233306859
		 38 78.163567251308166;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateY";
	rename -uid "633E39C0-4B51-5788-0A2B-DC8D1176C7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0 38 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateZ";
	rename -uid "652F93AF-40FF-F682-4676-4987F0F6BF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0 38 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX";
	rename -uid "028C1D8C-4097-D72D-B67B-5A8DD2B06F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.681543018001221 23 0 38 29.681543018001221;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY";
	rename -uid "F6E05722-447B-78C3-49FD-60963F0DF553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 38 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ";
	rename -uid "B4FA0D15-4E13-A9BB-2D21-AA8AE6107BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.2000005752786782 23 7.2000005752786782
		 38 7.2000005752786649;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX";
	rename -uid "44893B06-4DA1-E7FC-1337-9AABA7784103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 78.163567251308166 23 48.482024233306859
		 38 78.163567251308166;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY";
	rename -uid "1560E341-45BA-CEB2-DD1D-078F3D623474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 38 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ";
	rename -uid "E865DD43-4FDC-2F08-E361-75B047C0ABEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 38 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX";
	rename -uid "4ED11BEA-4C0D-673B-83A5-2AB4814A6EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 78.163567251308166 23 48.482024233306859
		 38 78.163567251308166;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY";
	rename -uid "2497EB50-4CE7-5142-DF88-B991BCF02359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 38 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ";
	rename -uid "85CAF57A-4663-C9F0-926E-22BE17989345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 38 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX";
	rename -uid "7A0F7300-49B1-715F-3770-AEB58EC08C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY";
	rename -uid "314A637B-4EC4-109A-2904-8A8231EFD501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ";
	rename -uid "1EA1577A-45C3-993D-CA83-8DBF7808CD30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX";
	rename -uid "C02D00E2-45F4-67EC-0576-948B63671727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 30.500533813024852 5 30.500533813024852
		 19 30.500533813024852 38 30.500533813024852;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY";
	rename -uid "1FBDADEF-43FD-1872-7C6F-3598F003CEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.1255110238231039 5 4.1255110238231039
		 19 4.1255110238231039 38 4.1255110238231039;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ";
	rename -uid "3C5E586A-47DE-C614-3ADE-238FC7491197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.377449312572288 5 12.377449312572288
		 19 12.377449312572288 38 12.377449312572288;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateX";
	rename -uid "5690EDC1-4EBF-EEBA-BE12-6192B42AECFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.03959039732746486 5 0.03959039732746486
		 19 0.03959039732746486 38 0.03959039732746486;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateY";
	rename -uid "837B1304-4996-7875-23B2-3EACF96792F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4568686789254035 5 -1.4568686789254035
		 19 -1.4568686789254035 38 -1.4568686789254035;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateZ";
	rename -uid "AF17B9BD-4DDA-211C-D714-78B71262B2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 37.44548944908118 5 37.44548944908118
		 19 37.44548944908118 38 37.44548944908118;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "1754E948-4A64-A2BE-49DE-37A6BD5F9AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -24.204271921739164 25 -24.204 50 -24.204271921739164;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "1865939B-4D58-2EF6-2B86-CA98844E5BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "C34671E8-49EB-320D-43D9-7FA24709E8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "DCD33A9A-46EE-04E3-8505-A39AA152849C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.528064846581014 25 15.528064846581014
		 50 15.528064846581014;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "CA46DE9C-405E-96D4-AB04-CB827E804ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "FA707EDA-409E-552A-638E-B1A61C94EC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "AE01421B-4990-41B4-4EDA-21BE4D85735E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.525733903138914 25 17.525733903138914
		 50 17.525733903138914;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "5388F210-48E2-1B81-A5E0-AAAE0548BD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "D6984C58-43F3-4407-1868-8491CA5D49B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "379136DA-40F6-2921-42B5-5EBC40DBA157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.5430147790242077 25 3.5430147790242077
		 50 3.5430147790242077;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "08E07997-4878-F1E7-EA54-ABA0014FA2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "BCB96126-49CA-D511-D400-5BB64EF586AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "AC158B8E-42BE-B85C-D320-E990A82B7991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.82547051590338283 8 0.82547051590338283
		 25 8.4197327491173084 30 8.4197327491173084 50 0.82547051590338283;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "529FACDC-4C58-305C-816E-2D91D45CFE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 25 0 30 0 50 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "32D2CCE3-436D-799B-68FB-E0AC4B62D7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 25 0 30 0 50 0;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateX";
	rename -uid "CB4197EE-4582-2531-F77C-F19A7FCEA6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 51.430660328755053 8 51.430660328755053
		 25 51.751809937350515 50 51.430660328755053;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateY";
	rename -uid "00C30E1F-4EE0-73AE-CFA9-98B76B7F2E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.671 8 17.671 25 15.000105398663552
		 50 17.671;
createNode animCurveTA -n "LeftArm_FK_CTRL_rotateZ";
	rename -uid "E0DB57F4-4BA3-8C8D-0718-FCBFF391290A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -13.607 8 -13.607 25 -11.550361278909792
		 50 -13.607;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateX";
	rename -uid "A59D3982-453A-091C-1ED4-C39BE5686F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 0.95258663087745077 39 4.8438517920996391
		 50 0;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateY";
	rename -uid "DD37D738-42F8-43FF-406F-789FB98C7A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -14.248814200363068 50 0;
createNode animCurveTA -n "LeftForeArm_FK_CTRL_rotateZ";
	rename -uid "BA7B7A42-4BFB-4732-9FE2-7DB9FCA6FB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 69.265929150659929 25 64.911407635520803
		 50 69.265929150659929;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateX";
	rename -uid "E392756D-45FB-9638-049B-97AD4D6570C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2916991618071772 31 10.638611781651006
		 50 -0.2916991618071772;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateY";
	rename -uid "67E36EA8-4F77-5273-6F7E-709D9CDAC6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -27.449990884583055 31 -14.042086329375232
		 50 -27.449990884583055;
createNode animCurveTA -n "LeftHand_FK_CTRL_rotateZ";
	rename -uid "8B80EC96-40F4-A137-30B4-629C9E460AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.84363862491494 31 14.66020193571603
		 50 11.84363862491494;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "C45C45C5-4706-CCE3-6E09-50B6BFAE399A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "5A0EF684-4E12-E945-3631-65B9E4B0C085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "9C42698F-4347-BE2D-660A-1EBC898BB5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "EAAB7DA0-4941-F576-570A-BEB1E24A325C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.027394776184641 25 14.027394776184641
		 50 14.027394776184641;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "BDD85388-4862-5B1E-2DB1-3FA216FD284A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "DEF7F731-41A2-F8BE-2068-08BE27315192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "87DB20C0-40EE-1CA9-D03E-3D8527841487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.3657375624379959 19 12.959999795651932
		 23 12.959999795651932 50 5.3657375624379959;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "7308577B-4D34-389C-A2D6-7DBBEDBB485F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 19 0 23 0 50 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "17CFA8E7-4F28-E708-0B35-089D141A0851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 19 0 23 0 50 0;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateX";
	rename -uid "C07EA5E7-433D-95CE-14E0-A4887A188D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 34.675163349297357 19 35.149769235762811
		 23 35.149769235762811 48 34.675163349297357;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateY";
	rename -uid "0AE30154-4911-5952-6895-CC98438F5830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -13.051429149878848 19 -10.080703221486665
		 23 -10.080703221486665 48 -13.051429149878848;
createNode animCurveTA -n "RightArm_FK_CTRL_rotateZ";
	rename -uid "7151FAA9-4B2A-1333-D2D2-F39D400BF728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.07853545914913 19 13.963555144035491
		 23 13.963555144035491 48 18.07853545914913;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateX";
	rename -uid "6B0289A0-4F63-B3B0-5AB1-D39E8D8768F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.437980486689815 9 8.0758247024994283
		 23 18.541242420114234 35 21.764442864608451 50 11.437980486689815;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateY";
	rename -uid "033595B1-4FF9-7ACC-3134-3293A3B05978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "RightForeArm_FK_CTRL_rotateZ";
	rename -uid "45FAD6D6-463D-CC6F-F17B-138C885C8EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -74.160002602104299 50 -74.160002602104299;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateX";
	rename -uid "273529DF-4828-BE90-28E3-4C8EA63A6C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.4481716306561614 25 2.4481716306561614
		 50 2.4481716306561614;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateY";
	rename -uid "DD6492FA-4FEF-101F-7A57-12A0F2DFB551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.628376109992303 25 21.628376109992303
		 50 21.628376109992303;
createNode animCurveTA -n "RightHand_FK_CTRL_rotateZ";
	rename -uid "D883D08B-4502-DA89-7A9E-8286B37ECD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.80009751642690852 25 -0.80009751642690852
		 50 -0.80009751642690852;
createNode animCurveTL -n "global_CTRL_translateX";
	rename -uid "01BDCF45-4ACD-3FAF-36AA-58805AC82051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "global_CTRL_translateY";
	rename -uid "3192654E-4636-025E-FA09-0F821DD610BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "global_CTRL_translateZ";
	rename -uid "5AFCDEEF-4106-BF02-9CEF-F8BA170CFE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "global_CTRL_scaleX";
	rename -uid "B4734C7C-477C-ECD1-D227-33B1D05BDC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "global_CTRL_scaleY";
	rename -uid "AA413FA7-476B-0092-658C-5E9573187D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "global_CTRL_scaleZ";
	rename -uid "D3DE0985-47DF-4DD1-DEDB-6E910B5BB031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LeftHandIndex1_CTRL_AnimDataMult";
	rename -uid "6FA6A5C2-4BCF-7EE5-050B-ED875948B1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "LeftHandIndex2_CTRL_AnimDataMult";
	rename -uid "83F0FF2D-4E4E-8ECF-C182-00A4E4BFC9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "LeftHandIndex3_CTRL_AnimDataMult";
	rename -uid "8985B33E-4E71-F602-252B-449572553B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "LeftHandThumb1_CTRL_AnimDataMult";
	rename -uid "A36A0F0B-4601-2DC0-6AFE-ACB694FAD2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 38 1;
createNode animCurveTU -n "LeftHandThumb2_CTRL_AnimDataMult";
	rename -uid "68AA9C4D-4D77-B1C5-2641-39B3DCF591B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 38 1;
createNode animCurveTU -n "LeftHandThumb3_CTRL_AnimDataMult";
	rename -uid "ED0B8C7F-4E8E-7534-9570-38BA99E66CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 38 1;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_AnimDataMult";
	rename -uid "6E70EF3B-4843-2E28-E9FA-93AA1A4DFB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_AnimDataMult";
	rename -uid "DF1EA909-432E-177B-5BF0-7B89860EA402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "LeftHandMiddle3_CTRL_AnimDataMult";
	rename -uid "26F29B0B-4FEF-826E-640E-A4A42D070B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "LeftHandRing1_CTRL_AnimDataMult";
	rename -uid "40A9B713-4F27-796C-0BF9-36955D0A6FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "LeftHandRing2_CTRL_AnimDataMult";
	rename -uid "087C11A4-4B29-0471-C536-F2AEEA8D0259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "LeftHandRing3_CTRL_AnimDataMult";
	rename -uid "620829F6-42FE-9D68-D37E-908072E2D09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "LeftHandPinky1_CTRL_AnimDataMult";
	rename -uid "8A7B1C17-4B44-FABE-7017-518DBE663B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "LeftHandPinky2_CTRL_AnimDataMult";
	rename -uid "456923D4-4D31-A89C-1EA4-0BAA66F36AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "LeftHandPinky3_CTRL_AnimDataMult";
	rename -uid "428D1678-400E-534A-AFE7-A9B38AEEF1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "RightHandIndex1_CTRL_AnimDataMult";
	rename -uid "7E2DC18E-4A0A-332D-BB74-9C8900415D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 38 1;
createNode animCurveTU -n "RightHandIndex2_CTRL_AnimDataMult";
	rename -uid "405B4DAB-494B-30FD-DC3B-0E80C2C85940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 38 1;
createNode animCurveTU -n "RightHandIndex3_CTRL_AnimDataMult";
	rename -uid "0A4A35D8-46BF-136B-80DF-7D97D91AD9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 38 1;
createNode animCurveTU -n "RightHandThumb1_CTRL_AnimDataMult";
	rename -uid "2F210332-4DAE-2BBD-C7FA-DE904FC9C72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 38 1;
createNode animCurveTU -n "RightHandThumb2_CTRL_AnimDataMult";
	rename -uid "C7CE7D91-49F0-BEDB-584B-8F82ABC0B63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 19 1 38 1;
createNode animCurveTU -n "RightHandThumb3_CTRL_AnimDataMult";
	rename -uid "36CC4FEF-4693-4642-B79F-FAB5FE67C6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 19 1 38 1;
createNode animCurveTU -n "RightHandMiddle1_CTRL_AnimDataMult";
	rename -uid "09107D1E-4383-8335-2437-908D372E9E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 38 1;
createNode animCurveTU -n "RightHandMiddle2_CTRL_AnimDataMult";
	rename -uid "C7D83B82-42F9-D38A-7C14-89850A0B1ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 38 1;
createNode animCurveTU -n "RightHandMiddle3_CTRL_AnimDataMult";
	rename -uid "6B82D6E2-4D06-C9F1-E2DE-0A99B43331C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 38 1;
createNode animCurveTU -n "RightHandRing1_CTRL_AnimDataMult";
	rename -uid "88CB8357-40B6-0AD0-52F6-65B020D7B0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 23 1 38 1;
createNode animCurveTU -n "RightHandRing2_CTRL_AnimDataMult";
	rename -uid "D9928035-47BF-BFAB-B842-CB8786C62CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 23 1 38 1;
createNode animCurveTU -n "RightHandRing3_CTRL_AnimDataMult";
	rename -uid "DBD6578A-471F-1A82-1F85-F8B0EA2CE798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 23 1 38 1;
createNode animCurveTU -n "RightHandPinky1_CTRL_AnimDataMult";
	rename -uid "78804331-4D26-5C89-CE5F-2E868BFC8CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28 1 38 1;
createNode animCurveTU -n "RightHandPinky2_CTRL_AnimDataMult";
	rename -uid "E2F48F76-4529-19B0-CE16-54A3834B30DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28 1 38 1;
createNode animCurveTU -n "RightHandPinky3_CTRL_AnimDataMult";
	rename -uid "0E5173C2-443A-DF82-FC87-4AB62F528CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28 1 38 1;
createNode animCurveTU -n "LeftFoot_Options_FK_IK";
	rename -uid "F4A3D914-4148-206A-7362-BF93DBEAB608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "RightFoot_Options_FK_IK";
	rename -uid "2DF9C90B-4001-88F8-C670-3685E830C4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "LeftHand_Options_FK_IK";
	rename -uid "DFEBD9E0-4834-6850-B6D0-3A99088DC508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTU -n "LeftHand_Options_ThumbCurl";
	rename -uid "0B4E4506-4E14-E5E1-3652-76B42EF109D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTU -n "LeftHand_Options_IndexCurl";
	rename -uid "DB13E5F2-4399-3B46-C3FF-E6862A6DF14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTU -n "LeftHand_Options_MiddleCurl";
	rename -uid "EA7D414C-435D-8B8F-451B-43BCA932867D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTU -n "LeftHand_Options_RingCurl";
	rename -uid "ED3A7F2A-44C0-BB9A-235D-B4A196812828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTU -n "LeftHand_Options_PinkyCurl";
	rename -uid "AD7BBCD7-424D-A77E-8085-B2A5B73B63B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTU -n "LeftHand_Options_Sway";
	rename -uid "46DC1DD2-4EC0-9BAF-AFFC-6A960587E586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTU -n "LeftHand_Options_Spread";
	rename -uid "9ED02006-4A61-A20E-FB50-0C8494A34A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTU -n "RightHand_Options_FK_IK";
	rename -uid "5F149E4D-4D8C-D7B5-A3B9-90976BAF03D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTU -n "RightHand_Options_ThumbCurl";
	rename -uid "37EA855E-43AA-6323-24A9-77B45713006A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTU -n "RightHand_Options_IndexCurl";
	rename -uid "DB867C49-4849-7341-D143-7B9C607985D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTU -n "RightHand_Options_MiddleCurl";
	rename -uid "561E9322-4CA3-508C-1502-79A8C442A9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTU -n "RightHand_Options_RingCurl";
	rename -uid "B0F647C0-4105-228E-03E1-E297AAB37DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTU -n "RightHand_Options_PinkyCurl";
	rename -uid "F9AC928B-4EE0-9872-AE9E-C1A936F9AF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTU -n "RightHand_Options_Sway";
	rename -uid "09CD6BE2-4313-54AC-52B2-7E8603501A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTU -n "RightHand_Options_Spread";
	rename -uid "00987418-4409-E7B9-28E2-EEAF9E082CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 38 0;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "6882816F-48A0-D54C-D70D-349C843D5075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.11242651772280442 25 0.065603791422314747
		 50 0.11242651772280442;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "D34C5EA0-4C81-CCA1-DED4-E8965EC7AAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 162.39105752007163 25 95.327179926806977
		 50 162.39105752007163;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "59A185CD-4D91-ADAF-9F17-72953180894E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -40.301706761210205 25 -40.300784377524977
		 50 -40.301706761210205;
createNode animCurveTU -n "Root_CTRL_AnimDataMult";
	rename -uid "7934FC3D-4C81-DDC1-0D50-EB8E0D9037BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "Root_CTRL_AnimDataMultTrans";
	rename -uid "91FC8C92-422C-D6EB-D568-22AD9D4E30CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "Spine_CTRL_AnimDataMult";
	rename -uid "793110D1-41E2-865F-1910-6694FA1B3029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "Spine1_CTRL_AnimDataMult";
	rename -uid "E2E24F2A-4E63-E0E1-1E1D-73A4A2DE7620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "Spine2_CTRL_AnimDataMult";
	rename -uid "8B0E365D-4A47-EE7D-4695-D7B528223A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "Neck_CTRL_AnimDataMult";
	rename -uid "A42DBBDC-4F24-D86A-D67A-A3876EC155ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "Head_CTRL_AnimDataMult";
	rename -uid "08538883-4B9F-F807-DB93-D2BD73DD5B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "Head_CTRL_InheritRotation";
	rename -uid "B53475C2-426C-5B13-63A0-4688C93AD259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTU -n "LeftShoulder_CTRL_AnimDataMult";
	rename -uid "26B681F0-4C92-8BA1-4A15-0EBB9A967710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 25 1 30 1 50 1;
createNode animCurveTU -n "LeftArm_FK_CTRL_AnimDataMult";
	rename -uid "9EC755E9-4DEF-F956-75AE-36B1D45ACEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 25 1 50 1;
createNode animCurveTU -n "LeftForeArm_FK_CTRL_AnimDataMult";
	rename -uid "D424DF0B-46D8-CBC0-7205-75AC232E5C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "LeftHand_FK_CTRL_AnimDataMult";
	rename -uid "536BC9C1-4816-F604-0517-BDAA159CC9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "RightShoulder_CTRL_AnimDataMult";
	rename -uid "DCEE2990-4263-8362-8B24-D39D15C2A14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 23 1 50 1;
createNode animCurveTU -n "RightArm_FK_CTRL_AnimDataMult";
	rename -uid "8698BDCB-4D3D-6A2C-A04E-E8AA3523FD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 23 1 48 1;
createNode animCurveTU -n "RightForeArm_FK_CTRL_AnimDataMult";
	rename -uid "B33A21A8-4548-1B03-60CC-63A3618EA2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "RightHand_FK_CTRL_AnimDataMult";
	rename -uid "4C4FB3AC-49F3-DB9E-4D5C-DC961A5BF5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateX";
	rename -uid "0F1727EB-42A5-F546-A42B-C6B12DCC3083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -76.002383529993111 25 -76.820848036526982
		 50 -76.002383529993111;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateY";
	rename -uid "ECD85DF3-4805-ACDA-73EC-D996919ADD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -35.049852204851902 25 31.886745700543948
		 50 -35.049852204851902;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateZ";
	rename -uid "3F0559FC-41E1-182E-87AE-1DA368C6C98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 552.02794879292207 25 556.07613947096115
		 50 552.02794879292207;
createNode animCurveTU -n "LeftLeg_IK_CTRL_AnimDataMult";
	rename -uid "1788551F-4325-CE8D-861F-87A63385C9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowBody";
	rename -uid "96A03DE8-46B5-EA68-858A-3B9C6A0AD466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_ParentToGlobal";
	rename -uid "35A61DE6-4B08-B660-5C17-C89146B4A64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowFoot";
	rename -uid "52B960D3-451E-2005-3AA5-4FABAB0802E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_GuideCurve1";
	rename -uid "C4A99B24-41F6-007D-973D-148D0E6C7103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX";
	rename -uid "FE414EEE-455F-4379-00D1-F4AF1B75D6B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 147.05037973235454 23 137.93977491890934
		 48 147.05037973235454;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY";
	rename -uid "C31E8AAA-4DBC-D5C9-B5FF-BA9A1C508A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 212.51023665090463 23 121.91911405385339
		 48 212.51023665090463;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ";
	rename -uid "2E54BEA6-4F99-AE53-51FF-1696F26191F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -48.791242955021133 23 -54.520843245294991
		 48 -48.791242955021133;
createNode animCurveTU -n "LeftFoot_IK_CTRL_AnimDataMult";
	rename -uid "9B98269B-45F8-16F2-167A-5AB00252CD6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 23 1 48 1;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FollowBody";
	rename -uid "16B70C12-4695-7B1A-6AF0-439A536EF6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 48 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ParentToGlobal";
	rename -uid "6D7E0BA4-4292-98FD-E444-BF99A0DC4E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 48 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FootRoll";
	rename -uid "DBE04B9A-4444-322D-E4C3-99AA11E49025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 48 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap";
	rename -uid "75E580BE-454F-6FAA-E7B3-7DBE63A27357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 48 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "9E813A57-4BBB-05C3-8160-7FA6F3C8DC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 48 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "35EE9EE7-468E-F85E-B910-E0BD1E7FE40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 48 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRoll";
	rename -uid "A8AD9666-48EB-575C-F181-3F905A31C059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 48 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipPivot";
	rename -uid "95006DD2-4A87-4513-8BB2-E9B6190B7628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 48 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_BallPivot";
	rename -uid "36D96B87-4F92-F6EB-003F-C2BA19C1B6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 48 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToePivot";
	rename -uid "44C438EC-4608-6FA0-7777-F4BA44E24C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 48 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipSideToSide";
	rename -uid "265F5E3C-46C0-952F-083D-55A4CD23AEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 48 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipBackToFront";
	rename -uid "34669E39-4764-C036-035A-22BA9A3E528C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 48 0;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateX";
	rename -uid "CD3B3F7C-4F94-7E9E-CD91-2385BA769AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 120.96204303261995 25 121.77641481954524
		 50 120.96204303261995;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateY";
	rename -uid "910DBD4E-4859-981C-EF0F-6BB6BA0FD49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -35.798570833396596 25 31.135776422424495
		 50 -35.798570833396596;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateZ";
	rename -uid "43C5965C-45CF-89F4-A5B7-BE8D8BFBCD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 551.98497092155935 25 556.07102367362654
		 50 551.98497092155935;
createNode animCurveTU -n "RightLeg_IK_CTRL_AnimDataMult";
	rename -uid "BD412097-4D54-C4FA-3A46-3CA50BE1A348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowBody";
	rename -uid "2AFC56FA-4471-04B4-FC3C-E992D0E5EB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_ParentToGlobal";
	rename -uid "CDFE88EB-4DEA-2ABF-7CDD-ED95C59C17C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowFoot";
	rename -uid "E82D884B-4B15-5FFB-0D9E-5D915ED1E75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_GuideCurve1";
	rename -uid "894C9634-4B47-A83E-A100-58AA37F7F75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX";
	rename -uid "78A3F9EB-40CB-92EA-38AF-A4B912264DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -158.42223605602541 26 -145.56155790306084
		 50 -158.42223605602541;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY";
	rename -uid "2FE154C3-4C3A-7D2B-DCAF-4B89D76E6992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 326.38422043273772 26 198.30732929174474
		 50 326.38422043273772;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ";
	rename -uid "7AD09262-4132-3912-89EE-87ACA49795AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -37.953734921186985 26 -47.499204892752971
		 50 -37.953734921186985;
createNode animCurveTU -n "RightFoot_IK_CTRL_AnimDataMult";
	rename -uid "72DD7EAD-4886-B14E-194A-0C9999B05689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 50 1;
createNode animCurveTU -n "RightFoot_IK_CTRL_FollowBody";
	rename -uid "4AF0B794-4D70-D24A-F054-92B0D894C146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 50 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ParentToGlobal";
	rename -uid "BF6204D6-4887-6A59-A6BF-69B7AB12C26F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 50 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_FootRoll";
	rename -uid "48F52521-41F9-D3C5-3413-46B919DDD4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 50 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap";
	rename -uid "DAAEC6DF-447C-E410-F994-3388D623C052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 50 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "3DD017C7-4B50-E4B2-05E5-07BCDF445690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 50 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate";
	rename -uid "2871D93C-4B4F-8313-1815-DEA33042C73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 50 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRoll";
	rename -uid "4E463604-4471-051D-C9A1-F2B6B85A4AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 50 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipPivot";
	rename -uid "50A48579-492E-41F1-E691-739A70BFBD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 50 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_BallPivot";
	rename -uid "35C82E5A-478E-94F4-7447-D7A5B3F53A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 50 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToePivot";
	rename -uid "710066C4-4FFC-1E98-75AC-8BA873DB6783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 50 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipSideToSide";
	rename -uid "D0223C1D-4BD1-E7D6-571D-15BDBD483AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 50 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipBackToFront";
	rename -uid "5CA87F19-4282-F347-65FF-6D93B1F7DAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 50 0;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "global_CTRL_translateX.o" "RigRN.phl[1]";
connectAttr "global_CTRL_translateY.o" "RigRN.phl[2]";
connectAttr "global_CTRL_translateZ.o" "RigRN.phl[3]";
connectAttr "global_CTRL_rotateX.o" "RigRN.phl[4]";
connectAttr "global_CTRL_rotateY.o" "RigRN.phl[5]";
connectAttr "global_CTRL_rotateZ.o" "RigRN.phl[6]";
connectAttr "global_CTRL_scaleX.o" "RigRN.phl[7]";
connectAttr "global_CTRL_scaleY.o" "RigRN.phl[8]";
connectAttr "global_CTRL_scaleZ.o" "RigRN.phl[9]";
connectAttr "LeftHandIndex1_CTRL_rotateX.o" "RigRN.phl[10]";
connectAttr "LeftHandIndex1_CTRL_rotateY.o" "RigRN.phl[11]";
connectAttr "LeftHandIndex1_CTRL_rotateZ.o" "RigRN.phl[12]";
connectAttr "LeftHandIndex1_CTRL_AnimDataMult.o" "RigRN.phl[13]";
connectAttr "LeftHandIndex2_CTRL_rotateX.o" "RigRN.phl[14]";
connectAttr "LeftHandIndex2_CTRL_rotateY.o" "RigRN.phl[15]";
connectAttr "LeftHandIndex2_CTRL_rotateZ.o" "RigRN.phl[16]";
connectAttr "LeftHandIndex2_CTRL_AnimDataMult.o" "RigRN.phl[17]";
connectAttr "LeftHandIndex3_CTRL_rotateX.o" "RigRN.phl[18]";
connectAttr "LeftHandIndex3_CTRL_rotateY.o" "RigRN.phl[19]";
connectAttr "LeftHandIndex3_CTRL_rotateZ.o" "RigRN.phl[20]";
connectAttr "LeftHandIndex3_CTRL_AnimDataMult.o" "RigRN.phl[21]";
connectAttr "LeftHandThumb1_CTRL_rotateX.o" "RigRN.phl[22]";
connectAttr "LeftHandThumb1_CTRL_rotateY.o" "RigRN.phl[23]";
connectAttr "LeftHandThumb1_CTRL_rotateZ.o" "RigRN.phl[24]";
connectAttr "LeftHandThumb1_CTRL_AnimDataMult.o" "RigRN.phl[25]";
connectAttr "LeftHandThumb2_CTRL_rotateX.o" "RigRN.phl[26]";
connectAttr "LeftHandThumb2_CTRL_rotateY.o" "RigRN.phl[27]";
connectAttr "LeftHandThumb2_CTRL_rotateZ.o" "RigRN.phl[28]";
connectAttr "LeftHandThumb2_CTRL_AnimDataMult.o" "RigRN.phl[29]";
connectAttr "LeftHandThumb3_CTRL_rotateX.o" "RigRN.phl[30]";
connectAttr "LeftHandThumb3_CTRL_rotateY.o" "RigRN.phl[31]";
connectAttr "LeftHandThumb3_CTRL_rotateZ.o" "RigRN.phl[32]";
connectAttr "LeftHandThumb3_CTRL_AnimDataMult.o" "RigRN.phl[33]";
connectAttr "LeftHandMiddle1_CTRL_rotateX.o" "RigRN.phl[34]";
connectAttr "LeftHandMiddle1_CTRL_rotateY.o" "RigRN.phl[35]";
connectAttr "LeftHandMiddle1_CTRL_rotateZ.o" "RigRN.phl[36]";
connectAttr "LeftHandMiddle1_CTRL_AnimDataMult.o" "RigRN.phl[37]";
connectAttr "LeftHandMiddle2_CTRL_rotateX.o" "RigRN.phl[38]";
connectAttr "LeftHandMiddle2_CTRL_rotateY.o" "RigRN.phl[39]";
connectAttr "LeftHandMiddle2_CTRL_rotateZ.o" "RigRN.phl[40]";
connectAttr "LeftHandMiddle2_CTRL_AnimDataMult.o" "RigRN.phl[41]";
connectAttr "LeftHandMiddle3_CTRL_rotateX.o" "RigRN.phl[42]";
connectAttr "LeftHandMiddle3_CTRL_rotateY.o" "RigRN.phl[43]";
connectAttr "LeftHandMiddle3_CTRL_rotateZ.o" "RigRN.phl[44]";
connectAttr "LeftHandMiddle3_CTRL_AnimDataMult.o" "RigRN.phl[45]";
connectAttr "LeftHandRing1_CTRL_rotateX.o" "RigRN.phl[46]";
connectAttr "LeftHandRing1_CTRL_rotateY.o" "RigRN.phl[47]";
connectAttr "LeftHandRing1_CTRL_rotateZ.o" "RigRN.phl[48]";
connectAttr "LeftHandRing1_CTRL_AnimDataMult.o" "RigRN.phl[49]";
connectAttr "LeftHandRing2_CTRL_rotateX.o" "RigRN.phl[50]";
connectAttr "LeftHandRing2_CTRL_rotateY.o" "RigRN.phl[51]";
connectAttr "LeftHandRing2_CTRL_rotateZ.o" "RigRN.phl[52]";
connectAttr "LeftHandRing2_CTRL_AnimDataMult.o" "RigRN.phl[53]";
connectAttr "LeftHandRing3_CTRL_rotateX.o" "RigRN.phl[54]";
connectAttr "LeftHandRing3_CTRL_rotateY.o" "RigRN.phl[55]";
connectAttr "LeftHandRing3_CTRL_rotateZ.o" "RigRN.phl[56]";
connectAttr "LeftHandRing3_CTRL_AnimDataMult.o" "RigRN.phl[57]";
connectAttr "LeftHandPinky1_CTRL_rotateX.o" "RigRN.phl[58]";
connectAttr "LeftHandPinky1_CTRL_rotateY.o" "RigRN.phl[59]";
connectAttr "LeftHandPinky1_CTRL_rotateZ.o" "RigRN.phl[60]";
connectAttr "LeftHandPinky1_CTRL_AnimDataMult.o" "RigRN.phl[61]";
connectAttr "LeftHandPinky2_CTRL_rotateX.o" "RigRN.phl[62]";
connectAttr "LeftHandPinky2_CTRL_rotateY.o" "RigRN.phl[63]";
connectAttr "LeftHandPinky2_CTRL_rotateZ.o" "RigRN.phl[64]";
connectAttr "LeftHandPinky2_CTRL_AnimDataMult.o" "RigRN.phl[65]";
connectAttr "LeftHandPinky3_CTRL_rotateX.o" "RigRN.phl[66]";
connectAttr "LeftHandPinky3_CTRL_rotateY.o" "RigRN.phl[67]";
connectAttr "LeftHandPinky3_CTRL_rotateZ.o" "RigRN.phl[68]";
connectAttr "LeftHandPinky3_CTRL_AnimDataMult.o" "RigRN.phl[69]";
connectAttr "RightHandIndex1_CTRL_rotateX.o" "RigRN.phl[70]";
connectAttr "RightHandIndex1_CTRL_rotateY.o" "RigRN.phl[71]";
connectAttr "RightHandIndex1_CTRL_rotateZ.o" "RigRN.phl[72]";
connectAttr "RightHandIndex1_CTRL_AnimDataMult.o" "RigRN.phl[73]";
connectAttr "RightHandIndex2_CTRL_rotateX.o" "RigRN.phl[74]";
connectAttr "RightHandIndex2_CTRL_rotateY.o" "RigRN.phl[75]";
connectAttr "RightHandIndex2_CTRL_rotateZ.o" "RigRN.phl[76]";
connectAttr "RightHandIndex2_CTRL_AnimDataMult.o" "RigRN.phl[77]";
connectAttr "RightHandIndex3_CTRL_rotateX.o" "RigRN.phl[78]";
connectAttr "RightHandIndex3_CTRL_rotateY.o" "RigRN.phl[79]";
connectAttr "RightHandIndex3_CTRL_rotateZ.o" "RigRN.phl[80]";
connectAttr "RightHandIndex3_CTRL_AnimDataMult.o" "RigRN.phl[81]";
connectAttr "RightHandThumb1_CTRL_rotateX.o" "RigRN.phl[82]";
connectAttr "RightHandThumb1_CTRL_rotateY.o" "RigRN.phl[83]";
connectAttr "RightHandThumb1_CTRL_rotateZ.o" "RigRN.phl[84]";
connectAttr "RightHandThumb1_CTRL_AnimDataMult.o" "RigRN.phl[85]";
connectAttr "RightHandThumb2_CTRL_rotateX.o" "RigRN.phl[86]";
connectAttr "RightHandThumb2_CTRL_rotateY.o" "RigRN.phl[87]";
connectAttr "RightHandThumb2_CTRL_rotateZ.o" "RigRN.phl[88]";
connectAttr "RightHandThumb2_CTRL_AnimDataMult.o" "RigRN.phl[89]";
connectAttr "RightHandThumb3_CTRL_rotateX.o" "RigRN.phl[90]";
connectAttr "RightHandThumb3_CTRL_rotateY.o" "RigRN.phl[91]";
connectAttr "RightHandThumb3_CTRL_rotateZ.o" "RigRN.phl[92]";
connectAttr "RightHandThumb3_CTRL_AnimDataMult.o" "RigRN.phl[93]";
connectAttr "RightHandMiddle1_CTRL_rotateX.o" "RigRN.phl[94]";
connectAttr "RightHandMiddle1_CTRL_rotateY.o" "RigRN.phl[95]";
connectAttr "RightHandMiddle1_CTRL_rotateZ.o" "RigRN.phl[96]";
connectAttr "RightHandMiddle1_CTRL_AnimDataMult.o" "RigRN.phl[97]";
connectAttr "RightHandMiddle2_CTRL_rotateX.o" "RigRN.phl[98]";
connectAttr "RightHandMiddle2_CTRL_rotateY.o" "RigRN.phl[99]";
connectAttr "RightHandMiddle2_CTRL_rotateZ.o" "RigRN.phl[100]";
connectAttr "RightHandMiddle2_CTRL_AnimDataMult.o" "RigRN.phl[101]";
connectAttr "RightHandMiddle3_CTRL_rotateX.o" "RigRN.phl[102]";
connectAttr "RightHandMiddle3_CTRL_rotateY.o" "RigRN.phl[103]";
connectAttr "RightHandMiddle3_CTRL_rotateZ.o" "RigRN.phl[104]";
connectAttr "RightHandMiddle3_CTRL_AnimDataMult.o" "RigRN.phl[105]";
connectAttr "RightHandRing1_CTRL_rotateX.o" "RigRN.phl[106]";
connectAttr "RightHandRing1_CTRL_rotateY.o" "RigRN.phl[107]";
connectAttr "RightHandRing1_CTRL_rotateZ.o" "RigRN.phl[108]";
connectAttr "RightHandRing1_CTRL_AnimDataMult.o" "RigRN.phl[109]";
connectAttr "RightHandRing2_CTRL_rotateX.o" "RigRN.phl[110]";
connectAttr "RightHandRing2_CTRL_rotateY.o" "RigRN.phl[111]";
connectAttr "RightHandRing2_CTRL_rotateZ.o" "RigRN.phl[112]";
connectAttr "RightHandRing2_CTRL_AnimDataMult.o" "RigRN.phl[113]";
connectAttr "RightHandRing3_CTRL_rotateX.o" "RigRN.phl[114]";
connectAttr "RightHandRing3_CTRL_rotateY.o" "RigRN.phl[115]";
connectAttr "RightHandRing3_CTRL_rotateZ.o" "RigRN.phl[116]";
connectAttr "RightHandRing3_CTRL_AnimDataMult.o" "RigRN.phl[117]";
connectAttr "RightHandPinky1_CTRL_rotateX.o" "RigRN.phl[118]";
connectAttr "RightHandPinky1_CTRL_rotateY.o" "RigRN.phl[119]";
connectAttr "RightHandPinky1_CTRL_rotateZ.o" "RigRN.phl[120]";
connectAttr "RightHandPinky1_CTRL_AnimDataMult.o" "RigRN.phl[121]";
connectAttr "RightHandPinky2_CTRL_rotateX.o" "RigRN.phl[122]";
connectAttr "RightHandPinky2_CTRL_rotateY.o" "RigRN.phl[123]";
connectAttr "RightHandPinky2_CTRL_rotateZ.o" "RigRN.phl[124]";
connectAttr "RightHandPinky2_CTRL_AnimDataMult.o" "RigRN.phl[125]";
connectAttr "RightHandPinky3_CTRL_rotateX.o" "RigRN.phl[126]";
connectAttr "RightHandPinky3_CTRL_rotateY.o" "RigRN.phl[127]";
connectAttr "RightHandPinky3_CTRL_rotateZ.o" "RigRN.phl[128]";
connectAttr "RightHandPinky3_CTRL_AnimDataMult.o" "RigRN.phl[129]";
connectAttr "LeftFoot_Options_FK_IK.o" "RigRN.phl[130]";
connectAttr "RightFoot_Options_FK_IK.o" "RigRN.phl[131]";
connectAttr "LeftHand_Options_FK_IK.o" "RigRN.phl[132]";
connectAttr "LeftHand_Options_IndexCurl.o" "RigRN.phl[133]";
connectAttr "LeftHand_Options_Sway.o" "RigRN.phl[134]";
connectAttr "LeftHand_Options_Spread.o" "RigRN.phl[135]";
connectAttr "LeftHand_Options_MiddleCurl.o" "RigRN.phl[136]";
connectAttr "LeftHand_Options_RingCurl.o" "RigRN.phl[137]";
connectAttr "LeftHand_Options_PinkyCurl.o" "RigRN.phl[138]";
connectAttr "LeftHand_Options_ThumbCurl.o" "RigRN.phl[139]";
connectAttr "RightHand_Options_FK_IK.o" "RigRN.phl[140]";
connectAttr "RightHand_Options_IndexCurl.o" "RigRN.phl[141]";
connectAttr "RightHand_Options_Sway.o" "RigRN.phl[142]";
connectAttr "RightHand_Options_Spread.o" "RigRN.phl[143]";
connectAttr "RightHand_Options_MiddleCurl.o" "RigRN.phl[144]";
connectAttr "RightHand_Options_RingCurl.o" "RigRN.phl[145]";
connectAttr "RightHand_Options_PinkyCurl.o" "RigRN.phl[146]";
connectAttr "RightHand_Options_ThumbCurl.o" "RigRN.phl[147]";
connectAttr "Root_CTRL_translateX.o" "RigRN.phl[148]";
connectAttr "Root_CTRL_translateY.o" "RigRN.phl[149]";
connectAttr "Root_CTRL_translateZ.o" "RigRN.phl[150]";
connectAttr "Root_CTRL_rotateX.o" "RigRN.phl[151]";
connectAttr "Root_CTRL_rotateY.o" "RigRN.phl[152]";
connectAttr "Root_CTRL_rotateZ.o" "RigRN.phl[153]";
connectAttr "Root_CTRL_AnimDataMult.o" "RigRN.phl[154]";
connectAttr "Root_CTRL_AnimDataMultTrans.o" "RigRN.phl[155]";
connectAttr "Spine_CTRL_rotateX.o" "RigRN.phl[156]";
connectAttr "Spine_CTRL_rotateY.o" "RigRN.phl[157]";
connectAttr "Spine_CTRL_rotateZ.o" "RigRN.phl[158]";
connectAttr "Spine_CTRL_AnimDataMult.o" "RigRN.phl[159]";
connectAttr "Spine1_CTRL_rotateX.o" "RigRN.phl[160]";
connectAttr "Spine1_CTRL_rotateY.o" "RigRN.phl[161]";
connectAttr "Spine1_CTRL_rotateZ.o" "RigRN.phl[162]";
connectAttr "Spine1_CTRL_AnimDataMult.o" "RigRN.phl[163]";
connectAttr "Spine2_CTRL_rotateX.o" "RigRN.phl[164]";
connectAttr "Spine2_CTRL_rotateY.o" "RigRN.phl[165]";
connectAttr "Spine2_CTRL_rotateZ.o" "RigRN.phl[166]";
connectAttr "Spine2_CTRL_AnimDataMult.o" "RigRN.phl[167]";
connectAttr "Neck_CTRL_rotateX.o" "RigRN.phl[168]";
connectAttr "Neck_CTRL_rotateY.o" "RigRN.phl[169]";
connectAttr "Neck_CTRL_rotateZ.o" "RigRN.phl[170]";
connectAttr "Neck_CTRL_AnimDataMult.o" "RigRN.phl[171]";
connectAttr "Head_CTRL_InheritRotation.o" "RigRN.phl[172]";
connectAttr "Head_CTRL_rotateX.o" "RigRN.phl[173]";
connectAttr "Head_CTRL_rotateY.o" "RigRN.phl[174]";
connectAttr "Head_CTRL_rotateZ.o" "RigRN.phl[175]";
connectAttr "Head_CTRL_AnimDataMult.o" "RigRN.phl[176]";
connectAttr "LeftShoulder_CTRL_rotateX.o" "RigRN.phl[177]";
connectAttr "LeftShoulder_CTRL_rotateY.o" "RigRN.phl[178]";
connectAttr "LeftShoulder_CTRL_rotateZ.o" "RigRN.phl[179]";
connectAttr "LeftShoulder_CTRL_AnimDataMult.o" "RigRN.phl[180]";
connectAttr "LeftArm_FK_CTRL_rotateX.o" "RigRN.phl[181]";
connectAttr "LeftArm_FK_CTRL_rotateY.o" "RigRN.phl[182]";
connectAttr "LeftArm_FK_CTRL_rotateZ.o" "RigRN.phl[183]";
connectAttr "LeftArm_FK_CTRL_AnimDataMult.o" "RigRN.phl[184]";
connectAttr "LeftForeArm_FK_CTRL_rotateX.o" "RigRN.phl[185]";
connectAttr "LeftForeArm_FK_CTRL_rotateY.o" "RigRN.phl[186]";
connectAttr "LeftForeArm_FK_CTRL_rotateZ.o" "RigRN.phl[187]";
connectAttr "LeftForeArm_FK_CTRL_AnimDataMult.o" "RigRN.phl[188]";
connectAttr "LeftHand_FK_CTRL_rotateX.o" "RigRN.phl[189]";
connectAttr "LeftHand_FK_CTRL_rotateY.o" "RigRN.phl[190]";
connectAttr "LeftHand_FK_CTRL_rotateZ.o" "RigRN.phl[191]";
connectAttr "LeftHand_FK_CTRL_AnimDataMult.o" "RigRN.phl[192]";
connectAttr "RightShoulder_CTRL_rotateX.o" "RigRN.phl[193]";
connectAttr "RightShoulder_CTRL_rotateY.o" "RigRN.phl[194]";
connectAttr "RightShoulder_CTRL_rotateZ.o" "RigRN.phl[195]";
connectAttr "RightShoulder_CTRL_AnimDataMult.o" "RigRN.phl[196]";
connectAttr "RightArm_FK_CTRL_rotateX.o" "RigRN.phl[197]";
connectAttr "RightArm_FK_CTRL_rotateY.o" "RigRN.phl[198]";
connectAttr "RightArm_FK_CTRL_rotateZ.o" "RigRN.phl[199]";
connectAttr "RightArm_FK_CTRL_AnimDataMult.o" "RigRN.phl[200]";
connectAttr "RightForeArm_FK_CTRL_rotateX.o" "RigRN.phl[201]";
connectAttr "RightForeArm_FK_CTRL_rotateY.o" "RigRN.phl[202]";
connectAttr "RightForeArm_FK_CTRL_rotateZ.o" "RigRN.phl[203]";
connectAttr "RightForeArm_FK_CTRL_AnimDataMult.o" "RigRN.phl[204]";
connectAttr "RightHand_FK_CTRL_rotateX.o" "RigRN.phl[205]";
connectAttr "RightHand_FK_CTRL_rotateY.o" "RigRN.phl[206]";
connectAttr "RightHand_FK_CTRL_rotateZ.o" "RigRN.phl[207]";
connectAttr "RightHand_FK_CTRL_AnimDataMult.o" "RigRN.phl[208]";
connectAttr "LeftLeg_IK_CTRL_FollowFoot.o" "RigRN.phl[209]";
connectAttr "LeftLeg_IK_CTRL_ParentToGlobal.o" "RigRN.phl[210]";
connectAttr "LeftLeg_IK_CTRL_FollowBody.o" "RigRN.phl[211]";
connectAttr "LeftLeg_IK_CTRL_translateX.o" "RigRN.phl[212]";
connectAttr "LeftLeg_IK_CTRL_translateY.o" "RigRN.phl[213]";
connectAttr "LeftLeg_IK_CTRL_translateZ.o" "RigRN.phl[214]";
connectAttr "LeftLeg_IK_CTRL_AnimDataMult.o" "RigRN.phl[215]";
connectAttr "LeftLeg_IK_CTRL_GuideCurve1.o" "RigRN.phl[216]";
connectAttr "LeftFoot_IK_CTRL_translateX.o" "RigRN.phl[217]";
connectAttr "LeftFoot_IK_CTRL_translateY.o" "RigRN.phl[218]";
connectAttr "LeftFoot_IK_CTRL_translateZ.o" "RigRN.phl[219]";
connectAttr "LeftFoot_IK_CTRL_rotateX.o" "RigRN.phl[220]";
connectAttr "LeftFoot_IK_CTRL_rotateY.o" "RigRN.phl[221]";
connectAttr "LeftFoot_IK_CTRL_rotateZ.o" "RigRN.phl[222]";
connectAttr "LeftFoot_IK_CTRL_ParentToGlobal.o" "RigRN.phl[223]";
connectAttr "LeftFoot_IK_CTRL_FollowBody.o" "RigRN.phl[224]";
connectAttr "LeftFoot_IK_CTRL_AnimDataMult.o" "RigRN.phl[225]";
connectAttr "LeftFoot_IK_CTRL_FootRoll.o" "RigRN.phl[226]";
connectAttr "LeftFoot_IK_CTRL_ToeTap.o" "RigRN.phl[227]";
connectAttr "LeftFoot_IK_CTRL_ToeSideToSide.o" "RigRN.phl[228]";
connectAttr "LeftFoot_IK_CTRL_BallPivot.o" "RigRN.phl[229]";
connectAttr "LeftFoot_IK_CTRL_ToeRotate.o" "RigRN.phl[230]";
connectAttr "LeftFoot_IK_CTRL_ToeRoll.o" "RigRN.phl[231]";
connectAttr "LeftFoot_IK_CTRL_HipPivot.o" "RigRN.phl[232]";
connectAttr "LeftFoot_IK_CTRL_ToePivot.o" "RigRN.phl[233]";
connectAttr "LeftFoot_IK_CTRL_HipSideToSide.o" "RigRN.phl[234]";
connectAttr "LeftFoot_IK_CTRL_HipBackToFront.o" "RigRN.phl[235]";
connectAttr "RightLeg_IK_CTRL_FollowFoot.o" "RigRN.phl[236]";
connectAttr "RightLeg_IK_CTRL_ParentToGlobal.o" "RigRN.phl[237]";
connectAttr "RightLeg_IK_CTRL_FollowBody.o" "RigRN.phl[238]";
connectAttr "RightLeg_IK_CTRL_translateX.o" "RigRN.phl[239]";
connectAttr "RightLeg_IK_CTRL_translateY.o" "RigRN.phl[240]";
connectAttr "RightLeg_IK_CTRL_translateZ.o" "RigRN.phl[241]";
connectAttr "RightLeg_IK_CTRL_AnimDataMult.o" "RigRN.phl[242]";
connectAttr "RightLeg_IK_CTRL_GuideCurve1.o" "RigRN.phl[243]";
connectAttr "RightFoot_IK_CTRL_translateX.o" "RigRN.phl[244]";
connectAttr "RightFoot_IK_CTRL_translateY.o" "RigRN.phl[245]";
connectAttr "RightFoot_IK_CTRL_translateZ.o" "RigRN.phl[246]";
connectAttr "RightFoot_IK_CTRL_rotateX.o" "RigRN.phl[247]";
connectAttr "RightFoot_IK_CTRL_rotateY.o" "RigRN.phl[248]";
connectAttr "RightFoot_IK_CTRL_rotateZ.o" "RigRN.phl[249]";
connectAttr "RightFoot_IK_CTRL_ParentToGlobal.o" "RigRN.phl[250]";
connectAttr "RightFoot_IK_CTRL_FollowBody.o" "RigRN.phl[251]";
connectAttr "RightFoot_IK_CTRL_AnimDataMult.o" "RigRN.phl[252]";
connectAttr "RightFoot_IK_CTRL_FootRoll.o" "RigRN.phl[253]";
connectAttr "RightFoot_IK_CTRL_ToeTap.o" "RigRN.phl[254]";
connectAttr "RightFoot_IK_CTRL_ToeSideToSide.o" "RigRN.phl[255]";
connectAttr "RightFoot_IK_CTRL_ToeRotate.o" "RigRN.phl[256]";
connectAttr "RightFoot_IK_CTRL_ToeRoll.o" "RigRN.phl[257]";
connectAttr "RightFoot_IK_CTRL_HipPivot.o" "RigRN.phl[258]";
connectAttr "RightFoot_IK_CTRL_BallPivot.o" "RigRN.phl[259]";
connectAttr "RightFoot_IK_CTRL_ToePivot.o" "RigRN.phl[260]";
connectAttr "RightFoot_IK_CTRL_HipSideToSide.o" "RigRN.phl[261]";
connectAttr "RightFoot_IK_CTRL_HipBackToFront.o" "RigRN.phl[262]";
connectAttr "RigRN.phl[263]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[1].dn"
		;
connectAttr "RigRN.phl[264]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn"
		;
connectAttr "RigRN.phl[265]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[3].dn"
		;
connectAttr "RigRN.phl[266]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[4].dn"
		;
connectAttr "RigRN.phl[267]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[5].dn"
		;
connectAttr "RigRN.phl[268]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[6].dn"
		;
connectAttr "RigRN.phl[269]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[7].dn"
		;
connectAttr "RigRN.phl[270]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[8].dn"
		;
connectAttr "RigRN.phl[271]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[9].dn"
		;
connectAttr "RigRN.phl[272]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[10].dn"
		;
connectAttr "RigRN.phl[273]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[11].dn"
		;
connectAttr "RigRN.phl[274]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[12].dn"
		;
connectAttr "RigRN.phl[275]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[13].dn"
		;
connectAttr "RigRN.phl[276]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[14].dn"
		;
connectAttr "RigRN.phl[277]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[15].dn"
		;
connectAttr "RigRN.phl[278]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[16].dn"
		;
connectAttr "RigRN.phl[279]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[17].dn"
		;
connectAttr "RigRN.phl[280]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[18].dn"
		;
connectAttr "RigRN.phl[281]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[19].dn"
		;
connectAttr "RigRN.phl[282]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[20].dn"
		;
connectAttr "RigRN.phl[283]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[21].dn"
		;
connectAttr "RigRN.phl[284]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[22].dn"
		;
connectAttr "RigRN.phl[285]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[23].dn"
		;
connectAttr "RigRN.phl[286]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[24].dn"
		;
connectAttr "RigRN.phl[287]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[25].dn"
		;
connectAttr "RigRN.phl[288]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[26].dn"
		;
connectAttr "RigRN.phl[289]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[27].dn"
		;
connectAttr "RigRN.phl[290]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[28].dn"
		;
connectAttr "RigRN.phl[291]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[29].dn"
		;
connectAttr "RigRN.phl[292]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[30].dn"
		;
connectAttr "RigRN.phl[293]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[31].dn"
		;
connectAttr "RigRN.phl[294]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[32].dn"
		;
connectAttr "RigRN.phl[295]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[33].dn"
		;
connectAttr "RigRN.phl[296]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[34].dn"
		;
connectAttr "RigRN.phl[297]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[35].dn"
		;
connectAttr "RigRN.phl[298]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[36].dn"
		;
connectAttr "RigRN.phl[299]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[37].dn"
		;
connectAttr "RigRN.phl[300]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[38].dn"
		;
connectAttr "RigRN.phl[301]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[39].dn"
		;
connectAttr "RigRN.phl[302]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[40].dn"
		;
connectAttr "RigRN.phl[303]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[41].dn"
		;
connectAttr "RigRN.phl[304]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[42].dn"
		;
connectAttr "RigRN.phl[305]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[43].dn"
		;
connectAttr "RigRN.phl[306]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[44].dn"
		;
connectAttr "RigRN.phl[307]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[45].dn"
		;
connectAttr "RigRN.phl[308]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[46].dn"
		;
connectAttr "RigRN.phl[309]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[47].dn"
		;
connectAttr "RigRN.phl[310]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[48].dn"
		;
connectAttr "RigRN.phl[311]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[49].dn"
		;
connectAttr "RigRN.phl[312]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[50].dn"
		;
connectAttr "RigRN.phl[313]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[51].dn"
		;
connectAttr "RigRN.phl[314]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[52].dn"
		;
connectAttr "RigRN.phl[315]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[53].dn"
		;
connectAttr "RigRN.phl[316]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[54].dn"
		;
connectAttr "RigRN.phl[317]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[55].dn"
		;
connectAttr "RigRN.phl[318]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[56].dn"
		;
connectAttr "RigRN.phl[319]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[57].dn"
		;
connectAttr "RigRN.phl[320]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[58].dn"
		;
connectAttr "RigRN.phl[321]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[59].dn"
		;
connectAttr "RigRN.phl[322]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[60].dn"
		;
connectAttr "RigRN.phl[323]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[61].dn"
		;
connectAttr "RigRN.phl[324]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[62].dn"
		;
connectAttr "RigRN.phl[325]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[63].dn"
		;
connectAttr "RigRN.phl[326]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[64].dn"
		;
connectAttr "RigRN.phl[327]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[65].dn"
		;
connectAttr "RigRN.phl[328]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[66].dn"
		;
connectAttr "RigRN.phl[329]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[67].dn"
		;
connectAttr "RigRN.phl[330]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[68].dn"
		;
connectAttr "RigRN.phl[331]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[69].dn"
		;
connectAttr "RigRN.phl[332]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[70].dn"
		;
connectAttr "RigRN.phl[333]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[71].dn"
		;
connectAttr "RigRN.phl[334]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[72].dn"
		;
connectAttr "RigRN.phl[335]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[73].dn"
		;
connectAttr "RigRN.phl[336]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[74].dn"
		;
connectAttr "RigRN.phl[337]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[75].dn"
		;
connectAttr "RigRN.phl[338]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[76].dn"
		;
connectAttr "RigRN.phl[339]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[77].dn"
		;
connectAttr "RigRN.phl[340]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[78].dn"
		;
connectAttr "RigRN.phl[341]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[79].dn"
		;
connectAttr "RigRN.phl[342]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[80].dn"
		;
connectAttr "RigRN.phl[343]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[81].dn"
		;
connectAttr "RigRN.phl[344]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[82].dn"
		;
connectAttr "RigRN.phl[345]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[83].dn"
		;
connectAttr "RigRN.phl[346]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[84].dn"
		;
connectAttr "RigRN.phl[347]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[85].dn"
		;
connectAttr "RigRN.phl[348]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[86].dn"
		;
connectAttr "RigRN.phl[349]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[87].dn"
		;
connectAttr "RigRN.phl[350]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[88].dn"
		;
connectAttr "RigRN.phl[351]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[89].dn"
		;
connectAttr "RigRN.phl[352]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[90].dn"
		;
connectAttr "RigRN.phl[353]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[91].dn"
		;
connectAttr "RigRN.phl[354]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[92].dn"
		;
connectAttr "RigRN.phl[355]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[93].dn"
		;
connectAttr "RigRN.phl[356]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[94].dn"
		;
connectAttr "RigRN.phl[357]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[95].dn"
		;
connectAttr "RigRN.phl[358]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[96].dn"
		;
connectAttr "RigRN.phl[359]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[97].dn"
		;
connectAttr "RigRN.phl[360]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[98].dn"
		;
connectAttr "RigRN.phl[361]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[99].dn"
		;
connectAttr "RigRN.phl[362]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[100].dn"
		;
connectAttr "RigRN.phl[363]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[101].dn"
		;
connectAttr "RigRN.phl[364]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[102].dn"
		;
connectAttr "RigRN.phl[365]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[103].dn"
		;
connectAttr "RigRN.phl[366]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[104].dn"
		;
connectAttr "RigRN.phl[367]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[105].dn"
		;
connectAttr "RigRN.phl[368]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[106].dn"
		;
connectAttr "RigRN.phl[369]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[107].dn"
		;
connectAttr "RigRN.phl[370]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[108].dn"
		;
connectAttr "RigRN.phl[371]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[109].dn"
		;
connectAttr "RigRN.phl[372]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[110].dn"
		;
connectAttr "RigRN.phl[373]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[111].dn"
		;
connectAttr "RigRN.phl[374]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[112].dn"
		;
connectAttr "RigRN.phl[375]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[113].dn"
		;
connectAttr "RigRN.phl[376]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[114].dn"
		;
connectAttr "RigRN.phl[377]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[115].dn"
		;
connectAttr "RigRN.phl[378]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[116].dn"
		;
connectAttr "RigRN.phl[379]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[117].dn"
		;
connectAttr "RigRN.phl[380]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[118].dn"
		;
connectAttr "RigRN.phl[381]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[119].dn"
		;
connectAttr "RigRN.phl[382]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[120].dn"
		;
connectAttr "RigRN.phl[383]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[121].dn"
		;
connectAttr "RigRN.phl[384]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[122].dn"
		;
connectAttr "RigRN.phl[385]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[123].dn"
		;
connectAttr "RigRN.phl[386]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[124].dn"
		;
connectAttr "RigRN.phl[387]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[125].dn"
		;
connectAttr "RigRN.phl[388]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[126].dn"
		;
connectAttr "RigRN.phl[389]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[127].dn"
		;
connectAttr "RigRN.phl[390]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[128].dn"
		;
connectAttr "RigRN.phl[391]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[129].dn"
		;
connectAttr "RigRN.phl[392]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[130].dn"
		;
connectAttr "RigRN.phl[393]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[131].dn"
		;
connectAttr "RigRN.phl[394]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[132].dn"
		;
connectAttr "RigRN.phl[395]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[133].dn"
		;
connectAttr "RigRN.phl[396]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[134].dn"
		;
connectAttr "RigRN.phl[397]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[135].dn"
		;
connectAttr "RigRN.phl[398]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[136].dn"
		;
connectAttr "RigRN.phl[399]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[137].dn"
		;
connectAttr "RigRN.phl[400]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[138].dn"
		;
connectAttr "RigRN.phl[401]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[139].dn"
		;
connectAttr "RigRN.phl[402]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[140].dn"
		;
connectAttr "RigRN.phl[403]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[141].dn"
		;
connectAttr "RigRN.phl[404]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[142].dn"
		;
connectAttr "RigRN.phl[405]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[143].dn"
		;
connectAttr "RigRN.phl[406]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[144].dn"
		;
connectAttr "RigRN.phl[407]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[145].dn"
		;
connectAttr "RigRN.phl[408]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[146].dn"
		;
connectAttr "RigRN.phl[409]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[147].dn"
		;
connectAttr "RigRN.phl[410]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[148].dn"
		;
connectAttr "RigRN.phl[411]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[149].dn"
		;
connectAttr "RigRN.phl[412]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[150].dn"
		;
connectAttr "RigRN.phl[413]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[151].dn"
		;
connectAttr "RigRN.phl[414]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[152].dn"
		;
connectAttr "RigRN.phl[415]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[153].dn"
		;
connectAttr "RigRN.phl[416]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[154].dn"
		;
connectAttr "RigRN.phl[417]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[155].dn"
		;
connectAttr "RigRN.phl[418]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[156].dn"
		;
connectAttr "RigRN.phl[419]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[157].dn"
		;
connectAttr "RigRN.phl[420]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[158].dn"
		;
connectAttr "RigRN.phl[421]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[159].dn"
		;
connectAttr "RigRN.phl[422]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[160].dn"
		;
connectAttr "RigRN.phl[423]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[161].dn"
		;
connectAttr "RigRN.phl[424]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[162].dn"
		;
connectAttr "RigRN.phl[425]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[163].dn"
		;
connectAttr "RigRN.phl[426]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[164].dn"
		;
connectAttr "RigRN.phl[427]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[165].dn"
		;
connectAttr "RigRN.phl[428]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[166].dn"
		;
connectAttr "RigRN.phl[429]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[167].dn"
		;
connectAttr "RigRN.phl[430]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[168].dn"
		;
connectAttr "RigRN.phl[431]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[169].dn"
		;
connectAttr "RigRN.phl[432]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[170].dn"
		;
connectAttr "RigRN.phl[433]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[171].dn"
		;
connectAttr "RigRN.phl[434]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[172].dn"
		;
connectAttr "RigRN.phl[435]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[173].dn"
		;
connectAttr "RigRN.phl[436]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[174].dn"
		;
connectAttr "RigRN.phl[437]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[175].dn"
		;
connectAttr "RigRN.phl[438]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[176].dn"
		;
connectAttr "RigRN.phl[439]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[177].dn"
		;
connectAttr "RigRN.phl[440]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[178].dn"
		;
connectAttr "RigRN.phl[441]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[179].dn"
		;
connectAttr "RigRN.phl[442]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[180].dn"
		;
connectAttr "RigRN.phl[443]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[181].dn"
		;
connectAttr "RigRN.phl[444]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[182].dn"
		;
connectAttr "RigRN.phl[445]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[183].dn"
		;
connectAttr "RigRN.phl[446]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[184].dn"
		;
connectAttr "RigRN.phl[447]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[185].dn"
		;
connectAttr "RigRN.phl[448]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[186].dn"
		;
connectAttr "RigRN.phl[449]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[187].dn"
		;
connectAttr "RigRN.phl[450]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[188].dn"
		;
connectAttr "RigRN.phl[451]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[189].dn"
		;
connectAttr "RigRN.phl[452]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[190].dn"
		;
connectAttr "RigRN.phl[453]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[191].dn"
		;
connectAttr "RigRN.phl[454]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[192].dn"
		;
connectAttr "RigRN.phl[455]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[193].dn"
		;
connectAttr "RigRN.phl[456]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[194].dn"
		;
connectAttr "RigRN.phl[457]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[195].dn"
		;
connectAttr "RigRN.phl[458]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[196].dn"
		;
connectAttr "RigRN.phl[459]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[197].dn"
		;
connectAttr "RigRN.phl[460]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[198].dn"
		;
connectAttr "RigRN.phl[461]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[199].dn"
		;
connectAttr "RigRN.phl[462]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[200].dn"
		;
connectAttr "RigRN.phl[463]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[201].dn"
		;
connectAttr "RigRN.phl[464]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[202].dn"
		;
connectAttr "RigRN.phl[465]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[203].dn"
		;
connectAttr "RigRN.phl[466]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[204].dn"
		;
connectAttr "RigRN.phl[467]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[205].dn"
		;
connectAttr "RigRN.phl[468]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[206].dn"
		;
connectAttr "RigRN.phl[469]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[207].dn"
		;
connectAttr "RigRN.phl[470]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[208].dn"
		;
connectAttr "RigRN.phl[471]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[209].dn"
		;
connectAttr "RigRN.phl[472]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[210].dn"
		;
connectAttr "RigRN.phl[473]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[211].dn"
		;
connectAttr "RigRN.phl[474]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[212].dn"
		;
connectAttr "RigRN.phl[475]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[213].dn"
		;
connectAttr "RigRN.phl[476]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[214].dn"
		;
connectAttr "RigRN.phl[477]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[215].dn"
		;
connectAttr "RigRN.phl[478]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[216].dn"
		;
connectAttr "RigRN.phl[479]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[217].dn"
		;
connectAttr "RigRN.phl[480]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[218].dn"
		;
connectAttr "RigRN.phl[481]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[219].dn"
		;
connectAttr "RigRN.phl[482]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[220].dn"
		;
connectAttr "RigRN.phl[483]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[221].dn"
		;
connectAttr "RigRN.phl[484]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[222].dn"
		;
connectAttr "RigRN.phl[485]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[223].dn"
		;
connectAttr "RigRN.phl[486]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[224].dn"
		;
connectAttr "RigRN.phl[487]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[225].dn"
		;
connectAttr "RigRN.phl[488]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[226].dn"
		;
connectAttr "RigRN.phl[489]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[227].dn"
		;
connectAttr "RigRN.phl[490]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[228].dn"
		;
connectAttr "RigRN.phl[491]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[229].dn"
		;
connectAttr "RigRN.phl[492]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[230].dn"
		;
connectAttr "RigRN.phl[493]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[231].dn"
		;
connectAttr "RigRN.phl[494]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[232].dn"
		;
connectAttr "RigRN.phl[495]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[233].dn"
		;
connectAttr "RigRN.phl[496]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[234].dn"
		;
connectAttr "RigRN.phl[497]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[235].dn"
		;
connectAttr "RigRN.phl[498]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[236].dn"
		;
connectAttr "RigRN.phl[499]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[237].dn"
		;
connectAttr "RigRN.phl[500]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[238].dn"
		;
connectAttr "RigRN.phl[501]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[239].dn"
		;
connectAttr "RigRN.phl[502]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[240].dn"
		;
connectAttr "RigRN.phl[503]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[241].dn"
		;
connectAttr "RigRN.phl[504]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[242].dn"
		;
connectAttr "RigRN.phl[505]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[243].dn"
		;
connectAttr "RigRN.phl[506]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[244].dn"
		;
connectAttr "RigRN.phl[507]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[245].dn"
		;
connectAttr "RigRN.phl[508]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[246].dn"
		;
connectAttr "RigRN.phl[509]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[247].dn"
		;
connectAttr "RigRN.phl[510]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[248].dn"
		;
connectAttr "RigRN.phl[511]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[249].dn"
		;
connectAttr "RigRN.phl[512]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[250].dn"
		;
connectAttr "RigRN.phl[513]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[251].dn"
		;
connectAttr "RigRN.phl[514]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[252].dn"
		;
connectAttr "RigRN.phl[515]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[253].dn"
		;
connectAttr "RigRN.phl[516]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[254].dn"
		;
connectAttr "RigRN.phl[517]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[255].dn"
		;
connectAttr "RigRN.phl[518]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[256].dn"
		;
connectAttr "RigRN.phl[519]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[257].dn"
		;
connectAttr "RigRN.phl[520]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[258].dn"
		;
connectAttr "RigRN.phl[521]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[259].dn"
		;
connectAttr "RigRN.phl[522]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[260].dn"
		;
connectAttr "RigRN.phl[523]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[261].dn"
		;
connectAttr "RigRN.phl[524]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[262].dn"
		;
connectAttr "RigRN.phl[525]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[263].dn"
		;
connectAttr "RigRN.phl[526]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[264].dn"
		;
connectAttr "RigRN.phl[527]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[265].dn"
		;
connectAttr "RigRN.phl[528]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[266].dn"
		;
connectAttr "RigRN.phl[529]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[267].dn"
		;
connectAttr "RigRN.phl[530]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[268].dn"
		;
connectAttr "RigRN.phl[531]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[269].dn"
		;
connectAttr "RigRN.phl[532]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[270].dn"
		;
connectAttr "RigRN.phl[533]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[271].dn"
		;
connectAttr "RigRN.phl[534]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[272].dn"
		;
connectAttr "RigRN.phl[535]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[273].dn"
		;
connectAttr "RigRN.phl[536]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[274].dn"
		;
connectAttr "RigRN.phl[537]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[275].dn"
		;
connectAttr "RigRN.phl[538]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[276].dn"
		;
connectAttr "RigRN.phl[539]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[277].dn"
		;
connectAttr "RigRN.phl[540]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[278].dn"
		;
connectAttr "RigRN.phl[541]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[279].dn"
		;
connectAttr "RigRN.phl[542]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[280].dn"
		;
connectAttr "RigRN.phl[543]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[281].dn"
		;
connectAttr "RigRN.phl[544]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[282].dn"
		;
connectAttr "RigRN.phl[545]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[283].dn"
		;
connectAttr "RigRN.phl[546]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[284].dn"
		;
connectAttr "RigRN.phl[547]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[285].dn"
		;
connectAttr "RigRN.phl[548]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[286].dn"
		;
connectAttr "RigRN.phl[549]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[287].dn"
		;
connectAttr "RigRN.phl[550]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[288].dn"
		;
connectAttr "RigRN.phl[551]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[289].dn"
		;
connectAttr "RigRN.phl[552]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[290].dn"
		;
connectAttr "RigRN.phl[553]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[291].dn"
		;
connectAttr "RigRN.phl[554]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[292].dn"
		;
connectAttr "RigRN.phl[555]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[293].dn"
		;
connectAttr "RigRN.phl[556]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[294].dn"
		;
connectAttr "RigRN.phl[557]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[295].dn"
		;
connectAttr "RigRN.phl[558]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[296].dn"
		;
connectAttr "RigRN.phl[559]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[297].dn"
		;
connectAttr "RigRN.phl[560]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[298].dn"
		;
connectAttr "RigRN.phl[561]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[299].dn"
		;
connectAttr "RigRN.phl[562]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[300].dn"
		;
connectAttr "RigRN.phl[563]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[301].dn"
		;
connectAttr "RigRN.phl[564]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[302].dn"
		;
connectAttr "RigRN.phl[565]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[303].dn"
		;
connectAttr "RigRN.phl[566]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[304].dn"
		;
connectAttr "RigRN.phl[567]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[305].dn"
		;
connectAttr "RigRN.phl[568]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[306].dn"
		;
connectAttr "RigRN.phl[569]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[307].dn"
		;
connectAttr "RigRN.phl[570]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[308].dn"
		;
connectAttr "RigRN.phl[571]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[309].dn"
		;
connectAttr "RigRN.phl[572]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[310].dn"
		;
connectAttr "RigRN.phl[573]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[311].dn"
		;
connectAttr "RigRN.phl[574]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[312].dn"
		;
connectAttr "RigRN.phl[575]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[313].dn"
		;
connectAttr "RigRN.phl[576]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[314].dn"
		;
connectAttr "RigRN.phl[577]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[315].dn"
		;
connectAttr "RigRN.phl[578]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[316].dn"
		;
connectAttr "RigRN.phl[579]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[317].dn"
		;
connectAttr "RigRN.phl[580]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[318].dn"
		;
connectAttr "RigRN.phl[581]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[319].dn"
		;
connectAttr "RigRN.phl[582]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[320].dn"
		;
connectAttr "RigRN.phl[583]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[321].dn"
		;
connectAttr "RigRN.phl[584]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[322].dn"
		;
connectAttr "RigRN.phl[585]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[323].dn"
		;
connectAttr "RigRN.phl[586]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[324].dn"
		;
connectAttr "RigRN.phl[587]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[325].dn"
		;
connectAttr "RigRN.phl[588]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[326].dn"
		;
connectAttr "RigRN.phl[589]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[327].dn"
		;
connectAttr "RigRN.phl[590]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[328].dn"
		;
connectAttr "RigRN.phl[591]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[329].dn"
		;
connectAttr "RigRN.phl[592]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[330].dn"
		;
connectAttr "RigRN.phl[593]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[331].dn"
		;
connectAttr "RigRN.phl[594]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[332].dn"
		;
connectAttr "RigRN.phl[595]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[333].dn"
		;
connectAttr "RigRN.phl[596]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[334].dn"
		;
connectAttr "RigRN.phl[597]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[335].dn"
		;
connectAttr "RigRN.phl[598]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[336].dn"
		;
connectAttr "RigRN.phl[599]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[337].dn"
		;
connectAttr "RigRN.phl[600]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[338].dn"
		;
connectAttr "RigRN.phl[601]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[339].dn"
		;
connectAttr "RigRN.phl[602]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[340].dn"
		;
connectAttr "RigRN.phl[603]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[341].dn"
		;
connectAttr "RigRN.phl[604]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[342].dn"
		;
connectAttr "RigRN.phl[605]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[343].dn"
		;
connectAttr "RigRN.phl[606]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[344].dn"
		;
connectAttr "RigRN.phl[607]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[345].dn"
		;
connectAttr "RigRN.phl[608]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[346].dn"
		;
connectAttr "RigRN.phl[609]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[347].dn"
		;
connectAttr "RigRN.phl[610]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[348].dn"
		;
connectAttr "RigRN.phl[611]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[349].dn"
		;
connectAttr "RigRN.phl[612]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[350].dn"
		;
connectAttr "RigRN.phl[613]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[351].dn"
		;
connectAttr "RigRN.phl[614]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[352].dn"
		;
connectAttr "RigRN.phl[615]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[353].dn"
		;
connectAttr "RigRN.phl[616]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[354].dn"
		;
connectAttr "RigRN.phl[617]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[355].dn"
		;
connectAttr "RigRN.phl[618]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[356].dn"
		;
connectAttr "RigRN.phl[619]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[357].dn"
		;
connectAttr "RigRN.phl[620]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[358].dn"
		;
connectAttr "RigRN.phl[621]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[359].dn"
		;
connectAttr "RigRN.phl[622]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[360].dn"
		;
connectAttr "RigRN.phl[623]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[361].dn"
		;
connectAttr "RigRN.phl[624]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[362].dn"
		;
connectAttr "RigRN.phl[625]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[363].dn"
		;
connectAttr "RigRN.phl[626]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[364].dn"
		;
connectAttr "RigRN.phl[627]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[365].dn"
		;
connectAttr "RigRN.phl[628]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[366].dn"
		;
connectAttr "RigRN.phl[629]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[367].dn"
		;
connectAttr "RigRN.phl[630]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[368].dn"
		;
connectAttr "RigRN.phl[631]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[369].dn"
		;
connectAttr "RigRN.phl[632]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[370].dn"
		;
connectAttr "RigRN.phl[633]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[371].dn"
		;
connectAttr "RigRN.phl[634]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[372].dn"
		;
connectAttr "RigRN.phl[635]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[373].dn"
		;
connectAttr "RigRN.phl[636]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[374].dn"
		;
connectAttr "RigRN.phl[637]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[375].dn"
		;
connectAttr "RigRN.phl[638]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[376].dn"
		;
connectAttr "RigRN.phl[639]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[377].dn"
		;
connectAttr "RigRN.phl[640]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[378].dn"
		;
connectAttr "RigRN.phl[641]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[379].dn"
		;
connectAttr "RigRN.phl[642]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[380].dn"
		;
connectAttr "RigRN.phl[643]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[381].dn"
		;
connectAttr "RigRN.phl[644]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[382].dn"
		;
connectAttr "RigRN.phl[645]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[383].dn"
		;
connectAttr "RigRN.phl[646]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[384].dn"
		;
connectAttr "RigRN.phl[647]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[385].dn"
		;
connectAttr "RigRN.phl[648]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[386].dn"
		;
connectAttr "RigRN.phl[649]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[387].dn"
		;
connectAttr "RigRN.phl[650]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[388].dn"
		;
connectAttr "RigRN.phl[651]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[389].dn"
		;
connectAttr "RigRN.phl[652]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[390].dn"
		;
connectAttr "RigRN.phl[653]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[391].dn"
		;
connectAttr "RigRN.phl[654]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[392].dn"
		;
connectAttr "RigRN.phl[655]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[393].dn"
		;
connectAttr "RigRN.phl[656]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[394].dn"
		;
connectAttr "RigRN.phl[657]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[395].dn"
		;
connectAttr "RigRN.phl[658]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[396].dn"
		;
connectAttr "RigRN.phl[659]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[397].dn"
		;
connectAttr "RigRN.phl[660]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[398].dn"
		;
connectAttr "RigRN.phl[661]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[399].dn"
		;
connectAttr "RigRN.phl[662]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[400].dn"
		;
connectAttr "RigRN.phl[663]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[401].dn"
		;
connectAttr "RigRN.phl[664]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[402].dn"
		;
connectAttr "RigRN.phl[665]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[403].dn"
		;
connectAttr "RigRN.phl[666]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[404].dn"
		;
connectAttr "RigRN.phl[667]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[405].dn"
		;
connectAttr "RigRN.phl[668]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[406].dn"
		;
connectAttr "RigRN.phl[669]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[407].dn"
		;
connectAttr "RigRN.phl[670]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[408].dn"
		;
connectAttr "RigRN.phl[671]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[409].dn"
		;
connectAttr "RigRN.phl[672]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[410].dn"
		;
connectAttr "RigRN.phl[673]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[411].dn"
		;
connectAttr "RigRN.phl[674]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[412].dn"
		;
connectAttr "RigRN.phl[675]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[413].dn"
		;
connectAttr "RigRN.phl[676]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[414].dn"
		;
connectAttr "RigRN.phl[677]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[415].dn"
		;
connectAttr "RigRN.phl[678]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[416].dn"
		;
connectAttr "RigRN.phl[679]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[417].dn"
		;
connectAttr "RigRN.phl[680]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[418].dn"
		;
connectAttr "RigRN.phl[681]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[419].dn"
		;
connectAttr "RigRN.phl[682]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[420].dn"
		;
connectAttr "RigRN.phl[683]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[421].dn"
		;
connectAttr "RigRN.phl[684]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[422].dn"
		;
connectAttr "RigRN.phl[685]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[423].dn"
		;
connectAttr "RigRN.phl[686]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[424].dn"
		;
connectAttr "RigRN.phl[687]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[425].dn"
		;
connectAttr "RigRN.phl[688]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[426].dn"
		;
connectAttr "RigRN.phl[689]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[427].dn"
		;
connectAttr "RigRN.phl[690]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[428].dn"
		;
connectAttr "RigRN.phl[691]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[429].dn"
		;
connectAttr "RigRN.phl[692]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[430].dn"
		;
connectAttr "RigRN.phl[693]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[431].dn"
		;
connectAttr "RigRN.phl[694]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[432].dn"
		;
connectAttr "RigRN.phl[695]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[433].dn"
		;
connectAttr "RigRN.phl[696]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[434].dn"
		;
connectAttr "RigRN.phl[697]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[435].dn"
		;
connectAttr "RigRN.phl[698]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[436].dn"
		;
connectAttr "RigRN.phl[699]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[437].dn"
		;
connectAttr "RigRN.phl[700]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[438].dn"
		;
connectAttr "RigRN.phl[701]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[439].dn"
		;
connectAttr "RigRN.phl[702]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[440].dn"
		;
connectAttr "RigRN.phl[703]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[441].dn"
		;
connectAttr "RigRN.phl[704]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[442].dn"
		;
connectAttr "RigRN.phl[705]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[443].dn"
		;
connectAttr "RigRN.phl[706]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[444].dn"
		;
connectAttr "RigRN.phl[707]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[445].dn"
		;
connectAttr "RigRN.phl[708]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[446].dn"
		;
connectAttr "RigRN.phl[709]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[447].dn"
		;
connectAttr "RigRN.phl[710]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[448].dn"
		;
connectAttr "RigRN.phl[711]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[449].dn"
		;
connectAttr "RigRN.phl[712]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[450].dn"
		;
connectAttr "RigRN.phl[713]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[451].dn"
		;
connectAttr "RigRN.phl[714]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[452].dn"
		;
connectAttr "RigRN.phl[715]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[453].dn"
		;
connectAttr "RigRN.phl[716]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[454].dn"
		;
connectAttr "RigRN.phl[717]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[455].dn"
		;
connectAttr "RigRN.phl[718]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[456].dn"
		;
connectAttr "RigRN.phl[719]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[457].dn"
		;
connectAttr "RigRN.phl[720]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[458].dn"
		;
connectAttr "RigRN.phl[721]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[459].dn"
		;
connectAttr "RigRN.phl[722]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[460].dn"
		;
connectAttr "RigRN.phl[723]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[461].dn"
		;
connectAttr "RigRN.phl[724]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[462].dn"
		;
connectAttr "RigRN.phl[725]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[463].dn"
		;
connectAttr "RigRN.phl[726]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[464].dn"
		;
connectAttr "RigRN.phl[727]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[465].dn"
		;
connectAttr "RigRN.phl[728]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[466].dn"
		;
connectAttr "RigRN.phl[729]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[467].dn"
		;
connectAttr "RigRN.phl[730]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[468].dn"
		;
connectAttr "RigRN.phl[731]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[469].dn"
		;
connectAttr "RigRN.phl[732]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[470].dn"
		;
connectAttr "RigRN.phl[733]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[471].dn"
		;
connectAttr "RigRN.phl[734]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[472].dn"
		;
connectAttr "RigRN.phl[735]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[473].dn"
		;
connectAttr "RigRN.phl[736]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[474].dn"
		;
connectAttr "RigRN.phl[737]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[475].dn"
		;
connectAttr "RigRN.phl[738]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[476].dn"
		;
connectAttr "RigRN.phl[739]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[477].dn"
		;
connectAttr "RigRN.phl[740]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[478].dn"
		;
connectAttr "RigRN.phl[741]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[479].dn"
		;
connectAttr "RigRN.phl[742]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[480].dn"
		;
connectAttr "RigRN.phl[743]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[481].dn"
		;
connectAttr "RigRN.phl[744]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[482].dn"
		;
connectAttr "RigRN.phl[745]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[483].dn"
		;
connectAttr "RigRN.phl[746]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[484].dn"
		;
connectAttr "RigRN.phl[747]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[485].dn"
		;
connectAttr "RigRN.phl[748]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[486].dn"
		;
connectAttr "RigRN.phl[749]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[487].dn"
		;
connectAttr "RigRN.phl[750]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[488].dn"
		;
connectAttr "RigRN.phl[751]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[489].dn"
		;
connectAttr "RigRN.phl[752]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[490].dn"
		;
connectAttr "RigRN.phl[753]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[491].dn"
		;
connectAttr "RigRN.phl[754]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[492].dn"
		;
connectAttr "RigRN.phl[755]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[493].dn"
		;
connectAttr "RigRN.phl[756]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[494].dn"
		;
connectAttr "RigRN.phl[757]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[495].dn"
		;
connectAttr "RigRN.phl[758]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[496].dn"
		;
connectAttr "RigRN.phl[759]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[497].dn"
		;
connectAttr "RigRN.phl[760]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[498].dn"
		;
connectAttr "RigRN.phl[761]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[499].dn"
		;
connectAttr "RigRN.phl[762]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[500].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Wizard_Idle.ma
