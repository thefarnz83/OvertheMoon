//Maya ASCII 2015 scene
//Name: overTheMoon_Lighting.ma
//Last modified: Thu, Jan 15, 2015 06:10:26 PM
//Codeset: 1252
file -rdi 1 -ns "OverTheMoon_Update_5" -rfn "OverTheMoon_Update_5RN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Mon, Jan 12, 2015 04:12:27 PM|ICON|undef|INFO|undef|OBJN|232|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "C:/Users/Michael/Documents/maya/projects/OvertheMoon_Animation//scenes/OverTheMoon_Update_5.mb";
file -r -ns "OverTheMoon_Update_5" -dr 1 -rfn "OverTheMoon_Update_5RN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Mon, Jan 12, 2015 04:12:27 PM|ICON|undef|INFO|undef|OBJN|232|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "C:/Users/Michael/Documents/maya/projects/OvertheMoon_Animation//scenes/OverTheMoon_Update_5.mb";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_material_x" -nodeType "mia_light_surface"
		 -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
requires -nodeType "FurGlobals" "Fur" "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 68.278156851594133 14.514667490598685 -119.14820074546462 ;
	setAttr ".r" -type "double3" -40.538352729605172 72.20000000000033 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.606928384901185;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.060849364905389045 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 131.51837436364352;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -226.10529479980468 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 226.10529479980468;
	setAttr ".ow" 58.660461007547212;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "treeLeaves_directionalLight_moonKey";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0994205141419471 -22.106536865234375 -177.3817138671875 ;
	setAttr ".r" -type "double3" 25.89088676502249 -198.02565075873375 0 ;
createNode directionalLight -n "treeLeaves_directionalLight_moonKeyShape" -p "treeLeaves_directionalLight_moonKey";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93300003 0.93300003 0.93300003 ;
	setAttr ".in" 50;
	setAttr ".col" 172.9105930980709;
createNode transform -n "treeTrunk_directionalLight_moonKey";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0994205141419471 -22.106536865234375 -177.3817138671875 ;
	setAttr ".r" -type "double3" 16.308721766880293 -203.11259357903776 0 ;
createNode directionalLight -n "treeTrunk_directionalLight_moonKeyShape" -p "treeTrunk_directionalLight_moonKey";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93300003 0.93300003 0.93300003 ;
	setAttr ".in" 50;
	setAttr ".col" 166.67649258981379;
createNode transform -n "treeRoots_directionalLight_moonKey";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0994205141419471 -22.106536865234375 -177.3817138671875 ;
	setAttr ".r" -type "double3" 11.654995276023948 -201.18451264835161 0 ;
createNode directionalLight -n "treeRoots_directionalLight_moonKeyShape" -p "treeRoots_directionalLight_moonKey";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93300003 0.93300003 0.93300003 ;
	setAttr ".in" 50;
	setAttr ".col" 167.38277701935706;
createNode transform -n "rocks_directionalLight_moonKey";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0994205141419471 -22.106536865234375 -177.3817138671875 ;
	setAttr ".r" -type "double3" 8.638400566923421 -198.91288317613979 0 ;
createNode directionalLight -n "rocks_directionalLight_moonKeyShape" -p "rocks_directionalLight_moonKey";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93300003 0.93300003 0.93300003 ;
	setAttr ".in" 10;
	setAttr ".col" 158.15584551256097;
createNode transform -n "tree_directionalLight_skyKick";
	setAttr ".t" -type "double3" -8.8779520807251799 75.391336871268237 17.459192345012088 ;
	setAttr ".r" -type "double3" 315.13295470618499 37.10231389397709 7.9757169514455362e-015 ;
	setAttr ".s" -type "double3" 7.4153980993979589 7.4153980993979589 7.4153980993979589 ;
createNode directionalLight -n "tree_directionalLight_skyKickShape" -p "tree_directionalLight_skyKick";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93300003 0.93300003 0.93300003 ;
	setAttr ".in" 0.80000001192092896;
	setAttr ".urs" no;
	setAttr ".col" 87.073432011974489;
createNode transform -n "rock_directionalLight_skyKick";
	setAttr ".t" -type "double3" -8.8779520807251799 75.391336871268237 17.459192345012088 ;
	setAttr ".r" -type "double3" 315.13295470618499 37.10231389397709 7.9757169514455362e-015 ;
	setAttr ".s" -type "double3" 7.4153980993979589 7.4153980993979589 7.4153980993979589 ;
createNode directionalLight -n "rock_directionalLight_skyKickShape" -p "rock_directionalLight_skyKick";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93300003 0.93300003 0.93300003 ;
	setAttr ".in" 0.10000000149011612;
	setAttr ".urs" no;
	setAttr ".col" 87.073432011974489;
createNode transform -n "fence_l_directionalLight_moonKey";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0994205141419471 -22.106536865234375 -177.3817138671875 ;
	setAttr ".r" -type "double3" 6.6904932299280553 -195.37153612987998 0 ;
createNode directionalLight -n "fence_l_directionalLight_moonKeyShape" -p "fence_l_directionalLight_moonKey";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93300003 0.93300003 0.93300003 ;
	setAttr ".in" 20;
	setAttr ".col" 200.28316409253713;
createNode transform -n "fence_r_directionalLight_moonKey";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0994205141419471 -22.106536865234375 -177.3817138671875 ;
	setAttr ".r" -type "double3" 9.5786961988783776 -174.49257323987086 0 ;
createNode directionalLight -n "fence_r_directionalLight_moonKeyShape" -p "fence_r_directionalLight_moonKey";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93300003 0.93300003 0.93300003 ;
	setAttr ".in" 20;
	setAttr ".col" 205.23703091915465;
createNode transform -n "fence_l_r_directionalLight_skyKick";
	setAttr ".t" -type "double3" -8.8779520807251799 75.391336871268237 99.123554734110613 ;
	setAttr ".r" -type "double3" 312.92145314024742 -6.3018606525639518 5.759802659936386e-014 ;
	setAttr ".s" -type "double3" 7.4153980993979589 7.4153980993979589 7.4153980993979589 ;
createNode directionalLight -n "fence_l_r_directionalLight_skyKickShape" -p "fence_l_r_directionalLight_skyKick";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93300003 0.93300003 0.93300003 ;
	setAttr ".in" 0.30000001192092896;
	setAttr ".urs" no;
	setAttr ".col" 104.22227889807033;
createNode transform -n "baseMiddleGround_directionalLight_skyKick";
	setAttr ".t" -type "double3" -8.8779520807251799 75.391336871268237 99.123554734110613 ;
	setAttr ".r" -type "double3" 312.92145314024742 -6.3018606525639518 5.759802659936386e-014 ;
	setAttr ".s" -type "double3" 7.4153980993979589 7.4153980993979589 7.4153980993979589 ;
createNode directionalLight -n "baseMiddleGround_directionalLight_skyKickShape" -p
		 "baseMiddleGround_directionalLight_skyKick";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93300003 0.93300003 0.93300003 ;
	setAttr ".in" 0.40000000596046448;
	setAttr ".urs" no;
	setAttr ".col" 104.22227889807033;
createNode transform -n "baseGround_directionalLight_moonKey";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0994205141419471 -22.106536865234375 -177.3817138671875 ;
	setAttr ".r" -type "double3" 6.4059251334939633 -181.37635127858803 0 ;
createNode directionalLight -n "baseGround_directionalLight_moonKeyShape" -p "baseGround_directionalLight_moonKey";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93300003 0.93300003 0.93300003 ;
	setAttr ".in" 100;
	setAttr ".col" 205.93911203552142;
createNode transform -n "middleGround_directionalLight_moonKey";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0994205141419471 -22.106536865234375 -177.3817138671875 ;
	setAttr ".r" -type "double3" 8.492493619301797 -196.17192697682367 0 ;
createNode directionalLight -n "middleGround_directionalLight_moonKeyShape" -p "middleGround_directionalLight_moonKey";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93300003 0.93300003 0.93300003 ;
	setAttr ".in" 50;
	setAttr ".col" 181.75578934032657;
createNode transform -n "main_directionalLight_moonKey";
	setAttr ".t" -type "double3" 8.0994205141419471 -22.106536865234375 -177.3817138671875 ;
	setAttr ".r" -type "double3" 6.4059251334939633 -181.37635127858803 0 ;
createNode directionalLight -n "main_directionalLight_moonKeyShape" -p "main_directionalLight_moonKey";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93300003 0.93300003 0.93300003 ;
	setAttr ".in" 100;
	setAttr ".col" 205.93911203552142;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 89 ".lnk";
	setAttr -s 553 ".ign";
	setAttr -s 27 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "OverTheMoon_Update_5RN";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"OverTheMoon_Update_5RN"
		"OverTheMoon_Update_5RN" 8
		2 "|OverTheMoon_Update_5:renderCam" "translateX" " 0.30943639729670125"
		2 "|OverTheMoon_Update_5:renderCam" "translateY" " 17.910939680625166"
		2 "|OverTheMoon_Update_5:renderCam" "translateZ" " 99.814223834818051"
		2 "|OverTheMoon_Update_5:renderCam" "rotateX" " -4.8000000000003276"
		2 "|OverTheMoon_Update_5:renderCam" "rotateY" " 2.8000000000000274"
		2 "|OverTheMoon_Update_5:renderCam" "rotateZ" " 0"
		2 "|OverTheMoon_Update_5:renderCam" "scaleX" " 0.99999999999999989"
		2 "|OverTheMoon_Update_5:renderCam" "scaleY" " 0.99999999999999978"
		"OverTheMoon_Update_5RN" 827
		1 |OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:Background|OverTheMoon_Update_5:BackgroundShape "surfaceReference" 
		"sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:Background|OverTheMoon_Update_5:BackgroundShape "referenceFile" 
		"reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:Background|OverTheMoon_Update_5:BackgroundShape "furNameSpace" 
		"fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape "surfaceReference" 
		"sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape "referenceFile" 
		"reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape "furNameSpace" 
		"fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape "surfaceReference" 
		"sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape "referenceFile" 
		"reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape "furNameSpace" 
		"fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape "surfaceReference" 
		"sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape "referenceFile" 
		"reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape "furNameSpace" 
		"fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape "surfaceReference" 
		"sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape "referenceFile" 
		"reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape "furNameSpace" 
		"fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape "surfaceReference" 
		"sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape "referenceFile" 
		"reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape "furNameSpace" 
		"fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape "surfaceReference" 
		"sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape "referenceFile" 
		"reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape "furNameSpace" 
		"fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape "surfaceReference" 
		"sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape "referenceFile" 
		"reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape "furNameSpace" 
		"fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock "surfaceReference" 
		"sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock "referenceFile" 
		"reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock "furNameSpace" 
		"fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_C|OverTheMoon_Update_5:PostRight1_CShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_C|OverTheMoon_Update_5:PostRight1_CShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_C|OverTheMoon_Update_5:PostRight1_CShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2|OverTheMoon_Update_5:PostRightShape2 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2|OverTheMoon_Update_5:PostRightShape2 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2|OverTheMoon_Update_5:PostRightShape2 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_A|OverTheMoon_Update_5:PostRight2_AShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_A|OverTheMoon_Update_5:PostRight2_AShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_A|OverTheMoon_Update_5:PostRight2_AShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_B|OverTheMoon_Update_5:PostRight2_BShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_B|OverTheMoon_Update_5:PostRight2_BShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_B|OverTheMoon_Update_5:PostRight2_BShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_C|OverTheMoon_Update_5:PostRight2_CShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_C|OverTheMoon_Update_5:PostRight2_CShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_C|OverTheMoon_Update_5:PostRight2_CShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_B|OverTheMoon_Update_5:PostRight1_BShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_B|OverTheMoon_Update_5:PostRight1_BShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_B|OverTheMoon_Update_5:PostRight1_BShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_A|OverTheMoon_Update_5:PostRight1_AShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_A|OverTheMoon_Update_5:PostRight1_AShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_A|OverTheMoon_Update_5:PostRight1_AShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape "surfaceReference" 
		"sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape "referenceFile" 
		"reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape "furNameSpace" 
		"fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 OverTheMoon_Update_5:Grass "furReference" "fref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		
		1 OverTheMoon_Update_5:defaultFurGlobals "furGlobalReference" "fgrf" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		
		1 OverTheMoon_Update_5:Grass1 "furReference" "fref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		
		2 "|OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape" 
		"castsShadows" " 1"
		2 "|OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape" 
		"furMeshArea" " 8223.470703125"
		2 "|OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:Background" "visibility" " 0"
		2 "|OverTheMoon_Update_5:Background|OverTheMoon_Update_5:BackgroundShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:Background|OverTheMoon_Update_5:BackgroundShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:Background|OverTheMoon_Update_5:BackgroundShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:Moon" "translate" " -type \"double3\" -6.6889152860289514 0 0"
		
		2 "|OverTheMoon_Update_5:Moon" "rotatePivot" " -type \"double3\" 14.788335800170898 -22.106536865234375 -177.3817138671875"
		
		2 "|OverTheMoon_Update_5:Moon" "scalePivot" " -type \"double3\" 14.788335800170898 -22.106536865234375 -177.3817138671875"
		
		2 "|OverTheMoon_Update_5:Moon" "displayRotatePivot" " 1"
		2 "|OverTheMoon_Update_5:Moon" "displayLocalAxis" " 0"
		2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape" "visibleInReflections" 
		" 1"
		2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape" "visibleInRefractions" 
		" 1"
		2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape" "castsShadows" 
		" 0"
		2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape" "receiveShadows" 
		" 0"
		2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape" "primaryVisibility" 
		" 1"
		2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape" "doubleSided" 
		" 1"
		2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape" "surfaceReference" 
		" 1"
		2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape" "referenceFile" 
		" -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape" "furNameSpace" 
		" -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape" "surfaceReference" 
		" 1"
		2 "|OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape" "referenceFile" 
		" -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape" "furNameSpace" 
		" -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape" "surfaceReference" 
		" 1"
		2 "|OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape" "referenceFile" 
		" -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape" "furNameSpace" 
		" -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape" "surfaceReference" 
		" 1"
		2 "|OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape" "referenceFile" 
		" -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape" "furNameSpace" 
		" -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:renderCam" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|OverTheMoon_Update_5:renderCam" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|OverTheMoon_Update_5:renderCam" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|OverTheMoon_Update_5:renderCam" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|OverTheMoon_Update_5:renderCam|OverTheMoon_Update_5:renderCamShape" "renderable" 
		" 1"
		2 "|OverTheMoon_Update_5:renderCam|OverTheMoon_Update_5:renderCamShape" "nearClipPlane" 
		" 0.1"
		2 "|OverTheMoon_Update_5:renderCam|OverTheMoon_Update_5:renderCamShape" "farClipPlane" 
		" 10000"
		2 "|OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape" "surfaceReference" 
		" 1"
		2 "|OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape" "referenceFile" 
		" -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape" "furNameSpace" 
		" -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape" "surfaceReference" 
		" 1"
		2 "|OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape" "referenceFile" 
		" -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape" "furNameSpace" 
		" -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape" "surfaceReference" 
		" 1"
		2 "|OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape" "referenceFile" 
		" -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape" "furNameSpace" 
		" -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape" 
		"furMeshArea" " 4821.2900390625"
		2 "|OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock" "surfaceReference" 
		" 1"
		2 "|OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock" "referenceFile" 
		" -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock" "furNameSpace" 
		" -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_C|OverTheMoon_Update_5:PostRight1_CShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_C|OverTheMoon_Update_5:PostRight1_CShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_C|OverTheMoon_Update_5:PostRight1_CShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2|OverTheMoon_Update_5:PostRightShape2" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2|OverTheMoon_Update_5:PostRightShape2" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2|OverTheMoon_Update_5:PostRightShape2" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_A|OverTheMoon_Update_5:PostRight2_AShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_A|OverTheMoon_Update_5:PostRight2_AShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_A|OverTheMoon_Update_5:PostRight2_AShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_B|OverTheMoon_Update_5:PostRight2_BShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_B|OverTheMoon_Update_5:PostRight2_BShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_B|OverTheMoon_Update_5:PostRight2_BShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_C|OverTheMoon_Update_5:PostRight2_CShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_C|OverTheMoon_Update_5:PostRight2_CShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_C|OverTheMoon_Update_5:PostRight2_CShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_B|OverTheMoon_Update_5:PostRight1_BShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_B|OverTheMoon_Update_5:PostRight1_BShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_B|OverTheMoon_Update_5:PostRight1_BShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_A|OverTheMoon_Update_5:PostRight1_AShape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_A|OverTheMoon_Update_5:PostRight1_AShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_A|OverTheMoon_Update_5:PostRight1_AShape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape" "surfaceReference" 
		" 1"
		2 "|OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape" "referenceFile" 
		" -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape" "furNameSpace" 
		" -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape" 
		"surfaceReference" " 1"
		2 "|OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape" 
		"referenceFile" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\""
		
		2 "|OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape" 
		"furNameSpace" " -type \"string\" \"OverTheMoon_Update_5\""
		2 "|OverTheMoon_Update_5:ForeGround_Grass|OverTheMoon_Update_5:Grass_FurFeedback" 
		"visibility" " 0"
		2 "|OverTheMoon_Update_5:ForeGround_Grass|OverTheMoon_Update_5:Grass_FurFeedback|OverTheMoon_Update_5:Grass_FurFeedbackShape" 
		"furCalcArea" " 1"
		2 "|OverTheMoon_Update_5:FurFeedback|OverTheMoon_Update_5:MiddleGround1_FurFeedback" 
		"visibility" " 0"
		2 "|OverTheMoon_Update_5:FurFeedback|OverTheMoon_Update_5:MiddleGround1_FurFeedback|OverTheMoon_Update_5:MiddleGround1_FurFeedbackShape" 
		"furCalcArea" " 0.5862841010093689"
		2 "OverTheMoon_Update_5:PostRight1_lambert" "ambientColor" " -type \"float3\" 0 0 0"
		
		2 "OverTheMoon_Update_5:Rail1_NM_File" "fileTextureName" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon//sourceimages/normalMaps/RailUV^s.png\""
		
		2 "OverTheMoon_Update_5:Rail1_NM_File" "colorProfile" " 2"
		2 "OverTheMoon_Update_5:Rail2_NM_File" "fileTextureName" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon//sourceimages/normalMaps/RailUV^s1.png\""
		
		2 "OverTheMoon_Update_5:Rail2_NM_File" "colorProfile" " 2"
		2 "OverTheMoon_Update_5:Grass" "furReference" " 1"
		2 "OverTheMoon_Update_5:defaultFurGlobals" "furGlobalReference" " 1"
		2 "OverTheMoon_Update_5:Grass1" "furReference" " 1"
		2 "OverTheMoon_Update_5:file1" "fileTextureName" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon//sourceimages/normalMaps/Moon.png\""
		
		2 "OverTheMoon_Update_5:file1" "colorProfile" " 2"
		2 "OverTheMoon_Update_5:file2" "fileTextureName" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon//sourceimages/normalMaps/PostUV^s.png\""
		
		2 "OverTheMoon_Update_5:file2" "colorProfile" " 2"
		2 "OverTheMoon_Update_5:file4" "fileTextureName" " -type \"string\" \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon//sourceimages/normalMaps/SlateRocks.png\""
		
		2 "OverTheMoon_Update_5:file4" "colorProfile" " 2"
		3 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape.instObjGroups" 
		"OverTheMoon_Update_5:Moon_blinnSG.dagSetMembers" "-na"
		3 ":defaultRenderGlobals.rendercallback" "OverTheMoon_Update_5:defaultFurGlobals.callback" 
		""
		5 3 "OverTheMoon_Update_5RN" "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape.instObjGroups" 
		"OverTheMoon_Update_5RN.placeHolderList[1]" "OverTheMoon_Update_5:Moon_blinnSG.dsm"
		
		5 4 "OverTheMoon_Update_5RN" "OverTheMoon_Update_5:defaultFurGlobals.furNodeList" 
		"OverTheMoon_Update_5RN.placeHolderList[2]" ""
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Foreground_1|OverTheMoon_Update_5:Foreground_1Shape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Background|OverTheMoon_Update_5:BackgroundShape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Background|OverTheMoon_Update_5:BackgroundShape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Background|OverTheMoon_Update_5:BackgroundShape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Background|OverTheMoon_Update_5:BackgroundShape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Background|OverTheMoon_Update_5:BackgroundShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Background|OverTheMoon_Update_5:BackgroundShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Background|OverTheMoon_Update_5:BackgroundShape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Background|OverTheMoon_Update_5:BackgroundShape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Background|OverTheMoon_Update_5:BackgroundShape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Moon|OverTheMoon_Update_5:MoonShape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1|OverTheMoon_Update_5:PostLeft1Shape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2|OverTheMoon_Update_5:PostLeft2Shape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3|OverTheMoon_Update_5:PostLeft3Shape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostRight_1|OverTheMoon_Update_5:PostRight_1Shape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Lean|OverTheMoon_Update_5:RailRight_LeanShape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailRight_Down|OverTheMoon_Update_5:RailRight_DownShape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_A|OverTheMoon_Update_5:PostLeft1_AShape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_B|OverTheMoon_Update_5:PostLeft1_BShape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft1_C|OverTheMoon_Update_5:PostLeft1_CShape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:RailLeft_Down|OverTheMoon_Update_5:RailLeft_DownShape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_C|OverTheMoon_Update_5:PostLeft2_CShape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_B|OverTheMoon_Update_5:PostLeft2_BShape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft2_A|OverTheMoon_Update_5:PostLeft2_AShape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft4|OverTheMoon_Update_5:PostLeft4Shape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_A|OverTheMoon_Update_5:PostLeft3_AShape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PostLeft3_B|OverTheMoon_Update_5:PostLeft3_BShape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group12|OverTheMoon_Update_5:ZBrush_defualt_group12Shape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Tree1|OverTheMoon_Update_5:Tree1Shape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Leaves25|OverTheMoon_Update_5:Leaves25Shape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:MiddleGround1|OverTheMoon_Update_5:MiddleGround1Shape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:SlateRock|OverTheMoon_Update_5:SlateRock.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_C|OverTheMoon_Update_5:PostRight1_CShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_C|OverTheMoon_Update_5:PostRight1_CShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2|OverTheMoon_Update_5:PostRightShape2.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2|OverTheMoon_Update_5:PostRightShape2.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_A|OverTheMoon_Update_5:PostRight2_AShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_A|OverTheMoon_Update_5:PostRight2_AShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_B|OverTheMoon_Update_5:PostRight2_BShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_B|OverTheMoon_Update_5:PostRight2_BShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_C|OverTheMoon_Update_5:PostRight2_CShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight2_C|OverTheMoon_Update_5:PostRight2_CShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_B|OverTheMoon_Update_5:PostRight1_BShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_B|OverTheMoon_Update_5:PostRight1_BShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_A|OverTheMoon_Update_5:PostRight1_AShape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:ZBrush_defualt_group16|OverTheMoon_Update_5:PostRight1_A|OverTheMoon_Update_5:PostRight1_AShape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:Roots1|OverTheMoon_Update_5:Roots1Shape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D2|OverTheMoon_Update_5:PM3D_Sphere3D2Shape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|OverTheMoon_Update_5:PM3D_Sphere3D3|OverTheMoon_Update_5:PM3D_Sphere3D3Shape.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Foreground_1_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Foreground_1_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Foreground_1_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Foreground_1_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Foreground_1_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Foreground_1_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Foreground_1_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Foreground_1_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Foreground_1_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Foreground_1_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Foreground_1_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Foreground_1_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Background_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Background_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Background_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Background_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Background_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Background_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Background_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Background_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Background_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Background_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Background_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Background_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Moon_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Moon_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Moon_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Moon_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Moon_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Moon_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Moon_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Moon_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Moon_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Moon_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Moon_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Moon_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft1_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft1_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft1_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft1_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft1_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft1_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft1_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft1_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft1_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft1_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft1_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft1_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft2_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft2_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft2_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft2_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft2_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft2_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft2_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft2_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft2_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft2_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft2_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft2_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft3_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft3_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft3_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft3_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft3_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft3_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft3_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft3_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft3_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft3_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft3_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PostLeft3_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Post_zbrush_UVs:defaultMat.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Post_zbrush_UVs:defaultMat.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Post_zbrush_UVs:defaultMat.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Post_zbrush_UVs:defaultMat.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Post_zbrush_UVs:defaultMat.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Post_zbrush_UVs:defaultMat.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Post_zbrush_UVs:defaultMat.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Post_zbrush_UVs:defaultMat.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Post_zbrush_UVs:defaultMat.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Post_zbrush_UVs:defaultMat.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Post_zbrush_UVs:defaultMat.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Post_zbrush_UVs:defaultMat.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Rail_zbrush_UV_s1:defaultMat.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Rail_zbrush_UV_s1:defaultMat.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Rail_zbrush_UV_s1:defaultMat.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Rail_zbrush_UV_s1:defaultMat.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Rail_zbrush_UV_s1:defaultMat.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Rail_zbrush_UV_s1:defaultMat.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Rail_zbrush_UV_s1:defaultMat.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Rail_zbrush_UV_s1:defaultMat.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Rail_zbrush_UV_s1:defaultMat.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Rail_zbrush_UV_s1:defaultMat.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Rail_zbrush_UV_s1:defaultMat.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Rail_zbrush_UV_s1:defaultMat.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Tree1_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Tree1_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Tree1_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Tree1_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Tree1_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Tree1_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Tree1_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Tree1_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Tree1_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Tree1_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Tree1_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Tree1_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Leaves25_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Leaves25_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Leaves25_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Leaves25_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Leaves25_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Leaves25_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Leaves25_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Leaves25_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Leaves25_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Leaves25_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Leaves25_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Leaves25_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_PM3D_Cube3D1_2_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_PM3D_Cube3D1_2_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_PM3D_Cube3D1_2_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_PM3D_Cube3D1_2_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_PM3D_Cube3D1_2_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_PM3D_Cube3D1_2_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_PM3D_Cube3D1_2_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_PM3D_Cube3D1_2_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_PM3D_Cube3D1_2_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_PM3D_Cube3D1_2_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_PM3D_Cube3D1_2_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Cube3D1_2_PM3D_Cube3D1_2_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround1_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround1_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround1_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround1_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround1_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround1_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround1_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround1_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround1_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround1_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround1_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:MiddleGround1_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:LowPoly_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:LowPoly_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:LowPoly_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:LowPoly_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:LowPoly_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:LowPoly_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:LowPoly_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:LowPoly_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:LowPoly_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:LowPoly_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:LowPoly_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:LowPoly_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert2SG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert2SG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert2SG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert2SG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert2SG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert2SG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert2SG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert2SG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert2SG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert2SG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert2SG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert2SG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert3SG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert3SG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert3SG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert3SG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert3SG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert3SG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert3SG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert3SG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert3SG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert3SG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert3SG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert3SG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Roots:defaultMat.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Roots:defaultMat.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Roots:defaultMat.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Roots:defaultMat.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Roots:defaultMat.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Roots:defaultMat.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Roots:defaultMat.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Roots:defaultMat.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Roots:defaultMat.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Roots:defaultMat.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Roots:defaultMat.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:Roots:defaultMat.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_PM3D_Sphere3D2_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_PM3D_Sphere3D2_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_PM3D_Sphere3D2_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_PM3D_Sphere3D2_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_PM3D_Sphere3D2_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_PM3D_Sphere3D2_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_PM3D_Sphere3D2_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_PM3D_Sphere3D2_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_PM3D_Sphere3D2_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_PM3D_Sphere3D2_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_PM3D_Sphere3D2_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D2_PM3D_Sphere3D2_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_PM3D_Sphere3D3_blinnSG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_PM3D_Sphere3D3_blinnSG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_PM3D_Sphere3D3_blinnSG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_PM3D_Sphere3D3_blinnSG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_PM3D_Sphere3D3_blinnSG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_PM3D_Sphere3D3_blinnSG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_PM3D_Sphere3D3_blinnSG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_PM3D_Sphere3D3_blinnSG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_PM3D_Sphere3D3_blinnSG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_PM3D_Sphere3D3_blinnSG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_PM3D_Sphere3D3_blinnSG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:PM3D_Sphere3D3_PM3D_Sphere3D3_blinnSG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert4SG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert4SG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert4SG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert4SG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert4SG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert4SG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert4SG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert4SG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert4SG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert4SG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert4SG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert4SG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert5SG.message" "|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert5SG.message" "|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert5SG.message" "|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert5SG.message" "|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert5SG.message" "|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert5SG.message" "|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert5SG.message" "|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert5SG.message" "|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert5SG.message" "|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert5SG.message" "|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert5SG.message" "|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "OverTheMoon_Update_5:lambert5SG.message" "|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".gi" yes;
	setAttr ".fg" yes;
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode FurGlobals -n "defaultFurGlobals";
	addAttr -s false -ci true -sn "cb" -ln "callback" -at "message";
	addAttr -s false -ci true -sn "rogl" -ln "referencedFurGlobals" -at "message";
	addAttr -ci true -h true -sn "fgrf" -ln "furGlobalReference" -min 0 -max 1 -at "bool";
	setAttr ".av" 2;
	setAttr ".rep" -type "string" "renderData/fur/furEqualMap/overTheMoon_Lighting";
	setAttr ".pjl" -type "string" "C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 3 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mia_material_x -n "mia_material_x_moon_glow";
	setAttr ".S01" -type "float3" 0.88999999 0.88999999 0.88999999 ;
	setAttr ".S02" 0.20000000298023224;
	setAttr ".S03" 0;
	setAttr ".S13" 1;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 4;
	setAttr ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S43" 6;
	setAttr ".S50" 4;
	setAttr ".S59" yes;
createNode shadingEngine -n "mia_material_x1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode mia_light_surface -n "mia_light_surface1";
	setAttr ".S00" -type "float3" 0.88999999 0.88999999 0.88999999 ;
	setAttr ".S02" 5;
createNode mentalrayOptions -s -n "miContourPreset";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 27 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 33 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 14 ".l";
select -ne :defaultTextureList1;
	setAttr -s 23 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".edl" no;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 32;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".cpe" yes;
	setAttr ".hbl" -type "string" "Tree";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 13 ".dsm";
select -ne :defaultViewColorManager;
	setAttr ".ip" 2;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "OverTheMoon_Update_5RN.phl[1]" "mia_material_x1SG.dsm" -na;
connectAttr "defaultFurGlobals.rogl" "OverTheMoon_Update_5RN.phl[2]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" ":initialParticleSE.message" "treeLeaves_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialShadingGroup.message" "treeLeaves_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" "mia_material_x1SG.message" "treeLeaves_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialParticleSE.message" "treeTrunk_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialShadingGroup.message" "treeTrunk_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" "mia_material_x1SG.message" "treeTrunk_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialParticleSE.message" "treeRoots_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialShadingGroup.message" "treeRoots_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" "mia_material_x1SG.message" "treeRoots_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialParticleSE.message" "rocks_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialShadingGroup.message" "rocks_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" "mia_material_x1SG.message" "rocks_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialParticleSE.message" "tree_directionalLight_skyKickShape.message";
relationship "ignore" ":lightLinker1" ":initialShadingGroup.message" "tree_directionalLight_skyKickShape.message";
relationship "ignore" ":lightLinker1" "mia_material_x1SG.message" "tree_directionalLight_skyKickShape.message";
relationship "ignore" ":lightLinker1" ":initialParticleSE.message" "fence_l_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialShadingGroup.message" "fence_l_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" "mia_material_x1SG.message" "fence_l_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialParticleSE.message" "fence_r_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialShadingGroup.message" "fence_r_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" "mia_material_x1SG.message" "fence_r_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialParticleSE.message" "fence_l_r_directionalLight_skyKickShape.message";
relationship "ignore" ":lightLinker1" ":initialShadingGroup.message" "fence_l_r_directionalLight_skyKickShape.message";
relationship "ignore" ":lightLinker1" "mia_material_x1SG.message" "fence_l_r_directionalLight_skyKickShape.message";
relationship "ignore" ":lightLinker1" ":initialParticleSE.message" "baseMiddleGround_directionalLight_skyKickShape.message";
relationship "ignore" ":lightLinker1" ":initialShadingGroup.message" "baseMiddleGround_directionalLight_skyKickShape.message";
relationship "ignore" ":lightLinker1" "mia_material_x1SG.message" "baseMiddleGround_directionalLight_skyKickShape.message";
relationship "ignore" ":lightLinker1" ":initialParticleSE.message" "baseGround_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialShadingGroup.message" "baseGround_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" "mia_material_x1SG.message" "baseGround_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialParticleSE.message" "middleGround_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialShadingGroup.message" "middleGround_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" "mia_material_x1SG.message" "middleGround_directionalLight_moonKeyShape.message";
relationship "ignore" ":lightLinker1" ":initialShadingGroup.message" "rock_directionalLight_skyKickShape.message";
relationship "ignore" ":lightLinker1" ":initialParticleSE.message" "rock_directionalLight_skyKickShape.message";
relationship "ignore" ":lightLinker1" "mia_material_x1SG.message" "rock_directionalLight_skyKickShape.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "defaultFurGlobals.msg" "hyperLayout1.hyp[0].dn";
connectAttr "uiConfigurationScriptNode.msg" "hyperLayout1.hyp[1].dn";
connectAttr "sceneConfigurationScriptNode.msg" "hyperLayout1.hyp[2].dn";
connectAttr "mia_light_surface1.S08" "mia_material_x_moon_glow.S62";
connectAttr "mia_light_surface1.S08A" "mia_material_x_moon_glow.S62A";
connectAttr "mia_material_x_moon_glow.msg" "mia_material_x1SG.mips";
connectAttr "mia_material_x_moon_glow.msg" "mia_material_x1SG.miss";
connectAttr "mia_material_x_moon_glow.msg" "mia_material_x1SG.mims";
connectAttr "mia_material_x1SG.msg" "materialInfo1.sg";
connectAttr "mia_material_x_moon_glow.msg" "materialInfo1.m";
connectAttr "mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x_moon_glow.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "treeLeaves_directionalLight_moonKeyShape.ltd" ":lightList1.l" -na;
connectAttr "treeTrunk_directionalLight_moonKeyShape.ltd" ":lightList1.l" -na;
connectAttr "treeRoots_directionalLight_moonKeyShape.ltd" ":lightList1.l" -na;
connectAttr "rocks_directionalLight_moonKeyShape.ltd" ":lightList1.l" -na;
connectAttr "tree_directionalLight_skyKickShape.ltd" ":lightList1.l" -na;
connectAttr "fence_l_directionalLight_moonKeyShape.ltd" ":lightList1.l" -na;
connectAttr "fence_r_directionalLight_moonKeyShape.ltd" ":lightList1.l" -na;
connectAttr "fence_l_r_directionalLight_skyKickShape.ltd" ":lightList1.l" -na;
connectAttr "baseMiddleGround_directionalLight_skyKickShape.ltd" ":lightList1.l"
		 -na;
connectAttr "baseGround_directionalLight_moonKeyShape.ltd" ":lightList1.l" -na;
connectAttr "middleGround_directionalLight_moonKeyShape.ltd" ":lightList1.l" -na
		;
connectAttr "rock_directionalLight_skyKickShape.ltd" ":lightList1.l" -na;
connectAttr "main_directionalLight_moonKeyShape.ltd" ":lightList1.l" -na;
connectAttr "mia_light_surface1.msg" ":defaultTextureList1.tx" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
connectAttr "treeLeaves_directionalLight_moonKey.iog" ":defaultLightSet.dsm" -na
		;
connectAttr "treeTrunk_directionalLight_moonKey.iog" ":defaultLightSet.dsm" -na;
connectAttr "treeRoots_directionalLight_moonKey.iog" ":defaultLightSet.dsm" -na;
connectAttr "fence_l_directionalLight_moonKey.iog" ":defaultLightSet.dsm" -na;
connectAttr "fence_r_directionalLight_moonKey.iog" ":defaultLightSet.dsm" -na;
connectAttr "rocks_directionalLight_moonKey.iog" ":defaultLightSet.dsm" -na;
connectAttr "baseGround_directionalLight_moonKey.iog" ":defaultLightSet.dsm" -na
		;
connectAttr "baseMiddleGround_directionalLight_skyKick.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "fence_l_r_directionalLight_skyKick.iog" ":defaultLightSet.dsm" -na;
connectAttr "tree_directionalLight_skyKick.iog" ":defaultLightSet.dsm" -na;
connectAttr "rock_directionalLight_skyKick.iog" ":defaultLightSet.dsm" -na;
connectAttr "main_directionalLight_moonKey.iog" ":defaultLightSet.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"OverTheMoon_Update_5RN\" \"\" \"C:/Users/Michael/Documents/maya/projects/OvertheMoon_Animation//scenes/OverTheMoon_Update_5.mb\" 1544650432 \"C:/Users/Mike and Amy/Documents/maya/projects/OvertheMoon/scenes/OverTheMoon_Update_5.mb\" \"FileRef\"\n1\n\"|treeLeaves_directionalLight_moonKey|treeLeaves_directionalLight_moonKeyShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n2\n\"|treeTrunk_directionalLight_moonKey|treeTrunk_directionalLight_moonKeyShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n3\n\"|treeRoots_directionalLight_moonKey|treeRoots_directionalLight_moonKeyShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n4\n\"|rocks_directionalLight_moonKey|rocks_directionalLight_moonKeyShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n5\n\"|tree_directionalLight_skyKick|tree_directionalLight_skyKickShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n6\n\"|rock_directionalLight_skyKick|rock_directionalLight_skyKickShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n7\n\"|fence_l_directionalLight_moonKey|fence_l_directionalLight_moonKeyShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n8\n\"|fence_r_directionalLight_moonKey|fence_r_directionalLight_moonKeyShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n9\n\"|fence_l_r_directionalLight_skyKick|fence_l_r_directionalLight_skyKickShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n10\n\"|baseMiddleGround_directionalLight_skyKick|baseMiddleGround_directionalLight_skyKickShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n11\n\"|baseGround_directionalLight_moonKey|baseGround_directionalLight_moonKeyShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n12\n\"|middleGround_directionalLight_moonKey|middleGround_directionalLight_moonKeyShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n13\n\"|main_directionalLight_moonKey|main_directionalLight_moonKeyShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of overTheMoon_Lighting.ma
