//Maya ASCII 2018 scene
//Name: carrot chop 2.ma
//Last modified: Tue, Oct 24, 2017 02:23:38 AM
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
	rename -uid "7079386D-4C44-41F5-6724-24BDE4AD2FA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.171933905186927 -1.2384512312995142 6.441553919456191 ;
	setAttr ".r" -type "double3" -0.93835272960393146 70.600000000000804 2.9922927234766959e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "564518F5-4836-5894-687B-2385ED378109";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.364570040533934;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "750BF1D3-405E-5EBB-3092-03BB4A605FA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "725FE3BF-4CB9-6BCE-FE98-D89D7A1D1E0A";
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
	rename -uid "15C43EE3-451A-AE9C-8C63-8389C1B66165";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C4FC433D-44F1-76DB-5B9E-E4B91F25A03D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "26225C93-4DD0-ECC7-1442-12A9E3AE3721";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B467BD85-4E14-3567-2C05-A69CDB741B14";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.731813151824447;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "EC812C5D-4B1F-9800-594A-E3B042C7339D";
	setAttr ".rp" -type "double3" -0.050762768117503076 -1.8329793985089058 0.050030302998956611 ;
	setAttr ".sp" -type "double3" -0.050762768117503076 -1.8329793985089058 0.050030302998956611 ;
createNode transform -n "pasted__group" -p "group";
	rename -uid "FA6F00A4-48E9-1DB1-36F8-9E87FE74D690";
	setAttr ".rp" -type "double3" -0.050762768117503076 -2.4774575926281717 0.050030302998956611 ;
	setAttr ".sp" -type "double3" -0.050762768117503076 -2.4774575926281717 0.050030302998956611 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group";
	rename -uid "363BB096-44E6-9691-BD5B-14A788DE4567";
	setAttr ".t" -type "double3" 0 -0.94495839667553461 0 ;
	setAttr ".s" -type "double3" 0.58109589815906404 0.58109589815906404 0.58109589815906404 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "6A4BBFA1-48A6-278E-FA50-8A92618D031A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.81619745492935181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B421ECB1-4F0B-4FA3-8A1A-6AA46604CAD9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE363785-483A-2AC1-EB4F-6BA6FBFD0D16";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B226867F-4609-A55C-70BF-0B82876290CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4D510DD-4994-C677-5471-8D80525BDE07";
createNode displayLayer -n "defaultLayer";
	rename -uid "ACF90339-47BE-C92E-FE52-6BB108BACA78";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "634008AF-4F24-5297-274E-3BAED66DC4FE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "916C2C98-49F9-F5CF-7BF3-0C9FBD6E156A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "181ABDC7-4E4E-0029-FE6F-29B960D294A6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 669\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 669\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 669\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1345\n            -height 670\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1345\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1345\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE894BC9-4401-89D3-EE0E-61AABB967DD1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "E3633358-4D68-D0CB-5ED3-9DA6421B4B53";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[39]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "1A519DE1-46E2-9D30-DE57-EF84F5C8D7EC";
	setAttr ".dc" -type "componentList" 1 "f[20:22]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "E9C02AEB-49B0-44D3-AA22-10B84249B4A5";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[24:26]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "BD513224-4FD0-59A4-55AD-B498D11A193F";
	setAttr ".dc" -type "componentList" 3 "f[20:69]" "f[74:76]" "f[360:389]";
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "1592C09C-47A3-03ED-0333-1BB42C0A3A1F";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.047921881 -7.283063e-14 0.068295978
		 -0.018304734 -7.283063e-14 0.11050588 0.018304728 -7.283063e-14 0.11050588 0.047922011
		 -7.283063e-14 0.068295978 0.059234601 -7.283063e-14 -8.3266727e-17 0.047922011 -7.283063e-14
		 -0.068295456 0.018304706 -7.283063e-14 -0.11050588 -0.018304734 -7.283063e-14 -0.11050588
		 -0.047921859 -7.283063e-14 -0.068295456 -0.059234601 -7.283063e-14 1.1229375e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024366314 0 -0.0071430951 -0.0024366314
		 0 0.0071430951 0 0 0 0 0 0 0.15074423 0 0.036621213 0.28329465 -0.054737091 -0.0042443089
		 0.1507442 0 -0.036621034 0.057579122 0 -0.059254557 -0.057579137 0 -0.059254527 -0.15074417
		 0 -0.036621116 -0.1294805 0 2.5637519e-09 -0.093894541 0 0.03662112 -0.057579063
		 0 0.059254527 0.0575791 0 0.059254527 0.069835521 0.0027999878 -0.018218076 0.12259769
		 0.0038752556 -0.00041938573 0.050453007 0 0.0043540299 0.019271366 1.3322676e-14
		 0.007044985 -0.019271322 1.3322676e-14 0.007044958 -0.050453022 1.3322676e-14 0.0043540332
		 -0.023739059 1.3322676e-14 -2.9310327e-09 -0.011828771 1.3322676e-14 -0.0043540415
		 -0.01927134 0 -0.007044957 0.019271355 0 -0.0070449561 5.4836273e-06 -1.1920929e-06
		 -3.3974648e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.7731597e-14 0.030658768 0 5.7731597e-14
		 -5.4594862e-09 0 5.7731597e-14 -0.030658722 0 5.7731597e-14 -0.049606841 0 5.7731597e-14
		 -0.049606841 0 5.7731597e-14 -0.030658722 0 5.7731597e-14 -7.5088646e-09 0 5.7731597e-14
		 0.030658768 0 5.7731597e-14 0.049606841 0 5.7731597e-14 0.049606841 0 5.3290705e-15
		 0.022776084 0 5.3290705e-15 -3.2079739e-09 0 5.3290705e-15 -0.022776084 0 5.3290705e-15
		 -0.03685249 0 5.3290705e-15 -0.03685249 0 5.3290705e-15 -0.02277609 0 5.3290705e-15
		 -5.1821116e-09 0 5.3290705e-15 0.022776084 0 5.3290705e-15 0.036852472 0 5.3290705e-15
		 0.03685249 0 3.3306691e-14 0.041710809 0 3.3306691e-14 1.540419e-08 0 3.3306691e-14
		 -0.041710742 0 3.3306691e-14 -0.067489296 0 3.3306691e-14 -0.067489363 0 3.3306691e-14
		 -0.041710742 0 3.3306691e-14 1.219564e-08 0 3.3306691e-14 0.041710742 0 3.3306691e-14
		 0.067489363 0 3.3306691e-14 0.067489363 0 4.8849813e-15 0.063842401 0 4.8849813e-15
		 7.5481266e-09 0 4.8849813e-15 -0.063842416 0 4.8849813e-15 -0.10329913 0 4.8849813e-15
		 -0.10329921 0 4.8849813e-15 -0.063842423 0 4.8849813e-15 4.4183706e-09 0 4.8849813e-15
		 0.063842401 0 4.8849813e-15 0.10329917 0 4.8849813e-15 0.1032992 0 3.1086245e-15
		 0.047739226 0 3.1086245e-15 1.113458e-08 0 3.1086245e-15 -0.047739211 0 3.1086245e-15
		 -0.077241741 0 3.1086245e-15 -0.077241741 0 3.1086245e-15 -0.047739211 0 3.1086245e-15
		 7.6381754e-09 0 3.1086245e-15 0.047739223 0 3.1086245e-15 0.077241741 0 3.1086245e-15
		 0.077241741 0 8.8817842e-16 0.013672963 0 8.8817842e-16 1.5062541e-09 0 8.8817842e-16
		 -0.01367296 0 8.8817842e-16 -0.022124346 0 8.8817842e-16 -0.022124346 0 8.8817842e-16
		 -0.013672965 0 8.8817842e-16 0 0 8.8817842e-16 0.01367296 0 8.8817842e-16 0.022124341
		 0 8.8817842e-16 0.022124346 0 5.1070259e-15 0.013581168 0 5.1070259e-15 2.8696601e-09
		 0 5.1070259e-15 -0.013581161 0 5.1070259e-15 -0.02197428 0 5.1070259e-15 -0.02197428
		 0 5.1070259e-15 -0.013581173 0 5.1070259e-15 2.4232207e-09 0 5.1070259e-15 0.013581169
		 0 5.1070259e-15 0.021974277 0 5.1070259e-15 0.021974282 0 1.5543122e-15 0.0070234444
		 0 1.5543122e-15 5.301759e-09 0 1.5543122e-15 -0.0070234323 0 1.5543122e-15 -0.011364167
		 0 1.5543122e-15 -0.011364165 0 1.5543122e-15 -0.00702343 0 1.5543122e-15 4.594912e-09
		 0 1.5543122e-15 0.0070234458 0 1.5543122e-15 0.011364165 0 1.5543122e-15 0.011364165
		 0 -2.8310687e-15 -0.0277909 0 -2.8310687e-15 -8.6839522e-09 0 -2.8310687e-15 0.027790874
		 0 -2.8310687e-15 0.044975147 0 -2.8310687e-15 0.044975206 0 -2.8310687e-15 0.0277909
		 0 -2.8310687e-15 -5.7786562e-09 0 -2.8310687e-15 -0.027790904 0 -2.8310687e-15 -0.044975206
		 0 -2.8310687e-15 -0.044975206 0 -5.4400928e-15 -0.047313105 0 -5.4400928e-15 1.2266834e-08
		 0 -5.4400928e-15 0.047313139 0 -5.4400928e-15 0.076554097 0 -5.4400928e-15 0.07655406
		 0 -5.4400928e-15 0.047313113 0 -5.4400928e-15 1.6865672e-08 0 -5.4400928e-15 -0.047313105
		 0 -5.4400928e-15 -0.076554097 0 -5.4400928e-15 -0.07655406 0 -1.7097435e-14 -0.090093613
		 0 -1.7097435e-14 4.1678746e-08 0 -1.7097435e-14 0.09009362 0 -1.7097435e-14 0.14577447;
	setAttr ".tk[166:331]" 0 -1.7097435e-14 0.14577459 0 -1.7097435e-14 0.09009362
		 0 -1.7097435e-14 4.5383519e-08 0 -1.7097435e-14 -0.090093493 0 -1.7097435e-14 -0.14577447
		 0 -1.7097435e-14 -0.14577459 0 -3.2862602e-14 -0.069195412 0 -3.2862602e-14 -1.3273073e-08
		 0 -3.2862602e-14 0.069195464 0 -3.2862602e-14 0.11196094 0 -3.2862602e-14 0.11196075
		 0 -3.2862602e-14 0.069195144 0 -3.2862602e-14 -1.3877788e-17 0 -3.2862602e-14 -0.069195352
		 0 -3.2862602e-14 -0.11196094 0 -3.2862602e-14 -0.11196094 0 -1.8207658e-14 -0.097159252
		 0 -1.8207658e-14 -8.2261771e-09 0 -1.8207658e-14 0.097159199 0 -1.8207658e-14 0.15724707
		 0 -1.8207658e-14 0.15724713 0 -1.8207658e-14 0.097159222 0 -1.8207658e-14 0 0 -1.8207658e-14
		 -0.097159252 0 -1.8207658e-14 -0.1572471 0 -1.8207658e-14 -0.15724713 0 -5.6843419e-14
		 -0.096151963 0 -5.6843419e-14 -2.5458402e-08 0 -5.6843419e-14 0.096151963 0 -5.6843419e-14
		 0.15561624 0 -5.6843419e-14 0.15561636 0 -5.6843419e-14 0.096151888 0 -5.6843419e-14
		 -1.6766659e-08 0 -5.6843419e-14 -0.096151963 0 -5.6843419e-14 -0.15561624 0 -5.6843419e-14
		 -0.15561636 0 -5.8619776e-14 -0.07900387 0 -5.8619776e-14 1.4630123e-08 0 -5.8619776e-14
		 0.079004034 0 -5.8619776e-14 0.12784679 0 -5.8619776e-14 0.12784679 0 -5.8619776e-14
		 0.079003975 0 -5.8619776e-14 2.2457732e-08 0 -5.8619776e-14 -0.079003796 0 -5.8619776e-14
		 -0.12784679 0 -5.8619776e-14 -0.12784679 0 -3.7303494e-14 -0.076187953 0 -3.7303494e-14
		 -1.1917896e-08 0 -3.7303494e-14 0.076188102 0 -3.7303494e-14 0.12328737 0 -3.7303494e-14
		 0.12328739 0 -3.7303494e-14 0.076188102 0 -3.7303494e-14 -3.4585268e-09 0 -3.7303494e-14
		 -0.076187953 0 -3.7303494e-14 -0.12328742 0 -3.7303494e-14 -0.12328738 0 -3.1086245e-14
		 -0.081249438 0 -3.1086245e-14 5.914092e-08 0 -3.1086245e-14 0.081249662 0 -3.1086245e-14
		 0.13146435 0 -3.1086245e-14 0.13146438 0 -3.1086245e-14 0.081249662 0 -3.1086245e-14
		 6.6675995e-08 0 -3.1086245e-14 -0.081249438 0 -3.1086245e-14 -0.13146438 0 -3.1086245e-14
		 -0.13146438 0 -2.7533531e-14 -0.041793302 0 -2.7533531e-14 -1.0501578e-08 0 -2.7533531e-14
		 0.04179325 0 -2.7533531e-14 0.067625791 0 -2.7533531e-14 0.067625791 0 -2.7533531e-14
		 0.04179325 0 -2.7533531e-14 -4.6690865e-09 0 -2.7533531e-14 -0.041793302 0 -2.7533531e-14
		 -0.067625836 0 -2.7533531e-14 -0.067625836 0 -2.1316282e-14 -0.0097291954 0 -2.1316282e-14
		 -6.4163308e-10 0 -2.1316282e-14 0.0097292215 0 -2.1316282e-14 0.01574222 0 -2.1316282e-14
		 0.01574222 0 -2.1316282e-14 0.0097292494 0 -2.1316282e-14 4.1633363e-17 0 -2.1316282e-14
		 -0.0097291954 0 -2.1316282e-14 -0.01574222 0 -2.1316282e-14 -0.01574222 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.438849e-13 -0.004302219 0 -1.438849e-13 -3.8894146e-09
		 0 -1.438849e-13 0.0043022302 0 -1.438849e-13 0.0069611548 0 -1.438849e-13 0.0069611548
		 0 -1.438849e-13 0.0043022302 0 -1.438849e-13 -1.9355553e-09 0 -1.438849e-13 -0.004302219
		 0 -1.438849e-13 -0.0069611548 0 -1.438849e-13 -0.0069611548 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0057099815 0 -0.0046569072 0.0070579024 0 -3.7940349e-09 0.0057099815
		 0 0.0046569179 0.0021810145 0 0.007535059 -0.0021810187 0 0.007535059 -0.005709976
		 0 0.0046569072 -0.0070579061 0 -3.1473355e-09 -0.005709976 0 -0.0046569072 -0.0021810187
		 0 -0.007535059 0.0021810145 0 -0.007535059 0.0093530379 0 -0.0076280395 0.011560958
		 0 -8.6057197e-09 0.0093530379 0 0.0076281643 0.003572539 0 0.012342611 -0.0035725068
		 0 0.012342611 -0.0093530109 0 0.0076281643 -0.011560958 0 -7.0070367e-09 -0.0093530109
		 0 -0.0076280395 -0.0035725068 0 -0.012342611 0.003572539 0 -0.012342611 0.022932891
		 0 -0.018701855 0.028346542 0 -1.6738255e-08 0.022932891 0 0.018701784 0.0087595759
		 0 0.03026025 -0.0087595265 0 0.03026025 -0.022932826 0 0.018701784 -0.02834658 0
		 -1.3800985e-08 -0.022932826 0 -0.018701855 -0.0087595265 0 -0.030260257 0.0087595759
		 0 -0.030260257;
	setAttr ".tk[332:381]" 0 -2.5757174e-13 -0.027271677 0 -2.5757174e-13 -1.7766178e-07
		 0 -2.5757174e-13 0.027271561 0 -2.5757174e-13 0.044127636 0 -2.5757174e-13 0.044127636
		 0 -2.5757174e-13 0.027271561 0 -2.5757174e-13 -1.6022594e-07 0 -2.5757174e-13 -0.027271677
		 0 -2.5757174e-13 -0.044127636 0 -2.5757174e-13 -0.044127636 0 -9.9475983e-14 -0.04838689
		 0 -9.9475983e-14 -1.4855598e-08 0 -9.9475983e-14 0.048387613 0 -9.9475983e-14 0.078291729
		 0 -9.9475983e-14 0.078291729 0 -9.9475983e-14 0.048387643 0 -9.9475983e-14 -7.1049668e-09
		 0 -9.9475983e-14 -0.04838689 0 -9.9475983e-14 -0.078291677 0 -9.9475983e-14 -0.078291729
		 0 0 -0.16919845 0 0 -0.27376732 0 0 -0.27376744 0 4.4408921e-14 -0.16919845 0 0 1.3038516e-08
		 0 0.015601451 0.16919847 0 0 0.2737675 0 0 0.2737675 0 0 0.16919851 0 0 2.2351742e-08
		 0 0 -0.33080494 0 0 -0.33080497 0 5.062617e-14 -0.20445098 0 0 -3.7252903e-09 0 0
		 0.20445096 0 0 0.330805 -7.4505806e-09 0 0.330805 0 0 0.20445104 0 0 0 0 0 -0.20445098
		 0.19009566 0 -0.10418612 0.07261008 0 -0.16857639 -0.072609887 0 -0.16857645 -0.19009528
		 0 -0.10418615 -0.018647278 0 1.2821829e-08 0.026228346 0.015601451 0.10418607 -0.072609924
		 0 0.16857646 0.07261008 0 0.16857646 0.071350098 0 0.13574922 0.14217412 0.0033740997
		 -0.01744061;
createNode createColorSet -n "pasted__createColorSet2";
	rename -uid "15C65E2D-4DB2-C453-4EAF-9FAA55803FB9";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "pasted__createColorSet1";
	rename -uid "9557E126-4732-6027-C788-FFB4B3A0D00E";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polySplitRing -n "pasted__pasted__polySplitRing36";
	rename -uid "4AB9884B-4E39-5D9E-3EF6-5CBFE116D89F";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing35";
	rename -uid "582E8142-4E41-C88E-F7C4-5DA21DE3CED6";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing34";
	rename -uid "FCDE62E6-4955-01CF-5DD1-F9ADEC5E5547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.49818363785743713;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "042B34F5-440E-3F68-C8E5-F4B449133D09";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing33";
	rename -uid "A36D2017-4700-4415-4DBA-6CAA6B06B33C";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing32";
	rename -uid "632D0505-4BF2-79E1-943C-408DC22777CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.58109589815906404 0 0 0 0 0.58109589815906404 0 0
		 0 0 0.58109589815906404 0 0 -2.072728557850561 0 1;
	setAttr ".wt" 0.58856308460235596;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing31";
	rename -uid "66B33E4C-4BF8-4732-808F-729C818E91F9";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing30";
	rename -uid "8CA5A712-4A61-E9C7-49C1-10A33A4436E6";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing29";
	rename -uid "3D25F847-4CBD-81A0-B98D-9BA4DF9804C4";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing28";
	rename -uid "C7E114E8-4488-FCF3-EFE1-3A85E4C51CFF";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing27";
	rename -uid "28E1A5D3-406F-CAE0-122E-58946294582E";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing26";
	rename -uid "C91953B0-429A-3402-36D2-159EEF0DE3DE";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing25";
	rename -uid "EA856038-47CE-765B-7201-6C95AA5C0E8B";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing24";
	rename -uid "95209D54-4279-D4C2-E9C9-469FE619A579";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing23";
	rename -uid "FA885412-4673-1403-6C53-3FA49E9A925D";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing22";
	rename -uid "4AB5EA2A-4F9E-3890-DC23-47BF8A21506C";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing21";
	rename -uid "3A403241-4A34-2029-7E54-D0B1E9D805AE";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing20";
	rename -uid "9EA8601E-4500-15A4-97D0-EE87F9252A4F";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing19";
	rename -uid "63C661E7-4B62-AB26-A633-829D57760317";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing18";
	rename -uid "D4B9CD0C-412E-EDFC-6025-EBA5678A3374";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing17";
	rename -uid "C28B1537-4A4D-DC35-3439-BBB61F844A8B";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing16";
	rename -uid "4D7ACCCC-48C1-E39D-C188-3EA50734D94C";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing15";
	rename -uid "54FD2ED8-4CAF-0130-4460-BCB3579C4DC6";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing14";
	rename -uid "45474154-413E-2C39-0EA9-0B9FAEBAC9F7";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing13";
	rename -uid "EFAB42CF-4A5B-D35E-AB66-DEB10266B845";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing12";
	rename -uid "28EF53FA-4569-AC95-823A-11955C6F0138";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing11";
	rename -uid "A2DBFBA1-499D-1E10-4952-669D04B253DA";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing10";
	rename -uid "A5498034-40B4-99D3-A2C3-8690162933F9";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing9";
	rename -uid "BACB1F66-4AA7-AF77-5EB8-52B284CE7AA3";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing8";
	rename -uid "81B68944-49D0-AABF-C749-70AE44333E89";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing7";
	rename -uid "A97FF239-4588-7977-3BC4-A7B02BF37331";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing6";
	rename -uid "6987AC18-48E3-5A23-62B7-0A936F314D25";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing5";
	rename -uid "F23AED44-41B1-B635-4379-3683E3A4BF6F";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "65A4C3BD-4F08-015A-B40B-2A82A1EFE127";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "FD5BE474-4195-31BC-B5FF-CD9BA14ECA77";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "EF78EF34-4A53-788F-638D-D0BEC7C31507";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "C9BFD690-4389-925E-F8A3-328E885D694C";
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
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "D702EBC6-4D97-F515-4C8B-57B28C03F881";
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
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "963FADAE-48F0-C6DF-5B71-28832B17F37C";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0F164230-46AA-C805-70B5-71A395D7B395";
	setAttr ".dc" -type "componentList" 2 "f[20:79]" "f[300]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "23D84D95-41A6-38D4-F05A-5ABB367863D6";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[36]";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCloseBorder1.out" "pasted__pasted__pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__deleteComponent3.og" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyTweak1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__createColorSet2.og" "pasted__polyTweak1.ip";
connectAttr "pasted__createColorSet1.og" "pasted__createColorSet2.ig";
connectAttr "pasted__pasted__polySplitRing36.out" "pasted__createColorSet1.ig";
connectAttr "pasted__pasted__polySplitRing35.out" "pasted__pasted__polySplitRing36.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing36.mp"
		;
connectAttr "pasted__pasted__polySplitRing34.out" "pasted__pasted__polySplitRing35.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing35.mp"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polySplitRing34.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__polySplitRing33.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polySplitRing32.out" "pasted__pasted__polySplitRing33.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing33.mp"
		;
connectAttr "pasted__pasted__polySplitRing31.out" "pasted__pasted__polySplitRing32.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__polySplitRing30.out" "pasted__pasted__polySplitRing31.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__polySplitRing29.out" "pasted__pasted__polySplitRing30.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__polySplitRing28.out" "pasted__pasted__polySplitRing29.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing29.mp"
		;
connectAttr "pasted__pasted__polySplitRing27.out" "pasted__pasted__polySplitRing28.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing28.mp"
		;
connectAttr "pasted__pasted__polySplitRing26.out" "pasted__pasted__polySplitRing27.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing27.mp"
		;
connectAttr "pasted__pasted__polySplitRing25.out" "pasted__pasted__polySplitRing26.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing26.mp"
		;
connectAttr "pasted__pasted__polySplitRing24.out" "pasted__pasted__polySplitRing25.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing25.mp"
		;
connectAttr "pasted__pasted__polySplitRing23.out" "pasted__pasted__polySplitRing24.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing24.mp"
		;
connectAttr "pasted__pasted__polySplitRing22.out" "pasted__pasted__polySplitRing23.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing23.mp"
		;
connectAttr "pasted__pasted__polySplitRing21.out" "pasted__pasted__polySplitRing22.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing22.mp"
		;
connectAttr "pasted__pasted__polySplitRing20.out" "pasted__pasted__polySplitRing21.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__polySplitRing19.out" "pasted__pasted__polySplitRing20.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__polySplitRing18.out" "pasted__pasted__polySplitRing19.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__polySplitRing17.out" "pasted__pasted__polySplitRing18.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__polySplitRing16.out" "pasted__pasted__polySplitRing17.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__polySplitRing15.out" "pasted__pasted__polySplitRing16.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__polySplitRing14.out" "pasted__pasted__polySplitRing15.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__polySplitRing13.out" "pasted__pasted__polySplitRing14.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__polySplitRing12.out" "pasted__pasted__polySplitRing13.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__polySplitRing11.out" "pasted__pasted__polySplitRing12.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__polySplitRing10.out" "pasted__pasted__polySplitRing11.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__polySplitRing9.out" "pasted__pasted__polySplitRing10.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__polySplitRing8.out" "pasted__pasted__polySplitRing9.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__polySplitRing7.out" "pasted__pasted__polySplitRing8.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__polySplitRing6.out" "pasted__pasted__polySplitRing7.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__polySplitRing5.out" "pasted__pasted__polySplitRing6.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__polySplitRing4.out" "pasted__pasted__polySplitRing5.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__polySplitRing2.out" "pasted__pasted__polySplitRing3.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__polySplitRing2.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polySplitRing1.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polyTweak1.ip";
connectAttr "pasted__polyCloseBorder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
// End of carrot chop 2.ma
