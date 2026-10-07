//Maya ASCII 2027 scene
//Name: block_environment.ma
//Last modified: Tue, Oct 06, 2026 06:46:10 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E6346A67-46EB-1B2F-7A07-48B683391776";
createNode transform -s -n "persp";
	rename -uid "E4C74667-4E68-0724-20CC-6B8D00826BD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 71.853143902525389 8.251413904395374 64.445150268719047 ;
	setAttr ".r" -type "double3" -362.73835273079106 -327.80000000004583 1.1745820904053653e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B7950F7-48BD-7FF8-2938-1992BC576DDF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 111.16559093966352;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "560C95F8-45A5-25BB-566F-71B2C5DCB7E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4738248014461481 32.811679790026247 -11.623978855684125 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "81788339-41EE-3A00-2336-1E87ECE28E82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 4.1403605328221218;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7C703CB3-4467-7C7A-23EF-CCAD710A5B0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9DC6C366-4172-C483-5D99-5A83B996C6DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BB3AD455-4085-874E-AEE4-96B13DE6A3E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "50427CD2-4DBD-19A8-C849-7F964B16FE57";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "size_ref";
	rename -uid "E6F0317D-4540-A544-3ECC-859BB94D7D5C";
	setAttr ".rp" -type "double3" 0 2.5 0 ;
	setAttr ".sp" -type "double3" 0 2.5 0 ;
createNode mesh -n "polySurfaceShape4" -p "size_ref";
	rename -uid "DEFE47AC-4B3D-2099-8C48-B5947C2E04C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.5 0 0 2.5 0 0 2.5 0 0 
		2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -3 0.5 0.5 -3 0.5 -0.5 3 0.5 0.5 3 0.5
		 -0.5 3 -0.5 0.5 3 -0.5 -0.5 -3 -0.5 0.5 -3 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform19" -p "size_ref";
	rename -uid "47D85C02-4DA9-13AA-F219-89973B109C21";
	setAttr ".v" no;
createNode mesh -n "size_refShape" -p "transform19";
	rename -uid "AA8DB27D-450C-B524-725E-78B852720288";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11435457319021225 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floor";
	rename -uid "87DD2385-4DAA-4F56-E8A2-C58C2D46C34A";
	setAttr ".rp" -type "double3" -1.0087398912109806 -1 0 ;
	setAttr ".sp" -type "double3" -1.0087398912109806 -1 0 ;
createNode mesh -n "polySurfaceShape5" -p "floor";
	rename -uid "CC3981CB-46CD-3DAE-7FC1-7DBCF6DC0BE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.0013898099 0.11009813
		 0.56921762 0 0.56867832 0.040977482 0 0.14130515 1 0.17895123 0.51197219 0.22734582
		 0.99970454 0.15144187 0.51233917 0.20461516;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.242734 -1 11.233994 10.225254 
		-1 11.233994 -12.242734 -1 11.233994 10.225254 -1 11.233994 -12.242734 -1 -11.233994 
		10.225254 -1 -11.233994 -12.242734 -1 -11.233994 10.225254 -1 -11.233994;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.50000006 0.49999997 0.49999994 -0.50000006 0.49999997
		 -0.49999997 0.5 0.49999997 0.49999994 0.5 0.49999997 -0.49999997 0.5 -0.49999997
		 0.49999994 0.5 -0.49999997 -0.49999997 -0.50000006 -0.49999997 0.49999994 -0.50000006 -0.49999997;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform18" -p "floor";
	rename -uid "E1928A41-4E22-CEF9-B11B-32953D1E57E3";
	setAttr ".v" no;
createNode mesh -n "floorShape" -p "transform18";
	rename -uid "58D1E70B-40D0-F672-32F7-C7B8C087B5E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36739132085453552 0.65735161597275171 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wall";
	rename -uid "84F00255-421E-4C57-9279-32BEFD4E87F6";
	setAttr ".rp" -type "double3" -12.229991115109952 5 0 ;
	setAttr ".sp" -type "double3" -12.229991115109952 5 0 ;
createNode mesh -n "polySurfaceShape6" -p "wall";
	rename -uid "2A097419-438A-CB4F-1978-3C92B4B69695";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.81500202 0.0359823
		 0.006816424 0.069800891 0 0.034271915 0.81666446 1 0.18273173 0.99104607 0.77239192
		 0.96851003 0.18630493 0.95906812 0.77153224;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.229991 12.440331 11.233994 
		-13.229991 -1.4403323 11.233994 -11.229991 11.440331 11.233994 -12.229992 -2.4403317 
		11.233994 -11.229991 11.440331 -11.233994 -12.229992 -2.4403317 -11.233994 -12.229991 
		12.440331 -11.233994 -13.229991 -1.4403323 -11.233994;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999967 0.49999997 0.50000006 -0.49999967 0.49999997
		 -0.5 0.49999967 0.49999997 0.50000006 0.49999967 0.49999997 -0.5 0.49999967 -0.49999997
		 0.50000006 0.49999967 -0.49999997 -0.5 -0.49999967 -0.49999997 0.50000006 -0.49999967 -0.49999997;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 -11 -10 -8 -6
		mu 0 4 1 6 4 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform17" -p "wall";
	rename -uid "485F3673-49BB-07D4-F9A7-90AC84B25B07";
	setAttr ".v" no;
createNode mesh -n "wallShape" -p "transform17";
	rename -uid "A1A3B2D9-47E0-A546-00BF-4A8FFEB3BF59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14244334626247523 0.89432014015798122 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "window_wall";
	rename -uid "75CE2985-4021-115F-4343-0EB828B7F609";
	setAttr ".rp" -type "double3" -0.99828111174902578 5 -12.210417371003739 ;
	setAttr ".sp" -type "double3" -0.99828111174902578 5 -12.210417371003739 ;
createNode mesh -n "polySurfaceShape7" -p "window_wall";
	rename -uid "C8BC923C-4CE0-6972-541F-A98108042AAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[8]" "f[10:11]" "f[13:15]" "f[17:28]";
	setAttr ".pv" -type "double2" 0.55000001192092896 0.29375000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.031308591 0.73704106
		 0.033239014 0.61082035 0.00206353 0.6107344 0 0.73846012 0.64121884 0.75570649 0.64099675
		 0.60969019 0.97426564 0.60914552 0.97593671 0.76470923 0.99825114 0.60927254 1 0.76260948
		 0.64012587 0.037189182 0.66671872 0.044849459 0.9914006 0.008665232 0.96772188 0
		 0.0041126464 0.48390517 0.035156008 0.48547515 0.040828042 0.11460186 0.010174607
		 0.10870211 0.97260869 0.4549095 0.6407764 0.4648442 0.99651694 0.45722571 0.29918247
		 0.74650699 0.30025977 0.61024708 0.30132911 0.47500682 0.30448925 0.075291112 0.3334989
		 0.081985138 0.61659658 0.60958886 0.61647254 0.46299699 0.27365556 0.61015886 0.27483746
		 0.47339785 0.59572667 0.58683312 0.59729749 0.48811662 0.29072317 0.58692181 0.29289296
		 0.49413228 0.64434361 0.58756965 0.64576274 0.4911747 0.34325105 0.58761299 0.34525606
		 0.49687752;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  -12.232273 12.440331 -13.210417 
		-13.232274 -1.4403341 -13.210417 -12.232273 11.440331 -12.210418 -13.232274 -2.4403334 
		-12.210418 11.235712 11.440331 -11.210418 10.235713 -2.4403334 -11.210418 11.235712 
		12.440331 -12.210418 10.235713 -1.4403341 -12.210418 -12.632274 6.8880658 -13.210417 
		-12.632274 5.8880663 -12.210418 10.835712 5.8880663 -11.210418 10.835712 6.8880658 
		-12.210418 -12.432274 9.6641979 -13.210417 -12.432274 8.6641989 -12.210418 11.035713 
		8.6641989 -11.210418 11.035713 9.6641979 -12.210418 4.1953158 11.440331 -11.510418 
		3.9953158 8.6641989 -11.510418 3.7953157 5.8880663 -11.510418 3.1953156 -2.4403334 
		-11.510418 3.1953156 -1.4403341 -12.510417 -4.0184803 11.440331 -11.860417 -4.2184801 
		8.6641989 -11.860417 -4.4184804 5.8880663 -11.860417 -5.0184798 -2.4403334 -11.860417 
		-5.0184798 -1.4403341 -12.860416 3.9953158 7.7833762 -10.629595 3.7953157 5.0072436 
		-10.629595 -4.2184801 7.7833762 -10.979595 -4.4184804 5.0072436 -10.979595 3.4962199 
		7.3514843 -10.649536 3.3971372 5.475225 -10.647999 -3.8203025 7.3153963 -10.961191 
		-3.919385 5.439136 -10.959654 3.4962199 9.117775 -12.415828 3.3971372 7.2415161 -12.414289 
		-3.8203037 9.081687 -12.727483 -3.9193852 7.2054272 -12.725945;
	setAttr -s 38 ".vt[0:37]"  -0.5 -0.49999967 0.49999988 0.50000018 -0.49999967 0.49999988
		 -0.5 0.49999967 0.49999988 0.50000018 0.49999967 0.49999988 -0.5 0.49999967 -0.49999994
		 0.50000018 0.49999967 -0.49999994 -0.5 -0.49999967 -0.49999994 0.50000018 -0.49999967 -0.49999994
		 -0.099999979 -0.49999967 0.49999988 -0.099999979 0.49999967 0.49999988 -0.099999979 0.49999967 -0.49999994
		 -0.099999979 -0.49999967 -0.49999994 -0.29999998 -0.49999967 0.49999988 -0.29999998 0.49999967 0.49999988
		 -0.29999998 0.49999967 -0.49999994 -0.29999998 -0.49999967 -0.49999994 -0.5 0.49999967 -0.19999994
		 -0.29999998 0.49999967 -0.19999994 -0.099999979 0.49999967 -0.19999994 0.50000018 0.49999967 -0.19999994
		 0.50000018 -0.49999967 -0.19999994 -0.5 0.49999967 0.15000002 -0.29999998 0.49999967 0.15000002
		 -0.099999979 0.49999967 0.15000002 0.50000018 0.49999967 0.15000002 0.50000018 -0.49999967 0.15000002
		 -0.29999998 1.3808223 -0.19999994 -0.099999979 1.3808223 -0.19999994 -0.29999998 1.3808223 0.15000002
		 -0.099999979 1.3808223 0.15000002 -0.26888534 1.3808223 -0.18005869 -0.13371459 1.3808223 -0.18159644
		 -0.26628545 1.3808223 0.13159657 -0.13111466 1.3808223 0.1300588 -0.26888534 -0.38546866 -0.18005869
		 -0.13371459 -0.38546866 -0.18159644 -0.26628545 -0.38546866 0.13159661 -0.13111466 -0.38546866 0.13005881;
	setAttr -s 67 ".ed[0:66]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 21 0
		 3 24 0 4 6 0 5 7 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 12 8 0 13 9 0
		 14 10 0 15 11 0 12 13 1 13 22 1 14 15 1 16 4 0 17 14 1 18 10 1 19 5 0 20 25 0 16 17 1
		 17 18 0 18 19 1 19 20 1 21 16 0 22 17 0 23 18 0 24 19 0 25 1 0 21 22 1 22 23 0 23 24 1
		 24 25 1 17 26 0 18 27 0 26 27 0 22 28 0 28 26 0 23 29 0 29 27 0 28 29 0 26 30 1 27 31 1
		 30 31 0 28 32 1 32 30 0 29 33 1 33 31 0 32 33 0 30 34 0 31 35 0 34 35 0 32 36 0 36 34 0
		 33 37 0 37 35 0 36 37 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 1 2 3
		f 4 30 26 -3 -26
		mu 0 4 4 5 6 7
		f 4 2 24 -4 -9
		mu 0 4 7 6 8 9
		f 4 33 -11 -10 -29
		mu 0 4 10 11 12 13
		f 4 -16 11 5 -13
		mu 0 4 14 15 16 17
		f 4 -28 32 28 -14
		mu 0 4 18 19 10 13
		f 4 -18 13 9 -15
		mu 0 4 20 18 13 12
		f 4 -23 18 15 -20
		mu 0 4 2 1 15 14
		f 4 -27 31 27 -21
		mu 0 4 6 5 19 18
		f 4 -25 20 17 -22
		mu 0 4 8 6 18 20
		f 4 39 35 -31 -35
		mu 0 4 21 22 5 4
		f 4 -33 -37 41 37
		mu 0 4 10 19 23 24
		f 4 42 -30 -34 -38
		mu 0 4 24 25 11 10
		f 4 1 23 -40 -7
		mu 0 4 3 2 22 21
		f 4 -41 -24 19 16
		mu 0 4 23 22 2 14
		f 4 -42 -17 12 7
		mu 0 4 24 23 14 17
		f 4 -39 -43 -8 -6
		mu 0 4 16 25 24 17
		f 4 -32 43 45 -45
		mu 0 4 19 5 26 27
		f 4 -36 46 47 -44
		mu 0 4 5 22 28 26
		f 4 36 44 -50 -49
		mu 0 4 23 19 27 29
		f 4 40 48 -51 -47
		mu 0 4 22 23 29 28
		f 4 -46 51 53 -53
		mu 0 4 27 26 30 31
		f 4 -48 54 55 -52
		mu 0 4 26 28 32 30
		f 4 49 52 -58 -57
		mu 0 4 29 27 31 33
		f 4 50 56 -59 -55
		mu 0 4 28 29 33 32
		f 4 -54 59 61 -61
		mu 0 4 31 30 34 35
		f 4 -56 62 63 -60
		mu 0 4 30 32 36 34
		f 4 57 60 -66 -65
		mu 0 4 33 31 35 37
		f 4 58 64 -67 -63
		mu 0 4 32 33 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform16" -p "window_wall";
	rename -uid "FCEF1C28-49A4-DAE2-45AA-949BA269CFA6";
	setAttr ".v" no;
createNode mesh -n "window_wallShape" -p "transform16";
	rename -uid "28B41E8E-434D-6C79-2B40-B6A75A6D1525";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38651136586770085 0.76757172477409452 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ceiling";
	rename -uid "EF5BB60C-4892-B83E-AD5E-C1B94A67C26F";
	setAttr ".rp" -type "double3" -1.0087398912109806 12 0 ;
	setAttr ".sp" -type "double3" -1.0087398912109806 12 0 ;
createNode mesh -n "polySurfaceShape8" -p "ceiling";
	rename -uid "67316595-4376-4171-C9FC-83A6958E3831";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.0014224715 0.019326899
		 0.56778347 0.042149726 0.56722325 0.08471512 0 0.051267248 0.51446539 0 0.99969918
		 0.01084296 1 0.038843673 0.51409447 0.022973463;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.242734 12 11.233994 10.225254 
		12 11.233994 -12.242734 12 11.233994 10.225254 12 11.233994 -12.242734 12 -11.233994 
		10.225254 12 -11.233994 -12.242734 12 -11.233994 10.225254 12 -11.233994;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.49999967 0.49999997 0.49999994 -0.49999967 0.49999997
		 -0.49999997 0.49999967 0.49999997 0.49999994 0.49999967 0.49999997 -0.49999997 0.49999967 -0.49999997
		 0.49999994 0.49999967 -0.49999997 -0.49999997 -0.49999967 -0.49999997 0.49999994 -0.49999967 -0.49999997;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 2 3
		f 4 2 10 -1 -10
		mu 0 4 4 5 1 0
		f 4 -11 -9 -7 -5
		mu 0 4 1 5 6 2
		f 4 9 3 5 7
		mu 0 4 4 0 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform15" -p "ceiling";
	rename -uid "232B6844-4A97-2FAF-2729-B5A047FC3680";
	setAttr ".v" no;
createNode mesh -n "ceilingShape" -p "transform15";
	rename -uid "49AAF069-4694-876F-DE2D-6F8CF65A8002";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17751221167745834 0.48226473641783496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bucket";
	rename -uid "9ECB1C62-4957-64D6-8363-5BA5B8FB26D8";
	setAttr ".rp" -type "double3" -10.578572073605185 0.11126287935064784 -9.4964188092764168 ;
	setAttr ".sp" -type "double3" -10.578572073605185 0.11126287935064784 -9.4964188092764168 ;
createNode mesh -n "polySurfaceShape9" -p "bucket";
	rename -uid "AF797EAD-4287-87FD-BA18-C29E7E82C7D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.1420317 0.077671342
		 0.18910684 0.035853092 0.12051957 0.11871228 0.07566455 0.1485374 0.28799 0.008116235
		 0.22459681 0.093109243 0.19026245 0.27164641 0.074322544 0.29192284 0.024392197 0.31686938
		 0.41789809 0.012260989 0.36793739 0.093531035 0.52760983 0.038163632 0.52939641 0.10256058
		 0.52873921 0.26722276 0.34956765 0.26473066 0.34061265 0.49427232 0.17590354 0.50427037
		 0.52578461 0.49358749 0.52165639 0.74727422 0.33637953 0.74792588 0.1715862 0.75745797
		 0.055987321 0.52124357 0.0043822285 0.54284203 0.051616136 0.77363938 0 0.7942313
		 0.47762012 0.86605346 0.65864593 0.86543149 0.66260427 0.61752284 0.48167789 0.61817521
		 0.82084501 0.85629839 0.82472187 0.6079424 0.818259 0.37638015 0.66128159 0.38912368
		 0.48599109 0.3928563 0.94126791 0.84063822 0.94509095 0.59151524 0.99619353 0.8204211
		 1 0.57030892 0.98745531 0.34456411 0.93452615 0.36287242 0.89519101 0.1847398 0.79106408
		 0.19068977 0.94226891 0.17421775 0.87873209 0.099779233 0.83124965 0.0848791 0.73251837
		 0.085963614 0.64939547 0.20913406 0.49087313 0.2190638 0.60363609 0.10789201 0.49484253
		 0.13845992 0.50152355 0.064893298 0.3905361 0.10151473 0.63276672 0.049474034 0.51196831
		 0.032710701 0.37989119 0.041829295 0.26981908 0.072056182 0.74772912 0.039770037
		 0.84242618 0.055604875 0.75573146 0.022331556 0.64480197 0.014631591 0.52253175 0
		 0.39042702 0.0068957279 0.63425648 0.018835714 0.27563307 0.025465664 0.1811901 0.065326132
		 0.68736374 0.1031018 0.82149941 0.11098194 0.85243875 0.29085973 0.70372462 0.27502763
		 0.91215658 0.14229818 0.95364559 0.31732914 0.96492696 0.54642761 0.86014283 0.52330011
		 0.96108323 0.7976526 0.85622311 0.7756027 0.70651078 0.50447613 0.7024917 0.75765544
		 0.33578724 0.19991191 0.20234878 0.17330858 0.16614224 0.35775152 0.31427926 0.37924227
		 0.10937071 0.16150182 0.062354945 0.337881 0.04378501 0.56675583 0.15122002 0.58950984
		 0.039445579 0.81703019 0.14695792 0.83872324 0.30433986 0.60774362 0.30017713 0.85610718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt[0:88]" -type "float3"  -10.729603 -0.099642225 -9.4261246 
		-10.374074 -0.09942013 -9.4261246 -10.792206 0.40123391 -9.363925 -10.312243 0.40153369 
		-9.3639259 -10.792206 0.40093514 -9.8438892 -10.312243 0.40123492 -9.8438892 -10.729603 
		-0.099863514 -9.7816534 -10.374074 -0.099641442 -9.7816544 -10.784227 0.06892623 
		-9.8361359 -10.327292 -0.12843698 -9.6038723 -10.77635 -0.1287175 -9.6038723 -10.224976 
		0.4014388 -9.6039076 -10.879472 0.40103 -9.6039076 -10.55182 -0.12843747 -9.379343 
		-10.319717 0.069505498 -9.3716249 -10.552223 0.40143809 -9.27666 -10.784227 0.069215365 
		-9.3716249 -10.552223 0.40103072 -9.9311562 -10.319717 0.069216378 -9.8361359 -10.55182 
		-0.12871698 -9.8284006 -10.55197 0.065059058 -9.286932 -10.55197 0.064664513 -9.9208231 
		-10.551814 -0.1387639 -9.6038647 -10.235024 0.065059789 -9.603878 -10.868916 0.064663813 
		-9.603878 -10.665797 -0.055456165 -9.3372707 -10.437936 -0.055313874 -9.3372707 -10.421189 
		0.22691396 -9.2984772 -10.682986 0.22675045 -9.2984772 -10.682986 0.22637019 -9.9093399 
		-10.421188 0.22653374 -9.9093399 -10.437935 -0.055645805 -9.8705635 -10.665797 -0.055788133 
		-9.8705635 -10.665745 -0.13896443 -9.7177963 -10.437883 -0.13882211 -9.7177963 -10.437883 
		-0.13868028 -9.4899349 -10.665745 -0.13882263 -9.4899349 -10.28522 -0.05531355 -9.4899864 
		-10.28522 -0.055455331 -9.7178478 -10.246656 0.2267514 -9.734807 -10.246656 0.22691435 
		-9.4730091 -10.818513 -0.055788469 -9.7178478 -10.818513 -0.055646624 -9.4899864 
		-10.857519 0.22653279 -9.4730091 -10.857519 0.22636984 -9.734808 -10.551862 -0.062073793 
		-9.317874 -10.425314 0.067298807 -9.3081436 -10.552088 0.22684577 -9.2766609 -10.678628 
		0.067140609 -9.3081436 -10.552088 0.22643839 -9.9311562 -10.425314 0.066930696 -9.8996143 
		-10.551862 -0.062429894 -9.8899517 -10.678628 0.066772439 -9.8996143 -10.551812 -0.14194615 
		-9.7262783 -10.429398 -0.14179349 -9.6038628 -10.551812 -0.14179367 -9.4814482 -10.674227 
		-0.14194636 -9.6038628 -10.265823 -0.062073175 -9.6039133 -10.256236 0.067141511 
		-9.7305355 -10.22484 0.22684649 -9.6039076 -10.256236 0.067299217 -9.4772215 -10.837901 
		-0.062430512 -9.6039133 -10.847707 0.066929735 -9.4772215 -10.879335 0.22643767 -9.6039076 
		-10.847707 0.066772096 -9.7305355 -10.657273 -0.11931834 -9.3948021 -10.44638 -0.11918657 
		-9.3948021 -10.342794 -0.048667561 -9.394846 -10.312106 0.2269413 -9.3639259 -10.421325 
		0.40150627 -9.2984762 -10.683123 0.40134275 -9.2984762 -10.79207 0.22664151 -9.3639259 
		-10.760945 -0.048928775 -9.394846 -10.683123 0.40096253 -9.909339 -10.421325 0.40112606 
		-9.909339 -10.312106 0.22664256 -9.8438902 -10.342794 -0.048927836 -9.8129959 -10.44638 
		-0.11944686 -9.812952 -10.657273 -0.11957859 -9.812952 -10.760945 -0.049189024 -9.8129959 
		-10.79207 0.22634275 -9.8438902 -10.342752 -0.11931763 -9.7093239 -10.342752 -0.11918634 
		-9.4984312 -10.760901 -0.11944753 -9.4984312 -10.760901 -0.11957879 -9.7093239 -10.246793 
		0.40134373 -9.734807 -10.246793 0.40150669 -9.4730091 -10.857656 0.4011251 -9.4730091 
		-10.857656 0.40096217 -9.734807;
	setAttr -s 89 ".vt[0:88]"  -0.21652512 -0.30202791 0.10050076 0.29273397 -0.30202788 0.10050076
		 -0.30574948 0.41542736 0.19004151 0.38175058 0.41542736 0.19004151 -0.30574948 0.41542733 -0.49745855
		 0.38175058 0.41542733 -0.49745855 -0.21652512 -0.30202791 -0.40875933 0.29273397 -0.30202791 -0.40875933
		 -0.29461828 -0.060156103 -0.48664773 0.35971844 -0.34347498 -0.15412928 -0.2835106 -0.34347501 -0.15412928
		 0.50675046 0.41542733 -0.15370826 -0.43074942 0.41542733 -0.15370826 0.038104419 -0.34347498 0.16748524
		 0.37074602 -0.060156111 0.17871706 0.038000792 0.41542733 0.31504142 -0.29461828 -0.060156103 0.17871706
		 0.038000792 0.41542733 -0.62245846 0.37074602 -0.060156103 -0.48664773 0.038104419 -0.34347498 -0.4757438
		 0.038063869 -0.066392899 0.30002794 0.03806337 -0.066392891 -0.60795814 0.038104419 -0.35806638 -0.15412928
		 0.49205741 -0.066392846 -0.15396509 -0.41592965 -0.066392891 -0.15396509 -0.12509052 -0.23887213 0.22781502
		 0.20129888 -0.23887217 0.22781502 0.22553922 0.16534126 0.28363475 -0.14946054 0.16534127 0.28363475
		 -0.14946054 0.1653412 -0.59136516 0.22553922 0.16534126 -0.59136516 0.20129888 -0.23887217 -0.53607363
		 -0.12509052 -0.23887217 -0.53607363 -0.12509003 -0.35815009 -0.31732374 0.20129888 -0.35815009 -0.31732374
		 0.20129888 -0.35815009 0.0090651624 -0.12509003 -0.35815012 0.0090651624 0.42004922 -0.23887219 0.0090651624
		 0.42004922 -0.23887213 -0.31732374 0.47553906 0.16534127 -0.34136483 0.47553906 0.16534127 0.033634916
		 -0.34384039 -0.23887217 -0.31732374 -0.34384039 -0.23887214 0.0090651624 -0.39946088 0.16534126 0.033634916
		 -0.39946088 0.16534127 -0.34136584 0.038104419 -0.24847044 0.25559324 0.21948726 -0.063279092 0.26964653
		 0.038039342 0.16534123 0.31488425 -0.14335953 -0.063279048 0.26964653 0.038039342 0.16534126 -0.62261516
		 0.21948726 -0.063279048 -0.57757622 0.038104419 -0.24847047 -0.5638513 -0.14335953 -0.063279092 -0.57757622
		 0.038104419 -0.36251548 -0.32947621 0.21345183 -0.36251548 -0.15412879 0.038104419 -0.36251536 0.021218628
		 -0.1372425 -0.36251542 -0.15412879 0.44782645 -0.24847046 -0.15412928 0.46167448 -0.063279092 -0.33538848
		 0.50678855 0.16534126 -0.15386496 0.46167448 -0.063279048 0.027458811 -0.37161809 -0.24847046 -0.15412928
		 -0.38554776 -0.063279092 0.027458811 -0.43071085 0.16534123 -0.15386496 -0.38554776 -0.063279048 -0.33538899
		 -0.11293706 -0.33030459 0.14534998 0.18914641 -0.33030453 0.14534998 0.33758369 -0.22938578 0.14534998
		 0.38178912 0.16534117 0.18988481 0.22550067 0.41542733 0.28379196 -0.1494996 0.41542733 0.28379196
		 -0.30571094 0.16534115 0.18988481 -0.26137486 -0.22938584 0.14534998 -0.1494996 0.41542733 -0.59120899
		 0.22550067 0.41542733 -0.59120899 0.38178912 0.16534117 -0.49761525 0.33758369 -0.22938579 -0.45360807
		 0.18914641 -0.33030456 -0.45360854 -0.11293706 -0.33030456 -0.45360854 -0.26137486 -0.22938579 -0.45360807
		 -0.30571094 0.16534115 -0.49761525 0.33758318 -0.33030456 -0.30517077 0.33758318 -0.33030453 -0.0030878021
		 -0.26137486 -0.33030453 -0.0030878021 -0.26137486 -0.33030453 -0.30517077 0.47550002 0.41542736 -0.34120864
		 0.47550002 0.41542736 0.033791609 -0.39949992 0.41542733 0.033791609 -0.39949992 0.41542733 -0.34120864;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 65 1 65 13 1 13 66 1 66 1 1 2 70 0 70 15 0 15 69 0
		 69 3 0 4 73 0 73 17 0 17 74 0 74 5 0 6 78 1 78 19 1 19 77 1 77 7 1 0 72 1 72 16 1
		 16 71 1 71 2 1 1 67 1 67 14 1 14 68 1 68 3 1 2 87 0 87 12 0 12 88 0 88 4 0 3 86 0
		 86 11 0 11 85 0 85 5 0 4 80 1 80 8 1 8 79 1 79 6 1 5 75 1 75 18 1 18 76 1 76 7 1
		 6 84 1 84 10 1 10 83 1 83 0 1 7 81 1 81 9 1 9 82 1 82 1 1 65 25 1 25 72 1 13 45 1
		 45 25 1 45 20 1 20 48 1 48 25 1 48 16 1 66 26 1 26 45 1 67 26 1 14 46 1 46 26 1 46 20 1
		 46 27 1 27 47 1 47 20 1 68 27 1 69 27 1 15 47 1 48 28 1 28 71 1 47 28 1 70 28 1 73 29 1
		 29 80 1 17 49 1 49 29 1 49 21 1 21 52 1 52 29 1 52 8 1 74 30 1 30 49 1 75 30 1 18 50 1
		 50 30 1 50 21 1 50 31 1 31 51 1 51 21 1 76 31 1 77 31 1 19 51 1 52 32 1 32 79 1 51 32 1
		 78 32 1 78 33 1 33 84 1 19 53 1 53 33 1 53 22 1 22 56 1 56 33 1 56 10 1 77 34 1 34 53 1
		 81 34 1 9 54 1 54 34 1 54 22 1 54 35 1 35 55 1 55 22 1 82 35 1 66 35 1 13 55 1 56 36 1
		 36 83 1 55 36 1 65 36 1 82 37 1 37 67 1 9 57 1 57 37 1 57 23 1 23 60 1 60 37 1 60 14 1
		 81 38 1 38 57 1 76 38 1 18 58 1 58 38 1 58 23 1 58 39 1 39 59 1 59 23 1 75 39 1 85 39 1
		 11 59 1 60 40 1 40 68 1 59 40 1 86 40 1 84 41 1 41 79 1 10 61 1 61 41 1 61 24 1 24 64 1
		 64 41 1 64 8 1 83 42 1 42 61 1 72 42 1 16 62 1 62 42 1 62 24 1 62 43 1 43 63 1 63 24 1
		 71 43 1 87 43 1 12 63 1 64 44 1 44 80 1;
	setAttr ".ed[166:167]" 63 44 1 88 44 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 8 72 73 -33
		mu 0 4 25 26 27 28
		f 4 9 74 75 -73
		mu 0 4 26 29 30 27
		f 4 -76 76 77 78
		mu 0 4 27 30 31 32
		f 4 -74 -79 79 -34
		mu 0 4 28 27 32 33
		f 4 10 80 81 -75
		mu 0 4 29 34 35 30
		f 4 11 36 82 -81
		mu 0 4 34 36 37 35
		f 4 -83 37 83 84
		mu 0 4 35 37 38 39
		f 4 -82 -85 85 -77
		mu 0 4 30 35 39 31
		f 4 -86 86 87 88
		mu 0 4 31 39 40 41
		f 4 -84 38 89 -87
		mu 0 4 39 38 42 40
		f 4 -90 39 -16 90
		mu 0 4 40 42 43 44
		f 4 -88 -91 -15 91
		mu 0 4 41 40 44 45
		f 4 -80 92 93 -35
		mu 0 4 33 32 46 47
		f 4 -78 -89 94 -93
		mu 0 4 32 31 41 46
		f 4 -95 -92 -14 95
		mu 0 4 46 41 45 48
		f 4 -94 -96 -13 -36
		mu 0 4 47 46 48 49
		f 4 12 96 97 -41
		mu 0 4 49 48 50 51
		f 4 13 98 99 -97
		mu 0 4 48 45 52 50
		f 4 -100 100 101 102
		mu 0 4 50 52 53 54
		f 4 -98 -103 103 -42
		mu 0 4 51 50 54 55
		f 4 14 104 105 -99
		mu 0 4 45 44 56 52
		f 4 15 44 106 -105
		mu 0 4 44 43 57 56
		f 4 -107 45 107 108
		mu 0 4 56 57 58 59
		f 4 -106 -109 109 -101
		mu 0 4 52 56 59 53
		f 4 -110 110 111 112
		mu 0 4 53 59 60 61
		f 4 -108 46 113 -111
		mu 0 4 59 58 62 60
		f 4 -114 47 -4 114
		mu 0 4 60 62 11 9
		f 4 -112 -115 -3 115
		mu 0 4 61 60 9 4
		f 4 -104 116 117 -43
		mu 0 4 55 54 63 64
		f 4 -102 -113 118 -117
		mu 0 4 54 53 61 63
		f 4 -119 -116 -2 119
		mu 0 4 63 61 4 1
		f 4 -118 -120 -1 -44
		mu 0 4 64 63 1 0
		f 4 -48 120 121 -21
		mu 0 4 11 62 65 12
		f 4 -47 122 123 -121
		mu 0 4 62 58 66 65
		f 4 -124 124 125 126
		mu 0 4 65 66 67 68
		f 4 -122 -127 127 -22
		mu 0 4 12 65 68 13
		f 4 -46 128 129 -123
		mu 0 4 58 57 69 66
		f 4 -45 -40 130 -129
		mu 0 4 57 43 42 69
		f 4 -131 -39 131 132
		mu 0 4 69 42 38 70
		f 4 -130 -133 133 -125
		mu 0 4 66 69 70 67
		f 4 -134 134 135 136
		mu 0 4 67 70 71 72
		f 4 -132 -38 137 -135
		mu 0 4 70 38 37 71
		f 4 -138 -37 -32 138
		mu 0 4 71 37 36 73
		f 4 -136 -139 -31 139
		mu 0 4 72 71 73 74
		f 4 -128 140 141 -23
		mu 0 4 13 68 75 17
		f 4 -126 -137 142 -141
		mu 0 4 68 67 72 75
		f 4 -143 -140 -30 143
		mu 0 4 75 72 74 76
		f 4 -142 -144 -29 -24
		mu 0 4 17 75 76 18
		f 4 40 144 145 35
		mu 0 4 49 51 77 47
		f 4 41 146 147 -145
		mu 0 4 51 55 78 77
		f 4 -148 148 149 150
		mu 0 4 77 78 79 80
		f 4 -146 -151 151 34
		mu 0 4 47 77 80 33
		f 4 42 152 153 -147
		mu 0 4 55 64 81 78
		f 4 43 16 154 -153
		mu 0 4 64 0 3 81
		f 4 -155 17 155 156
		mu 0 4 81 3 8 82
		f 4 -154 -157 157 -149
		mu 0 4 78 81 82 79
		f 4 -158 158 159 160
		mu 0 4 79 82 83 84
		f 4 -156 18 161 -159
		mu 0 4 82 8 22 83
		f 4 -162 19 24 162
		mu 0 4 83 22 24 85
		f 4 -160 -163 25 163
		mu 0 4 84 83 85 86
		f 4 -152 164 165 33
		mu 0 4 33 80 87 28
		f 4 -150 -161 166 -165
		mu 0 4 80 79 84 87
		f 4 -167 -164 26 167
		mu 0 4 87 84 86 88
		f 4 -166 -168 27 32
		mu 0 4 28 87 88 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform14" -p "bucket";
	rename -uid "50B6DD39-4312-9553-7940-5C8B6D83426E";
	setAttr ".v" no;
createNode mesh -n "bucketShape" -p "transform14";
	rename -uid "51FE02B9-42D0-0FE7-C280-B0823CE20B79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18937951427840516 0.07851801337079245 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bars";
	rename -uid "CC5A6DED-410A-A415-DABC-7390BF716FB5";
createNode transform -n "pCube1" -p "bars";
	rename -uid "7BC06950-4881-31F0-F550-99B99C34010C";
	setAttr ".rp" -type "double3" -3.3016273067779265 7.7088042296514443 -11.752676734312978 ;
	setAttr ".sp" -type "double3" -3.3016273067779265 7.7088042296514443 -11.752676734312978 ;
createNode transform -n "transform13" -p "pCube1";
	rename -uid "21B6EB99-40EA-C453-498C-479E8E4C6F69";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform13";
	rename -uid "59EB57E4-4141-8478-4951-DFB4D7EB52F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -3.0528758 7.0879579 -12.001428 
		-3.550379 7.0879579 -12.001428 -3.0528758 8.3296509 -12.001428 -3.550379 8.3296509 
		-12.001428 -3.0528758 8.3296509 -11.503925 -3.550379 8.3296509 -11.503925 -3.0528758 
		7.0879579 -11.503925 -3.550379 7.0879579 -11.503925 -3.6332963 7.0879579 -11.752677 
		-3.6332963 8.3296509 -11.752677 -2.9699583 7.0879579 -11.752677 -2.9699583 8.3296509 
		-11.752677 -3.3016272 7.0879579 -12.084345 -3.550379 7.7088041 -12.001428 -3.3016272 
		8.3296509 -12.084345 -3.0528758 7.7088041 -12.001428 -3.3016272 8.3296509 -11.421008 
		-3.550379 7.7088041 -11.503925 -3.3016272 7.0879579 -11.421008 -3.0528758 7.7088041 
		-11.503925 -3.3016272 7.7088041 -12.084345 -3.3016272 7.7088041 -11.421008 -3.6332963 
		7.7088041 -11.752677 -2.9699583 7.7088041 -11.752677;
	setAttr -s 24 ".vt[0:23]"  -0.375 -0.5 0.375 0.375 -0.5 0.375 -0.375 0.5 0.375
		 0.375 0.5 0.375 -0.375 0.5 -0.375 0.375 0.5 -0.375 -0.375 -0.5 -0.375 0.375 -0.5 -0.375
		 0.5 -0.5 0 0.5 0.5 0 -0.5 -0.5 0 -0.5 0.5 0 0 -0.5 0.5 0.375 0 0.375 0 0.5 0.5 -0.375 0 0.375
		 0 0.5 -0.5 0.375 0 -0.375 0 -0.5 -0.5 -0.375 0 -0.375 0 0 0.5 0 0 -0.5 0.5 0 0 -0.5 0 0;
	setAttr -s 40 ".ed[0:39]"  0 12 0 12 1 0 2 14 0 14 3 0 4 16 0 16 5 0
		 6 18 0 18 7 0 0 15 1 15 2 1 1 13 1 13 3 1 2 11 0 11 4 0 3 9 0 9 5 0 4 19 1 19 6 1
		 5 17 1 17 7 1 6 10 0 10 0 0 7 8 0 8 1 0 12 20 1 20 15 1 13 20 1 14 20 1 16 21 1 21 19 1
		 17 21 1 18 21 1 8 22 1 22 13 1 17 22 1 9 22 1 10 23 1 23 19 1 15 23 1 11 23 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -9
		f 4 1 10 26 -25
		f 4 -27 11 -4 27
		f 4 -26 -28 -3 -10
		f 4 4 28 29 -17
		f 4 5 18 30 -29
		f 4 -31 19 -8 31
		f 4 -30 -32 -7 -18
		f 4 -24 32 33 -11
		f 4 -23 -20 34 -33
		f 4 -35 -19 -16 35
		f 4 -34 -36 -15 -12
		f 4 20 36 37 17
		f 4 21 8 38 -37
		f 4 -39 9 12 39
		f 4 -38 -40 13 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "bars";
	rename -uid "1C1252E8-4D67-38CF-A37F-94A0DA56B683";
	setAttr ".rp" -type "double3" -2.1203930039910599 7.7088042296514443 -11.752676734312978 ;
	setAttr ".sp" -type "double3" -2.1203930039910599 7.7088042296514443 -11.752676734312978 ;
createNode transform -n "transform12" -p "pCube2";
	rename -uid "6094975A-4147-16BE-4B06-6EBE583D92EB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform12";
	rename -uid "EFB7E85A-417E-13BA-CBA0-85A14C3F1CB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.8716414 7.0879579 -12.001428 
		-2.3691447 7.0879579 -12.001428 -1.8716414 8.3296509 -12.001428 -2.3691447 8.3296509 
		-12.001428 -1.8716414 8.3296509 -11.503925 -2.3691447 8.3296509 -11.503925 -1.8716414 
		7.0879579 -11.503925 -2.3691447 7.0879579 -11.503925 -2.4520619 7.0879579 -11.752677 
		-2.4520619 8.3296509 -11.752677 -1.7887242 7.0879579 -11.752677 -1.7887242 8.3296509 
		-11.752677 -2.120393 7.0879579 -12.084345 -2.3691447 7.7088041 -12.001428 -2.120393 
		8.3296509 -12.084345 -1.8716414 7.7088041 -12.001428 -2.120393 8.3296509 -11.421008 
		-2.3691447 7.7088041 -11.503925 -2.120393 7.0879579 -11.421008 -1.8716414 7.7088041 
		-11.503925 -2.120393 7.7088041 -12.084345 -2.120393 7.7088041 -11.421008 -2.4520619 
		7.7088041 -11.752677 -1.7887242 7.7088041 -11.752677;
	setAttr -s 24 ".vt[0:23]"  -0.375 -0.5 0.375 0.375 -0.5 0.375 -0.375 0.5 0.375
		 0.375 0.5 0.375 -0.375 0.5 -0.375 0.375 0.5 -0.375 -0.375 -0.5 -0.375 0.375 -0.5 -0.375
		 0.5 -0.5 0 0.5 0.5 0 -0.5 -0.5 0 -0.5 0.5 0 0 -0.5 0.5 0.375 0 0.375 0 0.5 0.5 -0.375 0 0.375
		 0 0.5 -0.5 0.375 0 -0.375 0 -0.5 -0.5 -0.375 0 -0.375 0 0 0.5 0 0 -0.5 0.5 0 0 -0.5 0 0;
	setAttr -s 40 ".ed[0:39]"  0 12 0 12 1 0 2 14 0 14 3 0 4 16 0 16 5 0
		 6 18 0 18 7 0 0 15 1 15 2 1 1 13 1 13 3 1 2 11 0 11 4 0 3 9 0 9 5 0 4 19 1 19 6 1
		 5 17 1 17 7 1 6 10 0 10 0 0 7 8 0 8 1 0 12 20 1 20 15 1 13 20 1 14 20 1 16 21 1 21 19 1
		 17 21 1 18 21 1 8 22 1 22 13 1 17 22 1 9 22 1 10 23 1 23 19 1 15 23 1 11 23 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -9
		f 4 1 10 26 -25
		f 4 -27 11 -4 27
		f 4 -26 -28 -3 -10
		f 4 4 28 29 -17
		f 4 5 18 30 -29
		f 4 -31 19 -8 31
		f 4 -30 -32 -7 -18
		f 4 -24 32 33 -11
		f 4 -23 -20 34 -33
		f 4 -35 -19 -16 35
		f 4 -34 -36 -15 -12
		f 4 20 36 37 17
		f 4 21 8 38 -37
		f 4 -39 9 12 39
		f 4 -38 -40 13 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "bars";
	rename -uid "3873BCF1-41FD-1A99-AAF9-83BB687917DE";
	setAttr ".rp" -type "double3" -0.88585120019205621 7.7088042296514443 -11.752676734312978 ;
	setAttr ".sp" -type "double3" -0.88585120019205621 7.7088042296514443 -11.752676734312978 ;
createNode transform -n "transform11" -p "pCube3";
	rename -uid "7FDDA0E6-4947-64A3-1B8E-E890AE715A9B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform11";
	rename -uid "180BAC1C-4575-4F9D-305A-5FBDB742E6F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.63709956 7.0879579 -12.001428 
		-1.1346029 7.0879579 -12.001428 -0.63709956 8.3296509 -12.001428 -1.1346029 8.3296509 
		-12.001428 -0.63709956 8.3296509 -11.503925 -1.1346029 8.3296509 -11.503925 -0.63709956 
		7.0879579 -11.503925 -1.1346029 7.0879579 -11.503925 -1.2175201 7.0879579 -11.752677 
		-1.2175201 8.3296509 -11.752677 -0.55418235 7.0879579 -11.752677 -0.55418235 8.3296509 
		-11.752677 -0.8858512 7.0879579 -12.084345 -1.1346029 7.7088041 -12.001428 -0.8858512 
		8.3296509 -12.084345 -0.63709956 7.7088041 -12.001428 -0.8858512 8.3296509 -11.421008 
		-1.1346029 7.7088041 -11.503925 -0.8858512 7.0879579 -11.421008 -0.63709956 7.7088041 
		-11.503925 -0.8858512 7.7088041 -12.084345 -0.8858512 7.7088041 -11.421008 -1.2175201 
		7.7088041 -11.752677 -0.55418235 7.7088041 -11.752677;
	setAttr -s 24 ".vt[0:23]"  -0.375 -0.5 0.375 0.375 -0.5 0.375 -0.375 0.5 0.375
		 0.375 0.5 0.375 -0.375 0.5 -0.375 0.375 0.5 -0.375 -0.375 -0.5 -0.375 0.375 -0.5 -0.375
		 0.5 -0.5 0 0.5 0.5 0 -0.5 -0.5 0 -0.5 0.5 0 0 -0.5 0.5 0.375 0 0.375 0 0.5 0.5 -0.375 0 0.375
		 0 0.5 -0.5 0.375 0 -0.375 0 -0.5 -0.5 -0.375 0 -0.375 0 0 0.5 0 0 -0.5 0.5 0 0 -0.5 0 0;
	setAttr -s 40 ".ed[0:39]"  0 12 0 12 1 0 2 14 0 14 3 0 4 16 0 16 5 0
		 6 18 0 18 7 0 0 15 1 15 2 1 1 13 1 13 3 1 2 11 0 11 4 0 3 9 0 9 5 0 4 19 1 19 6 1
		 5 17 1 17 7 1 6 10 0 10 0 0 7 8 0 8 1 0 12 20 1 20 15 1 13 20 1 14 20 1 16 21 1 21 19 1
		 17 21 1 18 21 1 8 22 1 22 13 1 17 22 1 9 22 1 10 23 1 23 19 1 15 23 1 11 23 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -9
		f 4 1 10 26 -25
		f 4 -27 11 -4 27
		f 4 -26 -28 -3 -10
		f 4 4 28 29 -17
		f 4 5 18 30 -29
		f 4 -31 19 -8 31
		f 4 -30 -32 -7 -18
		f 4 -24 32 33 -11
		f 4 -23 -20 34 -33
		f 4 -35 -19 -16 35
		f 4 -34 -36 -15 -12
		f 4 20 36 37 17
		f 4 21 8 38 -37
		f 4 -39 9 12 39
		f 4 -38 -40 13 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "bars";
	rename -uid "EC1CE0BA-4BF4-F1BA-6A45-70B44A5359F1";
	setAttr ".rp" -type "double3" 0.27237461904677407 7.7088042296514443 -11.752676734312978 ;
	setAttr ".sp" -type "double3" 0.27237461904677407 7.7088042296514443 -11.752676734312978 ;
createNode transform -n "transform10" -p "pCube4";
	rename -uid "AC9ECB30-4723-BD13-F5C0-CBA65D1D75FB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform10";
	rename -uid "5F87325F-4516-9CE1-7944-E0A745CE557F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.52112627 7.0879579 -12.001428 
		0.023622973 7.0879579 -12.001428 0.52112627 8.3296509 -12.001428 0.023622973 8.3296509 
		-12.001428 0.52112627 8.3296509 -11.503925 0.023622973 8.3296509 -11.503925 0.52112627 
		7.0879579 -11.503925 0.023622973 7.0879579 -11.503925 -0.059294228 7.0879579 -11.752677 
		-0.059294228 8.3296509 -11.752677 0.60404348 7.0879579 -11.752677 0.60404348 8.3296509 
		-11.752677 0.2723746 7.0879579 -12.084345 0.023622973 7.7088041 -12.001428 0.2723746 
		8.3296509 -12.084345 0.52112627 7.7088041 -12.001428 0.2723746 8.3296509 -11.421008 
		0.023622973 7.7088041 -11.503925 0.2723746 7.0879579 -11.421008 0.52112627 7.7088041 
		-11.503925 0.2723746 7.7088041 -12.084345 0.2723746 7.7088041 -11.421008 -0.059294228 
		7.7088041 -11.752677 0.60404348 7.7088041 -11.752677;
	setAttr -s 24 ".vt[0:23]"  -0.375 -0.5 0.375 0.375 -0.5 0.375 -0.375 0.5 0.375
		 0.375 0.5 0.375 -0.375 0.5 -0.375 0.375 0.5 -0.375 -0.375 -0.5 -0.375 0.375 -0.5 -0.375
		 0.5 -0.5 0 0.5 0.5 0 -0.5 -0.5 0 -0.5 0.5 0 0 -0.5 0.5 0.375 0 0.375 0 0.5 0.5 -0.375 0 0.375
		 0 0.5 -0.5 0.375 0 -0.375 0 -0.5 -0.5 -0.375 0 -0.375 0 0 0.5 0 0 -0.5 0.5 0 0 -0.5 0 0;
	setAttr -s 40 ".ed[0:39]"  0 12 0 12 1 0 2 14 0 14 3 0 4 16 0 16 5 0
		 6 18 0 18 7 0 0 15 1 15 2 1 1 13 1 13 3 1 2 11 0 11 4 0 3 9 0 9 5 0 4 19 1 19 6 1
		 5 17 1 17 7 1 6 10 0 10 0 0 7 8 0 8 1 0 12 20 1 20 15 1 13 20 1 14 20 1 16 21 1 21 19 1
		 17 21 1 18 21 1 8 22 1 22 13 1 17 22 1 9 22 1 10 23 1 23 19 1 15 23 1 11 23 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -9
		f 4 1 10 26 -25
		f 4 -27 11 -4 27
		f 4 -26 -28 -3 -10
		f 4 4 28 29 -17
		f 4 5 18 30 -29
		f 4 -31 19 -8 31
		f 4 -30 -32 -7 -18
		f 4 -24 32 33 -11
		f 4 -23 -20 34 -33
		f 4 -35 -19 -16 35
		f 4 -34 -36 -15 -12
		f 4 20 36 37 17
		f 4 21 8 38 -37
		f 4 -39 9 12 39
		f 4 -38 -40 13 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "bars";
	rename -uid "AADD4ACC-4AB2-A321-6BFF-87AB5D71A04C";
	setAttr ".rp" -type "double3" 1.5582336077584316 7.7088042296514594 -11.752676734312978 ;
	setAttr ".sp" -type "double3" 1.5582336077584316 7.7088042296514594 -11.752676734312978 ;
createNode transform -n "transform9" -p "pCube5";
	rename -uid "B0425A6F-42F0-4719-E6BF-8791C2F599F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform9";
	rename -uid "1643F101-48EF-E190-3EAA-369C79BAE3DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.8069853 7.0879579 -12.001428 
		1.309482 7.0879579 -12.001428 1.8069853 8.3296509 -12.001428 1.309482 8.3296509 -12.001428 
		1.8069853 8.3296509 -11.503925 1.309482 8.3296509 -11.503925 1.8069853 7.0879579 
		-11.503925 1.309482 7.0879579 -11.503925 1.2265648 7.0879579 -11.752677 1.2265648 
		8.3296509 -11.752677 1.8899024 7.0879579 -11.752677 1.8899024 8.3296509 -11.752677 
		1.5582336 7.0879579 -12.084345 1.309482 7.7088041 -12.001428 1.5582336 8.3296509 
		-12.084345 1.8069853 7.7088041 -12.001428 1.5582336 8.3296509 -11.421008 1.309482 
		7.7088041 -11.503925 1.5582336 7.0879579 -11.421008 1.8069853 7.7088041 -11.503925 
		1.5582336 7.7088041 -12.084345 1.5582336 7.7088041 -11.421008 1.2265648 7.7088041 
		-11.752677 1.8899024 7.7088041 -11.752677;
	setAttr -s 24 ".vt[0:23]"  -0.375 -0.5 0.375 0.375 -0.5 0.375 -0.375 0.5 0.375
		 0.375 0.5 0.375 -0.375 0.5 -0.375 0.375 0.5 -0.375 -0.375 -0.5 -0.375 0.375 -0.5 -0.375
		 0.5 -0.5 0 0.5 0.5 0 -0.5 -0.5 0 -0.5 0.5 0 0 -0.5 0.5 0.375 0 0.375 0 0.5 0.5 -0.375 0 0.375
		 0 0.5 -0.5 0.375 0 -0.375 0 -0.5 -0.5 -0.375 0 -0.375 0 0 0.5 0 0 -0.5 0.5 0 0 -0.5 0 0;
	setAttr -s 40 ".ed[0:39]"  0 12 0 12 1 0 2 14 0 14 3 0 4 16 0 16 5 0
		 6 18 0 18 7 0 0 15 1 15 2 1 1 13 1 13 3 1 2 11 0 11 4 0 3 9 0 9 5 0 4 19 1 19 6 1
		 5 17 1 17 7 1 6 10 0 10 0 0 7 8 0 8 1 0 12 20 1 20 15 1 13 20 1 14 20 1 16 21 1 21 19 1
		 17 21 1 18 21 1 8 22 1 22 13 1 17 22 1 9 22 1 10 23 1 23 19 1 15 23 1 11 23 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -9
		f 4 1 10 26 -25
		f 4 -27 11 -4 27
		f 4 -26 -28 -3 -10
		f 4 4 28 29 -17
		f 4 5 18 30 -29
		f 4 -31 19 -8 31
		f 4 -30 -32 -7 -18
		f 4 -24 32 33 -11
		f 4 -23 -20 34 -33
		f 4 -35 -19 -16 35
		f 4 -34 -36 -15 -12
		f 4 20 36 37 17
		f 4 21 8 38 -37
		f 4 -39 9 12 39
		f 4 -38 -40 13 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "bars";
	rename -uid "EF622711-4CF5-D4A1-5D24-91B82DA365E7";
	setAttr ".rp" -type "double3" 2.5738057958201401 7.7088042296514612 -11.752676734312978 ;
	setAttr ".sp" -type "double3" 2.5738057958201401 7.7088042296514612 -11.752676734312978 ;
createNode transform -n "transform8" -p "pCube6";
	rename -uid "05733873-4AD2-18F9-C5C4-3FADDC13F8C1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform8";
	rename -uid "B03A9160-4032-4073-A1D1-67B10D709434";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.8225574 7.0879579 -12.001428 
		2.3250542 7.0879579 -12.001428 2.8225574 8.3296509 -12.001428 2.3250542 8.3296509 
		-12.001428 2.8225574 8.3296509 -11.503925 2.3250542 8.3296509 -11.503925 2.8225574 
		7.0879579 -11.503925 2.3250542 7.0879579 -11.503925 2.242137 7.0879579 -11.752677 
		2.242137 8.3296509 -11.752677 2.9054747 7.0879579 -11.752677 2.9054747 8.3296509 
		-11.752677 2.5738058 7.0879579 -12.084345 2.3250542 7.7088041 -12.001428 2.5738058 
		8.3296509 -12.084345 2.8225574 7.7088041 -12.001428 2.5738058 8.3296509 -11.421008 
		2.3250542 7.7088041 -11.503925 2.5738058 7.0879579 -11.421008 2.8225574 7.7088041 
		-11.503925 2.5738058 7.7088041 -12.084345 2.5738058 7.7088041 -11.421008 2.242137 
		7.7088041 -11.752677 2.9054747 7.7088041 -11.752677;
	setAttr -s 24 ".vt[0:23]"  -0.375 -0.5 0.375 0.375 -0.5 0.375 -0.375 0.5 0.375
		 0.375 0.5 0.375 -0.375 0.5 -0.375 0.375 0.5 -0.375 -0.375 -0.5 -0.375 0.375 -0.5 -0.375
		 0.5 -0.5 0 0.5 0.5 0 -0.5 -0.5 0 -0.5 0.5 0 0 -0.5 0.5 0.375 0 0.375 0 0.5 0.5 -0.375 0 0.375
		 0 0.5 -0.5 0.375 0 -0.375 0 -0.5 -0.5 -0.375 0 -0.375 0 0 0.5 0 0 -0.5 0.5 0 0 -0.5 0 0;
	setAttr -s 40 ".ed[0:39]"  0 12 0 12 1 0 2 14 0 14 3 0 4 16 0 16 5 0
		 6 18 0 18 7 0 0 15 1 15 2 1 1 13 1 13 3 1 2 11 0 11 4 0 3 9 0 9 5 0 4 19 1 19 6 1
		 5 17 1 17 7 1 6 10 0 10 0 0 7 8 0 8 1 0 12 20 1 20 15 1 13 20 1 14 20 1 16 21 1 21 19 1
		 17 21 1 18 21 1 8 22 1 22 13 1 17 22 1 9 22 1 10 23 1 23 19 1 15 23 1 11 23 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -9
		f 4 1 10 26 -25
		f 4 -27 11 -4 27
		f 4 -26 -28 -3 -10
		f 4 4 28 29 -17
		f 4 5 18 30 -29
		f 4 -31 19 -8 31
		f 4 -30 -32 -7 -18
		f 4 -24 32 33 -11
		f 4 -23 -20 34 -33
		f 4 -35 -19 -16 35
		f 4 -34 -36 -15 -12
		f 4 20 36 37 17
		f 4 21 8 38 -37
		f 4 -39 9 12 39
		f 4 -38 -40 13 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bed";
	rename -uid "7EA980AC-49EF-7913-20EB-42AD7ECE253A";
createNode transform -n "bed" -p "|bed";
	rename -uid "BA756C64-4885-59B5-4A6C-F3907BF54F12";
	setAttr ".rp" -type "double3" -9.7327049342145848 2.4322437382330007 0 ;
	setAttr ".sp" -type "double3" -9.7327049342145848 2.4322437382330007 0 ;
createNode mesh -n "polySurfaceShape10" -p "|bed|bed";
	rename -uid "606AFA1B-45E6-1123-7F89-EB9B05093943";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.288639 2.5944443 3.7632692 
		-8.1767702 2.5944443 3.7632692 -11.288639 2.2700431 3.7632692 -8.1767702 2.2700431 
		3.7632692 -11.288639 2.2700431 -3.7632692 -8.1767702 2.2700431 -3.7632692 -11.288639 
		2.5944443 -3.7632692 -8.1767702 2.5944443 -3.7632692;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000018 0.5 0.50000006 -0.50000018 0.5
		 -0.5 0.49999994 0.5 0.50000006 0.49999994 0.5 -0.5 0.49999994 -0.5 0.50000006 0.49999994 -0.5
		 -0.5 -0.50000018 -0.5 0.50000006 -0.50000018 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		f 4 1 7 -3 -7
		f 4 2 9 -4 -9
		f 4 -12 -10 -8 -6
		f 4 -1 -11 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "|bed|bed";
	rename -uid "9A80725E-40FB-79A8-7520-3A90E5CCFD66";
	setAttr ".v" no;
createNode mesh -n "bedShape" -p "transform7";
	rename -uid "51F2C199-4234-1CC0-CF97-22B4014DDC4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76733179889224379 0.80621299988710193 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "|bed";
	rename -uid "70D7B21B-4106-E7A0-D049-50BDA756E6F6";
	setAttr ".rp" -type "double3" -8.1374810968731115 2.9454253603924658 3.8278921567716249 ;
	setAttr ".sp" -type "double3" -8.1374810968731115 2.9454253603924658 3.8278921567716249 ;
createNode mesh -n "polySurfaceShape11" -p "pCube7";
	rename -uid "DFF6D93D-4649-90E1-8944-D5B918F4089B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.8342333 3.2486732 3.5246441 
		-8.4407282 3.2486732 3.5246441 -7.8342333 2.6421776 3.5246441 -8.4407282 2.6421776 
		3.5246441 -7.8342333 2.6421776 4.1311402 -8.4407282 2.6421776 4.1311402 -7.8342333 
		3.2486732 4.1311402 -8.4407282 3.2486732 4.1311402;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		f 4 1 7 -3 -7
		f 4 2 9 -4 -9
		f 4 -12 -10 -8 -6
		f 4 10 4 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCube7";
	rename -uid "62A0710C-418A-3209-F725-4795E6714973";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform6";
	rename -uid "D732EE3E-4092-0FAA-DD39-F5B155F6D1EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46013689041137695 0.24608361721038818 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8" -p "|bed";
	rename -uid "9FDFA1AF-452F-B08D-4FD8-B1B93C22421D";
	setAttr ".rp" -type "double3" -8.1374810968731115 2.9454253603924658 -3.7822272401876771 ;
	setAttr ".sp" -type "double3" -8.1374810968731115 2.9454253603924658 -3.7822272401876771 ;
createNode mesh -n "polySurfaceShape12" -p "pCube8";
	rename -uid "93DA0A81-4144-4538-DEFE-0EBB54D4D868";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.8342333 3.2486732 -4.085475 
		-8.4407282 3.2486732 -4.085475 -7.8342333 2.6421776 -4.085475 -8.4407282 2.6421776 
		-4.085475 -7.8342333 2.6421776 -3.4789793 -8.4407282 2.6421776 -3.4789793 -7.8342333 
		3.2486732 -3.4789793 -8.4407282 3.2486732 -3.4789793;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		f 4 1 7 -3 -7
		f 4 2 9 -4 -9
		f 4 -12 -10 -8 -6
		f 4 10 4 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pCube8";
	rename -uid "A7F8ED72-471E-1894-E188-028F229D3CC5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform5";
	rename -uid "64FCA603-4294-A7D7-788A-23A554D15251";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78948289155960083 0.033236086368560791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9" -p "|bed";
	rename -uid "0B81A018-48E0-9EA5-7240-B28494B7B070";
	setAttr ".rp" -type "double3" -11.545171351497142 6.0872435728475152 -3.7822272401876771 ;
	setAttr ".sp" -type "double3" -11.545171351497142 6.0872435728475152 -3.7822272401876771 ;
createNode mesh -n "polySurfaceShape13" -p "pCube9";
	rename -uid "6BDC9B82-428F-0792-F0A3-B09D0122E055";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.241924 6.7839956 -4.085475 
		-12.241923 6.3904915 -4.085475 -10.848419 5.7839956 -4.085475 -11.84842 5.3904915 
		-4.085475 -10.848419 5.7839956 -3.4789793 -11.84842 5.3904915 -3.4789793 -11.241924 
		6.7839956 -3.4789793 -12.241923 6.3904915 -3.4789793;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		f 4 1 7 -3 -7
		f 4 2 9 -4 -9
		f 4 -12 -10 -8 -6
		f 4 10 4 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCube9";
	rename -uid "E33E9389-45E9-8E0A-E7D4-F390A23AF567";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform4";
	rename -uid "4AC123BD-46A9-55B0-B087-C4BD81724696";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17272908240556717 0.033232182264328003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10" -p "|bed";
	rename -uid "297CD1AD-4D38-04C7-80E7-39B0AA418A93";
	setAttr ".rp" -type "double3" -11.545171351497142 6.0872435728475152 3.8278921567716249 ;
	setAttr ".sp" -type "double3" -11.545171351497142 6.0872435728475152 3.8278921567716249 ;
createNode mesh -n "polySurfaceShape14" -p "pCube10";
	rename -uid "54B70FE4-452E-1354-B687-BDA372AE38EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.241924 6.7839956 3.5246441 
		-12.241923 6.3904915 3.5246441 -10.848419 5.7839956 3.5246441 -11.84842 5.3904915 
		3.5246441 -10.848419 5.7839956 4.1311402 -11.84842 5.3904915 4.1311402 -11.241924 
		6.7839956 4.1311402 -12.241923 6.3904915 4.1311402;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		f 4 1 7 -3 -7
		f 4 2 9 -4 -9
		f 4 -12 -10 -8 -6
		f 4 10 4 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube10";
	rename -uid "89942222-4003-B60B-0C23-7F89BD8C0803";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform3";
	rename -uid "5DB5B727-48E5-9EC9-E197-B4ABB7E42DB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10297733545303345 0.033236026763916016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11" -p "|bed";
	rename -uid "B814D162-47DA-C2A1-9B12-FB9A6E0C1817";
	setAttr ".rp" -type "double3" -9.7854275597142362 4.652245455369906 3.8362024700401673 ;
	setAttr ".sp" -type "double3" -9.7854275597142362 4.652245455369906 3.8362024700401673 ;
createNode mesh -n "polySurfaceShape15" -p "pCube11";
	rename -uid "DB3CF597-49AF-65A3-7B6F-A6BB1D548389";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4:7]" "f[18:19]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:3]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[12:17]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[8:11]" "f[20:21]" "f[28:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -7.7190857 3.5264609 3.5195234 
		-8.3903685 3.6125357 3.5195234 -11.077158 5.6787057 3.5195234 -11.748441 5.764781 
		3.5195234 -11.077158 5.6787057 4.1528816 -11.748441 5.764781 4.1528816 -7.7190857 
		3.5264609 4.1528816 -8.3903685 3.6125357 4.1528816 -8.5022497 3.6268818 3.8362024 
		-11.860321 5.7791266 3.8362024 -7.6072049 3.512115 3.8362024 -10.965278 5.66436 3.8362024 
		-8.0547276 3.5694983 3.4139636 -10.121069 4.6952829 3.5195234 -11.412799 5.7217431 
		3.4139636 -9.4497862 4.6092081 3.5195234 -11.412799 5.7217431 4.258441 -10.121069 
		4.6952829 4.1528816 -8.0547276 3.5694983 4.258441 -9.4497862 4.6092081 4.1528816 
		-9.7854271 4.6522455 3.4139636 -9.7854271 4.6522455 4.258441 -10.232949 4.7096286 
		3.8362024 -9.3379049 4.594862 3.8362024 -8.5844355 4.0678344 3.5195234 -8.4725552 
		4.0534887 3.8362024 -8.5844355 4.0678344 4.1528816 -8.9200764 4.1108718 4.258441 
		-9.2557192 4.1539097 4.1528816 -9.3675995 4.1682553 3.8362024 -9.2557192 4.1539097 
		3.5195234 -8.9200764 4.1108718 3.4139636 -10.315137 5.1505814 3.5195234 -10.203256 
		5.1362357 3.8362024 -10.315137 5.1505814 4.1528816 -10.650778 5.1936193 4.258441 
		-10.98642 5.2366567 4.1528816 -11.0983 5.2510023 3.8362024 -10.98642 5.2366567 3.5195234 
		-10.650778 5.1936193 3.4139636;
	setAttr -s 40 ".vt[0:39]"  -0.375 -0.5 0.375 0.375 -0.5 0.375 -0.49044561 0.5 0.375
		 0.25955442 0.5 0.375 -0.49044561 0.5 -0.375 0.25955442 0.5 -0.375 -0.375 -0.5 -0.375
		 0.375 -0.5 -0.375 0.5 -0.5 0 0.38455439 0.5 0 -0.5 -0.5 0 -0.61544561 0.5 0 0 -0.5 0.5
		 0.375 0 0.375 -0.1154456 0.5 0.5 -0.375 0 0.375 -0.1154456 0.5 -0.5 0.375 0 -0.375
		 0 -0.5 -0.5 -0.375 0 -0.375 0 0 0.5 0 0 -0.5 0.5 0 0 -0.5 0 0 -0.375 -0.25 0.375
		 -0.5 -0.25 0 -0.375 -0.25 -0.375 0 -0.25 -0.5 0.375 -0.25 -0.375 0.5 -0.25 0 0.375 -0.25 0.375
		 0 -0.25 0.5 -0.375 0.25 0.375 -0.5 0.25 0 -0.375 0.25 -0.375 0 0.25 -0.5 0.375 0.25 -0.375
		 0.5 0.25 0 0.375 0.25 0.375 0 0.25 0.5;
	setAttr -s 72 ".ed[0:71]"  0 12 0 12 1 0 2 14 0 14 3 0 4 16 0 16 5 0
		 6 18 0 18 7 0 0 24 1 15 32 1 1 30 1 13 38 1 2 11 0 11 4 0 3 9 0 9 5 0 4 34 1 19 26 1
		 5 36 1 17 28 1 6 10 0 10 0 0 7 8 0 8 1 0 12 31 1 20 15 1 13 20 1 14 39 1 16 35 1
		 21 19 1 17 21 1 18 27 1 8 29 1 22 13 1 17 22 1 9 37 1 10 25 1 23 19 1 15 23 1 11 33 1
		 24 15 1 25 23 1 26 6 1 27 21 1 28 7 1 29 22 1 30 13 1 31 20 1 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1 32 2 1 33 23 1 34 19 1 35 21 1 36 17 1 37 22 1
		 38 3 1 39 20 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 24 55 -9
		f 4 1 10 54 -25
		f 4 -27 11 70 63
		f 4 -26 -64 71 -10
		f 4 66 59 29 -59
		f 4 67 60 30 -60
		f 4 51 44 -8 31
		f 4 50 -32 -7 -43
		f 4 -24 32 53 -11
		f 4 -23 -45 52 -33
		f 4 -35 -61 68 61
		f 4 -34 -62 69 -12
		f 4 20 36 49 42
		f 4 21 8 48 -37
		f 4 -39 9 64 57
		f 4 -38 -58 65 58
		f 4 -49 40 38 -42
		f 4 -50 41 37 17
		f 4 -30 -44 -51 -18
		f 4 -31 19 -52 43
		f 4 -53 -20 34 -46
		f 4 -54 45 33 -47
		f 4 -55 46 26 -48
		f 4 -56 47 25 -41
		f 4 -65 56 12 39
		f 4 -66 -40 13 16
		f 4 4 28 -67 -17
		f 4 5 18 -68 -29
		f 4 -69 -19 -16 35
		f 4 -70 -36 -15 -63
		f 4 -71 62 -4 27
		f 4 -72 -28 -3 -57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube11";
	rename -uid "6C0DB73A-4204-4E86-D8E1-44A752C4A828";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform2";
	rename -uid "C03061FF-4BB7-9E1C-8525-DCA7D9DB5080";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24187380860227869 0.71143500191696885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12" -p "|bed";
	rename -uid "1219329E-49E6-2124-7678-5FB83F7DF6C1";
	setAttr ".rp" -type "double3" -9.7854275597142362 4.652245455369906 -3.7765716370912283 ;
	setAttr ".sp" -type "double3" -9.7854275597142362 4.652245455369906 -3.7765716370912283 ;
createNode mesh -n "polySurfaceShape3" -p "pCube12";
	rename -uid "54978428-4922-A9A4-79B7-3CA622719451";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.5 0.125 0.5 0.625 0.75 0.125 0.25 0.125 0.5 0 0.625 0.125 0.5 0.25
		 0.375 0.125 0.5 0.5 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.375 -0.5 0.375 0.375 -0.5 0.375 -0.375 0.5 0.375
		 0.375 0.5 0.375 -0.375 0.5 -0.375 0.375 0.5 -0.375 -0.375 -0.5 -0.375 0.375 -0.5 -0.375
		 0.5 -0.5 0 0.5 0.5 0 -0.5 -0.5 0 -0.5 0.5 0 0 -0.5 0.5 0.375 0 0.375 0 0.5 0.5 -0.375 0 0.375
		 0 0.5 -0.5 0.375 0 -0.375 0 -0.5 -0.5 -0.375 0 -0.375 0 0 0.5 0 0 -0.5 0.5 0 0 -0.5 0 0;
	setAttr -s 40 ".ed[0:39]"  0 12 0 12 1 0 2 14 0 14 3 0 4 16 0 16 5 0
		 6 18 0 18 7 0 0 15 1 15 2 1 1 13 1 13 3 1 2 11 0 11 4 0 3 9 0 9 5 0 4 19 1 19 6 1
		 5 17 1 17 7 1 6 10 0 10 0 0 7 8 0 8 1 0 12 20 1 20 15 1 13 20 1 14 20 1 16 21 1 21 19 1
		 17 21 1 18 21 1 8 22 1 22 13 1 17 22 1 9 22 1 10 23 1 23 19 1 15 23 1 11 23 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 16 12 19
		f 4 1 10 26 -25
		mu 0 4 16 1 17 12
		f 4 -27 11 -4 27
		mu 0 4 12 17 3 18
		f 4 -26 -28 -3 -10
		mu 0 4 19 12 18 2
		f 4 4 28 29 -17
		mu 0 4 4 20 13 24
		f 4 5 18 30 -29
		mu 0 4 20 7 21 13
		f 4 -31 19 -8 31
		mu 0 4 13 21 10 23
		f 4 -30 -32 -7 -18
		mu 0 4 24 13 23 9
		f 4 -24 32 33 -11
		mu 0 4 1 26 14 17
		f 4 -23 -20 34 -33
		mu 0 4 26 11 22 14
		f 4 -35 -19 -16 35
		mu 0 4 14 22 6 27
		f 4 -34 -36 -15 -12
		mu 0 4 17 14 27 3
		f 4 20 36 37 17
		mu 0 4 8 28 15 25
		f 4 21 8 38 -37
		mu 0 4 28 0 19 15
		f 4 -39 9 12 39
		mu 0 4 15 19 2 29
		f 4 -38 -40 13 16
		mu 0 4 25 15 29 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "pCube12";
	rename -uid "46F0003E-4802-6F8D-5B71-239874B89FDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4:7]" "f[18:19]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:3]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[12:17]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[8:11]" "f[20:21]" "f[28:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -7.7190857 3.5264609 -4.0932508 
		-8.3903685 3.6125357 -4.0932508 -11.077158 5.6787057 -4.0932508 -11.748441 5.764781 
		-4.0932508 -11.077158 5.6787057 -3.4598923 -11.748441 5.764781 -3.4598923 -7.7190857 
		3.5264609 -3.4598923 -8.3903685 3.6125357 -3.4598923 -8.5022497 3.6268818 -3.7765715 
		-11.860321 5.7791266 -3.7765715 -7.6072049 3.512115 -3.7765715 -10.965278 5.66436 
		-3.7765715 -8.0547276 3.5694983 -4.1988106 -10.121069 4.6952829 -4.0932508 -11.412799 
		5.7217431 -4.1988106 -9.4497862 4.6092081 -4.0932508 -11.412799 5.7217431 -3.3543327 
		-10.121069 4.6952829 -3.4598923 -8.0547276 3.5694983 -3.3543327 -9.4497862 4.6092081 
		-3.4598923 -9.7854271 4.6522455 -4.1988106 -9.7854271 4.6522455 -3.3543327 -10.232949 
		4.7096286 -3.7765715 -9.3379049 4.594862 -3.7765715 -8.5844355 4.0678344 -4.0932508 
		-8.4725552 4.0534887 -3.7765715 -8.5844355 4.0678344 -3.4598923 -8.9200764 4.1108718 
		-3.3543327 -9.2557192 4.1539097 -3.4598923 -9.3675995 4.1682553 -3.7765715 -9.2557192 
		4.1539097 -4.0932508 -8.9200764 4.1108718 -4.1988106 -10.315137 5.1505814 -4.0932508 
		-10.203256 5.1362357 -3.7765715 -10.315137 5.1505814 -3.4598923 -10.650778 5.1936193 
		-3.3543327 -10.98642 5.2366567 -3.4598923 -11.0983 5.2510023 -3.7765715 -10.98642 
		5.2366567 -4.0932508 -10.650778 5.1936193 -4.1988106;
	setAttr -s 40 ".vt[0:39]"  -0.375 -0.5 0.375 0.375 -0.5 0.375 -0.49044561 0.5 0.375
		 0.25955442 0.5 0.375 -0.49044561 0.5 -0.375 0.25955442 0.5 -0.375 -0.375 -0.5 -0.375
		 0.375 -0.5 -0.375 0.5 -0.5 0 0.38455439 0.5 0 -0.5 -0.5 0 -0.61544561 0.5 0 0 -0.5 0.5
		 0.375 0 0.375 -0.1154456 0.5 0.5 -0.375 0 0.375 -0.1154456 0.5 -0.5 0.375 0 -0.375
		 0 -0.5 -0.5 -0.375 0 -0.375 0 0 0.5 0 0 -0.5 0.5 0 0 -0.5 0 0 -0.375 -0.25 0.375
		 -0.5 -0.25 0 -0.375 -0.25 -0.375 0 -0.25 -0.5 0.375 -0.25 -0.375 0.5 -0.25 0 0.375 -0.25 0.375
		 0 -0.25 0.5 -0.375 0.25 0.375 -0.5 0.25 0 -0.375 0.25 -0.375 0 0.25 -0.5 0.375 0.25 -0.375
		 0.5 0.25 0 0.375 0.25 0.375 0 0.25 0.5;
	setAttr -s 72 ".ed[0:71]"  0 12 0 12 1 0 2 14 0 14 3 0 4 16 0 16 5 0
		 6 18 0 18 7 0 0 24 1 15 32 1 1 30 1 13 38 1 2 11 0 11 4 0 3 9 0 9 5 0 4 34 1 19 26 1
		 5 36 1 17 28 1 6 10 0 10 0 0 7 8 0 8 1 0 12 31 1 20 15 1 13 20 1 14 39 1 16 35 1
		 21 19 1 17 21 1 18 27 1 8 29 1 22 13 1 17 22 1 9 37 1 10 25 1 23 19 1 15 23 1 11 33 1
		 24 15 1 25 23 1 26 6 1 27 21 1 28 7 1 29 22 1 30 13 1 31 20 1 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1 32 2 1 33 23 1 34 19 1 35 21 1 36 17 1 37 22 1
		 38 3 1 39 20 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 24 55 -9
		f 4 1 10 54 -25
		f 4 -27 11 70 63
		f 4 -26 -64 71 -10
		f 4 66 59 29 -59
		f 4 67 60 30 -60
		f 4 51 44 -8 31
		f 4 50 -32 -7 -43
		f 4 -24 32 53 -11
		f 4 -23 -45 52 -33
		f 4 -35 -61 68 61
		f 4 -34 -62 69 -12
		f 4 20 36 49 42
		f 4 21 8 48 -37
		f 4 -39 9 64 57
		f 4 -38 -58 65 58
		f 4 -49 40 38 -42
		f 4 -50 41 37 17
		f 4 -30 -44 -51 -18
		f 4 -31 19 -52 43
		f 4 -53 -20 34 -46
		f 4 -54 45 33 -47
		f 4 -55 46 26 -48
		f 4 -56 47 25 -41
		f 4 -65 56 12 39
		f 4 -66 -40 13 16
		f 4 4 28 -67 -17
		f 4 5 18 -68 -29
		f 4 -69 -19 -16 35
		f 4 -70 -36 -15 -63
		f 4 -71 62 -4 27
		f 4 -72 -28 -3 -57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube12";
	rename -uid "943666DE-4EDE-5468-08E1-70A2FB683786";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform1";
	rename -uid "6CCD603C-45E9-4430-13E9-EAA038AE8C3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.047650635242462158 0.42654486000537872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cell";
	rename -uid "81A5C991-4D2C-A5A3-262B-F29DE28432A4";
	setAttr ".rp" -type "double3" -1.0035101822980745 5.2798331253171904 -0.48821166431497087 ;
	setAttr ".sp" -type "double3" -1.0035101822980745 5.2798331253171904 -0.48821166431497087 ;
createNode mesh -n "cellShape" -p "cell";
	rename -uid "24FE0278-400B-F4C1-DC66-BE9EEF9F98C3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47577359453269297 0.45332659116115082 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4B87945-4E2C-6D7A-6C8A-A2AB991C3D01";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "FC57D334-43E7-1315-28C0-1AB181735BC8";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DA13DA7E-4FB3-76A1-D7D8-22ACBA2B5A43";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F61723B7-4C76-BCEB-2158-B0B7E8DC5E3B";
createNode displayLayerManager -n "layerManager";
	rename -uid "B206C1D4-4111-E204-509F-C1ACA363EBE0";
createNode displayLayer -n "defaultLayer";
	rename -uid "7D8CDDEA-492D-FD30-A7DD-578E4475D0D7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB48670E-471A-6E5E-443A-4A9E039EDD71";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "675595FE-4443-D108-9E02-86BD2F45252F";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6E8FA669-4C59-213E-96D3-8F949B1BAB7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0140249422528924 5.458710137314684 -0.50279074140733937 ;
	setAttr ".ro" -type "double3" -5.7383525571949523 35.80000016410272 7.3576434277331527e-08 ;
	setAttr ".ps" -type "double2" 33.341464995490199 17.205560303803288 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.577068567276001 -0.19415035843849182 -0.58203798532485962 -0.58202636241912842
		 -1.3492293518223919e-17 3.3028867244720459 -0.099987797439098358 -0.099985800683498383
		 -1.1374176740646362 -0.26919612288475037 -0.80701559782028198 -0.80699944496154785
		 60.128753662109375 -432.92489624023438 1269.6632080078125 1269.8377685546875;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "3933FD8D-4194-EDD5-002C-9DA26CC673CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0140249422528924 5.458710137314684 -0.50279074140733937 ;
	setAttr ".ro" -type "double3" -5.7383525571949523 35.80000016410272 7.3576434277331527e-08 ;
	setAttr ".ps" -type "double2" 33.341464995490199 17.205560303803288 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.577068567276001 -0.19415035843849182 -0.58203798532485962 -0.58202636241912842
		 -1.3492293518223919e-17 3.3028867244720459 -0.099987797439098358 -0.099985800683498383
		 -1.1374176740646362 -0.26919612288475037 -0.80701559782028198 -0.80699944496154785
		 60.128753662109375 -432.92489624023438 1269.6632080078125 1269.8377685546875;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2469D923-4235-C0C6-3779-CA83BACE40E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0140249422528924 5.458710137314684 -0.50279074140733937 ;
	setAttr ".ro" -type "double3" -5.7383525571949523 35.80000016410272 7.3576434277331527e-08 ;
	setAttr ".ps" -type "double2" 33.341464995490199 17.205560303803288 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.577068567276001 -0.19415035843849182 -0.58203798532485962 -0.58202636241912842
		 -1.3492293518223919e-17 3.3028867244720459 -0.099987797439098358 -0.099985800683498383
		 -1.1374176740646362 -0.26919612288475037 -0.80701559782028198 -0.80699944496154785
		 60.128753662109375 -432.92489624023438 1269.6632080078125 1269.8377685546875;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "1A99D6DF-405A-556F-8388-5BA4D8187119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0140249422528924 5.458710137314684 -0.50279074140733937 ;
	setAttr ".ro" -type "double3" -5.7383525571949523 35.80000016410272 7.3576434277331527e-08 ;
	setAttr ".ps" -type "double2" 33.341464995490199 17.205560303803288 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.577068567276001 -0.19415035843849182 -0.58203798532485962 -0.58202636241912842
		 -1.3492293518223919e-17 3.3028867244720459 -0.099987797439098358 -0.099985800683498383
		 -1.1374176740646362 -0.26919612288475037 -0.80701559782028198 -0.80699944496154785
		 60.128753662109375 -432.92489624023438 1269.6632080078125 1269.8377685546875;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "F0A96762-4663-F0C0-26CD-628E6DDA48F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0140249422528924 5.458710137314684 -0.50279074140733937 ;
	setAttr ".ro" -type "double3" -5.7383525571949523 35.80000016410272 7.3576434277331527e-08 ;
	setAttr ".ps" -type "double2" 33.341464995490199 17.205560303803288 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.577068567276001 -0.19415035843849182 -0.58203798532485962 -0.58202636241912842
		 -1.3492293518223919e-17 3.3028867244720459 -0.099987797439098358 -0.099985800683498383
		 -1.1374176740646362 -0.26919612288475037 -0.80701559782028198 -0.80699944496154785
		 60.128753662109375 -432.92489624023438 1269.6632080078125 1269.8377685546875;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "5E762CD9-4798-E55C-C5BF-A59EA5E9525E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0140249422528924 5.458710137314684 -0.50279074140733937 ;
	setAttr ".ro" -type "double3" -5.7383525571949523 35.80000016410272 7.3576434277331527e-08 ;
	setAttr ".ps" -type "double2" 33.341464995490199 17.205560303803288 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.577068567276001 -0.19415035843849182 -0.58203798532485962 -0.58202636241912842
		 -1.3492293518223919e-17 3.3028867244720459 -0.099987797439098358 -0.099985800683498383
		 -1.1374176740646362 -0.26919612288475037 -0.80701559782028198 -0.80699944496154785
		 60.128753662109375 -432.92489624023438 1269.6632080078125 1269.8377685546875;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "06EA773A-4D2F-DFF6-5FF5-0B9FCBFBC7A6";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk[0:88]" -type "float2" 0.62739444 0.92246878 0.5772599
		 0.96289563 0.63426363 0.88726485 0.68638599 0.85707432 0.47877467 0.99097556 0.53005517
		 0.91357827 0.55656457 0.74962723 0.6727134 0.72805035 0.73073018 0.70219803 0.35426691
		 0.98935604 0.39304888 0.91548401 0.251614 0.96674454 0.24410208 0.90855551 0.23898341
		 0.75764263 0.40429199 0.75844097 0.40867001 0.54711497 0.56612718 0.5355289 0.23780222
		 0.54922402 0.23865332 0.31526577 0.40965307 0.31326607 0.56722999 0.30227789 0.68631268
		 0.51709569 0.74631202 0.49444348 0.68750417 0.28479522 0.74754274 0.26331121 0.35450307
		 0.19328292 0.18831876 0.19517066 0.18752858 0.42259994 0.35358915 0.42060903 0.033782944
		 0.20560856 0.033108279 0.43360594 0.040712997 0.6462121 0.19016215 0.63223469 0.35098544
		 0.62739974 -0.086885363 0.22243877 -0.087471277 0.45135146 -0.15057264 0.24350502
		 -0.15111415 0.47356337 -0.13719922 0.68105602 -0.075787708 0.66138279 -0.039671287
		 0.82502484 0.064788923 0.81692553 -0.094512805 0.83741254 -0.036410496 0.90552223
		 0.015026823 0.91723615 0.11368546 0.91375005 0.19954225 0.79784811 0.34488675 0.78742766
		 0.23656644 0.89154482 0.33728719 0.86234301 0.32199928 0.93196607 0.42824301 0.8964169
		 0.19564292 0.9485119 0.29474202 0.96545959 0.42333174 0.95436919 0.53007066 0.9243902
		 0.082296766 0.96005523 -0.011741444 0.94772995 0.05680041 0.98004198 0.16532084 0.98481762
		 0.26710305 0.9995743 0.39467257 0.99076259 0.1589767 0.98429465 0.50766075 0.97103012
		 0.60041463 0.93221307 0.10459837 0.90812165 -0.0086704344 0.89984339 -0.041260943
		 0.73490202 0.084359922 0.75053966 -0.079684943 0.86917102 -0.12049711 0.70861495
		 -0.13378382 0.49791157 -0.051764414 0.52100587 -0.13322663 0.26659727 -0.05114238
		 0.28850174 0.078045644 0.53931737 0.078770854 0.30586928 0.48154232 0.80487835 0.59443665
		 0.83019257 0.62738097 0.66038167 0.50216043 0.63974154 0.66782999 0.84278709 0.70949113
		 0.68042409 0.7241559 0.47013384 0.63908827 0.44756362 0.72536391 0.24025454 0.64022505
		 0.21884836 0.50968361 0.42999527 0.51071835 0.20218582;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5AE31472-4702-B693-9172-7BA487AC2E39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DDAADAE7-4295-9FBB-B07F-C7B1BD922435";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.98928571 0.46250004 -0.98928571
		 0.46250001 -0.98928571 0.46250001 -0.98928571 0.46250004 -0.98928571 0.46249998 -0.98928571
		 0.46249998 -0.98928571 0.46250004 -0.98928571 0.46249998;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "704431B2-430B-6C44-349B-8CBB68C18D44";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.87142855 0.40892851 0.87142855
		 0.40892857 0.87142855 0.40892857 0.87142855 0.40892851 0.87142861 0.40892851 0.87142855
		 0.40892857 0.87142855 0.40892857 0.87142855 0.40892857 0.87142855 0.40892857 0.87142861
		 0.40892863 0.87142855 0.40892857 0.87142861 0.40892857 0.87142855 0.40892857 0.87142855
		 0.40892857 0.87142855 0.4089286 0.87142855 0.4089286 0.87142855 0.40892854 0.87142855
		 0.40892857 0.87142849 0.40892857 0.87142861 0.4089286 0.87142855 0.40892857 0.87142849
		 0.40892863 0.87142855 0.40892857 0.87142861 0.40892857 0.87142861 0.40892857 0.87142855
		 0.40892857 0.87142849 0.40892857 0.87142861 0.40892857 0.87142849 0.40892857 0.87142861
		 0.40892857 0.87142861 0.40892857 0.87142861 0.4089286 0.87142861 0.40892857 0.87142855
		 0.40892857 0.87142855 0.40892857 0.87142855 0.40892854 0.87142861 0.40892857 0.87142855
		 0.40892857;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EB4C7F95-419E-5D3A-4785-B196907873CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.0053571435 0.6964286 0.0053571574
		 0.6964286 0.0053571574 0.6964286 0.005357143 0.69642866 0.0053570978 0.6964286 0.0053571574
		 0.6964286 0.0053570978 0.6964286 0.0053571574 0.6964286;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "49F720CA-4EA6-89EE-B6A0-E69E30224507";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.36785713 0.46607143 0.36785716
		 0.46607146 0.36785716 0.46607143 0.36785713 0.46607146 0.3678571 0.46607143 0.36785716
		 0.46607143 0.36785707 0.4660714 0.3678571 0.46607143;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "821CD7F4-4A42-1A03-8B67-ED9633D180EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0133166951457346 5.3858113726918777 -0.51177029847472988 ;
	setAttr ".ro" -type "double3" -13.538352797409617 22.599999975136583 -1.3904007474034405e-07 ;
	setAttr ".ps" -type "double2" 31.069415297581049 20.794118544362064 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7951309680938721 -0.29863101243972778 -0.37362456321716309 -0.37361708283424377
		 2.5267957309190016e-17 3.2272830009460449 -0.23410087823867798 -0.23409619927406311
		 -0.74724090099334717 -0.71741491556167603 -0.89757531881332397 -0.89755737781524658
		 -2273.61865234375 537.74224853515625 3660.27783203125 3660.40478515625;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "4CF7EC25-4AAD-A9DE-2CB4-41BBDB311EEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0133166951457346 5.3858113726918777 -0.51177029847472988 ;
	setAttr ".ro" -type "double3" -13.538352797409617 22.599999975136583 -1.3904007474034405e-07 ;
	setAttr ".ps" -type "double2" 31.069415297581049 20.794118544362064 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7951309680938721 -0.29863101243972778 -0.37362456321716309 -0.37361708283424377
		 2.5267957309190016e-17 3.2272830009460449 -0.23410087823867798 -0.23409619927406311
		 -0.74724090099334717 -0.71741491556167603 -0.89757531881332397 -0.89755737781524658
		 -2273.61865234375 537.74224853515625 3660.27783203125 3660.40478515625;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "E82EBA1A-49FA-18F7-B101-0690C54954FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0133166951457346 5.3858113726918777 -0.51177029847472988 ;
	setAttr ".ro" -type "double3" -13.538352797409617 22.599999975136583 -1.3904007474034405e-07 ;
	setAttr ".ps" -type "double2" 31.069415297581049 20.794118544362064 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7951309680938721 -0.29863101243972778 -0.37362456321716309 -0.37361708283424377
		 2.5267957309190016e-17 3.2272830009460449 -0.23410087823867798 -0.23409619927406311
		 -0.74724090099334717 -0.71741491556167603 -0.89757531881332397 -0.89755737781524658
		 -2273.61865234375 537.74224853515625 3660.27783203125 3660.40478515625;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "F671C3F4-4E7E-6476-B29B-26BD747AB204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0133166951457346 5.3858113726918777 -0.51177029847472988 ;
	setAttr ".ro" -type "double3" -13.538352797409617 22.599999975136583 -1.3904007474034405e-07 ;
	setAttr ".ps" -type "double2" 31.069415297581049 20.794118544362064 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7951309680938721 -0.29863101243972778 -0.37362456321716309 -0.37361708283424377
		 2.5267957309190016e-17 3.2272830009460449 -0.23410087823867798 -0.23409619927406311
		 -0.74724090099334717 -0.71741491556167603 -0.89757531881332397 -0.89755737781524658
		 -2273.61865234375 537.74224853515625 3660.27783203125 3660.40478515625;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "194C2856-461A-EE13-7468-0980D3903CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0133166951457346 5.3858113726918777 -0.51177029847472988 ;
	setAttr ".ro" -type "double3" -13.538352797409617 22.599999975136583 -1.3904007474034405e-07 ;
	setAttr ".ps" -type "double2" 31.069415297581049 20.794118544362064 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7951309680938721 -0.29863101243972778 -0.37362456321716309 -0.37361708283424377
		 2.5267957309190016e-17 3.2272830009460449 -0.23410087823867798 -0.23409619927406311
		 -0.74724090099334717 -0.71741491556167603 -0.89757531881332397 -0.89755737781524658
		 -2273.61865234375 537.74224853515625 3660.27783203125 3660.40478515625;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "45CA6357-41D5-70C3-CA07-319BAECBD325";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk[0:88]" -type "float2" 0.37159473 1.044004083 0.37159467
		 1.044004083 0.37159467 1.044004083 0.3715947 1.044004202 0.37159473 1.044004083 0.3715947
		 1.044004083 0.3715947 1.044004083 0.3715947 1.044004083 0.3715947 1.044003963 0.37159467
		 1.044004083 0.37159473 1.044004083 0.37159467 1.044004083 0.37159473 1.044004083
		 0.37159467 1.044004083 0.37159467 1.044004083 0.3715947 1.044004083 0.37159473 1.044004083
		 0.37159473 1.044004083 0.37159467 1.044004083 0.37159467 1.044004083 0.37159467 1.044004202
		 0.3715947 1.044004083 0.3715947 1.044004202 0.3715947 1.044004202 0.3715947 1.044004202
		 0.3715947 1.044003963 0.37159473 1.044004202 0.37159467 1.044004083 0.3715947 1.044003963
		 0.37159467 1.044004083 0.37159473 1.044004202 0.37159473 1.044004202 0.37159467 1.044004083
		 0.3715947 1.044004083 0.37159467 1.044004202 0.37159467 1.044004202 0.37159467 1.044004083
		 0.37159467 1.044004083 0.37159467 1.044004083 0.37159467 1.044004083 0.37159467 1.044004083
		 0.37159467 1.044004083 0.37159473 1.044004083 0.37159467 1.044004083 0.37159467 1.044004083
		 0.37159467 1.044004083 0.37159467 1.044004083 0.37159473 1.044004083 0.37159473 1.044003963
		 0.37159473 1.044004083 0.37159467 1.044004083 0.3715947 1.044004083 0.37159467 1.044004083
		 0.37159467 1.044004083 0.37159473 1.044004083 0.37159473 1.044004083 0.37159473 1.044004083
		 0.37159473 1.044004083 0.37159467 1.044004083 0.37159467 1.044004083 0.37159467 1.044004083
		 0.3715947 1.044004083 0.37159467 1.044004083 0.3715947 1.044004083 0.37159467 1.044004083
		 0.37159473 1.044004083 0.37159473 1.044004083 0.37159467 1.044004083 0.37159467 1.044004083
		 0.37159473 1.044004202 0.37159473 1.044004202 0.37159473 1.044003963 0.37159467 1.044004202
		 0.37159467 1.044003963 0.37159467 1.044004202 0.37159467 1.044004083 0.37159473 1.044004202
		 0.37159467 1.044004083 0.3715947 1.044004083 0.37159467 1.044004083 0.37159473 1.044004083
		 0.37159473 1.044004083 0.3715947 1.044004202 0.3715947 1.044003963 0.37159473 1.044004083
		 0.3715947 1.044004083 0.37159467 1.044004083 0.3715947 1.044004083 0.37159467 1.044004202;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0D42776F-4958-C85A-DA65-4E83BEFE0F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[56]" "e[60]" "e[62]" "e[66]" "e[80]" "e[84]" "e[86]" "e[90]" "e[104]" "e[108]" "e[110]" "e[114]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "46E86B65-406C-33BB-8D3C-D1AE34E05E8D";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.21493638 0.38474026 -0.24265333
		 0.39166322 -0.1365657 0.34996745 -0.13073064 0.35394308 -0.31558329 0.36953935 -0.20620644
		 0.32773003 -0.11007881 0.22299151 -0.0462403 0.25044411 -0.049067855 0.25853804 -0.42167097
		 0.30878583 0.053962231 0.03063798 0.020627856 0.071979046 -0.010761917 0.076714516
		 -0.043733895 0.043082833 0.01663059 0.0018388033 -0.0096492767 -0.042350292 -0.033995152
		 0.091996387 -0.064176321 -0.01049149 -0.07906884 -0.072386026 -0.028590083 -0.099544168
		 0.030024648 -0.053051524 0.020274699 0.11870486 0.0059890747 0.1273219 0.076949596
		 -0.026006289 0.051969975 -0.014743157 -0.77738297 -0.13296212 -1.03805089 -0.18017186
		 -1.011078119 -0.035384364 -0.76213223 0.0087376311 -1.27511859 -0.22506495 -1.23888779
		 -0.078861296 -1.18887568 0.059309795 -0.98026371 0.10209079 -0.75060338 0.14403279
		 -1.46423507 -0.25935492 0.2162658 -0.10330749 0.045467257 -0.12291133 0.024106264
		 -0.066760302 0.015871167 -0.015505672 0.19537568 -0.063490152 0.18272138 -0.032817245
		 -1.11457431 0.18156879 0.02984333 0.02165246 0.067668438 0.025856853 0.17720795 -0.014528751
		 -1.016888618 0.25467578 -0.9386909 0.2165765 -0.73959875 0.25072533 -0.86241055 0.28688601
		 -0.73170251 0.2965267 -0.71439129 0.32323834 -0.59254104 0.34122929 -0.86056262 0.27520242
		 -0.666246 0.29149535 -0.5362426 0.3527436 -0.4260447 0.38037625 0.14771616 -0.011788487
		 0.015867472 0.062513113 -0.010730386 0.090345144 0.10932279 -0.0065426826 0.088348925
		 0.01538837 -0.47330892 0.338191 -0.0010436773 0.090961456 -0.37586272 0.3804597 -0.29078603
		 0.39337304 -0.06016171 0.096653104 -0.079118371 0.09429276 -0.11083424 0.052373409
		 -0.094262362 0.058770776 -0.053051114 0.065204859 -0.078707814 0.025105715 -0.078690529
		 -0.030953288 -0.11916721 -0.0046218634 -0.065266967 -0.087444901 -0.1169703 -0.065183163
		 -0.10993797 0.0018004179 -0.11787575 -0.060196519 -0.53721023 0.29368249 -0.35405999
		 0.33176777 -0.309825 0.22603683 -0.52010447 0.18791728 -0.21119386 0.34960386 -0.14435239
		 0.24995427 -0.10220385 0.11874814 -0.28507358 0.09434481 -0.070061743 -0.021071739
		 -0.26894259 -0.04471498 -0.51418322 0.054550476 -0.51466227 -0.084881127 0.076409578
		 0.035879135 -0.59369779 0.27933851 -0.79707783 0.24025922 -0.98236513 0.21892731
		 -1.13419652 0.1983469 -1.25466371 0.12908238 -1.35710633 0.017477345 -1.42102301
		 -0.1138552 0.2387017 -0.15472674 -0.065911353 -0.087991655 -0.13427694 0.054944463
		 -0.2141903 0.1780322 -0.30889028 0.27100459;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "19C3F5D5-4DF0-B715-484D-F6BCACA7759B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "EE4123BD-41BF-49AA-2562-EBBD3B0C0277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "EAFE83A1-494E-9C28-D325-489D4C936762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "01013A4D-4303-A6C2-4B1B-B692E5A16BC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A11FDA68-4A99-7304-0588-C3A28FA4BEEB";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.26050106 -0.49253762 ;
	setAttr ".uvtk[1]" -type "float2" 0.29038438 -0.49325001 ;
	setAttr ".uvtk[2]" -type "float2" 0.28666088 -0.45862675 ;
	setAttr ".uvtk[3]" -type "float2" 0.2472609 -0.46932244 ;
	setAttr ".uvtk[4]" -type "float2" 0.33076897 -0.49718738 ;
	setAttr ".uvtk[5]" -type "float2" 0.32986709 -0.4568491 ;
	setAttr ".uvtk[6]" -type "float2" 0.31727991 -0.39963794 ;
	setAttr ".uvtk[7]" -type "float2" 0.26613346 -0.4113754 ;
	setAttr ".uvtk[8]" -type "float2" 0.22058859 -0.43008506 ;
	setAttr ".uvtk[9]" -type "float2" 0.37250552 -0.5073303 ;
	setAttr ".uvtk[16]" -type "float2" 0.28787121 -0.33357131 ;
	setAttr ".uvtk[20]" -type "float2" 0.25333837 -0.26702261 ;
	setAttr ".uvtk[21]" -type "float2" 0.23284033 -0.35457826 ;
	setAttr ".uvtk[22]" -type "float2" 0.1827594 -0.38176537 ;
	setAttr ".uvtk[23]" -type "float2" 0.19505367 -0.29227746 ;
	setAttr ".uvtk[24]" -type "float2" 0.13903576 -0.32465756 ;
	setAttr ".uvtk[25]" -type "float2" -0.014606297 -0.54816693 ;
	setAttr ".uvtk[26]" -type "float2" -0.024668694 -0.61294931 ;
	setAttr ".uvtk[27]" -type "float2" 0.047874242 -0.62641573 ;
	setAttr ".uvtk[28]" -type "float2" 0.05471772 -0.56967586 ;
	setAttr ".uvtk[29]" -type "float2" -0.026785731 -0.6776675 ;
	setAttr ".uvtk[30]" -type "float2" 0.04898712 -0.68530285 ;
	setAttr ".uvtk[31]" -type "float2" 0.1217092 -0.68813628 ;
	setAttr ".uvtk[32]" -type "float2" 0.11323026 -0.63647765 ;
	setAttr ".uvtk[33]" -type "float2" 0.11361665 -0.58731729 ;
	setAttr ".uvtk[34]" -type "float2" -0.026469558 -0.73744953 ;
	setAttr ".uvtk[41]" -type "float2" 0.17976594 -0.67854393 ;
	setAttr ".uvtk[45]" -type "float2" 0.21768203 -0.66434044 ;
	setAttr ".uvtk[46]" -type "float2" 0.16498095 -0.6380291 ;
	setAttr ".uvtk[47]" -type "float2" 0.16010273 -0.59764099 ;
	setAttr ".uvtk[48]" -type "float2" 0.19865885 -0.62857389 ;
	setAttr ".uvtk[49]" -type "float2" 0.18671381 -0.60126072 ;
	setAttr ".uvtk[50]" -type "float2" 0.22706541 -0.60323232 ;
	setAttr ".uvtk[51]" -type "float2" 0.200955 -0.57654011 ;
	setAttr ".uvtk[52]" -type "float2" 0.256385 -0.63721359 ;
	setAttr ".uvtk[53]" -type "float2" 0.29474971 -0.59458566 ;
	setAttr ".uvtk[54]" -type "float2" 0.25365391 -0.56709689 ;
	setAttr ".uvtk[55]" -type "float2" 0.22059765 -0.54490316 ;
	setAttr ".uvtk[61]" -type "float2" 0.32000938 -0.5431208 ;
	setAttr ".uvtk[63]" -type "float2" 0.27738032 -0.52900636 ;
	setAttr ".uvtk[64]" -type "float2" 0.24276647 -0.51493919 ;
	setAttr ".uvtk[77]" -type "float2" 0.1716961 -0.56032324 ;
	setAttr ".uvtk[78]" -type "float2" 0.19252732 -0.52596331 ;
	setAttr ".uvtk[79]" -type "float2" 0.15111974 -0.49786794 ;
	setAttr ".uvtk[80]" -type "float2" 0.12703669 -0.54113096 ;
	setAttr ".uvtk[81]" -type "float2" 0.21680069 -0.49394119 ;
	setAttr ".uvtk[82]" -type "float2" 0.18254024 -0.45957851 ;
	setAttr ".uvtk[83]" -type "float2" 0.13754228 -0.41660726 ;
	setAttr ".uvtk[84]" -type "float2" 0.098261625 -0.4617542 ;
	setAttr ".uvtk[85]" -type "float2" 0.086830825 -0.36667633 ;
	setAttr ".uvtk[86]" -type "float2" 0.040499568 -0.42086995 ;
	setAttr ".uvtk[87]" -type "float2" 0.070580542 -0.51477492 ;
	setAttr ".uvtk[88]" -type "float2" 0.0061331391 -0.48372972 ;
	setAttr ".uvtk[90]" -type "float2" 0.36202076 -0.56345719 ;
	setAttr ".uvtk[91]" -type "float2" 0.33496812 -0.62135446 ;
	setAttr ".uvtk[92]" -type "float2" 0.29137704 -0.66821915 ;
	setAttr ".uvtk[93]" -type "float2" 0.24308369 -0.69900739 ;
	setAttr ".uvtk[94]" -type "float2" 0.19842967 -0.72340882 ;
	setAttr ".uvtk[95]" -type "float2" 0.13184991 -0.74046719 ;
	setAttr ".uvtk[96]" -type "float2" 0.052880466 -0.74153376 ;
	setAttr ".uvtk[98]" -type "float2" 0.30767778 -0.2452805 ;
	setAttr ".uvtk[99]" -type "float2" 0.34155807 -0.31537032 ;
	setAttr ".uvtk[100]" -type "float2" 0.36961558 -0.38896573 ;
	setAttr ".uvtk[101]" -type "float2" 0.37851295 -0.4569273 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "BAE76144-451D-1F70-3C60-3FA9B3D5FA74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "822D7019-451C-5956-F6F3-28B2513BB252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "0A422DC7-4658-EF4A-5F03-CA82CAF53646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "6C5F545E-42DC-EA6F-131D-419827EABF37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "90E69008-4BCF-0C26-0D40-968D776A7FAE";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk[0:96]" -type "float2" -0.41780674 -1.020961761
		 -0.48138756 -1.023981333 -0.46918434 -1.097514868 -0.38651407 -1.068639994 -0.56722885
		 -1.021771193 -0.56111729 -1.10777318 -0.52819467 -1.2285465 -0.41955352 -1.19558787
		 -0.32439914 -1.14856839 -0.74950629 -1.077216744 -0.71084142 -1.14958322 -0.86750185
		 -1.21925044 -0.82062238 -1.26434314 -0.74867284 -1.35450602 -0.65058661 -1.268924
		 -0.5705353 -1.41267776 -0.45666093 -1.36560857 -0.6719119 -1.48008251 -0.5933513
		 -1.62205553 -0.48736745 -1.55773962 -0.37293077 -1.50271106 -0.34079671 -1.31210661
		 -0.23692691 -1.24618459 -0.25079527 -1.43959689 -0.13498878 -1.36164129 0.1613404
		 -0.86011928 0.17324609 -0.72000241 0.016257524 -0.70214766 0.010065123 -0.82457727
		 0.16807424 -0.58116823 0.004971914 -0.57631922 -0.15087456 -0.58141792 -0.12486142
		 -0.69062442 -0.11831892 -0.79583919 0.15824139 -0.45328033 -1.24036074 -1.69734049
		 -1.074733973 -1.82702601 -1.12266588 -1.67140627 -1.16201639 -1.5298183 -1.2748127
		 -1.54017806 -1.27915907 -1.40894055 -0.27336934 -0.61086667 -1.17964733 -1.41654158
		 -1.1813488 -1.35230684 -1.24870038 -1.32350636 -0.35207474 -0.6470471 -0.23557967
		 -0.69523859 -0.21908212 -0.78086501 -0.30600926 -0.7206105 -0.27640402 -0.77719027
		 -0.36271369 -0.77910399 -0.30309278 -0.83222973 -0.43035936 -0.71087408 -0.50529724
		 -0.80770051 -0.41387892 -0.86037022 -0.34027928 -0.90287125 -1.17014778 -1.25503016
		 -1.11322641 -1.32166839 -1.024539709 -1.28379869 -1.061927795 -1.19614339 -0.94533741
		 -1.15947843 -0.55043864 -0.92143589 -0.93603104 -1.24649584 -0.4586271 -0.94542575
		 -0.38315904 -0.97032619 -0.90236378 -1.31626081 -0.99293792 -1.35711336 -0.94692475
		 -1.4633342 -0.84329981 -1.41395164 -1.085371614 -1.39381981 -1.054265976 -1.50327587
		 -1.0072162151 -1.64016092 -0.88891995 -1.59809899 -0.95231372 -1.79367769 -0.82519257
		 -1.74539042 -0.7756542 -1.54236102 -0.70330071 -1.685938 -0.23829046 -0.8624562 -0.27772108
		 -0.93912381 -0.18534818 -0.99291402 -0.1401757 -0.89667886 -0.32491946 -1.011326909
		 -0.24707043 -1.079631329 -0.14488769 -1.16468573 -0.067266032 -1.062089086 -0.029091641
		 -1.26372647 0.062215202 -1.1407361 -0.01577048 -0.94444102 0.1265021 -1.0010780096
		 -0.64313203 -0.88361984 -0.59516758 -0.75641084 -0.50981241 -0.64986366 -0.41174972
		 -0.57680219 -0.32034808 -0.51777864 -0.18078494 -0.47100383 -0.012081146 -0.45661426
		 -1.19217277 -1.85698485;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7E460A21-43CD-2A8B-789F-848C25590F26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.26714954 0.63510603 -0.083248414
		 0.38531104 -0.077852882 0.3679806 0.28503036 0.60251701 -0.20858309 0.44633424 0.092820756
		 0.69877756 -0.19528428 0.47015089 0.09381672 0.73851216;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8C640223-43E8-CC5B-51E5-389FF59849FA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.19575967 -0.19943082 -0.053188171
		 0.030144222 -0.077731363 0.074974187 -0.19945931 -0.17179656 -0.038511992 -0.048419699
		 0.020882964 -0.022251725 0.025834858 -0.085214555 0.10418564 -0.033770978;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "07659C1E-4ABF-EF20-088F-15BC1A04B715";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.26413402 -0.10111517 0.26776618
		 -0.08957348 0.34251821 -0.078310393 0.33892834 -0.0917551 0.43142289 0.019260738
		 0.4188599 0.039160166 0.43742257 0.027205441 0.4517433 0.004496716 0.4522385 0.018450204
		 0.46634108 -0.0029763319 0.4184261 0.060244337 0.39819759 0.0092680976 0.40049011
		 0.10220347 0.3962006 0.13604739 0.34805435 -0.066017441 0.27386969 -0.082657568 0.31409612
		 -0.040089317 0.3711367 -0.0023733675 0.42709416 0.048455894 0.41679031 0.022581134
		 0.44171757 0.03667273 0.38393062 -0.022068623 0.38749999 -0.0038993694 0.3927725
		 -0.019564185 0.37967092 0.0038129166 0.34795743 -0.047719248 0.42005807 0.026934836
		 0.42154282 0.047048569 0.43751639 -0.018426005 0.44340605 0.0013494715 0.41887075
		 0.033480395 0.42054754 0.035876948 0.43997943 -0.0072955228 0.44472057 -0.0050191022
		 0.31349069 0.0076494254 0.32009965 0.049663842 0.43524569 -0.039173 0.44154757 0.0012566671;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "5CFBE331-44C3-E4A9-A1D7-C09D4744290F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.35402101 0.075327128 -0.013199985
		 0.27214316 -0.010015368 0.25088882 0.34621951 0.048771184 -0.0052826405 -0.21053851
		 -0.24583757 -0.026507657 -0.23648077 -0.044532303 -0.015249431 -0.23990537;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "ECB0CE9A-4639-3C94-8FFD-F3B4E1968E0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C0F6517A-4C53-59E9-7D45-7AA23BE9E95D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.011820078 -0.11030468 0.026295215
		 -0.12849572 0.049608603 -0.15121186 0.013390437 -0.11824578 0.064929724 0.16675307
		 -0.18752611 0.042861819 0.054961026 0.16079323 -0.19374567 0.070432603 0.076906383
		 0.21785836 0.083360344 -0.15044104;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "8B165565-49B0-4038-B7B2-8C9F0CCC114F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E23D7598-47DF-33C3-C097-AAA914A5A827";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.23604852 0.85938436 -0.82232958
		 0.25952846 -0.77911437 0.21729127 -0.19283327 0.81714708 0.2350598 -0.77393198 0.82134068
		 -0.1740762 0.19282252 -0.8171472 0.8645559 -0.21631342 0.27827495 -0.81616926 -0.82135153
		 0.17407604;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "7F4A4DC1-4C92-4694-2A7D-D3BD01D67F10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "820DF8A8-44A5-EC46-C4B2-F088A53E85E1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.17366156 0.28656134 0.17383182
		 0.73573095 0.14147246 0.73574322 0.14130212 0.28657362 -0.61793709 0.73603106 -0.6181072
		 0.28686163 -0.61792475 0.76839042 -0.65046662 0.28687385 -0.65029645 0.73604333 0.14148471
		 0.76810259;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0FBDF28F-4309-74D8-16C0-E89625A2D6A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "03F7DFA7-4C38-4220-A031-248258390F48";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.072452754 -0.22002965 0.2199932
		 0.072304487 0.21719977 0.072838247 0.073034942 -0.21722507 -0.073036075 0.21722299
		 -0.21719968 -0.072835505 -0.07245338 0.22002965 -0.2199921 -0.072304845 -0.087327421
		 0.23533177 -0.23529419 -0.087178886 0.23529521 0.087178499 0.087326825 -0.23533177;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "9ADA8A42-4979-4FD7-0CC4-EA82132AC751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "2D58CB89-4AC3-2180-2135-41B5CFFF9AD7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.28056866 0.08640901 -0.46883434
		 0.094102331 -0.46883422 0.086408027 -0.28826305 0.08640904 -0.46883327 -0.094163053
		 -0.28826204 -0.094162099 -0.47652757 -0.094163112 -0.28826201 -0.10185649 -0.46883315
		 -0.10185757 -0.28056768 -0.09416198 -0.47652858 0.086408056 -0.28826311 0.094103344;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "44C8282D-4B70-4152-ABF4-A7A8EA99A4A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D96612C8-4D1D-58F9-CC58-EEB0573E480F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.24009728 -0.021446116 -0.24229306
		 -0.19104549 -0.25500256 -0.20276529 0.25148895 -0.037198357 0.10625109 0.48934886
		 -0.44087851 0.32340732 -0.46098948 0.31392717 0.13024706 0.4932442 -0.24288836 -0.21462098
		 0.26334462 -0.025084205;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "802497F4-4F1C-499C-D3CA-8183BD663505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "5BD89B58-4B07-386E-DFAD-03A35E1CB973";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.3581742 0.28920874 -0.23573634
		 0.28916743 -0.23051909 0.28916553 -0.35817245 0.29442587 -0.35821557 0.16677091 -0.23577771
		 0.16672942 -0.23056045 0.16672775 -0.36343277 0.16677257 -0.23573461 0.29438463 -0.36339143
		 0.28921053;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7B27E232-446E-4237-14D6-7699C294ADE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[35:36]" "e[40]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "0EAC427A-4CEC-6AF0-AD7B-02971DA85F7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "D4722298-45C4-2BDC-0F40-D28A46BA4D8A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.022170931 0.022851706 ;
	setAttr ".uvtk[1]" -type "float2" 0.01401034 0.022688031 ;
	setAttr ".uvtk[2]" -type "float2" 0.014444292 0.017946541 ;
	setAttr ".uvtk[3]" -type "float2" 0.022790134 0.019151032 ;
	setAttr ".uvtk[4]" -type "float2" -0.010051847 -0.031965137 ;
	setAttr ".uvtk[6]" -type "float2" -0.010661602 0.0078516006 ;
	setAttr ".uvtk[7]" -type "float2" -0.024406075 0.0092571378 ;
	setAttr ".uvtk[8]" -type "float2" -0.010331988 0.013574362 ;
	setAttr ".uvtk[9]" -type "float2" -0.024048448 0.014682293 ;
	setAttr ".uvtk[10]" -type "float2" -0.0060880184 0.0055337697 ;
	setAttr ".uvtk[11]" -type "float2" -0.012289286 0.005089093 ;
	setAttr ".uvtk[12]" -type "float2" -0.00037300587 -0.04808186 ;
	setAttr ".uvtk[13]" -type "float2" 0.028901219 -0.030150831 ;
	setAttr ".uvtk[14]" -type "float2" 0.0042539537 0.016617894 ;
	setAttr ".uvtk[15]" -type "float2" 0.0034775138 0.025890857 ;
	setAttr ".uvtk[16]" -type "float2" -0.049456805 0.0063019544 ;
	setAttr ".uvtk[17]" -type "float2" -0.03219372 -0.021607708 ;
	setAttr ".uvtk[18]" -type "float2" -0.00084400177 0.0064446628 ;
	setAttr ".uvtk[20]" -type "float2" -0.00013387203 0.014231175 ;
	setAttr ".uvtk[21]" -type "float2" 0.015264869 -0.020892739 ;
	setAttr ".uvtk[24]" -type "float2" 0.003274262 0.016440824 ;
	setAttr ".uvtk[25]" -type "float2" 0.0070409775 0.016938303 ;
	setAttr ".uvtk[38]" -type "float2" 0.0082659125 -0.023785651 ;
	setAttr ".uvtk[39]" -type "float2" -0.00034528971 0.0058192909 ;
	setAttr ".uvtk[40]" -type "float2" 0.00073719025 0.00022554398 ;
	setAttr ".uvtk[41]" -type "float2" 0.00055015087 -0.033408701 ;
	setAttr ".uvtk[42]" -type "float2" 0.0404948 -0.0030776411 ;
	setAttr ".uvtk[43]" -type "float2" -0.0044525862 -0.034565836 ;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "17B1B3E4-4B40-78FA-4EF2-09A9FF066186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "429A5FD5-435E-118E-8E75-2291B4126A2A";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.058053769 0.27595222 -0.058036067
		 0.36984754 -0.091858417 0.36985388 -0.091876119 0.2759586 -0.64749563 0.27606302
		 -0.4672702 0.12636946 -0.88560081 0.3700031 -0.88561833 0.27610779 -0.91942316 0.37000936
		 -0.91944069 0.27611423 -0.64740741 0.74553955 -0.64740109 0.7793619 -0.88552386 0.77940667
		 -0.88553011 0.74558431 -0.091840774 0.46374926 -0.058018453 0.46374282 -0.057965465
		 0.74542874 -0.091787785 0.74543512 -0.88558304 0.46389833 -0.47282487 0.11216475
		 -0.9194054 0.46390477 -0.3696858 0.27601075 -0.42517456 0.15298037 -0.43952736 0.13474636
		 -0.36959755 0.74548739 -0.36959121 0.77930963 -0.45834184 0.12202261 -0.46763206
		 0.11428197 -0.43151051 0.15073059 -0.44667321 0.14017577 -0.45540881 0.12161176 -0.46389818
		 0.11580239 -0.43620843 0.14887004 -0.44858235 0.141268 -0.43901318 0.1132745 -0.4521777
		 0.11772452 -0.4491657 0.1469299 -0.46283114 0.15109749 -0.36966816 0.36990604 -0.36965045
		 0.46380141 -0.6474604 0.46385363 -0.64747804 0.36995831 -0.91935259 0.74559069 -0.091781467
		 0.77925748;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E93CE199-4C8F-C356-1E8E-03A2C42CB1BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[43:44]" "e[46]" "e[48]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "1ADDECA5-4B10-0B2A-E26B-D98B49E4B26B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.032841384 0.010493755 ;
	setAttr ".uvtk[19]" -type "float2" -0.019637883 0.0267542 ;
	setAttr ".uvtk[22]" -type "float2" -0.011815399 0.0060328245 ;
	setAttr ".uvtk[23]" -type "float2" -0.0015668869 0.027917624 ;
	setAttr ".uvtk[26]" -type "float2" -0.017659128 0.0031645298 ;
	setAttr ".uvtk[27]" -type "float2" -0.031144142 0.0075523257 ;
	setAttr ".uvtk[28]" -type "float2" -0.00053557754 0.024339616 ;
	setAttr ".uvtk[29]" -type "float2" -0.012896121 0.034013391 ;
	setAttr ".uvtk[30]" -type "float2" -0.019648373 0.0058329701 ;
	setAttr ".uvtk[31]" -type "float2" -0.028347969 0.009822011 ;
	setAttr ".uvtk[32]" -type "float2" -0.0027140081 0.022751629 ;
	setAttr ".uvtk[33]" -type "float2" -0.010747015 0.03042233 ;
	setAttr ".uvtk[34]" -type "float2" -0.024243951 0.016681731 ;
	setAttr ".uvtk[35]" -type "float2" -0.022787154 0.017090142 ;
	setAttr ".uvtk[36]" -type "float2" -0.006524086 0.01635462 ;
	setAttr ".uvtk[37]" -type "float2" -0.0046793222 0.016725063 ;
	setAttr ".uvtk[44]" -type "float2" -0.024722129 0.06268388 ;
	setAttr ".uvtk[45]" -type "float2" 0.016596496 0.031383276 ;
	setAttr ".uvtk[46]" -type "float2" -0.052191913 0.0010188818 ;
	setAttr ".uvtk[47]" -type "float2" -0.0057951808 -0.025496781 ;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "7619E9F1-4C9B-FF52-1EC4-558D9DC40B8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17:28]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "55F315A4-4D03-F35F-B31E-4C83E37D056F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.0014672279 -0.00086855888 ;
	setAttr ".uvtk[19]" -type "float2" 0.0020825267 0.0042747855 ;
	setAttr ".uvtk[22]" -type "float2" -0.0018007457 -0.0015352368 ;
	setAttr ".uvtk[23]" -type "float2" 0.0025815368 -0.0021752715 ;
	setAttr ".uvtk[26]" -type "float2" -0.003008306 -0.0026780367 ;
	setAttr ".uvtk[27]" -type "float2" 0.0003362298 0.0044016838 ;
	setAttr ".uvtk[28]" -type "float2" -0.002581507 -0.0012128353 ;
	setAttr ".uvtk[29]" -type "float2" 8.5920095e-05 0.00050520897 ;
	setAttr ".uvtk[30]" -type "float2" -0.00047415495 -0.015861988 ;
	setAttr ".uvtk[31]" -type "float2" 0.00047415495 0.015145481 ;
	setAttr ".uvtk[32]" -type "float2" -0.0002964437 -0.012872696 ;
	setAttr ".uvtk[33]" -type "float2" 0.0002964437 0.014410138 ;
	setAttr ".uvtk[34]" -type "float2" 0.0025976896 0.0019410849 ;
	setAttr ".uvtk[35]" -type "float2" -0.00259763 -0.015145481 ;
	setAttr ".uvtk[36]" -type "float2" 0.0027925372 0.015862048 ;
	setAttr ".uvtk[37]" -type "float2" -0.002792567 -0.0012192726 ;
	setAttr ".uvtk[44]" -type "float2" 0.0018007457 -0.0044016242 ;
	setAttr ".uvtk[45]" -type "float2" -0.0012150705 0.00086849928 ;
	setAttr ".uvtk[46]" -type "float2" 0.0030082464 0.0021752715 ;
	setAttr ".uvtk[47]" -type "float2" -0.0020825267 0.0026780367 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "04B67042-43C9-6E9C-CCBA-CA854D840264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[54]" "e[62]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "E1E08F67-4A0A-4485-3033-BD85D162292D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48]" "e[56]" "e[64]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "76EC9174-4A61-BF95-CD55-67A12E744078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44]" "e[52]" "e[60]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "BD493636-4F43-9255-170C-A69A6A11B3B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[43]" "e[51]" "e[59]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "5DC0CAAE-4F45-FDB6-7F8C-95817B9F9310";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.036454201 0.011176646 ;
	setAttr ".uvtk[19]" -type "float2" 0.006103158 0.015198529 ;
	setAttr ".uvtk[22]" -type "float2" 0.046981812 0.0025040507 ;
	setAttr ".uvtk[23]" -type "float2" 0.033569276 -0.00016880035 ;
	setAttr ".uvtk[26]" -type "float2" -0.033452392 0.019430101 ;
	setAttr ".uvtk[27]" -type "float2" 0.0074512362 0.013607979 ;
	setAttr ".uvtk[28]" -type "float2" 0.04220894 0.0021656156 ;
	setAttr ".uvtk[29]" -type "float2" 0.032950401 -0.0085799694 ;
	setAttr ".uvtk[30]" -type "float2" -0.02886641 0.033439517 ;
	setAttr ".uvtk[31]" -type "float2" 0.0075673461 0.0014894009 ;
	setAttr ".uvtk[32]" -type "float2" 0.035122007 0.016603112 ;
	setAttr ".uvtk[33]" -type "float2" 0.026676059 -0.023651302 ;
	setAttr ".uvtk[34]" -type "float2" 0.014317214 -0.010234714 ;
	setAttr ".uvtk[35]" -type "float2" -0.011573315 -0.0027794838 ;
	setAttr ".uvtk[36]" -type "float2" 0.040441751 0.016773045 ;
	setAttr ".uvtk[37]" -type "float2" -0.013580382 0.020586014 ;
	setAttr ".uvtk[44]" -type "float2" 0.045915365 0.047116041 ;
	setAttr ".uvtk[45]" -type "float2" 0.029709011 -0.01681602 ;
	setAttr ".uvtk[46]" -type "float2" -0.030085146 0.0056023598 ;
	setAttr ".uvtk[47]" -type "float2" 0.0010902286 -0.010475695 ;
	setAttr ".uvtk[48]" -type "float2" 0.027298957 0.0076206923 ;
	setAttr ".uvtk[49]" -type "float2" -0.0052630603 -0.036053598 ;
	setAttr ".uvtk[50]" -type "float2" 0.03271088 -0.0085625648 ;
	setAttr ".uvtk[51]" -type "float2" 0.03530249 0.031165421 ;
	setAttr ".uvtk[52]" -type "float2" 0.040622234 0.031335294 ;
	setAttr ".uvtk[53]" -type "float2" 0.041142434 0.046777606 ;
	setAttr ".uvtk[54]" -type "float2" -0.027157724 -0.017608404 ;
	setAttr ".uvtk[55]" -type "float2" 0.0083314776 0.026628911 ;
	setAttr ".uvtk[56]" -type "float2" -0.030704021 -0.0028088093 ;
	setAttr ".uvtk[57]" -type "float2" 0.0030318499 -0.00035279989 ;
	setAttr ".uvtk[58]" -type "float2" -0.016108781 -0.0046216249 ;
	setAttr ".uvtk[59]" -type "float2" 0.0024383068 -0.012066245 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "3DDD704A-4EC2-94F1-160C-53B57882617F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "051007DA-480E-4617-DE04-8693D8E1CAEC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.24874657 0.23945594 ;
	setAttr ".uvtk[27]" -type "float2" -0.24246839 0.23759717 ;
	setAttr ".uvtk[31]" -type "float2" -0.2403776 0.23335016 ;
	setAttr ".uvtk[35]" -type "float2" -0.2277188 0.22986561 ;
	setAttr ".uvtk[46]" -type "float2" -0.254605 0.21966875 ;
	setAttr ".uvtk[55]" -type "float2" -0.24407983 0.21990073 ;
	setAttr ".uvtk[56]" -type "float2" -0.23142102 0.21641618 ;
	setAttr ".uvtk[57]" -type "float2" -0.24832684 0.21780998 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "5A7FF0DD-4FCD-FFA6-91B1-FAB01115BBE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "890AE3EC-421D-0631-865A-668E99E72AF5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.20348345 0.41550365 ;
	setAttr ".uvtk[29]" -type "float2" -0.2023163 0.4154335 ;
	setAttr ".uvtk[33]" -type "float2" -0.20178129 0.41477904 ;
	setAttr ".uvtk[37]" -type "float2" -0.19944021 0.41465005 ;
	setAttr ".uvtk[45]" -type "float2" -0.20413718 0.40462002 ;
	setAttr ".uvtk[51]" -type "float2" -0.2023156 0.40508494 ;
	setAttr ".uvtk[52]" -type "float2" -0.19997451 0.40495583 ;
	setAttr ".uvtk[53]" -type "float2" -0.20297006 0.40454993 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "52FC1BA6-40AB-9760-CE10-658CDC2ED842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "649508D9-4D7C-D404-44E9-B7857FD29446";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.039444029 0.038202465 ;
	setAttr ".uvtk[19]" -type "float2" 0.10765749 -0.033812284 ;
	setAttr ".uvtk[22]" -type "float2" -0.16239354 0.25125551 ;
	setAttr ".uvtk[23]" -type "float2" 0.30944666 -0.24691147 ;
	setAttr ".uvtk[26]" -type "float2" 0.016596079 0.016559005 ;
	setAttr ".uvtk[27]" -type "float2" 0.084807098 -0.055453241 ;
	setAttr ".uvtk[28]" -type "float2" -0.18523993 0.22961038 ;
	setAttr ".uvtk[29]" -type "float2" 0.28659478 -0.26855057 ;
	setAttr ".uvtk[30]" -type "float2" -0.006105721 0.018084347 ;
	setAttr ".uvtk[31]" -type "float2" 0.062105745 -0.053926528 ;
	setAttr ".uvtk[32]" -type "float2" -0.20794196 0.23113441 ;
	setAttr ".uvtk[33]" -type "float2" 0.26389298 -0.26701963 ;
	setAttr ".uvtk[34]" -type "float2" -0.051705658 -0.025544047 ;
	setAttr ".uvtk[35]" -type "float2" 0.017130882 -0.098199069 ;
	setAttr ".uvtk[36]" -type "float2" -0.25291073 0.18685549 ;
	setAttr ".uvtk[37]" -type "float2" 0.21828291 -0.31063771 ;
	setAttr ".uvtk[44]" -type "float2" -0.23061612 0.32325995 ;
	setAttr ".uvtk[45]" -type "float2" -0.1867661 0.20690864 ;
	setAttr ".uvtk[46]" -type "float2" -0.23236609 0.16328019 ;
	setAttr ".uvtk[47]" -type "float2" -0.25498626 0.27891183 ;
	setAttr ".uvtk[48]" -type "float2" -0.2999551 0.23463297 ;
	setAttr ".uvtk[49]" -type "float2" -0.25346193 0.30161417 ;
	setAttr ".uvtk[50]" -type "float2" 0.083275318 -0.078154266 ;
	setAttr ".uvtk[51]" -type "float2" 0.037665516 -0.12177217 ;
	setAttr ".uvtk[52]" -type "float2" 0.015068173 -0.0061427951 ;
	setAttr ".uvtk[53]" -type "float2" -0.02990669 -0.050415218 ;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "60F9CAFE-499B-901B-6DF6-ECA223637170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17:28]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "542D7D1F-4DB4-8C0A-20AB-4B9F69E4C5A8";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.082132176 -0.0073595308
		 0.082130745 -0.015062656 0.08490549 -0.015063193 0.084906951 -0.0073601268 0.13048983
		 -0.0073685907 0.14688835 -0.23619786 0.15002388 -0.015075471 0.15002531 -0.0073722862
		 0.15279865 -0.015075948 0.15280008 -0.007372763 0.13048255 -0.045884397 0.13048208
		 -0.048659112 0.15001762 -0.048662808 0.1500181 -0.045888033 0.08490406 -0.022766318
		 0.082129285 -0.022765782 0.082124934 -0.045875277 0.084899709 -0.045875814 0.15002245
		 -0.022778597 0.12454311 -0.23619881 0.15279722 -0.022779133 0.10769839 -0.0073642991
		 0.21300071 -0.2361894 0.058430646 -0.23619208 0.10769115 -0.045880046 0.10769064
		 -0.04865488 0.14688772 -0.22910812 0.12454338 -0.22910908 0.21299973 -0.2290999 0.05843148
		 -0.22910234 0.15065396 -0.22563151 0.12830976 -0.2256327 0.21676567 -0.22562286 0.062198643
		 -0.22562644 0.15058205 -0.21141499 0.1280356 -0.21141881 0.21648946 -0.21140879 0.062129799
		 -0.21141022 0.10769696 -0.015067484 0.10769547 -0.02277061 0.13048691 -0.022774901
		 0.1304884 -0.015071776 0.15279287 -0.045888569 0.084899172 -0.048650589 0.23534575
		 -0.23618528 0.20952296 -0.22533366 0.20945102 -0.21111691 0.23186746 -0.22532949
		 0.23159137 -0.21111548 0.23534444 -0.22909543 0.12106774 -0.22534212 0.12099908 -0.21112543
		 0.1434114 -0.22534159 0.14313731 -0.21112752;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "383942DF-436D-F590-BDB7-579562066237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.7186461521258813 4.1619506095025169 0.097564887499871841 ;
	setAttr ".ro" -type "double3" 3.2616473431218562 8.2000004930670904 6.2989654849457988e-08 ;
	setAttr ".ps" -type "double2" 5.2859610192826247 4.6530636704018606 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9245648384094238 0.026937844231724739 -0.14240074157714844 -0.14239789545536041
		 -3.0706162361420372e-18 3.3141438961029053 0.056896880269050598 0.056895744055509567
		 -0.27733403444290161 0.18693569302558899 -0.98819267749786377 -0.98817288875579834
		 -294.2144775390625 -391.64923095703125 1288.70849609375 1288.8826904296875;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "2753197F-4D0E-3666-C303-46A03EDEF402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.7186461521258813 4.1619506095025169 0.097564887499871841 ;
	setAttr ".ro" -type "double3" 3.2616473431218562 8.2000004930670904 6.2989654849457988e-08 ;
	setAttr ".ps" -type "double2" 5.2859610192826247 4.6530636704018606 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9245648384094238 0.026937844231724739 -0.14240074157714844 -0.14239789545536041
		 -3.0706162361420372e-18 3.3141438961029053 0.056896880269050598 0.056895744055509567
		 -0.27733403444290161 0.18693569302558899 -0.98819267749786377 -0.98817288875579834
		 -294.2144775390625 -391.64923095703125 1288.70849609375 1288.8826904296875;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "4D7DB184-47CC-6A02-326D-47A92525DF3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.7186461521258813 4.1619506095025169 0.097564887499871841 ;
	setAttr ".ro" -type "double3" 3.2616473431218562 8.2000004930670904 6.2989654849457988e-08 ;
	setAttr ".ps" -type "double2" 5.2859610192826247 4.6530636704018606 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9245648384094238 0.026937844231724739 -0.14240074157714844 -0.14239789545536041
		 -3.0706162361420372e-18 3.3141438961029053 0.056896880269050598 0.056895744055509567
		 -0.27733403444290161 0.18693569302558899 -0.98819267749786377 -0.98817288875579834
		 -294.2144775390625 -391.64923095703125 1288.70849609375 1288.8826904296875;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "2BEE86CF-4494-ACE9-1095-D29B455B83D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.7186461521258813 4.1619506095025169 0.097564887499871841 ;
	setAttr ".ro" -type "double3" 3.2616473431218562 8.2000004930670904 6.2989654849457988e-08 ;
	setAttr ".ps" -type "double2" 5.2859610192826247 4.6530636704018606 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9245648384094238 0.026937844231724739 -0.14240074157714844 -0.14239789545536041
		 -3.0706162361420372e-18 3.3141438961029053 0.056896880269050598 0.056895744055509567
		 -0.27733403444290161 0.18693569302558899 -0.98819267749786377 -0.98817288875579834
		 -294.2144775390625 -391.64923095703125 1288.70849609375 1288.8826904296875;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "51BD7EE2-4424-858D-BDD8-E0BB6EED2CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.7186461521258813 4.1619506095025169 0.097564887499871841 ;
	setAttr ".ro" -type "double3" 3.2616473431218562 8.2000004930670904 6.2989654849457988e-08 ;
	setAttr ".ps" -type "double2" 5.2859610192826247 4.6530636704018606 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9245648384094238 0.026937844231724739 -0.14240074157714844 -0.14239789545536041
		 -3.0706162361420372e-18 3.3141438961029053 0.056896880269050598 0.056895744055509567
		 -0.27733403444290161 0.18693569302558899 -0.98819267749786377 -0.98817288875579834
		 -294.2144775390625 -391.64923095703125 1288.70849609375 1288.8826904296875;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "6F9FCF03-40E2-6584-39F7-53B6067EE33C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.7186461521258813 4.1619506095025169 0.097564887499871841 ;
	setAttr ".ro" -type "double3" 3.2616473431218562 8.2000004930670904 6.2989654849457988e-08 ;
	setAttr ".ps" -type "double2" 5.2859610192826247 4.6530636704018606 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9245648384094238 0.026937844231724739 -0.14240074157714844 -0.14239789545536041
		 -3.0706162361420372e-18 3.3141438961029053 0.056896880269050598 0.056895744055509567
		 -0.27733403444290161 0.18693569302558899 -0.98819267749786377 -0.98817288875579834
		 -294.2144775390625 -391.64923095703125 1288.70849609375 1288.8826904296875;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "C5FDE456-4C46-A5B7-6F12-6F9AB33ECDC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.7186461521258813 4.1619506095025169 0.097564887499871841 ;
	setAttr ".ro" -type "double3" 3.2616473431218562 8.2000004930670904 6.2989654849457988e-08 ;
	setAttr ".ps" -type "double2" 5.2859610192826247 4.6530636704018606 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9245648384094238 0.026937844231724739 -0.14240074157714844 -0.14239789545536041
		 -3.0706162361420372e-18 3.3141438961029053 0.056896880269050598 0.056895744055509567
		 -0.27733403444290161 0.18693569302558899 -0.98819267749786377 -0.98817288875579834
		 -294.2144775390625 -391.64923095703125 1288.70849609375 1288.8826904296875;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "98C768AD-4B0E-8505-9106-17B1A1325968";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.32270926 0.8343215 0.32270926
		 0.8343215 0.32270923 0.8343215 0.32270929 0.8343215 0.32270929 0.8343215 0.32270923
		 0.8343215 0.32270929 0.8343215 0.32270929 0.8343215;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "1C33CBD3-4371-41F6-554D-BEAB989D4006";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -1.30657899 0.015741915 -1.30657899
		 0.015741915 -1.30657899 0.0157419 -1.30657899 0.0157419 -1.30657899 0.015741915 -1.30657899
		 0.015741915 -1.30657899 0.015741885 -1.30657899 0.015741915 -1.30657899 0.015741885
		 -1.30657911 0.015741885 -1.30657899 0.015741915 -1.30657899 0.015741885 -1.30657899
		 0.015741944 -1.30657899 0.015741885 -1.30657899 0.015741915 -1.30657899 0.015741915
		 -1.30657887 0.015741885 -1.30657899 0.015741915 -1.30657899 0.015741915 -1.30657899
		 0.015741915 -1.30657899 0.015741915 -1.30657899 0.015741915 -1.30657899 0.015741915
		 -1.30657899 0.015741915 -1.30657899 0.015741915 -1.30657899 0.015741915 -1.30657899
		 0.015741915 -1.30657911 0.015741944 -1.30657899 0.015741915 -1.30657899 0.0157419
		 -1.30657899 0.015741915 -1.30657899 0.015741885 -1.30657899 0.015741885 -1.30657899
		 0.015741944 -1.30657899 0.015741944 -1.30657899 0.015741944 -1.30657899 0.015741885
		 -1.30657899 0.015741885 -1.30657899 0.015741885 -1.30657899 0.015741885;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "843D4C44-4701-7642-D601-F0B58DAA649B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -1.012729883 0.71363348 -1.012729883
		 0.71363348 -1.012729883 0.71363342 -1.012729883 0.71363348 -1.012729883 0.71363348
		 -1.012729883 0.71363348 -1.012729883 0.71363342 -1.012729883 0.71363342 -1.012729883
		 0.71363342 -1.012729883 0.71363342 -1.012729883 0.71363354 -1.012729883 0.71363342
		 -1.012729883 0.71363354 -1.012729883 0.71363354 -1.012729883 0.71363354 -1.012729883
		 0.71363348 -1.012729883 0.71363354 -1.012729883 0.71363342 -1.012729883 0.71363354
		 -1.012729883 0.71363348 -1.012729883 0.71363348 -1.012729883 0.71363348 -1.012729883
		 0.71363348 -1.012729883 0.71363348 -1.012729883 0.71363348 -1.012729883 0.71363348
		 -1.012729883 0.71363354 -1.012729883 0.71363354 -1.012729883 0.71363348 -1.012729883
		 0.71363348 -1.012729883 0.71363342 -1.012729883 0.71363354 -1.012729883 0.71363354
		 -1.012729883 0.71363342 -1.012729883 0.71363354 -1.012729883 0.71363354 -1.012729883
		 0.71363342 -1.012729883 0.71363342 -1.012729883 0.71363354 -1.012729883 0.71363354;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "5A0276F1-4410-CE12-00B1-58B61CA76472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[27]" "e[47]" "e[63]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "1486BEC7-41D0-7509-F5B8-AB8275E29923";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[27]" "e[47]" "e[63]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "EB15C082-4C6B-8E36-FCAC-0EB643C1BC20";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" -0.65159863 0.2673161 -0.64606827
		 0.25381094 -0.40158868 0.28699356 -0.40729135 0.3005757 -0.76003051 0.24167462 -0.51558745
		 0.27500767 -0.27297854 0.32307118 -0.27318066 0.31033665 -0.032774568 0.34753913
		 0.081296682 0.35933453 -0.16501707 0.33583629 0.075255752 0.37316853 0.027998567
		 0.37677878 -0.00064444542 0.36434752 -0.24026757 0.32631332 -0.21166062 0.33878791
		 -0.023053169 0.35077673 -0.26284546 0.31291753 -0.48189461 0.29023966 -0.50463969
		 0.27692023 -0.74845612 0.24290788 -0.72553945 0.25615129 -0.45332325 0.30286041 -0.6970048
		 0.26892114 -0.75809383 0.2379123 -0.51394182 0.27159733 -0.27181971 0.30727321 -0.031698585
		 0.34478205 -0.67047697 0.27249792 -0.42650568 0.30608568 -0.1845597 0.34166875 0.055383563
		 0.37935251 0.31700045 0.4164806 0.29681242 0.42300493 0.26915503 0.4207266 0.24048102
		 0.4083361 0.21823657 0.39459592 0.20990825 0.3882646 0.2091074 0.39072675 0.20938182
		 0.40337759 -0.032535911 0.36023062 -0.15914595 0.3221789 -0.51542121 0.28788942 0.32320118
		 0.40247446 -0.75990105 0.25470698;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "4B6AA7D7-471A-88E5-12C3-C9B2174741F5";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" -0.19663447 -0.39318734 -0.19159028
		 -0.40641797 0.052692145 -0.37201107 0.047501326 -0.35871613 -0.30423546 -0.41856343
		 -0.059986055 -0.38403183 0.18225333 -0.33525044 0.18254608 -0.34784222 0.42339003
		 -0.31010854 0.53613412 -0.29823041 0.28992298 -0.32258248 0.53065425 -0.28470826
		 0.48676789 -0.28171885 0.45881912 -0.29408693 0.21865216 -0.33253223 0.24656808 -0.3201437
		 0.43605796 -0.3074038 0.195746 -0.3456856 -0.023210347 -0.36934346 -0.046259016 -0.38243324
		 -0.28996986 -0.41752994 -0.26677498 -0.40450358 0.004673481 -0.35683352 -0.23892438
		 -0.39186984 -0.30091545 -0.42235738 -0.056916475 -0.38753265 0.18537003 -0.35105443
		 0.42596653 -0.31306994 -0.21398497 -0.38821775 0.029862463 -0.35347402 0.2720021
		 -0.31707108 0.51244843 -0.27889812 0.77314329 -0.24123454 0.75466472 -0.23513317
		 0.72874826 -0.23771131 0.70077157 -0.25006175 0.67815125 -0.26353562 0.66833347 -0.26948977
		 0.66599512 -0.26677048 0.66576838 -0.25421596 0.42313036 -0.29753661 0.29525721 -0.3359406
		 -0.060311556 -0.37131739 0.77875894 -0.25491703 -0.30459431 -0.40572417;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "45941D39-4177-7CC7-C15E-BB9B62F49BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "117CE4F2-4F5B-7B84-66C9-EF9CAF1550FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "E51FFF78-40E2-D6E5-215E-4A841C808D32";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" 1.2519908 0.21521235 1.24320602
		 0.21521081 1.24323666 0.047639348 1.25202155 0.047640897 1.30470002 0.21522199 1.30473053
		 0.047650494 1.31354737 -0.11991841 1.3047626 -0.11991978 1.30478954 -0.28742853 1.24329507
		 -0.28750351 1.25205266 -0.11993215 1.25208116 -0.28756562 1.26965487 -0.28756252
		 1.27844012 -0.28749719 1.27840531 -0.11992574 1.26962042 -0.11992819 1.2872237 -0.28743187
		 1.28719091 -0.11992333 1.2783761 0.047645785 1.28716075 0.047647275 1.28713024 0.21521878
		 1.27834558 0.2152172 1.26959121 0.047644116 1.26956069 0.21521558 1.29591513 0.21522044
		 1.29594576 0.047648884 1.295977 -0.11992136 1.29600644 -0.28740874 1.26077569 0.21521401
		 1.26080644 0.047642566 1.26083636 -0.11993033 1.26086819 -0.28758517 1.25211763 -0.45521536
		 1.26090014 -0.45525649 1.26968253 -0.4552131 1.27846503 -0.45508519 1.28724909 -0.45495775
		 1.29603553 -0.45491484 1.30482185 -0.45495585 1.3136059 -0.45508149 1.31357372 -0.28749076
		 1.24326873 -0.11993352 1.31351531 0.047652222 1.24333525 -0.4550896 1.31348491 0.21522357;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "869E5DC9-47F1-0015-07B6-32A14712ABB2";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" 0.50101769 0.17707193 0.49231014
		 0.17707202 0.4923096 0.011986 0.50101721 0.011986 0.55326271 0.17707184 0.55326205
		 0.011985762 0.56197029 -0.15309948 0.55326289 -0.15309918 0.55325872 -0.31812337
		 0.49230587 -0.31818596 0.50101721 -0.15310174 0.50101459 -0.31824878 0.51843357 -0.31824902
		 0.52714139 -0.31818631 0.52713776 -0.15310013 0.51843029 -0.15310103 0.53584754 -0.31812349
		 0.53584605 -0.15309948 0.52713966 0.011985941 0.53584707 0.011985762 0.5358476 0.17707184
		 0.52714014 0.1770719 0.51843208 0.011985941 0.51843274 0.17707187 0.54455513 0.17707178
		 0.54455465 0.011985762 0.54455459 -0.15309912 0.54455298 -0.31810251 0.50972521 0.17707193
		 0.50972474 0.011986 0.5097236 -0.1531015 0.5097242 -0.31826964 0.50101978 -0.48341206
		 0.50972497 -0.4834539 0.51843011 -0.48341289 0.52713513 -0.48328832 0.53584176 -0.48316446
		 0.54455084 -0.48312393 0.55325997 -0.48316589 0.56196648 -0.48329118 0.56196564 -0.31818631
		 0.49231052 -0.1531015 0.5619694 0.011985822 0.49231476 -0.48328665 0.56197017 0.17707181;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "F9D22442-4A0F-D809-5F8C-EE846B7BADEB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 1.23766947 0.12173797 1.23766947
		 0.12173797 1.23766947 0.12173799 1.23766947 0.12173799 1.23766947 0.12173799 1.23766947
		 0.12173799 1.23766947 0.12173797 1.23766947 0.12173797;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "6939FFDE-48F7-18B9-4920-91BC7304EDD0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 1.13042402 1.59128928 1.13042402
		 1.59128928 1.13042402 1.59128928 1.13042402 1.59128928 1.13042402 1.59128928 1.13042402
		 1.59128928 1.13042402 1.59128928 1.13042402 1.59128928;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "45FFDAFC-4311-433F-2731-1B9E5C4327CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.38260508 1.81447554 -0.38260508
		 1.81447554 -0.38260508 1.81447554 -0.38260508 1.81447566 -0.38260505 1.81447554 -0.38260505
		 1.81447554 -0.38260508 1.81447554 -0.38260508 1.81447554;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "BFD9C5D9-43A4-A143-1D44-F0BC9CDE9122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "6310C906-45A3-3DFE-0C65-66B7852449DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "C485963E-46F4-B9C0-4BF0-00BD4809463E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "EA88D289-4D0C-7B39-D870-82ACBDCE2204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "625998A3-4C0C-5DC5-A511-C89A1A6078F9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.94072628 0.92938066 -0.86498642
		 0.65995848 -0.5421896 -0.44439399 0.52063835 -0.10392785 -0.53562713 -0.82160771
		 0.52129018 -0.48122489 -0.92879546 -0.46656108 0.87099957 -0.19720089 -0.18626285
		 -0.53661835 0.94105697 0.54533195 -0.93504369 -0.082574248 0.19819367 0.99943805;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "43B2F870-4769-2791-A164-5FA50C3E4619";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 1.29114103 0.55866194 -0.52196646
		 1.023429632 -0.49684536 -0.2493065 0.74026024 -0.20955783 -0.75217199 -0.76327258
		 0.47957718 -0.72358483 -1.2811656 -0.072208494 0.52658105 -0.53702223 -0.70548189
		 -0.57585514 1.030227661 0.038661391 -1.02561307 0.44774598 0.71545744 1.062308669;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "2E8B3167-4963-8377-7352-3694D0029DDA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.94289744 -0.92792219 0.93994898
		 0.88406247 -0.1637603 0.64559609 0.05230546 -0.49601161 -0.93120468 0.48038572 -0.71488327
		 -0.65560687 -0.50364113 0.93152893 -0.50043488 -0.87485135 -0.71646774 0.26034176
		 0.17075646 -1.087679267 0.2687611 1.096886396 1.15572274 -0.25673008;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "CB52DF36-40A1-46CD-A601-FAA04F3B2596";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 1.13341475 -0.48113179 0.5153054
		 1.047716737 -0.32361814 0.61016321 0.087710887 -0.27248073 -0.90928823 0.25493348
		 -0.49760658 -0.62141299 -0.72289085 0.48519039 -0.10442878 -1.037377834 -0.51579541
		 -0.16192806 0.54269385 -0.83028102 -0.13181233 0.84061873 0.92631543 0.16599011;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "EE7E5199-4CF8-63E2-2A99-DAB498A35A05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "743918BA-4217-5566-ED10-CD81EED8C7AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "A2D1547F-4E21-31EC-6F18-0188FB067710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "9362D64C-4291-7077-685D-4C9F50350817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "D0B9D8CE-42F2-0300-EF1A-ADBC2B3C52D0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -1.5621841 -2.29623318 -0.46278393
		 -1.98182189 -0.80842793 -1.60494411 -1.18530667 -1.95058906 -1.15407205 -1.2280668
		 -1.53095055 -1.57371175 -0.77719438 -0.88242263 -1.87659454 -1.19683409 -1.49971592
		 -0.85118914 -1.90782821 -1.91935563 -0.4315505 -1.25929999 -0.83966255 -2.32746696;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "3D415222-4FFF-8854-08E1-248B245CF5A9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -1.67212677 -0.85998422 -0.54732078
		 -0.52506185 -0.90625048 -0.14212406 -1.2891891 -0.50105453 -1.26517999 0.24081361
		 -1.64811873 -0.11811695 -0.88224232 0.59974331 -2.0070486069 0.26482058 -1.62410975
		 0.62375128 -2.031056643 -0.47704667 -0.52331281 0.21680556 -0.93025935 -0.88399237;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "F7F56186-4C87-62CC-B1CD-378123A31627";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.92326742 -0.60693496 -0.61851168
		 -1.64051259 -0.26603365 -1.31189489 -0.59465033 -0.95941508 0.086446181 -0.98327821
		 -0.24217048 -0.63079846 0.4150624 -1.33575761 0.1103109 -0.30218267 0.43892667 -0.65466326
		 -0.57078761 -0.27831829 0.062582567 -1.66437411 -0.94712925 -1.28803349;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "3239266F-4535-E0CD-DA33-0DBFFA77B889";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.091653988 -2.58152127 1.088298917
		 -2.289361 0.77210599 -1.94913721 0.43188035 -2.26532912 0.4559142 -1.60891175 0.11568855
		 -1.92510378 0.7961393 -1.29272008 -0.20050249 -1.5848763 0.13972391 -1.26868522 -0.22453737
		 -2.24129605 1.11233115 -1.63294554 0.74807405 -2.6055541;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "A2675612-4BBD-F3AB-E11A-F1AC67886D6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "8BA7936E-440A-BC24-03E8-AFB7D2AEBEBD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.081388116 0.036148909 -0.27625337
		 0.027365485 -0.27682519 -0.038152784 0.26382348 0.140558 -0.37636459 -0.021279257
		 0.24551308 -0.026924618 -0.37648493 0.027587412 0.062239349 -0.14754272 0.2457341
		 0.021000396 0.076969981 0.15657015 0.08032871 -0.027985118 0.24993122 -0.14734587;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "71406257-4639-63CD-237D-22A53628389F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "3A153AB9-483C-9FF5-5CB8-60B991CA1386";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.41520184 0.75910121 0.37180495
		 0.75909591 0.37180585 0.75196576 0.37181109 0.70856869 0.28181624 0.75195467 0.23841934
		 0.75194937 0.28181523 0.75908494 0.2818101 0.80248189 0.23841856 0.75907964 0.28182149
		 0.70855778 0.41520274 0.75197089 0.37179971 0.80249286;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "695AE39B-4A23-56D1-91C7-1088BAD98C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "464E00C6-4B54-2AC2-673D-50A4B80B9F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "989A7037-4B1C-0771-6E1E-24968EB2B27D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "18FA7EAC-4C1C-6231-1145-6B9ADB12565E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "71585CCA-4ADD-D02A-1164-BA8F984D5C43";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.0020034313 -0.028378129
		 0.028378159 -0.0020032823 0.01175192 0.0048743039 0.0048743486 -0.01175195 -0.0048741996
		 0.01175195 -0.01175192 -0.0048743486 0.0020033717 0.028378144 -0.02837804 0.0020032823
		 -0.021500558 0.018629581 -0.018629551 -0.021500677 0.018629581 0.021500513 0.021500587
		 -0.018629536;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "E2BC9479-4054-43D6-7437-3486081F42B9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.0020134151 -0.028377369
		 0.028377444 -0.0020133555 0.011753678 0.0048701167 0.0048701465 -0.011753738 -0.0048701465
		 0.011753649 -0.011753589 -0.0048701763 0.0020133853 0.028377444 -0.028377265 0.0020134151
		 -0.021493882 0.01863718 -0.018637002 -0.021493942 0.01863718 0.021493897 0.021493912
		 -0.018637165;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "627B3ACB-40C4-0AE8-EB6D-83909F45D8F4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.028377861 0.0020076036
		 -0.002007395 -0.028377771 0.0048726201 -0.011752695 -0.011752635 -0.0048725307 0.011752665
		 0.0048726201 -0.0048725605 0.011752665 0.028377831 -0.0020074695 0.0020076632 0.028377846
		 0.018632829 0.021497712 -0.021497726 0.018632799 0.021497756 -0.01863271 -0.01863265
		 -0.021497786;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "37B3463A-421E-2FCB-DB9B-FEBC06AB35B0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.0020037591 -0.028378248
		 0.02837801 -0.0020038188 0.011752039 0.0048740357 0.0048740804 -0.01175198 -0.0048739612
		 0.011751994 -0.01175195 -0.0048740208 0.002003938 0.028378025 -0.028378099 0.0020039976
		 -0.021500021 0.018629968 -0.018630058 -0.021500081 0.018629968 0.021500051 0.02150017
		 -0.018629879;
createNode polyUnite -n "polyUnite1";
	rename -uid "ADA1B737-4970-EBAA-822C-68B509273BB2";
	setAttr -s 19 ".ip";
	setAttr -s 19 ".im";
createNode groupId -n "groupId1";
	rename -uid "8DF72443-47EC-101F-8B8F-C48E24038F73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "299E220F-4D70-552C-BE05-DAAD7A392F10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "9E05D32F-47D5-6783-2EBD-5B929B7E0789";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "83C88C7D-4C9E-1BEE-A168-FCB472F615A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EFBF7674-4BF8-79D8-681C-458EAFFAA526";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId4";
	rename -uid "AD91C263-4A31-12CE-8E9D-24AE62401C63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DC8FB115-4803-2610-B594-918E717CC9D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6DB16600-4907-E4BB-9CDF-E188E018C5D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId6";
	rename -uid "03DF9853-48DB-BE33-BC2E-228FF1F6F51D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "83122916-4472-ECCF-27A2-428B4A2E5106";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EDF302CF-498A-2A1A-5572-C9AAD4438508";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode groupId -n "groupId8";
	rename -uid "DEF2C724-4C8B-D750-376E-2E92D997F489";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F6926C83-4ED4-14B6-5FE2-0C84CE89F305";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7630FBCF-4A1C-139B-7A3A-D5A307197A4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId10";
	rename -uid "DE721E7E-4118-F9B4-AE39-9BA9C316D454";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "107EC41E-4629-166B-9017-DFB70EA6B9D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3C749E09-42CD-E277-9411-85AE03CA039E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId12";
	rename -uid "63192B93-4067-A98A-14EC-7DA8A1C36BB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A10C1CE6-4D61-397E-77E1-AF8B61B65AE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F0E148EA-491F-D102-7065-7F96986E674F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "FDBFD033-490F-9399-F4D8-44B9BD3BCD21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "C50D1691-4659-E448-F667-46AB0434169F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2B0919A2-49A7-075F-6034-ABA0471FE256";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "A32A686F-4226-7AFF-A859-659E4DE73635";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "C3DC07E9-45B7-D2A3-9498-6894F74CE4E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "D61090D9-4AE6-3D91-6F92-C2B343FF47FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "397192D2-432A-5785-5DAD-048EAE5E6681";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "8CB21170-47CA-6D92-6CB1-6DA5F9B340A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "705A8190-4F25-2987-8E82-D7B114E47310";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "FEF9B15E-4C73-9D3C-589D-BC9D41A785D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "BE73611A-4A11-5A36-EF74-349517AFA627";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "DEB86C97-4625-5773-356A-F3B9BC64F15D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId26";
	rename -uid "B0C950C1-4CDE-FAE3-ABDF-17B0A3B96E35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D200BEA0-4E90-EF89-B9A5-B794887FA704";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "112B01F1-4DF3-9AFE-FCA4-4EB98BABEEFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId28";
	rename -uid "A186B107-4D55-A8A0-DD0A-B693EC7BD727";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "6179691B-4DDC-2C76-B13E-6D9EE2CE8C45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5B73F103-4080-74C1-C478-8EAD1F98AF24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId30";
	rename -uid "6C2EEDDD-4762-93B5-4CDF-C7838A368265";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "C5E50B81-4428-E5AF-ADF9-6994632F70CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1D67688F-4A19-035B-0FE8-EE99A8C85E39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId32";
	rename -uid "FC86056C-4FAD-9632-CEC3-39BF48CF8595";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "4B549930-464E-242F-86FA-94883DCE6F5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4D4A41CD-47F7-4258-D350-23B78B915146";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId34";
	rename -uid "1464FB71-4215-B36D-FDF6-06847AF30DE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "C3394D5E-4904-4E53-D986-7A8C6DF70DEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "80D12292-407D-B8C9-609C-E69F6B3C2B6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId36";
	rename -uid "44E46CA5-4D43-5CE7-4B12-53A884F28FB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "38BCFBF2-4BE7-749B-4596-09BC41930D30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "DC742059-4057-0C8A-2DAC-9CAFBE06E9C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId38";
	rename -uid "FD94D206-49F8-734F-C154-478F43D8104C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "B12054F8-4D54-BA9C-619D-BCA4DDC11E41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "40A44159-40A6-2799-DE0F-FE85AB134BAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:312]";
createNode groupId -n "groupId40";
	rename -uid "E5D52122-4A39-1772-7534-8EB949E3FA76";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "F27494AC-4955-DFD5-1682-27AB4FAC6038";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" 0.020215988 -0.64522713 ;
	setAttr ".uvtk[184]" -type "float2" 0.020215988 -0.64522713 ;
	setAttr ".uvtk[185]" -type "float2" 0.020215988 -0.64522713 ;
	setAttr ".uvtk[186]" -type "float2" 0.020216018 -0.64522713 ;
	setAttr ".uvtk[187]" -type "float2" 0.020215988 -0.64522713 ;
	setAttr ".uvtk[188]" -type "float2" 0.020215988 -0.64522713 ;
	setAttr ".uvtk[189]" -type "float2" 0.020215988 -0.64522713 ;
	setAttr ".uvtk[190]" -type "float2" 0.020216048 -0.64522713 ;
	setAttr ".uvtk[191]" -type "float2" 0.020215988 -0.64522713 ;
	setAttr ".uvtk[192]" -type "float2" 0.020216048 -0.64522713 ;
	setAttr ".uvtk[193]" -type "float2" 0.020215988 -0.64522713 ;
	setAttr ".uvtk[194]" -type "float2" 0.020215988 -0.64522713 ;
	setAttr ".uvtk[195]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[196]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[197]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[198]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[199]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[200]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[201]" -type "float2" -0.043190353 -0.11380879 ;
	setAttr ".uvtk[202]" -type "float2" -0.043190353 -0.11380879 ;
	setAttr ".uvtk[203]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[204]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[205]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[206]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[207]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[208]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[209]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[210]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[211]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[212]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[213]" -type "float2" -0.043190353 -0.11380879 ;
	setAttr ".uvtk[214]" -type "float2" -0.043190323 -0.11380879 ;
	setAttr ".uvtk[215]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[216]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[217]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[218]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[219]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[220]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[221]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[222]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[223]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[224]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[225]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[226]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[227]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[228]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[229]" -type "float2" -0.043190353 -0.11380879 ;
	setAttr ".uvtk[230]" -type "float2" -0.043190323 -0.11380879 ;
	setAttr ".uvtk[231]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[232]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[233]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[234]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[235]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[236]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[237]" -type "float2" -0.043190323 -0.11380879 ;
	setAttr ".uvtk[238]" -type "float2" -0.043190323 -0.11380879 ;
	setAttr ".uvtk[239]" -type "float2" -0.043190353 -0.11380877 ;
	setAttr ".uvtk[240]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[241]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[242]" -type "float2" -0.043190323 -0.11380877 ;
	setAttr ".uvtk[243]" -type "float2" 0.61399502 -0.12114666 ;
	setAttr ".uvtk[244]" -type "float2" 0.61198956 -0.12114701 ;
	setAttr ".uvtk[245]" -type "float2" 0.61199641 -0.15940019 ;
	setAttr ".uvtk[246]" -type "float2" 0.61400193 -0.15939978 ;
	setAttr ".uvtk[247]" -type "float2" 0.6280328 -0.12114409 ;
	setAttr ".uvtk[248]" -type "float2" 0.62602741 -0.12114445 ;
	setAttr ".uvtk[249]" -type "float2" 0.62603432 -0.15939763 ;
	setAttr ".uvtk[250]" -type "float2" 0.62803978 -0.15939721 ;
	setAttr ".uvtk[251]" -type "float2" 0.62804705 -0.19765016 ;
	setAttr ".uvtk[252]" -type "float2" 0.62604171 -0.19765052 ;
	setAttr ".uvtk[253]" -type "float2" 0.62604779 -0.23588938 ;
	setAttr ".uvtk[254]" -type "float2" 0.62805313 -0.23590356 ;
	setAttr ".uvtk[255]" -type "float2" 0.61400908 -0.19765326 ;
	setAttr ".uvtk[256]" -type "float2" 0.61200374 -0.19765362 ;
	setAttr ".uvtk[257]" -type "float2" 0.61200988 -0.23590642 ;
	setAttr ".uvtk[258]" -type "float2" 0.61401552 -0.23592061 ;
	setAttr ".uvtk[259]" -type "float2" 0.61802727 -0.23591989 ;
	setAttr ".uvtk[260]" -type "float2" 0.62003273 -0.23590499 ;
	setAttr ".uvtk[261]" -type "float2" 0.62002474 -0.19765177 ;
	setAttr ".uvtk[262]" -type "float2" 0.6180194 -0.19765237 ;
	setAttr ".uvtk[263]" -type "float2" 0.62203783 -0.23589009 ;
	setAttr ".uvtk[264]" -type "float2" 0.62203032 -0.1976513 ;
	setAttr ".uvtk[265]" -type "float2" 0.62001806 -0.1593987 ;
	setAttr ".uvtk[266]" -type "float2" 0.62202352 -0.15939835 ;
	setAttr ".uvtk[267]" -type "float2" 0.62201661 -0.12114517 ;
	setAttr ".uvtk[268]" -type "float2" 0.62001115 -0.12114552 ;
	setAttr ".uvtk[269]" -type "float2" 0.61801273 -0.15939906 ;
	setAttr ".uvtk[270]" -type "float2" 0.61800569 -0.12114594 ;
	setAttr ".uvtk[271]" -type "float2" 0.62402207 -0.12114481 ;
	setAttr ".uvtk[272]" -type "float2" 0.62402898 -0.15939799 ;
	setAttr ".uvtk[273]" -type "float2" 0.62403613 -0.19765088 ;
	setAttr ".uvtk[274]" -type "float2" 0.62404269 -0.23588485 ;
	setAttr ".uvtk[275]" -type "float2" 0.61600035 -0.1211463 ;
	setAttr ".uvtk[276]" -type "float2" 0.61600727 -0.15939942 ;
	setAttr ".uvtk[277]" -type "float2" 0.61601418 -0.19765285 ;
	setAttr ".uvtk[278]" -type "float2" 0.61602145 -0.23592514 ;
	setAttr ".uvtk[279]" -type "float2" 0.61402386 -0.27419165 ;
	setAttr ".uvtk[280]" -type "float2" 0.61602873 -0.27420101 ;
	setAttr ".uvtk[281]" -type "float2" 0.61803359 -0.27419111 ;
	setAttr ".uvtk[282]" -type "float2" 0.62003845 -0.27416196 ;
	setAttr ".uvtk[283]" -type "float2" 0.62204367 -0.27413282 ;
	setAttr ".uvtk[284]" -type "float2" 0.62404937 -0.27412304 ;
	setAttr ".uvtk[285]" -type "float2" 0.62605518 -0.27413234 ;
	setAttr ".uvtk[286]" -type "float2" 0.6280604 -0.27416107 ;
	setAttr ".uvtk[287]" -type "float2" 0.61201912 -0.27416298 ;
	setAttr ".uvtk[288]" -type "float2" 0.61403835 -0.12077228 ;
	setAttr ".uvtk[289]" -type "float2" 0.61204284 -0.12077228 ;
	setAttr ".uvtk[290]" -type "float2" 0.61204261 -0.15921184 ;
	setAttr ".uvtk[291]" -type "float2" 0.61403835 -0.15921184 ;
	setAttr ".uvtk[292]" -type "float2" 0.62800819 -0.12077234 ;
	setAttr ".uvtk[293]" -type "float2" 0.62601244 -0.12077234 ;
	setAttr ".uvtk[294]" -type "float2" 0.62601233 -0.1592119 ;
	setAttr ".uvtk[295]" -type "float2" 0.62800807 -0.15921184 ;
	setAttr ".uvtk[296]" -type "float2" 0.62800831 -0.19765118 ;
	setAttr ".uvtk[297]" -type "float2" 0.62601262 -0.19765106 ;
	setAttr ".uvtk[298]" -type "float2" 0.62601167 -0.2360763 ;
	setAttr ".uvtk[299]" -type "float2" 0.62800711 -0.23609096 ;
	setAttr ".uvtk[300]" -type "float2" 0.61403841 -0.19765165 ;
	setAttr ".uvtk[301]" -type "float2" 0.61204278 -0.19765159 ;
	setAttr ".uvtk[302]" -type "float2" 0.61204177 -0.23609096 ;
	setAttr ".uvtk[303]" -type "float2" 0.61403769 -0.2361055 ;
	setAttr ".uvtk[304]" -type "float2" 0.61803001 -0.2361055 ;
	setAttr ".uvtk[305]" -type "float2" 0.62002575 -0.23609096 ;
	setAttr ".uvtk[306]" -type "float2" 0.62002498 -0.19765136 ;
	setAttr ".uvtk[307]" -type "float2" 0.61802918 -0.19765154 ;
	setAttr ".uvtk[308]" -type "float2" 0.62202108 -0.2360763 ;
	setAttr ".uvtk[309]" -type "float2" 0.62202072 -0.19765118 ;
	setAttr ".uvtk[310]" -type "float2" 0.62002534 -0.15921184 ;
	setAttr ".uvtk[311]" -type "float2" 0.62202102 -0.15921184 ;
	setAttr ".uvtk[312]" -type "float2" 0.62202108 -0.12077234 ;
	setAttr ".uvtk[313]" -type "float2" 0.6200254 -0.12077234 ;
	setAttr ".uvtk[314]" -type "float2" 0.61802971 -0.15921184 ;
	setAttr ".uvtk[315]" -type "float2" 0.61802971 -0.12077234 ;
	setAttr ".uvtk[316]" -type "float2" 0.62401676 -0.12077234 ;
	setAttr ".uvtk[317]" -type "float2" 0.6240167 -0.1592119 ;
	setAttr ".uvtk[318]" -type "float2" 0.62401676 -0.19765106 ;
	setAttr ".uvtk[319]" -type "float2" 0.62401634 -0.23607141 ;
	setAttr ".uvtk[320]" -type "float2" 0.61603409 -0.12077228 ;
	setAttr ".uvtk[321]" -type "float2" 0.61603397 -0.15921184 ;
	setAttr ".uvtk[322]" -type "float2" 0.61603373 -0.19765159 ;
	setAttr ".uvtk[323]" -type "float2" 0.61603385 -0.23611039 ;
	setAttr ".uvtk[324]" -type "float2" 0.61403888 -0.27456293 ;
	setAttr ".uvtk[325]" -type "float2" 0.61603397 -0.27457282 ;
	setAttr ".uvtk[326]" -type "float2" 0.61802918 -0.27456316 ;
	setAttr ".uvtk[327]" -type "float2" 0.62002438 -0.27453431 ;
	setAttr ".uvtk[328]" -type "float2" 0.62201983 -0.27450541 ;
	setAttr ".uvtk[329]" -type "float2" 0.62401587 -0.27449587 ;
	setAttr ".uvtk[330]" -type "float2" 0.62601185 -0.2745057 ;
	setAttr ".uvtk[331]" -type "float2" 0.62800735 -0.27453491 ;
	setAttr ".uvtk[332]" -type "float2" 0.6120438 -0.27453372 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "76FD5E3B-4BFD-7EAD-CB1E-3D9E87EF610A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[128:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.36391066753958151 7.7088043132791997 -11.752676776074988 ;
	setAttr ".ro" -type "double3" -4.5383524731883593 -3.8000000374445984 -3.9355262046344204e-10 ;
	setAttr ".ps" -type "double2" 6.1984375871269259 2.2920553918940518 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9401695728302002 0.017407618463039398 0.066067427396774292 0.06606610119342804
		 0 3.3091130256652832 -0.079127982258796692 -0.079126395285129547 0.12886591255664825 -0.26208427548408508 -0.99469286203384399 -0.99467295408248901
		 -668.86151123046875 -575.77783203125 407.37677001953125 407.568603515625;
	setAttr ".prgt" 1854;
	setAttr ".ptop" 1086;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "0BD5DD23-4E9F-7D63-B806-FF87E7BFD351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[309]" "e[312]" "e[349]" "e[352]" "e[389]" "e[392]" "e[429]" "e[432]" "e[469]" "e[472]" "e[509]" "e[512]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "350803D6-4381-3F16-8BBF-8CA1C6FA7E91";
	setAttr ".uopa" yes;
	setAttr -s 163 ".uvtk";
	setAttr ".uvtk[333]" -type "float2" 0.10064361 0.042139493 ;
	setAttr ".uvtk[334]" -type "float2" 0.098390892 0.05295613 ;
	setAttr ".uvtk[335]" -type "float2" 0.016309638 -0.00074161589 ;
	setAttr ".uvtk[336]" -type "float2" 0.018611329 -0.011315331 ;
	setAttr ".uvtk[337]" -type "float2" 0.088788122 0.063695826 ;
	setAttr ".uvtk[338]" -type "float2" 0.0066004507 0.010361761 ;
	setAttr ".uvtk[339]" -type "float2" -0.075523309 -0.044259816 ;
	setAttr ".uvtk[340]" -type "float2" -0.065706789 -0.055732071 ;
	setAttr ".uvtk[341]" -type "float2" -0.063355841 -0.066059202 ;
	setAttr ".uvtk[342]" -type "float2" -0.11449 -0.084234208 ;
	setAttr ".uvtk[343]" -type "float2" -0.1527579 -0.094349593 ;
	setAttr ".uvtk[344]" -type "float2" 0.044472244 0.044495091 ;
	setAttr ".uvtk[345]" -type "float2" -0.032349739 -0.031315848 ;
	setAttr ".uvtk[346]" -type "float2" -0.068726279 -0.019296139 ;
	setAttr ".uvtk[347]" -type "float2" 0.013567246 0.03350234 ;
	setAttr ".uvtk[348]" -type "float2" 0.095922813 0.085039802 ;
	setAttr ".uvtk[349]" -type "float2" 0.12677957 0.095795594 ;
	setAttr ".uvtk[350]" -type "float2" 0.049853705 0.020339854 ;
	setAttr ".uvtk[351]" -type "float2" 0.085574307 0.074364714 ;
	setAttr ".uvtk[352]" -type "float2" 0.0032764599 0.021953404 ;
	setAttr ".uvtk[353]" -type "float2" -0.078958616 -0.031731606 ;
	setAttr ".uvtk[354]" -type "float2" 0.081927851 0.031241512 ;
	setAttr ".uvtk[355]" -type "float2" -0.00016499963 -0.021328956 ;
	setAttr ".uvtk[356]" -type "float2" -0.082193494 -0.075175524 ;
	setAttr ".uvtk[357]" -type "float2" 0.097848907 0.043810036 ;
	setAttr ".uvtk[358]" -type "float2" 0.095157549 0.054334659 ;
	setAttr ".uvtk[359]" -type "float2" 0.014808536 -0.00073684752 ;
	setAttr ".uvtk[360]" -type "float2" 0.017550498 -0.011020198 ;
	setAttr ".uvtk[361]" -type "float2" 0.085793734 0.064782985 ;
	setAttr ".uvtk[362]" -type "float2" 0.0053419173 0.010072619 ;
	setAttr ".uvtk[363]" -type "float2" -0.075051486 -0.045916617 ;
	setAttr ".uvtk[364]" -type "float2" -0.065481141 -0.057092786 ;
	setAttr ".uvtk[365]" -type "float2" -0.062688261 -0.067131102 ;
	setAttr ".uvtk[366]" -type "float2" -0.11132043 -0.084744543 ;
	setAttr ".uvtk[367]" -type "float2" -0.148893 -0.094572455 ;
	setAttr ".uvtk[368]" -type "float2" 0.044748664 0.043319404 ;
	setAttr ".uvtk[369]" -type "float2" -0.030924007 -0.030447334 ;
	setAttr ".uvtk[370]" -type "float2" -0.066678539 -0.021558285 ;
	setAttr ".uvtk[371]" -type "float2" 0.013869226 0.032619685 ;
	setAttr ".uvtk[372]" -type "float2" 0.09447372 0.085544966 ;
	setAttr ".uvtk[373]" -type "float2" 0.12530336 0.09600912 ;
	setAttr ".uvtk[374]" -type "float2" 0.049530238 0.022595294 ;
	setAttr ".uvtk[375]" -type "float2" 0.083400846 0.075160868 ;
	setAttr ".uvtk[376]" -type "float2" 0.0028468668 0.021367431 ;
	setAttr ".uvtk[377]" -type "float2" -0.077649787 -0.033691466 ;
	setAttr ".uvtk[378]" -type "float2" 0.080331132 0.033204567 ;
	setAttr ".uvtk[379]" -type "float2" -2.0444393e-05 -0.020747006 ;
	setAttr ".uvtk[380]" -type "float2" -0.080313094 -0.075966448 ;
	setAttr ".uvtk[381]" -type "float2" 0.094775587 0.045485258 ;
	setAttr ".uvtk[382]" -type "float2" 0.091639906 0.055687174 ;
	setAttr ".uvtk[383]" -type "float2" 0.013259888 -0.00073188543 ;
	setAttr ".uvtk[384]" -type "float2" 0.016447783 -0.010694057 ;
	setAttr ".uvtk[385]" -type "float2" 0.082531005 0.065813176 ;
	setAttr ".uvtk[386]" -type "float2" 0.0040517449 0.0097528398 ;
	setAttr ".uvtk[387]" -type "float2" -0.074374706 -0.047577888 ;
	setAttr ".uvtk[388]" -type "float2" -0.065066576 -0.058426827 ;
	setAttr ".uvtk[389]" -type "float2" -0.06182611 -0.068145663 ;
	setAttr ".uvtk[390]" -type "float2" -0.10789269 -0.085136503 ;
	setAttr ".uvtk[391]" -type "float2" -0.1447553 -0.094646141 ;
	setAttr ".uvtk[392]" -type "float2" 0.045065314 0.042020112 ;
	setAttr ".uvtk[393]" -type "float2" -0.02947703 -0.029486552 ;
	setAttr ".uvtk[394]" -type "float2" -0.064360291 -0.023887247 ;
	setAttr ".uvtk[395]" -type "float2" 0.014204741 0.031644344 ;
	setAttr ".uvtk[396]" -type "float2" 0.092821062 0.085931525 ;
	setAttr ".uvtk[397]" -type "float2" 0.1236302 0.096073367 ;
	setAttr ".uvtk[398]" -type "float2" 0.048990995 0.024917202 ;
	setAttr ".uvtk[399]" -type "float2" 0.080992997 0.07586924 ;
	setAttr ".uvtk[400]" -type "float2" 0.0024198294 0.020719752 ;
	setAttr ".uvtk[401]" -type "float2" -0.076101601 -0.035686821 ;
	setAttr ".uvtk[402]" -type "float2" 0.078485787 0.035203133 ;
	setAttr ".uvtk[403]" -type "float2" 0.00011235476 -0.020103484 ;
	setAttr ".uvtk[404]" -type "float2" -0.078207761 -0.076669484 ;
	setAttr ".uvtk[405]" -type "float2" 0.091495395 0.046856608 ;
	setAttr ".uvtk[406]" -type "float2" 0.087975323 0.05671135 ;
	setAttr ".uvtk[407]" -type "float2" 0.011825442 -0.00072735548 ;
	setAttr ".uvtk[408]" -type "float2" 0.015399218 -0.010343745 ;
	setAttr ".uvtk[409]" -type "float2" 0.079129577 0.066490568 ;
	setAttr ".uvtk[410]" -type "float2" 0.0028838515 0.0094084442 ;
	setAttr ".uvtk[411]" -type "float2" -0.073314369 -0.048936099 ;
	setAttr ".uvtk[412]" -type "float2" -0.064276159 -0.059433818 ;
	setAttr ".uvtk[413]" -type "float2" -0.060648203 -0.068808436 ;
	setAttr ".uvtk[414]" -type "float2" -0.10439199 -0.085126191 ;
	setAttr ".uvtk[415]" -type "float2" -0.14062333 -0.094292969 ;
	setAttr ".uvtk[416]" -type "float2" 0.045465589 0.04062368 ;
	setAttr ".uvtk[417]" -type "float2" -0.028217316 -0.028451785 ;
	setAttr ".uvtk[418]" -type "float2" -0.061726093 -0.025960594 ;
	setAttr ".uvtk[419]" -type "float2" 0.014596164 0.030596226 ;
	setAttr ".uvtk[420]" -type "float2" 0.090964556 0.085916214 ;
	setAttr ".uvtk[421]" -type "float2" 0.12178111 0.095711149 ;
	setAttr ".uvtk[422]" -type "float2" 0.048004627 0.026984153 ;
	setAttr ".uvtk[423]" -type "float2" 0.078410447 0.076200351 ;
	setAttr ".uvtk[424]" -type "float2" 0.0020782351 0.020023361 ;
	setAttr ".uvtk[425]" -type "float2" -0.074207246 -0.037402987 ;
	setAttr ".uvtk[426]" -type "float2" 0.076316178 0.03692228 ;
	setAttr ".uvtk[427]" -type "float2" 0.00018131733 -0.019410953 ;
	setAttr ".uvtk[428]" -type "float2" -0.075905263 -0.076995581 ;
	setAttr ".uvtk[429]" -type "float2" 0.086130381 0.047507267 ;
	setAttr ".uvtk[430]" -type "float2" 0.082313359 0.056786008 ;
	setAttr ".uvtk[431]" -type "float2" 0.010253489 -0.00072240829 ;
	setAttr ".uvtk[432]" -type "float2" 0.014125824 -0.0097644478 ;
	setAttr ".uvtk[433]" -type "float2" 0.073880374 0.065989859 ;
	setAttr ".uvtk[434]" -type "float2" 0.0017282963 0.0088356286 ;
	setAttr ".uvtk[435]" -type "float2" -0.07038188 -0.049572408 ;
	setAttr ".uvtk[436]" -type "float2" -0.061763883 -0.059489548 ;
	setAttr ".uvtk[437]" -type "float2" -0.057835639 -0.068291605 ;
	setAttr ".uvtk[438]" -type "float2" -0.099282026 -0.083481073 ;
	setAttr ".uvtk[439]" -type "float2" -0.13494503 -0.092076585 ;
	setAttr ".uvtk[440]" -type "float2" 0.046399891 0.038311481 ;
	setAttr ".uvtk[441]" -type "float2" -0.027209222 -0.026731655 ;
	setAttr ".uvtk[442]" -type "float2" -0.056821167 -0.027771324 ;
	setAttr ".uvtk[443]" -type "float2" 0.015397191 0.028861269 ;
	setAttr ".uvtk[444]" -type "float2" 0.087656319 0.084265552 ;
	setAttr ".uvtk[445]" -type "float2" 0.11860448 0.09348499 ;
	setAttr ".uvtk[446]" -type "float2" 0.044905424 0.028787814 ;
	setAttr ".uvtk[447]" -type "float2" 0.07418251 0.075124666 ;
	setAttr ".uvtk[448]" -type "float2" 0.0019522905 0.018869236 ;
	setAttr ".uvtk[449]" -type "float2" -0.070236862 -0.03862685 ;
	setAttr ".uvtk[450]" -type "float2" 0.072044134 0.038149439 ;
	setAttr ".uvtk[451]" -type "float2" 8.5234642e-06 -0.018261105 ;
	setAttr ".uvtk[452]" -type "float2" -0.071984589 -0.075914413 ;
	setAttr ".uvtk[453]" -type "float2" 0.079824448 0.045716099 ;
	setAttr ".uvtk[454]" -type "float2" 0.076074541 0.054329153 ;
	setAttr ".uvtk[455]" -type "float2" 0.0090270638 -0.00071839988 ;
	setAttr ".uvtk[456]" -type "float2" 0.012833774 -0.0090962648 ;
	setAttr ".uvtk[457]" -type "float2" 0.0682621 0.062867828 ;
	setAttr ".uvtk[458]" -type "float2" 0.0011252761 0.0081724226 ;
	setAttr ".uvtk[459]" -type "float2" -0.065973938 -0.047769904 ;
	setAttr ".uvtk[460]" -type "float2" -0.057982266 -0.057017952 ;
	setAttr ".uvtk[461]" -type "float2" -0.054118454 -0.065157086 ;
	setAttr ".uvtk[462]" -type "float2" -0.094368935 -0.079033524 ;
	setAttr ".uvtk[463]" -type "float2" -0.12988669 -0.08696723 ;
	setAttr ".uvtk[464]" -type "float2" 0.048321962 0.035642564 ;
	setAttr ".uvtk[465]" -type "float2" -0.027317822 -0.024740785 ;
	setAttr ".uvtk[466]" -type "float2" -0.050277829 -0.027317852 ;
	setAttr ".uvtk[467]" -type "float2" 0.016917408 0.026858822 ;
	setAttr ".uvtk[468]" -type "float2" 0.084149063 0.079813741 ;
	setAttr ".uvtk[469]" -type "float2" 0.11549795 0.088367999 ;
	setAttr ".uvtk[470]" -type "float2" 0.039770901 0.028328696 ;
	setAttr ".uvtk[471]" -type "float2" 0.069659591 0.071337804 ;
	setAttr ".uvtk[472]" -type "float2" 0.0024510026 0.017536268 ;
	setAttr ".uvtk[473]" -type "float2" -0.064720869 -0.037499011 ;
	setAttr ".uvtk[474]" -type "float2" 0.066292584 0.037024233 ;
	setAttr ".uvtk[475]" -type "float2" -0.00072348118 -0.016931504 ;
	setAttr ".uvtk[476]" -type "float2" -0.067701221 -0.072123319 ;
	setAttr ".uvtk[477]" -type "float2" 0.0044285059 0.019701829 ;
	setAttr ".uvtk[478]" -type "float2" -0.062747478 -0.033023611 ;
	setAttr ".uvtk[479]" -type "float2" -0.018817246 -0.01830107 ;
	setAttr ".uvtk[480]" -type "float2" 0.0094231367 0.019495256 ;
	setAttr ".uvtk[481]" -type "float2" -0.062781453 -0.035678267 ;
	setAttr ".uvtk[482]" -type "float2" -0.02576369 -0.018086851 ;
	setAttr ".uvtk[483]" -type "float2" 0.011961222 0.017115472 ;
	setAttr ".uvtk[484]" -type "float2" -0.0643543 -0.037971988 ;
	setAttr ".uvtk[485]" -type "float2" -0.030803442 -0.0156973 ;
	setAttr ".uvtk[486]" -type "float2" 0.012322932 0.014701351 ;
	setAttr ".uvtk[487]" -type "float2" -0.06624192 -0.039351895 ;
	setAttr ".uvtk[488]" -type "float2" -0.03344807 -0.013274133 ;
	setAttr ".uvtk[489]" -type "float2" 0.012159377 0.012056478 ;
	setAttr ".uvtk[490]" -type "float2" -0.068395332 -0.040633231 ;
	setAttr ".uvtk[491]" -type "float2" -0.035749018 -0.010619789 ;
	setAttr ".uvtk[492]" -type "float2" 0.011794418 0.0095088976 ;
	setAttr ".uvtk[493]" -type "float2" -0.070512898 -0.041791603 ;
	setAttr ".uvtk[494]" -type "float2" -0.037772752 -0.0080628991 ;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "346DB83A-4922-AC16-3E73-61A51B893205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[128:223]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "28E93B09-4958-45C3-32F7-FD888766A61E";
	setAttr ".uopa" yes;
	setAttr -s 163 ".uvtk";
	setAttr ".uvtk[333]" -type "float2" 0.36193454 0.45928594 ;
	setAttr ".uvtk[334]" -type "float2" 0.34396321 0.44114742 ;
	setAttr ".uvtk[335]" -type "float2" 0.49673578 0.28978294 ;
	setAttr ".uvtk[336]" -type "float2" 0.51470721 0.30792159 ;
	setAttr ".uvtk[337]" -type "float2" 0.32599181 0.42300871 ;
	setAttr ".uvtk[338]" -type "float2" 0.47876441 0.27164438 ;
	setAttr ".uvtk[339]" -type "float2" 0.6315369 0.12028012 ;
	setAttr ".uvtk[340]" -type "float2" 0.6495083 0.1384187 ;
	setAttr ".uvtk[341]" -type "float2" 0.66747969 0.15655732 ;
	setAttr ".uvtk[342]" -type "float2" 0.70342249 0.19283453 ;
	setAttr ".uvtk[343]" -type "float2" 0.72139394 0.21097311 ;
	setAttr ".uvtk[344]" -type "float2" 0.42485014 0.21722856 ;
	setAttr ".uvtk[345]" -type "float2" 0.55065 0.34419885 ;
	setAttr ".uvtk[346]" -type "float2" 0.59559405 0.084002882 ;
	setAttr ".uvtk[347]" -type "float2" 0.44282156 0.23536715 ;
	setAttr ".uvtk[348]" -type "float2" 0.29004899 0.38673156 ;
	setAttr ".uvtk[349]" -type "float2" 0.27207756 0.36859301 ;
	setAttr ".uvtk[350]" -type "float2" 0.3978774 0.49556315 ;
	setAttr ".uvtk[351]" -type "float2" 0.30802041 0.40487015 ;
	setAttr ".uvtk[352]" -type "float2" 0.46079299 0.25350577 ;
	setAttr ".uvtk[353]" -type "float2" 0.6135655 0.10214153 ;
	setAttr ".uvtk[354]" -type "float2" 0.37990594 0.47742459 ;
	setAttr ".uvtk[355]" -type "float2" 0.5326786 0.32606015 ;
	setAttr ".uvtk[356]" -type "float2" 0.68545115 0.17469591 ;
	setAttr ".uvtk[357]" -type "float2" 0.17605621 0.45931047 ;
	setAttr ".uvtk[358]" -type "float2" 0.15809715 0.4415316 ;
	setAttr ".uvtk[359]" -type "float2" 0.30783975 0.29027128 ;
	setAttr ".uvtk[360]" -type "float2" 0.32579881 0.30805019 ;
	setAttr ".uvtk[361]" -type "float2" 0.14013803 0.42375278 ;
	setAttr ".uvtk[362]" -type "float2" 0.28988069 0.27249244 ;
	setAttr ".uvtk[363]" -type "float2" 0.43962321 0.12123224 ;
	setAttr ".uvtk[364]" -type "float2" 0.45758229 0.13901103 ;
	setAttr ".uvtk[365]" -type "float2" 0.47554138 0.15678996 ;
	setAttr ".uvtk[366]" -type "float2" 0.51145941 0.19234768 ;
	setAttr ".uvtk[367]" -type "float2" 0.52941847 0.21012655 ;
	setAttr ".uvtk[368]" -type "float2" 0.23600352 0.21915591 ;
	setAttr ".uvtk[369]" -type "float2" 0.36171693 0.34360787 ;
	setAttr ".uvtk[370]" -type "float2" 0.40370518 0.085674495 ;
	setAttr ".uvtk[371]" -type "float2" 0.25396264 0.23693472 ;
	setAttr ".uvtk[372]" -type "float2" 0.10422003 0.3881951 ;
	setAttr ".uvtk[373]" -type "float2" 0.086260825 0.37041613 ;
	setAttr ".uvtk[374]" -type "float2" 0.21197432 0.49486822 ;
	setAttr ".uvtk[375]" -type "float2" 0.12217897 0.40597382 ;
	setAttr ".uvtk[376]" -type "float2" 0.27192163 0.25471359 ;
	setAttr ".uvtk[377]" -type "float2" 0.42166421 0.10345337 ;
	setAttr ".uvtk[378]" -type "float2" 0.19401526 0.47708923 ;
	setAttr ".uvtk[379]" -type "float2" 0.34375787 0.325829 ;
	setAttr ".uvtk[380]" -type "float2" 0.49350038 0.1745688 ;
	setAttr ".uvtk[381]" -type "float2" -0.016901657 0.45975018 ;
	setAttr ".uvtk[382]" -type "float2" -0.034896895 0.44234359 ;
	setAttr ".uvtk[383]" -type "float2" 0.11170985 0.29077828 ;
	setAttr ".uvtk[384]" -type "float2" 0.12970509 0.3081848 ;
	setAttr ".uvtk[385]" -type "float2" -0.052892134 0.42493698 ;
	setAttr ".uvtk[386]" -type "float2" 0.093714669 0.27337176 ;
	setAttr ".uvtk[387]" -type "float2" 0.24032138 0.12180653 ;
	setAttr ".uvtk[388]" -type "float2" 0.25831664 0.139213 ;
	setAttr ".uvtk[389]" -type "float2" 0.27631187 0.15661958 ;
	setAttr ".uvtk[390]" -type "float2" 0.31230247 0.19143263 ;
	setAttr ".uvtk[391]" -type "float2" 0.33029765 0.20883921 ;
	setAttr ".uvtk[392]" -type "float2" 0.039728865 0.2211521 ;
	setAttr ".uvtk[393]" -type "float2" 0.16569568 0.34299791 ;
	setAttr ".uvtk[394]" -type "float2" 0.20433076 0.086993396 ;
	setAttr ".uvtk[395]" -type "float2" 0.057723925 0.23855865 ;
	setAttr ".uvtk[396]" -type "float2" -0.088882878 0.39012396 ;
	setAttr ".uvtk[397]" -type "float2" -0.10687803 0.37271741 ;
	setAttr ".uvtk[398]" -type "float2" 0.019088879 0.49456322 ;
	setAttr ".uvtk[399]" -type "float2" -0.070887432 0.40753046 ;
	setAttr ".uvtk[400]" -type "float2" 0.075719342 0.2559652 ;
	setAttr ".uvtk[401]" -type "float2" 0.22232608 0.10439995 ;
	setAttr ".uvtk[402]" -type "float2" 0.0010936409 0.4771567 ;
	setAttr ".uvtk[403]" -type "float2" 0.14770038 0.32559139 ;
	setAttr ".uvtk[404]" -type "float2" 0.29430723 0.17402613 ;
	setAttr ".uvtk[405]" -type "float2" -0.19667508 0.46026239 ;
	setAttr ".uvtk[406]" -type "float2" -0.21471728 0.4432117 ;
	setAttr ".uvtk[407]" -type "float2" -0.071107939 0.29125082 ;
	setAttr ".uvtk[408]" -type "float2" -0.053065673 0.30830148 ;
	setAttr ".uvtk[409]" -type "float2" -0.23275955 0.42616108 ;
	setAttr ".uvtk[410]" -type "float2" -0.089150146 0.2742002 ;
	setAttr ".uvtk[411]" -type "float2" 0.054459199 0.12223929 ;
	setAttr ".uvtk[412]" -type "float2" 0.072501406 0.13929 ;
	setAttr ".uvtk[413]" -type "float2" 0.090543702 0.15634063 ;
	setAttr ".uvtk[414]" -type "float2" 0.12662815 0.19044197 ;
	setAttr ".uvtk[415]" -type "float2" 0.14467038 0.20749262 ;
	setAttr ".uvtk[416]" -type "float2" -0.14327686 0.22304815 ;
	setAttr ".uvtk[417]" -type "float2" -0.01698114 0.34240282 ;
	setAttr ".uvtk[418]" -type "float2" 0.018374696 0.088137984 ;
	setAttr ".uvtk[419]" -type "float2" -0.12523462 0.24009877 ;
	setAttr ".uvtk[420]" -type "float2" -0.26884407 0.39205974 ;
	setAttr ".uvtk[421]" -type "float2" -0.28688627 0.37500906 ;
	setAttr ".uvtk[422]" -type "float2" -0.1605906 0.49436378 ;
	setAttr ".uvtk[423]" -type "float2" -0.2508018 0.40911046 ;
	setAttr ".uvtk[424]" -type "float2" -0.10719241 0.25714955 ;
	setAttr ".uvtk[425]" -type "float2" 0.036416903 0.10518861 ;
	setAttr ".uvtk[426]" -type "float2" -0.17863281 0.4773131 ;
	setAttr ".uvtk[427]" -type "float2" -0.035023466 0.3253521 ;
	setAttr ".uvtk[428]" -type "float2" 0.10858591 0.17339125 ;
	setAttr ".uvtk[429]" -type "float2" -0.39509028 0.45955014 ;
	setAttr ".uvtk[430]" -type "float2" -0.41303271 0.44289303 ;
	setAttr ".uvtk[431]" -type "float2" -0.27273789 0.29177201 ;
	setAttr ".uvtk[432]" -type "float2" -0.2547954 0.30842918 ;
	setAttr ".uvtk[433]" -type "float2" -0.4309752 0.42623597 ;
	setAttr ".uvtk[434]" -type "float2" -0.29068032 0.2751148 ;
	setAttr ".uvtk[435]" -type "float2" -0.15038556 0.12399396 ;
	setAttr ".uvtk[436]" -type "float2" -0.13244307 0.14065114 ;
	setAttr ".uvtk[437]" -type "float2" -0.11450064 0.15730825 ;
	setAttr ".uvtk[438]" -type "float2" -0.078615546 0.19062251 ;
	setAttr ".uvtk[439]" -type "float2" -0.060673058 0.20727962 ;
	setAttr ".uvtk[440]" -type "float2" -0.34450802 0.22514355 ;
	setAttr ".uvtk[441]" -type "float2" -0.21891025 0.34174338 ;
	setAttr ".uvtk[442]" -type "float2" -0.18627053 0.090679675 ;
	setAttr ".uvtk[443]" -type "float2" -0.32656538 0.24180061 ;
	setAttr ".uvtk[444]" -type "float2" -0.46686035 0.39292151 ;
	setAttr ".uvtk[445]" -type "float2" -0.48480284 0.37626445 ;
	setAttr ".uvtk[446]" -type "float2" -0.35920525 0.49286437 ;
	setAttr ".uvtk[447]" -type "float2" -0.44891781 0.40957877 ;
	setAttr ".uvtk[448]" -type "float2" -0.30862287 0.25845787 ;
	setAttr ".uvtk[449]" -type "float2" -0.16832811 0.10733691 ;
	setAttr ".uvtk[450]" -type "float2" -0.37714779 0.47620735 ;
	setAttr ".uvtk[451]" -type "float2" -0.23685291 0.32508624 ;
	setAttr ".uvtk[452]" -type "float2" -0.096558034 0.17396531 ;
	setAttr ".uvtk[453]" -type "float2" -0.55191684 0.45970079 ;
	setAttr ".uvtk[454]" -type "float2" -0.56984913 0.44321564 ;
	setAttr ".uvtk[455]" -type "float2" -0.43100265 0.29218107 ;
	setAttr ".uvtk[456]" -type "float2" -0.41307041 0.30866626 ;
	setAttr ".uvtk[457]" -type "float2" -0.58778149 0.42673048 ;
	setAttr ".uvtk[458]" -type "float2" -0.44893488 0.27569598 ;
	setAttr ".uvtk[459]" -type "float2" -0.3100884 0.12466142 ;
	setAttr ".uvtk[460]" -type "float2" -0.29215616 0.14114663 ;
	setAttr ".uvtk[461]" -type "float2" -0.27422386 0.15763175 ;
	setAttr ".uvtk[462]" -type "float2" -0.23835939 0.19060209 ;
	setAttr ".uvtk[463]" -type "float2" -0.22042716 0.20708734 ;
	setAttr ".uvtk[464]" -type "float2" -0.50273156 0.22624052 ;
	setAttr ".uvtk[465]" -type "float2" -0.37720588 0.34163675 ;
	setAttr ".uvtk[466]" -type "float2" -0.34595287 0.091691077 ;
	setAttr ".uvtk[467]" -type "float2" -0.48479944 0.24272546 ;
	setAttr ".uvtk[468]" -type "float2" -0.62364596 0.39376017 ;
	setAttr ".uvtk[469]" -type "float2" -0.64157814 0.37727499 ;
	setAttr ".uvtk[470]" -type "float2" -0.51605248 0.49267119 ;
	setAttr ".uvtk[471]" -type "float2" -0.60571373 0.41024533 ;
	setAttr ".uvtk[472]" -type "float2" -0.46686718 0.25921085 ;
	setAttr ".uvtk[473]" -type "float2" -0.32802057 0.10817623 ;
	setAttr ".uvtk[474]" -type "float2" -0.53398478 0.47618604 ;
	setAttr ".uvtk[475]" -type "float2" -0.39513811 0.32515138 ;
	setAttr ".uvtk[476]" -type "float2" -0.25629163 0.174117 ;
	setAttr ".uvtk[477]" -type "float2" -0.49812013 0.50915629 ;
	setAttr ".uvtk[478]" -type "float2" -0.35927358 0.3581219 ;
	setAttr ".uvtk[479]" -type "float2" -0.36388507 0.075205863 ;
	setAttr ".uvtk[480]" -type "float2" -0.34126264 0.5095216 ;
	setAttr ".uvtk[481]" -type "float2" -0.20096782 0.35840052 ;
	setAttr ".uvtk[482]" -type "float2" -0.20421317 0.074022561 ;
	setAttr ".uvtk[483]" -type "float2" -0.1425484 0.51141441 ;
	setAttr ".uvtk[484]" -type "float2" 0.0010610074 0.35945344 ;
	setAttr ".uvtk[485]" -type "float2" 0.00033243001 0.07108736 ;
	setAttr ".uvtk[486]" -type "float2" 0.037084177 0.5119698 ;
	setAttr ".uvtk[487]" -type "float2" 0.18369092 0.36040452 ;
	setAttr ".uvtk[488]" -type "float2" 0.18633561 0.069586813 ;
	setAttr ".uvtk[489]" -type "float2" 0.22993332 0.51264703 ;
	setAttr ".uvtk[490]" -type "float2" 0.37967598 0.36138672 ;
	setAttr ".uvtk[491]" -type "float2" 0.38574609 0.067895621 ;
	setAttr ".uvtk[492]" -type "float2" 0.41584885 0.51370186 ;
	setAttr ".uvtk[493]" -type "float2" 0.5686214 0.36233744 ;
	setAttr ".uvtk[494]" -type "float2" 0.57762271 0.065864325 ;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "628E3D1C-4872-109F-8767-0481EFD6144C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[128:223]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "F374BA79-4460-E5A9-392B-98BB7DACD071";
	setAttr ".uopa" yes;
	setAttr -s 163 ".uvtk";
	setAttr ".uvtk[333]" -type "float2" -0.069432117 -0.06621854 ;
	setAttr ".uvtk[334]" -type "float2" -0.062813371 -0.066217408 ;
	setAttr ".uvtk[335]" -type "float2" -0.062823266 -0.01047052 ;
	setAttr ".uvtk[336]" -type "float2" -0.069442071 -0.010471682 ;
	setAttr ".uvtk[337]" -type "float2" -0.056194574 -0.066216156 ;
	setAttr ".uvtk[338]" -type "float2" -0.056204468 -0.010469328 ;
	setAttr ".uvtk[339]" -type "float2" -0.056214422 0.04527751 ;
	setAttr ".uvtk[340]" -type "float2" -0.06283316 0.045276288 ;
	setAttr ".uvtk[341]" -type "float2" -0.069451965 0.045275155 ;
	setAttr ".uvtk[342]" -type "float2" -0.082689591 0.045272771 ;
	setAttr ".uvtk[343]" -type "float2" -0.089308359 0.045271609 ;
	setAttr ".uvtk[344]" -type "float2" -0.036348112 -0.010465811 ;
	setAttr ".uvtk[345]" -type "float2" -0.082679637 -0.010474066 ;
	setAttr ".uvtk[346]" -type "float2" -0.042976767 0.045279834 ;
	setAttr ".uvtk[347]" -type "float2" -0.042966872 -0.010466973 ;
	setAttr ".uvtk[348]" -type "float2" -0.042957008 -0.066213831 ;
	setAttr ".uvtk[349]" -type "float2" -0.036338218 -0.066212699 ;
	setAttr ".uvtk[350]" -type "float2" -0.082669802 -0.066220865 ;
	setAttr ".uvtk[351]" -type "float2" -0.049575776 -0.066215023 ;
	setAttr ".uvtk[352]" -type "float2" -0.04958567 -0.010468165 ;
	setAttr ".uvtk[353]" -type "float2" -0.049595624 0.045278672 ;
	setAttr ".uvtk[354]" -type "float2" -0.076050915 -0.066219732 ;
	setAttr ".uvtk[355]" -type "float2" -0.076060869 -0.010472844 ;
	setAttr ".uvtk[356]" -type "float2" -0.076070763 0.045273963 ;
	setAttr ".uvtk[357]" -type "float2" -0.069429494 -0.066178009 ;
	setAttr ".uvtk[358]" -type "float2" -0.062815517 -0.066177115 ;
	setAttr ".uvtk[359]" -type "float2" -0.062823266 -0.01047052 ;
	setAttr ".uvtk[360]" -type "float2" -0.069437303 -0.010471444 ;
	setAttr ".uvtk[361]" -type "float2" -0.056201488 -0.066176161 ;
	setAttr ".uvtk[362]" -type "float2" -0.056209236 -0.010469596 ;
	setAttr ".uvtk[363]" -type "float2" -0.056217045 0.045236919 ;
	setAttr ".uvtk[364]" -type "float2" -0.062831014 0.045236025 ;
	setAttr ".uvtk[365]" -type "float2" -0.069445051 0.045235071 ;
	setAttr ".uvtk[366]" -type "float2" -0.082673021 0.045233224 ;
	setAttr ".uvtk[367]" -type "float2" -0.08928708 0.04523233 ;
	setAttr ".uvtk[368]" -type "float2" -0.036367245 -0.010466854 ;
	setAttr ".uvtk[369]" -type "float2" -0.082665332 -0.010473291 ;
	setAttr ".uvtk[370]" -type "float2" -0.042989045 0.045238797 ;
	setAttr ".uvtk[371]" -type "float2" -0.042981267 -0.010467748 ;
	setAttr ".uvtk[372]" -type "float2" -0.042973489 -0.066174313 ;
	setAttr ".uvtk[373]" -type "float2" -0.036359437 -0.06617336 ;
	setAttr ".uvtk[374]" -type "float2" -0.082657464 -0.066179857 ;
	setAttr ".uvtk[375]" -type "float2" -0.049587458 -0.066175207 ;
	setAttr ".uvtk[376]" -type "float2" -0.049595267 -0.010468672 ;
	setAttr ".uvtk[377]" -type "float2" -0.049603015 0.045237843 ;
	setAttr ".uvtk[378]" -type "float2" -0.076043524 -0.066178903 ;
	setAttr ".uvtk[379]" -type "float2" -0.076051272 -0.010472368 ;
	setAttr ".uvtk[380]" -type "float2" -0.076059081 0.045234177 ;
	setAttr ".uvtk[381]" -type "float2" -0.069454707 -0.066299781 ;
	setAttr ".uvtk[382]" -type "float2" -0.062826127 -0.066300079 ;
	setAttr ".uvtk[383]" -type "float2" -0.062823266 -0.01047052 ;
	setAttr ".uvtk[384]" -type "float2" -0.069451906 -0.010470192 ;
	setAttr ".uvtk[385]" -type "float2" -0.056197494 -0.066300377 ;
	setAttr ".uvtk[386]" -type "float2" -0.056194693 -0.010470877 ;
	setAttr ".uvtk[387]" -type "float2" -0.056191891 0.045358662 ;
	setAttr ".uvtk[388]" -type "float2" -0.062820464 0.045359019 ;
	setAttr ".uvtk[389]" -type "float2" -0.069449045 0.045359317 ;
	setAttr ".uvtk[390]" -type "float2" -0.08270634 0.045360032 ;
	setAttr ".uvtk[391]" -type "float2" -0.089334883 0.04536033 ;
	setAttr ".uvtk[392]" -type "float2" -0.036308862 -0.010471861 ;
	setAttr ".uvtk[393]" -type "float2" -0.082709081 -0.010469536 ;
	setAttr ".uvtk[394]" -type "float2" -0.042934626 0.045358006 ;
	setAttr ".uvtk[395]" -type "float2" -0.042937428 -0.010471533 ;
	setAttr ".uvtk[396]" -type "float2" -0.042940199 -0.066301093 ;
	setAttr ".uvtk[397]" -type "float2" -0.036311664 -0.06630145 ;
	setAttr ".uvtk[398]" -type "float2" -0.082711942 -0.066299066 ;
	setAttr ".uvtk[399]" -type "float2" -0.049568862 -0.066300735 ;
	setAttr ".uvtk[400]" -type "float2" -0.04956606 -0.010471205 ;
	setAttr ".uvtk[401]" -type "float2" -0.049563259 0.045358334 ;
	setAttr ".uvtk[402]" -type "float2" -0.07608334 -0.066299424 ;
	setAttr ".uvtk[403]" -type "float2" -0.076080479 -0.010469864 ;
	setAttr ".uvtk[404]" -type "float2" -0.076077737 0.045359675 ;
	setAttr ".uvtk[405]" -type "float2" -0.069478251 -0.066437945 ;
	setAttr ".uvtk[406]" -type "float2" -0.062833101 -0.066439077 ;
	setAttr ".uvtk[407]" -type "float2" -0.062823266 -0.01047052 ;
	setAttr ".uvtk[408]" -type "float2" -0.069468416 -0.010469357 ;
	setAttr ".uvtk[409]" -type "float2" -0.056188017 -0.066440269 ;
	setAttr ".uvtk[410]" -type "float2" -0.056178182 -0.010471712 ;
	setAttr ".uvtk[411]" -type "float2" -0.056168288 0.045496855 ;
	setAttr ".uvtk[412]" -type "float2" -0.062813431 0.045498017 ;
	setAttr ".uvtk[413]" -type "float2" -0.069458582 0.045499209 ;
	setAttr ".uvtk[414]" -type "float2" -0.082748838 0.045501534 ;
	setAttr ".uvtk[415]" -type "float2" -0.089393891 0.045502726 ;
	setAttr ".uvtk[416]" -type "float2" -0.036242791 -0.010475199 ;
	setAttr ".uvtk[417]" -type "float2" -0.082758673 -0.010467003 ;
	setAttr ".uvtk[418]" -type "float2" -0.042878091 0.04549453 ;
	setAttr ".uvtk[419]" -type "float2" -0.042887896 -0.010474007 ;
	setAttr ".uvtk[420]" -type "float2" -0.042897761 -0.066442594 ;
	setAttr ".uvtk[421]" -type "float2" -0.036252655 -0.066443786 ;
	setAttr ".uvtk[422]" -type "float2" -0.082768507 -0.06643562 ;
	setAttr ".uvtk[423]" -type "float2" -0.049542874 -0.066441461 ;
	setAttr ".uvtk[424]" -type "float2" -0.049533039 -0.010472874 ;
	setAttr ".uvtk[425]" -type "float2" -0.049523205 0.045495693 ;
	setAttr ".uvtk[426]" -type "float2" -0.076123334 -0.066436753 ;
	setAttr ".uvtk[427]" -type "float2" -0.0761135 -0.010468165 ;
	setAttr ".uvtk[428]" -type "float2" -0.076103665 0.045500401 ;
	setAttr ".uvtk[429]" -type "float2" -0.069436051 -0.066135094 ;
	setAttr ".uvtk[430]" -type "float2" -0.062826961 -0.066135511 ;
	setAttr ".uvtk[431]" -type "float2" -0.062823266 -0.01047052 ;
	setAttr ".uvtk[432]" -type "float2" -0.069432355 -0.010470103 ;
	setAttr ".uvtk[433]" -type "float2" -0.056217879 -0.066135988 ;
	setAttr ".uvtk[434]" -type "float2" -0.056214184 -0.010470937 ;
	setAttr ".uvtk[435]" -type "float2" -0.056210548 0.045194034 ;
	setAttr ".uvtk[436]" -type "float2" -0.06281957 0.045194451 ;
	setAttr ".uvtk[437]" -type "float2" -0.06942866 0.045194868 ;
	setAttr ".uvtk[438]" -type "float2" -0.082646795 0.045195762 ;
	setAttr ".uvtk[439]" -type "float2" -0.089255907 0.045196179 ;
	setAttr ".uvtk[440]" -type "float2" -0.036386944 -0.010472278 ;
	setAttr ".uvtk[441]" -type "float2" -0.08265055 -0.010469208 ;
	setAttr ".uvtk[442]" -type "float2" -0.042992383 0.045193169 ;
	setAttr ".uvtk[443]" -type "float2" -0.042996079 -0.010471801 ;
	setAttr ".uvtk[444]" -type "float2" -0.042999655 -0.066136762 ;
	setAttr ".uvtk[445]" -type "float2" -0.03639064 -0.066137239 ;
	setAttr ".uvtk[446]" -type "float2" -0.082654186 -0.0661342 ;
	setAttr ".uvtk[447]" -type "float2" -0.049608797 -0.066136405 ;
	setAttr ".uvtk[448]" -type "float2" -0.049605161 -0.010471444 ;
	setAttr ".uvtk[449]" -type "float2" -0.049601465 0.045193557 ;
	setAttr ".uvtk[450]" -type "float2" -0.076045074 -0.066134676 ;
	setAttr ".uvtk[451]" -type "float2" -0.076041378 -0.010469626 ;
	setAttr ".uvtk[452]" -type "float2" -0.076037742 0.045195345 ;
	setAttr ".uvtk[453]" -type "float2" -0.069433488 -0.066079423 ;
	setAttr ".uvtk[454]" -type "float2" -0.062830955 -0.066080377 ;
	setAttr ".uvtk[455]" -type "float2" -0.062823266 -0.01047052 ;
	setAttr ".uvtk[456]" -type "float2" -0.069425799 -0.010469596 ;
	setAttr ".uvtk[457]" -type "float2" -0.056228369 -0.066081271 ;
	setAttr ".uvtk[458]" -type "float2" -0.05622074 -0.010471444 ;
	setAttr ".uvtk[459]" -type "float2" -0.056213051 0.045138422 ;
	setAttr ".uvtk[460]" -type "float2" -0.062815636 0.045139316 ;
	setAttr ".uvtk[461]" -type "float2" -0.06941817 0.04514024 ;
	setAttr ".uvtk[462]" -type "float2" -0.082623191 0.045142058 ;
	setAttr ".uvtk[463]" -type "float2" -0.089225747 0.045142952 ;
	setAttr ".uvtk[464]" -type "float2" -0.03641317 -0.010474185 ;
	setAttr ".uvtk[465]" -type "float2" -0.08263088 -0.010467838 ;
	setAttr ".uvtk[466]" -type "float2" -0.043008029 0.045136604 ;
	setAttr ".uvtk[467]" -type "float2" -0.043015689 -0.010473232 ;
	setAttr ".uvtk[468]" -type "float2" -0.043023348 -0.066083118 ;
	setAttr ".uvtk[469]" -type "float2" -0.03642083 -0.066084012 ;
	setAttr ".uvtk[470]" -type "float2" -0.08263851 -0.066077694 ;
	setAttr ".uvtk[471]" -type "float2" -0.049625903 -0.066082224 ;
	setAttr ".uvtk[472]" -type "float2" -0.049618214 -0.010472397 ;
	setAttr ".uvtk[473]" -type "float2" -0.049610585 0.045137528 ;
	setAttr ".uvtk[474]" -type "float2" -0.076035954 -0.066078588 ;
	setAttr ".uvtk[475]" -type "float2" -0.076028325 -0.010468672 ;
	setAttr ".uvtk[476]" -type "float2" -0.076020695 0.045141134 ;
	setAttr ".uvtk[477]" -type "float2" -0.089241065 -0.066076741 ;
	setAttr ".uvtk[478]" -type "float2" -0.089233376 -0.010466914 ;
	setAttr ".uvtk[479]" -type "float2" -0.036405511 0.04513571 ;
	setAttr ".uvtk[480]" -type "float2" -0.089263238 -0.066133782 ;
	setAttr ".uvtk[481]" -type "float2" -0.089259543 -0.010468761 ;
	setAttr ".uvtk[482]" -type "float2" -0.036383279 0.045192722 ;
	setAttr ".uvtk[483]" -type "float2" -0.089413621 -0.066434428 ;
	setAttr ".uvtk[484]" -type "float2" -0.089403726 -0.010465841 ;
	setAttr ".uvtk[485]" -type "float2" -0.036232956 0.045493338 ;
	setAttr ".uvtk[486]" -type "float2" -0.089340545 -0.066298708 ;
	setAttr ".uvtk[487]" -type "float2" -0.089337744 -0.010469208 ;
	setAttr ".uvtk[488]" -type "float2" -0.036306031 0.045357678 ;
	setAttr ".uvtk[489]" -type "float2" -0.089271583 -0.066180751 ;
	setAttr ".uvtk[490]" -type "float2" -0.089279331 -0.010474215 ;
	setAttr ".uvtk[491]" -type "float2" -0.036375023 0.04523972 ;
	setAttr ".uvtk[492]" -type "float2" -0.08928857 -0.066222116 ;
	setAttr ".uvtk[493]" -type "float2" -0.089298464 -0.010475258 ;
	setAttr ".uvtk[494]" -type "float2" -0.036358036 0.045281027 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2694D32C-480C-6699-9037-D3841A2ED701";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 923\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 923\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 923\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1854\n            -height 1086\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1854\\n    -height 1086\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1854\\n    -height 1086\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D6F347F-4899-9BD8-D3FC-9DB0F9E817D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 40 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "size_refShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "size_refShape.iog.og[0].gco";
connectAttr "groupParts1.og" "size_refShape.i";
connectAttr "groupId2.id" "size_refShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "floorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "floorShape.iog.og[0].gco";
connectAttr "groupParts2.og" "floorShape.i";
connectAttr "polyTweakUV18.uvtk[0]" "floorShape.uvst[0].uvtw";
connectAttr "groupId4.id" "floorShape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "wallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wallShape.iog.og[0].gco";
connectAttr "groupParts3.og" "wallShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "wallShape.uvst[0].uvtw";
connectAttr "groupId6.id" "wallShape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "window_wallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "window_wallShape.iog.og[0].gco";
connectAttr "groupParts4.og" "window_wallShape.i";
connectAttr "polyTweakUV29.uvtk[0]" "window_wallShape.uvst[0].uvtw";
connectAttr "groupId8.id" "window_wallShape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "ceilingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ceilingShape.iog.og[0].gco";
connectAttr "groupParts5.og" "ceilingShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "ceilingShape.uvst[0].uvtw";
connectAttr "groupId10.id" "ceilingShape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "bucketShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bucketShape.iog.og[0].gco";
connectAttr "groupParts6.og" "bucketShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "bucketShape.uvst[0].uvtw";
connectAttr "groupId12.id" "bucketShape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId25.id" "bedShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bedShape.iog.og[0].gco";
connectAttr "groupParts7.og" "bedShape.i";
connectAttr "polyTweakUV49.uvtk[0]" "bedShape.uvst[0].uvtw";
connectAttr "groupId26.id" "bedShape.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape7.i";
connectAttr "polyTweakUV50.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "groupId28.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape8.i";
connectAttr "polyTweakUV51.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "groupId30.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape9.i";
connectAttr "polyTweakUV52.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "groupId32.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape10.i";
connectAttr "polyTweakUV53.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "groupId34.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape11.i";
connectAttr "polyTweakUV35.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "groupId36.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape12.i";
connectAttr "polyTweakUV36.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "groupId38.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "polyTweakUV57.out" "cellShape.i";
connectAttr "groupId39.id" "cellShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "cellShape.iog.og[0].gco";
connectAttr "groupId40.id" "cellShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV57.uvtk[0]" "cellShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape4.o" "polyPlanarProj1.ip";
connectAttr "size_refShape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape5.o" "polyPlanarProj2.ip";
connectAttr "floorShape.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape6.o" "polyPlanarProj3.ip";
connectAttr "wallShape.wm" "polyPlanarProj3.mp";
connectAttr "polySurfaceShape7.o" "polyPlanarProj4.ip";
connectAttr "window_wallShape.wm" "polyPlanarProj4.mp";
connectAttr "polySurfaceShape8.o" "polyPlanarProj5.ip";
connectAttr "ceilingShape.wm" "polyPlanarProj5.mp";
connectAttr "polySurfaceShape9.o" "polyPlanarProj6.ip";
connectAttr "bucketShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj1.out" "polyMapDel1.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj7.ip";
connectAttr "floorShape.wm" "polyPlanarProj7.mp";
connectAttr "polyTweakUV2.out" "polyPlanarProj8.ip";
connectAttr "wallShape.wm" "polyPlanarProj8.mp";
connectAttr "polyTweakUV3.out" "polyPlanarProj9.ip";
connectAttr "window_wallShape.wm" "polyPlanarProj9.mp";
connectAttr "polyTweakUV5.out" "polyPlanarProj10.ip";
connectAttr "ceilingShape.wm" "polyPlanarProj10.mp";
connectAttr "polyTweakUV1.out" "polyPlanarProj11.ip";
connectAttr "bucketShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV9.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV10.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV11.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV12.ip";
connectAttr "polyPlanarProj10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV11.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV10.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV13.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV12.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV29.ip";
connectAttr "polySurfaceShape10.o" "polyPlanarProj12.ip";
connectAttr "bedShape.wm" "polyPlanarProj12.mp";
connectAttr "polySurfaceShape11.o" "polyPlanarProj13.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj13.mp";
connectAttr "polySurfaceShape12.o" "polyPlanarProj14.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj14.mp";
connectAttr "polySurfaceShape13.o" "polyPlanarProj15.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj15.mp";
connectAttr "polySurfaceShape14.o" "polyPlanarProj16.ip";
connectAttr "pCubeShape10.wm" "polyPlanarProj16.mp";
connectAttr "polySurfaceShape15.o" "polyPlanarProj17.ip";
connectAttr "pCubeShape11.wm" "polyPlanarProj17.mp";
connectAttr "polySurfaceShape16.o" "polyPlanarProj18.ip";
connectAttr "pCubeShape12.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV30.ip";
connectAttr "polyPlanarProj17.out" "polyTweakUV31.ip";
connectAttr "polyPlanarProj18.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV31.out" "polyMapCut12.ip";
connectAttr "polyTweakUV32.out" "polyMapCut13.ip";
connectAttr "polyMapCut12.out" "polyTweakUV33.ip";
connectAttr "polyMapCut13.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV34.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV35.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV36.ip";
connectAttr "polyPlanarProj14.out" "polyTweakUV37.ip";
connectAttr "polyPlanarProj13.out" "polyTweakUV38.ip";
connectAttr "polyPlanarProj16.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapCut14.ip";
connectAttr "polyTweakUV30.out" "polyMapCut15.ip";
connectAttr "polyTweakUV38.out" "polyMapCut16.ip";
connectAttr "polyTweakUV37.out" "polyMapCut17.ip";
connectAttr "polyMapCut16.out" "polyTweakUV40.ip";
connectAttr "polyMapCut17.out" "polyTweakUV41.ip";
connectAttr "polyMapCut15.out" "polyTweakUV42.ip";
connectAttr "polyMapCut14.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV40.out" "polyLayoutUV14.ip";
connectAttr "polyTweakUV41.out" "polyLayoutUV15.ip";
connectAttr "polyTweakUV42.out" "polyLayoutUV16.ip";
connectAttr "polyTweakUV43.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV44.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV45.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV46.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV47.ip";
connectAttr "polyPlanarProj12.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV44.out" "polyLayoutUV19.ip";
connectAttr "polyTweakUV45.out" "polyLayoutUV20.ip";
connectAttr "polyTweakUV46.out" "polyLayoutUV21.ip";
connectAttr "polyTweakUV47.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV50.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV51.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV52.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV53.ip";
connectAttr "size_refShape.o" "polyUnite1.ip[0]";
connectAttr "floorShape.o" "polyUnite1.ip[1]";
connectAttr "wallShape.o" "polyUnite1.ip[2]";
connectAttr "window_wallShape.o" "polyUnite1.ip[3]";
connectAttr "ceilingShape.o" "polyUnite1.ip[4]";
connectAttr "bucketShape.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[11]";
connectAttr "bedShape.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[18]";
connectAttr "size_refShape.wm" "polyUnite1.im[0]";
connectAttr "floorShape.wm" "polyUnite1.im[1]";
connectAttr "wallShape.wm" "polyUnite1.im[2]";
connectAttr "window_wallShape.wm" "polyUnite1.im[3]";
connectAttr "ceilingShape.wm" "polyUnite1.im[4]";
connectAttr "bucketShape.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[11]";
connectAttr "bedShape.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[18]";
connectAttr "polyMapDel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV18.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV16.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweakUV29.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweakUV20.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyTweakUV9.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyTweakUV49.out" "groupParts7.ig";
connectAttr "groupId25.id" "groupParts7.gi";
connectAttr "polyTweakUV50.out" "groupParts8.ig";
connectAttr "groupId27.id" "groupParts8.gi";
connectAttr "polyTweakUV51.out" "groupParts9.ig";
connectAttr "groupId29.id" "groupParts9.gi";
connectAttr "polyTweakUV52.out" "groupParts10.ig";
connectAttr "groupId31.id" "groupParts10.gi";
connectAttr "polyTweakUV53.out" "groupParts11.ig";
connectAttr "groupId33.id" "groupParts11.gi";
connectAttr "polyTweakUV35.out" "groupParts12.ig";
connectAttr "groupId35.id" "groupParts12.gi";
connectAttr "polyTweakUV36.out" "groupParts13.ig";
connectAttr "groupId37.id" "groupParts13.gi";
connectAttr "polyUnite1.out" "groupParts14.ig";
connectAttr "groupId39.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyPlanarProj19.ip";
connectAttr "cellShape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyLayoutUV23.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyLayoutUV24.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV57.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "size_refShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "size_refShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "window_wallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "window_wallShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ceilingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ceilingShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bucketShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bucketShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bedShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "cellShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "cellShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
// End of block_environment.ma
