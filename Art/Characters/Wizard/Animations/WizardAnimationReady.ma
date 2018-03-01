//Maya ASCII 2016 scene
//Name: WizardAnimationReady.ma
//Last modified: Wed, Feb 28, 2018 09:46:32 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/student/Desktop/Rig.ma";
file -r -ns ":" -dr 1 -rfn "RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/student/Desktop/Rig.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6E267E81-45B5-54A1-D4C9-5C8E5D3E3828";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1665.4006670906028 1618.5668648771655 1722.3626215511563 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E662D154-4811-0E6A-71E8-88992B22BD18";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2874.6519771695384;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	rename -uid "C85A03C3-40FB-AD01-A56B-9AAEABC85E49";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BFC29EE6-4839-F448-667A-B58DBEA859B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "670266E4-4585-AAD7-A4A1-36893C5C0C19";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B988662-41B3-817C-B0AA-9292C3654AC3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2DB918AB-49D7-DCDC-32CF-A581C5EB5545";
	setAttr ".g" yes;
createNode reference -n "RigRN";
	rename -uid "6407A9C4-4BAD-0ADD-0ED2-94BBCD56AF67";
	setAttr -s 500 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RigRN"
		"RigRN" 0
		"RigRN" 500
		5 3 "RigRN" "unitConversion1.message" "RigRN.placeHolderList[1]" ""
		5 3 "RigRN" "unitConversion2.message" "RigRN.placeHolderList[2]" ""
		5 3 "RigRN" "unitConversion3.message" "RigRN.placeHolderList[3]" ""
		5 3 "RigRN" "unitConversion4.message" "RigRN.placeHolderList[4]" ""
		5 3 "RigRN" "unitConversion5.message" "RigRN.placeHolderList[5]" ""
		5 3 "RigRN" "unitConversion6.message" "RigRN.placeHolderList[6]" ""
		5 3 "RigRN" "unitConversion7.message" "RigRN.placeHolderList[7]" ""
		5 3 "RigRN" "unitConversion8.message" "RigRN.placeHolderList[8]" ""
		5 3 "RigRN" "unitConversion9.message" "RigRN.placeHolderList[9]" ""
		5 3 "RigRN" "unitConversion10.message" "RigRN.placeHolderList[10]" ""
		
		5 3 "RigRN" "unitConversion11.message" "RigRN.placeHolderList[11]" ""
		
		5 3 "RigRN" "unitConversion12.message" "RigRN.placeHolderList[12]" ""
		
		5 3 "RigRN" "unitConversion13.message" "RigRN.placeHolderList[13]" ""
		
		5 3 "RigRN" "unitConversion14.message" "RigRN.placeHolderList[14]" ""
		
		5 3 "RigRN" "unitConversion15.message" "RigRN.placeHolderList[15]" ""
		
		5 3 "RigRN" "unitConversion16.message" "RigRN.placeHolderList[16]" ""
		
		5 3 "RigRN" "unitConversion17.message" "RigRN.placeHolderList[17]" ""
		
		5 3 "RigRN" "unitConversion18.message" "RigRN.placeHolderList[18]" ""
		
		5 3 "RigRN" "unitConversion19.message" "RigRN.placeHolderList[19]" ""
		
		5 3 "RigRN" "unitConversion20.message" "RigRN.placeHolderList[20]" ""
		
		5 3 "RigRN" "unitConversion21.message" "RigRN.placeHolderList[21]" ""
		
		5 3 "RigRN" "unitConversion22.message" "RigRN.placeHolderList[22]" ""
		
		5 3 "RigRN" "unitConversion23.message" "RigRN.placeHolderList[23]" ""
		
		5 3 "RigRN" "unitConversion24.message" "RigRN.placeHolderList[24]" ""
		
		5 3 "RigRN" "unitConversion25.message" "RigRN.placeHolderList[25]" ""
		
		5 3 "RigRN" "unitConversion26.message" "RigRN.placeHolderList[26]" ""
		
		5 3 "RigRN" "unitConversion27.message" "RigRN.placeHolderList[27]" ""
		
		5 3 "RigRN" "unitConversion28.message" "RigRN.placeHolderList[28]" ""
		
		5 3 "RigRN" "unitConversion29.message" "RigRN.placeHolderList[29]" ""
		
		5 3 "RigRN" "unitConversion30.message" "RigRN.placeHolderList[30]" ""
		
		5 3 "RigRN" "unitConversion31.message" "RigRN.placeHolderList[31]" ""
		
		5 3 "RigRN" "unitConversion32.message" "RigRN.placeHolderList[32]" ""
		
		5 3 "RigRN" "unitConversion33.message" "RigRN.placeHolderList[33]" ""
		
		5 3 "RigRN" "unitConversion34.message" "RigRN.placeHolderList[34]" ""
		
		5 3 "RigRN" "unitConversion35.message" "RigRN.placeHolderList[35]" ""
		
		5 3 "RigRN" "unitConversion36.message" "RigRN.placeHolderList[36]" ""
		
		5 3 "RigRN" "unitConversion37.message" "RigRN.placeHolderList[37]" ""
		
		5 3 "RigRN" "unitConversion38.message" "RigRN.placeHolderList[38]" ""
		
		5 3 "RigRN" "unitConversion39.message" "RigRN.placeHolderList[39]" ""
		
		5 3 "RigRN" "unitConversion40.message" "RigRN.placeHolderList[40]" ""
		
		5 3 "RigRN" "unitConversion41.message" "RigRN.placeHolderList[41]" ""
		
		5 3 "RigRN" "unitConversion42.message" "RigRN.placeHolderList[42]" ""
		
		5 3 "RigRN" "unitConversion43.message" "RigRN.placeHolderList[43]" ""
		
		5 3 "RigRN" "unitConversion44.message" "RigRN.placeHolderList[44]" ""
		
		5 3 "RigRN" "unitConversion45.message" "RigRN.placeHolderList[45]" ""
		
		5 3 "RigRN" "unitConversion46.message" "RigRN.placeHolderList[46]" ""
		
		5 3 "RigRN" "unitConversion47.message" "RigRN.placeHolderList[47]" ""
		
		5 3 "RigRN" "unitConversion48.message" "RigRN.placeHolderList[48]" ""
		
		5 3 "RigRN" "unitConversion49.message" "RigRN.placeHolderList[49]" ""
		
		5 3 "RigRN" "unitConversion50.message" "RigRN.placeHolderList[50]" ""
		
		5 3 "RigRN" "unitConversion51.message" "RigRN.placeHolderList[51]" ""
		
		5 3 "RigRN" "unitConversion52.message" "RigRN.placeHolderList[52]" ""
		
		5 3 "RigRN" "unitConversion53.message" "RigRN.placeHolderList[53]" ""
		
		5 3 "RigRN" "unitConversion54.message" "RigRN.placeHolderList[54]" ""
		
		5 3 "RigRN" "unitConversion55.message" "RigRN.placeHolderList[55]" ""
		
		5 3 "RigRN" "unitConversion56.message" "RigRN.placeHolderList[56]" ""
		
		5 3 "RigRN" "unitConversion57.message" "RigRN.placeHolderList[57]" ""
		
		5 3 "RigRN" "unitConversion58.message" "RigRN.placeHolderList[58]" ""
		
		5 3 "RigRN" "unitConversion59.message" "RigRN.placeHolderList[59]" ""
		
		5 3 "RigRN" "unitConversion60.message" "RigRN.placeHolderList[60]" ""
		
		5 3 "RigRN" "unitConversion61.message" "RigRN.placeHolderList[61]" ""
		
		5 3 "RigRN" "unitConversion62.message" "RigRN.placeHolderList[62]" ""
		
		5 3 "RigRN" "unitConversion63.message" "RigRN.placeHolderList[63]" ""
		
		5 3 "RigRN" "unitConversion64.message" "RigRN.placeHolderList[64]" ""
		
		5 3 "RigRN" "unitConversion65.message" "RigRN.placeHolderList[65]" ""
		
		5 3 "RigRN" "unitConversion66.message" "RigRN.placeHolderList[66]" ""
		
		5 3 "RigRN" "unitConversion67.message" "RigRN.placeHolderList[67]" ""
		
		5 3 "RigRN" "unitConversion68.message" "RigRN.placeHolderList[68]" ""
		
		5 3 "RigRN" "unitConversion69.message" "RigRN.placeHolderList[69]" ""
		
		5 3 "RigRN" "unitConversion70.message" "RigRN.placeHolderList[70]" ""
		
		5 3 "RigRN" "unitConversion71.message" "RigRN.placeHolderList[71]" ""
		
		5 3 "RigRN" "unitConversion72.message" "RigRN.placeHolderList[72]" ""
		
		5 3 "RigRN" "unitConversion73.message" "RigRN.placeHolderList[73]" ""
		
		5 3 "RigRN" "unitConversion74.message" "RigRN.placeHolderList[74]" ""
		
		5 3 "RigRN" "unitConversion75.message" "RigRN.placeHolderList[75]" ""
		
		5 3 "RigRN" "unitConversion76.message" "RigRN.placeHolderList[76]" ""
		
		5 3 "RigRN" "unitConversion77.message" "RigRN.placeHolderList[77]" ""
		
		5 3 "RigRN" "unitConversion78.message" "RigRN.placeHolderList[78]" ""
		
		5 3 "RigRN" "unitConversion79.message" "RigRN.placeHolderList[79]" ""
		
		5 3 "RigRN" "unitConversion80.message" "RigRN.placeHolderList[80]" ""
		
		5 3 "RigRN" "unitConversion81.message" "RigRN.placeHolderList[81]" ""
		
		5 3 "RigRN" "unitConversion82.message" "RigRN.placeHolderList[82]" ""
		
		5 3 "RigRN" "unitConversion83.message" "RigRN.placeHolderList[83]" ""
		
		5 3 "RigRN" "unitConversion84.message" "RigRN.placeHolderList[84]" ""
		
		5 3 "RigRN" "unitConversion85.message" "RigRN.placeHolderList[85]" ""
		
		5 3 "RigRN" "unitConversion86.message" "RigRN.placeHolderList[86]" ""
		
		5 3 "RigRN" "unitConversion87.message" "RigRN.placeHolderList[87]" ""
		
		5 3 "RigRN" "unitConversion88.message" "RigRN.placeHolderList[88]" ""
		
		5 3 "RigRN" "unitConversion89.message" "RigRN.placeHolderList[89]" ""
		
		5 3 "RigRN" "unitConversion90.message" "RigRN.placeHolderList[90]" ""
		
		5 3 "RigRN" "unitConversion91.message" "RigRN.placeHolderList[91]" ""
		
		5 3 "RigRN" "unitConversion92.message" "RigRN.placeHolderList[92]" ""
		
		5 3 "RigRN" "unitConversion93.message" "RigRN.placeHolderList[93]" ""
		
		5 3 "RigRN" "unitConversion94.message" "RigRN.placeHolderList[94]" ""
		
		5 3 "RigRN" "unitConversion95.message" "RigRN.placeHolderList[95]" ""
		
		5 3 "RigRN" "unitConversion96.message" "RigRN.placeHolderList[96]" ""
		
		5 3 "RigRN" "unitConversion97.message" "RigRN.placeHolderList[97]" ""
		
		5 3 "RigRN" "unitConversion98.message" "RigRN.placeHolderList[98]" ""
		
		5 3 "RigRN" "unitConversion99.message" "RigRN.placeHolderList[99]" ""
		
		5 3 "RigRN" "unitConversion100.message" "RigRN.placeHolderList[100]" 
		""
		5 3 "RigRN" "unitConversion101.message" "RigRN.placeHolderList[101]" 
		""
		5 3 "RigRN" "unitConversion102.message" "RigRN.placeHolderList[102]" 
		""
		5 3 "RigRN" "unitConversion103.message" "RigRN.placeHolderList[103]" 
		""
		5 3 "RigRN" "unitConversion104.message" "RigRN.placeHolderList[104]" 
		""
		5 3 "RigRN" "unitConversion105.message" "RigRN.placeHolderList[105]" 
		""
		5 3 "RigRN" "unitConversion106.message" "RigRN.placeHolderList[106]" 
		""
		5 3 "RigRN" "unitConversion107.message" "RigRN.placeHolderList[107]" 
		""
		5 3 "RigRN" "unitConversion108.message" "RigRN.placeHolderList[108]" 
		""
		5 3 "RigRN" "unitConversion109.message" "RigRN.placeHolderList[109]" 
		""
		5 3 "RigRN" "unitConversion110.message" "RigRN.placeHolderList[110]" 
		""
		5 3 "RigRN" "unitConversion111.message" "RigRN.placeHolderList[111]" 
		""
		5 3 "RigRN" "unitConversion112.message" "RigRN.placeHolderList[112]" 
		""
		5 3 "RigRN" "unitConversion113.message" "RigRN.placeHolderList[113]" 
		""
		5 3 "RigRN" "unitConversion114.message" "RigRN.placeHolderList[114]" 
		""
		5 3 "RigRN" "unitConversion115.message" "RigRN.placeHolderList[115]" 
		""
		5 3 "RigRN" "unitConversion116.message" "RigRN.placeHolderList[116]" 
		""
		5 3 "RigRN" "unitConversion117.message" "RigRN.placeHolderList[117]" 
		""
		5 3 "RigRN" "unitConversion118.message" "RigRN.placeHolderList[118]" 
		""
		5 3 "RigRN" "unitConversion119.message" "RigRN.placeHolderList[119]" 
		""
		5 3 "RigRN" "unitConversion120.message" "RigRN.placeHolderList[120]" 
		""
		5 3 "RigRN" "unitConversion121.message" "RigRN.placeHolderList[121]" 
		""
		5 3 "RigRN" "unitConversion122.message" "RigRN.placeHolderList[122]" 
		""
		5 3 "RigRN" "unitConversion123.message" "RigRN.placeHolderList[123]" 
		""
		5 3 "RigRN" "unitConversion124.message" "RigRN.placeHolderList[124]" 
		""
		5 3 "RigRN" "unitConversion125.message" "RigRN.placeHolderList[125]" 
		""
		5 3 "RigRN" "unitConversion126.message" "RigRN.placeHolderList[126]" 
		""
		5 3 "RigRN" "unitConversion127.message" "RigRN.placeHolderList[127]" 
		""
		5 3 "RigRN" "unitConversion128.message" "RigRN.placeHolderList[128]" 
		""
		5 3 "RigRN" "unitConversion129.message" "RigRN.placeHolderList[129]" 
		""
		5 3 "RigRN" "unitConversion130.message" "RigRN.placeHolderList[130]" 
		""
		5 3 "RigRN" "unitConversion131.message" "RigRN.placeHolderList[131]" 
		""
		5 3 "RigRN" "unitConversion132.message" "RigRN.placeHolderList[132]" 
		""
		5 3 "RigRN" "unitConversion133.message" "RigRN.placeHolderList[133]" 
		""
		5 3 "RigRN" "unitConversion134.message" "RigRN.placeHolderList[134]" 
		""
		5 3 "RigRN" "unitConversion135.message" "RigRN.placeHolderList[135]" 
		""
		5 3 "RigRN" "unitConversion136.message" "RigRN.placeHolderList[136]" 
		""
		5 3 "RigRN" "unitConversion137.message" "RigRN.placeHolderList[137]" 
		""
		5 3 "RigRN" "unitConversion138.message" "RigRN.placeHolderList[138]" 
		""
		5 3 "RigRN" "unitConversion139.message" "RigRN.placeHolderList[139]" 
		""
		5 3 "RigRN" "unitConversion140.message" "RigRN.placeHolderList[140]" 
		""
		5 3 "RigRN" "unitConversion141.message" "RigRN.placeHolderList[141]" 
		""
		5 3 "RigRN" "unitConversion142.message" "RigRN.placeHolderList[142]" 
		""
		5 3 "RigRN" "unitConversion143.message" "RigRN.placeHolderList[143]" 
		""
		5 3 "RigRN" "unitConversion144.message" "RigRN.placeHolderList[144]" 
		""
		5 3 "RigRN" "unitConversion145.message" "RigRN.placeHolderList[145]" 
		""
		5 3 "RigRN" "unitConversion146.message" "RigRN.placeHolderList[146]" 
		""
		5 3 "RigRN" "unitConversion147.message" "RigRN.placeHolderList[147]" 
		""
		5 3 "RigRN" "unitConversion148.message" "RigRN.placeHolderList[148]" 
		""
		5 3 "RigRN" "unitConversion149.message" "RigRN.placeHolderList[149]" 
		""
		5 3 "RigRN" "unitConversion150.message" "RigRN.placeHolderList[150]" 
		""
		5 3 "RigRN" "unitConversion151.message" "RigRN.placeHolderList[151]" 
		""
		5 3 "RigRN" "unitConversion152.message" "RigRN.placeHolderList[152]" 
		""
		5 3 "RigRN" "unitConversion153.message" "RigRN.placeHolderList[153]" 
		""
		5 3 "RigRN" "unitConversion154.message" "RigRN.placeHolderList[154]" 
		""
		5 3 "RigRN" "unitConversion155.message" "RigRN.placeHolderList[155]" 
		""
		5 3 "RigRN" "unitConversion156.message" "RigRN.placeHolderList[156]" 
		""
		5 3 "RigRN" "unitConversion157.message" "RigRN.placeHolderList[157]" 
		""
		5 3 "RigRN" "unitConversion158.message" "RigRN.placeHolderList[158]" 
		""
		5 3 "RigRN" "unitConversion159.message" "RigRN.placeHolderList[159]" 
		""
		5 3 "RigRN" "unitConversion160.message" "RigRN.placeHolderList[160]" 
		""
		5 3 "RigRN" "unitConversion161.message" "RigRN.placeHolderList[161]" 
		""
		5 3 "RigRN" "unitConversion162.message" "RigRN.placeHolderList[162]" 
		""
		5 3 "RigRN" "unitConversion163.message" "RigRN.placeHolderList[163]" 
		""
		5 3 "RigRN" "unitConversion164.message" "RigRN.placeHolderList[164]" 
		""
		5 3 "RigRN" "unitConversion165.message" "RigRN.placeHolderList[165]" 
		""
		5 3 "RigRN" "unitConversion166.message" "RigRN.placeHolderList[166]" 
		""
		5 3 "RigRN" "unitConversion167.message" "RigRN.placeHolderList[167]" 
		""
		5 3 "RigRN" "unitConversion168.message" "RigRN.placeHolderList[168]" 
		""
		5 3 "RigRN" "unitConversion169.message" "RigRN.placeHolderList[169]" 
		""
		5 3 "RigRN" "unitConversion170.message" "RigRN.placeHolderList[170]" 
		""
		5 3 "RigRN" "unitConversion171.message" "RigRN.placeHolderList[171]" 
		""
		5 3 "RigRN" "unitConversion172.message" "RigRN.placeHolderList[172]" 
		""
		5 3 "RigRN" "unitConversion173.message" "RigRN.placeHolderList[173]" 
		""
		5 3 "RigRN" "unitConversion174.message" "RigRN.placeHolderList[174]" 
		""
		5 3 "RigRN" "unitConversion175.message" "RigRN.placeHolderList[175]" 
		""
		5 3 "RigRN" "unitConversion176.message" "RigRN.placeHolderList[176]" 
		""
		5 3 "RigRN" "unitConversion177.message" "RigRN.placeHolderList[177]" 
		""
		5 3 "RigRN" "unitConversion178.message" "RigRN.placeHolderList[178]" 
		""
		5 3 "RigRN" "unitConversion179.message" "RigRN.placeHolderList[179]" 
		""
		5 3 "RigRN" "unitConversion180.message" "RigRN.placeHolderList[180]" 
		""
		5 3 "RigRN" "unitConversion181.message" "RigRN.placeHolderList[181]" 
		""
		5 3 "RigRN" "unitConversion182.message" "RigRN.placeHolderList[182]" 
		""
		5 3 "RigRN" "unitConversion183.message" "RigRN.placeHolderList[183]" 
		""
		5 3 "RigRN" "unitConversion184.message" "RigRN.placeHolderList[184]" 
		""
		5 3 "RigRN" "unitConversion185.message" "RigRN.placeHolderList[185]" 
		""
		5 3 "RigRN" "unitConversion186.message" "RigRN.placeHolderList[186]" 
		""
		5 3 "RigRN" "unitConversion187.message" "RigRN.placeHolderList[187]" 
		""
		5 3 "RigRN" "unitConversion188.message" "RigRN.placeHolderList[188]" 
		""
		5 3 "RigRN" "unitConversion189.message" "RigRN.placeHolderList[189]" 
		""
		5 3 "RigRN" "unitConversion190.message" "RigRN.placeHolderList[190]" 
		""
		5 3 "RigRN" "unitConversion191.message" "RigRN.placeHolderList[191]" 
		""
		5 3 "RigRN" "unitConversion192.message" "RigRN.placeHolderList[192]" 
		""
		5 3 "RigRN" "unitConversion193.message" "RigRN.placeHolderList[193]" 
		""
		5 3 "RigRN" "unitConversion194.message" "RigRN.placeHolderList[194]" 
		""
		5 3 "RigRN" "unitConversion195.message" "RigRN.placeHolderList[195]" 
		""
		5 3 "RigRN" "unitConversion196.message" "RigRN.placeHolderList[196]" 
		""
		5 3 "RigRN" "unitConversion197.message" "RigRN.placeHolderList[197]" 
		""
		5 3 "RigRN" "unitConversion198.message" "RigRN.placeHolderList[198]" 
		""
		5 3 "RigRN" "unitConversion199.message" "RigRN.placeHolderList[199]" 
		""
		5 3 "RigRN" "unitConversion200.message" "RigRN.placeHolderList[200]" 
		""
		5 3 "RigRN" "unitConversion201.message" "RigRN.placeHolderList[201]" 
		""
		5 3 "RigRN" "unitConversion202.message" "RigRN.placeHolderList[202]" 
		""
		5 3 "RigRN" "unitConversion203.message" "RigRN.placeHolderList[203]" 
		""
		5 3 "RigRN" "unitConversion204.message" "RigRN.placeHolderList[204]" 
		""
		5 3 "RigRN" "unitConversion205.message" "RigRN.placeHolderList[205]" 
		""
		5 3 "RigRN" "unitConversion206.message" "RigRN.placeHolderList[206]" 
		""
		5 3 "RigRN" "unitConversion207.message" "RigRN.placeHolderList[207]" 
		""
		5 3 "RigRN" "unitConversion208.message" "RigRN.placeHolderList[208]" 
		""
		5 3 "RigRN" "unitConversion209.message" "RigRN.placeHolderList[209]" 
		""
		5 3 "RigRN" "unitConversion210.message" "RigRN.placeHolderList[210]" 
		""
		5 3 "RigRN" "unitConversion211.message" "RigRN.placeHolderList[211]" 
		""
		5 3 "RigRN" "unitConversion212.message" "RigRN.placeHolderList[212]" 
		""
		5 3 "RigRN" "unitConversion213.message" "RigRN.placeHolderList[213]" 
		""
		5 3 "RigRN" "unitConversion214.message" "RigRN.placeHolderList[214]" 
		""
		5 3 "RigRN" "unitConversion215.message" "RigRN.placeHolderList[215]" 
		""
		5 3 "RigRN" "unitConversion216.message" "RigRN.placeHolderList[216]" 
		""
		5 3 "RigRN" "unitConversion217.message" "RigRN.placeHolderList[217]" 
		""
		5 3 "RigRN" "unitConversion218.message" "RigRN.placeHolderList[218]" 
		""
		5 3 "RigRN" "unitConversion219.message" "RigRN.placeHolderList[219]" 
		""
		5 3 "RigRN" "unitConversion220.message" "RigRN.placeHolderList[220]" 
		""
		5 3 "RigRN" "unitConversion221.message" "RigRN.placeHolderList[221]" 
		""
		5 3 "RigRN" "unitConversion222.message" "RigRN.placeHolderList[222]" 
		""
		5 3 "RigRN" "unitConversion223.message" "RigRN.placeHolderList[223]" 
		""
		5 3 "RigRN" "unitConversion224.message" "RigRN.placeHolderList[224]" 
		""
		5 3 "RigRN" "unitConversion225.message" "RigRN.placeHolderList[225]" 
		""
		5 3 "RigRN" "unitConversion226.message" "RigRN.placeHolderList[226]" 
		""
		5 3 "RigRN" "unitConversion227.message" "RigRN.placeHolderList[227]" 
		""
		5 3 "RigRN" "unitConversion228.message" "RigRN.placeHolderList[228]" 
		""
		5 3 "RigRN" "unitConversion229.message" "RigRN.placeHolderList[229]" 
		""
		5 3 "RigRN" "unitConversion230.message" "RigRN.placeHolderList[230]" 
		""
		5 3 "RigRN" "unitConversion231.message" "RigRN.placeHolderList[231]" 
		""
		5 3 "RigRN" "unitConversion232.message" "RigRN.placeHolderList[232]" 
		""
		5 3 "RigRN" "unitConversion233.message" "RigRN.placeHolderList[233]" 
		""
		5 3 "RigRN" "unitConversion234.message" "RigRN.placeHolderList[234]" 
		""
		5 3 "RigRN" "unitConversion235.message" "RigRN.placeHolderList[235]" 
		""
		5 3 "RigRN" "unitConversion236.message" "RigRN.placeHolderList[236]" 
		""
		5 3 "RigRN" "unitConversion237.message" "RigRN.placeHolderList[237]" 
		""
		5 3 "RigRN" "unitConversion238.message" "RigRN.placeHolderList[238]" 
		""
		5 3 "RigRN" "unitConversion239.message" "RigRN.placeHolderList[239]" 
		""
		5 3 "RigRN" "unitConversion240.message" "RigRN.placeHolderList[240]" 
		""
		5 3 "RigRN" "unitConversion241.message" "RigRN.placeHolderList[241]" 
		""
		5 3 "RigRN" "unitConversion242.message" "RigRN.placeHolderList[242]" 
		""
		5 3 "RigRN" "unitConversion243.message" "RigRN.placeHolderList[243]" 
		""
		5 3 "RigRN" "unitConversion244.message" "RigRN.placeHolderList[244]" 
		""
		5 3 "RigRN" "unitConversion245.message" "RigRN.placeHolderList[245]" 
		""
		5 3 "RigRN" "unitConversion246.message" "RigRN.placeHolderList[246]" 
		""
		5 3 "RigRN" "unitConversion247.message" "RigRN.placeHolderList[247]" 
		""
		5 3 "RigRN" "unitConversion248.message" "RigRN.placeHolderList[248]" 
		""
		5 3 "RigRN" "unitConversion249.message" "RigRN.placeHolderList[249]" 
		""
		5 3 "RigRN" "unitConversion250.message" "RigRN.placeHolderList[250]" 
		""
		5 3 "RigRN" "unitConversion251.message" "RigRN.placeHolderList[251]" 
		""
		5 3 "RigRN" "unitConversion252.message" "RigRN.placeHolderList[252]" 
		""
		5 3 "RigRN" "unitConversion253.message" "RigRN.placeHolderList[253]" 
		""
		5 3 "RigRN" "unitConversion254.message" "RigRN.placeHolderList[254]" 
		""
		5 3 "RigRN" "unitConversion255.message" "RigRN.placeHolderList[255]" 
		""
		5 3 "RigRN" "unitConversion256.message" "RigRN.placeHolderList[256]" 
		""
		5 3 "RigRN" "unitConversion257.message" "RigRN.placeHolderList[257]" 
		""
		5 3 "RigRN" "unitConversion258.message" "RigRN.placeHolderList[258]" 
		""
		5 3 "RigRN" "unitConversion259.message" "RigRN.placeHolderList[259]" 
		""
		5 3 "RigRN" "unitConversion260.message" "RigRN.placeHolderList[260]" 
		""
		5 3 "RigRN" "unitConversion261.message" "RigRN.placeHolderList[261]" 
		""
		5 3 "RigRN" "unitConversion262.message" "RigRN.placeHolderList[262]" 
		""
		5 3 "RigRN" "unitConversion263.message" "RigRN.placeHolderList[263]" 
		""
		5 3 "RigRN" "unitConversion264.message" "RigRN.placeHolderList[264]" 
		""
		5 3 "RigRN" "unitConversion265.message" "RigRN.placeHolderList[265]" 
		""
		5 3 "RigRN" "unitConversion266.message" "RigRN.placeHolderList[266]" 
		""
		5 3 "RigRN" "unitConversion267.message" "RigRN.placeHolderList[267]" 
		""
		5 3 "RigRN" "unitConversion268.message" "RigRN.placeHolderList[268]" 
		""
		5 3 "RigRN" "unitConversion269.message" "RigRN.placeHolderList[269]" 
		""
		5 3 "RigRN" "unitConversion270.message" "RigRN.placeHolderList[270]" 
		""
		5 3 "RigRN" "unitConversion271.message" "RigRN.placeHolderList[271]" 
		""
		5 3 "RigRN" "unitConversion272.message" "RigRN.placeHolderList[272]" 
		""
		5 3 "RigRN" "unitConversion273.message" "RigRN.placeHolderList[273]" 
		""
		5 3 "RigRN" "unitConversion274.message" "RigRN.placeHolderList[274]" 
		""
		5 3 "RigRN" "unitConversion275.message" "RigRN.placeHolderList[275]" 
		""
		5 3 "RigRN" "unitConversion276.message" "RigRN.placeHolderList[276]" 
		""
		5 3 "RigRN" "unitConversion277.message" "RigRN.placeHolderList[277]" 
		""
		5 3 "RigRN" "unitConversion278.message" "RigRN.placeHolderList[278]" 
		""
		5 3 "RigRN" "unitConversion279.message" "RigRN.placeHolderList[279]" 
		""
		5 3 "RigRN" "unitConversion280.message" "RigRN.placeHolderList[280]" 
		""
		5 3 "RigRN" "unitConversion281.message" "RigRN.placeHolderList[281]" 
		""
		5 3 "RigRN" "unitConversion282.message" "RigRN.placeHolderList[282]" 
		""
		5 3 "RigRN" "unitConversion283.message" "RigRN.placeHolderList[283]" 
		""
		5 3 "RigRN" "unitConversion284.message" "RigRN.placeHolderList[284]" 
		""
		5 3 "RigRN" "unitConversion285.message" "RigRN.placeHolderList[285]" 
		""
		5 3 "RigRN" "unitConversion286.message" "RigRN.placeHolderList[286]" 
		""
		5 3 "RigRN" "unitConversion287.message" "RigRN.placeHolderList[287]" 
		""
		5 3 "RigRN" "unitConversion288.message" "RigRN.placeHolderList[288]" 
		""
		5 3 "RigRN" "unitConversion289.message" "RigRN.placeHolderList[289]" 
		""
		5 3 "RigRN" "unitConversion290.message" "RigRN.placeHolderList[290]" 
		""
		5 3 "RigRN" "unitConversion291.message" "RigRN.placeHolderList[291]" 
		""
		5 3 "RigRN" "unitConversion292.message" "RigRN.placeHolderList[292]" 
		""
		5 3 "RigRN" "unitConversion293.message" "RigRN.placeHolderList[293]" 
		""
		5 3 "RigRN" "unitConversion294.message" "RigRN.placeHolderList[294]" 
		""
		5 3 "RigRN" "unitConversion295.message" "RigRN.placeHolderList[295]" 
		""
		5 3 "RigRN" "unitConversion296.message" "RigRN.placeHolderList[296]" 
		""
		5 3 "RigRN" "unitConversion297.message" "RigRN.placeHolderList[297]" 
		""
		5 3 "RigRN" "unitConversion298.message" "RigRN.placeHolderList[298]" 
		""
		5 3 "RigRN" "unitConversion299.message" "RigRN.placeHolderList[299]" 
		""
		5 3 "RigRN" "unitConversion300.message" "RigRN.placeHolderList[300]" 
		""
		5 3 "RigRN" "unitConversion301.message" "RigRN.placeHolderList[301]" 
		""
		5 3 "RigRN" "unitConversion302.message" "RigRN.placeHolderList[302]" 
		""
		5 3 "RigRN" "unitConversion303.message" "RigRN.placeHolderList[303]" 
		""
		5 3 "RigRN" "unitConversion304.message" "RigRN.placeHolderList[304]" 
		""
		5 3 "RigRN" "unitConversion305.message" "RigRN.placeHolderList[305]" 
		""
		5 3 "RigRN" "unitConversion306.message" "RigRN.placeHolderList[306]" 
		""
		5 3 "RigRN" "unitConversion307.message" "RigRN.placeHolderList[307]" 
		""
		5 3 "RigRN" "unitConversion308.message" "RigRN.placeHolderList[308]" 
		""
		5 3 "RigRN" "unitConversion309.message" "RigRN.placeHolderList[309]" 
		""
		5 3 "RigRN" "unitConversion310.message" "RigRN.placeHolderList[310]" 
		""
		5 3 "RigRN" "unitConversion311.message" "RigRN.placeHolderList[311]" 
		""
		5 3 "RigRN" "unitConversion312.message" "RigRN.placeHolderList[312]" 
		""
		5 3 "RigRN" "unitConversion313.message" "RigRN.placeHolderList[313]" 
		""
		5 3 "RigRN" "unitConversion314.message" "RigRN.placeHolderList[314]" 
		""
		5 3 "RigRN" "unitConversion315.message" "RigRN.placeHolderList[315]" 
		""
		5 3 "RigRN" "unitConversion316.message" "RigRN.placeHolderList[316]" 
		""
		5 3 "RigRN" "unitConversion317.message" "RigRN.placeHolderList[317]" 
		""
		5 3 "RigRN" "unitConversion318.message" "RigRN.placeHolderList[318]" 
		""
		5 3 "RigRN" "unitConversion319.message" "RigRN.placeHolderList[319]" 
		""
		5 3 "RigRN" "unitConversion320.message" "RigRN.placeHolderList[320]" 
		""
		5 3 "RigRN" "unitConversion321.message" "RigRN.placeHolderList[321]" 
		""
		5 3 "RigRN" "unitConversion322.message" "RigRN.placeHolderList[322]" 
		""
		5 3 "RigRN" "unitConversion323.message" "RigRN.placeHolderList[323]" 
		""
		5 3 "RigRN" "unitConversion324.message" "RigRN.placeHolderList[324]" 
		""
		5 3 "RigRN" "unitConversion325.message" "RigRN.placeHolderList[325]" 
		""
		5 3 "RigRN" "unitConversion326.message" "RigRN.placeHolderList[326]" 
		""
		5 3 "RigRN" "unitConversion327.message" "RigRN.placeHolderList[327]" 
		""
		5 3 "RigRN" "unitConversion328.message" "RigRN.placeHolderList[328]" 
		""
		5 3 "RigRN" "unitConversion329.message" "RigRN.placeHolderList[329]" 
		""
		5 3 "RigRN" "unitConversion330.message" "RigRN.placeHolderList[330]" 
		""
		5 3 "RigRN" "unitConversion331.message" "RigRN.placeHolderList[331]" 
		""
		5 3 "RigRN" "unitConversion332.message" "RigRN.placeHolderList[332]" 
		""
		5 3 "RigRN" "unitConversion333.message" "RigRN.placeHolderList[333]" 
		""
		5 3 "RigRN" "unitConversion334.message" "RigRN.placeHolderList[334]" 
		""
		5 3 "RigRN" "unitConversion335.message" "RigRN.placeHolderList[335]" 
		""
		5 3 "RigRN" "unitConversion336.message" "RigRN.placeHolderList[336]" 
		""
		5 3 "RigRN" "unitConversion337.message" "RigRN.placeHolderList[337]" 
		""
		5 3 "RigRN" "unitConversion338.message" "RigRN.placeHolderList[338]" 
		""
		5 3 "RigRN" "unitConversion339.message" "RigRN.placeHolderList[339]" 
		""
		5 3 "RigRN" "unitConversion340.message" "RigRN.placeHolderList[340]" 
		""
		5 3 "RigRN" "unitConversion341.message" "RigRN.placeHolderList[341]" 
		""
		5 3 "RigRN" "unitConversion342.message" "RigRN.placeHolderList[342]" 
		""
		5 3 "RigRN" "unitConversion343.message" "RigRN.placeHolderList[343]" 
		""
		5 3 "RigRN" "unitConversion344.message" "RigRN.placeHolderList[344]" 
		""
		5 3 "RigRN" "unitConversion345.message" "RigRN.placeHolderList[345]" 
		""
		5 3 "RigRN" "unitConversion346.message" "RigRN.placeHolderList[346]" 
		""
		5 3 "RigRN" "unitConversion347.message" "RigRN.placeHolderList[347]" 
		""
		5 3 "RigRN" "unitConversion348.message" "RigRN.placeHolderList[348]" 
		""
		5 3 "RigRN" "unitConversion349.message" "RigRN.placeHolderList[349]" 
		""
		5 3 "RigRN" "unitConversion350.message" "RigRN.placeHolderList[350]" 
		""
		5 3 "RigRN" "unitConversion351.message" "RigRN.placeHolderList[351]" 
		""
		5 3 "RigRN" "unitConversion352.message" "RigRN.placeHolderList[352]" 
		""
		5 3 "RigRN" "unitConversion353.message" "RigRN.placeHolderList[353]" 
		""
		5 3 "RigRN" "unitConversion354.message" "RigRN.placeHolderList[354]" 
		""
		5 3 "RigRN" "unitConversion355.message" "RigRN.placeHolderList[355]" 
		""
		5 3 "RigRN" "unitConversion356.message" "RigRN.placeHolderList[356]" 
		""
		5 3 "RigRN" "unitConversion357.message" "RigRN.placeHolderList[357]" 
		""
		5 3 "RigRN" "unitConversion358.message" "RigRN.placeHolderList[358]" 
		""
		5 3 "RigRN" "unitConversion359.message" "RigRN.placeHolderList[359]" 
		""
		5 3 "RigRN" "unitConversion360.message" "RigRN.placeHolderList[360]" 
		""
		5 3 "RigRN" "unitConversion361.message" "RigRN.placeHolderList[361]" 
		""
		5 3 "RigRN" "unitConversion362.message" "RigRN.placeHolderList[362]" 
		""
		5 3 "RigRN" "unitConversion363.message" "RigRN.placeHolderList[363]" 
		""
		5 3 "RigRN" "unitConversion364.message" "RigRN.placeHolderList[364]" 
		""
		5 3 "RigRN" "unitConversion365.message" "RigRN.placeHolderList[365]" 
		""
		5 3 "RigRN" "unitConversion366.message" "RigRN.placeHolderList[366]" 
		""
		5 3 "RigRN" "unitConversion367.message" "RigRN.placeHolderList[367]" 
		""
		5 3 "RigRN" "unitConversion368.message" "RigRN.placeHolderList[368]" 
		""
		5 3 "RigRN" "unitConversion369.message" "RigRN.placeHolderList[369]" 
		""
		5 3 "RigRN" "unitConversion370.message" "RigRN.placeHolderList[370]" 
		""
		5 3 "RigRN" "unitConversion371.message" "RigRN.placeHolderList[371]" 
		""
		5 3 "RigRN" "unitConversion372.message" "RigRN.placeHolderList[372]" 
		""
		5 3 "RigRN" "unitConversion373.message" "RigRN.placeHolderList[373]" 
		""
		5 3 "RigRN" "unitConversion374.message" "RigRN.placeHolderList[374]" 
		""
		5 3 "RigRN" "unitConversion375.message" "RigRN.placeHolderList[375]" 
		""
		5 3 "RigRN" "unitConversion376.message" "RigRN.placeHolderList[376]" 
		""
		5 3 "RigRN" "unitConversion377.message" "RigRN.placeHolderList[377]" 
		""
		5 3 "RigRN" "unitConversion378.message" "RigRN.placeHolderList[378]" 
		""
		5 3 "RigRN" "unitConversion379.message" "RigRN.placeHolderList[379]" 
		""
		5 3 "RigRN" "unitConversion380.message" "RigRN.placeHolderList[380]" 
		""
		5 3 "RigRN" "unitConversion381.message" "RigRN.placeHolderList[381]" 
		""
		5 3 "RigRN" "unitConversion382.message" "RigRN.placeHolderList[382]" 
		""
		5 3 "RigRN" "unitConversion383.message" "RigRN.placeHolderList[383]" 
		""
		5 3 "RigRN" "unitConversion384.message" "RigRN.placeHolderList[384]" 
		""
		5 3 "RigRN" "unitConversion385.message" "RigRN.placeHolderList[385]" 
		""
		5 3 "RigRN" "unitConversion386.message" "RigRN.placeHolderList[386]" 
		""
		5 3 "RigRN" "unitConversion387.message" "RigRN.placeHolderList[387]" 
		""
		5 3 "RigRN" "unitConversion388.message" "RigRN.placeHolderList[388]" 
		""
		5 3 "RigRN" "unitConversion389.message" "RigRN.placeHolderList[389]" 
		""
		5 3 "RigRN" "unitConversion390.message" "RigRN.placeHolderList[390]" 
		""
		5 3 "RigRN" "unitConversion391.message" "RigRN.placeHolderList[391]" 
		""
		5 3 "RigRN" "unitConversion392.message" "RigRN.placeHolderList[392]" 
		""
		5 3 "RigRN" "unitConversion393.message" "RigRN.placeHolderList[393]" 
		""
		5 3 "RigRN" "unitConversion394.message" "RigRN.placeHolderList[394]" 
		""
		5 3 "RigRN" "unitConversion395.message" "RigRN.placeHolderList[395]" 
		""
		5 3 "RigRN" "unitConversion396.message" "RigRN.placeHolderList[396]" 
		""
		5 3 "RigRN" "unitConversion397.message" "RigRN.placeHolderList[397]" 
		""
		5 3 "RigRN" "unitConversion398.message" "RigRN.placeHolderList[398]" 
		""
		5 3 "RigRN" "unitConversion399.message" "RigRN.placeHolderList[399]" 
		""
		5 3 "RigRN" "unitConversion400.message" "RigRN.placeHolderList[400]" 
		""
		5 3 "RigRN" "unitConversion401.message" "RigRN.placeHolderList[401]" 
		""
		5 3 "RigRN" "unitConversion402.message" "RigRN.placeHolderList[402]" 
		""
		5 3 "RigRN" "unitConversion403.message" "RigRN.placeHolderList[403]" 
		""
		5 3 "RigRN" "unitConversion404.message" "RigRN.placeHolderList[404]" 
		""
		5 3 "RigRN" "unitConversion405.message" "RigRN.placeHolderList[405]" 
		""
		5 3 "RigRN" "unitConversion406.message" "RigRN.placeHolderList[406]" 
		""
		5 3 "RigRN" "unitConversion407.message" "RigRN.placeHolderList[407]" 
		""
		5 3 "RigRN" "unitConversion408.message" "RigRN.placeHolderList[408]" 
		""
		5 3 "RigRN" "unitConversion409.message" "RigRN.placeHolderList[409]" 
		""
		5 3 "RigRN" "unitConversion410.message" "RigRN.placeHolderList[410]" 
		""
		5 3 "RigRN" "unitConversion411.message" "RigRN.placeHolderList[411]" 
		""
		5 3 "RigRN" "unitConversion412.message" "RigRN.placeHolderList[412]" 
		""
		5 3 "RigRN" "unitConversion413.message" "RigRN.placeHolderList[413]" 
		""
		5 3 "RigRN" "unitConversion414.message" "RigRN.placeHolderList[414]" 
		""
		5 3 "RigRN" "unitConversion415.message" "RigRN.placeHolderList[415]" 
		""
		5 3 "RigRN" "unitConversion416.message" "RigRN.placeHolderList[416]" 
		""
		5 3 "RigRN" "unitConversion417.message" "RigRN.placeHolderList[417]" 
		""
		5 3 "RigRN" "unitConversion418.message" "RigRN.placeHolderList[418]" 
		""
		5 3 "RigRN" "unitConversion419.message" "RigRN.placeHolderList[419]" 
		""
		5 3 "RigRN" "unitConversion420.message" "RigRN.placeHolderList[420]" 
		""
		5 3 "RigRN" "unitConversion421.message" "RigRN.placeHolderList[421]" 
		""
		5 3 "RigRN" "unitConversion422.message" "RigRN.placeHolderList[422]" 
		""
		5 3 "RigRN" "unitConversion423.message" "RigRN.placeHolderList[423]" 
		""
		5 3 "RigRN" "unitConversion424.message" "RigRN.placeHolderList[424]" 
		""
		5 3 "RigRN" "unitConversion425.message" "RigRN.placeHolderList[425]" 
		""
		5 3 "RigRN" "unitConversion426.message" "RigRN.placeHolderList[426]" 
		""
		5 3 "RigRN" "unitConversion427.message" "RigRN.placeHolderList[427]" 
		""
		5 3 "RigRN" "unitConversion428.message" "RigRN.placeHolderList[428]" 
		""
		5 3 "RigRN" "unitConversion429.message" "RigRN.placeHolderList[429]" 
		""
		5 3 "RigRN" "unitConversion430.message" "RigRN.placeHolderList[430]" 
		""
		5 3 "RigRN" "unitConversion431.message" "RigRN.placeHolderList[431]" 
		""
		5 3 "RigRN" "unitConversion432.message" "RigRN.placeHolderList[432]" 
		""
		5 3 "RigRN" "unitConversion433.message" "RigRN.placeHolderList[433]" 
		""
		5 3 "RigRN" "unitConversion434.message" "RigRN.placeHolderList[434]" 
		""
		5 3 "RigRN" "unitConversion435.message" "RigRN.placeHolderList[435]" 
		""
		5 3 "RigRN" "unitConversion436.message" "RigRN.placeHolderList[436]" 
		""
		5 3 "RigRN" "unitConversion437.message" "RigRN.placeHolderList[437]" 
		""
		5 3 "RigRN" "unitConversion438.message" "RigRN.placeHolderList[438]" 
		""
		5 3 "RigRN" "unitConversion439.message" "RigRN.placeHolderList[439]" 
		""
		5 3 "RigRN" "unitConversion440.message" "RigRN.placeHolderList[440]" 
		""
		5 3 "RigRN" "unitConversion441.message" "RigRN.placeHolderList[441]" 
		""
		5 3 "RigRN" "unitConversion442.message" "RigRN.placeHolderList[442]" 
		""
		5 3 "RigRN" "unitConversion443.message" "RigRN.placeHolderList[443]" 
		""
		5 3 "RigRN" "unitConversion444.message" "RigRN.placeHolderList[444]" 
		""
		5 3 "RigRN" "unitConversion445.message" "RigRN.placeHolderList[445]" 
		""
		5 3 "RigRN" "unitConversion446.message" "RigRN.placeHolderList[446]" 
		""
		5 3 "RigRN" "unitConversion447.message" "RigRN.placeHolderList[447]" 
		""
		5 3 "RigRN" "unitConversion448.message" "RigRN.placeHolderList[448]" 
		""
		5 3 "RigRN" "unitConversion449.message" "RigRN.placeHolderList[449]" 
		""
		5 3 "RigRN" "unitConversion450.message" "RigRN.placeHolderList[450]" 
		""
		5 3 "RigRN" "unitConversion451.message" "RigRN.placeHolderList[451]" 
		""
		5 3 "RigRN" "unitConversion452.message" "RigRN.placeHolderList[452]" 
		""
		5 3 "RigRN" "unitConversion453.message" "RigRN.placeHolderList[453]" 
		""
		5 3 "RigRN" "unitConversion454.message" "RigRN.placeHolderList[454]" 
		""
		5 3 "RigRN" "unitConversion455.message" "RigRN.placeHolderList[455]" 
		""
		5 3 "RigRN" "unitConversion456.message" "RigRN.placeHolderList[456]" 
		""
		5 3 "RigRN" "unitConversion457.message" "RigRN.placeHolderList[457]" 
		""
		5 3 "RigRN" "unitConversion458.message" "RigRN.placeHolderList[458]" 
		""
		5 3 "RigRN" "unitConversion459.message" "RigRN.placeHolderList[459]" 
		""
		5 3 "RigRN" "unitConversion460.message" "RigRN.placeHolderList[460]" 
		""
		5 3 "RigRN" "unitConversion461.message" "RigRN.placeHolderList[461]" 
		""
		5 3 "RigRN" "unitConversion462.message" "RigRN.placeHolderList[462]" 
		""
		5 3 "RigRN" "unitConversion463.message" "RigRN.placeHolderList[463]" 
		""
		5 3 "RigRN" "unitConversion464.message" "RigRN.placeHolderList[464]" 
		""
		5 3 "RigRN" "unitConversion465.message" "RigRN.placeHolderList[465]" 
		""
		5 3 "RigRN" "unitConversion466.message" "RigRN.placeHolderList[466]" 
		""
		5 3 "RigRN" "unitConversion467.message" "RigRN.placeHolderList[467]" 
		""
		5 3 "RigRN" "unitConversion468.message" "RigRN.placeHolderList[468]" 
		""
		5 3 "RigRN" "unitConversion469.message" "RigRN.placeHolderList[469]" 
		""
		5 3 "RigRN" "unitConversion470.message" "RigRN.placeHolderList[470]" 
		""
		5 3 "RigRN" "unitConversion471.message" "RigRN.placeHolderList[471]" 
		""
		5 3 "RigRN" "unitConversion472.message" "RigRN.placeHolderList[472]" 
		""
		5 3 "RigRN" "unitConversion473.message" "RigRN.placeHolderList[473]" 
		""
		5 3 "RigRN" "unitConversion474.message" "RigRN.placeHolderList[474]" 
		""
		5 3 "RigRN" "unitConversion475.message" "RigRN.placeHolderList[475]" 
		""
		5 3 "RigRN" "unitConversion476.message" "RigRN.placeHolderList[476]" 
		""
		5 3 "RigRN" "unitConversion477.message" "RigRN.placeHolderList[477]" 
		""
		5 3 "RigRN" "unitConversion478.message" "RigRN.placeHolderList[478]" 
		""
		5 3 "RigRN" "unitConversion479.message" "RigRN.placeHolderList[479]" 
		""
		5 3 "RigRN" "unitConversion480.message" "RigRN.placeHolderList[480]" 
		""
		5 3 "RigRN" "unitConversion481.message" "RigRN.placeHolderList[481]" 
		""
		5 3 "RigRN" "unitConversion482.message" "RigRN.placeHolderList[482]" 
		""
		5 3 "RigRN" "unitConversion483.message" "RigRN.placeHolderList[483]" 
		""
		5 3 "RigRN" "unitConversion484.message" "RigRN.placeHolderList[484]" 
		""
		5 3 "RigRN" "unitConversion485.message" "RigRN.placeHolderList[485]" 
		""
		5 3 "RigRN" "unitConversion486.message" "RigRN.placeHolderList[486]" 
		""
		5 3 "RigRN" "unitConversion487.message" "RigRN.placeHolderList[487]" 
		""
		5 3 "RigRN" "unitConversion488.message" "RigRN.placeHolderList[488]" 
		""
		5 3 "RigRN" "unitConversion489.message" "RigRN.placeHolderList[489]" 
		""
		5 3 "RigRN" "unitConversion490.message" "RigRN.placeHolderList[490]" 
		""
		5 3 "RigRN" "unitConversion491.message" "RigRN.placeHolderList[491]" 
		""
		5 3 "RigRN" "unitConversion492.message" "RigRN.placeHolderList[492]" 
		""
		5 3 "RigRN" "unitConversion493.message" "RigRN.placeHolderList[493]" 
		""
		5 3 "RigRN" "unitConversion494.message" "RigRN.placeHolderList[494]" 
		""
		5 3 "RigRN" "unitConversion495.message" "RigRN.placeHolderList[495]" 
		""
		5 3 "RigRN" "unitConversion496.message" "RigRN.placeHolderList[496]" 
		""
		5 3 "RigRN" "unitConversion497.message" "RigRN.placeHolderList[497]" 
		""
		5 3 "RigRN" "unitConversion498.message" "RigRN.placeHolderList[498]" 
		""
		5 3 "RigRN" "unitConversion499.message" "RigRN.placeHolderList[499]" 
		""
		5 3 "RigRN" "unitConversion500.message" "RigRN.placeHolderList[500]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "F8AEF67A-465C-ADED-888F-75BB2093C3EB";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "EF926147-49BC-0A18-CEF4-8AA926163B43";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "RigRN.phl[1]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[1].dn"
		;
connectAttr "RigRN.phl[2]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn"
		;
connectAttr "RigRN.phl[3]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[3].dn"
		;
connectAttr "RigRN.phl[4]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[4].dn"
		;
connectAttr "RigRN.phl[5]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[5].dn"
		;
connectAttr "RigRN.phl[6]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[6].dn"
		;
connectAttr "RigRN.phl[7]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[7].dn"
		;
connectAttr "RigRN.phl[8]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[8].dn"
		;
connectAttr "RigRN.phl[9]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[9].dn"
		;
connectAttr "RigRN.phl[10]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[10].dn"
		;
connectAttr "RigRN.phl[11]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[11].dn"
		;
connectAttr "RigRN.phl[12]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[12].dn"
		;
connectAttr "RigRN.phl[13]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[13].dn"
		;
connectAttr "RigRN.phl[14]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[14].dn"
		;
connectAttr "RigRN.phl[15]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[15].dn"
		;
connectAttr "RigRN.phl[16]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[16].dn"
		;
connectAttr "RigRN.phl[17]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[17].dn"
		;
connectAttr "RigRN.phl[18]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[18].dn"
		;
connectAttr "RigRN.phl[19]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[19].dn"
		;
connectAttr "RigRN.phl[20]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[20].dn"
		;
connectAttr "RigRN.phl[21]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[21].dn"
		;
connectAttr "RigRN.phl[22]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[22].dn"
		;
connectAttr "RigRN.phl[23]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[23].dn"
		;
connectAttr "RigRN.phl[24]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[24].dn"
		;
connectAttr "RigRN.phl[25]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[25].dn"
		;
connectAttr "RigRN.phl[26]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[26].dn"
		;
connectAttr "RigRN.phl[27]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[27].dn"
		;
connectAttr "RigRN.phl[28]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[28].dn"
		;
connectAttr "RigRN.phl[29]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[29].dn"
		;
connectAttr "RigRN.phl[30]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[30].dn"
		;
connectAttr "RigRN.phl[31]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[31].dn"
		;
connectAttr "RigRN.phl[32]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[32].dn"
		;
connectAttr "RigRN.phl[33]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[33].dn"
		;
connectAttr "RigRN.phl[34]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[34].dn"
		;
connectAttr "RigRN.phl[35]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[35].dn"
		;
connectAttr "RigRN.phl[36]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[36].dn"
		;
connectAttr "RigRN.phl[37]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[37].dn"
		;
connectAttr "RigRN.phl[38]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[38].dn"
		;
connectAttr "RigRN.phl[39]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[39].dn"
		;
connectAttr "RigRN.phl[40]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[40].dn"
		;
connectAttr "RigRN.phl[41]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[41].dn"
		;
connectAttr "RigRN.phl[42]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[42].dn"
		;
connectAttr "RigRN.phl[43]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[43].dn"
		;
connectAttr "RigRN.phl[44]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[44].dn"
		;
connectAttr "RigRN.phl[45]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[45].dn"
		;
connectAttr "RigRN.phl[46]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[46].dn"
		;
connectAttr "RigRN.phl[47]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[47].dn"
		;
connectAttr "RigRN.phl[48]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[48].dn"
		;
connectAttr "RigRN.phl[49]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[49].dn"
		;
connectAttr "RigRN.phl[50]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[50].dn"
		;
connectAttr "RigRN.phl[51]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[51].dn"
		;
connectAttr "RigRN.phl[52]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[52].dn"
		;
connectAttr "RigRN.phl[53]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[53].dn"
		;
connectAttr "RigRN.phl[54]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[54].dn"
		;
connectAttr "RigRN.phl[55]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[55].dn"
		;
connectAttr "RigRN.phl[56]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[56].dn"
		;
connectAttr "RigRN.phl[57]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[57].dn"
		;
connectAttr "RigRN.phl[58]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[58].dn"
		;
connectAttr "RigRN.phl[59]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[59].dn"
		;
connectAttr "RigRN.phl[60]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[60].dn"
		;
connectAttr "RigRN.phl[61]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[61].dn"
		;
connectAttr "RigRN.phl[62]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[62].dn"
		;
connectAttr "RigRN.phl[63]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[63].dn"
		;
connectAttr "RigRN.phl[64]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[64].dn"
		;
connectAttr "RigRN.phl[65]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[65].dn"
		;
connectAttr "RigRN.phl[66]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[66].dn"
		;
connectAttr "RigRN.phl[67]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[67].dn"
		;
connectAttr "RigRN.phl[68]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[68].dn"
		;
connectAttr "RigRN.phl[69]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[69].dn"
		;
connectAttr "RigRN.phl[70]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[70].dn"
		;
connectAttr "RigRN.phl[71]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[71].dn"
		;
connectAttr "RigRN.phl[72]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[72].dn"
		;
connectAttr "RigRN.phl[73]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[73].dn"
		;
connectAttr "RigRN.phl[74]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[74].dn"
		;
connectAttr "RigRN.phl[75]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[75].dn"
		;
connectAttr "RigRN.phl[76]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[76].dn"
		;
connectAttr "RigRN.phl[77]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[77].dn"
		;
connectAttr "RigRN.phl[78]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[78].dn"
		;
connectAttr "RigRN.phl[79]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[79].dn"
		;
connectAttr "RigRN.phl[80]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[80].dn"
		;
connectAttr "RigRN.phl[81]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[81].dn"
		;
connectAttr "RigRN.phl[82]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[82].dn"
		;
connectAttr "RigRN.phl[83]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[83].dn"
		;
connectAttr "RigRN.phl[84]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[84].dn"
		;
connectAttr "RigRN.phl[85]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[85].dn"
		;
connectAttr "RigRN.phl[86]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[86].dn"
		;
connectAttr "RigRN.phl[87]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[87].dn"
		;
connectAttr "RigRN.phl[88]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[88].dn"
		;
connectAttr "RigRN.phl[89]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[89].dn"
		;
connectAttr "RigRN.phl[90]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[90].dn"
		;
connectAttr "RigRN.phl[91]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[91].dn"
		;
connectAttr "RigRN.phl[92]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[92].dn"
		;
connectAttr "RigRN.phl[93]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[93].dn"
		;
connectAttr "RigRN.phl[94]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[94].dn"
		;
connectAttr "RigRN.phl[95]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[95].dn"
		;
connectAttr "RigRN.phl[96]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[96].dn"
		;
connectAttr "RigRN.phl[97]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[97].dn"
		;
connectAttr "RigRN.phl[98]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[98].dn"
		;
connectAttr "RigRN.phl[99]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[99].dn"
		;
connectAttr "RigRN.phl[100]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[100].dn"
		;
connectAttr "RigRN.phl[101]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[101].dn"
		;
connectAttr "RigRN.phl[102]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[102].dn"
		;
connectAttr "RigRN.phl[103]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[103].dn"
		;
connectAttr "RigRN.phl[104]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[104].dn"
		;
connectAttr "RigRN.phl[105]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[105].dn"
		;
connectAttr "RigRN.phl[106]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[106].dn"
		;
connectAttr "RigRN.phl[107]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[107].dn"
		;
connectAttr "RigRN.phl[108]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[108].dn"
		;
connectAttr "RigRN.phl[109]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[109].dn"
		;
connectAttr "RigRN.phl[110]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[110].dn"
		;
connectAttr "RigRN.phl[111]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[111].dn"
		;
connectAttr "RigRN.phl[112]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[112].dn"
		;
connectAttr "RigRN.phl[113]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[113].dn"
		;
connectAttr "RigRN.phl[114]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[114].dn"
		;
connectAttr "RigRN.phl[115]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[115].dn"
		;
connectAttr "RigRN.phl[116]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[116].dn"
		;
connectAttr "RigRN.phl[117]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[117].dn"
		;
connectAttr "RigRN.phl[118]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[118].dn"
		;
connectAttr "RigRN.phl[119]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[119].dn"
		;
connectAttr "RigRN.phl[120]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[120].dn"
		;
connectAttr "RigRN.phl[121]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[121].dn"
		;
connectAttr "RigRN.phl[122]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[122].dn"
		;
connectAttr "RigRN.phl[123]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[123].dn"
		;
connectAttr "RigRN.phl[124]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[124].dn"
		;
connectAttr "RigRN.phl[125]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[125].dn"
		;
connectAttr "RigRN.phl[126]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[126].dn"
		;
connectAttr "RigRN.phl[127]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[127].dn"
		;
connectAttr "RigRN.phl[128]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[128].dn"
		;
connectAttr "RigRN.phl[129]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[129].dn"
		;
connectAttr "RigRN.phl[130]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[130].dn"
		;
connectAttr "RigRN.phl[131]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[131].dn"
		;
connectAttr "RigRN.phl[132]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[132].dn"
		;
connectAttr "RigRN.phl[133]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[133].dn"
		;
connectAttr "RigRN.phl[134]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[134].dn"
		;
connectAttr "RigRN.phl[135]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[135].dn"
		;
connectAttr "RigRN.phl[136]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[136].dn"
		;
connectAttr "RigRN.phl[137]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[137].dn"
		;
connectAttr "RigRN.phl[138]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[138].dn"
		;
connectAttr "RigRN.phl[139]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[139].dn"
		;
connectAttr "RigRN.phl[140]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[140].dn"
		;
connectAttr "RigRN.phl[141]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[141].dn"
		;
connectAttr "RigRN.phl[142]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[142].dn"
		;
connectAttr "RigRN.phl[143]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[143].dn"
		;
connectAttr "RigRN.phl[144]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[144].dn"
		;
connectAttr "RigRN.phl[145]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[145].dn"
		;
connectAttr "RigRN.phl[146]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[146].dn"
		;
connectAttr "RigRN.phl[147]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[147].dn"
		;
connectAttr "RigRN.phl[148]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[148].dn"
		;
connectAttr "RigRN.phl[149]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[149].dn"
		;
connectAttr "RigRN.phl[150]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[150].dn"
		;
connectAttr "RigRN.phl[151]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[151].dn"
		;
connectAttr "RigRN.phl[152]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[152].dn"
		;
connectAttr "RigRN.phl[153]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[153].dn"
		;
connectAttr "RigRN.phl[154]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[154].dn"
		;
connectAttr "RigRN.phl[155]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[155].dn"
		;
connectAttr "RigRN.phl[156]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[156].dn"
		;
connectAttr "RigRN.phl[157]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[157].dn"
		;
connectAttr "RigRN.phl[158]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[158].dn"
		;
connectAttr "RigRN.phl[159]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[159].dn"
		;
connectAttr "RigRN.phl[160]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[160].dn"
		;
connectAttr "RigRN.phl[161]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[161].dn"
		;
connectAttr "RigRN.phl[162]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[162].dn"
		;
connectAttr "RigRN.phl[163]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[163].dn"
		;
connectAttr "RigRN.phl[164]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[164].dn"
		;
connectAttr "RigRN.phl[165]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[165].dn"
		;
connectAttr "RigRN.phl[166]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[166].dn"
		;
connectAttr "RigRN.phl[167]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[167].dn"
		;
connectAttr "RigRN.phl[168]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[168].dn"
		;
connectAttr "RigRN.phl[169]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[169].dn"
		;
connectAttr "RigRN.phl[170]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[170].dn"
		;
connectAttr "RigRN.phl[171]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[171].dn"
		;
connectAttr "RigRN.phl[172]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[172].dn"
		;
connectAttr "RigRN.phl[173]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[173].dn"
		;
connectAttr "RigRN.phl[174]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[174].dn"
		;
connectAttr "RigRN.phl[175]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[175].dn"
		;
connectAttr "RigRN.phl[176]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[176].dn"
		;
connectAttr "RigRN.phl[177]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[177].dn"
		;
connectAttr "RigRN.phl[178]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[178].dn"
		;
connectAttr "RigRN.phl[179]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[179].dn"
		;
connectAttr "RigRN.phl[180]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[180].dn"
		;
connectAttr "RigRN.phl[181]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[181].dn"
		;
connectAttr "RigRN.phl[182]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[182].dn"
		;
connectAttr "RigRN.phl[183]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[183].dn"
		;
connectAttr "RigRN.phl[184]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[184].dn"
		;
connectAttr "RigRN.phl[185]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[185].dn"
		;
connectAttr "RigRN.phl[186]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[186].dn"
		;
connectAttr "RigRN.phl[187]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[187].dn"
		;
connectAttr "RigRN.phl[188]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[188].dn"
		;
connectAttr "RigRN.phl[189]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[189].dn"
		;
connectAttr "RigRN.phl[190]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[190].dn"
		;
connectAttr "RigRN.phl[191]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[191].dn"
		;
connectAttr "RigRN.phl[192]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[192].dn"
		;
connectAttr "RigRN.phl[193]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[193].dn"
		;
connectAttr "RigRN.phl[194]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[194].dn"
		;
connectAttr "RigRN.phl[195]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[195].dn"
		;
connectAttr "RigRN.phl[196]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[196].dn"
		;
connectAttr "RigRN.phl[197]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[197].dn"
		;
connectAttr "RigRN.phl[198]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[198].dn"
		;
connectAttr "RigRN.phl[199]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[199].dn"
		;
connectAttr "RigRN.phl[200]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[200].dn"
		;
connectAttr "RigRN.phl[201]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[201].dn"
		;
connectAttr "RigRN.phl[202]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[202].dn"
		;
connectAttr "RigRN.phl[203]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[203].dn"
		;
connectAttr "RigRN.phl[204]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[204].dn"
		;
connectAttr "RigRN.phl[205]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[205].dn"
		;
connectAttr "RigRN.phl[206]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[206].dn"
		;
connectAttr "RigRN.phl[207]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[207].dn"
		;
connectAttr "RigRN.phl[208]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[208].dn"
		;
connectAttr "RigRN.phl[209]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[209].dn"
		;
connectAttr "RigRN.phl[210]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[210].dn"
		;
connectAttr "RigRN.phl[211]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[211].dn"
		;
connectAttr "RigRN.phl[212]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[212].dn"
		;
connectAttr "RigRN.phl[213]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[213].dn"
		;
connectAttr "RigRN.phl[214]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[214].dn"
		;
connectAttr "RigRN.phl[215]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[215].dn"
		;
connectAttr "RigRN.phl[216]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[216].dn"
		;
connectAttr "RigRN.phl[217]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[217].dn"
		;
connectAttr "RigRN.phl[218]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[218].dn"
		;
connectAttr "RigRN.phl[219]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[219].dn"
		;
connectAttr "RigRN.phl[220]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[220].dn"
		;
connectAttr "RigRN.phl[221]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[221].dn"
		;
connectAttr "RigRN.phl[222]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[222].dn"
		;
connectAttr "RigRN.phl[223]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[223].dn"
		;
connectAttr "RigRN.phl[224]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[224].dn"
		;
connectAttr "RigRN.phl[225]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[225].dn"
		;
connectAttr "RigRN.phl[226]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[226].dn"
		;
connectAttr "RigRN.phl[227]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[227].dn"
		;
connectAttr "RigRN.phl[228]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[228].dn"
		;
connectAttr "RigRN.phl[229]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[229].dn"
		;
connectAttr "RigRN.phl[230]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[230].dn"
		;
connectAttr "RigRN.phl[231]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[231].dn"
		;
connectAttr "RigRN.phl[232]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[232].dn"
		;
connectAttr "RigRN.phl[233]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[233].dn"
		;
connectAttr "RigRN.phl[234]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[234].dn"
		;
connectAttr "RigRN.phl[235]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[235].dn"
		;
connectAttr "RigRN.phl[236]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[236].dn"
		;
connectAttr "RigRN.phl[237]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[237].dn"
		;
connectAttr "RigRN.phl[238]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[238].dn"
		;
connectAttr "RigRN.phl[239]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[239].dn"
		;
connectAttr "RigRN.phl[240]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[240].dn"
		;
connectAttr "RigRN.phl[241]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[241].dn"
		;
connectAttr "RigRN.phl[242]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[242].dn"
		;
connectAttr "RigRN.phl[243]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[243].dn"
		;
connectAttr "RigRN.phl[244]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[244].dn"
		;
connectAttr "RigRN.phl[245]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[245].dn"
		;
connectAttr "RigRN.phl[246]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[246].dn"
		;
connectAttr "RigRN.phl[247]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[247].dn"
		;
connectAttr "RigRN.phl[248]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[248].dn"
		;
connectAttr "RigRN.phl[249]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[249].dn"
		;
connectAttr "RigRN.phl[250]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[250].dn"
		;
connectAttr "RigRN.phl[251]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[251].dn"
		;
connectAttr "RigRN.phl[252]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[252].dn"
		;
connectAttr "RigRN.phl[253]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[253].dn"
		;
connectAttr "RigRN.phl[254]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[254].dn"
		;
connectAttr "RigRN.phl[255]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[255].dn"
		;
connectAttr "RigRN.phl[256]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[256].dn"
		;
connectAttr "RigRN.phl[257]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[257].dn"
		;
connectAttr "RigRN.phl[258]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[258].dn"
		;
connectAttr "RigRN.phl[259]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[259].dn"
		;
connectAttr "RigRN.phl[260]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[260].dn"
		;
connectAttr "RigRN.phl[261]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[261].dn"
		;
connectAttr "RigRN.phl[262]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[262].dn"
		;
connectAttr "RigRN.phl[263]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[263].dn"
		;
connectAttr "RigRN.phl[264]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[264].dn"
		;
connectAttr "RigRN.phl[265]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[265].dn"
		;
connectAttr "RigRN.phl[266]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[266].dn"
		;
connectAttr "RigRN.phl[267]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[267].dn"
		;
connectAttr "RigRN.phl[268]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[268].dn"
		;
connectAttr "RigRN.phl[269]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[269].dn"
		;
connectAttr "RigRN.phl[270]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[270].dn"
		;
connectAttr "RigRN.phl[271]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[271].dn"
		;
connectAttr "RigRN.phl[272]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[272].dn"
		;
connectAttr "RigRN.phl[273]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[273].dn"
		;
connectAttr "RigRN.phl[274]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[274].dn"
		;
connectAttr "RigRN.phl[275]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[275].dn"
		;
connectAttr "RigRN.phl[276]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[276].dn"
		;
connectAttr "RigRN.phl[277]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[277].dn"
		;
connectAttr "RigRN.phl[278]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[278].dn"
		;
connectAttr "RigRN.phl[279]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[279].dn"
		;
connectAttr "RigRN.phl[280]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[280].dn"
		;
connectAttr "RigRN.phl[281]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[281].dn"
		;
connectAttr "RigRN.phl[282]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[282].dn"
		;
connectAttr "RigRN.phl[283]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[283].dn"
		;
connectAttr "RigRN.phl[284]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[284].dn"
		;
connectAttr "RigRN.phl[285]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[285].dn"
		;
connectAttr "RigRN.phl[286]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[286].dn"
		;
connectAttr "RigRN.phl[287]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[287].dn"
		;
connectAttr "RigRN.phl[288]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[288].dn"
		;
connectAttr "RigRN.phl[289]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[289].dn"
		;
connectAttr "RigRN.phl[290]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[290].dn"
		;
connectAttr "RigRN.phl[291]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[291].dn"
		;
connectAttr "RigRN.phl[292]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[292].dn"
		;
connectAttr "RigRN.phl[293]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[293].dn"
		;
connectAttr "RigRN.phl[294]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[294].dn"
		;
connectAttr "RigRN.phl[295]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[295].dn"
		;
connectAttr "RigRN.phl[296]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[296].dn"
		;
connectAttr "RigRN.phl[297]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[297].dn"
		;
connectAttr "RigRN.phl[298]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[298].dn"
		;
connectAttr "RigRN.phl[299]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[299].dn"
		;
connectAttr "RigRN.phl[300]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[300].dn"
		;
connectAttr "RigRN.phl[301]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[301].dn"
		;
connectAttr "RigRN.phl[302]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[302].dn"
		;
connectAttr "RigRN.phl[303]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[303].dn"
		;
connectAttr "RigRN.phl[304]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[304].dn"
		;
connectAttr "RigRN.phl[305]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[305].dn"
		;
connectAttr "RigRN.phl[306]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[306].dn"
		;
connectAttr "RigRN.phl[307]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[307].dn"
		;
connectAttr "RigRN.phl[308]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[308].dn"
		;
connectAttr "RigRN.phl[309]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[309].dn"
		;
connectAttr "RigRN.phl[310]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[310].dn"
		;
connectAttr "RigRN.phl[311]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[311].dn"
		;
connectAttr "RigRN.phl[312]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[312].dn"
		;
connectAttr "RigRN.phl[313]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[313].dn"
		;
connectAttr "RigRN.phl[314]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[314].dn"
		;
connectAttr "RigRN.phl[315]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[315].dn"
		;
connectAttr "RigRN.phl[316]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[316].dn"
		;
connectAttr "RigRN.phl[317]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[317].dn"
		;
connectAttr "RigRN.phl[318]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[318].dn"
		;
connectAttr "RigRN.phl[319]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[319].dn"
		;
connectAttr "RigRN.phl[320]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[320].dn"
		;
connectAttr "RigRN.phl[321]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[321].dn"
		;
connectAttr "RigRN.phl[322]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[322].dn"
		;
connectAttr "RigRN.phl[323]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[323].dn"
		;
connectAttr "RigRN.phl[324]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[324].dn"
		;
connectAttr "RigRN.phl[325]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[325].dn"
		;
connectAttr "RigRN.phl[326]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[326].dn"
		;
connectAttr "RigRN.phl[327]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[327].dn"
		;
connectAttr "RigRN.phl[328]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[328].dn"
		;
connectAttr "RigRN.phl[329]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[329].dn"
		;
connectAttr "RigRN.phl[330]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[330].dn"
		;
connectAttr "RigRN.phl[331]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[331].dn"
		;
connectAttr "RigRN.phl[332]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[332].dn"
		;
connectAttr "RigRN.phl[333]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[333].dn"
		;
connectAttr "RigRN.phl[334]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[334].dn"
		;
connectAttr "RigRN.phl[335]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[335].dn"
		;
connectAttr "RigRN.phl[336]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[336].dn"
		;
connectAttr "RigRN.phl[337]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[337].dn"
		;
connectAttr "RigRN.phl[338]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[338].dn"
		;
connectAttr "RigRN.phl[339]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[339].dn"
		;
connectAttr "RigRN.phl[340]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[340].dn"
		;
connectAttr "RigRN.phl[341]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[341].dn"
		;
connectAttr "RigRN.phl[342]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[342].dn"
		;
connectAttr "RigRN.phl[343]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[343].dn"
		;
connectAttr "RigRN.phl[344]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[344].dn"
		;
connectAttr "RigRN.phl[345]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[345].dn"
		;
connectAttr "RigRN.phl[346]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[346].dn"
		;
connectAttr "RigRN.phl[347]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[347].dn"
		;
connectAttr "RigRN.phl[348]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[348].dn"
		;
connectAttr "RigRN.phl[349]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[349].dn"
		;
connectAttr "RigRN.phl[350]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[350].dn"
		;
connectAttr "RigRN.phl[351]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[351].dn"
		;
connectAttr "RigRN.phl[352]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[352].dn"
		;
connectAttr "RigRN.phl[353]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[353].dn"
		;
connectAttr "RigRN.phl[354]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[354].dn"
		;
connectAttr "RigRN.phl[355]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[355].dn"
		;
connectAttr "RigRN.phl[356]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[356].dn"
		;
connectAttr "RigRN.phl[357]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[357].dn"
		;
connectAttr "RigRN.phl[358]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[358].dn"
		;
connectAttr "RigRN.phl[359]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[359].dn"
		;
connectAttr "RigRN.phl[360]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[360].dn"
		;
connectAttr "RigRN.phl[361]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[361].dn"
		;
connectAttr "RigRN.phl[362]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[362].dn"
		;
connectAttr "RigRN.phl[363]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[363].dn"
		;
connectAttr "RigRN.phl[364]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[364].dn"
		;
connectAttr "RigRN.phl[365]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[365].dn"
		;
connectAttr "RigRN.phl[366]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[366].dn"
		;
connectAttr "RigRN.phl[367]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[367].dn"
		;
connectAttr "RigRN.phl[368]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[368].dn"
		;
connectAttr "RigRN.phl[369]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[369].dn"
		;
connectAttr "RigRN.phl[370]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[370].dn"
		;
connectAttr "RigRN.phl[371]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[371].dn"
		;
connectAttr "RigRN.phl[372]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[372].dn"
		;
connectAttr "RigRN.phl[373]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[373].dn"
		;
connectAttr "RigRN.phl[374]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[374].dn"
		;
connectAttr "RigRN.phl[375]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[375].dn"
		;
connectAttr "RigRN.phl[376]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[376].dn"
		;
connectAttr "RigRN.phl[377]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[377].dn"
		;
connectAttr "RigRN.phl[378]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[378].dn"
		;
connectAttr "RigRN.phl[379]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[379].dn"
		;
connectAttr "RigRN.phl[380]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[380].dn"
		;
connectAttr "RigRN.phl[381]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[381].dn"
		;
connectAttr "RigRN.phl[382]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[382].dn"
		;
connectAttr "RigRN.phl[383]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[383].dn"
		;
connectAttr "RigRN.phl[384]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[384].dn"
		;
connectAttr "RigRN.phl[385]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[385].dn"
		;
connectAttr "RigRN.phl[386]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[386].dn"
		;
connectAttr "RigRN.phl[387]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[387].dn"
		;
connectAttr "RigRN.phl[388]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[388].dn"
		;
connectAttr "RigRN.phl[389]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[389].dn"
		;
connectAttr "RigRN.phl[390]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[390].dn"
		;
connectAttr "RigRN.phl[391]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[391].dn"
		;
connectAttr "RigRN.phl[392]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[392].dn"
		;
connectAttr "RigRN.phl[393]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[393].dn"
		;
connectAttr "RigRN.phl[394]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[394].dn"
		;
connectAttr "RigRN.phl[395]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[395].dn"
		;
connectAttr "RigRN.phl[396]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[396].dn"
		;
connectAttr "RigRN.phl[397]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[397].dn"
		;
connectAttr "RigRN.phl[398]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[398].dn"
		;
connectAttr "RigRN.phl[399]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[399].dn"
		;
connectAttr "RigRN.phl[400]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[400].dn"
		;
connectAttr "RigRN.phl[401]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[401].dn"
		;
connectAttr "RigRN.phl[402]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[402].dn"
		;
connectAttr "RigRN.phl[403]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[403].dn"
		;
connectAttr "RigRN.phl[404]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[404].dn"
		;
connectAttr "RigRN.phl[405]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[405].dn"
		;
connectAttr "RigRN.phl[406]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[406].dn"
		;
connectAttr "RigRN.phl[407]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[407].dn"
		;
connectAttr "RigRN.phl[408]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[408].dn"
		;
connectAttr "RigRN.phl[409]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[409].dn"
		;
connectAttr "RigRN.phl[410]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[410].dn"
		;
connectAttr "RigRN.phl[411]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[411].dn"
		;
connectAttr "RigRN.phl[412]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[412].dn"
		;
connectAttr "RigRN.phl[413]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[413].dn"
		;
connectAttr "RigRN.phl[414]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[414].dn"
		;
connectAttr "RigRN.phl[415]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[415].dn"
		;
connectAttr "RigRN.phl[416]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[416].dn"
		;
connectAttr "RigRN.phl[417]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[417].dn"
		;
connectAttr "RigRN.phl[418]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[418].dn"
		;
connectAttr "RigRN.phl[419]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[419].dn"
		;
connectAttr "RigRN.phl[420]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[420].dn"
		;
connectAttr "RigRN.phl[421]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[421].dn"
		;
connectAttr "RigRN.phl[422]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[422].dn"
		;
connectAttr "RigRN.phl[423]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[423].dn"
		;
connectAttr "RigRN.phl[424]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[424].dn"
		;
connectAttr "RigRN.phl[425]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[425].dn"
		;
connectAttr "RigRN.phl[426]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[426].dn"
		;
connectAttr "RigRN.phl[427]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[427].dn"
		;
connectAttr "RigRN.phl[428]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[428].dn"
		;
connectAttr "RigRN.phl[429]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[429].dn"
		;
connectAttr "RigRN.phl[430]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[430].dn"
		;
connectAttr "RigRN.phl[431]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[431].dn"
		;
connectAttr "RigRN.phl[432]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[432].dn"
		;
connectAttr "RigRN.phl[433]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[433].dn"
		;
connectAttr "RigRN.phl[434]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[434].dn"
		;
connectAttr "RigRN.phl[435]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[435].dn"
		;
connectAttr "RigRN.phl[436]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[436].dn"
		;
connectAttr "RigRN.phl[437]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[437].dn"
		;
connectAttr "RigRN.phl[438]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[438].dn"
		;
connectAttr "RigRN.phl[439]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[439].dn"
		;
connectAttr "RigRN.phl[440]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[440].dn"
		;
connectAttr "RigRN.phl[441]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[441].dn"
		;
connectAttr "RigRN.phl[442]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[442].dn"
		;
connectAttr "RigRN.phl[443]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[443].dn"
		;
connectAttr "RigRN.phl[444]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[444].dn"
		;
connectAttr "RigRN.phl[445]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[445].dn"
		;
connectAttr "RigRN.phl[446]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[446].dn"
		;
connectAttr "RigRN.phl[447]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[447].dn"
		;
connectAttr "RigRN.phl[448]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[448].dn"
		;
connectAttr "RigRN.phl[449]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[449].dn"
		;
connectAttr "RigRN.phl[450]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[450].dn"
		;
connectAttr "RigRN.phl[451]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[451].dn"
		;
connectAttr "RigRN.phl[452]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[452].dn"
		;
connectAttr "RigRN.phl[453]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[453].dn"
		;
connectAttr "RigRN.phl[454]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[454].dn"
		;
connectAttr "RigRN.phl[455]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[455].dn"
		;
connectAttr "RigRN.phl[456]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[456].dn"
		;
connectAttr "RigRN.phl[457]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[457].dn"
		;
connectAttr "RigRN.phl[458]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[458].dn"
		;
connectAttr "RigRN.phl[459]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[459].dn"
		;
connectAttr "RigRN.phl[460]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[460].dn"
		;
connectAttr "RigRN.phl[461]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[461].dn"
		;
connectAttr "RigRN.phl[462]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[462].dn"
		;
connectAttr "RigRN.phl[463]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[463].dn"
		;
connectAttr "RigRN.phl[464]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[464].dn"
		;
connectAttr "RigRN.phl[465]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[465].dn"
		;
connectAttr "RigRN.phl[466]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[466].dn"
		;
connectAttr "RigRN.phl[467]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[467].dn"
		;
connectAttr "RigRN.phl[468]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[468].dn"
		;
connectAttr "RigRN.phl[469]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[469].dn"
		;
connectAttr "RigRN.phl[470]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[470].dn"
		;
connectAttr "RigRN.phl[471]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[471].dn"
		;
connectAttr "RigRN.phl[472]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[472].dn"
		;
connectAttr "RigRN.phl[473]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[473].dn"
		;
connectAttr "RigRN.phl[474]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[474].dn"
		;
connectAttr "RigRN.phl[475]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[475].dn"
		;
connectAttr "RigRN.phl[476]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[476].dn"
		;
connectAttr "RigRN.phl[477]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[477].dn"
		;
connectAttr "RigRN.phl[478]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[478].dn"
		;
connectAttr "RigRN.phl[479]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[479].dn"
		;
connectAttr "RigRN.phl[480]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[480].dn"
		;
connectAttr "RigRN.phl[481]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[481].dn"
		;
connectAttr "RigRN.phl[482]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[482].dn"
		;
connectAttr "RigRN.phl[483]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[483].dn"
		;
connectAttr "RigRN.phl[484]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[484].dn"
		;
connectAttr "RigRN.phl[485]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[485].dn"
		;
connectAttr "RigRN.phl[486]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[486].dn"
		;
connectAttr "RigRN.phl[487]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[487].dn"
		;
connectAttr "RigRN.phl[488]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[488].dn"
		;
connectAttr "RigRN.phl[489]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[489].dn"
		;
connectAttr "RigRN.phl[490]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[490].dn"
		;
connectAttr "RigRN.phl[491]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[491].dn"
		;
connectAttr "RigRN.phl[492]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[492].dn"
		;
connectAttr "RigRN.phl[493]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[493].dn"
		;
connectAttr "RigRN.phl[494]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[494].dn"
		;
connectAttr "RigRN.phl[495]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[495].dn"
		;
connectAttr "RigRN.phl[496]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[496].dn"
		;
connectAttr "RigRN.phl[497]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[497].dn"
		;
connectAttr "RigRN.phl[498]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[498].dn"
		;
connectAttr "RigRN.phl[499]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[499].dn"
		;
connectAttr "RigRN.phl[500]" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[500].dn"
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
// End of WizardAnimationReady.ma
