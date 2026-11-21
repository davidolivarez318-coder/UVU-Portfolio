//Maya ASCII 2027 scene
//Name: 2610_final.ma
//Last modified: Fri, Nov 20, 2026 10:02:05 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "F3D3E813-47BF-3291-B233-469A1196931E";
createNode transform -s -n "persp";
	rename -uid "4BF270F4-4615-5865-3C3F-72B1FEE2A256";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.906331416692566 17.758426522652307 9.1905313230453629 ;
	setAttr ".r" -type "double3" -12.938352693341534 -782.59999999995182 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1939DCF6-44FE-90B7-3803-7E8E26F4E3E7";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.1695900195500784;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D2498B35-4D34-AD31-A269-2784617EA956";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "411D207E-43FF-6CC0-27E8-3D80F5F970DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DB236170-4E83-9DD3-47C2-F4821FD40DDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "990C4E37-4FCE-2D8C-4666-58B0CD43DBFE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7FA107FB-4E23-A49D-502A-42BAB2160D38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2878655E-4215-AEF4-078D-F4AAD9BAE821";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "window_wall";
	rename -uid "4A026573-43B2-6EE5-8052-B2B3E1F1CAEC";
	setAttr ".t" -type "double3" 0.92583809172549714 8.8688329072841867 -18.574896475042316 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.4535156334781647 1.4535156334781647 1.4535156334781647 ;
createNode mesh -n "window_wallShape" -p "window_wall";
	rename -uid "5A20AD2B-4020-BA93-BFD1-049DE3178014";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floor";
	rename -uid "4CD2AC8A-46A8-9DB1-085A-2985F2C6FD13";
	setAttr ".t" -type "double3" 0.92583809172549714 -0.70272624770757819 0 ;
	setAttr ".s" -type "double3" 1.4535156334781647 1.4535156334781647 1.4535156334781647 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "7D79DE01-4A8A-428F-0B0A-B3AB7B562A9B";
	setAttr -k off ".v";
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
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -13.27370358 -0.5 13.27370358 13.27370358 -0.5 13.27370358
		 -13.27370358 0.5 13.27370358 13.27370358 0.5 13.27370358 -13.27370358 0.5 -13.27370358
		 13.27370358 0.5 -13.27370358 -13.27370358 -0.5 -13.27370358 13.27370358 -0.5 -13.27370358;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall_1";
	rename -uid "BD87E096-431F-EB3B-5B18-A1B2F847A04D";
	setAttr ".t" -type "double3" -18.03371330215748 8.8688329072841867 0.018532661811022866 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1.4535156334781647 1.4535156334781647 1.4535156334781647 ;
createNode mesh -n "wall_Shape1" -p "wall_1";
	rename -uid "503CD7E1-42BC-FE63-6806-62AC61AEA9F4";
	setAttr -k off ".v";
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
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -13.27370358 -0.5 6.38661671 13.27370358 -0.5 6.38661671
		 -13.27370358 0.5 6.38661671 13.27370358 0.5 6.38661671 -13.27370358 0.5 -6.38661671
		 13.27370358 0.5 -6.38661671 -13.27370358 -0.5 -6.38661671 13.27370358 -0.5 -6.38661671;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall";
	rename -uid "4254B100-4013-40D9-AE43-0FB0E35C5728";
	setAttr ".t" -type "double3" 19.6872286782496 8.8688329072841867 0.018532661811022866 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1.4535156334781647 1.4535156334781647 1.4535156334781647 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "F9A516B5-46BB-3DC1-B4A5-31ABF2A0C7D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -13.27370358 -0.5 6.38661671 13.27370358 -0.5 6.38661671
		 -13.27370358 0.5 6.38661671 13.27370358 0.5 6.38661671 -13.27370358 0.5 -6.38661671
		 13.27370358 0.5 -6.38661671 -13.27370358 -0.5 -6.38661671 13.27370358 -0.5 -6.38661671;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "bed";
	rename -uid "0B185DEC-46F0-856E-8C77-BE9DE27EC213";
	setAttr ".t" -type "double3" -12.976711893542209 1.7353240378696215 -10.279249354771338 ;
	setAttr ".s" -type "double3" 3.1217193275364341 3.1217193275364341 3.1217193275364341 ;
createNode mesh -n "bedShape" -p "bed";
	rename -uid "9DA25117-4685-5409-0FA8-5990C45171D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.74713105 0.016009118 1.9020636 
		0.74713105 0.016009118 1.9020636 -0.74713105 -0.016009118 1.9020636 0.74713105 -0.016009118 
		1.9020636 -0.74713105 -0.016009118 -1.9020636 0.74713105 -0.016009118 -1.9020636 
		-0.74713105 0.016009118 -1.9020636 0.74713105 0.016009118 -1.9020636;
createNode transform -n "drawer";
	rename -uid "8C8BF101-4722-CEC6-86A0-778B2887D765";
	setAttr ".t" -type "double3" 15.407830954533759 5.3680303278186035 -12.843652022964056 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "drawerShape" -p "drawer";
	rename -uid "65D3A7C3-4DCA-8F8A-8BB0-4093F1CCE299";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.6932466 -4.795361 1.0940139 
		3.6932466 -4.795361 1.0940139 -3.6932466 3.9202034 1.0940139 3.6932466 3.9202034 
		1.0940139 -3.6932466 3.9202034 -2.8693056 3.6932466 3.9202034 -2.8693056 -3.6932466 
		-4.795361 -2.8693056 3.6932466 -4.795361 -2.8693056;
createNode transform -n "closet_door_frame";
	rename -uid "EE48B4E9-4794-23AC-D6D6-EFB9FFF96807";
	setAttr ".t" -type "double3" 18.770769952482169 7.5216713954184353 5.9331542870596579 ;
createNode mesh -n "closet_door_frameShape" -p "closet_door_frame";
	rename -uid "C377752D-48F3-E3D1-DC11-F0AD35D85F63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1548845 -7.0477419 3.3437438 
		-0.1548845 -7.0477419 3.3437438 0.1548845 7.0477419 3.3437438 -0.1548845 7.0477419 
		3.3437438 0.1548845 7.0477419 -3.3437438 -0.1548845 7.0477419 -3.3437438 0.1548845 
		-7.0477419 -3.3437438 -0.1548845 -7.0477419 -3.3437438;
createNode transform -n "big_shelf";
	rename -uid "5980AC10-442F-C7D5-5173-AD95775024EE";
	setAttr ".t" -type "double3" -12.382516542780468 4.8324148108770988 2.2759399707003163 ;
	setAttr ".s" -type "double3" 9.7379963420322717 9.7379963420322717 9.7379963420322717 ;
createNode mesh -n "big_shelfShape" -p "big_shelf";
	rename -uid "7134CD6C-44D9-8D48-287A-3193D5CF9893";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.66224098 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.42085111 0 ;
	setAttr ".pt[3]" -type "float3" -0.66224098 0.42085111 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.42085111 0 ;
	setAttr ".pt[5]" -type "float3" -0.66224098 0.42085111 0 ;
	setAttr ".pt[7]" -type "float3" -0.66224098 0 0 ;
createNode transform -n "table";
	rename -uid "2F48BBD2-413E-BB0C-1A65-E08294C72F1D";
	setAttr ".t" -type "double3" -14.173131355241322 2.5247831253915329 11.973912185852253 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "FF384452-4FCD-7279-78C7-A7AB8D8DF3D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.5067062e-14 0.51786852 
		0 5.5067062e-14 0.51786852 0 5.5067062e-14 -0.51786852 0 5.5067062e-14 -0.51786852 
		0 5.5067062e-14 -0.51786852 0 5.5067062e-14 -0.51786852 0 5.5067062e-14 0.51786852 
		0 5.5067062e-14 0.51786852 0 5.5067062e-14 0.51786864 0 5.5067062e-14 -0.51786852 
		0 5.5067062e-14 -0.51786852 0 5.5067062e-14 0.51786864 0 5.5067062e-14 -1.0384419 
		0 5.5067062e-14 -1.0384419 0 5.5067062e-14 -1.0384419 0 5.5067062e-14 -1.0384419 
		0;
createNode transform -n "rug";
	rename -uid "43AA0ECE-426A-128F-9789-15B795F026BD";
	setAttr ".t" -type "double3" 1.8886400767468396 0.02067926349549154 0.68102621250464956 ;
createNode mesh -n "rugShape" -p "rug";
	rename -uid "D37FA23C-43E7-348C-94D1-9E9EECF3D2D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52245868804925943 0.5074126818514384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "corkboard";
	rename -uid "841AB9F7-4FCA-FBA0-5AD1-01A1F16F0890";
	setAttr ".t" -type "double3" -17.176498095264378 12.437303456647987 12.244835535163141 ;
createNode mesh -n "corkboardShape" -p "corkboard";
	rename -uid "F5003D2C-41EF-F169-CF30-3C91F96D29DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2662431 -1.7379227 2.7988999 
		-0.2662431 -1.7379227 2.7988999 0.2662431 1.7379227 2.7988999 -0.2662431 1.7379227 
		2.7988999 0.2662431 1.7379227 -2.7988999 -0.2662431 1.7379227 -2.7988999 0.2662431 
		-1.7379227 -2.7988999 -0.2662431 -1.7379227 -2.7988999;
createNode transform -n "pic_frame_1";
	rename -uid "1A812C12-4BF7-4598-C7CD-0CA1C3692050";
	setAttr ".t" -type "double3" -13.462279373973338 11.572945992873825 -17.809975263165093 ;
createNode mesh -n "pic_frame_Shape1" -p "pic_frame_1";
	rename -uid "F95C0290-4720-EA01-6F47-86B3834F33F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51070734858512878 0.46609105169773102 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "shoe_shelf";
	rename -uid "880594AC-457D-B150-A30D-F9A67F2B2069";
	setAttr ".t" -type "double3" 16.339361742798197 2.2058531133059827 -4.0356041745461262 ;
createNode mesh -n "shoe_shelfShape" -p "shoe_shelf";
	rename -uid "9E9B7838-4CFA-600B-6ED9-8C8902895116";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6535094 -1.7462343 3.6900892 
		1.6535094 -1.7462343 3.6900892 -1.6535094 1.0619072 3.6900892 1.6535094 1.0619072 
		3.6900892 -1.6535094 1.0619072 -3.6900892 1.6535094 1.0619072 -3.6900892 -1.6535094 
		-1.7462343 -3.6900892 1.6535094 -1.7462343 -3.6900892;
createNode transform -n "pic_frame_2";
	rename -uid "00A39B14-4F23-DCF4-2D08-849CA9A835A8";
	setAttr ".t" -type "double3" 10.217326008177006 11.544602617484921 -17.830662911858365 ;
createNode mesh -n "pic_frame_Shape2" -p "pic_frame_2";
	rename -uid "9A416C9E-41A4-FE89-A104-06AF562CB0B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51667506639539673 0.51326717995107174 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pic_frame_3";
	rename -uid "42B08F8C-463B-A5BA-6053-1CB051572780";
	setAttr ".t" -type "double3" 18.924480661730538 13.168064340281449 -13.139927423716149 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "pic_frame_Shape3" -p "pic_frame_3";
	rename -uid "53502CE7-4DE1-0C14-76BF-17B92C89AFD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51061537861824036 0.50519904481083477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pic_frame_3";
	rename -uid "DE8C2A8E-4F7B-5511-D174-D883563F0AD9";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.80111897 -0.90945834 -0.35531166 
		0.80111897 -0.90945834 -0.35531166 -0.80111897 0.90945834 -0.35531166 0.80111897 
		0.90945834 -0.35531166 -0.80111897 0.90945834 0.35531166 0.80111897 0.90945834 0.35531166 
		-0.80111897 -0.90945834 0.35531166 0.80111897 -0.90945834 0.35531166;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pic_frame_4";
	rename -uid "DAEDDCD6-4C09-5675-0261-0FBB6DE44BDD";
	setAttr ".t" -type "double3" 18.924480661730538 11.879828871275896 -3.9939489163855004 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "pic_frame_Shape4" -p "pic_frame_4";
	rename -uid "EF27A504-4E87-A8CD-4A46-CC95D4BB3D00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50302666425704956 0.49112186580896378 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pic_frame_4";
	rename -uid "E41A936E-428E-DEBB-537B-DBBEA7DEA5CA";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9400059 -3.4357383 -0.35531166 
		1.9400059 -3.4357383 -0.35531166 -1.9400059 3.4357383 -0.35531166 1.9400059 3.4357383 
		-0.35531166 -1.9400059 3.4357383 0.35531166 1.9400059 3.4357383 0.35531166 -1.9400059 
		-3.4357383 0.35531166 1.9400059 -3.4357383 0.35531166;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "small_shelf1";
	rename -uid "59147503-4494-0548-FCA6-A8967686CE86";
	setAttr ".t" -type "double3" -7.074 3.4577717984153917 -15.92 ;
createNode mesh -n "small_shelf1Shape" -p "small_shelf1";
	rename -uid "92611A61-4A86-4D35-F46D-FD8934601EFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50736674842808671 0.48501506109129311 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[34]" -type "float3" 0 1.8327125e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.8327125e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 -3.9358387e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.8327125e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -8.9406967e-08 0 ;
createNode mesh -n "polySurfaceShape1" -p "small_shelf1";
	rename -uid "70AA2F76-4154-8AFD-D86E-948EE27F596F";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3041404 -2.940855 1.4288472 
		1.3041404 -2.940855 1.4288472 -1.3041404 2.940855 1.4288472 1.3041404 2.940855 1.4288472 
		-1.3041404 2.940855 -1.4288472 1.3041404 2.940855 -1.4288472 -1.3041404 -2.940855 
		-1.4288472 1.3041404 -2.940855 -1.4288472;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "crate1";
	rename -uid "5172AA84-44D9-9C68-7DE7-409E1C8D3ECC";
	setAttr ".t" -type "double3" 4.94 1.6096361541046345 -15.825996587517526 ;
	setAttr ".s" -type "double3" 3.1755372255693781 3.1755372255693781 3.1755372255693781 ;
createNode mesh -n "crate1Shape" -p "crate1";
	rename -uid "6B5E5B36-4B01-29EA-528B-6C9058810A0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69992644854989261 0.73723891625419058 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "crate1";
	rename -uid "57D2D6CC-4592-9489-9384-51885F7E3848";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "clock1";
	rename -uid "8C72008A-46EE-BB96-1E3B-F6AB24158EAE";
	setAttr ".t" -type "double3" 18.663487105036285 16.427975882118574 5.7398093563086654 ;
	setAttr ".r" -type "double3" 90.000000000000966 -90 -1.3382677113061475e-13 ;
createNode mesh -n "clock1Shape" -p "clock1";
	rename -uid "476DA4AE-4D31-9A2D-3CEB-0EBBDC3FD9F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7612859308719635 0.54955863952636719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "clock1";
	rename -uid "91CE6433-49CD-E1CA-757A-E987F0D09223";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.69611657 -1.1379786e-14 
		0 0.69611657 -1.3322676e-14 0 0.69611657 -1.3322676e-14 0 0.69611657 -1.3322676e-14 
		0 0.69611657 -1.9317881e-14 0 0.69611657 -1.3322676e-14 0 0.69611657 -1.3322676e-14 
		0 0.69611657 -1.3322676e-14 0 0.69611657 -1.1379786e-14 0 0.69611657 -1.174725e-14 
		0 0.69611657 -1.1379786e-14 0 0.69611657 -1.3322676e-14 0 0.69611657 -1.3322676e-14 
		0 0.69611657 -1.3322676e-14 0 0.69611657 -1.9317881e-14 0 0.69611657 -1.3322676e-14 
		0 0.69611657 -1.3322676e-14 0 0.69611657 -1.3322676e-14 0 0.69611657 -1.1379786e-14 
		0 0.69611657 -1.174725e-14 0 -0.69611657 1.1379786e-14 0 -0.69611657 1.3322676e-14 
		0 -0.69611657 1.3322676e-14 0 -0.69611657 1.3322676e-14 0 -0.69611657 1.9317881e-14 
		0 -0.69611657 1.3322676e-14 0 -0.69611657 1.3322676e-14 0 -0.69611657 1.3322676e-14 
		0 -0.69611657 1.1379786e-14 0 -0.69611657 1.174725e-14 0 -0.69611657 1.1379786e-14 
		0 -0.69611657 1.3322676e-14 0 -0.69611657 1.3322676e-14 0 -0.69611657 1.3322676e-14 
		0 -0.69611657 1.9317881e-14 0 -0.69611657 1.3322676e-14 0 -0.69611657 1.3322676e-14 
		0 -0.69611657 1.3322676e-14 0 -0.69611657 1.1379786e-14 0 -0.69611657 1.174725e-14 
		0 0.69611657 -1.174725e-14 0 -0.69611657 1.174725e-14;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "9484403A-4D69-40BA-B7FA-349EC290B507";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "71463821-4BC1-7520-5457-C3BD224E4009";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "25C6302A-4E14-A7D4-4830-92A4E476DD81";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings2";
	rename -uid "429E06E2-43BA-968E-17FD-A0B2B041D8CE";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "58A601ED-4051-9C05-27C5-B582F2DD855E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F9C94172-4500-6302-BB13-75A85530B051";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF32ABA6-44BC-BAE3-2DFA-24A97FDE89F3";
createNode displayLayer -n "defaultLayer";
	rename -uid "416EE654-4559-FCE9-D837-CCA054D76A80";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1BB6151B-4139-34CC-5035-2E9300E5B322";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7EF5A9B2-4174-F7E1-2F63-A797C3B42AE3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "929AD198-4070-BAD7-48DE-A8993B66F3B4";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "14AA89F6-4712-78F5-131A-C7A62DB13DA0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6A175A63-4DB6-27B0-BE5C-2BAA6CB4153C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -12.77370358 1.9284574e-13
		 5.88661671 12.77370358 1.9284574e-13 5.88661671 -12.77370358 1.2806423e-13 5.88661671
		 12.77370358 1.2806423e-13 5.88661671 -12.77370358 3.116396e-13 -5.88661671 12.77370358
		 3.116396e-13 -5.88661671 -12.77370358 3.7647663e-13 -5.88661671 12.77370358 3.7647663e-13
		 -5.88661671;
createNode polySplit -n "polySplit2";
	rename -uid "DF2836E4-45B1-F053-9CB3-B3B5B97DE9C8";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D49944B7-4D26-0891-048C-139665F9625E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483617 -2147483646 -2147483645 -2147483621 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1C47883B-4359-7912-0BBE-E180403A280E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483618 -2147483634 -2147483633 -2147483620 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "925B6E97-42F5-C3B2-2E0A-31ABE2D587F4";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483628 -2147483608 -2147483623 -2147483596 -2147483624 
		-2147483637 -2147483594 -2147483629 -2147483606 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "088EE4E1-4CDF-5125-B91E-46B2FFDE69F6";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483627 -2147483605 -2147483626 -2147483593 -2147483625 
		-2147483641 -2147483597 -2147483631 -2147483609 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9788BF93-4D3D-DDED-16FB-CBB77C214FD4";
	setAttr -s 11 ".e[0:10]"  0.69999999 0.69999999 0.30000001 0.30000001
		 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001 0.30000001 0.69999999;
	setAttr -s 11 ".d[0:10]"  -2147483617 -2147483554 -2147483615 -2147483616 -2147483560 -2147483611 
		-2147483574 -2147483612 -2147483613 -2147483580 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2775AC8C-4DB8-1C51-1A0A-EDA64B284A11";
	setAttr -s 11 ".e[0:10]"  0.69999999 0.69999999 0.30000001 0.30000001
		 0.69999999 0.69999999 0.69999999 0.30000001 0.69999999 0.69999999 0.69999999;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483635 -2147483555 -2147483602 -2147483579 -2147483634 
		-2147483633 -2147483575 -2147483620 -2147483559 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B27F1551-4B0E-D54F-58D4-4EB6CDD21B86";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483591 -2147483590 -2147483534 -2147483589 -2147483518 
		-2147483588 -2147483587 -2147483637 -2147483594 -2147483516 -2147483629 -2147483536 -2147483606 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "335DEC3B-4AA1-43FA-B061-11B6608F393D";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483617 -2147483554 -2147483550 -2147483549 -2147483548 -2147483547 
		-2147483574 -2147483487 -2147483545 -2147483544 -2147483495 -2147483543 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1E22C74B-4311-0C08-37CF-B1BA6280F82C";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483636 -2147483635 -2147483530 -2147483529 -2147483579 -2147483494 
		-2147483634 -2147483633 -2147483488 -2147483525 -2147483620 -2147483559 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8E097D7E-4ED4-F4BA-7412-51857497FED1";
	setAttr -s 13 ".e[0:12]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 13 ".d[0:12]"  -2147483550 -2147483483 -2147483484 -2147483543 -2147483495 -2147483544 
		-2147483545 -2147483477 -2147483478 -2147483547 -2147483548 -2147483549 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C4734779-4D29-1B17-2030-82B330A84F51";
	setAttr -s 13 ".e[0:12]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999;
	setAttr -s 13 ".d[0:12]"  -2147483530 -2147483459 -2147483460 -2147483449 -2147483450 -2147483525 
		-2147483488 -2147483453 -2147483454 -2147483455 -2147483456 -2147483529 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "96C39E3A-47C5-A26E-8B58-898EBCF5EDA7";
	setAttr ".dc" -type "componentList" 7 "f[30:31]" "f[41]" "f[45:46]" "f[71:72]" "f[107:109]" "f[121]" "f[127:129]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AC7DBA8E-4E96-F9E2-F361-6CAF81B4F9BE";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7ED88C40-4984-981D-1254-6288708451A9";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DB9803ED-42F4-933A-4DDA-4190A78D226D";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CEB80AED-4CBC-D79D-7C3F-D487FE12F66C";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "546CC672-4C5B-CB29-F84B-FB97A68847C2";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BC678597-4BAF-04AE-0734-879733D8AE59";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AEE2EF45-44CC-9794-5E37-5C8EE3FD84E1";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1B5F51B9-4CE3-83E9-FF95-ADA6DB50D7A1";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5F89B0AA-45E6-AC67-3210-979753C66B22";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BEA4394A-425D-1698-4A72-7EBF6A220072";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "69736C30-46BE-11C0-C1C4-3EA9596E568E";
	setAttr ".ics" -type "componentList" 2 "e[195]" "e[199]";
	setAttr ".ix" -type "matrix" 1.4535156334781647 0 0 0 0 0 1.4535156334781647 0 0 -1.4535156334781647 0 0
		 0.92583809172549714 8.8688329072841867 -18.574896475042316 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "98DE145D-4170-2140-439A-6BB402773C3D";
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[200]";
	setAttr ".ix" -type "matrix" 1.4535156334781647 0 0 0 0 0 1.4535156334781647 0 0 -1.4535156334781647 0 0
		 0.92583809172549714 8.8688329072841867 -18.574896475042316 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "BD092B53-4511-D794-8FE8-5BA933C197B4";
	setAttr ".ics" -type "componentList" 2 "e[193]" "e[201]";
	setAttr ".ix" -type "matrix" 1.4535156334781647 0 0 0 0 0 1.4535156334781647 0 0 -1.4535156334781647 0 0
		 0.92583809172549714 8.8688329072841867 -18.574896475042316 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "69FD8628-4AEE-3B3C-2053-319F30AA93F9";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[190]";
	setAttr ".ix" -type "matrix" 1.4535156334781647 0 0 0 0 0 1.4535156334781647 0 0 -1.4535156334781647 0 0
		 0.92583809172549714 8.8688329072841867 -18.574896475042316 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "4272E108-42D0-8305-8F53-0C96FA832364";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[157]";
	setAttr ".ix" -type "matrix" 1.4535156334781647 0 0 0 0 0 1.4535156334781647 0 0 -1.4535156334781647 0 0
		 0.92583809172549714 8.8688329072841867 -18.574896475042316 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "C36FEEC1-4262-FDCC-EDD0-29A5D672055F";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[170]";
	setAttr ".ix" -type "matrix" 1.4535156334781647 0 0 0 0 0 1.4535156334781647 0 0 -1.4535156334781647 0 0
		 0.92583809172549714 8.8688329072841867 -18.574896475042316 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "8248CE2D-42F5-2CC1-5918-E9B829E9B9EB";
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[204]";
	setAttr ".ix" -type "matrix" 1.4535156334781647 0 0 0 0 0 1.4535156334781647 0 0 -1.4535156334781647 0 0
		 0.92583809172549714 8.8688329072841867 -18.574896475042316 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "9B7F3AB7-45EC-780D-110F-0C88D1B94F52";
	setAttr ".ics" -type "componentList" 2 "e[217]" "e[225]";
	setAttr ".ix" -type "matrix" 1.4535156334781647 0 0 0 0 0 1.4535156334781647 0 0 -1.4535156334781647 0 0
		 0.92583809172549714 8.8688329072841867 -18.574896475042316 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "A3E0E2A5-4314-A581-4018-2BBA636E9DBD";
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[224]";
	setAttr ".ix" -type "matrix" 1.4535156334781647 0 0 0 0 0 1.4535156334781647 0 0 -1.4535156334781647 0 0
		 0.92583809172549714 8.8688329072841867 -18.574896475042316 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 113;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "35D90468-4897-7823-B94D-0482FCFEFBC0";
	setAttr ".ics" -type "componentList" 2 "e[219]" "e[223]";
	setAttr ".ix" -type "matrix" 1.4535156334781647 0 0 0 0 0 1.4535156334781647 0 0 -1.4535156334781647 0 0
		 0.92583809172549714 8.8688329072841867 -18.574896475042316 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 114;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "AE8FC9B9-4095-2424-6679-AC9FD3FA9CAD";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[185]";
	setAttr ".ix" -type "matrix" 1.4535156334781647 0 0 0 0 0 1.4535156334781647 0 0 -1.4535156334781647 0 0
		 0.92583809172549714 8.8688329072841867 -18.574896475042316 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "304EC72D-445B-CBF5-13F5-BCBBB66C51B4";
	setAttr ".ics" -type "componentList" 2 "e[151]" "e[161]";
	setAttr ".ix" -type "matrix" 1.4535156334781647 0 0 0 0 0 1.4535156334781647 0 0 -1.4535156334781647 0 0
		 0.92583809172549714 8.8688329072841867 -18.574896475042316 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "998F13C4-47A7-2869-7855-BBB47CD15693";
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[174]";
	setAttr ".ix" -type "matrix" 1.4535156334781647 0 0 0 0 0 1.4535156334781647 0 0 -1.4535156334781647 0 0
		 0.92583809172549714 8.8688329072841867 -18.574896475042316 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "A23076BF-4ABB-C6E4-9419-77835EFC87C1";
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[209]";
	setAttr ".ix" -type "matrix" 1.4535156334781647 0 0 0 0 0 1.4535156334781647 0 0 -1.4535156334781647 0 0
		 0.92583809172549714 8.8688329072841867 -18.574896475042316 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 117;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube2";
	rename -uid "F690CAA4-460D-A9AA-3D08-5A9F2D020EF8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "7F5EE8D4-4EEC-B153-6D3E-C09C6A6AA3F7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "84668668-42CC-11CC-A804-B990BAE8ECEC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "24E2F075-4CE1-09CD-F6E4-DEACB5C9F38E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "C77AA58A-4E72-F5C7-8D23-E48200F7DAC5";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit14";
	rename -uid "9C926EAD-4C33-4C79-727C-26A2FB8765ED";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "BDA942B5-4367-2805-ADED-FD8EB4B80DEE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.5452857 -2.55006909 3.99503207
		 2.060242653 -2.55006909 3.99503207 -2.5452857 2.55006909 3.99503207 2.060242653 2.55006909
		 3.99503207 -2.5452857 2.55006909 -3.99503207 2.060242653 2.55006909 -3.99503207 -2.5452857
		 -2.55006909 -3.99503207 2.060242653 -2.55006909 -3.99503207;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7F5F664B-4EF6-D993-C0FE-E8A9D24E2AB8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.173131355241322 3.0093619560148559 11.973912185852253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.657864 6.0594311 11.973912 ;
	setAttr ".rs" 41146;
	setAttr ".lt" -type "double3" 6.2315201725126907e-15 2.1911355978401138e-15 3.0660012690244312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.218417056993033 6.0594312881376586 7.4788798753664132 ;
	setAttr ".cbx" -type "double3" -16.097311386064078 6.0594312881376586 16.468944496338093 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "CF3FA4B2-47AD-B142-3BE8-3B8697295217";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube9";
	rename -uid "E3A2164D-4F11-03C2-3743-72AF538E3908";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "9B08378C-4CC6-42A5-92C7-728ED6E0AD3C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "F7BBD363-43EB-A9B7-BBFC-C29F9C557FB0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "32B1769A-4FF3-66A4-1AD1-49B3F603099B";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99755700-4B87-D03C-A398-7E84604BD9ED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1859\n            -height 1080\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1859\\n    -height 1080\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1859\\n    -height 1080\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4437A9BF-455C-BF91-53CF-C7A7170F94E6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit15";
	rename -uid "CACDED6D-4E50-DA1A-1592-83B33EA95560";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "CEF393DB-4172-F207-7615-199C1D005836";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E5CA0565-4414-0D69-9639-0B8A2748FAAC";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.1 0.1 0.1 0.1
		 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483621 -2147483629 -2147483647 -2147483646 -2147483631 
		-2147483623 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "2C3ACE99-421E-CE9D-BA78-B29B92584A3D";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483621 -2147483620 -2147483613 -2147483614 -2147483615 
		-2147483616 -2147483617 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "FBD43AF7-4AE7-08EC-C7F8-7089D6014475";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483628 -2147483611 -2147483596 -2147483625 -2147483634 
		-2147483592 -2147483607 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A30F6886-419F-F99B-32CD-64AD60D57632";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.2 0.2 0.80000001 0.2 0.80000001
		 0.2 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483588 -2147483581 -2147483592 -2147483583 -2147483625 
		-2147483585 -2147483611 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "082E0446-45E1-3DDC-A138-54ACFC95B090";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0A872E04-4A99-0659-988C-8885593E5396";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7DEA6E77-4259-88C2-0BD2-C3AC296F11FA";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D3C10576-406E-1A93-B8AE-A7AB104AC897";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "8E0FD5F7-40B9-D8D4-131A-DAB054955C16";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 55.740062911877686 3.2462077140808105 -15.919997699300003 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "20403164-4720-106A-A445-89B7998FFBAD";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 55.740062911877686 3.2462077140808105 -15.919997699300003 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "A7A4F88C-4057-E6E7-3CA2-B2B2F042AAE8";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 55.740062911877686 3.2462077140808105 -15.919997699300003 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "EE114503-46EE-BA70-1A1C-D6AEAFF0B7E7";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 55.740062911877686 3.2462077140808105 -15.919997699300003 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "59D5566A-4C8C-BCEE-D7EC-109AF847E4D4";
	setAttr ".ics" -type "componentList" 1 "e[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 55.740062911877686 3.2462077140808105 -15.919997699300003 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "FF105A35-4DBD-14BB-3C2C-748D2CBFE9EC";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 55.740062911877686 3.2462077140808105 -15.919997699300003 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "5E80B957-4A06-FC16-C3EA-759ADBDB6EF0";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 55.740062911877686 3.2462077140808105 -15.919997699300003 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "5B9CAE08-43C4-9BBE-F139-90B9EDC5182F";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 55.740062911877686 3.2462077140808105 -15.919997699300003 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polySplit -n "polySplit21";
	rename -uid "51F5A281-4A70-520E-A10E-B6A4F04F494C";
	setAttr -s 5 ".e[0:4]"  0.030340601 0.030340601 0.030340601 0.030340601
		 0.030340601;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "A0A54DBA-417F-3CE9-12D5-79B3CDC746CC";
	setAttr -s 5 ".e[0:4]"  0.97020602 0.97020602 0.97020602 0.97020602
		 0.97020602;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A28D39D5-4B5A-E306-9170-099FF8464545";
	setAttr -s 9 ".e[0:8]"  0.0302344 0.96976602 0.96976602 0.96976602
		 0.96976602 0.0302344 0.0302344 0.0302344 0.0302344;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483629 -2147483621 -2147483637 -2147483641 
		-2147483623 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "275F53BF-4B64-9302-9174-618931626752";
	setAttr -s 9 ".e[0:8]"  0.030187501 0.96981198 0.96981198 0.96981198
		 0.96981198 0.030187501 0.030187501 0.030187501 0.030187501;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483620 -2147483613 -2147483614 -2147483615 -2147483637 
		-2147483621 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8A5FCCBE-4D10-77B9-068E-54802F4F1881";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 3.1755372255693781 0 0 0 0 3.1755372255693781 0 0 0 0 3.1755372255693781 0
		 44.558202690878517 1.5844894206508258 -15.825996587517526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 44.560505 3.1722581 -15.827519 ;
	setAttr ".rs" 34079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 43.066781820738903 3.172258033435515 -17.320800401336989 ;
	setAttr ".cbx" -type "double3" 46.054229989728277 3.172258033435515 -14.334238426176798 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2E4D776B-4FD8-048A-A871-CEBA98D59CAE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0 1 0 -1 -1.6875389974302379e-14 0 0 1.6764367671839864e-14 -1 0 0
		 43.398266170857291 16.427975882118574 5.7398093563086654 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 43.094383 16.427977 5.739809 ;
	setAttr ".rs" 46593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 43.094382737515296 15.427975762909279 4.7398091178900863 ;
	setAttr ".cbx" -type "double3" 43.094382737515325 17.427976358955728 6.7398093563086654 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F1540C44-471C-DB5C-8C53-B881EE1E50CF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0 1 0 -1 -1.6875389974302379e-14 0 0 1.6764367671839864e-14 -1 0 0
		 43.398266170857291 16.427975882118574 5.7398093563086654 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 43.094383 16.427977 5.739809 ;
	setAttr ".rs" 50035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 43.094383571980323 15.60457282168232 4.9164058786399032 ;
	setAttr ".cbx" -type "double3" 43.094383571980352 17.251379002159464 6.5632124167449142 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "565CE8C8-49AB-C142-A4D1-5993E3AD4407";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.16795361 8.3266727e-16
		 0.054571413 -0.14286985 1.6653345e-15 0.10380103 -2.1051989e-08 0 -3.1577972e-08
		 -0.10380108 2.4980018e-15 0.14286976 -0.054571528 2.4980018e-15 0.16795367 -2.1051989e-08
		 3.2196468e-15 0.17659685 0.054571442 2.4980018e-15 0.16795367 0.10380091 2.4980018e-15
		 0.14286976 0.14286976 1.6653345e-15 0.10380103 0.16795355 8.3266727e-16 0.054571413
		 0.17659697 0 -3.1577972e-08 0.16795355 -8.3266727e-16 -0.054571588 0.14286976 -1.6653345e-15
		 -0.10380109 0.10380091 -2.4980018e-15 -0.1428699 0.054571442 -2.4980018e-15 -0.16795373
		 -2.1051989e-08 -3.2196468e-15 -0.17659694 -0.054571528 -2.4980018e-15 -0.16795373
		 -0.10380098 -2.4980018e-15 -0.1428699 -0.1428699 -1.6653345e-15 -0.10380109 -0.1679537
		 -8.3266727e-16 -0.054571588 -0.17659694 0 -3.1577972e-08;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "826441C6-4B47-B487-56B0-C5BC0633337C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8886400767468396 0.02067926349549154 0.68102621250464956 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8886400461196899 0.020679265260696411 0.68102622032165527 ;
	setAttr ".ro" -type "double3" -34.538352887322553 2.600000012977052 -6.8246843310808352e-08 ;
	setAttr ".ps" -type "double2" 21.210497262074973 16.123661915033171 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.942442774772644 -0.086033947765827179 -0.037368368357419968 -0.037367619574069977
		 -4.653703650562614e-18 2.7555687427520752 -0.56696909666061401 -0.56695777177810669
		 -0.088205806910991669 -1.8946146965026855 -0.82291531562805176 -0.82289886474609375
		 -7.7990512847900391 6.2895212173461914 38.684501647949219 38.883724212646484;
	setAttr ".prgt" 1858;
	setAttr ".ptop" 1080;
createNode polyTweak -n "polyTweak4";
	rename -uid "0F2F8886-404F-58DE-6D40-128098F9C050";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  -9.4904108 -9.2370556e-14
		 13.28044701 -7.59233761 -9.2370556e-14 13.28044701 -5.69425678 -9.2370556e-14 13.28044701
		 -3.7961688 -9.2370556e-14 13.28044701 -1.8980844 -9.2370556e-14 13.28044701 -1.7319479e-14
		 -9.2370556e-14 13.28044701 1.89808679 -9.2370556e-14 13.28044701 3.7961688 -9.2370556e-14
		 13.28044701 5.69425678 -9.2370556e-14 13.28044701 7.59234715 -9.2370556e-14 13.28044701
		 9.4904108 -9.2370556e-14 13.28044701 -9.4904108 -9.2370556e-14 10.62434959 -7.59233761
		 -9.2370556e-14 10.62434959 -5.69425678 -9.2370556e-14 10.62434959 -3.7961688 -9.2370556e-14
		 10.62434959 -1.8980844 -9.2370556e-14 10.62434959 -1.7319479e-14 -9.2370556e-14 10.62434959
		 1.89808679 -9.2370556e-14 10.62434959 3.7961688 -9.2370556e-14 10.62434959 5.69425678
		 -9.2370556e-14 10.62434959 7.59234715 -9.2370556e-14 10.62434959 9.4904108 -9.2370556e-14
		 10.62434959 -9.4904108 -9.2370556e-14 7.96828842 -7.59233761 -9.2370556e-14 7.96828842
		 -5.69425678 -9.2370556e-14 7.96828842 -3.7961688 -9.2370556e-14 7.96828842 -1.8980844
		 -9.2370556e-14 7.96828842 -1.7319479e-14 -9.2370556e-14 7.96828842 1.89808679 -9.2370556e-14
		 7.96828842 3.7961688 -9.2370556e-14 7.96828842 5.69425678 -9.2370556e-14 7.96828842
		 7.59234715 -9.2370556e-14 7.96828842 9.4904108 -9.2370556e-14 7.96828842 -9.4904108
		 -9.2370556e-14 5.3121748 -7.59233761 -9.2370556e-14 5.3121748 -5.69425678 -9.2370556e-14
		 5.3121748 -3.7961688 -9.2370556e-14 5.3121748 -1.8980844 -9.2370556e-14 5.3121748
		 -1.7319479e-14 -9.2370556e-14 5.3121748 1.89808679 -9.2370556e-14 5.3121748 3.7961688
		 -9.2370556e-14 5.3121748 5.69425678 -9.2370556e-14 5.3121748 7.59234715 -9.2370556e-14
		 5.3121748 9.4904108 -9.2370556e-14 5.3121748 -9.4904108 -9.2370556e-14 2.6560874
		 -7.59233761 -9.2370556e-14 2.6560874 -5.69425678 -9.2370556e-14 2.6560874 -3.7961688
		 -9.2370556e-14 2.6560874 -1.8980844 -9.2370556e-14 2.6560874 -1.7319479e-14 -9.2370556e-14
		 2.6560874 1.89808679 -9.2370556e-14 2.6560874 3.7961688 -9.2370556e-14 2.6560874
		 5.69425678 -9.2370556e-14 2.6560874 7.59234715 -9.2370556e-14 2.6560874 9.4904108
		 -9.2370556e-14 2.6560874 -9.4904108 -9.2370556e-14 0 -7.59233761 -9.2370556e-14 0
		 -5.69425678 -9.2370556e-14 0 -3.7961688 -9.2370556e-14 0 -1.8980844 -9.2370556e-14
		 0 -1.7319479e-14 -9.2370556e-14 0 1.89808679 -9.2370556e-14 0 3.7961688 -9.2370556e-14
		 0 5.69425678 -9.2370556e-14 0 7.59234715 -9.2370556e-14 0 9.4904108 -9.2370556e-14
		 0 -9.4904108 -9.2370556e-14 -2.65608931 -7.59233761 -9.2370556e-14 -2.65608931 -5.69425678
		 -9.2370556e-14 -2.65608931 -3.7961688 -9.2370556e-14 -2.65608931 -1.8980844 -9.2370556e-14
		 -2.65608931 -1.7319479e-14 -9.2370556e-14 -2.65608931 1.89808679 -9.2370556e-14 -2.65608931
		 3.7961688 -9.2370556e-14 -2.65608931 5.69425678 -9.2370556e-14 -2.65608931 7.59234715
		 -9.2370556e-14 -2.65608931 9.4904108 -9.2370556e-14 -2.65608931 -9.4904108 -9.2370556e-14
		 -5.3121748 -7.59233761 -9.2370556e-14 -5.3121748 -5.69425678 -9.2370556e-14 -5.3121748
		 -3.7961688 -9.2370556e-14 -5.3121748 -1.8980844 -9.2370556e-14 -5.3121748 -1.7319479e-14
		 -9.2370556e-14 -5.3121748 1.89808679 -9.2370556e-14 -5.3121748 3.7961688 -9.2370556e-14
		 -5.3121748 5.69425678 -9.2370556e-14 -5.3121748 7.59234715 -9.2370556e-14 -5.3121748
		 9.4904108 -9.2370556e-14 -5.3121748 -9.4904108 -9.2370556e-14 -7.96828842 -7.59233761
		 -9.2370556e-14 -7.96828842 -5.69425678 -9.2370556e-14 -7.96828842 -3.7961688 -9.2370556e-14
		 -7.96828842 -1.8980844 -9.2370556e-14 -7.96828842 -1.7319479e-14 -9.2370556e-14 -7.96828842
		 1.89808679 -9.2370556e-14 -7.96828842 3.7961688 -9.2370556e-14 -7.96828842 5.69425678
		 -9.2370556e-14 -7.96828842 7.59234715 -9.2370556e-14 -7.96828842 9.4904108 -9.2370556e-14
		 -7.96828842 -9.4904108 -9.2370556e-14 -10.62435722 -7.59233761 -9.2370556e-14 -10.62435722
		 -5.69425678 -9.2370556e-14 -10.62435722 -3.7961688 -9.2370556e-14 -10.62435722 -1.8980844
		 -9.2370556e-14 -10.62435722 -1.7319479e-14 -9.2370556e-14 -10.62435722 1.89808679
		 -9.2370556e-14 -10.62435722 3.7961688 -9.2370556e-14 -10.62435722 5.69425678 -9.2370556e-14
		 -10.62435722 7.59234715 -9.2370556e-14 -10.62435722 9.4904108 -9.2370556e-14 -10.62435722
		 -9.4904108 -9.2370556e-14 -13.28044701 -7.59233761 -9.2370556e-14 -13.28044701 -5.69425678
		 -9.2370556e-14 -13.28044701 -3.7961688 -9.2370556e-14 -13.28044701 -1.8980844 -9.2370556e-14
		 -13.28044701 -1.7319479e-14 -9.2370556e-14 -13.28044701 1.89808679 -9.2370556e-14
		 -13.28044701 3.7961688 -9.2370556e-14 -13.28044701 5.69425678 -9.2370556e-14 -13.28044701
		 7.59234715 -9.2370556e-14 -13.28044701 9.4904108 -9.2370556e-14 -13.28044701;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F7980EB5-4E7B-EB85-A101-5C939315AAAC";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.28087506 -0.07902661 0.2400316
		 -0.073931724 0.19073029 -0.090885103 0.22420503 -0.095479719 0.19865102 -0.068818197
		 0.15679736 -0.086275801 0.15672895 -0.063685857 0.12240276 -0.081651732 0.11426115
		 -0.058534589 0.08754313 -0.077012792 0.071242839 -0.053364225 0.052214861 -0.072358862
		 0.027669609 -0.048174597 0.016414285 -0.067689821 -0.01646322 -0.042965561 -0.019862115
		 -0.063005559 -0.061160564 -0.03773693 -0.056618214 -0.05830596 -0.10642695 -0.032488547
		 -0.093857646 -0.053590886 -0.15226668 -0.027220322 -0.13158369 -0.048860282 0.14813888
		 -0.09423957 0.17527995 -0.098437183 0.12060231 -0.090030201 0.09266749 -0.085809007
		 0.064331681 -0.081575923 0.035592079 -0.077330843 0.0064456463 -0.073073708 -0.023110271
		 -0.068804421 -0.053078949 -0.064522892 -0.083463192 -0.060229018 -0.11426562 -0.055922791
		 0.11091349 -0.086716205 0.13255206 -0.090593517 0.0889301 -0.082829371 0.066599607
		 -0.078932926 0.043919861 -0.07502681 0.020888507 -0.071110964 -0.0024968982 -0.067185327
		 -0.026238441 -0.063249841 -0.050338864 -0.059304446 -0.074800372 -0.055349022 -0.09962517
		 -0.051383615 0.078048527 -0.070355564 0.094862431 -0.073970675 0.060931385 -0.066732615
		 0.043509036 -0.063101739 0.025779694 -0.059462875 0.0077415109 -0.055816084 -0.010607541
		 -0.052161187 -0.029269338 -0.048498183 -0.048245907 -0.044827014 -0.067539275 -0.041147679
		 -0.087150991 -0.037460119 0.048773885 -0.046717823 0.061322913 -0.050115585 0.035956085
		 -0.043313503 0.022867858 -0.039902538 0.0095076859 -0.036485046 -0.0041259527 -0.033060789
		 -0.018034756 -0.029629856 -0.032220304 -0.026192248 -0.046684206 -0.022747785 -0.06142813
		 -0.019296497 -0.076453626 -0.015838414 0.022490978 -0.017016262 0.031242818 -0.020231873
		 0.013499171 -0.013795078 0.0042661726 -0.01056838 -0.0052093863 -0.0073361099 -0.014928818
		 -0.0040982068 -0.024893522 -0.000854671 -0.035104811 0.002394557 -0.045564115 0.0056494474
		 -0.056272686 0.0089101195 -0.067232013 0.012176484 -0.001272738 0.017791271 0.0040767193
		 0.014729768 -0.0068376958 0.020857453 -0.012619197 0.023928344 -0.018618435 0.027004004
		 -0.024836421 0.030084372 -0.031274378 0.033169568 -0.037933528 0.036259562 -0.044814885
		 0.039354414 -0.051919758 0.042454123 -0.059249103 0.045558631 -0.022895575 0.056939065
		 -0.02061221 0.054009199 -0.025373489 0.059872985 -0.028046936 0.062810838 -0.030916721
		 0.065752864 -0.033984065 0.068698883 -0.037249804 0.071649015 -0.0407148 0.074603319
		 -0.044380367 0.077561736 -0.048247278 0.080524385 -0.052316546 0.083491087 -0.042682856
		 0.099805772 -0.04317677 0.096989274 -0.042365491 0.10262585 -0.04222542 0.10544938
		 -0.042263627 0.10827649 -0.042480767 0.11110705 -0.042877853 0.11394107 -0.04345566
		 0.11677873 -0.044215024 0.11962003 -0.045156717 0.12246484 -0.046281993 0.12531328
		 -0.060885489 0.14588517 -0.063906908 0.14316678 -0.058025032 0.1486066 -0.055326104
		 0.15133095 -0.052789599 0.15405846 -0.050416112 0.156789 -0.048206508 0.15952259
		 -0.046161473 0.16225934 -0.044281662 0.16499919 -0.042567968 0.16774207 -0.041021168
		 0.17048812;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "2A54FCF5-489C-2991-244D-B0813EA81E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "73C1F1BD-4FA0-6F4B-EAF7-AAAFA6773DC7";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" -0.088311635 0.071885906
		 -0.076660596 0.071884431 -0.076658599 0.087955602 -0.088309608 0.087957032 -0.065009549
		 0.071882986 -0.065007523 0.087954126 -0.053358424 0.071881548 -0.053356428 0.087952666
		 -0.041707326 0.07188008 -0.041705329 0.08795125 -0.030056257 0.071878605 -0.030054171
		 0.08794979 -0.018405117 0.071877167 -0.018403091 0.087948315 -0.0067539583 0.071875729
		 -0.0067519317 0.087946899 0.0048971428 0.071874253 0.0048991693 0.087945431 0.016548239
		 0.071872793 0.016550206 0.087943964 0.028199274 0.071871363 0.028201181 0.087942548
		 -0.076656632 0.10402652 -0.088307612 0.10402799 -0.065005526 0.1040251 -0.053354431
		 0.10402366 -0.041703332 0.10402217 -0.030052263 0.10402075 -0.018401124 0.10401932
		 -0.0067499648 0.10401785 0.0049011363 0.10401636 0.016552232 0.10401494 0.028203268
		 0.10401348 -0.076654576 0.12009779 -0.088305645 0.12009924 -0.065003529 0.12009636
		 -0.053352434 0.1200949 -0.041701335 0.12009344 -0.030050237 0.12009203 -0.018399097
		 0.12009055 -0.0067479382 0.12008911 0.0049031628 0.12008766 0.016554259 0.12008622
		 0.028205235 0.12008473 -0.076652609 0.13616888 -0.088303618 0.13617034 -0.065001532
		 0.13616745 -0.053350408 0.13616599 -0.041699339 0.13616456 -0.030048151 0.1361631
		 -0.01839707 0.13616167 -0.0067459713 0.13616018 0.0049051894 0.13615875 0.016556226
		 0.13615729 0.028207261 0.13615586 -0.076650582 0.15224002 -0.088301651 0.15224148
		 -0.064999536 0.15223856 -0.053348441 0.1522371 -0.041697342 0.15223564 -0.030046184
		 0.15223418 -0.018395104 0.15223278 -0.0067439447 0.15223138 0.0049071563 0.15222986
		 0.016558252 0.15222846 0.028209228 0.15222694 -0.076648585 0.16831116 -0.088299595
		 0.16831253 -0.064997539 0.16830973 -0.053346444 0.16830818 -0.041695345 0.16830681
		 -0.030044157 0.16830538 -0.018393077 0.16830389 -0.0067419778 0.16830246 0.0049091829
		 0.16830097 0.016560219 0.16829954 0.028211195 0.16829805 -0.076646589 0.18438222
		 -0.088297628 0.18438365 -0.064995512 0.18438078 -0.053344417 0.18437929 -0.041693348
		 0.18437786 -0.03004219 0.18437637 -0.01839111 0.18437488 -0.0067399512 0.18437345
		 0.0049111499 0.18437202 0.016562186 0.18437053 0.028213222 0.18436916 -0.076644622
		 0.20045348 -0.088295631 0.20045491 -0.064993516 0.20045204 -0.053342421 0.20045049
		 -0.041691352 0.20044912 -0.030040164 0.20044763 -0.018389083 0.2004462 -0.0067379246
		 0.20044471 0.0049131764 0.20044328 0.016564213 0.20044179 0.028215248 0.20044042
		 -0.076642595 0.21652444 -0.088293634 0.21652587 -0.064991519 0.21652295 -0.053340424
		 0.21652152 -0.041689325 0.21652009 -0.030038197 0.2165186 -0.018387057 0.21651722
		 -0.0067359577 0.21651568 0.0049151434 0.2165143 0.016566239 0.21651287 0.028217215
		 0.21651132 -0.076640569 0.23259552 -0.088291638 0.23259695 -0.064989552 0.23259409
		 -0.053338427 0.23259266 -0.041687328 0.23259123 -0.03003617 0.2325898 -0.01838509
		 0.23258831 -0.0067339311 0.23258688 0.0049171699 0.23258539 0.016568206 0.23258395
		 0.028219182 0.23258246;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "D714AF1B-47CF-7CA2-985D-7E97C95A0232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
createNode polyTweak -n "polyTweak5";
	rename -uid "E0408454-4A11-98F3-5F67-81A5F1630631";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -0.18133257 2.8310687e-15
		 0 -0.18133257 2.8310687e-15 0 -0.18133257 3.0600581e-15 0 -0.18133257 3.2196468e-15
		 0 -0.18133257 3.2196468e-15 0 -0.18133257 3.2196468e-15 0 -0.18133257 3.2196468e-15
		 0 -0.18133257 3.2196468e-15 0 -0.18133257 2.8310687e-15 0 -0.18133257 2.8310687e-15
		 0 -0.18133257 3.0600581e-15 0 -0.18133257 2.8310687e-15 0 -0.18133257 2.8310687e-15
		 0 -0.18133257 3.2196468e-15 0 -0.18133257 3.2196468e-15 0 -0.18133257 3.2196468e-15
		 0 -0.18133257 3.2196468e-15 0 -0.18133257 3.2196468e-15 0 -0.18133257 2.8310687e-15
		 0 -0.18133257 2.8310687e-15 0 -0.18133257 3.0600581e-15;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "0502BD6E-4E9E-91FD-9415-00BA8D72403A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0 0 1 0 -1 -1.6875389974302379e-14 0 0 1.6764367671839864e-14 -1 0 0
		 18.663487105036285 16.427975882118574 5.7398093563086654 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 18.663488388061523 16.427974700927734 5.7398099899291992 ;
	setAttr ".ro" -type "double3" -15.938353127361971 -33.80000158777176 6.0951159853748665e-07 ;
	setAttr ".ps" -type "double2" 1.6176349732489079 2.0628644994220551 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6158031225204468 0.51100867986679077 0.53492105007171631 0.53491032123565674
		 0 3.2165687084197998 -0.27460843324661255 -0.27460291981697083 1.0816859006881714 -0.7633357048034668 -0.79905551671981812 -0.79903954267501831
		 -37.43426513671875 -55.310905456542969 7.5997896194458008 7.7996358871459961;
	setAttr ".prgt" 1858;
	setAttr ".ptop" 1080;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "329123F0-4F6A-55B4-39E3-43A0D80B133E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[122]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F5E8613F-4921-5979-BF3A-72AEB3B456AA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 1.1402967 0.163271 ;
	setAttr ".uvtk[43]" -type "float2" 1.0708185 0.16291298 ;
	setAttr ".uvtk[82]" -type "float2" 1.1358736 0.21176961 ;
	setAttr ".uvtk[84]" -type "float2" 1.1267513 0.25267139 ;
	setAttr ".uvtk[85]" -type "float2" 1.112802 0.27987882 ;
	setAttr ".uvtk[86]" -type "float2" 1.0938544 0.29063416 ;
	setAttr ".uvtk[87]" -type "float2" 1.0703841 0.28566489 ;
	setAttr ".uvtk[88]" -type "float2" 1.0439937 0.26822734 ;
	setAttr ".uvtk[89]" -type "float2" 1.0174382 0.24265584 ;
	setAttr ".uvtk[90]" -type "float2" 0.99420404 0.21303192 ;
	setAttr ".uvtk[91]" -type "float2" 0.97780383 0.18235324 ;
	setAttr ".uvtk[92]" -type "float2" 0.97100663 0.15231843 ;
	setAttr ".uvtk[93]" -type "float2" 0.97520101 0.12363868 ;
	setAttr ".uvtk[94]" -type "float2" 0.99003637 0.096688502 ;
	setAttr ".uvtk[95]" -type "float2" 1.0134265 0.072249584 ;
	setAttr ".uvtk[96]" -type "float2" 1.0419286 0.052083667 ;
	setAttr ".uvtk[97]" -type "float2" 1.0714419 0.039083596 ;
	setAttr ".uvtk[98]" -type "float2" 1.0980806 0.036810648 ;
	setAttr ".uvtk[99]" -type "float2" 1.1189855 0.048404749 ;
	setAttr ".uvtk[100]" -type "float2" 1.1327972 0.075136654 ;
	setAttr ".uvtk[101]" -type "float2" 1.1395924 0.11517458 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "92F315B5-46B7-CFD0-D978-4C8E2D8A5CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5FC1E58E-4A0C-2273-B853-48B42299CEA0";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.88813215 0.9408353 ;
	setAttr ".uvtk[3]" -type "float2" 0.91479361 0.99892843 ;
	setAttr ".uvtk[5]" -type "float2" 0.85367638 0.88589168 ;
	setAttr ".uvtk[7]" -type "float2" 0.8123982 0.84127861 ;
	setAttr ".uvtk[9]" -type "float2" 0.76638907 0.81002116 ;
	setAttr ".uvtk[11]" -type "float2" 0.71914494 0.79165268 ;
	setAttr ".uvtk[13]" -type "float2" 0.67550725 0.78330433 ;
	setAttr ".uvtk[15]" -type "float2" 0.64146608 0.7823481 ;
	setAttr ".uvtk[17]" -type "float2" 0.62238371 0.78772479 ;
	setAttr ".uvtk[19]" -type "float2" 0.62165719 0.80000031 ;
	setAttr ".uvtk[21]" -type "float2" 0.64027315 0.82064748 ;
	setAttr ".uvtk[23]" -type "float2" 0.67626089 0.85136873 ;
	setAttr ".uvtk[25]" -type "float2" 0.72485662 0.89244986 ;
	setAttr ".uvtk[27]" -type "float2" 0.77957058 0.94143498 ;
	setAttr ".uvtk[29]" -type "float2" 0.83374774 0.9935351 ;
	setAttr ".uvtk[31]" -type "float2" 0.88068151 1.0416645 ;
	setAttr ".uvtk[33]" -type "float2" 0.91530424 1.0772425 ;
	setAttr ".uvtk[35]" -type "float2" 0.93523049 1.092429 ;
	setAttr ".uvtk[37]" -type "float2" 0.94053483 1.0829899 ;
	setAttr ".uvtk[39]" -type "float2" 0.93292379 1.0497222 ;
	setAttr ".uvtk[42]" -type "float2" 0.75512898 0.89798987 ;
	setAttr ".uvtk[44]" -type "float2" 0.7384733 0.84514517 ;
	setAttr ".uvtk[45]" -type "float2" 0.7192384 0.8031854 ;
	setAttr ".uvtk[46]" -type "float2" 0.69783199 0.77542698 ;
	setAttr ".uvtk[47]" -type "float2" 0.67570025 0.76223445 ;
	setAttr ".uvtk[48]" -type "float2" 0.6553033 0.76193416 ;
	setAttr ".uvtk[49]" -type "float2" 0.63958967 0.77225077 ;
	setAttr ".uvtk[50]" -type "float2" 0.63141912 0.7912398 ;
	setAttr ".uvtk[51]" -type "float2" 0.63276285 0.8177079 ;
	setAttr ".uvtk[52]" -type "float2" 0.64412177 0.85098684 ;
	setAttr ".uvtk[53]" -type "float2" 0.6643033 0.89021218 ;
	setAttr ".uvtk[54]" -type "float2" 0.69063473 0.93374622 ;
	setAttr ".uvtk[55]" -type "float2" 0.71931219 0.97849369 ;
	setAttr ".uvtk[56]" -type "float2" 0.74629021 1.0201458 ;
	setAttr ".uvtk[57]" -type "float2" 0.76811564 1.053021 ;
	setAttr ".uvtk[58]" -type "float2" 0.78248906 1.0713063 ;
	setAttr ".uvtk[59]" -type "float2" 0.78867233 1.0704342 ;
	setAttr ".uvtk[60]" -type "float2" 0.78738803 1.0486523 ;
	setAttr ".uvtk[61]" -type "float2" 0.78032702 1.0082018 ;
	setAttr ".uvtk[62]" -type "float2" 0.88205516 0.94629347 ;
	setAttr ".uvtk[63]" -type "float2" 0.90634185 0.98943532 ;
	setAttr ".uvtk[64]" -type "float2" 0.85027659 0.90386903 ;
	setAttr ".uvtk[65]" -type "float2" 0.81255621 0.86755872 ;
	setAttr ".uvtk[66]" -type "float2" 0.77123904 0.84011972 ;
	setAttr ".uvtk[67]" -type "float2" 0.72968847 0.82196903 ;
	setAttr ".uvtk[68]" -type "float2" 0.69209594 0.81170774 ;
	setAttr ".uvtk[69]" -type "float2" 0.66327405 0.80795968 ;
	setAttr ".uvtk[70]" -type "float2" 0.64740795 0.81020284 ;
	setAttr ".uvtk[71]" -type "float2" 0.64711648 0.81893539 ;
	setAttr ".uvtk[72]" -type "float2" 0.66309571 0.83514965 ;
	setAttr ".uvtk[73]" -type "float2" 0.6936813 0.85984361 ;
	setAttr ".uvtk[74]" -type "float2" 0.73505217 0.8928653 ;
	setAttr ".uvtk[75]" -type "float2" 0.78189743 0.93204093 ;
	setAttr ".uvtk[76]" -type "float2" 0.82872713 0.97354925 ;
	setAttr ".uvtk[77]" -type "float2" 0.87001586 1.0118721 ;
	setAttr ".uvtk[78]" -type "float2" 0.90148503 1.0405929 ;
	setAttr ".uvtk[79]" -type "float2" 0.92077094 1.0539706 ;
	setAttr ".uvtk[80]" -type "float2" 0.92733377 1.0489392 ;
	setAttr ".uvtk[81]" -type "float2" 0.92199838 1.0259864 ;
	setAttr ".uvtk[83]" -type "float2" 0.76920104 0.95515001 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "59483E57-4822-6F57-284F-CB9EF37FE7C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6848F18C-4E5D-CBD5-8A40-E29CFDDA7230";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.55522716 0.084536135 ;
	setAttr ".uvtk[1]" -type "float2" -0.44744882 0.015349567 ;
	setAttr ".uvtk[4]" -type "float2" -0.29376152 -0.050070047 ;
	setAttr ".uvtk[6]" -type "float2" -0.11164597 -0.10348284 ;
	setAttr ".uvtk[8]" -type "float2" 0.07888341 -0.14089364 ;
	setAttr ".uvtk[10]" -type "float2" 0.25813609 -0.16213554 ;
	setAttr ".uvtk[12]" -type "float2" 0.40895066 -0.16923898 ;
	setAttr ".uvtk[14]" -type "float2" 0.51805401 -0.1646319 ;
	setAttr ".uvtk[16]" -type "float2" 0.57670265 -0.14993733 ;
	setAttr ".uvtk[18]" -type "float2" 0.5808543 -0.12564701 ;
	setAttr ".uvtk[20]" -type "float2" 0.53104895 -0.09155789 ;
	setAttr ".uvtk[22]" -type "float2" 0.43210983 -0.047679543 ;
	setAttr ".uvtk[24]" -type "float2" 0.29270926 0.0047358871 ;
	setAttr ".uvtk[26]" -type "float2" 0.12481704 0.06236393 ;
	setAttr ".uvtk[28]" -type "float2" -0.056967646 0.1194778 ;
	setAttr ".uvtk[30]" -type "float2" -0.23622873 0.16836062 ;
	setAttr ".uvtk[32]" -type "float2" -0.39578018 0.20059127 ;
	setAttr ".uvtk[34]" -type "float2" -0.51906222 0.20908985 ;
	setAttr ".uvtk[36]" -type "float2" -0.59196961 0.19042367 ;
	setAttr ".uvtk[38]" -type "float2" -0.60499614 0.14647928 ;
	setAttr ".uvtk[40]" -type "float2" 0.01082173 0.0038667917 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3F1E0642-46E0-0C88-B816-D9B75A1B820E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DFC259E4-4ADE-3522-13E5-E393FECDC855";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[102:143]" -type "float2" -0.16010025 0.70571852 -0.12968042
		 0.64793408 -0.16235897 0.75072324 -0.13923436 0.76432651 -0.096753001 0.73416013
		 -0.042548597 0.65500522 0.015651435 0.52782816 0.07100457 0.35794353 0.11795825 0.15319787
		 0.15225422 -0.07734175 0.17075014 -0.3240965 0.17123127 -0.577205 0.15232454 -0.82647604
		 0.11357623 -1.061291933 0.055712812 -1.27070391 -0.018947721 -1.44398272 -0.10605583
		 -1.57183468 0.095451444 0.60465765 0.0052749813 0.57973307 -0.072639734 0.59913486
		 -0.21032929 0.64026535 -0.18208539 0.58919364 -0.20900291 0.67955804 -0.18131679
		 0.68922055 -0.13379195 0.65722072 -0.074558794 0.57826489 -0.01179862 0.45297951
		 0.04726544 0.28623775 0.096789151 0.085460812 0.13231859 -0.14063925 0.15061051 -0.38276383
		 0.14944601 -0.63128161 0.12754989 -0.87622029 0.084678084 -1.10721135 0.021887273
		 -1.31361711 -0.058053702 -1.48508871 0.14419627 0.6402564 0.04694283 0.56199479 -0.046248615
		 0.53325659 -0.12550944 0.54706097 -0.15024999 -1.61274409 0.18839043 0.68116575;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "357A0B31-4FEB-240F-C4FA-B49344364524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5FEDFEEB-4547-413B-B6CD-348C208CB716";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.13744253 0.33706862 -0.11949734
		 0.28187168 -0.8028959 -1.28654993 -0.87640423 -1.28656685 -0.11948739 0.22383086
		 -0.73289359 -1.26380825 -0.1374134 0.1686276 -0.67335618 -1.22051489 -0.17152095
		 0.1216659 -0.6301719 -1.16098416 -0.21847093 0.087542064 -0.6074205 -1.091091394
		 -0.27366793 0.06959714 -0.60736376 -1.017475724 -0.3317087 0.069587067 -0.63011569
		 -0.94741386 -0.38691193 0.087513097 -0.67343849 -0.88786 -0.4338738 0.12162054 -0.73301929
		 -0.84462315 -0.46799746 0.16857062 -0.80308312 -0.82193488 -0.48594254 0.22376762
		 -0.87667906 -0.82205397 -0.4859525 0.28180844 -0.94652283 -0.8448773 -0.46802646
		 0.33701149 -1.0059469938 -0.88800281 -0.43391904 0.38397342 -1.049263239 -0.94746464
		 -0.38696891 0.41809702 -1.072072983 -1.0174793 -0.33177203 0.43604216 -1.072073817
		 -1.091113448 -0.27373126 0.4360522 -1.049328446 -1.16113353 -0.21852811 0.41812611
		 -1.0060073137 -1.22071683 -0.17156623 0.38401869 -0.94638681 -1.26393855 -0.30271998
		 0.25281966 -0.44525993 -0.31760225 -0.81401795 -1.21540844 -0.60428053 -0.10809023
		 -0.76548767 -1.19957805 -0.72422373 -1.16952372 -0.69425386 -1.12816298 -0.67849678
		 -1.079580903 -0.67853338 -1.028537035 -0.69435239 -0.98000127 -0.72441673 -0.9387247
		 -0.76577276 -0.90876824 -0.81433862 -0.89308482 -0.86537349 -0.89318687 -0.913903
		 -0.90906829 -0.95522469 -0.93909806 -0.98521024 -0.98039216 -1.00096154213 -1.028937101
		 -1.0009239912 -1.079995513 -0.98509604 -1.12855399 -0.95503896 -1.16981578 -0.91369677
		 -1.1997602 -0.80862761 -1.25065994 -0.87080508 -1.25065231 -0.74944204 -1.23144388
		 -0.6991092 -1.19485784 -0.66257566 -1.14451623 -0.64331609 -1.085402846 -0.6432634
		 -1.023168683 -0.66248494 -0.96395725 -0.69909424 -0.91361111 -0.74944746 -0.87704831
		 -0.8086555 -0.85785812 -0.87086433 -0.85793978 -0.92995781 -0.87723261 -0.98025507
		 -0.913706 -1.016886115 -0.96398181 -1.036167264 -1.023153186 -1.036176562 -1.085394382
		 -1.016963482 -1.14458859 -0.98036271 -1.19495237 -0.92998344 -1.23149705 -0.51778591
		 -0.35648772 -0.86510968 -1.21546078 -0.59877843 -0.37105864 -0.68030959 -0.35988832
		 -0.75439805 -0.32407045 -0.81379235 -0.26711038 -0.85267812 -0.19458483 -0.86724895
		 -0.11359258 -0.85607874 -0.032061443 -0.82026076 0.04202722 -0.76330107 0.10142167
		 -0.69077516 0.14030747 -0.6097827 0.1548783 -0.52825189 0.1437078 -0.45416284 0.10788995
		 -0.3947683 0.050930083 -0.35588324 -0.021595746 -0.34131169 -0.10258791 -0.35248232
		 -0.18411925 -0.38830036 -0.25820807 0.13063617 -0.40567154 0.13064 -0.48119545 0.13063236
		 -0.33014762 0.13062854 -0.25462365 0.1306247 -0.17909974 0.13062087 -0.10357594 0.13061705
		 -0.028051913 0.13061321 0.047472 0.13060939 0.12299585 0.13060556 0.19851977 0.13060175
		 0.27404374 0.13059789 0.34956774 0.13059407 0.42509168 0.13059025 0.50061566 0.13058639
		 0.57613957 0.13058257 0.65166354 0.13057874 0.72718745 0.1306515 -0.70776743 0.13064764
		 -0.63224328 0.13064384 -0.55671942 -0.016073227 -0.40567899 -0.016069353 -0.4812029
		 -0.016077042 -0.33015501 -0.016080856 -0.2546311 -0.016084671 -0.17910719 -0.016088486
		 -0.1035834 -0.01609236 -0.028059363 -0.016096175 0.047464579 -0.016099989 0.12298843
		 -0.016103834 0.19851229 -0.016107649 0.27403632 -0.016111463 0.34956029 -0.016115308
		 0.42508426 -0.016119152 0.50060821 -0.016122967 0.57613218 -0.016126782 0.65165603
		 -0.016054064 -0.78329873 -0.016057879 -0.70777488 -0.016061723 -0.63225073 -0.016065508
		 -0.55672687 -0.016130656 0.72718006 0.1306553 -0.78329128;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "AD0DD892-4164-4731-9CA9-73BADB3582A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
createNode polyTweak -n "polyTweak6";
	rename -uid "F426B0E4-4EE8-6AB9-BB61-33809F1C64E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -0.83461618 0 0 -0.83461618
		 0 0 -0.83461618 0 0 -0.83461618 0;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "5A3467AD-4A89-D600-B21D-32A8668C3C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 3.1755372255693781 0 0 0 0 3.1755372255693781 0 0 0 0 3.1755372255693781 0
		 4.9400000000000004 1.6096361541046345 -15.825996587517526 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9399995803833008 1.6096358299255371 -15.825996398925781 ;
	setAttr ".ro" -type "double3" -26.635367396289112 1.3624868572278619 5.7512269431406384 ;
	setAttr ".ps" -type "double2" 3.5522947875798607 4.5622148002470118 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.897615909576416 -0.33512204885482788 -0.19378270208835602 -0.19377882778644562
		 5.0955265410442365e-17 2.9715433120727539 -0.4592534601688385 -0.45924428105354309
		 -0.42416742444038391 -1.4992499351501465 -0.86693400144577026 -0.86691665649414062
		 -18.270366668701172 -27.222518920898438 -0.8706437349319458 -0.67062830924987793;
	setAttr ".prgt" 1858;
	setAttr ".ptop" 1080;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "3A4FDCE1-45F0-656F-B41D-0C88AE2F4F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[34]" "e[42]" "e[54]" "e[60:61]" "e[63]" "e[65]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "26CDF8E8-4EDF-7B40-5954-EA80C1CD3CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F42988AA-411D-4097-0066-2FA345AC6FF8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.10353985 -0.70399725 ;
	setAttr ".uvtk[18]" -type "float2" 0.35823125 -0.40507933 ;
	setAttr ".uvtk[30]" -type "float2" -0.0091964602 0.34148717 ;
	setAttr ".uvtk[31]" -type "float2" -0.41560188 0.069177389 ;
	setAttr ".uvtk[32]" -type "float2" -0.088380039 0.40199587 ;
	setAttr ".uvtk[33]" -type "float2" -0.029785961 0.44697261 ;
	setAttr ".uvtk[34]" -type "float2" 0.1125837 0.28006923 ;
	setAttr ".uvtk[35]" -type "float2" -0.06836307 0.26778626 ;
	setAttr ".uvtk[37]" -type "float2" -0.16122335 -0.7395727 ;
	setAttr ".uvtk[40]" -type "float2" 0.32529694 -0.17796731 ;
	setAttr ".uvtk[41]" -type "float2" 0.10385266 0.40367079 ;
	setAttr ".uvtk[42]" -type "float2" -0.23095353 -0.18454272 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "567594AB-456B-5F63-AA22-85BA74F0C330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[30:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "413BF14B-494C-0E0B-CDFE-65A9C2608D9C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.37379533 0.40973744 ;
	setAttr ".uvtk[18]" -type "float2" -0.40981072 0.37376505 ;
	setAttr ".uvtk[30]" -type "float2" -0.37379524 -0.40973753 ;
	setAttr ".uvtk[31]" -type "float2" 0.40981075 -0.37376508 ;
	setAttr ".uvtk[32]" -type "float2" -0.24581444 -0.1015256 ;
	setAttr ".uvtk[33]" -type "float2" 0.10159877 -0.24578422 ;
	setAttr ".uvtk[34]" -type "float2" 0.24581444 0.10152552 ;
	setAttr ".uvtk[35]" -type "float2" -0.10159874 0.24578416 ;
	setAttr ".uvtk[37]" -type "float2" 0.026382089 0.55399615 ;
	setAttr ".uvtk[40]" -type "float2" -0.55402642 0.026455283 ;
	setAttr ".uvtk[41]" -type "float2" -0.026382074 -0.55399621 ;
	setAttr ".uvtk[42]" -type "float2" 0.55402642 -0.026455313 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "72B2667F-49A3-3179-D022-43A30DC45AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[30:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BB34B26F-4188-7E0D-055D-4BA591971CBB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.077852607 -0.16658522 ;
	setAttr ".uvtk[18]" -type "float2" 0.82964456 -0.60823655 ;
	setAttr ".uvtk[30]" -type "float2" 1.2711929 0.14348522 ;
	setAttr ".uvtk[31]" -type "float2" 0.51940095 0.58513641 ;
	setAttr ".uvtk[32]" -type "float2" 0.96507752 -0.06602896 ;
	setAttr ".uvtk[33]" -type "float2" 0.72891539 0.27902105 ;
	setAttr ".uvtk[34]" -type "float2" 0.383968 0.042929105 ;
	setAttr ".uvtk[35]" -type "float2" 0.6201303 -0.30212095 ;
	setAttr ".uvtk[37]" -type "float2" 0.31401485 -0.51163536 ;
	setAttr ".uvtk[40]" -type "float2" 1.174592 -0.37214449 ;
	setAttr ".uvtk[41]" -type "float2" 1.0350307 0.48853531 ;
	setAttr ".uvtk[42]" -type "float2" 0.17445368 0.34904453 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "98E8B2FA-40BF-9884-32CB-B89A793550F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:7]" "e[41]" "e[43]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "16FE3567-43E8-B4AF-1D2C-3896DC4EE314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[48]" "e[55]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "1C7F54F6-4A42-A5F3-4643-FAAD29B2FA4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[48]" "e[55]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "EC4AA335-4ED0-6029-CA73-D68889BAC1C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F1B34BD5-4245-8F16-2038-64A45DD548BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "4FFF9DB6-42A6-B83B-8259-1AA6F1296D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "921A6E25-4373-D327-71D5-78B54F9DF8FB";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.16419743 0.78402817 ;
	setAttr ".uvtk[1]" -type "float2" 0.16000861 0.78693032 ;
	setAttr ".uvtk[2]" -type "float2" 0.26159731 0.64811349 ;
	setAttr ".uvtk[3]" -type "float2" 0.26862791 0.64604467 ;
	setAttr ".uvtk[5]" -type "float2" 0.25661084 0.6523779 ;
	setAttr ".uvtk[6]" -type "float2" -0.56457019 -0.62962556 ;
	setAttr ".uvtk[7]" -type "float2" -0.050623238 -1.1477106 ;
	setAttr ".uvtk[8]" -type "float2" -0.096558183 -0.079012454 ;
	setAttr ".uvtk[9]" -type "float2" -0.096002966 -0.080853134 ;
	setAttr ".uvtk[10]" -type "float2" 0.15444872 0.75535536 ;
	setAttr ".uvtk[11]" -type "float2" 0.15039299 0.75821334 ;
	setAttr ".uvtk[12]" -type "float2" -0.011502802 0.88525391 ;
	setAttr ".uvtk[13]" -type "float2" -0.016313851 0.85500121 ;
	setAttr ".uvtk[14]" -type "float2" 0.49767786 0.17326659 ;
	setAttr ".uvtk[15]" -type "float2" -0.013126969 0.71888125 ;
	setAttr ".uvtk[16]" -type "float2" -0.0052773356 0.88215929 ;
	setAttr ".uvtk[17]" -type "float2" -0.0034460425 0.7166338 ;
	setAttr ".uvtk[19]" -type "float2" -0.15404612 -1.1076047 ;
	setAttr ".uvtk[20]" -type "float2" -0.13666052 -0.01928553 ;
	setAttr ".uvtk[21]" -type "float2" -0.010248303 0.85195619 ;
	setAttr ".uvtk[22]" -type "float2" -0.15814751 -1.1063082 ;
	setAttr ".uvtk[23]" -type "float2" -0.13862652 -0.01736629 ;
	setAttr ".uvtk[24]" -type "float2" -0.089864731 -0.057518005 ;
	setAttr ".uvtk[25]" -type "float2" -0.55738026 -0.60894203 ;
	setAttr ".uvtk[26]" -type "float2" -0.090507478 -0.055655092 ;
	setAttr ".uvtk[27]" -type "float2" -0.13359088 0.0048108101 ;
	setAttr ".uvtk[28]" -type "float2" -0.13565713 0.0067543387 ;
	setAttr ".uvtk[29]" -type "float2" 0.36437768 -0.56866825 ;
	setAttr ".uvtk[36]" -type "float2" 0.53706294 0.17097574 ;
	setAttr ".uvtk[38]" -type "float2" 0.24975365 0.6544103 ;
	setAttr ".uvtk[39]" -type "float2" -0.15079361 -1.1166598 ;
	setAttr ".uvtk[43]" -type "float2" -0.59132195 -0.60760713 ;
	setAttr ".uvtk[44]" -type "float2" -0.30107155 0.10682935 ;
	setAttr ".uvtk[45]" -type "float2" -0.26279202 0.1047073 ;
	setAttr ".uvtk[46]" -type "float2" -0.01859045 0.72389293 ;
	setAttr ".uvtk[47]" -type "float2" -0.0091255903 0.7216875 ;
	setAttr ".uvtk[48]" -type "float2" 0.50323081 0.19956768 ;
	setAttr ".uvtk[49]" -type "float2" -0.25068557 0.12968695 ;
	setAttr ".uvtk[50]" -type "float2" 0.39852661 -0.57006872 ;
	setAttr ".uvtk[51]" -type "float2" -0.15502238 -1.1153446 ;
	setAttr ".uvtk[52]" -type "float2" 0.361166 -0.58995044 ;
	setAttr ".uvtk[53]" -type "float2" -0.043628454 -1.157329 ;
	setAttr ".uvtk[54]" -type "float2" -0.041109085 -1.1585742 ;
	setAttr ".uvtk[55]" -type "float2" -0.048212498 -1.148939 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "E0214EAA-423C-2CAC-C20F-768A873CD28A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:23]" "f[25:29]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F53557ED-4209-8A52-84B7-20B952199442";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.11390087 -0.1836867 0.10825807
		 -0.19465205 0.46967375 -0.38063705 0.47531664 -0.3696717 -0.50213432 0.073160775
		 0.48624384 -0.37529492 -0.061529543 0.36371398 -0.61457312 0.17731795 -0.25315738
		 -0.0086671412 -0.24751461 0.0022982359 0.10297401 -0.17806366 0.097331271 -0.18902913
		 -0.072084218 -0.5451026 -0.083011076 -0.53947961 -0.26899654 -0.90089524 0.28933144
		 -0.73108757 -0.066711217 -0.53466129 0.29470459 -0.72064638 -0.49955711 0.067454942
		 -0.78954238 -0.1626913 -0.4281266 -0.34867638 -0.077638075 -0.52903843 -0.7949155
		 -0.17313248 -0.43349972 -0.35911757 -0.23693433 -0.0031463504 -0.050949287 0.35826942
		 -0.24257711 -0.014111754 -0.41754642 -0.35412103 -0.42291948 -0.36456218 -0.6089046
		 -0.72597802 -0.49385217 0.070032127 -0.49642929 0.075737961 -0.49651548 0.070072599
		 -0.49646977 0.073074646 -0.49947104 0.073120303 -0.49951664 0.070118256 -0.27436954
		 -0.9113363 -0.50217998 0.070158787 0.48060098 -0.38626027 -0.80012268 -0.15724672
		 -0.49655595 0.067409284 -0.49380645 0.073034115 -0.49943045 0.075783618 -0.0453065
		 0.36923477 0.29460153 0.19431755 0.28895876 0.18335214 0.30025864 -0.73671079 0.3056317
		 -0.72626948 -0.25806934 -0.90651834 0.2998859 0.17772904 -0.61427754 -0.7364192 -0.80549574
		 -0.16768785 -0.61948478 -0.72053337 -0.62515342 0.18276259 -0.61951065 0.19372794
		 -0.60893035 0.18828332;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "18819321-47A0-4059-D1CA-8EB82B9EECF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "7BEA84C0-41AE-87F0-922F-959A6A2FA46C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.0739999999999998 3.4577717984153917 -15.92 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.074000358581543 3.4577722549438477 -15.920000076293945 ;
	setAttr ".ro" -type "double3" -37.538351447847312 4.6000002546727909 -2.8040128157155366e-08 ;
	setAttr ".ps" -type "double2" 3.9060443269365628 7.9760316421178388 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9381811618804932 -0.16346010565757751 -0.06359466165304184 -0.063593387603759766
		 -3.7683241817535192e-17 2.6525337696075439 -0.60930454730987549 -0.60929232835769653
		 -0.15594235062599182 -2.0316178798675537 -0.79040729999542236 -0.79039150476455688
		 2.2327783107757568 -38.053054809570312 16.42802619934082 16.627695083618164;
	setAttr ".prgt" 1858;
	setAttr ".ptop" 1080;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "53218429-47F9-632A-5AFA-4C9D5A3712EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "EB9A6BCC-46B0-8C43-CA05-AAA8BF61C362";
	setAttr ".uopa" yes;
	setAttr -s 200 ".uvtk[0:199]" -type "float2" 1.3520453 0.059969511 1.22742772
		 -0.024986017 1.28685415 0.014163896 1.26044321 0.0012283325 1.41715133 -0.039029002
		 0.2754907 -0.29264459 1.27907348 -0.11881602 1.25607979 -0.0027729273 1.086511135
		 0.11008719 1.31754661 0.03950882 1.38422 -0.37719923 1.11529112 -0.024533272 1.24956763
		 -0.0031598781 1.37993765 -0.17392366 1.23877192 -0.012032509 1.24554396 -0.015546136
		 1.31688941 0.039325893 1.28422201 0.15133023 1.38239729 -0.36286616 1.25341749 0.013634443
		 1.11425495 -0.11978555 1.28245556 -0.039196908 1.26405764 -0.055190921 1.19408929
		 -0.045808971 1.38525343 0.12390214 1.40756643 -0.0056795478 1.32082558 0.038399518
		 1.25375581 0.0057734549 1.20382857 -0.010833204 1.30548787 0.0048674941 1.22580838
		 0.16736919 1.10813594 0.37901056 1.10470665 0.36471218 1.36246276 0.35954759 1.24410915
		 0.014507711 0.023609102 -0.15107952 1.14334989 -0.35212928 1.2238524 -0.006722331
		 1.087478161 0.18132949 1.23981166 -0.015985548 1.27093887 0.012809962 1.3075707 0.015506804
		 1.19730008 -0.045289725 1.25109792 -0.001937896 1.091819763 -0.080322683 1.30418015
		 -0.059017181 1.28002262 -0.16161853 1.39800799 0.08217454 1.15126967 0.11627755 1.29256046
		 -0.057502061 1.30770195 -0.0071181655 1.12640643 0.073823929 1.24927807 -0.018927384
		 1.25999212 0.003166154 1.23356819 0.01349131 1.18539667 -0.064809956 1.23742151 -0.0099225044
		 1.20629692 -0.014037341 1.4237448 -0.181262 1.30652308 0.066631585 1.28376806 -0.0051565245
		 1.25424421 0.0066019669 1.23969078 -0.012768649 1.28961253 0.12190583 1.48112583
		 0.17697161 1.2348063 -0.0059446692 1.19591057 0.0012696385 1.21412635 -0.11612493
		 1.26421154 0.0182271 1.250049 0.00014021993 1.26955652 -0.021149278 1.70670366 0.043019146
		 1.27152443 0.012072861 1.30519581 0.010820806 1.092335224 -0.12081924 0.82205451
		 -0.044870973 1.23354685 0.01378113 1.25520217 -0.0057854652 1.26498985 0.01558286
		 1.38634801 -0.079574585 1.2523607 0.040208519 1.25355077 0.002793014 1.12301183 -0.12395704
		 1.23797202 -0.096585751 1.252437 0.013164878 1.25105214 0.0019434094 1.26167524 -0.014680803
		 1.29378688 0.17732096 1.15983641 -0.084619939 1.22652388 0.039178669 1.23299718 0.11897922
		 1.23769498 -0.17916697 1.23733854 0.0090917945 1.25377715 -0.0047171712 1.25857639
		 0.0086185336 1.26268005 0.12141091 1.27871096 -0.013672471 1.25434768 0.0067596436
		 1.25221252 -0.0035504103 1.26569903 0.10399517 1.33826816 0.085251868 1.20143211
		 -0.015520573 1.41934037 0.12093079 1.31028104 0.076317132 1.25467908 -0.013684839
		 1.25852966 0.0019499063 1.23677135 0.021040618 1.1789645 -0.074462265 1.025784254
		 -0.17708316 1.27268291 0.0057424903 1.39408493 0.11973608 1.25009298 -0.12882918
		 1.42858827 -0.11587173 1.35366535 0.043655723 1.25458515 -0.0067731142 1.22011125
		 0.10028297 1.20090127 -0.043026805 1.25877368 0.018890649 1.23687851 -0.0057300329
		 1.20058751 0.0070778131 1.21253204 -0.15281102 1.10333276 0.0038576722 1.29853046
		 -0.13836342 1.27295554 0.0099673271 1.25191283 -0.0085681081 1.27643037 0.13893396
		 1.20600057 0.057198912 1.27292192 -0.028302431 1.28428388 -0.10650443 1.31161571
		 0.037279755 1.15603006 -0.058927149 1.2729671 0.0062869191 1.31229806 -0.0013144612
		 1.39455414 0.38482565 1.25557005 -0.013220936 1.25960398 -0.00012677908 1.23095071
		 -0.15873855 1.15402102 -0.041833818 1.27477658 0.0059584379 1.2882936 -0.098464668
		 1.31447136 0.040123522 1.35040927 0.084669411 1.25093961 -0.0012106299 1.27773714
		 0.058820903 1.19805825 -0.047542691 1.35355365 0.023825347 1.25433624 -0.0063782334
		 1.25836611 0.0036064386 0.13687629 -0.26046291 1.27999091 -0.052392066 1.25874972
		 0.0012298822 1.25415444 -0.040371716 1.30652702 -0.075693548 1.24264646 0.055397511
		 1.27133822 -0.18170379 1.4080174 -0.20521593 1.2361536 0.028294951 1.22789121 0.0052136704
		 1.25471854 -0.0054720724 1.13126361 0.17372029 1.24776709 -0.012925208 1.2551192
		 0.0046978593 1.23046148 -0.056046844 1.23189068 0.052185535 1.2296257 -0.13151479
		 1.26261997 0.010151148 1.20307922 0.075711787 1.29797053 -0.074977517 1.2169497 0.057509542
		 1.22432995 0.10753402 1.099367023 0.20541929 1.35609305 -0.11634502 1.2365607 -0.0062785447
		 1.20836961 0.035450161 1.24913752 -0.0012212116 1.27335858 -0.013548458 1.25489163
		 0.17989244 0.11638401 -0.17958914 1.26764429 0.022690892 1.19206583 -0.03934592 1.27546275
		 -0.0089187026 1.25453079 0.006356895 1.22286582 -0.038030505 1.39521909 0.023490898
		 1.20495582 0.14414796 1.24374449 -0.018268395 1.29353666 0.1585581 1.21200132 0.073947921
		 1.25430727 0.0054657944 1.27980375 0.025207251 1.30276072 0.014028966 1.094137788
		 0.036267281 1.10885859 -0.37741727 1.17205226 -0.085196912 1.24443138 -0.022914827
		 1.2586664 -0.001922071 1.25476086 -0.0066090804 1.30298471 -0.035671383 1.28364408
		 0.03825438 1.15374279 -0.021063566;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "1C850BC8-4FBF-6904-866F-C381E9AD2F0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "60FB8A2E-4CED-ADF9-DA9F-F59B55C01E87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -1.1525919 -0.2110799 ;
	setAttr ".uvtk[149]" -type "float2" -1.1527715 -0.21581098 ;
	setAttr ".uvtk[153]" -type "float2" -1.2089725 -0.21367857 ;
	setAttr ".uvtk[163]" -type "float2" -1.2087929 -0.20894751 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E40FA408-4470-807E-917F-1683DDD9EBA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "00DCDE58-4A7E-FD88-B427-77BBF957F3B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" -1.1416036 -0.19453992 ;
	setAttr ".uvtk[180]" -type "float2" -0.9574399 -0.24741252 ;
	setAttr ".uvtk[192]" -type "float2" -0.9623853 -0.26463819 ;
	setAttr ".uvtk[196]" -type "float2" -1.146549 -0.21176566 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "63AD0C5B-412C-BEBC-C551-31A65345A8F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9C344D6E-42EF-E284-D21F-61B20B93CACC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -1.1530328 -0.053033054 ;
	setAttr ".uvtk[80]" -type "float2" -1.1377572 -0.068914056 ;
	setAttr ".uvtk[90]" -type "float2" -1.2052048 -0.13379037 ;
	setAttr ".uvtk[150]" -type "float2" -1.2204804 -0.11790937 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E62BA5C1-43FD-A5C2-7451-238AE541FAE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "C1B4D049-4508-8B14-139B-ED83F9E36311";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -1.1189846 -0.1707384 ;
	setAttr ".uvtk[16]" -type "float2" -1.1919065 -0.069734037 ;
	setAttr ".uvtk[81]" -type "float2" -1.138947 -0.031498849 ;
	setAttr ".uvtk[174]" -type "float2" -1.066025 -0.13250315 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "698F4231-414A-A09D-55C4-D684495D9D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "4CE6EBEC-4587-F94C-3C91-67AB6326BB53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -1.2593578 -0.11756513 ;
	setAttr ".uvtk[89]" -type "float2" -1.1987314 -0.053989381 ;
	setAttr ".uvtk[150]" -type "float2" -1.2728531 -0.08258751 ;
	setAttr ".uvtk[163]" -type "float2" -1.185236 -0.088967115 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "BB434D16-48B8-20A8-3BC5-92BAD4B120DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1A6099A8-4C13-7AF4-6A01-1D93450A4A33";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.27316129 0.42566568 ;
	setAttr ".uvtk[6]" -type "float2" 0.26970387 -0.29898125 ;
	setAttr ".uvtk[7]" -type "float2" 0.33748347 -0.29930782 ;
	setAttr ".uvtk[16]" -type "float2" 0.33685425 -0.42857856 ;
	setAttr ".uvtk[21]" -type "float2" -0.34031495 -0.29607219 ;
	setAttr ".uvtk[22]" -type "float2" -0.33685729 0.42857617 ;
	setAttr ".uvtk[35]" -type "float2" -0.27931294 -0.29636401 ;
	setAttr ".uvtk[80]" -type "float2" 0.26908731 -0.42825231 ;
	setAttr ".uvtk[81]" -type "float2" 0.26907483 -0.42824864 ;
	setAttr ".uvtk[89]" -type "float2" -0.27993333 -0.42563516 ;
	setAttr ".uvtk[90]" -type "float2" -0.27992958 -0.42563352 ;
	setAttr ".uvtk[148]" -type "float2" -0.27585524 0.42828518 ;
	setAttr ".uvtk[161]" -type "float2" -0.34093577 -0.42534229 ;
	setAttr ".uvtk[185]" -type "float2" 0.34094128 0.42534229 ;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "2C136EE2-48D1-2437-71C8-70971A9E1264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[7]" "f[17:18]" "f[25:26]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "75036A25-4CD2-8D38-345F-ADB9147199AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -1.3954983 0.14426491 ;
	setAttr ".uvtk[86]" -type "float2" -0.74107575 0.30489519 ;
	setAttr ".uvtk[92]" -type "float2" -1.3969576 0.29869667 ;
	setAttr ".uvtk[172]" -type "float2" -0.73961616 0.15046367 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "2132FEE4-4EA6-7CCB-798C-C0AB87AFB65C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "C607F8D8-440D-AACC-F594-B99332453D5C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -0.73045248 0.28827056 ;
	setAttr ".uvtk[146]" -type "float2" -0.65018666 0.29444101 ;
	setAttr ".uvtk[171]" -type "float2" -0.71868414 0.13518783 ;
	setAttr ".uvtk[184]" -type "float2" -0.63841832 0.14135835 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "AC6099A2-453D-CFC6-23A5-7895A2A27DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "9C81DB88-4DC0-5865-BA5E-518E65DBB85C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -1.4133961 0.31250584 ;
	setAttr ".uvtk[141]" -type "float2" -1.4865224 0.31096876 ;
	setAttr ".uvtk[147]" -type "float2" -1.4101388 0.15754282 ;
	setAttr ".uvtk[155]" -type "float2" -1.4832654 0.15600574 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "5DF1C68A-4ED5-7DC7-896A-C48DE037D916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "ED18B4DC-4A83-8BA3-6442-F3A725F8314E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" -1.5779586 0.18630207 ;
	setAttr ".uvtk[152]" -type "float2" -1.4759132 0.17362839 ;
	setAttr ".uvtk[154]" -type "float2" -1.5469596 -0.39840645 ;
	setAttr ".uvtk[156]" -type "float2" -1.6490042 -0.38573271 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "A5B48665-439D-E2C8-4ACB-949C1F0948BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "1C3C410E-455F-1FB4-30D7-B59456F2B879";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.79690301 0.17846528 ;
	setAttr ".uvtk[143]" -type "float2" -0.68476933 0.19959971 ;
	setAttr ".uvtk[174]" -type "float2" -0.56629568 -0.42898992 ;
	setAttr ".uvtk[181]" -type "float2" -0.67842937 -0.45012435 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "0590B255-4AD8-9D3D-1B59-ACA9E14BBC32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "6805259E-48F1-CF53-A5B0-F0B5F9A0F28D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" -1.8085009 0.36071187 ;
	setAttr ".uvtk[138]" -type "float2" -1.9262314 -0.17602098 ;
	setAttr ".uvtk[142]" -type "float2" -1.4982798 0.29266584 ;
	setAttr ".uvtk[153]" -type "float2" -1.6160098 -0.24406666 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "3C2B418A-42AA-24CE-D54E-9C98109A1694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "8B2BEB4B-4C15-3DEF-8440-D6A97ECEA0D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -1.9832623 -0.0093462616 ;
	setAttr ".uvtk[113]" -type "float2" -1.8212795 0.47053361 ;
	setAttr ".uvtk[124]" -type "float2" -1.7380712 0.44244683 ;
	setAttr ".uvtk[137]" -type "float2" -1.9000537 -0.037432984 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "F0EC3D10-496C-488A-40E2-3284D7B60801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "78A73B9F-4CF5-483C-F8AF-BB91E4F7F052";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -1.8020694 0.61384338 ;
	setAttr ".uvtk[118]" -type "float2" -1.8916141 0.084447503 ;
	setAttr ".uvtk[126]" -type "float2" -2.2587905 0.14655375 ;
	setAttr ".uvtk[165]" -type "float2" -2.169246 0.67594951 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "85441F7F-452A-910C-4DD8-3C9F8F1ED1AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "0B91B7FA-47A7-289B-DB4D-5AA6CADAC2EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" -2.2314589 0.29033816 ;
	setAttr ".uvtk[150]" -type "float2" -2.3069525 0.31341702 ;
	setAttr ".uvtk[152]" -type "float2" -2.1632049 0.7836386 ;
	setAttr ".uvtk[164]" -type "float2" -2.0877109 0.76055986 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "FA4CC6EB-4081-4296-98AD-88B83B9CFF09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "13956262-4614-86C3-5CA4-7DAD86710680";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.61543763 0.072094828 ;
	setAttr ".uvtk[127]" -type "float2" -0.56492209 0.091989607 ;
	setAttr ".uvtk[130]" -type "float2" -0.53050089 0.0045894682 ;
	setAttr ".uvtk[167]" -type "float2" -0.58101654 -0.01530537 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "D05AB841-4538-EF38-0B09-60B9099C79E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "5051B248-4C34-A674-5EE2-8BBF8F49E4E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.57793438 0.48249486 ;
	setAttr ".uvtk[111]" -type "float2" -0.47479802 0.50405896 ;
	setAttr ".uvtk[117]" -type "float2" -0.35043442 -0.090751141 ;
	setAttr ".uvtk[131]" -type "float2" -0.4535712 -0.11231503 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "FC7A6A40-45BD-9569-C54B-96964CFE1590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "337C5FC7-4FE5-BD60-5231-D19CA98403EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.12108243 0.054306716 ;
	setAttr ".uvtk[110]" -type "float2" -0.54972106 0.6635865 ;
	setAttr ".uvtk[118]" -type "float2" -0.54563206 0.051469952 ;
	setAttr ".uvtk[157]" -type "float2" -0.12517107 0.66642261 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "BD47BB50-475C-D38B-65D1-00AF0996E52D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "CCED0B62-41DA-88ED-FFB5-F68BBE0DD65B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.22492272 0.80712152 ;
	setAttr ".uvtk[11]" -type "float2" -0.10009009 0.24336284 ;
	setAttr ".uvtk[122]" -type "float2" -0.19060153 0.22332084 ;
	setAttr ".uvtk[154]" -type "float2" -0.31543404 0.78707945 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "B886EA9D-4857-546C-1E87-BFBBC114EA6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "C743652F-4F0E-6EFC-C768-B08BA0A37F1A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.10953301 0.89446193 ;
	setAttr ".uvtk[149]" -type "float2" -0.19827396 0.18532175 ;
	setAttr ".uvtk[157]" -type "float2" -0.26460284 0.19362217 ;
	setAttr ".uvtk[163]" -type "float2" -0.17586225 0.90276229 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "99D03B63-48C2-5BE2-3AFD-1D8CD90F214B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "B22BE737-4A8E-38FA-3540-68B3BE513B60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.63331115 0.24630105 ;
	setAttr ".uvtk[96]" -type "float2" -0.46966755 0.51651877 ;
	setAttr ".uvtk[124]" -type "float2" -0.42593813 0.49003631 ;
	setAttr ".uvtk[133]" -type "float2" -0.58958185 0.21981859 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "BF72A978-4FB0-4EB0-1C7A-CD892159BC8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "26613590-4408-9FC7-5856-D1843DE0E9E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.68480349 -0.27805099 ;
	setAttr ".uvtk[82]" -type "float2" -0.6394403 -0.30095646 ;
	setAttr ".uvtk[98]" -type "float2" -0.68003356 -0.27148181 ;
	setAttr ".uvtk[157]" -type "float2" -0.64421016 -0.30752566 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "56627774-4D8B-E8BB-0F67-39873669CE1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "0BF0ACE9-4E09-44AA-276B-6295152D652E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -1.5536391 0.23148865 ;
	setAttr ".uvtk[92]" -type "float2" -1.5133348 0.2650376 ;
	setAttr ".uvtk[102]" -type "float2" -1.7436793 0.54176271 ;
	setAttr ".uvtk[118]" -type "float2" -1.7839835 0.50821382 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "4F7A99B7-4F80-7282-A5A8-FAADD476C564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "CB9FFB55-4116-5763-7AEE-C780AAB3B4D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -1.5006391 -0.25579593 ;
	setAttr ".uvtk[87]" -type "float2" -1.5057702 -0.32301638 ;
	setAttr ".uvtk[108]" -type "float2" -1.9673003 -0.28778738 ;
	setAttr ".uvtk[126]" -type "float2" -1.9621693 -0.22056696 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "67FC3A17-4203-AB25-9583-C4975547A760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "247E0095-4DB6-168C-395C-75A6A940C8BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -2.1212535 0.85005367 ;
	setAttr ".uvtk[52]" -type "float2" -2.0850687 0.88176966 ;
	setAttr ".uvtk[78]" -type "float2" -1.8237574 0.58364189 ;
	setAttr ".uvtk[113]" -type "float2" -1.8599418 0.55192584 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "874E5F37-48FD-F614-69D6-EB807F9380DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "E475CF66-4905-DE20-CCCE-7295BC0E3449";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -2.1859467 0.19586593 ;
	setAttr ".uvtk[50]" -type "float2" -2.2188759 0.15869239 ;
	setAttr ".uvtk[72]" -type "float2" -1.9125988 -0.11261499 ;
	setAttr ".uvtk[114]" -type "float2" -1.8796695 -0.075441241 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "AEE2CF88-4F40-B7D0-1B8B-4EB312D93213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "85119855-4DC6-3B79-BB58-80996A58F554";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.3920716 0.53490484 ;
	setAttr ".uvtk[62]" -type "float2" -0.20359915 0.85960162 ;
	setAttr ".uvtk[68]" -type "float2" -0.43171108 0.56566763 ;
	setAttr ".uvtk[144]" -type "float2" -0.1639598 0.82883877 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "4B736C61-495E-26FA-AE85-AD83CA2E9881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "DF87FB45-4455-08AD-7745-EB86E39DFE72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.31145984 0.14235236 ;
	setAttr ".uvtk[66]" -type "float2" -0.48464763 -0.12021665 ;
	setAttr ".uvtk[114]" -type "float2" -0.52005714 -0.096860901 ;
	setAttr ".uvtk[118]" -type "float2" -0.34686953 0.16570805 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "70CD42ED-40D3-DDDB-CFE1-7492866D64CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "04F555DD-47DA-3D68-AB0B-6AA28C4770F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.39156288 0.88536865 ;
	setAttr ".uvtk[42]" -type "float2" -0.36479962 0.62918442 ;
	setAttr ".uvtk[63]" -type "float2" -0.25352091 0.72492713 ;
	setAttr ".uvtk[67]" -type "float2" -0.50284141 0.78962594 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "69E39BB6-4A49-94AA-6A05-D99542AB20BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "B7EC574F-4BF4-C2DD-97C4-F58B88283F2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.57496339 0.30527499 ;
	setAttr ".uvtk[26]" -type "float2" -0.66256821 0.56781805 ;
	setAttr ".uvtk[81]" -type "float2" -0.75437766 0.46412006 ;
	setAttr ".uvtk[95]" -type "float2" -0.483154 0.40897301 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "9EC1BFCB-494E-80CA-A2EA-3E86C07DD02A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "49A1FDC0-4D44-CE62-2816-45A8ADBC8CFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -1.8514628 0.16853029 ;
	setAttr ".uvtk[36]" -type "float2" -1.4892621 0.73016042 ;
	setAttr ".uvtk[90]" -type "float2" -1.5174383 0.15224504 ;
	setAttr ".uvtk[105]" -type "float2" -1.8232863 0.74644583 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "F129843E-4868-19AC-CF13-D3897C11EDFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "C55809C5-4D12-0D22-88ED-799B98A5F881";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -2.0615988 0.69547307 ;
	setAttr ".uvtk[46]" -type "float2" -1.9210751 0.84674531 ;
	setAttr ".uvtk[51]" -type "float2" -2.0375586 0.86341912 ;
	setAttr ".uvtk[77]" -type "float2" -1.9451154 0.67879933 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "0D17148A-4E13-D3DB-5DAF-62A6ED48FAFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "F2DCF460-4D5A-3E29-C17A-449BBBFBC5D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.52294284 0.50810087 ;
	setAttr ".uvtk[37]" -type "float2" -0.63550842 0.62769711 ;
	setAttr ".uvtk[94]" -type "float2" -0.65202469 0.52990067 ;
	setAttr ".uvtk[97]" -type "float2" -0.50642657 0.60589737 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "208C2799-4CEA-3053-FA16-21B296EEC6A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "B7513955-4E39-8726-6DF2-4AB3DBF9D912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "7F5E075B-46D7-3F18-A750-D09DC4A22805";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -2.1934509e-05 -0.79244769 ;
	setAttr ".uvtk[42]" -type "float2" -2.1934509e-05 -0.79244769 ;
	setAttr ".uvtk[65]" -type "float2" -2.1934509e-05 -0.79244769 ;
	setAttr ".uvtk[136]" -type "float2" -2.1934509e-05 -0.79244769 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "CD8D5EC6-43BB-AE42-6333-1E84D9923538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "6BD9F59E-4E4E-5098-B1C1-189E67EFAF49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "83A5C01B-4ECE-7835-AD9D-F38363D15937";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -2.1750806e-05 -0.78566861 ;
	setAttr ".uvtk[36]" -type "float2" -2.12749e-05 -0.78566778 ;
	setAttr ".uvtk[97]" -type "float2" -2.1752669e-05 -0.78566778 ;
	setAttr ".uvtk[136]" -type "float2" -2.12749e-05 -0.78566861 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "765EC87C-4C3E-B51B-AB76-26B5EA76F8EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "9976E85F-4AF1-5A27-7698-5F8079167BCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -1.6505873 0.67954749 ;
	setAttr ".uvtk[47]" -type "float2" -1.4248844 0.58795714 ;
	setAttr ".uvtk[66]" -type "float2" -1.6123645 0.53750676 ;
	setAttr ".uvtk[70]" -type "float2" -1.4631071 0.72999787 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "EB0F0BB1-4E66-0045-1898-80B25A51753F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "AA2EC27A-4C57-988B-D1ED-4D8819C8DF9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.41754824 0.58375424 ;
	setAttr ".uvtk[84]" -type "float2" -0.47180277 0.50620872 ;
	setAttr ".uvtk[94]" -type "float2" -0.37571758 0.55448753 ;
	setAttr ".uvtk[101]" -type "float2" -0.42997205 0.47694206 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "DBDAF2F2-4113-F51F-56E4-4B83A5E81BD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "EA3058FD-4703-4459-C14E-78A768782A59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -0.5546726 -0.10240024 ;
	setAttr ".uvtk[62]" -type "float2" -0.52354354 -0.11300221 ;
	setAttr ".uvtk[85]" -type "float2" -0.54319751 -0.17070925 ;
	setAttr ".uvtk[100]" -type "float2" -0.57432669 -0.16010725 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "F0104B7E-423A-ED1E-CE96-0F91CA695F38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "8A4CC53A-4871-93DD-5EB1-6697E1C1128D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -1.7858264 0.49387228 ;
	setAttr ".uvtk[43]" -type "float2" -1.8522661 0.5727548 ;
	setAttr ".uvtk[71]" -type "float2" -1.8139695 0.60501051 ;
	setAttr ".uvtk[86]" -type "float2" -1.7475297 0.52612793 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "C6D93FCB-4DE8-699A-08A3-CE984A694313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "AE85D0BF-42A5-B052-4DF2-0494C427958A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -1.8155886 -0.12506446 ;
	setAttr ".uvtk[68]" -type "float2" -1.9462702 -0.11136279 ;
	setAttr ".uvtk[90]" -type "float2" -1.8458983 -0.17379382 ;
	setAttr ".uvtk[94]" -type "float2" -1.9159603 -0.062633216 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "2D1B9FAE-4A69-9992-85F1-399DDC262551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "F38CDFE0-4246-E5AB-D2ED-8786FA706D12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.83266592 0.55935729 ;
	setAttr ".uvtk[69]" -type "float2" -0.50902206 0.87212801 ;
	setAttr ".uvtk[85]" -type "float2" -0.7610842 0.48528707 ;
	setAttr ".uvtk[89]" -type "float2" -0.43744022 0.79805779 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "FEAD0358-480D-6D3D-6D35-DD918B51B0FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "66B18329-4C25-6197-5C7F-14AD39553F9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.16910136 -0.088659473 ;
	setAttr ".uvtk[48]" -type "float2" 0.088541985 -0.13226303 ;
	setAttr ".uvtk[56]" -type "float2" -0.11722159 0.2478936 ;
	setAttr ".uvtk[109]" -type "float2" -0.03666234 0.29149708 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "EF7BB892-4C39-F2A8-C4E5-E69D932B8CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "D35FA6D1-4E20-84B7-39F6-548FAD99E211";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.04817152 -0.078301266 ;
	setAttr ".uvtk[56]" -type "float2" 0.0030860901 0.019320421 ;
	setAttr ".uvtk[98]" -type "float2" -0.068858624 -0.067439236 ;
	setAttr ".uvtk[111]" -type "float2" -0.017601013 0.030182455 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "29ECBBEC-4736-7141-B8FE-E4AE1010CB6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "5A06C0D3-41BD-1A6C-3D07-0E94AB1E6EBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.038606644 0.022703389 ;
	setAttr ".uvtk[55]" -type "float2" 0.03260994 0.0075619239 ;
	setAttr ".uvtk[108]" -type "float2" 0.0066199303 0.01785521 ;
	setAttr ".uvtk[116]" -type "float2" 0.012616754 0.032996714 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "FDF9BD71-41BA-C1BC-353A-5DB609E0BD82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "B78D4A10-4C67-DDD8-67A7-2092F8DD2878";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.10157037 -0.067811921 ;
	setAttr ".uvtk[51]" -type "float2" -0.074595451 -0.06797611 ;
	setAttr ".uvtk[96]" -type "float2" -0.095685959 -0.056753494 ;
	setAttr ".uvtk[110]" -type "float2" -0.080479741 -0.079034463 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "642DF992-45DF-47EC-04B0-53A9E6845486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "04A3C9BF-45BA-3E17-A954-38B9079AC795";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.99732864 0.76114756 ;
	setAttr ".uvtk[32]" -type "float2" -1.2643253 -0.056923509 ;
	setAttr ".uvtk[71]" -type "float2" -0.77318716 0.11289293 ;
	setAttr ".uvtk[74]" -type "float2" -1.4884664 0.59133095 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "F5F08728-46FE-3F6A-0419-D8A3C95C5077";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "C744C400-4F46-122C-523E-37B0F36F5150";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.064789355 0.55235136 ;
	setAttr ".uvtk[31]" -type "float2" 0.35214454 0.34040925 ;
	setAttr ".uvtk[89]" -type "float2" -0.014758646 0.27437377 ;
	setAttr ".uvtk[104]" -type "float2" 0.30211407 0.61838663 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "43663E13-4C80-7601-3E1F-6C80EF12F848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "24125D65-42F1-7254-ED8F-AEB13908940A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.15872222 0.015936375 ;
	setAttr ".uvtk[3]" -type "float2" -0.16111439 0.0037977472 ;
	setAttr ".uvtk[10]" -type "float2" -0.30933481 0.045619786 ;
	setAttr ".uvtk[12]" -type "float2" -0.11635536 0.12107797 ;
	setAttr ".uvtk[31]" -type "float2" -0.4197337 0.16951996 ;
	setAttr ".uvtk[38]" -type "float2" -0.28995687 0.14394289 ;
	setAttr ".uvtk[39]" -type "float2" -0.26912123 0.13983649 ;
	setAttr ".uvtk[51]" -type "float2" -0.13934427 0.11425963 ;
	setAttr ".uvtk[53]" -type "float2" -0.28849906 0.041513413 ;
	setAttr ".uvtk[91]" -type "float2" -0.11850852 0.11015313 ;
	setAttr ".uvtk[101]" -type "float2" -0.13788646 0.011830121 ;
	setAttr ".uvtk[102]" -type "float2" -0.43911177 0.071196914 ;
	setAttr ".uvtk[104]" -type "float2" -0.13719112 0.1251843 ;
	setAttr ".uvtk[108]" -type "float2" -0.14027876 -0.00030857697 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "66F2B5E2-4555-06AF-9646-2682D50E762A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "8C8D847D-4E5C-4510-CF8D-8092C4C6971D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.28033549 0.14646743 ;
	setAttr ".uvtk[86]" -type "float2" -0.30753869 0.15810688 ;
	setAttr ".uvtk[99]" -type "float2" -0.26035661 0.19316097 ;
	setAttr ".uvtk[103]" -type "float2" -0.28755969 0.20480056 ;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "192A8408-4E41-822C-C448-FB9143484EF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "FF5E1F11-4164-6F32-0827-E882F5770976";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.17582625 -0.21658304 ;
	setAttr ".uvtk[85]" -type "float2" 0.16695064 -0.21450534 ;
	setAttr ".uvtk[89]" -type "float2" 0.17186373 -0.23351088 ;
	setAttr ".uvtk[95]" -type "float2" 0.16298789 -0.23143318 ;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "CC90DD26-4049-3C8B-0B13-369DEE577C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "807B2AA4-4246-0CC7-A757-909D222AA384";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.41838014 0.41230845 ;
	setAttr ".uvtk[48]" -type "float2" -0.49769616 0.39793611 ;
	setAttr ".uvtk[85]" -type "float2" -0.47468197 0.36841539 ;
	setAttr ".uvtk[88]" -type "float2" -0.44139445 0.44182891 ;
	setAttr ".uvtk[90]" -type "float2" -0.09071672 0.71521908 ;
	setAttr ".uvtk[95]" -type "float2" -0.067702532 0.68569851 ;
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "D7EDB047-4D50-025B-075E-B18FD80D502B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "0A21D1AE-4683-F435-BE50-4BAA0669BBCF";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.51877153 -0.4685967 ;
	setAttr ".uvtk[1]" -type "float2" -0.53826684 -0.46859604 ;
	setAttr ".uvtk[2]" -type "float2" -0.53825456 -0.018272536 ;
	setAttr ".uvtk[3]" -type "float2" -0.51875913 -0.018272983 ;
	setAttr ".uvtk[4]" -type "float2" -0.14695513 -0.46860695 ;
	setAttr ".uvtk[5]" -type "float2" -0.12745963 -0.46860754 ;
	setAttr ".uvtk[6]" -type "float2" -0.12745379 -0.26017839 ;
	setAttr ".uvtk[7]" -type "float2" -0.14694917 -0.2601769 ;
	setAttr ".uvtk[8]" -type "float2" -0.48530215 -0.26016784 ;
	setAttr ".uvtk[9]" -type "float2" -0.48530173 -0.2406725 ;
	setAttr ".uvtk[10]" -type "float2" -0.53826094 -0.26016617 ;
	setAttr ".uvtk[11]" -type "float2" -0.51876551 -0.26016676 ;
	setAttr ".uvtk[12]" -type "float2" -0.71371293 0.015195556 ;
	setAttr ".uvtk[13]" -type "float2" -0.71372008 -0.2601614 ;
	setAttr ".uvtk[14]" -type "float2" 0.38635755 -0.2601918 ;
	setAttr ".uvtk[15]" -type "float2" 0.38635194 -0.46862167 ;
	setAttr ".uvtk[16]" -type "float2" -0.14694458 -0.22299494 ;
	setAttr ".uvtk[17]" -type "float2" -0.18413679 -0.46860588 ;
	setAttr ".uvtk[18]" -type "float2" -0.12746708 -0.71421838 ;
	setAttr ".uvtk[19]" -type "float2" 0.085181013 -0.46861339 ;
	setAttr ".uvtk[20]" -type "float2" 0.085186496 -0.26018387 ;
	setAttr ".uvtk[21]" -type "float2" 0.048005089 -0.26018286 ;
	setAttr ".uvtk[22]" -type "float2" 0.047999188 -0.46861243 ;
	setAttr ".uvtk[23]" -type "float2" -0.18413733 -0.48810124 ;
	setAttr ".uvtk[24]" -type "float2" -0.30460024 -0.26017255 ;
	setAttr ".uvtk[25]" -type "float2" -0.30460483 -0.46860242 ;
	setAttr ".uvtk[26]" -type "float2" -0.30461144 -0.69652843 ;
	setAttr ".uvtk[27]" -type "float2" 0.20564932 -0.46861672 ;
	setAttr ".uvtk[28]" -type "float2" 0.20565496 -0.26018691 ;
	setAttr ".uvtk[29]" -type "float2" -0.30460632 -0.48809797 ;
	setAttr ".uvtk[30]" -type "float2" 0.38635129 -0.48616749 ;
	setAttr ".uvtk[31]" -type "float2" -0.69617987 -0.46859181 ;
	setAttr ".uvtk[32]" -type "float2" 0.030451931 -0.50579381 ;
	setAttr ".uvtk[33]" -type "float2" 0.20566083 -0.034211308 ;
	setAttr ".uvtk[34]" -type "float2" 0.030453451 -0.46861202 ;
	setAttr ".uvtk[35]" -type "float2" 0.030459143 -0.26018214 ;
	setAttr ".uvtk[36]" -type "float2" 0.085187033 -0.24263802 ;
	setAttr ".uvtk[37]" -type "float2" -0.46252459 -0.69652289 ;
	setAttr ".uvtk[38]" -type "float2" -0.69617414 -0.26016194 ;
	setAttr ".uvtk[39]" -type "float2" -0.69617331 -0.22669847 ;
	setAttr ".uvtk[40]" -type "float2" -0.34074581 -0.46860158 ;
	setAttr ".uvtk[41]" -type "float2" -0.3407414 -0.26016587 ;
	setAttr ".uvtk[42]" -type "float2" -0.34073412 -0.032246202 ;
	setAttr ".uvtk[43]" -type "float2" 0.24178976 -0.46861774 ;
	setAttr ".uvtk[44]" -type "float2" 0.2417893 -0.4861635 ;
	setAttr ".uvtk[45]" -type "float2" 0.24179552 -0.26018786 ;
	setAttr ".uvtk[46]" -type "float2" 0.24178363 -0.69459331 ;
	setAttr ".uvtk[47]" -type "float2" 0.083870754 -0.6945889 ;
	setAttr ".uvtk[48]" -type "float2" -0.69617319 -0.22669835 ;
	setAttr ".uvtk[49]" -type "float2" 0.38635802 -0.24264604 ;
	setAttr ".uvtk[50]" -type "float2" 0.38634562 -0.69459724 ;
	setAttr ".uvtk[51]" -type "float2" -0.69616795 -0.01826846 ;
	setAttr ".uvtk[52]" -type "float2" -0.48530161 -0.2406725 ;
	setAttr ".uvtk[53]" -type "float2" -0.5382601 -0.22670262 ;
	setAttr ".uvtk[54]" -type "float2" -0.48530871 -0.48809302 ;
	setAttr ".uvtk[55]" -type "float2" -0.30461305 -0.73266959 ;
	setAttr ".uvtk[56]" -type "float2" -0.34073788 -0.24067056 ;
	setAttr ".uvtk[57]" -type "float2" -0.34073955 -0.24067608 ;
	setAttr ".uvtk[58]" -type "float2" -0.34074754 -0.4880932 ;
	setAttr ".uvtk[60]" -type "float2" 0.083876476 -0.48615921 ;
	setAttr ".uvtk[61]" -type "float2" 0.24179602 -0.24264196 ;
	setAttr ".uvtk[62]" -type "float2" 0.24179603 -0.24264213 ;
	setAttr ".uvtk[63]" -type "float2" -0.46252608 -0.7326628 ;
	setAttr ".uvtk[65]" -type "float2" 0.24178927 -0.48616356 ;
	setAttr ".uvtk[66]" -type "float2" -0.12745284 -0.22299634 ;
	setAttr ".uvtk[67]" -type "float2" -0.1274492 -0.22299738 ;
	setAttr ".uvtk[68]" -type "float2" -0.18413036 -0.24068034 ;
	setAttr ".uvtk[69]" -type "float2" -0.18414287 -0.69653112 ;
	setAttr ".uvtk[70]" -type "float2" -0.12746076 -0.50578892 ;
	setAttr ".uvtk[71]" -type "float2" 0.030461229 -0.22300003 ;
	setAttr ".uvtk[72]" -type "float2" 0.030460157 -0.22300051 ;
	setAttr ".uvtk[73]" -type "float2" 0.030445464 -0.71422315 ;
	setAttr ".uvtk[74]" -type "float2" 0.085180447 -0.48615921 ;
	setAttr ".uvtk[76]" -type "float2" -0.30459821 -0.24067715 ;
	setAttr ".uvtk[77]" -type "float2" 0.20564876 -0.48616248 ;
	setAttr ".uvtk[79]" -type "float2" -0.46251893 -0.48809355 ;
	setAttr ".uvtk[80]" -type "float2" 0.20565546 -0.24264112 ;
	setAttr ".uvtk[81]" -type "float2" -0.34074497 -0.46859765 ;
	setAttr ".uvtk[82]" -type "float2" 0.2417898 -0.46861768 ;
	setAttr ".uvtk[83]" -type "float2" 0.24179547 -0.26018798 ;
	setAttr ".uvtk[84]" -type "float2" -0.34074008 -0.26017141 ;
	setAttr ".uvtk[85]" -type "float2" -0.71371913 -0.22669776 ;
	setAttr ".uvtk[86]" -type "float2" 0.047997609 -0.50579464 ;
	setAttr ".uvtk[87]" -type "float2" -0.14695609 -0.50578839 ;
	setAttr ".uvtk[88]" -type "float2" -0.69616687 0.015195131 ;
	setAttr ".uvtk[89]" -type "float2" 0.047999516 -0.46861297 ;
	setAttr ".uvtk[90]" -type "float2" 0.048007295 -0.22300108 ;
	setAttr ".uvtk[91]" -type "float2" 0.41982067 -0.26019275 ;
	setAttr ".uvtk[92]" -type "float2" 0.4198153 -0.46862257 ;
	setAttr ".uvtk[93]" -type "float2" -0.71372569 -0.46859127 ;
	setAttr ".uvtk[94]" -type "float2" -0.51876485 -0.24067143 ;
	setAttr ".uvtk[95]" -type "float2" -0.5382539 0.015190914 ;
	setAttr ".uvtk[96]" -type "float2" -0.48530817 -0.46859759 ;
	setAttr ".uvtk[97]" -type "float2" -0.71371377 -0.018267954 ;
	setAttr ".uvtk[98]" -type "float2" -0.18413083 -0.26017582 ;
	setAttr ".uvtk[99]" -type "float2" -0.14695495 -0.46860695 ;
	setAttr ".uvtk[100]" -type "float2" -0.51875842 0.015190527 ;
	setAttr ".uvtk[101]" -type "float2" -0.48529649 -0.032242417 ;
	setAttr ".uvtk[102]" -type "float2" -0.34074634 -0.48809707 ;
	setAttr ".uvtk[103]" -type "float2" 0.085192248 -0.034208238 ;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "5D02B02E-4A01-C816-80E0-F39224C21548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "75583051-4897-C734-66A8-ACB54E778A5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -1.2058815 0.22401339 ;
	setAttr ".uvtk[64]" -type "float2" -1.5488517 0.10747582 ;
	setAttr ".uvtk[75]" -type "float2" -1.1792102 0.14551991 ;
	setAttr ".uvtk[78]" -type "float2" -1.5221806 0.028982341 ;
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "D9F50C5D-4506-EB4E-F5B0-22B215AE1BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "F4F66C97-4A2C-5222-17E8-78ABFD5C315C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "0970BD58-4235-E912-2558-14B02811DB68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0.33547446 -0.38051227 ;
	setAttr ".uvtk[64]" -type "float2" 0.21887684 -0.26322049 ;
	setAttr ".uvtk[74]" -type "float2" 0.3086305 -0.40719724 ;
	setAttr ".uvtk[102]" -type "float2" 0.19203275 -0.28990531 ;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "524F0DD8-4DA6-5940-3705-BCA3B6B70FE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "64D7B401-483E-ABCD-932B-A890FAC8691E";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.072430477 0.15493645 0.074441537
		 0.15493639 0.074440286 0.10848331 0.072429165 0.10848334 0.034075763 0.15493752 0.032064702
		 0.15493758 0.032064106 0.13343707 0.034075137 0.13343695 0.068977937 0.13343599 0.068977937
		 0.13142493 0.074440941 0.13343582 0.072429821 0.13343588 0.092539653 0.10503089 0.092540368
		 0.13343534 -0.020938098 0.13343847 -0.020937532 0.15493904 0.03407466 0.1296014 0.037911225
		 0.1549374 0.032065477 0.18027361 0.010129746 0.15493818 0.01012918 0.13343763 0.013964649
		 0.13343754 0.013965245 0.15493809 0.037911285 0.15694849 0.050337669 0.13343647 0.050338145
		 0.15493704 0.050338801 0.17844875 -0.0022971686 0.15493853 -0.0022977348 0.13343796
		 0.050338265 0.15694813 -0.020937473 0.156749 0.09073101 0.15493597 0.015775349 0.15877356
		 -0.0022983309 0.11012744 0.0157752 0.15493806 0.015774604 0.13343745 0.01012915 0.13162769
		 0.066628322 0.17844822 0.090730473 0.13343537 0.090730354 0.12998343 0.054066222
		 0.15493698 0.054065805 0.13343579 0.05406503 0.10992473 -0.0060252305 0.15493862
		 -0.0060251709 0.15674861 -0.0060258266 0.13343805 -0.0060245749 0.17824914 0.0102649
		 0.17824872 0.090730354 0.12998343 -0.020938158 0.13162851 -0.020936877 0.17824955
		 0.090729818 0.10848283 0.068977937 0.13142493 0.074440822 0.1299839 0.068978593 0.15694763
		 0.05033898 0.1821769 0.054065447 0.13142474 0.054065567 0.13142532 0.054066401 0.15694766
		 0.040831029 0.11992661 0.010264333 0.15674816 -0.0060258564 0.1316281 -0.0060258564
		 0.13162813 0.066628501 0.18217619 0.024541523 0.11992931 0.032064017 0.12960155 0.032063629
		 0.12960166 0.037910569 0.13142574 0.037911881 0.17844905 0.032064822 0.15877305 0.015774366
		 0.12960194 0.015774485 0.129602 0.015776005 0.18027408 0.010129806 0.15674816 0.040830374
		 0.11619852 0.05033743 0.13142543 -0.0022970643 0.15674849 0.066627726 0.15694769
		 -0.0022977944 0.13162801 0.054066163 0.15493657 -0.0060252305 0.15493862 -0.0060258266
		 0.13343808 0.054065626 0.13343635 0.092540309 0.12998337 0.013965424 0.15877365 0.034075852
		 0.15877299 0.090729699 0.10503089 0.013965216 0.15493812 0.013964411 0.12960204 -0.024390012
		 0.13343856 -0.024389446 0.15493913 0.092540964 0.15493591 0.072429761 0.13142481
		 0.074440226 0.10503133 0.068978533 0.15493654 0.092539772 0.1084828 0.037910629 0.13343683
		 0.034075763 0.15493752 0.072429165 0.10503136 0.068977341 0.10992434 0.054066282
		 0.15694804 0.010128614 0.11012711 0.024540868 0.11620123 -0.0060251858 0.15674858;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "5BA52C2B-4F83-8ED9-E1A9-AF84E81A8628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTweak -n "polyTweak7";
	rename -uid "A3029698-4495-C224-3FB0-F6885E5BA98B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.12334645 -2.24392962 -0.34275958
		 1.12334645 -2.24392962 -0.34275958 -1.12334645 2.24392962 -0.34275958 1.12334645
		 2.24392962 -0.34275958 -1.12334645 2.24392962 0.34275958 1.12334645 2.24392962 0.34275958
		 -1.12334645 -2.24392962 0.34275958 1.12334645 -2.24392962 0.34275958;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "1F98417C-456A-9517-707C-6D8F8F3C2E92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.462279373973338 11.572945992873825 -17.809975263165093 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -13.462279319763184 11.572946548461914 -17.809974670410156 ;
	setAttr ".ro" -type "double3" -30.33835385599626 21.799999609421011 -2.3923697669754482e-07 ;
	setAttr ".ps" -type "double2" 3.1312964136004595 5.4928394260952302 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8053891658782959 -0.62748569250106812 -0.32051825523376465 -0.32051184773445129
		 -4.6027432864108759e-17 2.8870699405670166 -0.5051155686378479 -0.50510543584823608
		 -0.72210413217544556 -1.5688261985778809 -0.80135279893875122 -0.80133676528930664
		 3.7159128189086914 -67.750663757324219 1.0861573219299316 1.2861335277557373;
	setAttr ".prgt" 1858;
	setAttr ".ptop" 1080;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "6965BDB3-4AED-4E87-CF5B-2EBD36D182DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6:8]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "0D4349BC-4648-28FE-EAB2-7CB4A560EBAD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.3177343 0.11315527 -0.30063882
		 0.092238292 0.038582385 -0.025253296 0.109589 0.042581379 0.04907912 -0.058065534
		 1.050093293 -0.2709989 -0.28203019 0.047680344 -0.36361927 0.040825486 -0.34117272
		 0.016014088 0.63303387 -0.21117344 -0.39528552 0.099968001 0.08091642 0.071808815
		 0.021773908 0.040142536 0.017412841 0.0010769963;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "05F2211C-4FE7-5C97-B748-EA91DF41533C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "7A6315B3-4B72-9194-A531-B0A572467E06";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.11260551 0.09334556 0.0012685359
		 0.094846524 -0.0012685359 -0.093345582 0.11006847 -0.094846487 -0.012052834 -0.093200147
		 -0.12338978 -0.091699243 -0.0095157623 0.094991915 0.11275092 0.10412986 0.0014139116
		 0.10563079 -0.12085271 0.096492872 0.12338982 0.093200184 0.10992308 -0.10563082
		 0.12085274 -0.094991922 -0.0014139116 -0.10412985;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "4111EE72-4336-8CF5-0EDB-1BBBA9611293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "C1A1BFAC-4E3C-DD2A-0E6A-D6BD37DF1061";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.046529036 -0.061222423
		 0.046529036 -0.061222423 0.046529036 -0.061222408 0.046529043 -0.061222408 0.046529036
		 -0.061222408 0.046529036 -0.061222408 0.046529036 -0.061222423 0.046529043 -0.061222415
		 0.046529036 -0.061222415 0.046529036 -0.061222423 0.046529036 -0.061222423 0.046529036
		 -0.061222408 0.046529036 -0.061222408 0.046529036 -0.061222408;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "B184F425-4949-DFAB-757E-6E8BE0011C75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTweak -n "polyTweak8";
	rename -uid "DACE1BE7-4720-785F-BC15-C0B466B35F03";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.80111897 -1.55216062 -0.22987346
		 0.80111897 -1.55216062 -0.22987346 -0.80111897 1.55216062 -0.22987346 0.80111897
		 1.55216062 -0.22987346 -0.80111897 1.55216062 0.22987346 0.80111897 1.55216062 0.22987346
		 -0.80111897 -1.55216062 0.22987346 0.80111897 -1.55216062 0.22987346;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "40533732-42E5-CB0F-768D-E4A89C47C48B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.217326008177006 11.544602617484921 -17.830662911858365 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.217326164245605 11.544601440429688 -17.830661773681641 ;
	setAttr ".ro" -type "double3" -12.938352918395182 -14.599999011844284 -1.3253488650342495e-07 ;
	setAttr ".ps" -type "double2" 2.6543907583321467 4.2640446975949757 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8816567659378052 0.18879765272140503 0.24567462503910065 0.24566970765590668
		 1.2426384444985025e-17 3.2602360248565674 -0.22390702366828918 -0.22390255331993103
		 0.49013486504554749 -0.72480535507202148 -0.94315940141677856 -0.94314050674438477
		 -20.338916778564453 -50.736618041992188 -1.8303526639938354 -1.6303180456161499;
	setAttr ".prgt" 1858;
	setAttr ".ptop" 1080;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "F492761E-4F17-48A7-81F7-AA9A29B30871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6:8]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "7770F2C9-4B1B-CD5A-B7E2-228B272880F1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.17109805 0.078161418 -0.25408357
		 0.031715851 -0.20494223 -0.046066225 -0.078268707 -0.039309442 -0.089321554 -0.05234921
		 1.1125865 -0.04128474 -0.13687825 -0.003981173 -0.18809067 -0.075206347 -0.25042611
		 -0.11855197 1.02423811 0.044292085 -0.30266154 0.038341515 -0.10076527 0.067335546
		 -0.2143131 -0.04723537 -0.20389244 0.061198711;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "FEB0DD49-411E-3E94-E682-2B9085542BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "ABE08959-4376-BCCF-6881-E383954A75F2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.24382138 0.15786406 0.043627452
		 0.15788752 0.043590378 -0.15786397 0.24378437 -0.15788752 0.0020279419 -0.15785915
		 -0.19816598 -0.15783566 0.002065016 0.15789241 0.24382627 0.19942646 0.04363234 0.19944994
		 -0.19812891 0.15791592 0.28538382 0.15785916 0.24377948 -0.19944996 0.28534678 -0.15789235
		 0.04358555 -0.19942641;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "D55CED38-44C6-3D0B-0571-FAACC3957AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "4731116E-46A8-D4A3-DC86-78BDD0849294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 18.924480661730538 13.168064340281449 -13.139927423716149 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 18.924480438232422 13.168065071105957 -13.139927864074707 ;
	setAttr ".ro" -type "double3" -13.538352737069628 -86.200000095110909 2.2725438416040583e-07 ;
	setAttr ".ps" -type "double2" 2.6156949580279942 2.8485541761018567 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.12886591255664825 0.7813686728477478 0.97009539604187012 0.97007602453231812
		 8.1047487290190673e-17 3.2522139549255371 -0.23410087823867798 -0.23409619927406311
		 1.9401695728302002 -0.051898449659347534 -0.064433664083480835 -0.064432375133037567
		 21.919368743896484 -54.818000793457031 -2.6448678970336914 -2.4448168277740479;
	setAttr ".prgt" 1858;
	setAttr ".ptop" 1080;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "E31D7212-45FD-A13C-2837-43B4EA053562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "31957566-4716-48F1-0741-F1B5143CDC51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "9CAEE115-40F3-1338-48C0-15948BC3F05E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "9CDE6870-4C4E-6599-0DF6-15BDBBEFC49E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.21945338 0.023807559 -0.28073817
		 0.044933081 -0.29919273 -0.046029329 -0.1934889 -0.055427253 -0.20833033 -0.051523507
		 1.53850913 -0.049357116 -0.19005203 0.019959284 -0.23802325 -0.093519516 -0.30128938
		 0.040166557 -0.21492667 0.030920744 -0.30661669 -0.062038422 -0.2817421 -0.07299982
		 1.51414347 0.010851793 -0.33098236 -0.0018294826;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "D134914E-4E42-2D4F-6486-97BA0670544C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "77FD170C-4035-F71B-FB18-47A89599F934";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.29328594 0.2409538 -0.12922296
		 0.24096656 -0.12923679 -0.2167232 0.29327214 -0.21673602 -0.17622092 -0.21672183
		 -0.59872997 -0.21670908 -0.1762071 0.24096799 0.2932874 0.28793785 -0.12923822 -0.26370725
		 0.29327074 -0.26371989 0.34025621 -0.21673739 -0.12922159 0.28795066 -0.59871614
		 0.24098074 0.34027001 0.24095243;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "F1E16F67-45DD-72B7-8EAA-DD8E901AF568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "279722D7-436E-4889-CF7D-4084AC8AC0D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 18.924480661730538 11.879828871275896 -3.9939489163855004 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 18.924482345581055 11.879828453063965 -3.9939489364624023 ;
	setAttr ".ro" -type "double3" 173.06164714161997 -87.799999920145069 -179.99999995128462 ;
	setAttr ".ps" -type "double2" 4.8875231190916235 7.8713928806039615 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.074642963707447052 0.40380251407623291 0.99196487665176392 0.99194502830505371
		 2.1924978001089634e-17 3.320667028427124 -0.12080375850200653 -0.12080134451389313
		 1.9430112838745117 0.015512527897953987 0.038107447326183319 0.038106683641672134
		 4.1246609687805176 -47.305679321289062 0.12814740836620331 0.32814285159111023;
	setAttr ".prgt" 1858;
	setAttr ".ptop" 1080;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "FC36D79E-40F0-8A65-3209-CBBFAA4758FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "3776CF60-4CB3-2128-150D-C69A66BB3EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "DE112F25-4124-2C48-1876-D3A4F0573D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 18.924480661730538 11.879828871275896 -3.9939489163855004 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 18.924482345581055 11.879828453063965 -3.9939489364624023 ;
	setAttr ".ro" -type "double3" -56.738388502610981 -89.000000432907314 3.51939600429559e-05 ;
	setAttr ".ps" -type "double2" 4.8843186874151083 4.6303623624348518 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.033935233950614929 2.7967159748077393 0.54839062690734863 0.54837965965270996
		 1.7572675225657763e-16 1.8346997499465942 -0.83619141578674316 -0.83617466688156128
		 1.9441483020782471 -0.048816859722137451 -0.0095721948891878128 -0.009572003036737442
		 5.0442862510681152 -74.3907470703125 15.905981063842773 16.105661392211914;
	setAttr ".prgt" 1858;
	setAttr ".ptop" 1080;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "5AEE011E-4FEA-F710-E5A7-7E87659C6F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "11E69038-4E47-BCE6-F403-A8B3EE9418D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[10]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "36E41001-4DE1-A769-4AAE-87BDD5FA7C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[11]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "359D001E-48AF-1D9A-5116-03856D8CBB17";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.12282645 0.055443946 -0.33369011
		 0.024711054 -0.36085027 0.022161484 0.18226786 0.050315261 -0.33144253 -0.024125874
		 1.11358881 -0.078004122 -0.30579162 -0.012986306 -0.12976632 -0.0067390539 -0.35609353
		 0.0054076314 0.17517421 0.033868432 -0.15441726 0.02279444 0.14564072 0.0092175007
		 -0.33532512 -0.037637245 0.81353092 -0.064427212;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "2441D525-4CB5-C982-55B7-5C93D1D403E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "2CA4FF38-4C45-9159-06C0-A092DD5F4170";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.077104539 0.10155234 -0.077104539
		 0.10155237 -0.077104598 0.10155235 -0.077104568 0.10155241 -0.077104539 0.10155235
		 -0.077104539 0.10155241 -0.077104539 0.10155234 -0.077104554 0.10155234 -0.077104539
		 0.10155235 -0.077104568 0.10155235 -0.077104576 0.10155233 -0.077104554 0.10155241
		 -0.077104539 0.10155234 -0.077104539 0.10155236;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "D7C3BA59-4A56-6604-DE79-9C952DFC8578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "E2F1EE37-4232-4BB4-9005-94B825154483";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.02105147 0.023160089 -0.026323445
		 0.023166228 -0.02633334 -0.053249683 0.021041591 -0.053255823 -0.029142566 -0.053249266
		 -0.076517478 -0.053243186 -0.029132672 0.023166571 0.021051813 0.025969334 -0.026333697
		 -0.05605891 0.021041218 -0.056065049 0.023860689 0.023159746 0.023850817 -0.053256121
		 -0.026323088 0.025975451 -0.076507643 0.023172695;
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyBridgeEdge14.out" "window_wallShape.i";
connectAttr "polyCube2.out" "bedShape.i";
connectAttr "polyCube4.out" "drawerShape.i";
connectAttr "polyCube6.out" "closet_door_frameShape.i";
connectAttr "polyCube7.out" "big_shelfShape.i";
connectAttr "polyExtrudeFace1.out" "tableShape.i";
connectAttr "polyTweakUV2.out" "rugShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "rugShape.uvst[0].uvtw";
connectAttr "polyCube9.out" "corkboardShape.i";
connectAttr "polyTweakUV71.out" "pic_frame_Shape1.i";
connectAttr "polyTweakUV71.uvtk[0]" "pic_frame_Shape1.uvst[0].uvtw";
connectAttr "polyCube11.out" "shoe_shelfShape.i";
connectAttr "polyTweakUV73.out" "pic_frame_Shape2.i";
connectAttr "polyTweakUV73.uvtk[0]" "pic_frame_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV75.out" "pic_frame_Shape3.i";
connectAttr "polyTweakUV75.uvtk[0]" "pic_frame_Shape3.uvst[0].uvtw";
connectAttr "polyTweakUV78.out" "pic_frame_Shape4.i";
connectAttr "polyTweakUV78.uvtk[0]" "pic_frame_Shape4.uvst[0].uvtw";
connectAttr "polyTweakUV68.out" "small_shelf1Shape.i";
connectAttr "polyTweakUV68.uvtk[0]" "small_shelf1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "crate1Shape.i";
connectAttr "polyTweakUV12.uvtk[0]" "crate1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "clock1Shape.i";
connectAttr "polyTweakUV7.uvtk[0]" "clock1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge1.ip";
connectAttr "window_wallShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "window_wallShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "window_wallShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "window_wallShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "window_wallShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "window_wallShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "window_wallShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "window_wallShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "window_wallShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "window_wallShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "window_wallShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "window_wallShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "window_wallShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "window_wallShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyTweak2.out" "polySplit14.ip";
connectAttr "polyCube8.out" "polyTweak2.ip";
connectAttr "polySplit14.out" "polyExtrudeFace1.ip";
connectAttr "tableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge15.ip";
connectAttr "small_shelf1Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "small_shelf1Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "small_shelf1Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "small_shelf1Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "small_shelf1Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "small_shelf1Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "small_shelf1Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "small_shelf1Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polySurfaceShape2.o" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace2.ip";
connectAttr "crate1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace3.ip";
connectAttr "clock1Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "clock1Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyPlanarProj1.ip";
connectAttr "rugShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlane1.out" "polyTweak4.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "clock1Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV7.ip";
connectAttr "polyTweak6.out" "polyMapDel2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj3.ip";
connectAttr "crate1Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV12.ip";
connectAttr "polyBridgeEdge22.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj4.ip";
connectAttr "small_shelf1Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV68.ip";
connectAttr "polyTweak7.out" "polyMapDel4.ip";
connectAttr "polyCube10.out" "polyTweak7.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj5.ip";
connectAttr "pic_frame_Shape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV71.ip";
connectAttr "polyTweak8.out" "polyMapDel5.ip";
connectAttr "polyCube12.out" "polyTweak8.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj6.ip";
connectAttr "pic_frame_Shape2.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV73.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj7.ip";
connectAttr "pic_frame_Shape3.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV75.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj8.ip";
connectAttr "pic_frame_Shape4.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj9.ip";
connectAttr "pic_frame_Shape4.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV78.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "window_wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "drawerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "closet_door_frameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "big_shelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rugShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corkboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pic_frame_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoe_shelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pic_frame_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pic_frame_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pic_frame_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_shelf1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "crate1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "clock1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of 2610_final.ma
