//Maya ASCII 2018 scene
//Name: better carrot.ma
//Last modified: Tue, Oct 24, 2017 01:41:16 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "64EDFA64-4CDE-20C3-0AE0-48B76606405B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.4482689997596587 -2.6903200444359943 -8.3975818535535449 ;
	setAttr ".r" -type "double3" 17.061647269103506 -495.000000000049 0 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-16 0 0 ;
	setAttr ".rpt" -type "double3" 6.5559771879078451e-17 0 -1.7915049658269461e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04C78C34-4A5E-C8FD-E9EF-329E73316D89";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.658790434715495;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "251B0091-41D0-498B-8320-4F9D1E81FBF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0FAF0D70-4218-EEB6-90E6-0B8AA66EE784";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "88432380-4ED9-28FB-BCF6-8290927F3405";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45141887-4052-1B2F-8CE3-2B8D4697EA45";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.414412800000001;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3D50582D-4EE2-DB4D-12ED-0583D4FE6329";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B56BA4C8-4FE7-A3AD-C234-AF82A11940C1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.531922374183324;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "E5A58240-40C4-E001-8211-8B84CD71FF56";
	setAttr ".t" -type "double3" -0.049105100800000745 0 0 ;
	setAttr ".r" -type "double3" 0 0 52.313869894370171 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1FFE1EC6-4179-A8EB-826E-7188BE5388A7";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/cat_efalls/Desktop/166106089.jpg";
	setAttr ".cov" -type "short2" 1024 793 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 7.9300000000000006;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "914243AE-414F-12DC-65B7-EE8BAB9FCBFC";
	setAttr ".r" -type "double3" 89.999999999999986 38.138436498942241 90.00000000000027 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "51DC3A1D-4874-E9CF-C370-4A8F0CF60173";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/cat_efalls/Desktop/166106089.jpg";
	setAttr ".cov" -type "short2" 1024 793 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 7.9300000000000006;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "8B4FBD7C-4613-184E-CC48-2F9DC9C025E2";
	setAttr ".t" -type "double3" 0 -2.072728557850561 0 ;
	setAttr ".s" -type "double3" 0.58109589815906404 0.58109589815906404 0.58109589815906404 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3F3DD190-4A06-E745-579F-E08300CF844B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58749991655349731 0.65905869007110596 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 312 ".pt";
	setAttr ".pt[0]" -type "float3" -0.047921881 -7.283063e-14 0.068295978 ;
	setAttr ".pt[1]" -type "float3" -0.018304734 -7.283063e-14 0.11050588 ;
	setAttr ".pt[2]" -type "float3" 0.018304728 -7.283063e-14 0.11050588 ;
	setAttr ".pt[3]" -type "float3" 0.047922011 -7.283063e-14 0.068295978 ;
	setAttr ".pt[4]" -type "float3" 0.059234601 -7.283063e-14 -8.3266727e-17 ;
	setAttr ".pt[5]" -type "float3" 0.047922011 -7.283063e-14 -0.068295456 ;
	setAttr ".pt[6]" -type "float3" 0.018304706 -7.283063e-14 -0.11050588 ;
	setAttr ".pt[7]" -type "float3" -0.018304734 -7.283063e-14 -0.11050588 ;
	setAttr ".pt[8]" -type "float3" -0.047921859 -7.283063e-14 -0.068295456 ;
	setAttr ".pt[9]" -type "float3" -0.059234601 -7.283063e-14 1.1229375e-08 ;
	setAttr ".pt[18]" -type "float3" 0.0024366311 0 -0.0071430951 ;
	setAttr ".pt[19]" -type "float3" -0.0024366311 0 0.0071430951 ;
	setAttr ".pt[22]" -type "float3" 0.15074429 2.220446e-14 0.036621217 ;
	setAttr ".pt[23]" -type "float3" 0.18633011 2.220446e-14 4.5579887e-09 ;
	setAttr ".pt[24]" -type "float3" 0.15074418 2.220446e-14 -0.036621116 ;
	setAttr ".pt[25]" -type "float3" 0.057579122 2.220446e-14 -0.05925449 ;
	setAttr ".pt[26]" -type "float3" -0.057579137 2.220446e-14 -0.059254527 ;
	setAttr ".pt[27]" -type "float3" -0.15074417 2.220446e-14 -0.036621116 ;
	setAttr ".pt[28]" -type "float3" -0.1294805 2.220446e-14 2.5637714e-09 ;
	setAttr ".pt[29]" -type "float3" -0.093894541 2.220446e-14 0.03662112 ;
	setAttr ".pt[30]" -type "float3" -0.057579078 2.220446e-14 0.059254527 ;
	setAttr ".pt[31]" -type "float3" 0.057579108 2.220446e-14 0.059254527 ;
	setAttr ".pt[32]" -type "float3" 0.050453044 1.3322676e-14 -0.0043540359 ;
	setAttr ".pt[33]" -type "float3" 0.062363338 1.3322676e-14 -3.1533971e-09 ;
	setAttr ".pt[34]" -type "float3" 0.050453018 1.3322676e-14 0.0043540276 ;
	setAttr ".pt[35]" -type "float3" 0.019271366 1.3322676e-14 0.007044985 ;
	setAttr ".pt[36]" -type "float3" -0.019271322 1.3322676e-14 0.007044958 ;
	setAttr ".pt[37]" -type "float3" -0.050453022 1.3322676e-14 0.0043540332 ;
	setAttr ".pt[38]" -type "float3" -0.023739059 1.3322676e-14 -2.9310327e-09 ;
	setAttr ".pt[39]" -type "float3" -0.011828771 1.3322676e-14 -0.0043540415 ;
	setAttr ".pt[40]" -type "float3" -0.01927134 1.3322676e-14 -0.007044957 ;
	setAttr ".pt[41]" -type "float3" 0.019271355 1.3322676e-14 -0.007044957 ;
	setAttr ".pt[62]" -type "float3" 0 5.7731597e-14 0.030658768 ;
	setAttr ".pt[63]" -type "float3" 0 5.7731597e-14 -5.4594862e-09 ;
	setAttr ".pt[64]" -type "float3" 0 5.7731597e-14 -0.030658722 ;
	setAttr ".pt[65]" -type "float3" 0 5.7731597e-14 -0.049606841 ;
	setAttr ".pt[66]" -type "float3" 0 5.7731597e-14 -0.049606841 ;
	setAttr ".pt[67]" -type "float3" 0 5.7731597e-14 -0.030658722 ;
	setAttr ".pt[68]" -type "float3" 0 5.7731597e-14 -7.5088646e-09 ;
	setAttr ".pt[69]" -type "float3" 0 5.7731597e-14 0.030658768 ;
	setAttr ".pt[70]" -type "float3" 0 5.7731597e-14 0.049606841 ;
	setAttr ".pt[71]" -type "float3" 0 5.7731597e-14 0.049606841 ;
	setAttr ".pt[72]" -type "float3" 0 5.3290705e-15 0.022776084 ;
	setAttr ".pt[73]" -type "float3" 0 5.3290705e-15 -3.2079739e-09 ;
	setAttr ".pt[74]" -type "float3" 0 5.3290705e-15 -0.022776084 ;
	setAttr ".pt[75]" -type "float3" 0 5.3290705e-15 -0.03685249 ;
	setAttr ".pt[76]" -type "float3" 0 5.3290705e-15 -0.03685249 ;
	setAttr ".pt[77]" -type "float3" 0 5.3290705e-15 -0.02277609 ;
	setAttr ".pt[78]" -type "float3" 0 5.3290705e-15 -5.1821116e-09 ;
	setAttr ".pt[79]" -type "float3" 0 5.3290705e-15 0.022776084 ;
	setAttr ".pt[80]" -type "float3" 0 5.3290705e-15 0.036852472 ;
	setAttr ".pt[81]" -type "float3" 0 5.3290705e-15 0.03685249 ;
	setAttr ".pt[82]" -type "float3" 0 3.3306691e-14 0.041710809 ;
	setAttr ".pt[83]" -type "float3" 0 3.3306691e-14 1.540419e-08 ;
	setAttr ".pt[84]" -type "float3" 0 3.3306691e-14 -0.041710742 ;
	setAttr ".pt[85]" -type "float3" 0 3.3306691e-14 -0.067489296 ;
	setAttr ".pt[86]" -type "float3" 0 3.3306691e-14 -0.067489363 ;
	setAttr ".pt[87]" -type "float3" 0 3.3306691e-14 -0.041710742 ;
	setAttr ".pt[88]" -type "float3" 0 3.3306691e-14 1.219564e-08 ;
	setAttr ".pt[89]" -type "float3" 0 3.3306691e-14 0.041710742 ;
	setAttr ".pt[90]" -type "float3" 0 3.3306691e-14 0.067489363 ;
	setAttr ".pt[91]" -type "float3" 0 3.3306691e-14 0.067489363 ;
	setAttr ".pt[92]" -type "float3" 0 4.8849813e-15 0.063842401 ;
	setAttr ".pt[93]" -type "float3" 0 4.8849813e-15 7.5481266e-09 ;
	setAttr ".pt[94]" -type "float3" 0 4.8849813e-15 -0.063842416 ;
	setAttr ".pt[95]" -type "float3" 0 4.8849813e-15 -0.10329913 ;
	setAttr ".pt[96]" -type "float3" 0 4.8849813e-15 -0.10329921 ;
	setAttr ".pt[97]" -type "float3" 0 4.8849813e-15 -0.063842423 ;
	setAttr ".pt[98]" -type "float3" 0 4.8849813e-15 4.4183706e-09 ;
	setAttr ".pt[99]" -type "float3" 0 4.8849813e-15 0.063842401 ;
	setAttr ".pt[100]" -type "float3" 0 4.8849813e-15 0.10329917 ;
	setAttr ".pt[101]" -type "float3" 0 4.8849813e-15 0.1032992 ;
	setAttr ".pt[102]" -type "float3" 0 3.1086245e-15 0.047739226 ;
	setAttr ".pt[103]" -type "float3" 0 3.1086245e-15 1.113458e-08 ;
	setAttr ".pt[104]" -type "float3" 0 3.1086245e-15 -0.047739211 ;
	setAttr ".pt[105]" -type "float3" 0 3.1086245e-15 -0.077241741 ;
	setAttr ".pt[106]" -type "float3" 0 3.1086245e-15 -0.077241741 ;
	setAttr ".pt[107]" -type "float3" 0 3.1086245e-15 -0.047739211 ;
	setAttr ".pt[108]" -type "float3" 0 3.1086245e-15 7.6381754e-09 ;
	setAttr ".pt[109]" -type "float3" 0 3.1086245e-15 0.047739223 ;
	setAttr ".pt[110]" -type "float3" 0 3.1086245e-15 0.077241741 ;
	setAttr ".pt[111]" -type "float3" 0 3.1086245e-15 0.077241741 ;
	setAttr ".pt[112]" -type "float3" 0 8.8817842e-16 0.013672963 ;
	setAttr ".pt[113]" -type "float3" 0 8.8817842e-16 1.5062541e-09 ;
	setAttr ".pt[114]" -type "float3" 0 8.8817842e-16 -0.01367296 ;
	setAttr ".pt[115]" -type "float3" 0 8.8817842e-16 -0.022124346 ;
	setAttr ".pt[116]" -type "float3" 0 8.8817842e-16 -0.022124346 ;
	setAttr ".pt[117]" -type "float3" 0 8.8817842e-16 -0.013672965 ;
	setAttr ".pt[118]" -type "float3" 0 8.8817842e-16 0 ;
	setAttr ".pt[119]" -type "float3" 0 8.8817842e-16 0.01367296 ;
	setAttr ".pt[120]" -type "float3" 0 8.8817842e-16 0.022124341 ;
	setAttr ".pt[121]" -type "float3" 0 8.8817842e-16 0.022124346 ;
	setAttr ".pt[122]" -type "float3" 0 5.1070259e-15 0.013581168 ;
	setAttr ".pt[123]" -type "float3" 0 5.1070259e-15 2.8696601e-09 ;
	setAttr ".pt[124]" -type "float3" 0 5.1070259e-15 -0.013581161 ;
	setAttr ".pt[125]" -type "float3" 0 5.1070259e-15 -0.02197428 ;
	setAttr ".pt[126]" -type "float3" 0 5.1070259e-15 -0.02197428 ;
	setAttr ".pt[127]" -type "float3" 0 5.1070259e-15 -0.013581173 ;
	setAttr ".pt[128]" -type "float3" 0 5.1070259e-15 2.4232207e-09 ;
	setAttr ".pt[129]" -type "float3" 0 5.1070259e-15 0.013581169 ;
	setAttr ".pt[130]" -type "float3" 0 5.1070259e-15 0.021974277 ;
	setAttr ".pt[131]" -type "float3" 0 5.1070259e-15 0.021974282 ;
	setAttr ".pt[132]" -type "float3" 0 1.5543122e-15 0.0070234444 ;
	setAttr ".pt[133]" -type "float3" 0 1.5543122e-15 5.301759e-09 ;
	setAttr ".pt[134]" -type "float3" 0 1.5543122e-15 -0.0070234323 ;
	setAttr ".pt[135]" -type "float3" 0 1.5543122e-15 -0.011364167 ;
	setAttr ".pt[136]" -type "float3" 0 1.5543122e-15 -0.011364165 ;
	setAttr ".pt[137]" -type "float3" 0 1.5543122e-15 -0.00702343 ;
	setAttr ".pt[138]" -type "float3" 0 1.5543122e-15 4.594912e-09 ;
	setAttr ".pt[139]" -type "float3" 0 1.5543122e-15 0.0070234458 ;
	setAttr ".pt[140]" -type "float3" 0 1.5543122e-15 0.011364165 ;
	setAttr ".pt[141]" -type "float3" 0 1.5543122e-15 0.011364165 ;
	setAttr ".pt[142]" -type "float3" 0 -2.8310687e-15 -0.0277909 ;
	setAttr ".pt[143]" -type "float3" 0 -2.8310687e-15 -8.6839522e-09 ;
	setAttr ".pt[144]" -type "float3" 0 -2.8310687e-15 0.027790874 ;
	setAttr ".pt[145]" -type "float3" 0 -2.8310687e-15 0.044975147 ;
	setAttr ".pt[146]" -type "float3" 0 -2.8310687e-15 0.044975206 ;
	setAttr ".pt[147]" -type "float3" 0 -2.8310687e-15 0.0277909 ;
	setAttr ".pt[148]" -type "float3" 0 -2.8310687e-15 -5.7786562e-09 ;
	setAttr ".pt[149]" -type "float3" 0 -2.8310687e-15 -0.027790904 ;
	setAttr ".pt[150]" -type "float3" 0 -2.8310687e-15 -0.044975206 ;
	setAttr ".pt[151]" -type "float3" 0 -2.8310687e-15 -0.044975206 ;
	setAttr ".pt[152]" -type "float3" 0 -5.4400928e-15 -0.047313105 ;
	setAttr ".pt[153]" -type "float3" 0 -5.4400928e-15 1.2266834e-08 ;
	setAttr ".pt[154]" -type "float3" 0 -5.4400928e-15 0.047313139 ;
	setAttr ".pt[155]" -type "float3" 0 -5.4400928e-15 0.076554097 ;
	setAttr ".pt[156]" -type "float3" 0 -5.4400928e-15 0.07655406 ;
	setAttr ".pt[157]" -type "float3" 0 -5.4400928e-15 0.047313113 ;
	setAttr ".pt[158]" -type "float3" 0 -5.4400928e-15 1.6865672e-08 ;
	setAttr ".pt[159]" -type "float3" 0 -5.4400928e-15 -0.047313105 ;
	setAttr ".pt[160]" -type "float3" 0 -5.4400928e-15 -0.076554097 ;
	setAttr ".pt[161]" -type "float3" 0 -5.4400928e-15 -0.07655406 ;
	setAttr ".pt[162]" -type "float3" 0 -1.7097435e-14 -0.090093613 ;
	setAttr ".pt[163]" -type "float3" 0 -1.7097435e-14 4.1678746e-08 ;
	setAttr ".pt[164]" -type "float3" 0 -1.7097435e-14 0.09009362 ;
	setAttr ".pt[165]" -type "float3" 0 -1.7097435e-14 0.14577447 ;
	setAttr ".pt[166]" -type "float3" 0 -1.7097435e-14 0.14577459 ;
	setAttr ".pt[167]" -type "float3" 0 -1.7097435e-14 0.09009362 ;
	setAttr ".pt[168]" -type "float3" 0 -1.7097435e-14 4.5383519e-08 ;
	setAttr ".pt[169]" -type "float3" 0 -1.7097435e-14 -0.090093493 ;
	setAttr ".pt[170]" -type "float3" 0 -1.7097435e-14 -0.14577447 ;
	setAttr ".pt[171]" -type "float3" 0 -1.7097435e-14 -0.14577459 ;
	setAttr ".pt[172]" -type "float3" 0 -3.2862602e-14 -0.069195412 ;
	setAttr ".pt[173]" -type "float3" 0 -3.2862602e-14 -1.3273073e-08 ;
	setAttr ".pt[174]" -type "float3" 0 -3.2862602e-14 0.069195464 ;
	setAttr ".pt[175]" -type "float3" 0 -3.2862602e-14 0.11196094 ;
	setAttr ".pt[176]" -type "float3" 0 -3.2862602e-14 0.11196075 ;
	setAttr ".pt[177]" -type "float3" 0 -3.2862602e-14 0.069195144 ;
	setAttr ".pt[178]" -type "float3" 0 -3.2862602e-14 -1.3877788e-17 ;
	setAttr ".pt[179]" -type "float3" 0 -3.2862602e-14 -0.069195352 ;
	setAttr ".pt[180]" -type "float3" 0 -3.2862602e-14 -0.11196094 ;
	setAttr ".pt[181]" -type "float3" 0 -3.2862602e-14 -0.11196094 ;
	setAttr ".pt[182]" -type "float3" 0 -1.8207658e-14 -0.097159252 ;
	setAttr ".pt[183]" -type "float3" 0 -1.8207658e-14 -8.2261771e-09 ;
	setAttr ".pt[184]" -type "float3" 0 -1.8207658e-14 0.097159199 ;
	setAttr ".pt[185]" -type "float3" 0 -1.8207658e-14 0.15724707 ;
	setAttr ".pt[186]" -type "float3" 0 -1.8207658e-14 0.15724713 ;
	setAttr ".pt[187]" -type "float3" 0 -1.8207658e-14 0.097159222 ;
	setAttr ".pt[188]" -type "float3" 0 -1.8207658e-14 0 ;
	setAttr ".pt[189]" -type "float3" 0 -1.8207658e-14 -0.097159252 ;
	setAttr ".pt[190]" -type "float3" 0 -1.8207658e-14 -0.1572471 ;
	setAttr ".pt[191]" -type "float3" 0 -1.8207658e-14 -0.15724713 ;
	setAttr ".pt[192]" -type "float3" 0 -5.6843419e-14 -0.096151963 ;
	setAttr ".pt[193]" -type "float3" 0 -5.6843419e-14 -2.5458402e-08 ;
	setAttr ".pt[194]" -type "float3" 0 -5.6843419e-14 0.096151963 ;
	setAttr ".pt[195]" -type "float3" 0 -5.6843419e-14 0.15561624 ;
	setAttr ".pt[196]" -type "float3" 0 -5.6843419e-14 0.15561636 ;
	setAttr ".pt[197]" -type "float3" 0 -5.6843419e-14 0.096151888 ;
	setAttr ".pt[198]" -type "float3" 0 -5.6843419e-14 -1.6766659e-08 ;
	setAttr ".pt[199]" -type "float3" 0 -5.6843419e-14 -0.096151963 ;
	setAttr ".pt[200]" -type "float3" 0 -5.6843419e-14 -0.15561624 ;
	setAttr ".pt[201]" -type "float3" 0 -5.6843419e-14 -0.15561636 ;
	setAttr ".pt[202]" -type "float3" 0 -5.8619776e-14 -0.07900387 ;
	setAttr ".pt[203]" -type "float3" 0 -5.8619776e-14 1.4630123e-08 ;
	setAttr ".pt[204]" -type "float3" 0 -5.8619776e-14 0.079004034 ;
	setAttr ".pt[205]" -type "float3" 0 -5.8619776e-14 0.12784679 ;
	setAttr ".pt[206]" -type "float3" 0 -5.8619776e-14 0.12784679 ;
	setAttr ".pt[207]" -type "float3" 0 -5.8619776e-14 0.079003975 ;
	setAttr ".pt[208]" -type "float3" 0 -5.8619776e-14 2.2457732e-08 ;
	setAttr ".pt[209]" -type "float3" 0 -5.8619776e-14 -0.079003796 ;
	setAttr ".pt[210]" -type "float3" 0 -5.8619776e-14 -0.12784679 ;
	setAttr ".pt[211]" -type "float3" 0 -5.8619776e-14 -0.12784679 ;
	setAttr ".pt[212]" -type "float3" 0 -3.7303494e-14 -0.076187953 ;
	setAttr ".pt[213]" -type "float3" 0 -3.7303494e-14 -1.1917896e-08 ;
	setAttr ".pt[214]" -type "float3" 0 -3.7303494e-14 0.076188102 ;
	setAttr ".pt[215]" -type "float3" 0 -3.7303494e-14 0.12328737 ;
	setAttr ".pt[216]" -type "float3" 0 -3.7303494e-14 0.12328739 ;
	setAttr ".pt[217]" -type "float3" 0 -3.7303494e-14 0.076188102 ;
	setAttr ".pt[218]" -type "float3" 0 -3.7303494e-14 -3.4585268e-09 ;
	setAttr ".pt[219]" -type "float3" 0 -3.7303494e-14 -0.076187953 ;
	setAttr ".pt[220]" -type "float3" 0 -3.7303494e-14 -0.12328742 ;
	setAttr ".pt[221]" -type "float3" 0 -3.7303494e-14 -0.12328738 ;
	setAttr ".pt[222]" -type "float3" 0 -3.1086245e-14 -0.081249438 ;
	setAttr ".pt[223]" -type "float3" 0 -3.1086245e-14 5.914092e-08 ;
	setAttr ".pt[224]" -type "float3" 0 -3.1086245e-14 0.081249662 ;
	setAttr ".pt[225]" -type "float3" 0 -3.1086245e-14 0.13146435 ;
	setAttr ".pt[226]" -type "float3" 0 -3.1086245e-14 0.13146438 ;
	setAttr ".pt[227]" -type "float3" 0 -3.1086245e-14 0.081249662 ;
	setAttr ".pt[228]" -type "float3" 0 -3.1086245e-14 6.6675995e-08 ;
	setAttr ".pt[229]" -type "float3" 0 -3.1086245e-14 -0.081249438 ;
	setAttr ".pt[230]" -type "float3" 0 -3.1086245e-14 -0.13146438 ;
	setAttr ".pt[231]" -type "float3" 0 -3.1086245e-14 -0.13146438 ;
	setAttr ".pt[232]" -type "float3" 0 -2.7533531e-14 -0.041793302 ;
	setAttr ".pt[233]" -type "float3" 0 -2.7533531e-14 -1.0501578e-08 ;
	setAttr ".pt[234]" -type "float3" 0 -2.7533531e-14 0.04179325 ;
	setAttr ".pt[235]" -type "float3" 0 -2.7533531e-14 0.067625791 ;
	setAttr ".pt[236]" -type "float3" 0 -2.7533531e-14 0.067625791 ;
	setAttr ".pt[237]" -type "float3" 0 -2.7533531e-14 0.04179325 ;
	setAttr ".pt[238]" -type "float3" 0 -2.7533531e-14 -4.6690865e-09 ;
	setAttr ".pt[239]" -type "float3" 0 -2.7533531e-14 -0.041793302 ;
	setAttr ".pt[240]" -type "float3" 0 -2.7533531e-14 -0.067625836 ;
	setAttr ".pt[241]" -type "float3" 0 -2.7533531e-14 -0.067625836 ;
	setAttr ".pt[242]" -type "float3" 0 -2.1316282e-14 -0.0097291954 ;
	setAttr ".pt[243]" -type "float3" 0 -2.1316282e-14 -6.4163308e-10 ;
	setAttr ".pt[244]" -type "float3" 0 -2.1316282e-14 0.0097292215 ;
	setAttr ".pt[245]" -type "float3" 0 -2.1316282e-14 0.01574222 ;
	setAttr ".pt[246]" -type "float3" 0 -2.1316282e-14 0.01574222 ;
	setAttr ".pt[247]" -type "float3" 0 -2.1316282e-14 0.0097292494 ;
	setAttr ".pt[248]" -type "float3" 0 -2.1316282e-14 4.1633363e-17 ;
	setAttr ".pt[249]" -type "float3" 0 -2.1316282e-14 -0.0097291954 ;
	setAttr ".pt[250]" -type "float3" 0 -2.1316282e-14 -0.01574222 ;
	setAttr ".pt[251]" -type "float3" 0 -2.1316282e-14 -0.01574222 ;
	setAttr ".pt[272]" -type "float3" 0 -1.438849e-13 -0.004302219 ;
	setAttr ".pt[273]" -type "float3" 0 -1.438849e-13 -3.8894146e-09 ;
	setAttr ".pt[274]" -type "float3" 0 -1.438849e-13 0.0043022302 ;
	setAttr ".pt[275]" -type "float3" 0 -1.438849e-13 0.0069611548 ;
	setAttr ".pt[276]" -type "float3" 0 -1.438849e-13 0.0069611548 ;
	setAttr ".pt[277]" -type "float3" 0 -1.438849e-13 0.0043022302 ;
	setAttr ".pt[278]" -type "float3" 0 -1.438849e-13 -1.9355553e-09 ;
	setAttr ".pt[279]" -type "float3" 0 -1.438849e-13 -0.004302219 ;
	setAttr ".pt[280]" -type "float3" 0 -1.438849e-13 -0.0069611548 ;
	setAttr ".pt[281]" -type "float3" 0 -1.438849e-13 -0.0069611548 ;
	setAttr ".pt[302]" -type "float3" 0.0057099815 0 -0.0046569072 ;
	setAttr ".pt[303]" -type "float3" 0.0070579024 0 -3.7940349e-09 ;
	setAttr ".pt[304]" -type "float3" 0.0057099815 0 0.0046569179 ;
	setAttr ".pt[305]" -type "float3" 0.0021810145 0 0.007535059 ;
	setAttr ".pt[306]" -type "float3" -0.0021810187 0 0.007535059 ;
	setAttr ".pt[307]" -type "float3" -0.005709976 0 0.0046569072 ;
	setAttr ".pt[308]" -type "float3" -0.0070579061 0 -3.1473355e-09 ;
	setAttr ".pt[309]" -type "float3" -0.005709976 0 -0.0046569072 ;
	setAttr ".pt[310]" -type "float3" -0.0021810187 0 -0.007535059 ;
	setAttr ".pt[311]" -type "float3" 0.0021810145 0 -0.007535059 ;
	setAttr ".pt[312]" -type "float3" 0.0093530379 0 -0.0076280395 ;
	setAttr ".pt[313]" -type "float3" 0.011560958 0 -8.6057197e-09 ;
	setAttr ".pt[314]" -type "float3" 0.0093530379 0 0.0076281643 ;
	setAttr ".pt[315]" -type "float3" 0.003572539 0 0.012342611 ;
	setAttr ".pt[316]" -type "float3" -0.0035725068 0 0.012342611 ;
	setAttr ".pt[317]" -type "float3" -0.0093530109 0 0.0076281643 ;
	setAttr ".pt[318]" -type "float3" -0.011560958 0 -7.0070367e-09 ;
	setAttr ".pt[319]" -type "float3" -0.0093530109 0 -0.0076280395 ;
	setAttr ".pt[320]" -type "float3" -0.0035725068 0 -0.012342611 ;
	setAttr ".pt[321]" -type "float3" 0.003572539 0 -0.012342611 ;
	setAttr ".pt[322]" -type "float3" 0.022932891 0 -0.018701855 ;
	setAttr ".pt[323]" -type "float3" 0.028346542 0 -1.6738255e-08 ;
	setAttr ".pt[324]" -type "float3" 0.022932891 0 0.018701784 ;
	setAttr ".pt[325]" -type "float3" 0.0087595759 0 0.03026025 ;
	setAttr ".pt[326]" -type "float3" -0.0087595265 0 0.03026025 ;
	setAttr ".pt[327]" -type "float3" -0.022932826 0 0.018701784 ;
	setAttr ".pt[328]" -type "float3" -0.02834658 0 -1.3800985e-08 ;
	setAttr ".pt[329]" -type "float3" -0.022932826 0 -0.018701855 ;
	setAttr ".pt[330]" -type "float3" -0.0087595265 0 -0.030260257 ;
	setAttr ".pt[331]" -type "float3" 0.0087595759 0 -0.030260257 ;
	setAttr ".pt[332]" -type "float3" 0 -2.5757174e-13 -0.027271677 ;
	setAttr ".pt[333]" -type "float3" 0 -2.5757174e-13 -1.7766178e-07 ;
	setAttr ".pt[334]" -type "float3" 0 -2.5757174e-13 0.027271561 ;
	setAttr ".pt[335]" -type "float3" 0 -2.5757174e-13 0.044127636 ;
	setAttr ".pt[336]" -type "float3" 0 -2.5757174e-13 0.044127636 ;
	setAttr ".pt[337]" -type "float3" 0 -2.5757174e-13 0.027271561 ;
	setAttr ".pt[338]" -type "float3" 0 -2.5757174e-13 -1.6022594e-07 ;
	setAttr ".pt[339]" -type "float3" 0 -2.5757174e-13 -0.027271677 ;
	setAttr ".pt[340]" -type "float3" 0 -2.5757174e-13 -0.044127636 ;
	setAttr ".pt[341]" -type "float3" 0 -2.5757174e-13 -0.044127636 ;
	setAttr ".pt[342]" -type "float3" 0 -9.9475983e-14 -0.04838689 ;
	setAttr ".pt[343]" -type "float3" 0 -9.9475983e-14 -1.4855598e-08 ;
	setAttr ".pt[344]" -type "float3" 0 -9.9475983e-14 0.048387613 ;
	setAttr ".pt[345]" -type "float3" 0 -9.9475983e-14 0.078291729 ;
	setAttr ".pt[346]" -type "float3" 0 -9.9475983e-14 0.078291729 ;
	setAttr ".pt[347]" -type "float3" 0 -9.9475983e-14 0.048387643 ;
	setAttr ".pt[348]" -type "float3" 0 -9.9475983e-14 -7.1049668e-09 ;
	setAttr ".pt[349]" -type "float3" 0 -9.9475983e-14 -0.04838689 ;
	setAttr ".pt[350]" -type "float3" 0 -9.9475983e-14 -0.078291677 ;
	setAttr ".pt[351]" -type "float3" 0 -9.9475983e-14 -0.078291729 ;
	setAttr ".pt[352]" -type "float3" 0 4.4408921e-14 -0.16919845 ;
	setAttr ".pt[353]" -type "float3" 0 4.4408921e-14 -0.27376732 ;
	setAttr ".pt[354]" -type "float3" 0 4.4408921e-14 -0.27376741 ;
	setAttr ".pt[355]" -type "float3" 0 4.4408921e-14 -0.16919845 ;
	setAttr ".pt[356]" -type "float3" 0 4.4408921e-14 1.3915191e-08 ;
	setAttr ".pt[357]" -type "float3" 0 0.015601451 0.16919847 ;
	setAttr ".pt[358]" -type "float3" 0 4.4408921e-14 0.27376744 ;
	setAttr ".pt[359]" -type "float3" 0 4.4408921e-14 0.27376744 ;
	setAttr ".pt[360]" -type "float3" 0 4.4408921e-14 0.16919851 ;
	setAttr ".pt[361]" -type "float3" 0 4.4408921e-14 2.0951557e-08 ;
	setAttr ".pt[362]" -type "float3" 0 5.062617e-14 -0.33080497 ;
	setAttr ".pt[363]" -type "float3" 0 5.062617e-14 -0.330805 ;
	setAttr ".pt[364]" -type "float3" 0 5.062617e-14 -0.20445098 ;
	setAttr ".pt[365]" -type "float3" 0 5.062617e-14 -5.485989e-09 ;
	setAttr ".pt[366]" -type "float3" 0 5.062617e-14 0.20445096 ;
	setAttr ".pt[367]" -type "float3" 0 5.062617e-14 0.330805 ;
	setAttr ".pt[368]" -type "float3" 0 5.062617e-14 0.330805 ;
	setAttr ".pt[369]" -type "float3" 0 5.062617e-14 0.20445104 ;
	setAttr ".pt[370]" -type "float3" 0 5.062617e-14 -2.7755576e-17 ;
	setAttr ".pt[371]" -type "float3" 0 5.062617e-14 -0.20445098 ;
	setAttr ".pt[372]" -type "float3" 0.19009566 7.283063e-14 -0.10418613 ;
	setAttr ".pt[373]" -type "float3" 0.072610073 7.283063e-14 -0.16857633 ;
	setAttr ".pt[374]" -type "float3" -0.072609887 7.283063e-14 -0.16857651 ;
	setAttr ".pt[375]" -type "float3" -0.19009528 7.283063e-14 -0.10418609 ;
	setAttr ".pt[376]" -type "float3" -0.018647278 7.283063e-14 1.2821854e-08 ;
	setAttr ".pt[377]" -type "float3" 0.026228344 0.015601451 0.10418607 ;
	setAttr ".pt[378]" -type "float3" -0.072609924 7.283063e-14 0.16857652 ;
	setAttr ".pt[379]" -type "float3" 0.072610065 7.283063e-14 0.16857652 ;
	setAttr ".pt[380]" -type "float3" 0.071350068 7.283063e-14 0.13574922 ;
	setAttr ".pt[381]" -type "float3" 0.10316247 7.283063e-14 -0.031562805 ;
createNode transform -n "pCube8";
	rename -uid "06804793-4C16-33FF-4F47-25A744E51187";
	setAttr ".t" -type "double3" -0.018306068172793011 0.92273038364995585 0.010980022000766365 ;
	setAttr ".s" -type "double3" 0.02 0.1 0.3 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "AA08DFCB-45D3-8047-DAE8-DB821B7E7957";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group";
	rename -uid "09F71216-4D72-E775-54C0-019183042F29";
	setAttr ".rp" -type "double3" -0.018306068172793011 0.92273038364995585 0.010980022000766365 ;
	setAttr ".sp" -type "double3" -0.018306068172793011 0.92273038364995585 0.010980022000766365 ;
createNode transform -n "pasted__pCube8" -p "group";
	rename -uid "09D2875C-4244-E954-9A56-9AB2FB3D963A";
	setAttr ".t" -type "double3" -0.018306068172793011 1.328488049674639 0.060455568816537408 ;
	setAttr ".s" -type "double3" 0.02 0.1 0.3 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "F3F34546-49AF-E4A3-443D-C18A999C8AF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.7731597e-15 -5.097064 
		-0.21697041 -2.8865799e-15 -5.097064 -0.21697041 2.8865799e-15 5.097064 -0.21697041 
		5.7731597e-15 5.097064 -0.21697041 2.8865799e-15 5.097064 0.21697041 5.7731597e-15 
		5.097064 0.21697041 -5.7731597e-15 -5.097064 0.21697041 -2.8865799e-15 -5.097064 
		0.21697041;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4473CB02-4B41-2152-D82D-58A790E0A759";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1BA0EB76-4B88-97D0-BBFC-1CBA6D30126F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "67935E74-4E13-F2CC-84EE-4CA1B21F03B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "67B7142D-412B-050F-FCEF-83A1F77FC115";
createNode displayLayer -n "defaultLayer";
	rename -uid "31C6904C-4E09-D405-8CBD-77AEFB1C5B10";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "220C39D2-48FE-F9A1-D2DC-D69B4A88ADAA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1C106807-412D-9B84-74FF-06A0FD439A0B";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "33898608-41C7-0A1F-73ED-A995ACB16E5A";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "90AAC1B7-4F89-D990-D245-BDA5B73C6090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.9531700611114502;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A7994E7A-423E-DD87-DDB5-41B3351B2DE9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0.081138894 -4.65403414 -0.034074847
		 0.030992286 -4.65403414 -0.055134255 -0.030992307 -4.65403414 -0.055134248 -0.081138909
		 -4.65403414 -0.034074839 -0.10029318 -4.65403414 3.4553749e-09 -0.081138894 -4.65403414
		 0.034074843 -0.03099229 -4.65403414 0.055134248 0.030992299 -4.65403414 0.055134248
		 0.081138879 -4.65403414 0.034074839 0.10029317 -4.65403414 0 0.081138894 4.65403414
		 -0.034074847 0.030992286 4.65403414 -0.055134255 -0.030992307 4.65403414 -0.055134248
		 -0.081138909 4.65403414 -0.034074839 -0.10029318 4.65403414 3.4553749e-09 -0.081138894
		 4.65403414 0.034074843 -0.03099229 4.65403414 0.055134248 0.030992299 4.65403414
		 0.055134248 0.081138879 4.65403414 0.034074839 0.10029317 4.65403414 0 0 -4.65403414
		 0 0 4.65403414 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B6027A5E-47DB-9308-342C-99983FB28B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.96713709831237793;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6ADEA880-4008-CCCD-C526-6EB0086BE452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.97161203622817993;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "40ED005B-4063-B4D0-E6BE-C697090C6C27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.97274214029312134;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3C6D9622-4BE5-1F0E-849E-D3AD2EB1B42B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.97389751672744751;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0EB3B456-4D33-C5C9-BCAA-569E8BE4D64A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.97108179330825806;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1CB05416-4D55-FE7D-5F49-C0B4B590A6D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.95521169900894165;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8AE84C2B-4CC5-47ED-30BC-F887DEA501DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.96757948398590088;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5E4FC3FF-4368-FD6C-8913-89AFEC0AD83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.96520006656646729;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5CB393A3-45B0-178E-3E6C-E0B97358C7E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.9578479528427124;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "01D9296A-4BBD-BDDD-2619-F5B210A14911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.95848637819290161;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "816E8E52-439B-A76B-8795-A09708E6DC14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.95664685964584351;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "DFE460BC-42F0-6EA7-D1CB-E0B96722087F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.96818685531616211;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "EBF9E7D6-4FA3-FF48-43EC-48A62EC64478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.96714740991592407;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7B54A65A-49D1-BBEC-F177-D6A83E1F5FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.96462297439575195;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A6616C58-4D08-762C-E2EE-E3A8FC2616DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.96468579769134521;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "5B11C1F9-4A88-C827-C9BD-E9B3FB1AA055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.96339213848114014;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F8BA0741-45BA-B477-819B-DE961E06AE99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.94446802139282227;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "B2C2F8AB-40DF-4227-58A6-5CBEC10A2867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.92174041271209717;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "681394D5-44F1-3579-01D1-0EB0A8E70A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.91921103000640869;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D965F5E4-4419-C84C-8184-95994D93C5DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.9071887731552124;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "16F7A248-4FE8-D91C-6960-25BC38E95A13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.90806823968887329;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "D227304F-4DFD-0D66-9A8F-32A25843E3D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.87830793857574463;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "EE4C61BE-4EC6-DFB9-CAB6-F782C0491510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.88105052709579468;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "4DCCB900-4747-2AF5-F93F-979657E4088C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.88737457990646362;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "AFF65636-45DF-50AE-D1CB-5CB608B878E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.85580533742904663;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "16D68CF3-4D05-CC20-4A33-73A92979AE3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.8313523530960083;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "572EE2AE-4B80-D0E1-1BF3-54A9A6E86986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.8574555516242981;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "1DFD22FB-4DF1-5963-6140-D083B2A87338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.83486747741699219;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "DAD13280-48D9-0C30-892F-708A2CD283C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.81382858753204346;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "5EEC09E1-456E-2DAB-25B3-DA9B47E01F26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.7110130786895752;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "5426A2DB-4D4E-93E7-B0A6-F0B4B29A5C4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.58856308460235596;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "59C9C492-46BB-F954-D80A-3F895175AF44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.50022971630096436;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "85AC6F5D-4EB4-4C2D-7B3F-7FA45FC18DE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.49818363785743713;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C32654CF-4E59-B647-3214-71ABE9478C6A";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.86131078 -0.69649285 0.61320412 -0.38298044
		 -0.69649285 0.93897378 0.20826675 -0.69649285 0.93897367 0.68659675 -0.69649285 0.61320394
		 0.86930293 -0.69649285 0.086096227 0.68659663 -0.69649285 -0.44101229 0.20826665
		 -0.69649285 -0.76678109 -0.38298053 -0.69649285 -0.76678097 -0.86131078 -0.69649285
		 -0.44101217 -1.044016719 -0.69649285 0.086096272 -0.80580616 -0.69649285 0.5891304
		 -0.36177999 -0.69649285 0.90002877 0.18706679 -0.69649285 0.90002865 0.63109255 -0.69649285
		 0.58913022 0.80069607 -0.69649285 0.086096346 0.63109243 -0.69649285 -0.41693753
		 0.18706661 -0.69649285 -0.72783583 -0.36178008 -0.69649285 -0.72783571 -0.8058061
		 -0.69649285 -0.41693741 -0.97540969 -0.69649285 0.086096406 -0.087356932 -0.69649285
		 0.086096264 -0.08735688 -0.69649285 0.086096302 -0.059174906 -0.67972726 0.060782693
		 -0.052522179 -0.67972726 0.086096287 -0.059174892 -0.67972726 0.11141016 -0.076592252
		 -0.67972726 0.12705527 -0.098121509 -0.67972726 0.12705502 -0.11553937 -0.67972726
		 0.11141033 -0.1221917 -0.67972726 0.086096309 -0.11553931 -0.67972726 0.06078244
		 -0.098121464 -0.67972726 0.045137815 -0.076592281 -0.67972726 0.045137696 -0.059643738
		 -0.66897875 0.15467158 -0.053101573 -0.66897875 0.086096294 -0.05964379 -0.66897875
		 0.017521314 -0.076771513 -0.66897875 -0.02486066 -0.097942427 -0.66897875 -0.024861068
		 -0.11506991 -0.66897875 0.017521271 -0.12161189 -0.66897875 0.086096302 -0.11506972
		 -0.66897875 0.15467165 -0.097942315 -0.66897875 0.19705357 -0.076771602 -0.66897875
		 0.19705345 -0.060208697 -0.66051459 0.16817534 -0.053800311 -0.66051459 0.086096287
		 -0.060209155 -0.66051459 0.0040173763 -0.076987356 -0.66051459 -0.046710368 -0.097726502
		 -0.66051459 -0.046710316 -0.11450459 -0.66051459 0.0040173549 -0.12091379 -0.66051459
		 0.086096294 -0.11450483 -0.66051459 0.16817546 -0.097726487 -0.66051459 0.21890314
		 -0.076987274 -0.66051459 0.21890302 -0.06087207 -0.65317941 0.15587711 -0.054620009
		 -0.65317941 0.086096294 -0.060872108 -0.65317941 0.016315276 -0.077240624 -0.65317941
		 -0.02681151 -0.097473174 -0.65317941 -0.026811391 -0.11384228 -0.65317941 0.016315101
		 -0.12009356 -0.65317941 0.086096309 -0.11384174 -0.65317941 0.15587717 -0.097473152
		 -0.65317941 0.19900368 -0.077240616 -0.65317941 0.19900426 -0.061602078 -0.64693218
		 0.14363231 -0.05552198 -0.64693218 0.086096294 -0.061602034 -0.64693218 0.028560394
		 -0.077519409 -0.64693218 -0.0069986796 -0.097194359 -0.64693218 -0.0069985604 -0.1131119
		 -0.64693218 0.028560573 -0.11919137 -0.64693218 0.086096302 -0.11311184 -0.64693218
		 0.14363237 -0.097194321 -0.64693218 0.17919174 -0.077519394 -0.64693218 0.17919162
		 -0.062503532 -0.64092004 0.14435959 -0.056636441 -0.64092004 0.086096309 -0.062503465
		 -0.64092004 0.027833274 -0.077863611 -0.64092004 -0.0081755826 -0.096850075 -0.64092004
		 -0.0081754634 -0.11221006 -0.64092004 0.027833216 -0.11807738 -0.64092004 0.086096309
		 -0.11221054 -0.64092004 0.14435965 -0.096850105 -0.64092004 0.18036802 -0.077863723
		 -0.64092004 0.18036853 -0.064061001 -0.63348103 0.11225139 -0.058561407 -0.63348103
		 0.086096287 -0.064060882 -0.63348103 0.059941448 -0.078458562 -0.63348103 0.043776676
		 -0.096255243 -0.63348103 0.043776527 -0.11065283 -0.63348103 0.059941627 -0.11615194
		 -0.63348103 0.086096302 -0.11065277 -0.63348103 0.11225128 -0.096255265 -0.63348103
		 0.12841599 -0.078458592 -0.63348103 0.12841587 -0.06577307 -0.62957042 0.093809605
		 -0.060677905 -0.62957042 0.086096302 -0.06577301 -0.62957042 0.078382835 -0.079112619
		 -0.62957042 0.073616445 -0.095601141 -0.62957042 0.073615812 -0.10894041 -0.62957042
		 0.078382872 -0.11403593 -0.62957042 0.086096331 -0.10894057 -0.62957042 0.093809664
		 -0.095601171 -0.62957042 0.098576821 -0.079112582 -0.62957042 0.098576881 -0.066531301
		 -0.65846914 0.068995677 -0.061614927 -0.65846914 0.086096309 -0.06653133 -0.65846914
		 0.10319699 -0.079393871 -0.65867257 0.11379042 -0.095320024 -0.65867257 0.11379054
		 -0.10818222 -0.65846914 0.10319716 -0.1130989 -0.65846914 0.086096324 -0.10818234
		 -0.65846914 0.068995684 -0.095319994 -0.65867257 0.058402155 -0.079393856 -0.65867257
		 0.05840211 -0.06112624 -0.79464126 0.069528267 -0.054933645 -0.79464126 0.086096324
		 -0.06112612 -0.79464126 0.10266438 -0.077337675 -0.7951411 0.11285846 -0.097375937
		 -0.7951411 0.11285858 -0.1135878 -0.79464126 0.10266437 -0.11977991 -0.79464126 0.086096317
		 -0.11358784 -0.79464126 0.069528207 -0.097375959 -0.7951411 0.059334092 -0.077337667
		 -0.7951411 0.059334144 -0.049770664 -1.026729345 0.068740577 -0.04089785 -1.026729345
		 0.086096294 -0.049770717 -1.026729345 0.10345218 -0.072992451 -1.026899219 0.11420164
		 -0.10172138 -1.026899219 0.11420176 -0.12494286 -1.026729345 0.10345223 -0.13381556
		 -1.026729345 0.086096331 -0.12494286 -1.026729345 0.068740547 -0.10172139 -1.026899219
		 0.05799073 -0.072992489 -1.026899219 0.057990838 -0.032051597 -1.35032082 0.066497006
		 -0.018994024 -1.34976983 0.086096324 -0.032051496 -1.35032082 0.10569581 -0.066232093
		 -1.35032082 0.11780814 -0.10848179 -1.35032082 0.1178081 -0.14266215 -1.35032082
		 0.10569581 -0.15571983 -1.34976983 0.086096317 -0.14266215 -1.35032082 0.066496968
		 -0.10848182 -1.35032082 0.054383982 -0.066232018 -1.35032082 0.054383896 -0.015326677
		 -1.62027502 0.063148648 0.0016773784 -1.62027502 0.086096324 -0.015326696 -1.62027502
		 0.10904384 -0.0598814 -1.62027502 0.12304096 -0.11483238 -1.62027502 0.12304097 -0.15938722
		 -1.62027502 0.1090439 -0.17639133 -1.62027502 0.086096324 -0.15938722 -1.62027502
		 0.06314864 -0.11483239 -1.62027502 0.049151603 -0.059881426 -1.62027502 0.049151514
		 0.0055160387 -1.91261363 0.057160739 0.027524283 -1.91264737 0.086096317 0.0055161109
		 -1.91261363 0.11503166 -0.051882505 -1.91261363 0.13291548 -0.12283126 -1.91261363
		 0.13291547 -0.18023002 -1.91261363 0.11503167 -0.20223796 -1.91264737 0.086096317
		 -0.18023002 -1.91261363 0.057160769 -0.12283126 -1.91261363 0.039277673 -0.051882487
		 -1.91261363 0.03927768 0.032185335 -2.22639942 0.046837475 0.060405418 -2.22639942
		 0.086096309 0.032185461 -2.22639942 0.12535538 -0.041695718 -2.22639942 0.14961909;
	setAttr ".tk[166:331]" -0.13301805 -2.22639942 0.14961909 -0.2068992 -2.22639942
		 0.12535556 -0.2351196 -2.22639942 0.086096317 -0.2068992 -2.22639942 0.046837371
		 -0.13301805 -2.22639942 0.022574225 -0.041695785 -2.22639942 0.02257417 0.063001581
		 -2.52301526 0.031933643 0.098384999 -2.52246761 0.086096309 0.063001618 -2.52301526
		 0.14025947 -0.029924978 -2.52301526 0.17373335 -0.14478873 -2.52301526 0.17373341
		 -0.2377153 -2.52301526 0.14025952 -0.27309898 -2.52246761 0.086096317 -0.2377153
		 -2.52301526 0.03193365 -0.14478877 -2.52301526 -0.0015405826 -0.029925067 -2.52301526
		 -0.0015407018 0.098798446 -2.8010807 0.011670677 0.14274363 -2.8010807 0.086096302
		 0.098798499 -2.8010807 0.16052224 -0.016307965 -2.80070281 0.20629273 -0.15840577
		 -2.80070281 0.20629255 -0.27351227 -2.8010807 0.16052218 -0.31745735 -2.8010807 0.086096317
		 -0.27351227 -2.8010807 0.011670737 -0.15840584 -2.80070281 -0.034099817 -0.016308036
		 -2.80070281 -0.03409981 0.15877976 -3.1528511 -0.027044978 0.21694362 -3.15309978
		 0.086096302 0.15877965 -3.1528511 0.1992379 0.0066058538 -3.15244937 0.26895624 -0.18131961
		 -3.15244937 0.26895624 -0.33349338 -3.1528511 0.19923787 -0.39165729 -3.15309978
		 0.086096317 -0.33349338 -3.1528511 -0.027044918 -0.18131967 -3.15244937 -0.096763663
		 0.0066057374 -3.15244937 -0.096763663 0.24700139 -3.4910531 -0.09042652 0.32593262
		 -3.4910531 0.086096294 0.24700151 -3.4910531 0.26261833 0.040330287 -3.49073935 0.37162679
		 -0.21504408 -3.49073935 0.37162691 -0.42171541 -3.4910531 0.26261839 -0.50064647
		 -3.4910531 0.086096309 -0.42171541 -3.4910531 -0.090426609 -0.21504405 -3.49073935
		 -0.19943383 0.040330335 -3.49073935 -0.19943395 0.33091831 -3.66955233 -0.15457124
		 0.42960304 -3.66936302 0.086096287 0.33091843 -3.66955233 0.32676327 0.072391823
		 -3.66935587 0.47544098 -0.24710546 -3.66935587 0.47544104 -0.50563234 -3.66955233
		 0.32676345 -0.60431695 -3.66936302 0.086096302 -0.50563234 -3.66955233 -0.15457118
		 -0.24710555 -3.66935587 -0.30324849 0.072391689 -3.66935587 -0.30324835 0.41146913
		 -3.71706462 -0.21810317 0.52924681 -3.71712565 0.086096264 0.41146925 -3.71706462
		 0.39029533 0.10317774 -3.71706462 0.57830226 -0.27789143 -3.71706462 0.5783022 -0.58618319
		 -3.71706462 0.39029551 -0.7039609 -3.71712565 0.086096294 -0.58618319 -3.71706462
		 -0.21810311 -0.27789152 -3.71706462 -0.40610886 0.10317756 -3.71706462 -0.40610898
		 0.47320259 -3.65333319 -0.26758456 0.60553247 -3.65333319 0.086096264 0.47320271
		 -3.65333319 0.43977731 0.12675211 -3.65328455 0.65834588 -0.30146578 -3.65328455
		 0.658346 -0.6479165 -3.65333319 0.43977755 -0.7802462 -3.65333319 0.086096287 -0.6479165
		 -3.65333319 -0.2675845 -0.30146587 -3.65328455 -0.48615324 0.12675193 -3.65328455
		 -0.48615336 0.53317106 -3.47072721 -0.31606698 0.67965782 -3.47072721 0.086096242
		 0.53317118 -3.47072721 0.48825878 0.14966379 -3.47072721 0.73680907 -0.32437742 -3.47072721
		 0.73680919 -0.70788527 -3.47072721 0.48825878 -0.85437179 -3.47072721 0.086096287
		 -0.70788527 -3.47072721 -0.31606686 -0.32437748 -3.47072721 -0.56461638 0.14966373
		 -3.47072721 -0.5646165 0.57348204 -3.24394059 -0.34880701 0.72948593 -3.24394059
		 0.08609625 0.57348216 -3.24394059 0.52099919 0.16507082 -3.24400163 0.78981519 -0.33978453
		 -3.24400163 0.78981531 -0.74819618 -3.24394059 0.52099943 -0.90419966 -3.24394059
		 0.086096279 -0.74819618 -3.24394059 -0.34880689 -0.33978459 -3.24400163 -0.61762524
		 0.16507064 -3.24400163 -0.61762536 0.60054445 -3.018036604 -0.37083209 0.76293606
		 -3.018036604 0.086096242 0.60054457 -3.018036604 0.54302371 0.17539826 -3.018036604
		 0.82542121 -0.35011199 -3.018036604 0.82542133 -0.7752583 -3.018036604 0.54302394
		 -0.93764985 -3.018036604 0.086096272 -0.7752583 -3.018036604 -0.37083197 -0.35011205
		 -3.018036604 -0.65322858 0.17539808 -3.018036604 -0.6532287 0.62537467 -2.73101377
		 -0.39106086 0.79362881 -2.73101377 0.086096235 0.62537479 -2.73101377 0.56325394
		 0.18488276 -2.73101377 0.8581537 -0.35959652 -2.73101377 0.85815382 -0.80008864 -2.73101377
		 0.56325412 -0.96834266 -2.73101377 0.086096272 -0.80008864 -2.73101377 -0.3910608
		 -0.35959658 -2.73101377 -0.68596119 0.18488258 -2.73101377 -0.68596131 0.64512897
		 -2.41932678 -0.40717065 0.81804442 -2.41932678 0.08609622 0.64512908 -2.41932678
		 0.57936275 0.19242756 -2.41932678 0.88421816 -0.36714134 -2.41932678 0.88421828 -0.81984293
		 -2.41932678 0.57936293 -0.99275827 -2.41932678 0.086096264 -0.81984293 -2.41932678
		 -0.40717053 -0.36714134 -2.41932678 -0.71202546 0.19242744 -2.41932678 -0.71202558
		 0.65638149 -2.18910027 -0.4163492 0.83195347 -2.18910027 0.08609622 0.65638161 -2.18910027
		 0.58854002 0.19672576 -2.18910027 0.89906842 -0.37143952 -2.18910027 0.89906853 -0.83109564
		 -2.18910027 0.58854026 -1.0066673756 -2.18910027 0.086096264 -0.83109564 -2.18910027
		 -0.41634908 -0.37143958 -2.18910027 -0.72687572 0.19672558 -2.18910027 -0.72687584
		 0.6656481 -1.95317793 -0.4239074 0.843409 -1.95317793 0.086096227 0.66564822 -1.95317793
		 0.59609979 0.2002656 -1.95317793 0.91129875 -0.37497929 -1.95317793 0.91129887 -0.84036219
		 -1.95317793 0.59609991 -1.018122911 -1.95317793 0.086096272 -0.84036219 -1.95317793
		 -0.42390728 -0.37497935 -1.95317793 -0.73910624 0.20026542 -1.95317793 -0.73910636
		 0.67275745 -1.72581005 -0.4297061 0.85219657 -1.72581005 0.086096227 0.67275757 -1.72581005
		 0.60189658 0.20298125 -1.72581005 0.92067921 -0.37769499 -1.72581005 0.92067933 -0.8474713
		 -1.72581005 0.60189682 -1.026909947 -1.72581005 0.086096264 -0.8474713 -1.72581005
		 -0.42970598 -0.37769505 -1.72581005 -0.74848676 0.20298107 -1.72581005 -0.74848688
		 0.67962217 -1.43284404 -0.43531269 0.86068183 -1.43284404 0.086096227 0.67962229
		 -1.43284404 0.60750526 0.2056033 -1.43284404 0.9297533 -0.38031703 -1.43284404 0.92975342
		 -0.85433614 -1.43284404 0.6075055 -1.035395384 -1.43284404 0.086096272 -0.85433614
		 -1.43284404 -0.43531257 -0.38031709 -1.43284404 -0.75756079 0.20560312 -1.43284404
		 -0.75756091;
	setAttr ".tk[332:351]" 0.68429977 -1.13168991 -0.43913186 0.86646336 -1.13168991
		 0.086096227 0.68429989 -1.13168991 0.61132407 0.20739007 -1.13168991 0.93593204 -0.38210377
		 -1.13168991 0.93593216 -0.85901386 -1.13168991 0.61132431 -1.041177034 -1.13168991
		 0.086096272 -0.85901386 -1.13168991 -0.43913174 -0.38210383 -1.13168991 -0.76373971
		 0.20738989 -1.13168991 -0.76373982 0.68599641 -0.9145208 -0.44051561 0.86856031 -0.9145208
		 0.086096227 0.68599653 -0.9145208 0.61270654 0.20803782 -0.9145208 0.93817192 -0.38275152
		 -0.9145208 0.93817204 -0.86071026 -0.9145208 0.61270672 -1.043274045 -0.9145208 0.086096272
		 -0.86071026 -0.9145208 -0.44051549 -0.38275158 -0.9145208 -0.76597941 0.20803764
		 -0.9145208 -0.76597941;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "6F9E9851-4416-34C8-4211-15B526BEDDC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[710:711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.49322929978370667;
	setAttr ".dr" no;
	setAttr ".re" 711;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "0C8805E2-40E9-0031-3C33-478F575AE487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.42603126168251038;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B401F91-4419-5383-ABEF-D0B196D4D9DD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1079\n            -height 407\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1079\n            -height 407\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1079\\n    -height 407\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1079\\n    -height 407\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "375949CB-490E-7434-3B32-9BBBEFCD9614";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube8";
	rename -uid "5097A55C-4D62-F844-AC13-128DA9F01D0B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "967AC8A4-4E4B-B878-8AD3-4199A66C7E75";
	setAttr ".cuv" 4;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplitRing36.out" "pCylinderShape1.i";
connectAttr "polyCube8.out" "pCubeShape8.i";
connectAttr "pasted__polyCube8.out" "pasted__pCubeShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing33.mp";
connectAttr "polyTweak2.out" "polySplitRing34.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak2.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing36.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
// End of better carrot.ma
