//Maya ASCII 2027 scene
//Name: GenericMesh.ma
//Last modified: Fri, Oct 30, 2026 08:48:12 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "Mayatomr" "2010.0m - 3.7.53.5 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "ED04D10C-42D3-1E83-2463-5DAB31742A06";
createNode transform -s -n "persp";
	rename -uid "50A247D5-C042-AED7-01B4-DCB89E9990C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5921961695377669 8.5139257109297297 22.847329323750714 ;
	setAttr ".r" -type "double3" -5.7383527740633156 1.4000000012691045 0 ;
	setAttr ".rp" -type "double3" 2.6645352591003757e-15 0 0 ;
	setAttr ".rpt" -type "double3" -1.2133253466090372e-15 1.9721522630525295e-31 -2.2346672989230386e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E7BF761-AD4B-B431-9D2F-639FCB2FAE79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.899837805077716;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 10.447306434342961 1.200390738202231 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4DED9A5C-044C-4968-DB5C-CC9C3E21AA10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1250109295488 6.740939617157184 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "78E3D639-3047-CD9E-EAFB-E085FA002F62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 908.42070424511417;
	setAttr ".ow" 178.53387129934211;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 91.704306684434414 6.7409396171569824 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0057EE54-EC41-E530-3975-9AAFE7667292";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.59274307984952301 10.399412803059748 1007.9781745002812 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "55CD6DD0-2A4B-38D1-C856-36AA8C24C940";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.5441266820973;
	setAttr ".ow" 7.692436520920551;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 5.9710508803837001 0.43404781818389893 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F1EED217-C344-75FE-90A7-E3B834C5D1D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1007.6182423635837 3.241963926534039 1.6705674803620985 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 1.4210854715202004e-14 0 ;
	setAttr ".rpt" -type "double3" -8.8817841970012543e-16 0 -8.8817841970012543e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "69E8AD61-3742-5DD0-7B31-4FBFBCCC83C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.3543481384908;
	setAttr ".ow" 16.941469712015891;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.26389422509291111 6.0788667802610501 -0.99847623444352918 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "HumanMesh";
	rename -uid "CA288777-564D-71D4-7283-4FB980A2D259";
createNode mesh -n "HumanMeshShape" -p "HumanMesh";
	rename -uid "27D8D89D-1646-CC34-9C75-FEA06CF879A2";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.771140456199646 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 1682 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0 0.0045279656 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.11671673 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.027524659 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.078185134 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.18794453 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.23616534 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.13860616 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.10281529 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.22212532 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.12925966 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.043045428 ;
	setAttr ".pt[27]" -type "float3" -4.6566129e-10 0 0.043057702 ;
	setAttr ".pt[28]" -type "float3" -1.8626451e-09 0 0.12816837 ;
	setAttr ".pt[29]" -type "float3" 9.3132257e-10 0 0.083489709 ;
	setAttr ".pt[30]" -type "float3" 7.4505806e-09 0 0.20966555 ;
	setAttr ".pt[31]" -type "float3" 7.4505806e-09 0 0.15433292 ;
	setAttr ".pt[32]" -type "float3" -9.3132257e-10 0 0.11354751 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.29535565 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 0 0.21122588 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 0 0.15433292 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-09 0 0.13169 ;
	setAttr ".pt[37]" -type "float3" 1.8626451e-09 0 0.12670274 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.0071487846 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.027923046 ;
	setAttr ".pt[46]" -type "float3" -1.8626451e-09 0 0.066061035 ;
	setAttr ".pt[47]" -type "float3" -2.910383e-11 0 0.013603016 ;
	setAttr ".pt[49]" -type "float3" 1.1641532e-10 0 0.028138701 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.0033756122 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.0025254262 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.0015030632 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.0043098032 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.0010308719 ;
	setAttr ".pt[60]" -type "float3" 7.4505806e-09 0 0.21094312 ;
	setAttr ".pt[61]" -type "float3" 9.3132257e-10 0 0.096226543 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.0045279656 ;
	setAttr ".pt[67]" -type "float3" -1.8626451e-09 0 0.077997513 ;
	setAttr ".pt[68]" -type "float3" 7.4360287e-09 0 0.18452124 ;
	setAttr ".pt[69]" -type "float3" -5.8207661e-11 0 0.28941527 ;
	setAttr ".pt[70]" -type "float3" 0.14134656 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.17452694 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.0047593745 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.092906043 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.088135533 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.040740229 -0.0018527694 0 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.0051545366 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.019557733 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.01345044 ;
	setAttr ".pt[84]" -type "float3" -0.15510038 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.17039682 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.098887607 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.0017049516 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.10548334 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.098880991 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.013844883 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.0030365612 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.004717926 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.075697802 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.0063895192 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.045754544 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.097083665 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.018328559 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.10474673 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.017460749 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.055848449 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.12436565 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.045010652 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.00015583739 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.035052862 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.00052920438 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.16152151 0 0 ;
	setAttr ".pt[123]" -type "float3" 3.7252903e-09 0 0.091337509 ;
	setAttr ".pt[124]" -type "float3" -7.4505806e-09 0 0.17378168 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.28635168 ;
	setAttr ".pt[126]" -type "float3" -0.016078962 0 0.2086419 ;
	setAttr ".pt[127]" -type "float3" -0.048450179 0 0.10040786 ;
	setAttr ".pt[128]" -type "float3" -0.019200157 0 0.0077551799 ;
	setAttr ".pt[130]" -type "float3" 0.10875197 -0.074767545 0 ;
	setAttr ".pt[131]" -type "float3" 0.1449917 -0.045881506 0 ;
	setAttr ".pt[132]" -type "float3" -0.025440875 -0.074767545 -0.023973726 ;
	setAttr ".pt[133]" -type "float3" -0.085810363 -0.074767545 0 ;
	setAttr ".pt[134]" -type "float3" -0.10600135 -0.074767545 0 ;
	setAttr ".pt[135]" -type "float3" -0.025373943 -0.074767545 0 ;
	setAttr ".pt[136]" -type "float3" -0.13522804 -0.074767545 0 ;
	setAttr ".pt[137]" -type "float3" -0.14771119 -0.074767545 0 ;
	setAttr ".pt[138]" -type "float3" -0.005290227 -0.022254355 -0.054315776 ;
	setAttr ".pt[139]" -type "float3" -0.020594347 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[356]" -type "float3" -0.016630009 -0.051634118 0 ;
	setAttr ".pt[357]" -type "float3" -0.060227104 -0.020043172 0.022697993 ;
	setAttr ".pt[358]" -type "float3" -0.12083804 -0.033760402 0 ;
	setAttr ".pt[359]" -type "float3" -0.19417059 -0.0044637406 0 ;
	setAttr ".pt[360]" -type "float3" -0.085425995 -0.0014590785 5.8207661e-11 ;
	setAttr ".pt[361]" -type "float3" -0.18360083 -0.0072465204 0 ;
	setAttr ".pt[362]" -type "float3" -0.22439177 -0.0077269198 0 ;
	setAttr ".pt[363]" -type "float3" -0.084734678 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[364]" -type "float3" -0.11813097 1.4901161e-08 0 ;
	setAttr ".pt[365]" -type "float3" -0.21278509 1.4901161e-08 0 ;
	setAttr ".pt[366]" -type "float3" -0.15913434 1.4901161e-08 0 ;
	setAttr ".pt[367]" -type "float3" -0.22604641 1.4901161e-08 0 ;
	setAttr ".pt[368]" -type "float3" -0.025829948 1.4901161e-08 -0.0083960211 ;
	setAttr ".pt[369]" -type "float3" -0.04709512 -3.7252903e-09 0 ;
	setAttr ".pt[370]" -type "float3" -0.071723141 1.8626451e-09 0 ;
	setAttr ".pt[371]" -type "float3" -0.059296925 1.4901161e-08 0 ;
	setAttr ".pt[373]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[375]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[380]" -type "float3" 0 0 -0.0062327976 ;
	setAttr ".pt[381]" -type "float3" -0.13442752 2.3283064e-10 0 ;
	setAttr ".pt[382]" -type "float3" -0.10327479 0 0 ;
	setAttr ".pt[383]" -type "float3" -0.11283428 0 0 ;
	setAttr ".pt[384]" -type "float3" -0.12030266 0 0 ;
	setAttr ".pt[385]" -type "float3" -0.065204144 0 -0.028261155 ;
	setAttr ".pt[386]" -type "float3" -0.081397802 0 -0.011428416 ;
	setAttr ".pt[387]" -type "float3" -0.10512614 0 -0.0028449954 ;
	setAttr ".pt[388]" -type "float3" -0.076177523 -4.6566129e-10 -0.016745217 ;
	setAttr ".pt[389]" -type "float3" 0.0010389537 0 -0.0035973485 ;
	setAttr ".pt[391]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[392]" -type "float3" -0.044431869 0 -0.034797587 ;
	setAttr ".pt[393]" -type "float3" -0.016493756 0 -0.012627191 ;
	setAttr ".pt[394]" -type "float3" -0.24494404 1.4901161e-08 0 ;
	setAttr ".pt[395]" -type "float3" -0.1625326 0 0 ;
	setAttr ".pt[396]" -type "float3" -0.17947429 0 0 ;
	setAttr ".pt[397]" -type "float3" 0.00035378733 1.1641532e-10 -1.7462298e-10 ;
	setAttr ".pt[398]" -type "float3" -0.0065034637 -3.7252903e-09 0.014931997 ;
	setAttr ".pt[399]" -type "float3" -0.12108481 0 0 ;
	setAttr ".pt[400]" -type "float3" 0.023203894 -1.4901161e-08 0 ;
	setAttr ".pt[401]" -type "float3" -0.12044527 -1.8626451e-09 0 ;
	setAttr ".pt[402]" -type "float3" -0.082203843 0 0 ;
	setAttr ".pt[403]" -type "float3" -0.049386628 0 0 ;
	setAttr ".pt[404]" -type "float3" -0.014291028 0 -0.018127432 ;
	setAttr ".pt[405]" -type "float3" 0.0015616678 9.3132257e-10 -0.00015670866 ;
	setAttr ".pt[406]" -type "float3" -0.054362889 0 -0.040564299 ;
	setAttr ".pt[407]" -type "float3" -0.042854138 2.3283064e-10 -0.025156558 ;
	setAttr ".pt[408]" -type "float3" -0.080032811 -7.4505806e-09 0 ;
	setAttr ".pt[409]" -type "float3" -0.083291441 0 0 ;
	setAttr ".pt[410]" -type "float3" -0.11766382 0 0 ;
	setAttr ".pt[411]" -type "float3" 0.010655492 6.519258e-09 -1.3969839e-09 ;
	setAttr ".pt[412]" -type "float3" -0.041352861 3.7252903e-09 -0.006136687 ;
	setAttr ".pt[413]" -type "float3" -0.088887855 0 -0.0032891093 ;
	setAttr ".pt[414]" -type "float3" -0.12401311 -3.7252903e-09 0 ;
	setAttr ".pt[415]" -type "float3" -0.14565772 -3.7252903e-09 0 ;
	setAttr ".pt[416]" -type "float3" -0.11327408 0 0 ;
	setAttr ".pt[417]" -type "float3" -0.10937409 0 0 ;
	setAttr ".pt[418]" -type "float3" -0.059227206 0 0 ;
	setAttr ".pt[420]" -type "float3" -0.0096090352 1.4901161e-08 -1.8626451e-09 ;
	setAttr ".pt[421]" -type "float3" -0.027198795 -5.5879354e-09 -9.3132257e-10 ;
	setAttr ".pt[422]" -type "float3" -0.014375495 0 0 ;
	setAttr ".pt[423]" -type "float3" -0.032063514 -0.0028356053 0.0045223073 ;
	setAttr ".pt[424]" -type "float3" -0.050210036 9.3132257e-10 -0.028005993 ;
	setAttr ".pt[425]" -type "float3" 0 -4.6566129e-10 -0.06064574 ;
	setAttr ".pt[426]" -type "float3" -0.0039417585 0 -0.0063830204 ;
	setAttr ".pt[427]" -type "float3" 1.3877788e-17 1.4901161e-08 -0.011163563 ;
	setAttr ".pt[428]" -type "float3" 0.013153447 1.4901161e-08 -0.073150456 ;
	setAttr ".pt[429]" -type "float3" -0.048490569 1.4901161e-08 -0.014395973 ;
	setAttr ".pt[430]" -type "float3" -0.18605818 1.4901161e-08 0 ;
	setAttr ".pt[431]" -type "float3" -0.25105879 1.4901161e-08 0 ;
	setAttr ".pt[432]" -type "float3" -0.26836336 1.4901161e-08 0 ;
	setAttr ".pt[433]" -type "float3" -0.23817985 1.4901161e-08 0 ;
	setAttr ".pt[434]" -type "float3" -0.12444304 1.5366822e-08 -4.6566129e-10 ;
	setAttr ".pt[435]" -type "float3" 0.002373331 -0.012729189 1.7462298e-10 ;
	setAttr ".pt[436]" -type "float3" -0.085579745 -0.0099873589 -0.00039117096 ;
	setAttr ".pt[437]" -type "float3" -0.012646397 -3.7252903e-09 -0.048262201 ;
	setAttr ".pt[438]" -type "float3" 0 0 -0.064814381 ;
	setAttr ".pt[439]" -type "float3" -0.046910007 -0.042030051 -0.047107507 ;
	setAttr ".pt[440]" -type "float3" -0.0053506922 -0.039834224 -0.12382613 ;
	setAttr ".pt[442]" -type "float3" -0.10874657 0 0 ;
	setAttr ".pt[443]" -type "float3" -0.14622402 0 0 ;
	setAttr ".pt[444]" -type "float3" -0.12807348 0 0 ;
	setAttr ".pt[445]" -type "float3" -0.1038064 0 -0.0011500121 ;
	setAttr ".pt[446]" -type "float3" -0.10042734 0 -0.0077441009 ;
	setAttr ".pt[447]" -type "float3" -0.081044056 0 -0.016719026 ;
	setAttr ".pt[448]" -type "float3" -0.12018608 0 0 ;
	setAttr ".pt[449]" -type "float3" 0 1.4901161e-08 -0.0083269365 ;
	setAttr ".pt[450]" -type "float3" 0 7.4505806e-09 0.064814359 ;
	setAttr ".pt[451]" -type "float3" 0.050158419 -0.0024888217 0.023833936 ;
	setAttr ".pt[452]" -type "float3" -0.057034738 0 -0.016745217 ;
	setAttr ".pt[453]" -type "float3" 0.030177962 -0.017077491 -0.14801529 ;
	setAttr ".pt[454]" -type "float3" 0.053102866 1.4901161e-08 -0.049039438 ;
	setAttr ".pt[455]" -type "float3" 0.024036271 1.4901161e-08 -0.0040420541 ;
	setAttr ".pt[456]" -type "float3" -0.026948081 -3.7252903e-09 0 ;
	setAttr ".pt[457]" -type "float3" -0.03655396 0 0 ;
	setAttr ".pt[458]" -type "float3" -0.044044197 0 0 ;
	setAttr ".pt[459]" -type "float3" -0.04677821 0 0 ;
	setAttr ".pt[460]" -type "float3" -0.067882702 0 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.0093443263 0.010777221 ;
	setAttr ".pt[470]" -type "float3" 1.8626451e-09 -0.014965885 0.0031980134 ;
	setAttr ".pt[471]" -type "float3" 0 -0.0057323598 0.0029462995 ;
	setAttr ".pt[472]" -type "float3" -5.8207661e-10 -0.00092994625 0.00047386403 ;
	setAttr ".pt[473]" -type "float3" -9.3132257e-10 -0.0070311683 -0.010899263 ;
	setAttr ".pt[474]" -type "float3" 2.3283064e-10 -0.00070230081 0 ;
	setAttr ".pt[475]" -type "float3" 1.8626451e-09 -0.011388883 -0.011389486 ;
	setAttr ".pt[486]" -type "float3" 4.6566129e-10 -0.0016404967 0.0018273344 ;
	setAttr ".pt[488]" -type "float3" 0 -0.0032321899 -0.0051198159 ;
	setAttr ".pt[489]" -type "float3" 3.7252903e-09 -0.010426004 -0.019599039 ;
	setAttr ".pt[490]" -type "float3" 7.4505806e-09 -0.032743812 -0.054885037 ;
	setAttr ".pt[491]" -type "float3" 0 -0.035868809 -0.071823135 ;
	setAttr ".pt[492]" -type "float3" 1.8626451e-09 -0.013444286 -0.028443662 ;
	setAttr ".pt[494]" -type "float3" 4.3655746e-11 -8.8046902e-05 -5.1033461e-05 ;
	setAttr ".pt[495]" -type "float3" 4.6566129e-10 -0.0019536817 -0.0033753195 ;
	setAttr ".pt[496]" -type "float3" 9.3132257e-10 -0.0031566208 -0.0066122594 ;
	setAttr ".pt[498]" -type "float3" 0 -0.0069174203 0.012677863 ;
	setAttr ".pt[517]" -type "float3" 0 -0.0069174203 -0.0059791598 ;
	setAttr ".pt[518]" -type "float3" 0 -0.0066841175 -0.011267433 ;
	setAttr ".pt[519]" -type "float3" 0 -0.032504678 -0.04966734 ;
	setAttr ".pt[520]" -type "float3" -3.7252903e-09 -0.0071816077 0.0077622482 ;
	setAttr ".pt[521]" -type "float3" 0 -0.0077501065 0.0021963255 ;
	setAttr ".pt[537]" -type "float3" 9.3132257e-10 -0.0061496049 0.011640251 ;
	setAttr ".pt[538]" -type "float3" 1.8626451e-09 -0.0081065465 0.013338255 ;
	setAttr ".pt[539]" -type "float3" 2.3283064e-10 -0.0011203967 0.001146751 ;
	setAttr ".pt[540]" -type "float3" -1.8626451e-09 -0.012239753 -0.026631121 ;
	setAttr ".pt[541]" -type "float3" 4.6566129e-10 -0.0036696142 -0.0071082725 ;
	setAttr ".pt[542]" -type "float3" -4.6566129e-10 -0.0027382798 -0.0054927939 ;
	setAttr ".pt[543]" -type "float3" 2.1827873e-11 -4.809559e-05 1.4551915e-11 ;
	setAttr ".pt[553]" -type "float3" -0.012881279 0.015512466 0.010803908 ;
	setAttr ".pt[560]" -type "float3" -0.012881279 0.015512466 0.010803908 ;
	setAttr ".pt[567]" -type "float3" -0.012881279 0.015512466 0.010803908 ;
	setAttr ".pt[588]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[659]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[698]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[701]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[706]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[709]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[718]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[724]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[763]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[766]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[771]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[774]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[783]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[789]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[798]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[804]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[812]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[815]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[846]" -type "float3" 7.4505806e-09 -0.030237803 0.012063816 ;
	setAttr ".pt[847]" -type "float3" 0 -0.029592019 0.03729365 ;
	setAttr ".pt[848]" -type "float3" -7.4505806e-09 -0.03151463 -0.034923039 ;
	setAttr ".pt[849]" -type "float3" -3.7252903e-09 -0.030086013 0.031775929 ;
	setAttr ".pt[850]" -type "float3" -7.4505806e-09 -0.030535884 0.011113753 ;
	setAttr ".pt[851]" -type "float3" 1.4901161e-08 -0.030933805 -0.026091902 ;
	setAttr ".pt[852]" -type "float3" 7.4505806e-09 -0.031170825 0.047582619 ;
	setAttr ".pt[853]" -type "float3" -0.0061020991 0.029129561 -8.3819032e-09 ;
	setAttr ".pt[854]" -type "float3" -0.00042201349 0.020643681 2.7939677e-09 ;
	setAttr ".pt[855]" -type "float3" -1.4901161e-08 -0.014572251 -3.7252903e-09 ;
	setAttr ".pt[856]" -type "float3" 2.7939677e-09 -0.02120059 -8.3819032e-09 ;
	setAttr ".pt[857]" -type "float3" 5.5879354e-09 0.01948579 5.5879354e-09 ;
	setAttr ".pt[858]" -type "float3" 1.4901161e-08 0.013412355 3.7252903e-09 ;
	setAttr ".pt[859]" -type "float3" 2.7939677e-09 -0.059337206 -8.3819032e-09 ;
	setAttr ".pt[860]" -type "float3" -4.6566129e-10 -0.069579221 0 ;
	setAttr ".pt[861]" -type "float3" 6.9849193e-10 -0.067796491 9.3132257e-10 ;
	setAttr ".pt[862]" -type "float3" 1.1175871e-08 -0.043370225 5.5879354e-09 ;
	setAttr ".pt[863]" -type "float3" -0.0084325578 0.031193634 -5.5879354e-09 ;
	setAttr ".pt[864]" -type "float3" 0 -0.02631003 0 ;
	setAttr ".pt[865]" -type "float3" 0 -0.022195194 0 ;
	setAttr ".pt[866]" -type "float3" 1.1641532e-10 0.010545593 -2.3283064e-10 ;
	setAttr ".pt[867]" -type "float3" -5.8207661e-10 0.0096939048 4.6566129e-10 ;
	setAttr ".pt[868]" -type "float3" -5.8207661e-10 -0.023025744 4.6566129e-10 ;
	setAttr ".pt[869]" -type "float3" 6.9849193e-10 0.0056884619 9.3132257e-10 ;
	setAttr ".pt[870]" -type "float3" 9.3132257e-10 -0.056384705 4.6566129e-10 ;
	setAttr ".pt[871]" -type "float3" -5.8207661e-10 -0.047773916 4.6566129e-10 ;
	setAttr ".pt[872]" -type "float3" 0 -0.037312899 1.8626451e-09 ;
	setAttr ".pt[873]" -type "float3" 0 -0.051484603 0 ;
	setAttr ".pt[874]" -type "float3" 0 -0.052437417 0 ;
	setAttr ".pt[875]" -type "float3" 6.9849193e-10 -0.067811973 9.3132257e-10 ;
	setAttr ".pt[876]" -type "float3" 0 -0.052390248 0 ;
	setAttr ".pt[877]" -type "float3" -0.0056826277 0.027587453 4.6566129e-10 ;
	setAttr ".pt[878]" -type "float3" -0.0043636435 0.027252883 4.6566129e-10 ;
	setAttr ".pt[879]" -type "float3" -0.0037659644 0.030415541 -2.7939677e-09 ;
	setAttr ".pt[880]" -type "float3" -0.0016574835 0.02622644 9.3132257e-10 ;
	setAttr ".pt[881]" -type "float3" 0 -0.026033049 0 ;
	setAttr ".pt[882]" -type "float3" -5.8207661e-10 0.010429587 4.6566129e-10 ;
	setAttr ".pt[883]" -type "float3" 0 -0.020689152 5.5879354e-09 ;
	setAttr ".pt[884]" -type "float3" -0.00024645697 0.025515048 -1.8626451e-09 ;
	setAttr ".pt[885]" -type "float3" -6.519258e-09 -0.062401112 0 ;
	setAttr ".pt[886]" -type "float3" -0.0017816549 0.02761797 1.1175871e-08 ;
	setAttr ".pt[887]" -type "float3" 0 -0.015218577 0 ;
	setAttr ".pt[888]" -type "float3" -0.00045330203 0.011701572 -1.4901161e-08 ;
	setAttr ".pt[889]" -type "float3" 0 0.0046879747 -0.0090745091 ;
	setAttr ".pt[890]" -type "float3" 0 -8.1956387e-08 -0.0084032565 ;
	setAttr ".pt[891]" -type "float3" 0 -2.8871e-08 0.0032067196 ;
	setAttr ".pt[892]" -type "float3" 0 2.1886081e-08 0.020185841 ;
	setAttr ".pt[893]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".pt[894]" -type "float3" 0 -1.4901161e-08 -0.00040152762 ;
	setAttr ".pt[895]" -type "float3" 0 9.3132257e-09 2.0861626e-07 ;
	setAttr ".pt[896]" -type "float3" 0 6.146729e-08 2.9802322e-08 ;
	setAttr ".pt[897]" -type "float3" 0 -3.7252903e-09 1.1920929e-07 ;
	setAttr ".pt[898]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[899]" -type "float3" 0 6.9849193e-09 -5.2154064e-08 ;
	setAttr ".pt[900]" -type "float3" 0 -1.5599653e-08 -2.9802322e-08 ;
	setAttr ".pt[901]" -type "float3" 0 3.7252903e-09 0.034911435 ;
	setAttr ".pt[902]" -type "float3" 0 -1.4260877e-09 4.6566129e-10 ;
	setAttr ".pt[909]" -type "float3" 0 -4.1909516e-09 -2.2351742e-08 ;
	setAttr ".pt[910]" -type "float3" 0 -1.1175871e-08 -0.006313968 ;
	setAttr ".pt[911]" -type "float3" 0 -1.8626451e-08 0.0073675881 ;
	setAttr ".pt[912]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[913]" -type "float3" 0 2.1420419e-08 0.0001965398 ;
	setAttr ".pt[914]" -type "float3" 0 -3.9115548e-08 2.9802322e-08 ;
	setAttr ".pt[915]" -type "float3" 0 1.2107193e-08 -4.4703484e-08 ;
	setAttr ".pt[916]" -type "float3" 0 -3.7252903e-09 1.1920929e-07 ;
	setAttr ".pt[917]" -type "float3" 0 0.0020771057 -0.0021654784 ;
	setAttr ".pt[918]" -type "float3" 0 0.00093795796 0.014467602 ;
	setAttr ".pt[919]" -type "float3" 0 4.4703484e-08 1.4901161e-08 ;
	setAttr ".pt[920]" -type "float3" 0 -4.8428774e-08 1.1920929e-07 ;
	setAttr ".pt[921]" -type "float3" 0 1.7462298e-08 1.4901161e-08 ;
	setAttr ".pt[922]" -type "float3" 0 4.6566129e-09 2.9802322e-08 ;
	setAttr ".pt[923]" -type "float3" 0 -1.0186341e-08 0.022653429 ;
	setAttr ".pt[924]" -type "float3" 0 -3.1664968e-08 -2.9802322e-08 ;
	setAttr ".pt[925]" -type "float3" 0 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[926]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[927]" -type "float3" 0 -6.8917871e-08 2.9802322e-08 ;
	setAttr ".pt[928]" -type "float3" 0 0.0045296922 0.013169779 ;
	setAttr ".pt[929]" -type "float3" 0 0.0057757748 0.0072476948 ;
	setAttr ".pt[930]" -type "float3" 0 0.0062391944 0.001452097 ;
	setAttr ".pt[931]" -type "float3" 0 0.0063544819 -0.0037046671 ;
	setAttr ".pt[932]" -type "float3" 0 0.0061106198 -0.0074587311 ;
	setAttr ".pt[933]" -type "float3" 0 0.0027210796 0.018175608 ;
	setAttr ".pt[934]" -type "float3" 0 2.7939677e-08 -5.9604645e-08 ;
	setAttr ".pt[935]" -type "float3" 0 5.5879354e-09 8.9406967e-08 ;
	setAttr ".pt[936]" -type "float3" 0 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[937]" -type "float3" 0 1.1175871e-08 1.6391277e-07 ;
	setAttr ".pt[938]" -type "float3" 0 -5.5879354e-09 0.0016719179 ;
	setAttr ".pt[939]" -type "float3" -0.0052142642 6.344635e-09 3.7252903e-09 ;
	setAttr ".pt[940]" -type "float3" -0.010472003 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[942]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".pt[943]" -type "float3" -2.0954758e-09 -0.042789005 1.8626451e-09 ;
	setAttr ".pt[944]" -type "float3" -0.012889555 0.028764267 -7.7607408e-05 ;
	setAttr ".pt[945]" -type "float3" -0.010991931 0.033484749 -0.017091511 ;
	setAttr ".pt[946]" -type "float3" -0.015264181 0.027285619 -0.018710658 ;
	setAttr ".pt[947]" -type "float3" -0.02408465 0.02329625 5.3367887e-05 ;
	setAttr ".pt[948]" -type "float3" 1.3969839e-09 -0.051282328 -3.259629e-09 ;
	setAttr ".pt[949]" -type "float3" -2.9802322e-08 -0.026899258 1.6763806e-08 ;
	setAttr ".pt[950]" -type "float3" 0 -0.043288484 0 ;
	setAttr ".pt[951]" -type "float3" -0.023730915 0.0011518578 -2.9802322e-08 ;
	setAttr ".pt[952]" -type "float3" -2.9802322e-08 6.9849193e-09 8.9406967e-08 ;
	setAttr ".pt[953]" -type "float3" -0.0061317217 0.0005847034 -2.9802322e-08 ;
	setAttr ".pt[954]" -type "float3" -0.057912257 3.5390258e-08 -5.9604645e-08 ;
	setAttr ".pt[955]" -type "float3" -0.026569046 1.8626451e-08 0 ;
	setAttr ".pt[956]" -type "float3" -0.025644677 5.5297278e-09 2.2351742e-08 ;
	setAttr ".pt[957]" -type "float3" -0.010454979 -1.6763806e-08 7.4505806e-09 ;
	setAttr ".pt[958]" -type "float3" -0.0090509877 0 -1.4901161e-08 ;
	setAttr ".pt[959]" -type "float3" -0.041363813 -2.514571e-08 -6.7055225e-08 ;
	setAttr ".pt[960]" -type "float3" -0.036100112 -1.9557774e-08 -5.9604645e-08 ;
	setAttr ".pt[961]" -type "float3" -0.047211096 3.1694071e-08 -7.4505806e-09 ;
	setAttr ".pt[962]" -type "float3" -0.034812864 0.0044217058 -4.4703484e-08 ;
	setAttr ".pt[963]" -type "float3" -0.00014518568 2.2351742e-08 -2.2817403e-08 ;
	setAttr ".pt[964]" -type "float3" 7.4622221e-08 -3.1664968e-08 -2.9802322e-08 ;
	setAttr ".pt[965]" -type "float3" -0.0010849859 1.7695129e-08 -7.4505806e-09 ;
	setAttr ".pt[966]" -type "float3" -0.0091131441 9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[967]" -type "float3" 5.9604645e-08 0.0036020412 -1.3411045e-07 ;
	setAttr ".pt[968]" -type "float3" 1.0430813e-07 -1.4901161e-08 2.2351742e-08 ;
	setAttr ".pt[969]" -type "float3" -7.4505806e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[970]" -type "float3" -0.0018045283 0.0027151178 1.4901161e-08 ;
	setAttr ".pt[971]" -type "float3" 2.0861626e-07 0.030033432 -8.9406967e-08 ;
	setAttr ".pt[972]" -type "float3" 8.9406967e-08 0.0019170126 0 ;
	setAttr ".pt[973]" -type "float3" -4.4703484e-08 -3.0733645e-08 -8.9406967e-08 ;
	setAttr ".pt[974]" -type "float3" 2.9802322e-08 0.020268003 8.9406967e-08 ;
	setAttr ".pt[975]" -type "float3" 1.1920929e-07 0.022476884 -1.7881393e-07 ;
	setAttr ".pt[976]" -type "float3" -2.9802322e-08 0.00084926799 4.4703484e-08 ;
	setAttr ".pt[977]" -type "float3" -0.059641033 0.010251384 -0.00051093003 ;
	setAttr ".pt[978]" -type "float3" -0.049164027 0.014096483 -2.1224825e-05 ;
	setAttr ".pt[979]" -type "float3" -0.0073474087 0.015035591 -1.4901161e-08 ;
	setAttr ".pt[980]" -type "float3" -0.00026748245 0.025478859 0 ;
	setAttr ".pt[981]" -type "float3" -2.0861626e-07 0.03732799 2.9802322e-08 ;
	setAttr ".pt[982]" -type "float3" 8.9406967e-08 0.040396489 2.9802322e-08 ;
	setAttr ".pt[983]" -type "float3" 8.9406967e-08 0.030870041 -0.00022335234 ;
	setAttr ".pt[984]" -type "float3" -0.0031792033 0.039902199 -5.9008555e-05 ;
	setAttr ".pt[985]" -type "float3" -0.0015414065 0.042961121 -0.00012045921 ;
	setAttr ".pt[986]" -type "float3" -0.0028094896 0.048461117 -0.0071100979 ;
	setAttr ".pt[987]" -type "float3" -0.0034808218 0.045319404 -0.0019197331 ;
	setAttr ".pt[988]" -type "float3" -0.011824212 0.031794671 -7.4505806e-08 ;
	setAttr ".pt[989]" -type "float3" -0.011301721 0.038066868 -0.0030681321 ;
	setAttr ".pt[990]" -type "float3" -5.9604645e-08 0.053448096 -7.6619806e-05 ;
	setAttr ".pt[991]" -type "float3" -0.0024890504 0.044940952 -0.00018568287 ;
	setAttr ".pt[992]" -type "float3" -0.00023123313 0.05078562 -0.00012682048 ;
	setAttr ".pt[993]" -type "float3" -0.0033782155 0.047083788 -0.0086592697 ;
	setAttr ".pt[994]" -type "float3" -0.0079356143 0.039884601 -0.00047691455 ;
	setAttr ".pt[995]" -type "float3" -0.0068678102 0.041552618 -4.3940716e-05 ;
	setAttr ".pt[996]" -type "float3" -0.015273832 0.024961649 -4.4703484e-08 ;
	setAttr ".pt[997]" -type "float3" -0.02258273 0.029256096 -0.0010746903 ;
	setAttr ".pt[998]" -type "float3" -0.00073866104 0.048922878 -1.1920929e-07 ;
	setAttr ".pt[999]" -type "float3" -1.4901161e-07 0.052894603 -2.0861626e-07 ;
	setAttr ".pt[1000]" -type "float3" -0.002240676 0.041487299 8.9406967e-08 ;
	setAttr ".pt[1001]" -type "float3" -0.015594103 0.0049003111 0.010612041 ;
	setAttr ".pt[1002]" -type "float3" -0.01213335 -3.9115548e-08 -0.0069430671 ;
	setAttr ".pt[1003]" -type "float3" -0.022801822 0.00084925495 -1.1920929e-07 ;
	setAttr ".pt[1004]" -type "float3" -0.017773839 5.4016709e-08 -0.0049047614 ;
	setAttr ".pt[1005]" -type "float3" -0.026998499 0.00088541256 -8.9406967e-08 ;
	setAttr ".pt[1006]" -type "float3" -0.0076017044 0.0007056279 -0.00012063803 ;
	setAttr ".pt[1007]" -type "float3" -0.025184089 -3.9581209e-08 5.9604645e-08 ;
	setAttr ".pt[1008]" -type "float3" -0.0082789501 1.9557774e-08 1.0430813e-07 ;
	setAttr ".pt[1009]" -type "float3" -0.034817908 -3.5390258e-08 -2.0861626e-07 ;
	setAttr ".pt[1010]" -type "float3" -0.024940245 3.9115548e-08 -0.00012292838 ;
	setAttr ".pt[1011]" -type "float3" -0.023613907 4.4703484e-08 -1.4901161e-07 ;
	setAttr ".pt[1012]" -type "float3" -0.00090344017 6.1001629e-08 4.4703484e-08 ;
	setAttr ".pt[1013]" -type "float3" -2.9802322e-08 6.9849193e-09 -7.9162419e-09 ;
	setAttr ".pt[1014]" -type "float3" -0.00011836762 -2.4214387e-08 -7.3341653e-09 ;
	setAttr ".pt[1015]" -type "float3" -0.0079422751 -1.8626451e-09 1.5366822e-08 ;
	setAttr ".pt[1016]" -type "float3" -0.01603815 -6.519258e-09 2.6077032e-08 ;
	setAttr ".pt[1017]" -type "float3" -0.020166354 0.00013243966 3.7252903e-09 ;
	setAttr ".pt[1018]" -type "float3" -0.018504078 0.0198367 9.3132257e-09 ;
	setAttr ".pt[1019]" -type "float3" -0.037980512 -2.4214387e-08 -2.9802322e-08 ;
	setAttr ".pt[1020]" -type "float3" -0.0052279648 0.0375176 -0.00015302206 ;
	setAttr ".pt[1021]" -type "float3" -0.015830144 0.01052515 0.0076595745 ;
	setAttr ".pt[1022]" -type "float3" 7.4505806e-09 1.8626451e-09 -1.1175871e-08 ;
	setAttr ".pt[1023]" -type "float3" -4.4703484e-08 -1.2107193e-08 0 ;
	setAttr ".pt[1024]" -type "float3" 2.9802322e-08 2.2817403e-08 5.9604645e-08 ;
	setAttr ".pt[1025]" -type "float3" -5.9604645e-08 7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[1026]" -type "float3" -0.0013118072 1.8626451e-09 -6.7520887e-09 ;
	setAttr ".pt[1027]" -type "float3" -0.0042069498 -9.4587449e-10 2.5960617e-08 ;
	setAttr ".pt[1028]" -type "float3" 8.3338009e-06 6.2864274e-09 -2.5611371e-08 ;
	setAttr ".pt[1029]" -type "float3" -4.5634806e-08 3.6961865e-09 -2.0459993e-08 ;
	setAttr ".pt[1030]" -type "float3" 1.44355e-08 -3.7252903e-09 1.5599653e-08 ;
	setAttr ".pt[1031]" -type "float3" -3.632158e-08 -1.5366822e-08 3.7660357e-08 ;
	setAttr ".pt[1032]" -type "float3" -0.00072001398 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[1033]" -type "float3" -0.024372939 6.7055225e-08 2.0861626e-07 ;
	setAttr ".pt[1034]" -type "float3" 7.4738637e-08 -2.1420419e-08 -8.9406967e-08 ;
	setAttr ".pt[1035]" -type "float3" -0.0030419093 4.1909516e-08 -4.4703484e-08 ;
	setAttr ".pt[1036]" -type "float3" -0.0039628134 1.2572855e-08 -4.4703484e-08 ;
	setAttr ".pt[1037]" -type "float3" -0.017367126 1.1234079e-08 0 ;
	setAttr ".pt[1038]" -type "float3" -0.012630998 -2.8871e-08 -2.9802322e-08 ;
	setAttr ".pt[1039]" -type "float3" -0.00065119407 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[1040]" -type "float3" -0.0062153712 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[1041]" -type "float3" -0.00068710826 6.146729e-08 8.9406967e-08 ;
	setAttr ".pt[1042]" -type "float3" -0.0013404856 1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[1043]" -type "float3" -0.0023110018 1.9790605e-08 -4.4703484e-08 ;
	setAttr ".pt[1044]" -type "float3" -1.4784746e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[1045]" -type "float3" -0.00039738766 2.514571e-08 -1.192675e-07 ;
	setAttr ".pt[1046]" -type "float3" -0.0026307404 3.9115548e-08 -1.0430813e-07 ;
	setAttr ".pt[1047]" -type "float3" -0.00025629939 6.7113433e-08 -1.3411045e-07 ;
	setAttr ".pt[1048]" -type "float3" -0.0054360684 -5.5879354e-08 2.9802322e-08 ;
	setAttr ".pt[1049]" -type "float3" -0.013694985 2.4214387e-08 -5.9604645e-08 ;
	setAttr ".pt[1050]" -type "float3" -0.030792318 0.024416614 -0.00065770856 ;
	setAttr ".pt[1051]" -type "float3" -0.0069412999 0.041556526 -0.01346364 ;
	setAttr ".pt[1052]" -type "float3" -0.013579757 0.020527335 -1.4901161e-07 ;
	setAttr ".pt[1053]" -type "float3" -0.0011480361 0.033690754 2.9802322e-08 ;
	setAttr ".pt[1054]" -type "float3" -1.7881393e-07 0.048700038 -5.9604645e-08 ;
	setAttr ".pt[1055]" -type "float3" -0.00018055085 0.046913192 -1.4901161e-07 ;
	setAttr ".pt[1056]" -type "float3" -0.0069576027 0.039587654 -5.9604645e-08 ;
	setAttr ".pt[1057]" -type "float3" -0.010685326 0.034977201 0 ;
	setAttr ".pt[1058]" -type "float3" -0.038531188 0.01956108 -0.00022777694 ;
	setAttr ".pt[1059]" -type "float3" -0.0088407695 0.037475705 -0.014950167 ;
	setAttr ".pt[1060]" -type "float3" -0.010645112 0.017953318 1.4901161e-08 ;
	setAttr ".pt[1061]" -type "float3" -0.0006340993 0.029499829 5.9604645e-08 ;
	setAttr ".pt[1062]" -type "float3" 5.9604645e-08 0.043211028 -5.9604645e-08 ;
	setAttr ".pt[1063]" -type "float3" 5.9604645e-08 0.044405956 8.9406967e-08 ;
	setAttr ".pt[1064]" -type "float3" -0.0057719024 0.038974389 -5.9604645e-08 ;
	setAttr ".pt[1065]" -type "float3" -0.011711893 0.031949632 5.9604645e-08 ;
	setAttr ".pt[1075]" -type "float3" -0.0046473113 1.8626451e-09 0 ;
	setAttr ".pt[1076]" -type "float3" -0.0028085178 0 0 ;
	setAttr ".pt[1086]" -type "float3" -1.3969839e-09 1.36788e-09 -4.6566129e-10 ;
	setAttr ".pt[1087]" -type "float3" 5.5879354e-09 1.6880222e-09 -2.7939677e-09 ;
	setAttr ".pt[1088]" -type "float3" -5.8207661e-10 2.1827873e-11 4.6566129e-10 ;
	setAttr ".pt[1089]" -type "float3" -1.1175871e-08 -2.3283064e-09 9.3132257e-09 ;
	setAttr ".pt[1090]" -type "float3" -2.9802322e-08 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[1092]" -type "float3" -2.7939677e-09 1.6298145e-09 -4.6566129e-09 ;
	setAttr ".pt[1093]" -type "float3" -2.2351742e-08 1.44355e-08 -7.4505806e-09 ;
	setAttr ".pt[1096]" -type "float3" -0.043206081 -1.0430813e-07 -2.9802322e-08 ;
	setAttr ".pt[1097]" -type "float3" -0.039257132 0 -0.00060932362 ;
	setAttr ".pt[1098]" -type "float3" -0.036162242 0.0014464279 -0.0023282261 ;
	setAttr ".pt[1099]" -type "float3" -0.033921186 0.012802417 0.0015397897 ;
	setAttr ".pt[1100]" -type "float3" -0.043005988 4.4703484e-08 -2.9802322e-08 ;
	setAttr ".pt[1101]" -type "float3" -0.046347547 2.2351742e-08 -5.9604645e-08 ;
	setAttr ".pt[1102]" -type "float3" -0.047775213 -3.3527613e-08 2.9802322e-08 ;
	setAttr ".pt[1103]" -type "float3" -0.043202639 -1.0430813e-07 1.1920929e-07 ;
	setAttr ".pt[1104]" -type "float3" -0.039016102 0 -2.9802322e-08 ;
	setAttr ".pt[1105]" -type "float3" -0.0011208862 2.0489097e-08 -4.4703484e-08 ;
	setAttr ".pt[1106]" -type "float3" -5.5101467e-05 2.0023435e-08 -1.4901161e-08 ;
	setAttr ".pt[1107]" -type "float3" -0.00090044085 -9.3132257e-09 -5.9604645e-08 ;
	setAttr ".pt[1108]" -type "float3" -0.017670393 1.3038516e-08 1.4915713e-08 ;
	setAttr ".pt[1109]" -type "float3" -0.04651941 -2.6077032e-08 -1.1920929e-07 ;
	setAttr ".pt[1110]" -type "float3" -0.037417129 0.0029856251 -0.000198208 ;
	setAttr ".pt[1111]" -type "float3" -0.031800449 0.017525844 0.0012091063 ;
	setAttr ".pt[1112]" -type "float3" -0.019488402 0.025190393 -0.00045724754 ;
	setAttr ".pt[1113]" -type "float3" -0.012584742 0.012739156 0.0032792299 ;
	setAttr ".pt[1114]" -type "float3" -0.0088677555 0.015936693 -0.0014074224 ;
	setAttr ".pt[1115]" -type "float3" -0.0057239337 0.018876472 -0.0039693071 ;
	setAttr ".pt[1116]" -type "float3" -0.0033167393 0.032646354 -0.0023671095 ;
	setAttr ".pt[1117]" -type "float3" -0.018774882 0.0085144164 0.010713896 ;
	setAttr ".pt[1118]" -type "float3" -0.0237987 0.015330487 0.0031533234 ;
	setAttr ".pt[1119]" -type "float3" -0.028879344 -3.5390258e-08 -2.0861626e-07 ;
	setAttr ".pt[1120]" -type "float3" -0.047216341 2.4214387e-08 5.9604645e-08 ;
	setAttr ".pt[1121]" -type "float3" -0.028578049 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[1122]" -type "float3" -0.047877315 2.2351742e-08 -5.9604645e-08 ;
	setAttr ".pt[1123]" -type "float3" -0.045678567 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[1124]" -type "float3" -0.039674886 0.001116748 -1.4901161e-07 ;
	setAttr ".pt[1125]" -type "float3" -0.041489065 -1.8626451e-08 0 ;
	setAttr ".pt[1126]" -type "float3" -0.04190575 -1.6763806e-08 -5.9604645e-08 ;
	setAttr ".pt[1127]" -type "float3" -0.048058085 -1.0430813e-07 1.1920929e-07 ;
	setAttr ".pt[1128]" -type "float3" -0.0089354301 3.5390258e-08 2.9802322e-08 ;
	setAttr ".pt[1129]" -type "float3" -0.0045308718 -6.8917871e-08 -1.4901161e-07 ;
	setAttr ".pt[1130]" -type "float3" -0.0033620216 -5.5879354e-08 2.9802322e-08 ;
	setAttr ".pt[1131]" -type "float3" -0.0034439194 -4.0978193e-08 5.9604645e-08 ;
	setAttr ".pt[1132]" -type "float3" -0.0010796443 6.7055225e-08 2.0861626e-07 ;
	setAttr ".pt[1133]" -type "float3" -0.011037316 8.1956387e-08 0 ;
	setAttr ".pt[1134]" -type "float3" -0.0068360618 -1.6763806e-08 8.9406967e-08 ;
	setAttr ".pt[1135]" -type "float3" -0.012747443 -5.0291419e-08 1.4901161e-07 ;
	setAttr ".pt[1136]" -type "float3" -0.023316629 4.0978193e-08 8.9406967e-08 ;
	setAttr ".pt[1137]" -type "float3" -0.028632011 0.0090825418 1.7881393e-07 ;
	setAttr ".pt[1138]" -type "float3" -0.037682451 0.0084256222 -0.00098345557 ;
	setAttr ".pt[1139]" -type "float3" -0.036138412 0.0063118134 -0.0020128684 ;
	setAttr ".pt[1140]" -type "float3" -0.012195416 0.0017755094 0.001137303 ;
	setAttr ".pt[1141]" -type "float3" -0.046088513 1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[1142]" -type "float3" -0.049303789 -2.0489097e-08 -5.9604645e-08 ;
	setAttr ".pt[1143]" -type "float3" -0.049775288 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[1144]" -type "float3" -0.052687887 -2.7939677e-08 -8.9406967e-08 ;
	setAttr ".pt[1145]" -type "float3" -0.047612429 -1.4901161e-08 -8.9406967e-08 ;
	setAttr ".pt[1146]" -type "float3" -0.050440788 1.4901161e-08 1.7881393e-07 ;
	setAttr ".pt[1147]" -type "float3" -0.0521539 6.8917871e-08 0 ;
	setAttr ".pt[1150]" -type "float3" 0.00070555392 9.3132257e-10 -1.1175871e-08 ;
	setAttr ".pt[1151]" -type "float3" 1.4872057e-08 -1.3038516e-08 7.4505806e-09 ;
	setAttr ".pt[1152]" -type "float3" 2.9802322e-08 6.0535967e-09 -2.9802322e-08 ;
	setAttr ".pt[1153]" -type "float3" -2.9802322e-08 6.9849193e-09 0.001585026 ;
	setAttr ".pt[1154]" -type "float3" -2.2351742e-08 3.7252903e-09 0.0028217826 ;
	setAttr ".pt[1155]" -type "float3" -0.0044252048 -2.4214387e-08 0.00030802723 ;
	setAttr ".pt[1156]" -type "float3" -0.017279249 0 -2.9802322e-08 ;
	setAttr ".pt[1157]" -type "float3" -0.022576112 2.7939677e-09 -4.4703484e-08 ;
	setAttr ".pt[1158]" -type "float3" -0.020009205 5.5879354e-09 2.9802322e-08 ;
	setAttr ".pt[1159]" -type "float3" -0.015116031 2.4214387e-08 -5.9604645e-08 ;
	setAttr ".pt[1160]" -type "float3" -0.014542357 1.7695129e-08 7.4505806e-08 ;
	setAttr ".pt[1161]" -type "float3" 0 -1.8626451e-08 -1.4901161e-08 ;
	setAttr ".pt[1162]" -type "float3" -0.0033791121 -4.6566129e-10 0 ;
	setAttr ".pt[1164]" -type "float3" -0.015229993 -3.7252903e-09 0 ;
	setAttr ".pt[1165]" -type "float3" 0.0049204985 3.7252903e-09 0 ;
	setAttr ".pt[1166]" -type "float3" -0.024067629 0.016488807 -1.1175871e-08 ;
	setAttr ".pt[1167]" -type "float3" -0.017101815 -0.063485578 0 ;
	setAttr ".pt[1168]" -type "float3" 0.0021586842 -0.063485578 0 ;
	setAttr ".pt[1169]" -type "float3" 0 -0.063485578 0 ;
	setAttr ".pt[1170]" -type "float3" -0.028367547 -0.063485578 0 ;
	setAttr ".pt[1171]" -type "float3" 0.0085351579 6.519258e-09 -1.8626451e-09 ;
	setAttr ".pt[1172]" -type "float3" 0 2.0489097e-08 -1.4901161e-08 ;
	setAttr ".pt[1173]" -type "float3" -0.003859655 -1.3158569e-08 1.4901161e-08 ;
	setAttr ".pt[1174]" -type "float3" -1.193257e-07 -2.8871e-08 -1.0430813e-07 ;
	setAttr ".pt[1175]" -type "float3" -0.00090045569 2.7939677e-09 5.9597369e-08 ;
	setAttr ".pt[1176]" -type "float3" -4.1307416e-05 4.9301889e-08 1.4901161e-08 ;
	setAttr ".pt[1177]" -type "float3" -8.8333618e-05 3.4458935e-08 2.9802322e-08 ;
	setAttr ".pt[1178]" -type "float3" -0.00093518756 5.7800207e-08 -1.4901161e-08 ;
	setAttr ".pt[1179]" -type "float3" -0.0077048559 -2.4214387e-08 8.9406967e-08 ;
	setAttr ".pt[1180]" -type "float3" -0.025330544 4.1880412e-08 -1.3411045e-07 ;
	setAttr ".pt[1181]" -type "float3" -0.038656481 5.5879354e-09 -1.043154e-07 ;
	setAttr ".pt[1182]" -type "float3" -0.047022372 5.5879354e-09 2.2351742e-08 ;
	setAttr ".pt[1183]" -type "float3" -0.039202996 0.0014615487 1.4872057e-08 ;
	setAttr ".pt[1184]" -type "float3" -0.020770319 0.0075982735 1.6763806e-08 ;
	setAttr ".pt[1185]" -type "float3" -0.018636128 0.004870967 -5.5879354e-09 ;
	setAttr ".pt[1186]" -type "float3" -0.0099194897 -3.7252903e-09 0 ;
	setAttr ".pt[1187]" -type "float3" -0.016108403 0.00023289118 -1.8626451e-09 ;
	setAttr ".pt[1188]" -type "float3" -0.032604054 0.0097023919 -1.8626451e-09 ;
	setAttr ".pt[1189]" -type "float3" 0.016180826 1.071021e-08 1.8626451e-09 ;
	setAttr ".pt[1190]" -type "float3" 0 0.00030678228 0.0083815632 ;
	setAttr ".pt[1191]" -type "float3" -0.013532026 0.0031798533 0.0064785713 ;
	setAttr ".pt[1192]" -type "float3" -0.035417575 0.009310469 0.00016303174 ;
	setAttr ".pt[1193]" -type "float3" -0.035390176 0.012802477 0.00027366809 ;
	setAttr ".pt[1194]" -type "float3" -0.027836481 0.015035543 -2.0861626e-07 ;
	setAttr ".pt[1195]" -type "float3" -0.053710956 -9.3132257e-09 -1.4901161e-08 ;
	setAttr ".pt[1196]" -type "float3" -0.024815405 0.0051905788 7.4505806e-09 ;
	setAttr ".pt[1197]" -type "float3" -0.0072188778 0.029083235 1.1175871e-08 ;
	setAttr ".pt[1198]" -type "float3" -0.0067395875 0.025515052 -4.6566129e-09 ;
	setAttr ".pt[1199]" -type "float3" -0.001789658 4.0745363e-10 2.3283064e-10 ;
	setAttr ".pt[1200]" -type "float3" -0.0015529867 6.519258e-09 -6.7520887e-09 ;
	setAttr ".pt[1201]" -type "float3" 0.00020163637 6.0535967e-09 -2.7939677e-09 ;
	setAttr ".pt[1202]" -type "float3" 0.00050002482 -1.8626451e-09 2.6077032e-08 ;
	setAttr ".pt[1203]" -type "float3" 0.00058145501 -7.9162419e-09 -1.7695129e-08 ;
	setAttr ".pt[1204]" -type "float3" 0.0031076134 -2.7939677e-09 1.1175871e-08 ;
	setAttr ".pt[1205]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[1212]" -type "float3" 0.027764937 0 -3.7252903e-09 ;
	setAttr ".pt[1213]" -type "float3" 0.01706106 0 0 ;
	setAttr ".pt[1214]" -type "float3" -0.0056913942 0 0 ;
	setAttr ".pt[1215]" -type "float3" 0.0057306886 0 0 ;
	setAttr ".pt[1216]" -type "float3" -0.048943974 0 7.4505806e-09 ;
	setAttr ".pt[1217]" -type "float3" -0.039867241 0 0 ;
	setAttr ".pt[1218]" -type "float3" 0.051436711 0 0 ;
	setAttr ".pt[1219]" -type "float3" 0.028699137 0 0 ;
	setAttr ".pt[1220]" -type "float3" 0.063355379 0 3.7252903e-09 ;
	setAttr ".pt[1221]" -type "float3" -0.091814049 0 0 ;
	setAttr ".pt[1222]" -type "float3" -0.012757276 0 3.7252903e-09 ;
	setAttr ".pt[1224]" -type "float3" 0.00093996589 0 -4.6566129e-10 ;
	setAttr ".pt[1225]" -type "float3" 0.002165169 0 -2.3283064e-10 ;
	setAttr ".pt[1226]" -type "float3" 0.062446386 0 0.0056166723 ;
	setAttr ".pt[1227]" -type "float3" 0.017680306 0 0 ;
	setAttr ".pt[1228]" -type "float3" -0.02708569 0 0 ;
	setAttr ".pt[1229]" -type "float3" -0.0016225657 0 0 ;
	setAttr ".pt[1230]" -type "float3" -0.030762587 0 0 ;
	setAttr ".pt[1231]" -type "float3" -0.0085236812 0 0 ;
	setAttr ".pt[1232]" -type "float3" -0.019371318 0 0 ;
	setAttr ".pt[1233]" -type "float3" 0.021706484 0 0 ;
	setAttr ".pt[1234]" -type "float3" -0.0027599791 0 0 ;
	setAttr ".pt[1235]" -type "float3" -0.0224918 0 0 ;
	setAttr ".pt[1236]" -type "float3" -0.051887818 0 0 ;
	setAttr ".pt[1237]" -type "float3" -0.0025787128 -5.8207661e-11 0 ;
	setAttr ".pt[1238]" -type "float3" 0.0021983217 0 0 ;
	setAttr ".pt[1239]" -type "float3" -0.016534753 0 0 ;
	setAttr ".pt[1240]" -type "float3" -0.030864537 0 0 ;
	setAttr ".pt[1241]" -type "float3" -0.031505823 3.4924597e-10 0 ;
	setAttr ".pt[1242]" -type "float3" -0.064878546 0 0 ;
	setAttr ".pt[1243]" -type "float3" -0.023285573 0 0 ;
	setAttr ".pt[1244]" -type "float3" -0.035338242 0 0 ;
	setAttr ".pt[1245]" -type "float3" 0.02376413 -1.8626451e-09 0 ;
	setAttr ".pt[1246]" -type "float3" 0.011149413 0 0 ;
	setAttr ".pt[1248]" -type "float3" -0.14226635 0 0 ;
	setAttr ".pt[1249]" -type "float3" -0.083748884 0 0 ;
	setAttr ".pt[1250]" -type "float3" -0.17566864 0 0 ;
	setAttr ".pt[1251]" -type "float3" -0.19511829 0 0 ;
	setAttr ".pt[1252]" -type "float3" -0.098375477 0 0 ;
	setAttr ".pt[1254]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1259]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1260]" -type "float3" 0 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[1261]" -type "float3" -0.1473764 0 0 ;
	setAttr ".pt[1262]" -type "float3" -0.16810626 0 0 ;
	setAttr ".pt[1263]" -type "float3" -0.0004496281 0 0.02636168 ;
	setAttr ".pt[1264]" -type "float3" 0.011655699 0 0.035122853 ;
	setAttr ".pt[1265]" -type "float3" -0.093979381 0 0 ;
	setAttr ".pt[1266]" -type "float3" -0.031719241 0 0.0021912637 ;
	setAttr ".pt[1267]" -type "float3" 0.034782838 0 0.0097295828 ;
	setAttr ".pt[1268]" -type "float3" -0.019451939 0 0.0032807158 ;
	setAttr ".pt[1269]" -type "float3" -0.067984566 0 0 ;
	setAttr ".pt[1270]" -type "float3" -0.12915677 0 0 ;
	setAttr ".pt[1271]" -type "float3" -0.17685318 0 0 ;
	setAttr ".pt[1272]" -type "float3" 0.038423322 0 0.0086643677 ;
	setAttr ".pt[1273]" -type "float3" 0.015427476 0 0.01299802 ;
	setAttr ".pt[1274]" -type "float3" 0.0013456056 0 0.014181054 ;
	setAttr ".pt[1275]" -type "float3" -0.061946556 0 0 ;
	setAttr ".pt[1276]" -type "float3" -0.025421524 0 0 ;
	setAttr ".pt[1277]" -type "float3" 0.00027500952 0 0.0033566204 ;
	setAttr ".pt[1278]" -type "float3" 0.013500964 0 0.003236233 ;
	setAttr ".pt[1279]" -type "float3" 0.034640703 0 0.0012889933 ;
	setAttr ".pt[1280]" -type "float3" 0.055255298 0 0.0065895068 ;
	setAttr ".pt[1281]" -type "float3" -0.14111163 0 9.3132257e-10 ;
	setAttr ".pt[1282]" -type "float3" -0.20268956 0 5.8207661e-11 ;
	setAttr ".pt[1283]" -type "float3" 0.01010791 0 0.00065432413 ;
	setAttr ".pt[1284]" -type "float3" -0.10240918 0 7.4505806e-09 ;
	setAttr ".pt[1285]" -type "float3" -0.0076063261 0 0 ;
	setAttr ".pt[1286]" -type "float3" -0.11678296 0 0 ;
	setAttr ".pt[1287]" -type "float3" -0.0046414267 0 -1.8626451e-09 ;
	setAttr ".pt[1288]" -type "float3" -0.12086256 0 -3.7252903e-09 ;
	setAttr ".pt[1289]" -type "float3" -0.089992926 0 3.7252903e-09 ;
	setAttr ".pt[1290]" -type "float3" -0.24118452 0 4.6566129e-10 ;
	setAttr ".pt[1291]" -type "float3" -0.1382682 0 0 ;
	setAttr ".pt[1292]" -type "float3" -0.060473006 0 0 ;
	setAttr ".pt[1293]" -type "float3" -0.12422276 0 0 ;
	setAttr ".pt[1294]" -type "float3" -0.22924535 0 0 ;
	setAttr ".pt[1295]" -type "float3" -0.15339541 0 -1.8626451e-09 ;
	setAttr ".pt[1296]" -type "float3" -0.2580539 0 0 ;
	setAttr ".pt[1297]" -type "float3" -0.27317727 0 0 ;
	setAttr ".pt[1298]" -type "float3" -0.20008639 0 0 ;
	setAttr ".pt[1299]" -type "float3" -0.092330247 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[1300]" -type "float3" -0.17872426 0 0 ;
	setAttr ".pt[1301]" -type "float3" -0.013121557 0 0.014679844 ;
	setAttr ".pt[1302]" -type "float3" -0.035751291 0 0.0042744959 ;
	setAttr ".pt[1303]" -type "float3" -0.022056257 0 0 ;
	setAttr ".pt[1304]" -type "float3" -0.026574202 0 0 ;
	setAttr ".pt[1305]" -type "float3" 0.00012222235 0 1.8626451e-09 ;
	setAttr ".pt[1306]" -type "float3" -2.3283064e-10 0 -1.8626451e-09 ;
	setAttr ".pt[1307]" -type "float3" -0.059190571 0 0 ;
	setAttr ".pt[1308]" -type "float3" -0.063894257 0 -5.5505894e-05 ;
	setAttr ".pt[1309]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[1310]" -type "float3" -0.061354239 0 7.4505806e-09 ;
	setAttr ".pt[1311]" -type "float3" -0.022288729 0 0 ;
	setAttr ".pt[1312]" -type "float3" -0.030986995 0 0 ;
	setAttr ".pt[1313]" -type "float3" -0.039898846 0 0 ;
	setAttr ".pt[1314]" -type "float3" -0.053935088 -1.1641532e-10 0 ;
	setAttr ".pt[1315]" -type "float3" -0.1708359 0 0 ;
	setAttr ".pt[1317]" -type "float3" -0.17447972 0 0 ;
	setAttr ".pt[1318]" -type "float3" -0.24752891 0 0 ;
	setAttr ".pt[1319]" -type "float3" -0.27597114 0 0 ;
	setAttr ".pt[1320]" -type "float3" 0.00068268075 0 0 ;
	setAttr ".pt[1321]" -type "float3" 0.031023772 0 0 ;
	setAttr ".pt[1322]" -type "float3" 0.0027464926 0 0 ;
	setAttr ".pt[1325]" -type "float3" -0.058930766 0 0 ;
	setAttr ".pt[1326]" -type "float3" -0.057294484 0 0 ;
	setAttr ".pt[1327]" -type "float3" 0.041655984 0 -1.8626451e-09 ;
	setAttr ".pt[1328]" -type "float3" 0.038693856 0 0 ;
	setAttr ".pt[1329]" -type "float3" -0.048537742 0 0 ;
	setAttr ".pt[1330]" -type "float3" -0.019104453 0 0 ;
	setAttr ".pt[1331]" -type "float3" 0.023663282 0 -1.8626451e-09 ;
	setAttr ".pt[1332]" -type "float3" -0.042056315 0 0 ;
	setAttr ".pt[1333]" -type "float3" -0.04383906 0 0 ;
	setAttr ".pt[1334]" -type "float3" -0.013886386 0 0 ;
	setAttr ".pt[1335]" -type "float3" 0.018332504 0 0 ;
	setAttr ".pt[1336]" -type "float3" -0.064453647 -5.8207661e-11 0 ;
	setAttr ".pt[1337]" -type "float3" -0.045392387 0 0 ;
	setAttr ".pt[1338]" -type "float3" -0.037601717 0 0 ;
	setAttr ".pt[1339]" -type "float3" -0.014055731 0 0 ;
	setAttr ".pt[1340]" -type "float3" 0.0019996078 0 1.4551915e-11 ;
	setAttr ".pt[1341]" -type "float3" 0.015899759 0 2.3283064e-10 ;
	setAttr ".pt[1342]" -type "float3" -0.026285887 0 0 ;
	setAttr ".pt[1343]" -type "float3" 0.0079719089 0 -2.910383e-11 ;
	setAttr ".pt[1344]" -type "float3" -0.024865605 0 0 ;
	setAttr ".pt[1345]" -type "float3" -0.050525755 0 0 ;
	setAttr ".pt[1346]" -type "float3" -0.05622191 0 0 ;
	setAttr ".pt[1347]" -type "float3" -0.0075911912 0 0 ;
	setAttr ".pt[1348]" -type "float3" -0.035087205 0 0 ;
	setAttr ".pt[1349]" -type "float3" -0.050727062 0 0 ;
	setAttr ".pt[1350]" -type "float3" -0.067671165 0 0 ;
	setAttr ".pt[1351]" -type "float3" 0.025389154 0 0 ;
	setAttr ".pt[1352]" -type "float3" 0.050742798 0 -3.7252903e-09 ;
	setAttr ".pt[1353]" -type "float3" 0.022212639 0 1.8626451e-09 ;
	setAttr ".pt[1354]" -type "float3" 0.002307829 0 0 ;
	setAttr ".pt[1355]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[1357]" -type "float3" -0.11904874 0 0 ;
	setAttr ".pt[1358]" -type "float3" -0.14536123 0 0 ;
	setAttr ".pt[1359]" -type "float3" -0.24216822 0 0 ;
	setAttr ".pt[1360]" -type "float3" -0.20455773 0 0 ;
	setAttr ".pt[1361]" -type "float3" -0.039688975 0 -7.4505806e-09 ;
	setAttr ".pt[1362]" -type "float3" -0.004738288 0 0 ;
	setAttr ".pt[1363]" -type "float3" 0.00071445573 0 7.4505806e-09 ;
	setAttr ".pt[1364]" -type "float3" 0 -0.05861536 5.5879354e-09 ;
	setAttr ".pt[1365]" -type "float3" -1.8626451e-09 0.0020139122 -1.8626451e-09 ;
	setAttr ".pt[1366]" -type "float3" -0.039811429 -0.063428476 0 ;
	setAttr ".pt[1367]" -type "float3" -0.023177821 -1.1175871e-08 0 ;
	setAttr ".pt[1368]" -type "float3" -0.023003258 7.4505806e-09 0 ;
	setAttr ".pt[1369]" -type "float3" -0.017453516 7.4505806e-09 0 ;
	setAttr ".pt[1370]" -type "float3" -0.00373876 7.4505806e-09 0 ;
	setAttr ".pt[1371]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1372]" -type "float3" -0.015472782 -9.3132257e-10 0 ;
	setAttr ".pt[1373]" -type "float3" -0.028147973 9.3132257e-10 0 ;
	setAttr ".pt[1374]" -type "float3" 0 -0.021299584 0 ;
	setAttr ".pt[1375]" -type "float3" 0 -0.0088040465 0 ;
	setAttr ".pt[1381]" -type "float3" 0 -0.001730214 0 ;
	setAttr ".pt[1388]" -type "float3" 0 -0.0030932392 0 ;
	setAttr ".pt[1389]" -type "float3" -0.039658859 -0.063485578 0 ;
	setAttr ".pt[1390]" -type "float3" -0.041371569 -0.063485593 0 ;
	setAttr ".pt[1391]" -type "float3" -0.014334572 0.018935429 -4.6566129e-10 ;
	setAttr ".pt[1392]" -type "float3" -0.019158717 0.0049029761 0 ;
	setAttr ".pt[1394]" -type "float3" -0.034558211 -0.063485578 0 ;
	setAttr ".pt[1395]" -type "float3" -0.023954052 0 0 ;
	setAttr ".pt[1396]" -type "float3" -0.00055831543 0 0 ;
	setAttr ".pt[1404]" -type "float3" -0.013027599 0.0059211543 -0.0056611532 ;
	setAttr ".pt[1405]" -type "float3" -0.049271133 9.9534009e-05 2.9802322e-08 ;
	setAttr ".pt[1406]" -type "float3" -0.016999276 0.016906176 -0.015185803 ;
	setAttr ".pt[1407]" -type "float3" -0.061012886 0.0034470989 -8.9406967e-08 ;
	setAttr ".pt[1408]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[1409]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[1410]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[1411]" -type "float3" 0 -3.7543941e-09 5.8207661e-11 ;
	setAttr ".pt[1413]" -type "float3" -0.14410432 0 0 ;
	setAttr ".pt[1414]" -type "float3" 0.039636564 0 0.018792307 ;
	setAttr ".pt[1415]" -type "float3" 0 2.7939677e-08 -2.9802322e-08 ;
	setAttr ".pt[1416]" -type "float3" -0.044240337 -2.6077032e-08 -1.7881393e-07 ;
	setAttr ".pt[1417]" -type "float3" -0.046791855 -2.2351742e-08 -1.1920929e-07 ;
	setAttr ".pt[1418]" -type "float3" -0.047425557 -3.3527613e-08 0 ;
	setAttr ".pt[1419]" -type "float3" -0.079335123 0 0.00095944526 ;
	setAttr ".pt[1420]" -type "float3" -1.4901161e-08 -0.040377822 0.038766928 ;
	setAttr ".pt[1421]" -type "float3" 0 -0.032607242 0.031668548 ;
	setAttr ".pt[1422]" -type "float3" 0 -0.032795887 0.0072858036 ;
	setAttr ".pt[1423]" -type "float3" -1.4901161e-08 -0.040377822 0.010037749 ;
	setAttr ".pt[1424]" -type "float3" 0 -0.032504678 -0.056329679 ;
	setAttr ".pt[1425]" -type "float3" -1.4901161e-08 -0.040377822 -0.065747321 ;
	setAttr ".pt[1426]" -type "float3" 0 -0.033050139 -0.064842597 ;
	setAttr ".pt[1427]" -type "float3" -1.4901161e-08 -0.040377822 -0.076238848 ;
	setAttr ".pt[1428]" -type "float3" -1.4901161e-08 -0.040377822 0.050132867 ;
	setAttr ".pt[1429]" -type "float3" 7.4505806e-09 -0.033139344 0.043986902 ;
	setAttr ".pt[1430]" -type "float3" -1.4901161e-08 -0.040377822 -0.028799979 ;
	setAttr ".pt[1431]" -type "float3" 0 -0.032057703 -0.0194504 ;
	setAttr ".pt[1432]" -type "float3" 7.4505806e-09 -0.032288522 0.031530775 ;
	setAttr ".pt[1433]" -type "float3" -1.4901161e-08 -0.040377822 0.036779501 ;
	setAttr ".pt[1434]" -type "float3" -7.4505806e-09 -0.032172497 -0.049879275 ;
	setAttr ".pt[1435]" -type "float3" -1.4901161e-08 -0.040377822 -0.062999986 ;
	setAttr ".pt[1437]" -type "float3" 2.910383e-11 -0.00015496294 8.7271357e-05 ;
	setAttr ".pt[1438]" -type "float3" 0 -0.00033712175 0.00061957224 ;
	setAttr ".pt[1439]" -type "float3" 0 -0.00022554438 0.00043105526 ;
	setAttr ".pt[1440]" -type "float3" 1.4551915e-11 -0.00010707192 -1.4551915e-11 ;
	setAttr ".pt[1441]" -type "float3" 2.910383e-11 -0.00015496294 -0.00043903221 ;
	setAttr ".pt[1444]" -type "float3" 0 0 0.00060276041 ;
	setAttr ".pt[1445]" -type "float3" 0 0 0.00011416352 ;
	setAttr ".pt[1446]" -type "float3" 0 0 0.00011416428 ;
	setAttr ".pt[1447]" -type "float3" 0 0 0.00060276949 ;
	setAttr ".pt[1448]" -type "float3" 0 0 0.00087803014 ;
	setAttr ".pt[1450]" -type "float3" 0 0 0.0046332479 ;
	setAttr ".pt[1451]" -type "float3" 0 0 0.00095946365 ;
	setAttr ".pt[1466]" -type "float3" 0 0 0.0042745448 ;
	setAttr ".pt[1467]" -type "float3" 0 0 0.00060277263 ;
	setAttr ".pt[1469]" -type "float3" 1.4551915e-11 -0.00010707192 -7.1209703e-05 ;
	setAttr ".pt[1470]" -type "float3" 0 -0.032723341 -0.037435018 ;
	setAttr ".pt[1471]" -type "float3" -1.4901161e-08 -0.040377822 -0.043077618 ;
	setAttr ".pt[1472]" -type "float3" -1.4901161e-08 -0.040377822 0.012858433 ;
	setAttr ".pt[1473]" -type "float3" 7.4505806e-09 -0.032223627 0.012974977 ;
	setAttr ".pt[1474]" -type "float3" 2.1827873e-11 -4.809559e-05 1.4551915e-11 ;
	setAttr ".pt[1478]" -type "float3" -0.068893418 0 0.0062449682 ;
	setAttr ".pt[1479]" -type "float3" -0.00012710872 0 0.05586892 ;
	setAttr ".pt[1480]" -type "float3" -0.00016690143 0 0.070353888 ;
	setAttr ".pt[1481]" -type "float3" -0.055489764 0 0.0074981316 ;
	setAttr ".pt[1482]" -type "float3" 0 0 0.081828676 ;
	setAttr ".pt[1483]" -type "float3" -0.016431663 0 0.01153889 ;
	setAttr ".pt[1484]" -type "float3" -0.00082038209 0 0.035138495 ;
	setAttr ".pt[1485]" -type "float3" 0 0 0.049290214 ;
	setAttr ".pt[1486]" -type "float3" 0 0 0.028190624 ;
	setAttr ".pt[1487]" -type "float3" 0.0011157861 0 0.052516803 ;
	setAttr ".pt[1488]" -type "float3" 0.017897014 0 0.031790763 ;
	setAttr ".pt[1489]" -type "float3" 0 0 0.0044465386 ;
	setAttr ".pt[1490]" -type "float3" 0 0 0.034438346 ;
	setAttr ".pt[1491]" -type "float3" -0.044535041 0 0.011094663 ;
	setAttr ".pt[1492]" -type "float3" 0 0 0.042309307 ;
	setAttr ".pt[1493]" -type "float3" 0 0 0.062911049 ;
	setAttr ".pt[1494]" -type "float3" 0 0 0.062879361 ;
	setAttr ".pt[1495]" -type "float3" 0 0 0.036031358 ;
	setAttr ".pt[1496]" -type "float3" 0 0 0.012776855 ;
	setAttr ".pt[1497]" -type "float3" 0 0 -0.011101407 ;
	setAttr ".pt[1498]" -type "float3" 0 0 0.020045256 ;
	setAttr ".pt[1499]" -type "float3" 0 0 0.0023748092 ;
	setAttr ".pt[1500]" -type "float3" 0 0 0.00065432658 ;
	setAttr ".pt[1501]" -type "float3" 0 0 0.00042325194 ;
	setAttr ".pt[1502]" -type "float3" 0 0 0.0037072087 ;
	setAttr ".pt[1503]" -type "float3" 0 0 0.011445465 ;
	setAttr ".pt[1504]" -type "float3" 0 0 0.0082477797 ;
	setAttr ".pt[1505]" -type "float3" 0 0 0.0030213529 ;
	setAttr ".pt[1506]" -type "float3" 0 0 0.03298619 ;
	setAttr ".pt[1507]" -type "float3" 0.012557222 0 0.07595332 ;
	setAttr ".pt[1508]" -type "float3" 0 0 0.019185657 ;
	setAttr ".pt[1509]" -type "float3" 0 0 0.0089120595 ;
	setAttr ".pt[1510]" -type "float3" 0.022849906 0 0.019510582 ;
	setAttr ".pt[1511]" -type "float3" -0.059752971 0 0.0053506829 ;
	setAttr ".pt[1512]" -type "float3" -0.097225033 0 0.001500664 ;
	setAttr ".pt[1513]" -type "float3" -0.079988532 0 0.0015855641 ;
	setAttr ".pt[1514]" -type "float3" -0.04208193 0 0.0044194749 ;
	setAttr ".pt[1515]" -type "float3" -0.0033431046 0 0.029837191 ;
	setAttr ".pt[1516]" -type "float3" 0.0068817642 0 0.045212958 ;
	setAttr ".pt[1517]" -type "float3" 0.027669616 0 0.034834135 ;
	setAttr ".pt[1518]" -type "float3" -0.017316148 0 0.011094619 ;
	setAttr ".pt[1519]" -type "float3" -0.0064245439 0 0.021573434 ;
	setAttr ".pt[1520]" -type "float3" 0 0 0.019418338 ;
	setAttr ".pt[1521]" -type "float3" 0 0 0.0018980536 ;
	setAttr ".pt[1522]" -type "float3" 0 0 0.01003636 ;
	setAttr ".pt[1523]" -type "float3" -0.014242983 0 0.017381703 ;
	setAttr ".pt[1524]" -type "float3" -0.0053430609 0 0.023563495 ;
	setAttr ".pt[1525]" -type "float3" 0 0 0.06743557 ;
	setAttr ".pt[1526]" -type "float3" 0 0 0.056325413 ;
	setAttr ".pt[1527]" -type "float3" 0 0 0.0007453672 ;
	setAttr ".pt[1528]" -type "float3" 0 0 0.0023197043 ;
	setAttr ".pt[1529]" -type "float3" 0 0 0.0026186837 ;
	setAttr ".pt[1530]" -type "float3" 0 9.3132257e-09 2.0861626e-07 ;
	setAttr ".pt[1531]" -type "float3" 0 -5.2154064e-08 -0.00038707809 ;
	setAttr ".pt[1532]" -type "float3" 0 3.1664968e-08 -0.00038737612 ;
	setAttr ".pt[1533]" -type "float3" 0 -6.8917871e-08 2.9802322e-08 ;
	setAttr ".pt[1534]" -type "float3" 0 -4.2840838e-08 -0.00035831364 ;
	setAttr ".pt[1535]" -type "float3" -0.071007885 0 7.4505806e-09 ;
	setAttr ".pt[1536]" -type "float3" -0.12558539 0 0 ;
	setAttr ".pt[1537]" -type "float3" -0.17528442 0 0 ;
	setAttr ".pt[1538]" -type "float3" -0.20154904 0 0 ;
	setAttr ".pt[1539]" -type "float3" -0.19447559 0 9.3132257e-10 ;
	setAttr ".pt[1540]" -type "float3" -0.14248848 0 -1.1641532e-10 ;
	setAttr ".pt[1541]" -type "float3" -0.20024051 0 0 ;
	setAttr ".pt[1542]" -type "float3" -0.21703812 0 0 ;
	setAttr ".pt[1543]" -type "float3" -0.25015777 0 0 ;
	setAttr ".pt[1544]" -type "float3" -0.24894878 0 0 ;
	setAttr ".pt[1545]" -type "float3" -0.20025191 0 0 ;
	setAttr ".pt[1546]" -type "float3" -0.18193333 0 0 ;
	setAttr ".pt[1548]" -type "float3" -0.12115158 0 0 ;
	setAttr ".pt[1549]" -type "float3" -0.15003197 0 0 ;
	setAttr ".pt[1550]" -type "float3" -0.22489807 0 0 ;
	setAttr ".pt[1552]" -type "float3" -0.091653787 0 0 ;
	setAttr ".pt[1553]" -type "float3" -0.12069577 0 0 ;
	setAttr ".pt[1555]" -type "float3" 0 0 0.027524659 ;
	setAttr ".pt[1556]" -type "float3" 0 0 0.11671673 ;
	setAttr ".pt[1557]" -type "float3" 0 0 0.0045279656 ;
	setAttr ".pt[1558]" -type "float3" 0 0 0.078185134 ;
	setAttr ".pt[1559]" -type "float3" 0 0 0.13860616 ;
	setAttr ".pt[1560]" -type "float3" 0 0 0.23616534 ;
	setAttr ".pt[1561]" -type "float3" 0 0 0.18794453 ;
	setAttr ".pt[1562]" -type "float3" 0 0 0.10281529 ;
	setAttr ".pt[1563]" -type "float3" 0 0 0.043045428 ;
	setAttr ".pt[1564]" -type "float3" 0 0 0.12925966 ;
	setAttr ".pt[1565]" -type "float3" 0 0 0.22212532 ;
	setAttr ".pt[1571]" -type "float3" -9.3132257e-10 0 0.083489709 ;
	setAttr ".pt[1572]" -type "float3" 1.8626451e-09 0 0.12816837 ;
	setAttr ".pt[1573]" -type "float3" 4.6566129e-10 0 0.043057702 ;
	setAttr ".pt[1574]" -type "float3" -7.4505806e-09 0 0.20966555 ;
	setAttr ".pt[1575]" -type "float3" 0 0 0.29535565 ;
	setAttr ".pt[1576]" -type "float3" 9.3132257e-10 0 0.11354751 ;
	setAttr ".pt[1577]" -type "float3" -7.4505806e-09 0 0.15433292 ;
	setAttr ".pt[1578]" -type "float3" -7.4505806e-09 0 0.21122588 ;
	setAttr ".pt[1579]" -type "float3" -1.8626451e-09 0 0.12670274 ;
	setAttr ".pt[1580]" -type "float3" -3.7252903e-09 0 0.13169 ;
	setAttr ".pt[1581]" -type "float3" -7.4505806e-09 0 0.15433292 ;
	setAttr ".pt[1584]" -type "float3" 0 0 0.0071487846 ;
	setAttr ".pt[1586]" -type "float3" 0 0 0.027923046 ;
	setAttr ".pt[1590]" -type "float3" 1.8626451e-09 0 0.066061035 ;
	setAttr ".pt[1591]" -type "float3" -1.1641532e-10 0 0.028138701 ;
	setAttr ".pt[1593]" -type "float3" 2.910383e-11 0 0.013603016 ;
	setAttr ".pt[1598]" -type "float3" 0 0 0.0033756122 ;
	setAttr ".pt[1599]" -type "float3" 0 0 0.0025254262 ;
	setAttr ".pt[1603]" -type "float3" 0 0 0.0015030632 ;
	setAttr ".pt[1604]" -type "float3" 0 0 0.0043098032 ;
	setAttr ".pt[1607]" -type "float3" 0 0 0.0010308719 ;
	setAttr ".pt[1614]" -type "float3" -7.4505806e-09 0 0.21094312 ;
	setAttr ".pt[1615]" -type "float3" -9.3132257e-10 0 0.096226543 ;
	setAttr ".pt[1616]" -type "float3" 0 0 0.0045279656 ;
	setAttr ".pt[1621]" -type "float3" 1.8626451e-09 0 0.077997513 ;
	setAttr ".pt[1622]" -type "float3" -7.4360287e-09 0 0.18452124 ;
	setAttr ".pt[1623]" -type "float3" 5.8207661e-11 0 0.28941527 ;
	setAttr ".pt[1624]" -type "float3" -0.10875197 -0.074767545 0 ;
	setAttr ".pt[1625]" -type "float3" -0.1449917 -0.045881506 0 ;
	setAttr ".pt[1626]" -type "float3" -0.17452694 0 0 ;
	setAttr ".pt[1627]" -type "float3" -0.14134656 0 0 ;
	setAttr ".pt[1628]" -type "float3" 0.025440808 -0.074767545 -0.023973729 ;
	setAttr ".pt[1629]" -type "float3" 0.085810363 -0.074767545 0 ;
	setAttr ".pt[1630]" -type "float3" 0.092906043 0 0 ;
	setAttr ".pt[1631]" -type "float3" -0.0047593745 0 0 ;
	setAttr ".pt[1632]" -type "float3" 0.10600135 -0.074767545 0 ;
	setAttr ".pt[1633]" -type "float3" 0.025373943 -0.074767545 0 ;
	setAttr ".pt[1634]" -type "float3" -0.040740229 -0.0018527694 0 ;
	setAttr ".pt[1635]" -type "float3" 0.088135533 0 0 ;
	setAttr ".pt[1638]" -type "float3" 0 0 0.0051545366 ;
	setAttr ".pt[1639]" -type "float3" 0 0 0.019557733 ;
	setAttr ".pt[1640]" -type "float3" 0 0 0.01345044 ;
	setAttr ".pt[1644]" -type "float3" 0.15510038 0 0 ;
	setAttr ".pt[1645]" -type "float3" 0.13522804 -0.074767545 0 ;
	setAttr ".pt[1646]" -type "float3" 0.14771119 -0.074767545 0 ;
	setAttr ".pt[1647]" -type "float3" 0.17039682 0 0 ;
	setAttr ".pt[1650]" -type "float3" -0.098887607 0 0 ;
	setAttr ".pt[1651]" -type "float3" 0.005290227 -0.022254353 -0.054315776 ;
	setAttr ".pt[1662]" -type "float3" 0.0017049516 0 0 ;
	setAttr ".pt[1663]" -type "float3" 0.098880991 0 0 ;
	setAttr ".pt[1664]" -type "float3" 0.10548334 0 0 ;
	setAttr ".pt[1666]" -type "float3" 0.013844883 0 0 ;
	setAttr ".pt[1667]" -type "float3" 0.075697802 0 0 ;
	setAttr ".pt[1668]" -type "float3" 0.004717926 0 0 ;
	setAttr ".pt[1669]" -type "float3" 0.0030365612 0 0 ;
	setAttr ".pt[1670]" -type "float3" -0.0063895192 0 0 ;
	setAttr ".pt[1671]" -type "float3" -0.045754544 0 0 ;
	setAttr ".pt[1672]" -type "float3" -0.097083665 0 0 ;
	setAttr ".pt[1673]" -type "float3" -0.018328559 0 0 ;
	setAttr ".pt[1674]" -type "float3" -0.10474673 0 0 ;
	setAttr ".pt[1675]" -type "float3" -0.12436565 0 0 ;
	setAttr ".pt[1676]" -type "float3" -0.055848449 0 0 ;
	setAttr ".pt[1677]" -type "float3" -0.017460749 0 0 ;
	setAttr ".pt[1678]" -type "float3" -0.045010652 0 0 ;
	setAttr ".pt[1679]" -type "float3" -0.00015583739 0 0 ;
	setAttr ".pt[1680]" -type "float3" 0.035052862 0 0 ;
	setAttr ".pt[1681]" -type "float3" 0.00052920438 0 0 ;
	setAttr ".pt[1682]" -type "float3" -0.16152151 0 0 ;
	setAttr ".pt[1686]" -type "float3" -3.7252903e-09 0 0.091337509 ;
	setAttr ".pt[1687]" -type "float3" 7.4505806e-09 0 0.17378168 ;
	setAttr ".pt[1688]" -type "float3" 0 0 0.28635168 ;
	setAttr ".pt[1689]" -type "float3" 0.016078962 0 0.2086419 ;
	setAttr ".pt[1690]" -type "float3" 0.048450179 0 0.10040786 ;
	setAttr ".pt[1691]" -type "float3" 0.019200157 0 0.0077551799 ;
	setAttr ".pt[1693]" -type "float3" 0.020594347 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[1694]" -type "float3" 0.016630009 -0.051634118 0 ;
	setAttr ".pt[1695]" -type "float3" 0.060227104 -0.020043172 0.022697993 ;
	setAttr ".pt[1696]" -type "float3" 0.046918221 -0.042029895 -0.047109645 ;
	setAttr ".pt[1697]" -type "float3" 0.12083804 -0.033760402 0 ;
	setAttr ".pt[1698]" -type "float3" 0.19417058 -0.0044637406 0 ;
	setAttr ".pt[1699]" -type "float3" 0.085425995 -0.0014590785 5.8207661e-11 ;
	setAttr ".pt[1700]" -type "float3" 0.18360083 -0.0072465204 0 ;
	setAttr ".pt[1701]" -type "float3" 0.22439177 -0.0077269198 0 ;
	setAttr ".pt[1702]" -type "float3" 0.0053506922 -0.03983419 -0.12382613 ;
	setAttr ".pt[1703]" -type "float3" 0.084734678 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[1920]" -type "float3" -0.002373331 -0.012729189 1.7462298e-10 ;
	setAttr ".pt[1921]" -type "float3" 0.12444304 1.5366822e-08 -4.6566129e-10 ;
	setAttr ".pt[1922]" -type "float3" 0.23817985 1.4901161e-08 0 ;
	setAttr ".pt[1923]" -type "float3" 0.26836336 1.4901161e-08 0 ;
	setAttr ".pt[1924]" -type "float3" 0.18605818 1.4901161e-08 0 ;
	setAttr ".pt[1925]" -type "float3" 0.048490569 1.4901161e-08 -0.014395973 ;
	setAttr ".pt[1926]" -type "float3" 0.25105879 1.4901161e-08 0 ;
	setAttr ".pt[1927]" -type "float3" 0.025823709 1.4901161e-08 -0.0083960211 ;
	setAttr ".pt[1928]" -type "float3" 0.047095113 -3.7252903e-09 0 ;
	setAttr ".pt[1929]" -type "float3" 0.071723133 1.8626451e-09 0 ;
	setAttr ".pt[1930]" -type "float3" 0.059296925 1.4901161e-08 0 ;
	setAttr ".pt[1931]" -type "float3" -0.013153447 1.4901161e-08 -0.073150456 ;
	setAttr ".pt[1932]" -type "float3" 0.13442752 2.3283064e-10 0 ;
	setAttr ".pt[1933]" -type "float3" 0.12038717 0 0 ;
	setAttr ".pt[1934]" -type "float3" 0.11283424 0 0 ;
	setAttr ".pt[1935]" -type "float3" 0.10335832 0 0 ;
	setAttr ".pt[1936]" -type "float3" 0.065204173 0 -0.028261155 ;
	setAttr ".pt[1937]" -type "float3" 0.076177515 -4.6566129e-10 -0.016745217 ;
	setAttr ".pt[1938]" -type "float3" 0.10514512 1.1641532e-10 -0.0028449954 ;
	setAttr ".pt[1939]" -type "float3" 0.081397794 0 -0.011428416 ;
	setAttr ".pt[1940]" -type "float3" 0.10874656 0 0 ;
	setAttr ".pt[1941]" -type "float3" 0.08220385 0 0 ;
	setAttr ".pt[1942]" -type "float3" 0.046778206 0 0 ;
	setAttr ".pt[1943]" -type "float3" 0.067882702 0 0 ;
	setAttr ".pt[1944]" -type "float3" 0.14622107 0 0 ;
	setAttr ".pt[1945]" -type "float3" 0.12807027 0 0 ;
	setAttr ".pt[1946]" -type "float3" 0.1038064 0 -0.0011500121 ;
	setAttr ".pt[1947]" -type "float3" 0.10042734 0 -0.0077441009 ;
	setAttr ".pt[1948]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1949]" -type "float3" -0.0010389537 0 -0.0035973485 ;
	setAttr ".pt[1950]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1951]" -type "float3" 0.081043996 0 -0.016719026 ;
	setAttr ".pt[1952]" -type "float3" 0.054362882 0 -0.040564299 ;
	setAttr ".pt[1953]" -type "float3" 0.014291027 0 -0.018127432 ;
	setAttr ".pt[1954]" -type "float3" -0.0015616715 9.3132257e-10 -0.00015670866 ;
	setAttr ".pt[1955]" -type "float3" 0.016493754 0 -0.012627191 ;
	setAttr ".pt[1956]" -type "float3" 0.044431865 0 -0.034797587 ;
	setAttr ".pt[1957]" -type "float3" 0.11766385 0 0 ;
	setAttr ".pt[1958]" -type "float3" 0.12018603 0 0 ;
	setAttr ".pt[1959]" -type "float3" 0.10937408 0 0 ;
	setAttr ".pt[1960]" -type "float3" 0.24494401 1.4901161e-08 0 ;
	setAttr ".pt[1961]" -type "float3" 0.22604643 1.4901161e-08 0 ;
	setAttr ".pt[1962]" -type "float3" 0.17947431 0 0 ;
	setAttr ".pt[1963]" -type "float3" 0.16253263 0 0 ;
	setAttr ".pt[1964]" -type "float3" 0.036553957 0 0 ;
	setAttr ".pt[1965]" -type "float3" 0.049386628 0 0 ;
	setAttr ".pt[1966]" -type "float3" 0.026948081 -3.7252903e-09 0 ;
	setAttr ".pt[1967]" -type "float3" 0.0065034637 -3.7252903e-09 0.014931997 ;
	setAttr ".pt[1968]" -type "float3" -0.00035378709 1.1641532e-10 -1.7462298e-10 ;
	setAttr ".pt[1969]" -type "float3" -0.024036271 1.4901161e-08 -0.0040420541 ;
	setAttr ".pt[1970]" -type "float3" 0.11813097 1.4901161e-08 0 ;
	setAttr ".pt[1971]" -type "float3" 0.21278518 1.4901161e-08 0 ;
	setAttr ".pt[1972]" -type "float3" 0.12108484 0 0 ;
	setAttr ".pt[1973]" -type "float3" 0.080032878 -7.4505806e-09 0 ;
	setAttr ".pt[1974]" -type "float3" -0.030177962 -0.017077491 -0.14801529 ;
	setAttr ".pt[1975]" -type "float3" -0.053102866 1.4901161e-08 -0.049039438 ;
	setAttr ".pt[1976]" -type "float3" -0.010655492 6.519258e-09 -1.3969839e-09 ;
	setAttr ".pt[1977]" -type "float3" 0.014375502 0 0 ;
	setAttr ".pt[1978]" -type "float3" 0.12044526 -1.8626451e-09 0 ;
	setAttr ".pt[1979]" -type "float3" 0.15914299 1.4901161e-08 0 ;
	setAttr ".pt[1980]" -type "float3" 0.12401311 -3.7252903e-09 0 ;
	setAttr ".pt[1981]" -type "float3" 0.14565773 -3.7252903e-09 0 ;
	setAttr ".pt[1982]" -type "float3" 0.11327408 0 0 ;
	setAttr ".pt[1983]" -type "float3" 0.083291441 0 0 ;
	setAttr ".pt[1984]" -type "float3" 0.059227206 0 0 ;
	setAttr ".pt[1985]" -type "float3" 0.044044197 0 0 ;
	setAttr ".pt[1986]" -type "float3" 0.088887863 0 -0.0032891093 ;
	setAttr ".pt[1987]" -type "float3" -0.050158419 -0.0024888217 0.023833936 ;
	setAttr ".pt[1988]" -type "float3" 0.012646397 -3.7252903e-09 -0.048262201 ;
	setAttr ".pt[1989]" -type "float3" 0.085579745 -0.0099873589 -0.00039117096 ;
	setAttr ".pt[1990]" -type "float3" 0.042854138 2.3283064e-10 -0.025156558 ;
	setAttr ".pt[1991]" -type "float3" 0.041352864 3.7252903e-09 -0.006136687 ;
	setAttr ".pt[1992]" -type "float3" 0.0039417613 0 -0.0063830204 ;
	setAttr ".pt[1993]" -type "float3" 0.057034738 0 -0.016745217 ;
	setAttr ".pt[1994]" -type "float3" 0.0096090352 1.4901161e-08 -1.8626451e-09 ;
	setAttr ".pt[1995]" -type "float3" 0.027198795 -5.5879354e-09 -9.3132257e-10 ;
	setAttr ".pt[1996]" -type "float3" -0.023203893 -1.4901161e-08 0 ;
	setAttr ".pt[1997]" -type "float3" 0.032063514 -0.0028356053 0.0045223073 ;
	setAttr ".pt[1998]" -type "float3" 0.050210036 9.3132257e-10 -0.028005993 ;
	setAttr ".pt[2007]" -type "float3" 3.7252903e-09 -0.0093442742 0.010777033 ;
	setAttr ".pt[2008]" -type "float3" 5.8207661e-10 -0.00092994625 0.00047383897 ;
	setAttr ".pt[2009]" -type "float3" -9.3132257e-10 -0.0057323952 0.0029462744 ;
	setAttr ".pt[2010]" -type "float3" 5.5879354e-09 -0.014965906 0.0031979654 ;
	setAttr ".pt[2011]" -type "float3" 0 -0.007031213 -0.010899262 ;
	setAttr ".pt[2012]" -type "float3" 0 -0.011388941 -0.011389515 ;
	setAttr ".pt[2013]" -type "float3" 2.3283064e-10 -0.00070230558 1.1641532e-10 ;
	setAttr ".pt[2025]" -type "float3" -4.6566129e-10 -0.0016405212 0.0018273091 ;
	setAttr ".pt[2026]" -type "float3" 0 -0.0032321899 -0.0051197554 ;
	setAttr ".pt[2027]" -type "float3" -3.7252903e-09 -0.010426004 -0.019598944 ;
	setAttr ".pt[2028]" -type "float3" 0 -0.013444251 -0.028443538 ;
	setAttr ".pt[2029]" -type "float3" 7.4505806e-09 -0.035868734 -0.071823068 ;
	setAttr ".pt[2030]" -type "float3" -7.4505806e-09 -0.032743812 -0.054885011 ;
	setAttr ".pt[2032]" -type "float3" 2.910383e-11 -8.8037275e-05 -5.1022733e-05 ;
	setAttr ".pt[2033]" -type "float3" -4.6566129e-10 -0.0019536817 -0.0033752704 ;
	setAttr ".pt[2034]" -type "float3" -9.3132257e-10 -0.0031566208 -0.006612198 ;
	setAttr ".pt[2035]" -type "float3" -7.4505806e-09 -0.031514678 -0.034923021 ;
	setAttr ".pt[2036]" -type "float3" 0 -0.029592019 0.037293516 ;
	setAttr ".pt[2037]" -type "float3" 7.4505806e-09 -0.030237824 0.012063741 ;
	setAttr ".pt[2039]" -type "float3" 0 -0.0069174203 0.012677727 ;
	setAttr ".pt[2058]" -type "float3" -1.4901161e-08 -0.030933805 -0.026091794 ;
	setAttr ".pt[2059]" -type "float3" 0 -0.032504678 -0.049667232 ;
	setAttr ".pt[2060]" -type "float3" 0 -0.0066841613 -0.011267432 ;
	setAttr ".pt[2061]" -type "float3" 0 -0.0069174203 -0.0059790998 ;
	setAttr ".pt[2062]" -type "float3" 3.7252903e-09 -0.030086013 0.031775966 ;
	setAttr ".pt[2063]" -type "float3" 7.4505806e-09 -0.030535884 0.01111384 ;
	setAttr ".pt[2064]" -type "float3" 0 -0.0077501512 0.002196359 ;
	setAttr ".pt[2065]" -type "float3" 2.7939677e-09 -0.0071816589 0.0077622845 ;
	setAttr ".pt[2081]" -type "float3" 1.8626451e-09 -0.0061495667 0.011640173 ;
	setAttr ".pt[2082]" -type "float3" 1.8626451e-09 -0.0081065092 0.013338223 ;
	setAttr ".pt[2083]" -type "float3" 4.6566129e-10 -0.0011203986 0.0011467267 ;
	setAttr ".pt[2084]" -type "float3" 0 -0.012239702 -0.026630994 ;
	setAttr ".pt[2085]" -type "float3" 0 -0.0036695832 -0.0071081701 ;
	setAttr ".pt[2086]" -type "float3" 4.6566129e-10 -0.0027382658 -0.0054927361 ;
	setAttr ".pt[2087]" -type "float3" 1.4551915e-11 -4.809078e-05 7.2759576e-12 ;
	setAttr ".pt[2096]" -type "float3" 0.012881279 0.015512466 0.010803908 ;
	setAttr ".pt[2105]" -type "float3" 0.012881279 0.015512466 0.010803908 ;
	setAttr ".pt[2111]" -type "float3" 0.012881279 0.015512466 0.010803908 ;
	setAttr ".pt[2131]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[2138]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[2175]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[2179]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[2184]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[2188]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[2196]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[2203]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[2242]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[2246]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[2250]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[2254]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[2262]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[2269]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[2306]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[2310]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[2315]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[2319]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[2326]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[2333]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[2341]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[2348]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[2355]" -type "float3" 0 0.021750309 0 ;
	setAttr ".pt[2359]" -type "float3" 0 0.0079940194 0 ;
	setAttr ".pt[2390]" -type "float3" 7.4505806e-09 -0.031170705 0.047582496 ;
	setAttr ".pt[2391]" -type "float3" 9.3132257e-10 0.0020139122 6.519258e-09 ;
	setAttr ".pt[2392]" -type "float3" 0.00040769507 0.020643357 1.8626451e-09 ;
	setAttr ".pt[2393]" -type "float3" 0.0061020991 0.029129561 -8.3819032e-09 ;
	setAttr ".pt[2394]" -type "float3" 0.006763306 0.025513638 2.7939677e-09 ;
	setAttr ".pt[2395]" -type "float3" 1.4901161e-08 -0.014572251 -3.7252903e-09 ;
	setAttr ".pt[2396]" -type "float3" -1.4901161e-08 0.013412355 3.7252903e-09 ;
	setAttr ".pt[2397]" -type "float3" -5.5879354e-09 0.01948579 5.5879354e-09 ;
	setAttr ".pt[2398]" -type "float3" -2.7939677e-09 -0.02120059 -8.3819032e-09 ;
	setAttr ".pt[2399]" -type "float3" -2.7939677e-09 -0.059337206 -8.3819032e-09 ;
	setAttr ".pt[2400]" -type "float3" -1.1175871e-08 -0.043370225 5.5879354e-09 ;
	setAttr ".pt[2401]" -type "float3" -6.9849193e-10 -0.067796491 9.3132257e-10 ;
	setAttr ".pt[2402]" -type "float3" 4.6566129e-10 -0.069579221 0 ;
	setAttr ".pt[2403]" -type "float3" 0.0072188778 0.029083231 1.1175871e-08 ;
	setAttr ".pt[2404]" -type "float3" 0.0084325504 0.031193634 -2.7939677e-09 ;
	setAttr ".pt[2405]" -type "float3" 0 -0.02631003 0 ;
	setAttr ".pt[2406]" -type "float3" -6.9849193e-10 0.0096939048 -3.4924597e-10 ;
	setAttr ".pt[2407]" -type "float3" -1.1641532e-10 0.010545593 -2.3283064e-10 ;
	setAttr ".pt[2408]" -type "float3" 0 -0.022195194 0 ;
	setAttr ".pt[2409]" -type "float3" -6.9849193e-10 0.0056884619 9.3132257e-10 ;
	setAttr ".pt[2410]" -type "float3" 5.8207661e-10 -0.023025744 4.6566129e-10 ;
	setAttr ".pt[2411]" -type "float3" -6.9849193e-10 -0.047773916 -3.4924597e-10 ;
	setAttr ".pt[2412]" -type "float3" 3.259629e-09 -0.056384705 4.6566129e-10 ;
	setAttr ".pt[2413]" -type "float3" 0 -0.037312899 1.8626451e-09 ;
	setAttr ".pt[2414]" -type "float3" 0 -0.052437417 0 ;
	setAttr ".pt[2415]" -type "float3" 0 -0.051484603 0 ;
	setAttr ".pt[2416]" -type "float3" 0 -0.052390248 0 ;
	setAttr ".pt[2417]" -type "float3" -6.9849193e-10 -0.067811973 9.3132257e-10 ;
	setAttr ".pt[2418]" -type "float3" 0.0043636435 0.027252883 9.3132257e-10 ;
	setAttr ".pt[2419]" -type "float3" 0.0056826277 0.027587453 4.6566129e-10 ;
	setAttr ".pt[2420]" -type "float3" 0.0016574835 0.02622644 9.3132257e-10 ;
	setAttr ".pt[2421]" -type "float3" 0.0037659644 0.030415541 -2.7939677e-09 ;
	setAttr ".pt[2422]" -type "float3" 0.0017816549 0.027617969 -3.7252903e-09 ;
	setAttr ".pt[2423]" -type "float3" -6.9849193e-10 0.010429587 -3.4924597e-10 ;
	setAttr ".pt[2424]" -type "float3" 0 -0.026033049 0 ;
	setAttr ".pt[2425]" -type "float3" 9.3132257e-10 -0.058615353 -1.8626451e-09 ;
	setAttr ".pt[2426]" -type "float3" -7.4505806e-09 -0.015218575 3.7252903e-09 ;
	setAttr ".pt[2427]" -type "float3" 9.3132257e-10 -0.020689152 -1.8626451e-09 ;
	setAttr ".pt[2428]" -type "float3" 0.00024645697 0.025513634 -1.8626451e-09 ;
	setAttr ".pt[2429]" -type "float3" 0.00045330203 0.011701566 -1.4901161e-08 ;
	setAttr ".pt[2430]" -type "float3" 6.519258e-09 -0.062401112 0 ;
	setAttr ".pt[2431]" -type "float3" 2.0954758e-09 -0.042789005 1.8626451e-09 ;
	setAttr ".pt[2432]" -type "float3" 0.015229993 -3.7252903e-09 0 ;
	setAttr ".pt[2433]" -type "float3" 0.010472003 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[2434]" -type "float3" 0.0052142642 6.344635e-09 3.7252903e-09 ;
	setAttr ".pt[2435]" -type "float3" 0.0099194897 -3.7252903e-09 0 ;
	setAttr ".pt[2436]" -type "float3" 0.012889398 0.028764307 -7.7607408e-05 ;
	setAttr ".pt[2437]" -type "float3" 0.024084309 0.02329633 5.3367887e-05 ;
	setAttr ".pt[2438]" -type "float3" 0.015264215 0.027285615 -0.018710479 ;
	setAttr ".pt[2439]" -type "float3" 0.010991944 0.033484764 -0.017091477 ;
	setAttr ".pt[2440]" -type "float3" 0.023730891 0.0011518578 -2.9802322e-08 ;
	setAttr ".pt[2441]" -type "float3" 0.057912227 3.5390258e-08 -5.9604645e-08 ;
	setAttr ".pt[2442]" -type "float3" 0.0061317198 0.0005847034 -2.9802322e-08 ;
	setAttr ".pt[2443]" -type "float3" 2.9802322e-08 6.9849193e-09 8.9406967e-08 ;
	setAttr ".pt[2444]" -type "float3" 0.026569046 1.8626451e-08 0 ;
	setAttr ".pt[2445]" -type "float3" 0.0090509877 0 -1.4901161e-08 ;
	setAttr ".pt[2446]" -type "float3" 0.010454979 -1.6763806e-08 7.4505806e-09 ;
	setAttr ".pt[2447]" -type "float3" 0.025644677 5.5297278e-09 2.2351742e-08 ;
	setAttr ".pt[2448]" -type "float3" 0.036100112 -2.1420419e-08 -5.9604645e-08 ;
	setAttr ".pt[2449]" -type "float3" 0.041363806 -2.514571e-08 -6.7055225e-08 ;
	setAttr ".pt[2450]" -type "float3" 0.04702235 5.5879354e-09 2.2351742e-08 ;
	setAttr ".pt[2451]" -type "float3" 0.039202996 0.001461545 1.4872057e-08 ;
	setAttr ".pt[2452]" -type "float3" 0.034812864 0.0044217058 -4.4703484e-08 ;
	setAttr ".pt[2453]" -type "float3" 0.047211073 3.1694071e-08 -7.4505806e-09 ;
	setAttr ".pt[2454]" -type "float3" 0.053710919 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[2455]" -type "float3" 0.024815401 0.0051905788 7.4505806e-09 ;
	setAttr ".pt[2456]" -type "float3" -7.4622221e-08 -3.1664968e-08 -2.9802322e-08 ;
	setAttr ".pt[2457]" -type "float3" 0.00014518568 2.2351742e-08 -1.5366822e-08 ;
	setAttr ".pt[2458]" -type "float3" 0.0091131283 9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[2459]" -type "float3" 0.0010849845 1.7695129e-08 -7.4505806e-09 ;
	setAttr ".pt[2460]" -type "float3" 0.017279258 0 -1.4901161e-08 ;
	setAttr ".pt[2461]" -type "float3" 0.0044252048 -2.4214387e-08 0.00030802723 ;
	setAttr ".pt[2462]" -type "float3" -5.9604645e-08 0.0036020412 -1.3411045e-07 ;
	setAttr ".pt[2463]" -type "float3" 0.0018040749 0.0027210433 1.4901161e-08 ;
	setAttr ".pt[2464]" -type "float3" 7.4505806e-09 -1.8626451e-09 -4.4703484e-08 ;
	setAttr ".pt[2465]" -type "float3" -1.0430813e-07 -1.4901161e-08 2.2351742e-08 ;
	setAttr ".pt[2466]" -type "float3" -2.0861626e-07 0.030033432 -8.9406967e-08 ;
	setAttr ".pt[2467]" -type "float3" -2.9802322e-08 0.020268003 8.9406967e-08 ;
	setAttr ".pt[2468]" -type "float3" 4.4703484e-08 -3.0733645e-08 -8.9406967e-08 ;
	setAttr ".pt[2469]" -type "float3" -8.9406967e-08 0.0019170126 0 ;
	setAttr ".pt[2470]" -type "float3" -1.1920929e-07 0.022476884 -1.7881393e-07 ;
	setAttr ".pt[2471]" -type "float3" 2.9802322e-08 0.00084926799 4.4703484e-08 ;
	setAttr ".pt[2472]" -type "float3" 0.049164027 0.014096483 -2.1222593e-05 ;
	setAttr ".pt[2473]" -type "float3" 0.059641041 0.010251384 -0.00051098288 ;
	setAttr ".pt[2474]" -type "float3" 0.061012976 0.0034471012 2.9802322e-08 ;
	setAttr ".pt[2475]" -type "float3" 0.00026748437 0.025478859 0 ;
	setAttr ".pt[2476]" -type "float3" 0.0073474087 0.015035591 -1.4901161e-08 ;
	setAttr ".pt[2477]" -type "float3" -8.9406967e-08 0.040396489 5.9604645e-08 ;
	setAttr ".pt[2478]" -type "float3" 2.0861626e-07 0.03732799 2.9802322e-08 ;
	setAttr ".pt[2479]" -type "float3" -8.9406967e-08 0.030870041 -0.00022335234 ;
	setAttr ".pt[2480]" -type "float3" 0.0031788726 0.039902266 -5.9014128e-05 ;
	setAttr ".pt[2481]" -type "float3" 0.0034804163 0.045319464 -0.0019197689 ;
	setAttr ".pt[2482]" -type "float3" 0.0028094987 0.048461117 -0.007110103 ;
	setAttr ".pt[2483]" -type "float3" 0.0015414122 0.042961121 -0.00012045586 ;
	setAttr ".pt[2484]" -type "float3" 0.01130173 0.038066868 -0.0030681228 ;
	setAttr ".pt[2485]" -type "float3" 0.011824212 0.031794682 -1.4901161e-08 ;
	setAttr ".pt[2486]" -type "float3" 0.0024890597 0.044940952 -0.0001856818 ;
	setAttr ".pt[2487]" -type "float3" 5.9604645e-08 0.053448096 -7.6619806e-05 ;
	setAttr ".pt[2488]" -type "float3" 0.00023110607 0.050785638 -0.00012676309 ;
	setAttr ".pt[2489]" -type "float3" 0.007935225 0.039884757 -0.00047681539 ;
	setAttr ".pt[2490]" -type "float3" 0.0033782288 0.047083788 -0.008659278 ;
	setAttr ".pt[2491]" -type "float3" 0.0068673906 0.041552711 -4.3916483e-05 ;
	setAttr ".pt[2492]" -type "float3" 0.022582751 0.029256096 -0.0010746814 ;
	setAttr ".pt[2493]" -type "float3" 0.015273839 0.024961649 -4.4703484e-08 ;
	setAttr ".pt[2494]" -type "float3" 1.4901161e-07 0.052894603 -2.0861626e-07 ;
	setAttr ".pt[2495]" -type "float3" 0.00074467639 0.048921887 -1.1920929e-07 ;
	setAttr ".pt[2496]" -type "float3" 0.0022406837 0.041487299 5.9604645e-08 ;
	setAttr ".pt[2497]" -type "float3" 0.012133684 9.3132257e-09 -0.0069430168 ;
	setAttr ".pt[2498]" -type "float3" 0.012195779 0.0017754806 0.001137303 ;
	setAttr ".pt[2499]" -type "float3" 0.03616235 0.0014464182 -0.0023282261 ;
	setAttr ".pt[2500]" -type "float3" 0.036140226 0.0063115731 -0.0020128684 ;
	setAttr ".pt[2501]" -type "float3" 0.01777385 5.4016709e-08 -0.0049047912 ;
	setAttr ".pt[2502]" -type "float3" 0.039257132 0 -0.00060932362 ;
	setAttr ".pt[2503]" -type "float3" 0.016999301 0.016906176 -0.015185809 ;
	setAttr ".pt[2504]" -type "float3" 0.025184119 1.2107193e-08 -4.4703484e-08 ;
	setAttr ".pt[2505]" -type "float3" 0.0082789604 1.9557774e-08 1.0430813e-07 ;
	setAttr ".pt[2506]" -type "float3" 0.024940245 3.9115548e-08 -0.00012292838 ;
	setAttr ".pt[2507]" -type "float3" 0.041489065 -1.8626451e-08 0 ;
	setAttr ".pt[2508]" -type "float3" 0.0077048121 6.519258e-08 -2.2351742e-07 ;
	setAttr ".pt[2509]" -type "float3" 0.0076017268 0.0007056279 -0.00012063468 ;
	setAttr ".pt[2510]" -type "float3" 0.0010795265 -6.519258e-08 8.9406967e-08 ;
	setAttr ".pt[2511]" -type "float3" 0.00093518756 5.7800207e-08 -1.4901161e-08 ;
	setAttr ".pt[2512]" -type "float3" 0.0009034439 6.0535967e-08 1.4901161e-08 ;
	setAttr ".pt[2513]" -type "float3" 2.2351742e-08 0 0.0028217826 ;
	setAttr ".pt[2514]" -type "float3" 2.9802322e-08 6.9849193e-09 -7.9162419e-09 ;
	setAttr ".pt[2515]" -type "float3" 0.00011836762 -2.7939677e-08 -7.3341653e-09 ;
	setAttr ".pt[2516]" -type "float3" 0.0079422751 -1.8626451e-09 1.5366822e-08 ;
	setAttr ".pt[2517]" -type "float3" 0.01603815 -6.519258e-09 2.6077032e-08 ;
	setAttr ".pt[2518]" -type "float3" 0.020166354 0.00013243966 3.7252903e-09 ;
	setAttr ".pt[2519]" -type "float3" 0.020770274 0.0075982613 9.3132257e-09 ;
	setAttr ".pt[2520]" -type "float3" 0.018504078 0.0198367 9.3132257e-09 ;
	setAttr ".pt[2521]" -type "float3" 0.037980542 -2.4214387e-08 -8.9406967e-08 ;
	setAttr ".pt[2522]" -type "float3" -1.1175871e-08 -0.026899265 9.3132257e-09 ;
	setAttr ".pt[2523]" -type "float3" -7.4505806e-09 1.8626451e-09 -1.1175871e-08 ;
	setAttr ".pt[2524]" -type "float3" -2.9802322e-08 2.2817403e-08 5.9604645e-08 ;
	setAttr ".pt[2525]" -type "float3" 4.4703484e-08 -1.2107193e-08 0 ;
	setAttr ".pt[2526]" -type "float3" 5.9604645e-08 7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[2527]" -type "float3" 0.0042069498 -9.4587449e-10 2.5960617e-08 ;
	setAttr ".pt[2528]" -type "float3" 0.0013139534 1.8626451e-09 -8.1490725e-09 ;
	setAttr ".pt[2529]" -type "float3" 4.5634806e-08 3.6961865e-09 -2.0459993e-08 ;
	setAttr ".pt[2530]" -type "float3" -8.3338009e-06 8.1490725e-09 -2.5611371e-08 ;
	setAttr ".pt[2531]" -type "float3" 3.632158e-08 -1.5366822e-08 3.7660357e-08 ;
	setAttr ".pt[2532]" -type "float3" -1.44355e-08 -1.8626451e-09 1.5599653e-08 ;
	setAttr ".pt[2533]" -type "float3" 2.9802322e-08 1.071021e-08 0.001585026 ;
	setAttr ".pt[2534]" -type "float3" -2.9802322e-08 6.0535967e-09 -2.9802322e-08 ;
	setAttr ".pt[2535]" -type "float3" -0.0049204985 3.7252903e-09 0 ;
	setAttr ".pt[2536]" -type "float3" -0.0031076134 -6.519258e-09 1.1175871e-08 ;
	setAttr ".pt[2537]" -type "float3" -0.00070555392 2.7939677e-09 -1.1175871e-08 ;
	setAttr ".pt[2538]" -type "float3" -1.4872057e-08 -9.3132257e-09 1.1175871e-08 ;
	setAttr ".pt[2539]" -type "float3" 0.02859306 -1.4901161e-08 -8.9406967e-08 ;
	setAttr ".pt[2540]" -type "float3" 0.043206193 -1.0430813e-07 -2.9802322e-08 ;
	setAttr ".pt[2541]" -type "float3" 0.0011208862 2.0489097e-08 -4.4703484e-08 ;
	setAttr ".pt[2542]" -type "float3" 8.8335481e-05 3.4458935e-08 2.9802322e-08 ;
	setAttr ".pt[2543]" -type "float3" 5.5099605e-05 1.9557774e-08 -1.4842954e-08 ;
	setAttr ".pt[2544]" -type "float3" 0.00089856365 -9.3132257e-09 -5.9604645e-08 ;
	setAttr ".pt[2545]" -type "float3" 0.0039628055 1.2107193e-08 -2.9744115e-08 ;
	setAttr ".pt[2546]" -type "float3" 0.012630994 -2.8871e-08 -2.9802322e-08 ;
	setAttr ".pt[2547]" -type "float3" 0.017367117 1.1234079e-08 0 ;
	setAttr ".pt[2548]" -type "float3" 0.0030419014 4.1909516e-08 -4.4703484e-08 ;
	setAttr ".pt[2549]" -type "float3" 0.00065132015 1.9557774e-08 2.9802322e-08 ;
	setAttr ".pt[2550]" -type "float3" -7.4738637e-08 -2.1420419e-08 -8.9406967e-08 ;
	setAttr ".pt[2551]" -type "float3" 0.003361989 6.8917871e-08 -2.9802322e-08 ;
	setAttr ".pt[2552]" -type "float3" 0.0006871057 6.146729e-08 8.9406967e-08 ;
	setAttr ".pt[2553]" -type "float3" 0.00072001398 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[2554]" -type "float3" 0.0045308718 -6.8917871e-08 -1.4901161e-07 ;
	setAttr ".pt[2555]" -type "float3" 0.00089872727 -3.8242433e-08 -7.4513082e-08 ;
	setAttr ".pt[2556]" -type "float3" 4.1307416e-05 3.4400728e-08 1.4901161e-08 ;
	setAttr ".pt[2557]" -type "float3" 0.024372794 -6.519258e-08 8.9406967e-08 ;
	setAttr ".pt[2558]" -type "float3" 0.011037316 8.1956387e-08 0 ;
	setAttr ".pt[2559]" -type "float3" 0.0062153712 -1.8626451e-08 2.9802322e-08 ;
	setAttr ".pt[2560]" -type "float3" 0.012747443 -5.0291419e-08 1.4901161e-07 ;
	setAttr ".pt[2561]" -type "float3" 0.020009205 5.5879354e-09 2.9802322e-08 ;
	setAttr ".pt[2562]" -type "float3" 0.015115928 4.6566129e-09 7.4505806e-08 ;
	setAttr ".pt[2563]" -type "float3" 0.017670376 1.3038516e-08 1.4915713e-08 ;
	setAttr ".pt[2564]" -type "float3" 0.022576172 3.7252903e-09 -7.4505806e-08 ;
	setAttr ".pt[2565]" -type "float3" 0.0013404856 1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[2566]" -type "float3" 0.00039738498 2.514571e-08 -1.192675e-07 ;
	setAttr ".pt[2567]" -type "float3" 1.4784746e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[2568]" -type "float3" 0.0023110018 1.9790605e-08 -1.4901161e-08 ;
	setAttr ".pt[2569]" -type "float3" 0.003859655 -1.3158569e-08 4.4703484e-08 ;
	setAttr ".pt[2570]" -type "float3" 1.1897646e-07 -2.8871e-08 -1.0430813e-07 ;
	setAttr ".pt[2571]" -type "float3" 0.00025629939 6.7113433e-08 -1.3411045e-07 ;
	setAttr ".pt[2572]" -type "float3" 0.0026307404 3.9115548e-08 -1.0430813e-07 ;
	setAttr ".pt[2573]" -type "float3" 0.0068359487 6.519258e-08 -2.2351742e-07 ;
	setAttr ".pt[2574]" -type "float3" 0.0054360339 7.6368451e-08 -2.9802322e-08 ;
	setAttr ".pt[2575]" -type "float3" 0.003443918 -4.0978193e-08 5.9604645e-08 ;
	setAttr ".pt[2576]" -type "float3" 0.014542362 1.7695129e-08 7.4505806e-08 ;
	setAttr ".pt[2577]" -type "float3" 0.013694895 4.6857167e-09 7.4505806e-08 ;
	setAttr ".pt[2578]" -type "float3" 0.018636128 0.004870967 -5.5879354e-09 ;
	setAttr ".pt[2579]" -type "float3" 0.024067629 0.016488807 -1.1175871e-08 ;
	setAttr ".pt[2580]" -type "float3" 0.0069413129 0.04155653 -0.013463642 ;
	setAttr ".pt[2581]" -type "float3" 0.030792329 0.024416614 -0.00065772951 ;
	setAttr ".pt[2582]" -type "float3" 0.013579757 0.020527335 -1.3411045e-07 ;
	setAttr ".pt[2583]" -type "float3" 0.0011480361 0.033690754 2.9802322e-08 ;
	setAttr ".pt[2584]" -type "float3" 1.7881393e-07 0.048700038 -5.9604645e-08 ;
	setAttr ".pt[2585]" -type "float3" 0.00018048704 0.046913199 -1.4901161e-07 ;
	setAttr ".pt[2586]" -type "float3" 0.0069572586 0.039587736 -5.9604645e-08 ;
	setAttr ".pt[2587]" -type "float3" 0.010684928 0.034977295 0 ;
	setAttr ".pt[2588]" -type "float3" 0.0088407844 0.037475705 -0.014950159 ;
	setAttr ".pt[2589]" -type "float3" 0.038531326 0.019561039 -0.0002279066 ;
	setAttr ".pt[2590]" -type "float3" 0.010645111 0.017953318 1.4901161e-08 ;
	setAttr ".pt[2591]" -type "float3" 0.00063410308 0.029499829 5.9604645e-08 ;
	setAttr ".pt[2592]" -type "float3" -5.9604645e-08 0.043211028 -5.9604645e-08 ;
	setAttr ".pt[2593]" -type "float3" -5.9604645e-08 0.044405956 5.9604645e-08 ;
	setAttr ".pt[2594]" -type "float3" 0.0057716263 0.038974479 -5.9604645e-08 ;
	setAttr ".pt[2595]" -type "float3" 0.011711602 0.031949695 5.9604645e-08 ;
	setAttr ".pt[2596]" -type "float3" 0.0052277278 0.037517674 -0.00015310824 ;
	setAttr ".pt[2597]" -type "float3" 0.049271133 9.9534009e-05 2.9802322e-08 ;
	setAttr ".pt[2598]" -type "float3" 0.038656473 5.5879354e-09 -1.043154e-07 ;
	setAttr ".pt[2599]" -type "float3" 0 -0.043288484 0 ;
	setAttr ".pt[2600]" -type "float3" 0 -0.021299584 0 ;
	setAttr ".pt[2601]" -type "float3" 0 -0.0088040465 0 ;
	setAttr ".pt[2610]" -type "float3" 0.0046473113 1.8626451e-09 0 ;
	setAttr ".pt[2611]" -type "float3" 0.017453516 7.4505806e-09 0 ;
	setAttr ".pt[2612]" -type "float3" 0.00373876 7.4505806e-09 0 ;
	setAttr ".pt[2613]" -type "float3" 0.0028085178 0 0 ;
	setAttr ".pt[2626]" -type "float3" 1.3969839e-09 1.36788e-09 -4.6566129e-10 ;
	setAttr ".pt[2628]" -type "float3" -5.5879354e-09 1.6880222e-09 -2.7939677e-09 ;
	setAttr ".pt[2630]" -type "float3" -6.9849193e-10 3.6379788e-11 -3.4924597e-10 ;
	setAttr ".pt[2631]" -type "float3" 2.9802322e-08 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[2632]" -type "float3" 1.1175871e-08 -2.3283064e-09 9.3132257e-09 ;
	setAttr ".pt[2634]" -type "float3" -4.6566129e-09 -1.5716068e-09 2.7939677e-09 ;
	setAttr ".pt[2635]" -type "float3" -1.3969839e-09 -0.051282328 -3.259629e-09 ;
	setAttr ".pt[2636]" -type "float3" 2.2351742e-08 1.44355e-08 -7.4505806e-09 ;
	setAttr ".pt[2645]" -type "float3" 0 -0.0030932392 0 ;
	setAttr ".pt[2646]" -type "float3" 0.0033791121 -4.6566129e-10 0 ;
	setAttr ".pt[2647]" -type "float3" 0.023003258 7.4505806e-09 0 ;
	setAttr ".pt[2650]" -type "float3" 0.046347547 3.7252903e-08 -5.9604645e-08 ;
	setAttr ".pt[2651]" -type "float3" 0.047612429 -1.4901161e-08 -8.9406967e-08 ;
	setAttr ".pt[2652]" -type "float3" 0.049775142 -6.8917871e-08 2.9802322e-08 ;
	setAttr ".pt[2653]" -type "float3" 0.047877315 3.7252903e-08 -5.9604645e-08 ;
	setAttr ".pt[2654]" -type "float3" 0.037417155 0.0029856178 -0.000198208 ;
	setAttr ".pt[2655]" -type "float3" 0.039674863 0.001116748 -1.4901161e-07 ;
	setAttr ".pt[2656]" -type "float3" 0.015830617 0.01052513 0.0076594963 ;
	setAttr ".pt[2657]" -type "float3" 0.018775344 0.0085143391 0.010714062 ;
	setAttr ".pt[2658]" -type "float3" 0.043005988 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[2659]" -type "float3" 0.045678567 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[2660]" -type "float3" 0.039016102 0 -2.9802322e-08 ;
	setAttr ".pt[2661]" -type "float3" 0.0089354645 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[2662]" -type "float3" 0.023600528 4.4703484e-08 -1.4901161e-07 ;
	setAttr ".pt[2663]" -type "float3" 0.034828 -3.5390258e-08 -2.0861626e-07 ;
	setAttr ".pt[2664]" -type "float3" 0.023316629 4.0978193e-08 8.9406967e-08 ;
	setAttr ".pt[2665]" -type "float3" 0.04651941 -2.6077032e-08 -1.1920929e-07 ;
	setAttr ".pt[2666]" -type "float3" 0.047775213 -3.3527613e-08 2.9802322e-08 ;
	setAttr ".pt[2667]" -type "float3" 0.043202639 -1.0430813e-07 1.1920929e-07 ;
	setAttr ".pt[2668]" -type "float3" 0.022801811 0.00084925495 -1.1920929e-07 ;
	setAttr ".pt[2669]" -type "float3" 0.026998483 0.00088541256 -8.9406967e-08 ;
	setAttr ".pt[2670]" -type "float3" 0.028888866 -3.5390258e-08 -2.0861626e-07 ;
	setAttr ".pt[2671]" -type "float3" 0.037682507 0.0084256111 -0.00098345173 ;
	setAttr ".pt[2672]" -type "float3" 0.028631881 0.0090825493 1.7881393e-07 ;
	setAttr ".pt[2673]" -type "float3" 0.019488359 0.025190396 -0.00045745616 ;
	setAttr ".pt[2674]" -type "float3" 0.031810701 0.017523479 0.001208933 ;
	setAttr ".pt[2675]" -type "float3" 0.023798665 0.015330561 0.0031527265 ;
	setAttr ".pt[2676]" -type "float3" 0.012585182 0.012739055 0.0032792299 ;
	setAttr ".pt[2677]" -type "float3" 0.0057242736 0.01887643 -0.0039694328 ;
	setAttr ".pt[2678]" -type "float3" 0.0088679735 0.015936524 -0.0014076557 ;
	setAttr ".pt[2679]" -type "float3" 0.0033166439 0.032646395 -0.0023671095 ;
	setAttr ".pt[2680]" -type "float3" 0.015594609 0.0049003335 0.010611963 ;
	setAttr ".pt[2681]" -type "float3" 0.033921402 0.012802375 0.0015397897 ;
	setAttr ".pt[2682]" -type "float3" 0.047216341 2.4214387e-08 5.9604645e-08 ;
	setAttr ".pt[2683]" -type "float3" 0.041905805 -3.1664968e-08 -5.9604645e-08 ;
	setAttr ".pt[2684]" -type "float3" 0.048058085 -1.0430813e-07 1.1920929e-07 ;
	setAttr ".pt[2685]" -type "float3" 0.052687887 -4.2840838e-08 -8.9406967e-08 ;
	setAttr ".pt[2686]" -type "float3" 0.0521539 6.8917871e-08 0 ;
	setAttr ".pt[2687]" -type "float3" 0.027836259 0.015035543 -2.0861626e-07 ;
	setAttr ".pt[2688]" -type "float3" 0.035390232 0.012802432 0.0002736671 ;
	setAttr ".pt[2689]" -type "float3" 0.035417799 0.0093104383 0.00016303174 ;
	setAttr ".pt[2690]" -type "float3" 0.013532472 0.0031798047 0.0064785713 ;
	setAttr ".pt[2691]" -type "float3" 0.049303789 -2.0489097e-08 -5.9604645e-08 ;
	setAttr ".pt[2692]" -type "float3" 0.047425557 -3.3527613e-08 0 ;
	setAttr ".pt[2693]" -type "float3" 0.044240337 -2.6077032e-08 -1.7881393e-07 ;
	setAttr ".pt[2694]" -type "float3" 0.046791881 2.7939677e-08 -5.9604645e-08 ;
	setAttr ".pt[2695]" -type "float3" 0.050440852 9.3132257e-09 2.0861626e-07 ;
	setAttr ".pt[2696]" -type "float3" 0.046088517 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[2698]" -type "float3" 0.00055831543 0 0 ;
	setAttr ".pt[2699]" -type "float3" 0.023177821 -1.1175871e-08 0 ;
	setAttr ".pt[2700]" -type "float3" 0.023954052 0 0 ;
	setAttr ".pt[2701]" -type "float3" -0.00020163637 6.0535967e-09 -2.7939677e-09 ;
	setAttr ".pt[2702]" -type "float3" -0.0085351579 6.519258e-09 -1.8626451e-09 ;
	setAttr ".pt[2703]" -type "float3" 0.0015529867 6.519258e-09 -5.8207661e-09 ;
	setAttr ".pt[2704]" -type "float3" -0.00058145501 -7.9162419e-09 -1.7695129e-08 ;
	setAttr ".pt[2705]" -type "float3" -0.00050002482 0 2.6077032e-08 ;
	setAttr ".pt[2706]" -type "float3" 0.025330544 4.1880412e-08 -1.3411045e-07 ;
	setAttr ".pt[2707]" -type "float3" 0.016108401 0.00023289118 6.519258e-09 ;
	setAttr ".pt[2708]" -type "float3" 0.03260405 0.0097023919 6.519258e-09 ;
	setAttr ".pt[2709]" -type "float3" -0.016180826 1.071021e-08 1.8626451e-09 ;
	setAttr ".pt[2710]" -type "float3" 0.001789658 6.4028427e-10 4.6566129e-10 ;
	setAttr ".pt[2711]" -type "float3" 0.015472782 -9.3132257e-10 0 ;
	setAttr ".pt[2712]" -type "float3" 0.028147973 9.3132257e-10 0 ;
	setAttr ".pt[2713]" -type "float3" 0.039811429 -0.063428476 0 ;
	setAttr ".pt[2714]" -type "float3" 0.014334572 0.018935429 -4.6566129e-10 ;
	setAttr ".pt[2715]" -type "float3" 2.3283064e-10 0 -1.8626451e-09 ;
	setAttr ".pt[2716]" -type "float3" -0.00012222235 0 1.8626451e-09 ;
	setAttr ".pt[2717]" -type "float3" -0.027764937 0 -3.7252903e-09 ;
	setAttr ".pt[2718]" -type "float3" -0.05077238 0 -3.7252903e-09 ;
	setAttr ".pt[2719]" -type "float3" -0.022212639 0 1.8626451e-09 ;
	setAttr ".pt[2720]" -type "float3" -0.01706106 0 0 ;
	setAttr ".pt[2721]" -type "float3" -0.0057306886 0 0 ;
	setAttr ".pt[2722]" -type "float3" 0.0056913942 0 0 ;
	setAttr ".pt[2723]" -type "float3" 0.039867241 0 0 ;
	setAttr ".pt[2724]" -type "float3" 0.048943974 0 7.4505806e-09 ;
	setAttr ".pt[2725]" -type "float3" -0.025389154 0 0 ;
	setAttr ".pt[2726]" -type "float3" 0.061354239 0 7.4505806e-09 ;
	setAttr ".pt[2727]" -type "float3" 0.091814049 0 0 ;
	setAttr ".pt[2728]" -type "float3" 0.012757276 0 3.7252903e-09 ;
	setAttr ".pt[2730]" -type "float3" -0.00093996589 0 -4.6566129e-10 ;
	setAttr ".pt[2731]" -type "float3" -0.0023078294 0 4.6566129e-10 ;
	setAttr ".pt[2732]" -type "float3" -0.00071445573 0 7.4505806e-09 ;
	setAttr ".pt[2733]" -type "float3" -0.017680306 0 0 ;
	setAttr ".pt[2734]" -type "float3" 0.0016356319 0 0 ;
	setAttr ".pt[2735]" -type "float3" 0.013886386 0 0 ;
	setAttr ".pt[2736]" -type "float3" -0.018332504 0 4.6566129e-10 ;
	setAttr ".pt[2737]" -type "float3" -0.0079719089 0 -2.910383e-11 ;
	setAttr ".pt[2738]" -type "float3" 0.024865605 0 0 ;
	setAttr ".pt[2739]" -type "float3" 0.02708569 0 0 ;
	setAttr ".pt[2740]" -type "float3" 0.019371318 0 0 ;
	setAttr ".pt[2741]" -type "float3" -0.021706484 0 0 ;
	setAttr ".pt[2742]" -type "float3" 0.0027599791 0 0 ;
	setAttr ".pt[2743]" -type "float3" -0.023663282 0 -1.8626451e-09 ;
	setAttr ".pt[2744]" -type "float3" 0.0085236812 0 0 ;
	setAttr ".pt[2745]" -type "float3" 0.04383906 0 0 ;
	setAttr ".pt[2746]" -type "float3" 0.050525755 0 0 ;
	setAttr ".pt[2747]" -type "float3" 0.0224918 0 0 ;
	setAttr ".pt[2748]" -type "float3" -0.011149413 0 0 ;
	setAttr ".pt[2749]" -type "float3" 0.0025787128 0 0 ;
	setAttr ".pt[2750]" -type "float3" -0.02376413 -1.8626451e-09 0 ;
	setAttr ".pt[2751]" -type "float3" 0.042056315 0 0 ;
	setAttr ".pt[2752]" -type "float3" 0.05622191 0 0 ;
	setAttr ".pt[2753]" -type "float3" -0.0021586842 -0.063485578 0 ;
	setAttr ".pt[2754]" -type "float3" -0.0021983217 0 0 ;
	setAttr ".pt[2755]" -type "float3" 0.016534753 0 0 ;
	setAttr ".pt[2756]" -type "float3" 0.023285573 0 0 ;
	setAttr ".pt[2757]" -type "float3" 0.035338242 0 0 ;
	setAttr ".pt[2758]" -type "float3" 0.14226635 0 0 ;
	setAttr ".pt[2759]" -type "float3" 0.11904874 0 0 ;
	setAttr ".pt[2760]" -type "float3" 0.14536123 0 0 ;
	setAttr ".pt[2761]" -type "float3" 0.17566864 0 0 ;
	setAttr ".pt[2762]" -type "float3" 0.19511837 0 0 ;
	setAttr ".pt[2763]" -type "float3" 0.17872426 0 0 ;
	setAttr ".pt[2764]" -type "float3" 0.091653779 0 0 ;
	setAttr ".pt[2765]" -type "float3" 0.013121557 0 0.014679676 ;
	setAttr ".pt[2766]" -type "float3" 0.035715044 0 0.0042755222 ;
	setAttr ".pt[2767]" -type "float3" 0.067984566 0 0 ;
	setAttr ".pt[2768]" -type "float3" 0.019451939 0 0.0032808054 ;
	setAttr ".pt[2769]" -type "float3" 0.14410429 0 1.1641532e-10 ;
	setAttr ".pt[2770]" -type "float3" 0.17685318 0 0 ;
	setAttr ".pt[2771]" -type "float3" 0.12915677 0 0 ;
	setAttr ".pt[2772]" -type "float3" 0.093979381 0 0 ;
	setAttr ".pt[2773]" -type "float3" -0.038423322 0 0.0086643202 ;
	setAttr ".pt[2774]" -type "float3" -0.039636564 0 0.018792193 ;
	setAttr ".pt[2775]" -type "float3" -0.011655699 0 0.035122801 ;
	setAttr ".pt[2776]" -type "float3" -0.015427476 0 0.012997982 ;
	setAttr ".pt[2777]" -type "float3" 0.0004496281 0 0.026362179 ;
	setAttr ".pt[2778]" -type "float3" -0.0013456056 0 0.014181043 ;
	setAttr ".pt[2779]" -type "float3" 0.061946556 0 0 ;
	setAttr ".pt[2780]" -type "float3" 0.098375477 0 0 ;
	setAttr ".pt[2781]" -type "float3" 0.057294484 0 0 ;
	setAttr ".pt[2782]" -type "float3" 0.048537742 0 0 ;
	setAttr ".pt[2783]" -type "float3" 0.025421524 0 0 ;
	setAttr ".pt[2784]" -type "float3" 0.026285887 0 0 ;
	setAttr ".pt[2785]" -type "float3" -0.00027500952 0 0.0033566568 ;
	setAttr ".pt[2786]" -type "float3" 0.014055731 0 0 ;
	setAttr ".pt[2787]" -type "float3" -0.0019996078 0 1.4551915e-11 ;
	setAttr ".pt[2788]" -type "float3" -0.013500964 0 0.0032362035 ;
	setAttr ".pt[2789]" -type "float3" -0.015899759 0 2.3283064e-10 ;
	setAttr ".pt[2790]" -type "float3" -0.034640703 0 0.0012889673 ;
	setAttr ".pt[2791]" -type "float3" -0.062472641 0 0.0056180968 ;
	setAttr ".pt[2792]" -type "float3" -0.055255298 0 0.0065894397 ;
	setAttr ".pt[2793]" -type "float3" -0.038693856 0 0 ;
	setAttr ".pt[2794]" -type "float3" -0.063355379 0 3.7252903e-09 ;
	setAttr ".pt[2795]" -type "float3" -0.01010791 0 0.00065429718 ;
	setAttr ".pt[2796]" -type "float3" -0.034814164 0 0.0097317221 ;
	setAttr ".pt[2797]" -type "float3" 0.0076063266 0 0 ;
	setAttr ".pt[2798]" -type "float3" 0.11678295 0 0 ;
	setAttr ".pt[2799]" -type "float3" 0.063894242 0 -5.5505894e-05 ;
	setAttr ".pt[2800]" -type "float3" 0.17528443 0 0 ;
	setAttr ".pt[2801]" -type "float3" 0.24118452 0 4.6566129e-10 ;
	setAttr ".pt[2802]" -type "float3" 0.2045577 0 0 ;
	setAttr ".pt[2803]" -type "float3" 0.12558536 0 0 ;
	setAttr ".pt[2804]" -type "float3" 0.083748884 0 0 ;
	setAttr ".pt[2805]" -type "float3" 0.058930766 0 0 ;
	setAttr ".pt[2806]" -type "float3" 0.089992911 0 3.7252903e-09 ;
	setAttr ".pt[2807]" -type "float3" 0.060473006 0 0 ;
	setAttr ".pt[2808]" -type "float3" 0.10240918 0 7.4505806e-09 ;
	setAttr ".pt[2809]" -type "float3" 0.1382682 0 0 ;
	setAttr ".pt[2810]" -type "float3" 0.1242228 0 0 ;
	setAttr ".pt[2811]" -type "float3" 0.2501578 0 0 ;
	setAttr ".pt[2812]" -type "float3" 0.20008636 0 0 ;
	setAttr ".pt[2813]" -type "float3" 0.21700403 0 0 ;
	setAttr ".pt[2814]" -type "float3" 0.2475289 0 0 ;
	setAttr ".pt[2815]" -type "float3" 0.17083587 0 0 ;
	setAttr ".pt[2816]" -type "float3" 0.039688975 0 -7.4505806e-09 ;
	setAttr ".pt[2817]" -type "float3" 0.004738288 0 0 ;
	setAttr ".pt[2818]" -type "float3" 0.16806632 0 0 ;
	setAttr ".pt[2819]" -type "float3" 0.14248848 0 1.1641532e-10 ;
	setAttr ".pt[2820]" -type "float3" 0.27317727 0 0 ;
	setAttr ".pt[2821]" -type "float3" 0.24216831 0 0 ;
	setAttr ".pt[2822]" -type "float3" -0.041655984 0 -1.8626451e-09 ;
	setAttr ".pt[2823]" -type "float3" -0.051436711 0 0 ;
	setAttr ".pt[2824]" -type "float3" -0.002165169 0 -2.3283064e-10 ;
	setAttr ".pt[2825]" -type "float3" -0.0027464926 0 0 ;
	setAttr ".pt[2826]" -type "float3" -0.028699137 0 0 ;
	setAttr ".pt[2827]" -type "float3" -0.031023772 0 0 ;
	setAttr ".pt[2828]" -type "float3" 0.092330247 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[2829]" -type "float3" 0.22927995 0 1.1641532e-10 ;
	setAttr ".pt[2830]" -type "float3" 0.19447559 0 9.3132257e-10 ;
	setAttr ".pt[2831]" -type "float3" 0.15339541 0 -1.8626451e-09 ;
	setAttr ".pt[2832]" -type "float3" 0.12086256 0 -3.7252903e-09 ;
	setAttr ".pt[2833]" -type "float3" 0.059190586 0 0 ;
	setAttr ".pt[2834]" -type "float3" 0.0046414305 0 -1.8626451e-09 ;
	setAttr ".pt[2835]" -type "float3" 0.17447972 0 0 ;
	setAttr ".pt[2836]" -type "float3" 0.14741103 0 0 ;
	setAttr ".pt[2837]" -type "float3" 0.12069577 0 0 ;
	setAttr ".pt[2838]" -type "float3" 0.022288729 0 0 ;
	setAttr ".pt[2839]" -type "float3" 0.026574202 0 0 ;
	setAttr ".pt[2840]" -type "float3" 0.030864537 0 0 ;
	setAttr ".pt[2841]" -type "float3" 0.031505823 3.4924597e-10 0 ;
	setAttr ".pt[2842]" -type "float3" 0.017101815 -0.063485578 0 ;
	setAttr ".pt[2843]" -type "float3" 0.028367547 -0.063485578 0 ;
	setAttr ".pt[2844]" -type "float3" 0.034558211 -0.063485578 0 ;
	setAttr ".pt[2845]" -type "float3" 0.064453647 -5.8207661e-11 0 ;
	setAttr ".pt[2846]" -type "float3" 0.053935088 -1.1641532e-10 0 ;
	setAttr ".pt[2847]" -type "float3" 0.039898846 0 0 ;
	setAttr ".pt[2848]" -type "float3" 0.045392387 0 0 ;
	setAttr ".pt[2849]" -type "float3" 0.037601717 0 0 ;
	setAttr ".pt[2850]" -type "float3" 0.030986995 0 0 ;
	setAttr ".pt[2851]" -type "float3" 0.019104453 0 0 ;
	setAttr ".pt[2852]" -type "float3" 0.022056257 0 0 ;
	setAttr ".pt[2853]" -type "float3" 0.25805387 0 0 ;
	setAttr ".pt[2854]" -type "float3" 0.20154269 0 0 ;
	setAttr ".pt[2855]" -type "float3" 0.18193331 0 0 ;
	setAttr ".pt[2856]" -type "float3" 0.27597114 0 0 ;
	setAttr ".pt[2857]" -type "float3" 0.0075911912 0 0 ;
	setAttr ".pt[2858]" -type "float3" -0.00068268075 0 0 ;
	setAttr ".pt[2859]" -type "float3" 0.039658859 -0.063485578 0 ;
	setAttr ".pt[2860]" -type "float3" 0.041371569 -0.063485593 0 ;
	setAttr ".pt[2861]" -type "float3" 0.064878546 0 0 ;
	setAttr ".pt[2862]" -type "float3" 0.067671165 0 0 ;
	setAttr ".pt[2863]" -type "float3" 0.050727062 0 0 ;
	setAttr ".pt[2864]" -type "float3" 0.051887818 0 0 ;
	setAttr ".pt[2865]" -type "float3" 0.030762587 0 0 ;
	setAttr ".pt[2866]" -type "float3" 0.035087205 0 0 ;
	setAttr ".pt[2867]" -type "float3" 0.20024051 0 0 ;
	setAttr ".pt[2868]" -type "float3" 0.20268956 0 5.8207661e-11 ;
	setAttr ".pt[2869]" -type "float3" 0.14111163 0 9.3132257e-10 ;
	setAttr ".pt[2870]" -type "float3" 0.071007885 0 7.4505806e-09 ;
	setAttr ".pt[2872]" -type "float3" 0 -0.001730214 0 ;
	setAttr ".pt[2878]" -type "float3" 0.019158717 0.0049029761 0 ;
	setAttr ".pt[2879]" -type "float3" 0.013027631 0.0059211543 -0.0056611313 ;
	setAttr ".pt[2880]" -type "float3" 1.4901161e-08 -0.040377822 0.038766839 ;
	setAttr ".pt[2881]" -type "float3" 1.4901161e-08 -0.040377822 0.010037684 ;
	setAttr ".pt[2882]" -type "float3" 0 -0.032795887 0.0072857407 ;
	setAttr ".pt[2883]" -type "float3" 0 -0.032607201 0.031668477 ;
	setAttr ".pt[2884]" -type "float3" 1.4901161e-08 -0.040377822 -0.043077704 ;
	setAttr ".pt[2885]" -type "float3" 1.4901161e-08 -0.040377822 -0.065747343 ;
	setAttr ".pt[2886]" -type "float3" 0 -0.032504678 -0.056329772 ;
	setAttr ".pt[2887]" -type "float3" 7.4505806e-09 -0.032723382 -0.037435092 ;
	setAttr ".pt[2888]" -type "float3" 1.4901161e-08 -0.040377822 -0.076238848 ;
	setAttr ".pt[2889]" -type "float3" 0 -0.033050139 -0.064842597 ;
	setAttr ".pt[2890]" -type "float3" 1.4901161e-08 -0.040377822 0.050132859 ;
	setAttr ".pt[2891]" -type "float3" 7.4505806e-09 -0.033139393 0.043986991 ;
	setAttr ".pt[2892]" -type "float3" 1.4901161e-08 -0.040377822 -0.028799871 ;
	setAttr ".pt[2893]" -type "float3" 1.4901161e-08 -0.040377822 0.012858544 ;
	setAttr ".pt[2894]" -type "float3" -7.4505806e-09 -0.032223627 0.012975078 ;
	setAttr ".pt[2895]" -type "float3" 0 -0.032057703 -0.019450314 ;
	setAttr ".pt[2896]" -type "float3" 1.4901161e-08 -0.040377822 0.036779579 ;
	setAttr ".pt[2897]" -type "float3" -7.4505806e-09 -0.032288522 0.031530902 ;
	setAttr ".pt[2898]" -type "float3" 1.4901161e-08 -0.040377822 -0.062999912 ;
	setAttr ".pt[2899]" -type "float3" 7.4505806e-09 -0.032172497 -0.049879268 ;
	setAttr ".pt[2900]" -type "float3" 1.4551915e-11 -4.809078e-05 7.2759576e-12 ;
	setAttr ".pt[2902]" -type "float3" 0 -0.00033713612 0.00061959319 ;
	setAttr ".pt[2903]" -type "float3" -5.8207661e-11 -0.00015497257 8.7288063e-05 ;
	setAttr ".pt[2904]" -type "float3" 5.8207661e-11 -0.00022553957 0.00043106367 ;
	setAttr ".pt[2905]" -type "float3" 5.8207661e-11 -0.00010707673 5.8207661e-11 ;
	setAttr ".pt[2906]" -type "float3" -5.8207661e-11 -0.00015497257 -0.00043904554 ;
	setAttr ".pt[2907]" -type "float3" 5.8207661e-11 -0.00010707673 -7.1214941e-05 ;
	setAttr ".pt[2910]" -type "float3" 0 0 0.0046332679 ;
	setAttr ".pt[2911]" -type "float3" 0 0 0.004275539 ;
	setAttr ".pt[2912]" -type "float3" 0 0 0.00060102617 ;
	setAttr ".pt[2913]" -type "float3" 0 0 0.00094695366 ;
	setAttr ".pt[2914]" -type "float3" 0 0 0.00060101802 ;
	setAttr ".pt[2915]" -type "float3" 0 0 0.0001324467 ;
	setAttr ".pt[2928]" -type "float3" 0 0 0.00013244996 ;
	setAttr ".pt[2932]" -type "float3" 0 0 0.00060103036 ;
	setAttr ".pt[2935]" -type "float3" 0 0 0.00087803014 ;
	setAttr ".pt[2938]" -type "float3" 0.068893313 0 0.006244957 ;
	setAttr ".pt[2939]" -type "float3" 0.055489555 0 0.0074980222 ;
	setAttr ".pt[2940]" -type "float3" 0.00016690143 0 0.070354171 ;
	setAttr ".pt[2941]" -type "float3" 0.00012710872 0 0.055868868 ;
	setAttr ".pt[2942]" -type "float3" 0.016431602 0 0.011538622 ;
	setAttr ".pt[2943]" -type "float3" 0 0 0.081828803 ;
	setAttr ".pt[2944]" -type "float3" 0.00082038209 0 0.035138495 ;
	setAttr ".pt[2945]" -type "float3" -0.0011157952 0 0.052517023 ;
	setAttr ".pt[2946]" -type "float3" 0 0 0.028191028 ;
	setAttr ".pt[2947]" -type "float3" 0 0 0.049290784 ;
	setAttr ".pt[2948]" -type "float3" -0.017903913 0 0.03179127 ;
	setAttr ".pt[2949]" -type "float3" 0.0064245821 0 0.021573277 ;
	setAttr ".pt[2950]" -type "float3" 0 0 0.019418098 ;
	setAttr ".pt[2951]" -type "float3" 0 0 0.0044463482 ;
	setAttr ".pt[2952]" -type "float3" 0 0 0.062911175 ;
	setAttr ".pt[2953]" -type "float3" 0 0 0.042309217 ;
	setAttr ".pt[2954]" -type "float3" 0 0 0.062879302 ;
	setAttr ".pt[2955]" -type "float3" 0 0 0.01277723 ;
	setAttr ".pt[2956]" -type "float3" 0 0 0.036031201 ;
	setAttr ".pt[2957]" -type "float3" 0 0 0.0018980097 ;
	setAttr ".pt[2958]" -type "float3" 0 0 -0.011101433 ;
	setAttr ".pt[2959]" -type "float3" 0 0 0.00065430265 ;
	setAttr ".pt[2960]" -type "float3" 0 0 0.0023747617 ;
	setAttr ".pt[2961]" -type "float3" 0 0 0.00042325351 ;
	setAttr ".pt[2962]" -type "float3" 0 0 0.011445408 ;
	setAttr ".pt[2963]" -type "float3" 0 0 0.0037073118 ;
	setAttr ".pt[2964]" -type "float3" 0 0 0.010036419 ;
	setAttr ".pt[2965]" -type "float3" 0 0 0.0082478113 ;
	setAttr ".pt[2966]" -type "float3" -0.01255721 0 0.075953342 ;
	setAttr ".pt[2967]" -type "float3" 0 0 0.03298619 ;
	setAttr ".pt[2968]" -type "float3" 0 0 0.019185815 ;
	setAttr ".pt[2969]" -type "float3" 0 0 0.0089120567 ;
	setAttr ".pt[2970]" -type "float3" 0 0 0.020045592 ;
	setAttr ".pt[2971]" -type "float3" 0 0 0.0030214149 ;
	setAttr ".pt[2972]" -type "float3" 0 0 0.034438148 ;
	setAttr ".pt[2973]" -type "float3" 0.044534955 0 0.011094665 ;
	setAttr ".pt[2974]" -type "float3" 0.0053430609 0 0.023563288 ;
	setAttr ".pt[2975]" -type "float3" 0 0 0.067435518 ;
	setAttr ".pt[2976]" -type "float3" 0 0 0.056325369 ;
	setAttr ".pt[2977]" -type "float3" 0 0 0.00074537267 ;
	setAttr ".pt[2978]" -type "float3" -0.022849848 0 0.019510366 ;
	setAttr ".pt[2979]" -type "float3" 0.017316192 0 0.011094561 ;
	setAttr ".pt[2980]" -type "float3" 0.059752963 0 0.0053507015 ;
	setAttr ".pt[2981]" -type "float3" 0.097224787 0 0.0015006462 ;
	setAttr ".pt[2982]" -type "float3" 0.079988338 0 0.0015855719 ;
	setAttr ".pt[2983]" -type "float3" 0.042081803 0 0.0044193133 ;
	setAttr ".pt[2984]" -type "float3" 0.014243001 0 0.017381668 ;
	setAttr ".pt[2985]" -type "float3" 0.0033561534 0 0.029836666 ;
	setAttr ".pt[2986]" -type "float3" -0.0069039036 0 0.045214869 ;
	setAttr ".pt[2987]" -type "float3" -0.027669638 0 0.034834076 ;
	setAttr ".pt[2988]" -type "float3" 0.079335123 0 0.00094694947 ;
	setAttr ".pt[2989]" -type "float3" 0.031719241 0 0.0021911822 ;
	setAttr ".pt[2990]" -type "float3" 0 0 0.0023197161 ;
	setAttr ".pt[2991]" -type "float3" 0 0 0.0026187119 ;
	setAttr ".pt[2992]" -type "float3" 0.20025192 0 0 ;
	setAttr ".pt[2993]" -type "float3" 0.24894878 0 0 ;
	setAttr ".pt[2994]" -type "float3" 0.22489808 0 0 ;
	setAttr ".pt[2995]" -type "float3" 0.12115156 0 0 ;
	setAttr ".pt[2996]" -type "float3" 0.15003197 0 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode mesh -n "polySurfaceShape1" -p "HumanMesh";
	rename -uid "9971F71A-4718-CD41-F481-80BCAEF1E3F6";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.82435119152069092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3576 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52530217 0.26917827 0.52394497
		 0.26810086 0.51812029 0.23594493 0.51774085 0.23518145 0.52960753 0.2678768 0.54963481
		 0.26796728 0.55422199 0.2358886 0.52615917 0.23600519 0.56507742 0.26822013 0.57622361
		 0.26807213 0.58676231 0.23643875 0.57482362 0.23612797 0.55995083 0.26134938 0.54687941
		 0.2681914 0.53617632 0.23202747 0.55953431 0.2326808 0.52357721 0.15691042 0.52654564
		 0.15696687 0.53728056 0.11611533 0.53352582 0.11581695 0.53205371 0.15759963 0.55650699
		 0.15647322 0.55427527 0.11662632 0.53998148 0.11633003 0.57744586 0.15622395 0.5851723
		 0.15647566 0.5717212 0.11571991 0.56831431 0.1160416 0.55748236 0.15760016 0.53201044
		 0.15712762 0.53927386 0.11716986 0.55484927 0.1177249 0.59461498 0.23586607 0.58507216
		 0.26880336 0.57259953 0.27499652 0.58070505 0.2355994 0.57460737 0.11544263 0.58846688
		 0.15754628 0.58083344 0.15786546 0.56964409 0.11749643 0.57417035 0.062023818 0.57097673
		 0.081351042 0.5648886 0.082962275 0.56863225 0.062040925 0.56340098 0.07920897 0.56830406
		 0.080621719 0.5716455 0.060300469 0.56592894 0.053736031 0.55203652 0.053656638 0.55193961
		 0.079099774 0.54095125 0.079640508 0.5378902 0.054285109 0.53638315 0.080423415 0.53904009
		 0.079856694 0.53484845 0.058233559 0.53298092 0.059630394 0.54104352 0.082780361
		 0.54048979 0.062304556 0.55312955 0.083993793 0.55507874 0.065388799 0.57920504 0.18502915
		 0.59197354 0.1857819 0.59634066 0.18721813 0.58510828 0.18787307 0.55830312 0.18610775
		 0.52844822 0.18621659 0.5164175 0.18634737 0.51898992 0.18608624 0.52700496 0.18633831
		 0.55647814 0.18483573 0.51847339 0.46698397 0.5072155 0.455356 0.50474453 0.40548992
		 0.51366806 0.41843534 0.54750466 0.48278522 0.57155418 0.49188435 0.57666779 0.44375068
		 0.55040169 0.43268013 0.58162415 0.52548528 0.553743 0.51524067 0.54073334 0.43736893
		 0.57538486 0.45080924 0.52856803 0.29289711 0.52463031 0.29379284 0.52804899 0.29307789
		 0.5451138 0.29419386 0.56164432 0.29760373 0.57262397 0.29596508 0.5617857 0.28693056
		 0.54267097 0.28798485 0.59339428 0.4525516 0.58854461 0.50251603 0.5932374 0.52116132
		 0.59750819 0.45819676 0.57974386 0.29477483 0.57942998 0.29257482 0.525087 0.4163534
		 0.51751804 0.47993147 0.58950281 0.31811261 0.57177794 0.31375813 0.56358159 0.31204939
		 0.58088183 0.31459296 0.54509521 0.30935168 0.52455246 0.30798668 0.52413309 0.32417393
		 0.51866627 0.32532394 0.54638326 0.31209362 0.56131923 0.3184936 0.5936172 0.35811597
		 0.59520864 0.39653707 0.59809184 0.40127587 0.58680546 0.35768473 0.55807412 0.37531817
		 0.58508468 0.38507235 0.58405304 0.35085809 0.56158078 0.34441853 0.53834999 0.33865917
		 0.53204751 0.3670665 0.50997329 0.36608291 0.51670337 0.34026003 0.51079011 0.38714874
		 0.5042547 0.3772248 0.50993609 0.35206902 0.51434147 0.35728621 0.53294897 0.38925326
		 0.53644216 0.35036278 0.56733537 0.39349097 0.56294072 0.35626441 0.50824225 0.40390944
		 0.52786267 0.20896065 0.5589186 0.20800757 0.51358485 0.20952702 0.51551592 0.20922351
		 0.52514625 0.20895016 0.55716193 0.20939505 0.58045137 0.21091318 0.59450638 0.21137798
		 0.60019612 0.21090984 0.5863384 0.2108987 0.51092958 0.46465975 0.53307271 0.51444793
		 0.51765883 0.49275917 0.54323232 0.4957912 0.57805431 0.51197934 0.5802474 0.55899203
		 0.5573504 0.55552387 0.59080911 0.53490329 0.59277928 0.55269527 0.5159775 0.48883867
		 0.50871456 0.48132294 0.54095542 0.042337358 0.55795741 0.047970831 0.57186842 0.040355146
		 0.58108962 0.038067818 0.57618594 0.049029112 0.57240129 0.049991548 0.57526588 0.039474547
		 0.53805399 0.050847828 0.53239965 0.048738241 0.53189921 0.037919044 0.53715575 0.040919483
		 0.53208506 0.028589368 0.53284705 0.030997753 0.58008027 0.030257106 0.58069026 0.029299259
		 0.57284546 0.047703624 0.5774014 0.037011206 0.55133331 0.033268332 0.56766725 0.033821344
		 0.53633559 0.033391356 0.53368187 0.047568798 0.53287888 0.036644757 0.53218424 0.02743721
		 0.5514257 0.018653214 0.53698266 0.020766795 0.56945693 0.021880686 0.57723773 0.02832222
		 0.58139253 0.021305799 0.57768083 0.026905 0.56802952 0.04604888 0.5718832 0.035692573
		 0.57237399 0.027795315 0.57679403 0.020214319 0.53383243 0.024815261 0.53229308 0.02037251
		 0.5342927 0.035254419 0.53616762 0.046100497 0.53222764 0.019524574 0.53348625 0.027160048
		 0.55621076 0.039015114 0.57142544 0.032666206 0.53776932 0.035689354 0.53120446 0.023961723
		 0.57778835 0.022303879 0.56720316 0.025554597 0.58146489 0.017461181 0.55307829 0.031714499
		 0.53522515 0.030829668 0.52876329 0.021380961 0.56352925 0.020802677 0.57394493 0.016825259
		 0.52965164 0.018930733 0.53703392 0.025036693 0.55035567 0.025544524 0.5514257 0.01315099
		 0.53698266 0.015264571 0.56945693 0.016399086 0.58062387 0.021402776 0.58139253 0.015803576
		 0.57679403 0.014712095 0.53229308 0.014870286 0.53383243 0.019313037 0.53222764 0.01402235
		 0.53120446 0.018459499 0.58254004 0.016085088 0.58909476 0.01119262 0.52876329 0.015878737
		 0.58836913 0.011133671 0.52965164 0.013428569 0.53678334 0.021155179 0.54888439 0.020745099
		 0.54224396 0.010118842 0.54074085 0.0034633875 0.54924047 0.0034969449 0.55169082
		 0.0045974851 0.55773997 0.0035305023 0.56769574 0.0037494302 0.56798744 0.0050523281
		 0.55983913 0.0048248768 0.53839278 0.0029196143 0.55543578 0.0013225079 0.55374706
		 0.0018535852 0.57038105 0.0030881166 0.57434106 0.0032216907 0.54019666 0.003169477
		 0.55307627 0.0046165586 0.54140472 0.0087525845 0.5828588 0.0044926405 0.57941031
		 0.005926609 0.58370757 0.0023987293 0.57219064 0.0046165586 0.57407713 0.0037388206
		 0.5846076 0.0020170808 0.57555401 0.001766324 0.58270252 0.011336148 0.58503687 0.0018350482
		 0.57593834 0.0016418695 0.52644122 0.011815071 0.52733946 0.0081838965 0.52698362
		 0.017651796;
	setAttr ".uvst[0].uvsp[250:499]" 0.56223321 0.018805623 0.57528222 0.015271008
		 0.5760107 0.0039322972 0.53835535 0.0076320171 0.53829086 0.0058184862 0.56351495
		 0.00089889765 0.56348109 0.00082558393 0.57741892 0.012805998 0.5861733 0.0088475943
		 0.53930736 0.010826349 0.53829896 0.015728593 0.53764009 0.010029852 0.53686666 0.0096850991
		 0.5372436 0.0088176131 0.55189395 0.014083326 0.54940188 0.010367095 0.54836726 0.0099278092
		 0.54714274 0.0095975399 0.54528058 0.0087606907 0.53792977 0.0019863844 0.55197489
		 0.0026692152 0.54822659 0.00023108721 0.53869998 0 0.5472573 0.00062471628 0.5374217
		 0.00044113398 0.54635906 0.00070899725 0.53693867 0.00052946806 0.54480755 0.0018442869
		 0.53729308 0.0017096996 0.56714547 0.0092060566 0.56459951 0.012746453 0.5664885
		 0.0086538792 0.56610715 0.0083234906 0.56637776 0.0076517463 0.57702172 0.0093637109
		 0.57450223 0.0090705156 0.57392764 0.0086829066 0.57331443 0.0083409548 0.57219648
		 0.0076583028 0.56455612 0.0031261444 0.5767076 0.0030510426 0.5736227 0.001098156
		 0.56673455 0.0010692477 0.573192 0.0012981892 0.56620443 0.0012185574 0.57273602
		 0.0012742281 0.56596816 0.0012121201 0.57181799 0.0021411777 0.56629038 0.002107203
		 0.55429876 0.010292053 0.55317485 0.0098252892 0.55237877 0.0095059276 0.55247021
		 0.0086966753 0.56276226 0.010185122 0.5620383 0.0097227097 0.56105602 0.0094035864
		 0.55964684 0.008635819 0.56184554 0.00079125166 0.55365717 0.00046032667 0.56115651
		 0.0010282397 0.55274701 0.0007686615 0.56044209 0.0010923743 0.55225611 0.00085556507
		 0.55927181 0.0021340847 0.55242324 0.0019756556 0.57900333 0.0067033768 0.57842755
		 0.0061038733 0.57814097 0.0058279037 0.57853293 0.0053138733 0.58629167 0.0082392693
		 0.58480155 0.0065540671 0.58440566 0.0061177015 0.58394444 0.0058377981 0.58320475
		 0.0053219199 0.58734691 0.0024062395 0.58426321 0.00081443787 0.57878292 0.00076335669
		 0.58401299 0.00083166361 0.57841194 0.0008226037 0.58364749 0.00078743696 0.57819951
		 0.00078040361 0.58299863 0.001373291 0.5785861 0.0013662577 0.52418065 0.0021854043
		 0.5325036 0.00026023388 0.51895833 0.0003092885 0.53174675 0.00080347061 0.51771677
		 0.00082951784 0.53093457 0.00088834763 0.51754451 0.00090354681 0.52928042 0.0022292733
		 0.51847982 0.0022336841 0.51940167 0.012937665 0.52164781 0.015009642 0.51773894
		 0.011988461 0.51735246 0.011572659 0.51832473 0.010562599 0.53411722 0.013325095
		 0.53302419 0.01200372 0.53188968 0.011548758 0.52986133 0.01055181 0.56384182 0.0013319254
		 0.55074847 0.00060850382 0.55088341 0.00017815828 0.55057156 0.017552972 0.56372249
		 0.015668154 0.52358329 0.013201535 0.53730714 0.019238412 0.58568847 0.00060665607
		 0.57651877 0.0014314055 0.56342435 0.0046165586 0.56347489 0.0037388206 0.55173147
		 0.00097227097 0.55327904 0.0037388206 0.53616524 0.0035091043 0.52267718 0.005928129
		 0.53397644 0.0015878081 0.53884089 0.54195619 0.55867159 0.57042313 0.57892883 0.57368219
		 0.58814847 0.56976223 0.57666421 0.54679048 0.54561305 0.53183293 0.58714247 0.55995548
		 0.52339673 0.56166863 0.52320266 0.58787632 0.5412091 0.59760833 0.54264164 0.56609392
		 0.52120757 0.52980256 0.57152331 0.62589622 0.55919588 0.6260885 0.55512094 0.64025223
		 0.56434524 0.63937664 0.56383944 0.63537848 0.56379962 0.62154508 0.56722367 0.6226244
		 0.5641309 0.6368053 0.52910388 0.65009415 0.52358568 0.63190818 0.51133227 0.6294626
		 0.51298273 0.64844561 0.5605638 0.65775084 0.56800818 0.6580596 0.56546021 0.6564517
		 0.56220233 0.65578842 0.5 0.6016804 0.51708102 0.60301578 0.51974583 0.63516235 0.5
		 0.63461411 0.52107966 0.66637146 0.5 0.66527224 0.55642879 0.65738058 0.55849826
		 0.63746488 0.53341222 0.63568878 0.52929139 0.60519612 0.5435003 0.61336446 0.54628456
		 0.6367712 0.54062676 0.6368556 0.54640055 0.65446424 0.54040813 0.62332344 0.58257997
		 0.58933938 0.5819521 0.58274114 0.57958627 0.60684228 0.57670474 0.60623622 0.51043284
		 0.60342455 0.52292478 0.60642004 0.50923395 0.58545554 0.5 0.5728929 0.5 0.55031288
		 0.51546204 0.55536079 0.51627016 0.57614601 0.50879657 0.56190193 0.55852628 0.58193755
		 0.57763553 0.58732653 0.56935477 0.60422647 0.5563128 0.59575629 0.51011014 0.49455518
		 0.50780618 0.53316069 0.52898896 0.58307421 0.54515243 0.59431541 0.56467855 0.60362244
		 0.56956172 0.57704329 0.57163775 0.61544228 0.57503486 0.6172272 0.56213319 0.61790431
		 0.5410192 0.61228442 0.52244902 0.61840546 0.51052666 0.6158855 0.56652594 0.61236918
		 0.5 0.49738097 0.5 0.48420703 0.50634229 0.48691261 0.51060152 0.50814486 0.52260363
		 0.52041924 0.55532718 0.61996913 0.55491698 0.606879 0.53466535 0.65979552 0.54734731
		 0.65980077 0.54183984 0.56267428 0.5440098 0.5789324 0.52845752 0.56519985 0.52601707
		 0.54460812 0.51395214 0.53274012 0.5 0.52387726 0.5 0.49656242 0.5 0.53366756 0.5
		 0.56335425 0.5 0.58505452 0.5 0.60322547 0.5 0.61385918 0.5 0.62608862 0.5 0.65114963
		 0.93996942 0.77312601 0.93892241 0.77155375 0.92882025 0.77092803 0.92942047 0.77099526
		 0.93868303 0.77312326 0.928069 0.77326655 0.91245186 0.76942372 0.90951884 0.76938033
		 0.89109504 0.76267385 0.9022944 0.76635873 0.89565277 0.76892042 0.88762569 0.7672497
		 0.89301503 0.76536775 0.88902664 0.76384044 0.90232754 0.76892996 0.93980634 0.77232492
		 0.92938578 0.77048612 0.93708444 0.76994002 0.93900299 0.77247977 0.92862248 0.77048802
		 0.92719436 0.76886964 0.93181825 0.76686871 0.93499553 0.76904631 0.92536247 0.76803946
		 0.92005122 0.76633966 0.90680671 0.76587021 0.90000212 0.76454771 0.89695525 0.76748395
		 0.88794374 0.76748776 0.88453245 0.77133536 0.87038374 0.7780298 0.87438822 0.77147698
		 0.91418481 0.77134228 0.90221274 0.76846504 0.89518511 0.7677412 0.89201355 0.77110076
		 0.87559378 0.77044082 0.87756407 0.77015615;
	setAttr ".uvst[0].uvsp[500:749]" 0.87677336 0.76917684 0.91497028 0.76834893
		 0.89142954 0.76907825 0.93051302 0.767941 0.90597653 0.76821887 0.90233755 0.76832867
		 0.90020871 0.77227116 0.91270363 0.77056003 0.93824089 0.77723157 0.92904341 0.77743769
		 0.91669989 0.77638793 0.91365719 0.77608895 0.93842268 0.7833724 0.93954194 0.78249526
		 0.93024659 0.78426611 0.92913365 0.78462791 0.93821383 0.78162718 0.92790759 0.78168488
		 0.91231251 0.78595018 0.91190696 0.78433955 0.90953672 0.78090501 0.87649477 0.79155087
		 0.87520647 0.78875589 0.89476907 0.78456664 0.89427137 0.78610373 0.87777019 0.7867403
		 0.87731564 0.7900753 0.89409149 0.78635406 0.89503741 0.78499162 0.9391619 0.78485584
		 0.92947245 0.78579152 0.91167426 0.78673315 0.93852782 0.78178537 0.93655777 0.78207815
		 0.92696297 0.78444791 0.92814612 0.78327882 0.91027236 0.78545666 0.91118073 0.78616261
		 0.9314034 0.7768929 0.9301784 0.77507854 0.91594756 0.77746594 0.91944373 0.77996385
		 0.9296 0.77105069 0.91406298 0.77275443 0.89204919 0.77405286 0.89261103 0.78241205
		 0.90224707 0.782969 0.88709307 0.77803123 0.89680672 0.78281188 0.89411581 0.77693605
		 0.90254092 0.78102219 0.92554629 0.78062963 0.91079903 0.78374767 0.93460834 0.77758896
		 0.90182495 0.77631259 0.90577078 0.77947724 0.90957224 0.77867103 0.91089797 0.76766217
		 0.90769839 0.76901257 0.9149766 0.7682755 0.91246641 0.76919889 0.91946363 0.76790953
		 0.91743565 0.76926017 0.92428946 0.76878226 0.92402506 0.77022302 0.91351545 0.77742672
		 0.91525412 0.77419519 0.91849232 0.77733493 0.91930747 0.77400541 0.9236474 0.77677059
		 0.92384791 0.77320695 0.92827952 0.77534389 0.92767465 0.7728529 0.91414165 0.76975989
		 0.91772485 0.7703234 0.92211103 0.76976049 0.92707098 0.77035201 0.90657568 0.77203321
		 0.91170323 0.77207613 0.9169811 0.77238202 0.92233074 0.77247834 0.90787101 0.77563739
		 0.9133265 0.77568531 0.91901875 0.77593017 0.92483258 0.77498937 0.91040683 0.77851403
		 0.91601467 0.77821326 0.92168951 0.77808058 0.92591989 0.77681041 0.92773652 0.77271676
		 0.94584894 0.77408409 0.94494903 0.77817464 0.93908143 0.77718222 0.95459485 0.7744472
		 0.9632436 0.77406049 0.96323979 0.77829361 0.95369077 0.77855027 0.97039366 0.77439022
		 0.97104621 0.77820766 0.97923899 0.77441645 0.97905707 0.7780261 0.98560762 0.77470362
		 0.98572326 0.77798557 0.99128902 0.77474236 0.99209237 0.77794385 0.99648702 0.77548099
		 0.99829185 0.77797019 0.94456923 0.7827363 0.9632355 0.78254616 0.95299268 0.78282738
		 0.97166157 0.7820791 0.9788301 0.78150308 0.98579133 0.78112626 0.9926002 0.78083885
		 0.99760222 0.78021502 0.94432688 0.7844491 0.96324003 0.78400981 0.95280254 0.78429532
		 0.97181034 0.78340912 0.97877598 0.7826916 0.98581624 0.7822057 0.9928441 0.78176141
		 0.99867404 0.7806704 0.9442668 0.78251481 0.96323752 0.78255963 0.95295942 0.7827909
		 0.9716574 0.78208268 0.97882795 0.78150105 0.98578954 0.78112614 0.9925983 0.78083897
		 0.99760032 0.78021502 0.96323359 0.77828813 0.95360589 0.77845097 0.97104001 0.77820778
		 0.97905064 0.77802575 0.98572123 0.77798557 0.99209023 0.77794361 0.99828982 0.77796996
		 0.96324205 0.77405727 0.9545598 0.77441311 0.97038937 0.77438998 0.97923672 0.77441692
		 0.98560357 0.77470338 0.99128711 0.77474189 0.99648511 0.77548051 0.94555807 0.77388215
		 0.94592869 0.77285242 0.96323562 0.7726351 0.95476627 0.77305198 0.97021163 0.77310038
		 0.97926974 0.77318418 0.98557472 0.77356315 0.99114442 0.77371812 0.99730277 0.77498102
		 1 0.77798343 0.93880045 0.7686348 0.93854177 0.77178693 0.93435192 0.77202475 0.94241452
		 0.76851308 0.94797397 0.76820683 0.94832909 0.77141619 0.94227004 0.77171671 0.95255041
		 0.76846898 0.95332074 0.77137029 0.95819247 0.7685051 0.95837426 0.77124953 0.9623909
		 0.76873291 0.96278954 0.77123618 0.96608984 0.76877284 0.96691346 0.7712245 0.9693774
		 0.76934719 0.9707365 0.77126074 0.93796468 0.77547836 0.94802952 0.77464032 0.94144583
		 0.77485275 0.95343447 0.77431118 0.95797789 0.77389622 0.96256685 0.77363396 0.96700871
		 0.77344072 0.97015393 0.77297521 0.93648016 0.77619147 0.94715631 0.77574444 0.94047117
		 0.77598357 0.95268691 0.77532172 0.95720732 0.77480316 0.96180439 0.77445674 0.96641815
		 0.7741487 0.97026348 0.77333331 0.9356395 0.77487457 0.94627643 0.774652 0.93974423
		 0.77481461 0.95174515 0.77431703 0.9565053 0.77389574 0.9610033 0.77363551 0.96550536
		 0.77344084 0.96894574 0.7729795 0.93562651 0.77145648 0.94598722 0.77141809 0.93989921
		 0.77157652 0.95106387 0.77138543 0.95640218 0.77132201 0.96070158 0.7712549 0.96493125
		 0.77122843 0.96928453 0.77126479 0.93655396 0.76836014 0.94635701 0.76821625 0.94083071
		 0.76848423 0.95099127 0.76854348 0.95682955 0.7689054 0.96094537 0.76880765 0.96469569
		 0.76878071 0.9682436 0.76935482 0.93754518 0.76731038 0.94716036 0.76713681 0.94172871
		 0.76744151 0.95165634 0.76750445 0.95752966 0.76763654 0.96164322 0.76788151 0.96529675
		 0.76799607 0.96935678 0.76897204 0.9711349 0.77128029 0.94371676 0.7721622 0.94314158
		 0.77625406 0.9381603 0.77664614 0.94990909 0.77206302 0.95705867 0.77166677 0.95726955
		 0.77570653 0.94941795 0.77613091 0.96295476 0.77198815 0.96370673 0.77563739 0.97024071
		 0.77202654 0.97027385 0.77547681 0.97557092 0.77230787 0.9758662 0.77545214 0.98029828
		 0.77235556 0.98114884 0.77542341 0.98456693 0.77306736 0.98617971 0.77545977 0.94262421
		 0.78045893 0.95708966 0.77976179 0.9486227 0.78004336 0.96404922 0.77933478 0.96993899
		 0.77879679 0.97576511 0.77845645 0.98143613 0.77819812 0.98552942 0.7776103 0.94164896
		 0.78142858 0.95657158 0.78115273 0.94795978 0.78122449 0.96366763 0.78060198;
	setAttr ".uvst[0].uvsp[750:999]" 0.96945393 0.77993345 0.97531915 0.77948368
		 0.9811883 0.77908397 0.98606634 0.77804875 0.94089413 0.77897286 0.95604086 0.77976918
		 0.94757962 0.77940679 0.96303761 0.77933288 0.96905363 0.77879488 0.9748255 0.77845442
		 0.98053122 0.7781961 0.98480439 0.77760863 0.95586324 0.77570081 0.94788539 0.77521312
		 0.96234977 0.77563739 0.96908629 0.77547669 0.97461033 0.7754519 0.97995949 0.77542305
		 0.98530602 0.77545977 0.95608628 0.77167058 0.94893432 0.77143657 0.96201706 0.77199411
		 0.96941876 0.77203035 0.97470355 0.77231157 0.97946179 0.77235723 0.98388326 0.77306938
		 0.94201791 0.7708658 0.9430058 0.77035594 0.9565655 0.77031195 0.94957685 0.77048612
		 0.96233726 0.77076173 0.96985865 0.77084994 0.97510839 0.7712189 0.97975898 0.77137399
		 0.98491144 0.77259088 0.98717332 0.77547312 0.94370651 0.77333117 0.9429245 0.77735758
		 0.95061946 0.77341413 0.95772386 0.77301753 0.9575007 0.77705359 0.9497025 0.77740788
		 0.9636426 0.77333713 0.96397936 0.77697909 0.97103381 0.77336812 0.97070134 0.77681458
		 0.97630596 0.7736454 0.97621119 0.77678204 0.98105204 0.77368546 0.98154747 0.77674949
		 0.98546529 0.7743938 0.98688793 0.77678001 0.95097888 0.77735019 0.95890498 0.77705002
		 0.95869231 0.77301383 0.95152187 0.7733779 0.96532762 0.77698088 0.96457827 0.77333546
		 0.97188258 0.7768147 0.97185159 0.77336431 0.97746265 0.77678382 0.97717142 0.77364373
		 0.98273277 0.77674949 0.98188615 0.77368402 0.98775136 0.77678001 0.98614275 0.7743938
		 0.94471812 0.77330625 0.94420016 0.77191257 0.95820081 0.7716608 0.95121431 0.77205515
		 0.96396446 0.77210474 0.97146952 0.77218914 0.97670877 0.77255499 0.98134911 0.77270389
		 0.98649156 0.77391315 0.94260657 0.78145039 0.95768046 0.7811048 0.9492687 0.78138041
		 0.96466076 0.7806704 0.97066832 0.78013301 0.97642374 0.77978265 0.9821173 0.77951837
		 0.98638201 0.77893114 0.94290543 0.78293443 0.95820475 0.78250194 0.94960332 0.78276038
		 0.9652884 0.7819432 0.97106683 0.78127158 0.97691953 0.78081584 0.9827683 0.78040624
		 0.9876399 0.77936935 0.94368076 0.78167987 0.95872962 0.78112626 0.95024145 0.78135586
		 0.96567035 0.78068018 0.97154999 0.78013647 0.97735906 0.77978826 0.98301589 0.77952433
		 0.98710299 0.77893293 0.98874462 0.77679527 0.94407678 0.7773025 0.94463468 0.77795529
		 0.94106555 0.77445161 0.87551618 0.7766912 0.543468 0.9104768 0.54555869 0.90161562
		 0.54490805 0.89556599 0.5416286 0.89723837 0.54524255 0.9174614 0.54495788 0.90635633
		 0.54769075 0.90327799 0.55027759 0.91605163 0.54946709 0.92878151 0.54768574 0.92470145
		 0.55496716 0.92967558 0.55439258 0.93218851 0.5403043 0.89426517 0.54486907 0.89190674
		 0.55810595 0.91764748 0.55371559 0.90480709 0.5536145 0.90275264 0.55816603 0.91769516
		 0.55255401 0.90740085 0.55442822 0.91551375 0.55449712 0.9217 0.552423 0.92451 0.54773462
		 0.92186248 0.55795228 0.92486024 0.55830979 0.92681921 0.55572772 0.92546594 0.55273223
		 0.92978108 0.54806936 0.89584064 0.54927838 0.89409804 0.55002594 0.89621568 0.54636431
		 0.89393342 0.54109669 0.89601147 0.55171847 0.9046247 0.55582595 0.91800189 0.54789877
		 0.92899156 0.54395509 0.92040467 0.5472573 0.91641879 0.54731953 0.89917254 0.54139435
		 0.90603065 0.54979193 0.92853951 0.54819679 0.92313004 0.52781689 0.86892176 0.5244087
		 0.86404657 0.51951218 0.86134815 0.5227983 0.86439323 0.50664449 0.91867578 0.50663137
		 0.91256964 0.52158153 0.90852404 0.5193193 0.91440237 0.53830564 0.91672361 0.54031837
		 0.90854132 0.54315221 0.90907049 0.54327393 0.91892314 0.5291574 0.88106894 0.52466941
		 0.87745142 0.52592754 0.86996686 0.53089201 0.87295234 0.53537393 0.87792623 0.5329355
		 0.88532853 0.53521323 0.88961112 0.53690922 0.88392127 0.53839481 0.88991749 0.53803456
		 0.89436865 0.53943813 0.90106177 0.54022169 0.89653301 0.51781809 0.87251246 0.51901495
		 0.86682796 0.51221728 0.86788249 0.51364255 0.86234224 0.50543928 0.86532688 0.5
		 0.86355054 0.5 0.85835218 0.50627494 0.85990024 0.5357579 0.93659186 0.53712904 0.92613256
		 0.54419577 0.93289757 0.53849435 0.94413912 0.51175487 0.93428385 0.5241425 0.93763149
		 0.52701628 0.94911313 0.5163306 0.9476738 0.50647521 0.93336141 0.50725031 0.94704008
		 0.5 0.94712818 0.5 0.93306923 0.53289306 0.91622734 0.53498507 0.90802836 0.53492677
		 0.90308833 0.53112555 0.92782998 0.53291917 0.92217517 0.51075542 0.92892826 0.5227766
		 0.93138909 0.5 0.92841744 0.50604284 0.92812204 0.51213145 0.92049944 0.51289701
		 0.92024231 0.51826859 0.91926742 0.51899183 0.92056584 0.52581239 0.92015731 0.52730644
		 0.9205389 0.52491784 0.92094874 0.51918054 0.9210844 0.51381803 0.92121649 0.51073241
		 0.92004991 0.51868725 0.91874421 0.51050878 0.92068231 0.52821529 0.91958594 0.52942812
		 0.92056346 0.52022171 0.92212129 0.51249671 0.92173696 0.52688587 0.92177665 0.5
		 0.90438294 0.50209916 0.9043715 0.50226188 0.90831757 0.5 0.90829563 0.50376451 0.9038527
		 0.50365973 0.90818858 0.5 0.90180016 0.50251222 0.90166879 0.504444 0.9011817 0.52253604
		 0.90406263 0.52767444 0.88817859 0.5221287 0.88575077 0.50285447 0.89655638 0.50512183
		 0.89643669 0.51777565 0.89066505 0.5131588 0.89566672 0.51119041 0.88935566 0.51403201
		 0.88597822 0.51686668 0.88260281 0.5 0.85293579 0.50591552 0.85416019 0.51476097
		 0.85618746 0.5200814 0.85966277 0.52470195 0.86366141 0.52868807 0.86632276 0.53328753
		 0.87125361 0.5353955 0.87786365 0.53736603 0.88456154 0.53037047 0.88974524 0.5478034
		 0.93717945 0.54116666 0.95089555 0.53161752 0.95993805 0.51915026 0.96306038 0.50842059
		 0.96313691 0.5 0.96313858;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.52101898 0.86137903 0.51675928 0.85912228
		 0.51715863 0.85832763 0.51380968 0.85728693 0.51350677 0.85527778 0.51071429 0.85490847
		 0.50525045 0.85420227 0.5 0.85404277 0.5 0.85523844 0.50500679 0.8546077 0.50830841
		 0.85721922 0.50784934 0.85720813 0.5 0.85499644 0.5 0.85437083 0.50706136 0.85723543
		 0.50579977 0.8559413 0.5 0.85531068 0.5 0.85630369 0.50169563 0.89460254 0.50468886
		 0.89394069 0.5 0.89668107 0.51095939 0.88679624 0.51327336 0.88402271 0.51558995
		 0.88124514 0.51556873 0.87369633 0.51242554 0.87600601 0.50816369 0.874825 0.50918698
		 0.87269187 0.51385915 0.8745482 0.5129478 0.87914455 0.51465237 0.88031673 0.50772619
		 0.88237238 0.50955141 0.88239861 0.5105958 0.8833096 0.50843048 0.88406181 0.51124537
		 0.88077545 0.51262355 0.88181496 0.50217867 0.88532925 0.50219619 0.88235044 0.50589705
		 0.88235259 0.50577831 0.8846457 0.50505686 0.87146711 0.50483465 0.87411261 0.5 0.8730967
		 0.5 0.87000966 0.50962281 0.87063622 0.5052774 0.86931968 0.5 0.86779714 0.51304555
		 0.87767601 0.51072729 0.87716758 0.51128197 0.8802284 0.51491058 0.88410735 0.51334298
		 0.88653004 0.5101279 0.88123965 0.50898206 0.88224602 0.51149118 0.88865578 0.5 0.89220119
		 0.5 0.89053845 0.5 0.88925362 0.5 0.88560033 0.5 0.87770462 0.5 0.87468171 0.50158489
		 0.8811748 0.50414371 0.88126755 0.50578642 0.88159978 0.5 0.88592827 0.50389016 0.87499332
		 0.5 0.87363899 0.50634503 0.87589383 0.5 0.87397647 0.53167677 0.87594342 0.53543377
		 0.88303328 0.51888096 0.91713572 0.52998042 0.91842318 0.53107321 0.92080212 0.52881706
		 0.92445707 0.52125776 0.92531371 0.51146829 0.92337084 0.50915504 0.92114234 0.50901616
		 0.9197073 0.51909018 0.91581798 0.5313592 0.91742015 0.53190482 0.92122746 0.53008664
		 0.92626154 0.52206588 0.92878735 0.51092744 0.92626941 0.50846148 0.9215976 0.50788665
		 0.91922319 0.50757241 0.9219799 0.53441858 0.89869165 0.5320164 0.89371538 0.55326819
		 0.94068301 0.54999876 0.92457747 0.55219543 0.94141841 0.54337513 0.97072458 0.54630971
		 0.95241916 0.53849351 0.94726801 0.53648198 0.96620953 0.54651546 0.93311644 0.54011512
		 0.92985165 0.54554188 0.91534615 0.53795147 0.91395628 0.53290379 0.89894676 0.52728271
		 0.89015484 0.51665521 0.88982582 0.51866412 0.89758945 0.52327025 0.91033483 0.52573943
		 0.92720699 0.52418983 0.94562554 0.52425039 0.96392596 0.53067732 0.98341084 0.5292592
		 0.97895133 0.52020204 0.98096204 0.51671898 0.98878086 0.51642001 0.99551368 0.53117716
		 0.99028921 0.53092349 0.98624992 0.51661241 0.9922471 0.5 0.88860452 0.5 0.89384723
		 0.5 0.90501153 0.5 0.91914535 0.5 0.94251084 0.5 0.96535885 0.5 0.98223531 0.5 0.99007618
		 0.5 0.99905479 0.5 0.99443638 0.5 0.99149537 0.51283324 0.98942685 0.51249671 0.99383366
		 0.5 0.99636984 0.52520382 0.98244631 0.52671885 0.98977506 0.53947461 0.97631037
		 0.52308702 0.97390366 0.53640318 0.97059703 0.55032921 0.96381474 0.54784048 0.95692801
		 0.55127871 0.94020629 0.51182437 0.97650015 0.5 0.97776675 0.54046082 0.98020291
		 0.55075431 0.9652226 0.54484725 0.97675776 0.54444849 0.97304893 0.55080104 0.9587357
		 0.54983592 0.93926454 0.54816294 0.93605912 0.54878378 0.9554745 0.54637754 0.91198111
		 0.53785288 0.90068078 0.5321424 0.89042139 0.54853463 0.92205 0.54791594 0.91798663
		 0.50418377 0.89331174 0.50347543 0.89519393 0.50373888 0.8953675 0.50476909 0.89331174
		 0.50550163 0.9032793 0.50684309 0.900985 0.50232458 0.91818023 0.5 0.91836774 0.5
		 0.91558719 0.50255585 0.91611409 0.50122988 0.89331174 0.50559306 0.89353204 0.50186145
		 0.88943577 0.5 0.88935256 0.5 0.88491881 0.50822449 0.88789749 0.5079416 0.89312804
		 0.50675547 0.89265585 0.50580227 0.88856912 0.50159228 0.89262486 0.5 0.89258027
		 0.50135684 0.89331174 0.50585282 0.89333868 0.50561285 0.89896989 0.50730419 0.89860284
		 0.5086416 0.89372993 0.5051403 0.90749824 0.5059948 0.90568709 0.50528884 0.91831946
		 0.50473905 0.91270661 0.50404298 0.91714478 0.50241268 0.91975188 0.5 0.9199332 0.50379801
		 0.92280114 0.50307202 0.92142189 0.5 0.92344689 0.5 0.92172122 0.50488949 0.92421818
		 0.5 0.92520785 0.5 0.9120388 0.50238717 0.91237557 0.50356793 0.91241622 0.5 0.89330292
		 0.50671685 0.89573956 0.50672662 0.89285815 0.5 0.89458942 0.50536263 0.89330959
		 0.50409746 0.89536691 0.50358593 0.89497268 0.5 0.88208699 0.5 0.88188195 0.5 0.88057768
		 0.50608873 0.90874696 0.50495422 0.91007376 0.50361943 0.91025066 0.50232661 0.91026759
		 0.5 0.91008234 0.50151789 0.8953675 0.50161266 0.89531088 0.50082147 0.89353704 0.50076246
		 0.89355874 0.50191402 0.89496076 0.50164759 0.8952899 0.54363787 0.90631235 0.54152513
		 0.90370977 0.53831136 0.8920691 0.5356698 0.89114285 0.51389968 0.85928369 0.50888681
		 0.85456657 0.51504695 0.85876226 0.51290965 0.85877037 0.51137233 0.8580507 0.52569413
		 0.89328146 0.52911711 0.87007809 0.53432691 0.88068521 0.50709736 0.84840858 0.51377416
		 0.85000134 0.51877642 0.85183859 0.52470362 0.85815287 0.53442359 0.87815368 0.54089916
		 0.89539886 0.5 0.68904948 0.52055144 0.68678105 0.51465976 0.7037077 0.5 0.71042466
		 0.53965688 0.74393404 0.54055095 0.7587316 0.5154835 0.76195264 0.51230061 0.75060058
		 0.51888633 0.72406077 0.5377363 0.72090244 0.55666363 0.72239625 0.56479633 0.74203932
		 0.56398773 0.76391757 0.55740488 0.71218646;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.57473803 0.7425034 0.54092073 0.70875049
		 0.51560104 0.71599126 0.50458598 0.75125909 0.50640082 0.76239979 0.57540298 0.76176548
		 0.5 0.79214144 0.51580882 0.79203951 0.50839365 0.80456853 0.5 0.80258536 0.52892923
		 0.81782961 0.54050756 0.80656958 0.54321706 0.81378531 0.53119195 0.82253385 0.51443458
		 0.81340671 0.5 0.81060839 0.5 0.8205533 0.51311576 0.82576466 0.52385974 0.79638386
		 0.51797652 0.80823612 0.53228855 0.80025232 0.52504945 0.81323004 0.52303135 0.83207786
		 0.52567124 0.83568406 0.51340985 0.82448614 0.50562072 0.82212853 0.51249218 0.83906841
		 0.50574875 0.83707345 0.52259779 0.84615147 0.5262239 0.85099792 0.5 0.88314426 0.51309431
		 0.882218 0.51126921 0.86505699 0.5 0.86550081 0.51072598 0.84551513 0.5 0.84463286
		 0.5177927 0.84206653 0.51917911 0.82839513 0.51206696 0.74848008 0.51264584 0.76201534
		 0.55116653 0.7629199 0.54451156 0.74740589 0.54520118 0.72659194 0.51915586 0.71823573
		 0.5 0.74568081 0.5 0.76282167 0.5 0.71842945 0.5 0.65902853 0.5156734 0.65976596
		 0.62110007 0.79559338 0.61953771 0.78171039 0.60041428 0.7823981 0.60711551 0.80213976
		 0.5984292 0.75461745 0.58346903 0.75501108 0.59130526 0.76787829 0.61214864 0.76364601
		 0.58542919 0.79524517 0.59590197 0.78493536 0.61077702 0.79829097 0.59574628 0.80622458
		 0.61752498 0.80460751 0.6047256 0.8104192 0.58227932 0.79040051 0.55926049 0.78008199
		 0.54258204 0.79483104 0.55558121 0.79793096 0.58673477 0.80380166 0.5644418 0.80363774
		 0.58997262 0.81214654 0.56697857 0.80628216 0.5658288 0.80909491 0.5831753 0.80828381
		 0.55962324 0.8079052 0.57318962 0.8006978 0.57657599 0.78123176 0.57798278 0.77353144
		 0.54826355 0.79453683 0.55996227 0.78335404 0.57855177 0.75851846 0.58894408 0.77267647
		 0.539891 0.6804235 0.56576598 0.67639697 0.55264783 0.67748499 0.58140254 0.72447467
		 0.58264184 0.71961737 0.58411729 0.73015833 0.58037901 0.73461974 0.51344001 0.77968705
		 0.5145669 0.79504228 0.57883275 0.72925282 0.57624626 0.73935723 0.5700866 0.71126485
		 0.57541132 0.70679116 0.57049417 0.67350078 0.5642159 0.71397066 0.54656053 0.70886719
		 0.5657413 0.72873878 0.56300879 0.698892 0.54378927 0.6924907 0.5 0.76327038 0.5
		 0.75153279 0.5766145 0.74039268 0.57649231 0.75550568 0.5692997 0.67436957 0.56989288
		 0.67393804 0.5779686 0.71799493 0.58069491 0.72940087 0.53584671 0.78750002 0.53723073
		 0.7749157 0.5 0.7843076 0.5 0.77777219 0.50884938 0.77590024 0.51175106 0.78381717
		 0.5200305 0.77524471 0.5244354 0.78646374 0.50352144 0.47838759 0.5 0.4785372 0.57455933
		 0.68720794 0.5738951 0.68989491 0.57322192 0.69261837 0.56706488 0.69714737 0.55581522
		 0.69552422 0.53910685 0.69633567 0.5 0.78159642 0.5 0.79480338 0.5 0.67675161 0.5
		 0.6934216 0.51974261 0.69807351 0.51753414 0.68157685 0.53596067 0.66546118 0.52321661
		 0.81370926 0.52117789 0.82845688 0.51866996 0.84611702 0.51989698 0.86478198 0.52280819
		 0.880512 0.52850556 0.88016057 0.53160536 0.879246 0.52833104 0.86227024 0.52563846
		 0.8640939 0.52381599 0.84500456 0.5257616 0.84173691 0.52986681 0.82784963 0.5263474
		 0.82831502 0.53861916 0.81032181 0.53193033 0.81038618 0.5 0.72183681 0.57685471
		 0.70230508 0.57638264 0.70424807 0.55548954 0.67089868 0.57433772 0.70315552 0.5418849
		 0.81527174 0.54406607 0.81744409 0.53423071 0.87859583 0.53521657 0.87781811 0.52843988
		 0.85564756 0.52915478 0.85959268 0.5269084 0.84033275 0.52686274 0.83847904 0.53219306
		 0.82621694 0.53173912 0.82752967 0.57221985 0.7427969 0.58625197 0.7423017 0.58841228
		 0.7429204 0.58164966 0.74878335 0.54548383 0.91006756 0.54926062 0.92423689 0.55129576
		 0.94171 0.55166268 0.96267831 0.54218888 0.98044682 0.5273751 0.99210608 0.5131675
		 0.99758005 0.5 1.000000119209 0.5395925 0.89355612 0.52336347 0.89970338 0.5 0.85177934
		 0.5 0.84562135 0.5 0.8344847 0.5 0.82010984 0.5 0.8934257 0.5 0.89327657 0.5 0.89342642
		 0.86255634 0.77249646 0.86206222 0.7715838 0.84932458 0.77091599 0.84968853 0.77316999
		 0.86198425 0.7729696 0.86190462 0.77401304 0.84905243 0.77547932 0.84919 0.7736752
		 0.86129618 0.78081632 0.84895337 0.78276873 0.8618784 0.77923894 0.84943032 0.77953768
		 0.8621974 0.79155707 0.86262524 0.78948176 0.84936833 0.78977394 0.84888792 0.79197812
		 0.86276054 0.78565931 0.84954631 0.78584707 0.86220264 0.78821683 0.84905267 0.78974223
		 0.8192538 0.79169893 0.81865108 0.79560781 0.82016385 0.77729857 0.8195312 0.78598738
		 0.82009411 0.76938522 0.81933153 0.76555324 0.81861043 0.77610803 0.81901968 0.76995754
		 0.81808305 0.79487157 0.81790221 0.78875184 0.7339896 0.78403664 0.733868 0.77493584
		 0.74320042 0.77318263 0.74281776 0.78541517 0.73302209 0.76574957 0.73187339 0.76992857
		 0.74332309 0.76910698 0.74353445 0.76226223 0.77994263 0.78377736 0.78048921 0.77059674
		 0.78062665 0.76338434 0.78150487 0.75882792 0.78190708 0.76553583 0.78195071 0.77641368
		 0.78024125 0.80023539 0.7799325 0.7976923 0.74336481 0.77883303 0.73269618 0.77768517
		 0.73274934 0.78424501 0.74323821 0.78468382 0.78184021 0.7888869 0.78139842 0.79618418
		 0.73486865 0.78924227 0.74069142 0.78926432 0.74342906 0.76324701 0.73387492 0.76203871
		 0.74696982 0.76577902 0.74760628 0.79489231 0.61775005 0.75779057 0.62500465 0.76057148
		 0.66040993 0.7697829 0.65951991 0.76230478 0.63654423 0.77474165 0.66191649 0.77985466
		 0.63450086 0.79575467 0.63092721 0.79574323 0.660151 0.79814267 0.66035652 0.7986064;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.61521363 0.76977181 0.61488283 0.76346183
		 0.65754175 0.76294374 0.65767384 0.76922393 0.69470525 0.77148604 0.69278157 0.76160812
		 0.69420505 0.78290224 0.69305408 0.79736376 0.69253755 0.79745841 0.69110453 0.7642597
		 0.6905086 0.77051377 0.72662139 0.77216911 0.72759986 0.76520872 0.72807002 0.7828151
		 0.72073448 0.79280579 0.72627211 0.7894274 0.72192562 0.76654172 0.72851062 0.77691936
		 0.62351692 0.78684056 0.65893233 0.78628159 0.6910491 0.78531361 0.72833157 0.78530836
		 0.69165182 0.75960135 0.72787392 0.76163936 0.65745306 0.75807881 0.61668384 0.75689459
		 0.63611341 0.78968287 0.6606307 0.79495072 0.69354558 0.79370749 0.72813857 0.78898585
		 0.60185421 0.77097154 0.60260844 0.76287055 0.60534906 0.75674152 0.60749376 0.75683093
		 0.61590576 0.76355195 0.6228199 0.77415621 0.62519991 0.78968525 0.62273562 0.79770303
		 0.61757481 0.79651761 0.60607207 0.7859776 0.59589088 0.75727892 0.58936858 0.76115847
		 0.73416698 0.76555336 0.73417044 0.79296637 0.5 0.89331174 0.5 0.8953675 0.5 0.89353704
		 0.5 0.89531088 0.5 0.8952899 0.5692997 0.67436957 0.57455933 0.68720794 0.56094611
		 0.68468118 0.51684141 0.67014802 0.5 0.66728914 0.53999019 0.67831182 0.47469783
		 0.26917827 0.48225921 0.23518145 0.48187965 0.23594493 0.47605503 0.26810086 0.47039253
		 0.2678768 0.47384083 0.23600519 0.44577801 0.2358886 0.45036525 0.26796728 0.43492258
		 0.26822013 0.42517644 0.23612797 0.41323769 0.23643875 0.42377645 0.26807213 0.44004917
		 0.26134938 0.44046569 0.2326808 0.46382362 0.23202747 0.45312059 0.2681914 0.47642273
		 0.15691042 0.46647418 0.11581695 0.46271938 0.11611533 0.47345436 0.15696687 0.46794629
		 0.15759963 0.46001852 0.11633003 0.44572479 0.11662632 0.44349307 0.15647322 0.42255419
		 0.15622395 0.43168575 0.1160416 0.4282788 0.11571991 0.41482776 0.15647566 0.4425177
		 0.15760016 0.44515073 0.1177249 0.4607262 0.11716986 0.46798956 0.15712762 0.40538502
		 0.23586607 0.41929495 0.2355994 0.42740047 0.27499652 0.41492784 0.26880336 0.42539263
		 0.11544263 0.43035585 0.11749643 0.41916656 0.15786546 0.41153312 0.15754628 0.42582965
		 0.062023818 0.43136781 0.062040925 0.4351114 0.082962275 0.42902327 0.081351042 0.43659902
		 0.07920897 0.43407112 0.053736031 0.4283545 0.060300469 0.43169594 0.080621719 0.44796354
		 0.053656638 0.44806039 0.079099774 0.45904875 0.079640508 0.4621098 0.054285109 0.46361679
		 0.080423415 0.46701902 0.059630394 0.46515149 0.058233559 0.46095991 0.079856694
		 0.45895642 0.082780361 0.45951027 0.062304556 0.44687051 0.083993793 0.44492126 0.065388799
		 0.42079496 0.18502915 0.40802646 0.1857819 0.41489178 0.18787307 0.4036594 0.18721813
		 0.44169682 0.18610775 0.47155178 0.18621659 0.4835825 0.18634737 0.48101002 0.18608624
		 0.47299504 0.18633831 0.44352186 0.18483573 0.48152661 0.46698397 0.48633194 0.41843534
		 0.49525547 0.40548992 0.4927845 0.455356 0.45249534 0.48278522 0.44959825 0.43268013
		 0.42333215 0.44375068 0.42844588 0.49188435 0.41837579 0.52548528 0.42461514 0.45080924
		 0.45926666 0.43736893 0.446257 0.51524067 0.47143203 0.29289711 0.47536963 0.29379284
		 0.47195101 0.29307789 0.4548862 0.29419386 0.43835568 0.29760373 0.42737597 0.29596508
		 0.43821436 0.28693056 0.45732903 0.28798485 0.40660566 0.4525516 0.40249187 0.45819676
		 0.40676254 0.52116132 0.41145539 0.50251603 0.42057002 0.29257482 0.42025608 0.29477483
		 0.47491306 0.4163534 0.48248202 0.47993147 0.42822206 0.31375813 0.41049725 0.31811261
		 0.43641835 0.31204939 0.41911811 0.31459296 0.45490474 0.30935168 0.47544754 0.30798668
		 0.47586691 0.32417393 0.48133367 0.32532394 0.45361668 0.31209362 0.43868077 0.3184936
		 0.4063828 0.35811597 0.41319454 0.35768473 0.40190822 0.40127587 0.40479136 0.39653707
		 0.44192588 0.37531817 0.43841916 0.34441853 0.41594702 0.35085809 0.41491526 0.38507235
		 0.46165001 0.33865917 0.46795249 0.3670665 0.49002677 0.36608291 0.48329669 0.34026003
		 0.48920989 0.38714874 0.48565859 0.35728621 0.49006397 0.35206902 0.4957453 0.3772248
		 0.46705103 0.38925326 0.46355784 0.35036278 0.43266457 0.39349097 0.43705928 0.35626441
		 0.49175775 0.40390944 0.4410814 0.20800757 0.47213733 0.20896065 0.48641515 0.20952702
		 0.48448414 0.20922351 0.47485375 0.20895016 0.44283801 0.20939505 0.41954863 0.21091318
		 0.40549368 0.21137798 0.39980388 0.21090984 0.4136616 0.2108987 0.48907042 0.46465975
		 0.48234111 0.49275917 0.46692729 0.51444793 0.42194569 0.51197934 0.45676768 0.4957912
		 0.4426496 0.55552387 0.4197526 0.55899203 0.40722072 0.55269527 0.40919095 0.53490329
		 0.4840225 0.48883867 0.49128544 0.48132294 0.44204259 0.047970831 0.45904458 0.042337358
		 0.42813152 0.040355146 0.41891044 0.038067818 0.42473418 0.039474547 0.42759871 0.049991548
		 0.42381412 0.049029112 0.46194601 0.050847828 0.46284425 0.040919483 0.46810073 0.037919044
		 0.46760041 0.048738241 0.46715301 0.030997753 0.46791488 0.028589368 0.41930974 0.029299259
		 0.41991967 0.030257106 0.42715448 0.047703624 0.4225986 0.037011206 0.44866675 0.033268332
		 0.43233275 0.033821344 0.46366441 0.033391356 0.46712112 0.036644757 0.46631807 0.047568798
		 0.4678157 0.02743721 0.4630174 0.020766795 0.4485743 0.018653214 0.43054307 0.021880686
		 0.42276227 0.02832222 0.41860747 0.021305799 0.42231917 0.026905 0.4281168 0.035692573
		 0.43197048 0.04604888 0.42762595 0.027795315 0.42320597 0.020214319 0.46616757 0.024815261
		 0.46770686 0.02037251 0.46383244 0.046100497 0.46570736 0.035254419 0.46777236 0.019524574
		 0.46651369 0.027160048 0.42857456 0.032666206 0.44378924 0.039015114 0.46223068 0.035689354
		 0.46879554 0.023961723 0.42221171 0.022303879 0.41853511 0.017461181;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.43279678 0.025554597 0.44692165 0.031714499
		 0.46477479 0.030829668 0.47123677 0.021380961 0.42605507 0.016825259 0.43647075 0.020802677
		 0.46296608 0.025036693 0.47034836 0.018930733 0.44964439 0.025544524 0.4630174 0.015264571
		 0.4485743 0.01315099 0.43054307 0.016399086 0.41860747 0.015803576 0.41937608 0.021402776
		 0.42320597 0.014712095 0.46616757 0.019313037 0.46770686 0.014870286 0.46777236 0.01402235
		 0.46879554 0.018459499 0.41745991 0.016085088 0.41090518 0.01119262 0.47123677 0.015878737
		 0.41163093 0.011133671 0.47034836 0.013428569 0.45111567 0.020745099 0.4632166 0.021155179
		 0.45775604 0.010118842 0.44830918 0.0045974851 0.45075959 0.0034969449 0.45925915
		 0.0034633875 0.44226003 0.0035305023 0.44016087 0.0048248768 0.43201256 0.0050523281
		 0.43230426 0.0037494302 0.44456428 0.0013225079 0.46160716 0.0029196143 0.425659
		 0.0032216907 0.42961895 0.0030881166 0.44625294 0.0018535852 0.4598034 0.003169477
		 0.45859522 0.0087525845 0.44692373 0.0046165586 0.41714114 0.0044926405 0.42058969
		 0.005926609 0.41629249 0.0023987293 0.42780942 0.0046165586 0.42592281 0.0037388206
		 0.41539246 0.0020170808 0.42444599 0.001766324 0.41729748 0.011336148 0.41496319
		 0.0018350482 0.42406166 0.0016418695 0.47355872 0.011815071 0.4726606 0.0081838965
		 0.47301644 0.017651796 0.42471778 0.015271008 0.43776679 0.018805623 0.4239893 0.0039322972
		 0.46164465 0.0076320171 0.4617092 0.0058184862 0.43648505 0.00089889765 0.43651885
		 0.00082558393 0.4138267 0.0088475943 0.42258108 0.012805998 0.46170104 0.015728593
		 0.46069264 0.010826349 0.46235991 0.010029852 0.46313339 0.0096850991 0.4627564 0.0088176131
		 0.44810605 0.014083326 0.45059812 0.010367095 0.4516328 0.0099278092 0.45285726 0.0095975399
		 0.45471942 0.0087606907 0.46207029 0.0019863844 0.46130002 0 0.45177341 0.00023108721
		 0.44802511 0.0026692152 0.46257836 0.00044113398 0.4527427 0.00062471628 0.46306127
		 0.00052946806 0.453641 0.00070899725 0.46270692 0.0017096996 0.45519251 0.0018442869
		 0.43540049 0.012746453 0.43285459 0.0092060566 0.43351144 0.0086538792 0.43389291
		 0.0083234906 0.43362224 0.0076517463 0.42297834 0.0093637109 0.42549777 0.0090705156
		 0.42607236 0.0086829066 0.42668563 0.0083409548 0.42780352 0.0076583028 0.43544394
		 0.0031261444 0.43326539 0.0010692477 0.4263773 0.001098156 0.4232924 0.0030510426
		 0.43379557 0.0012185574 0.42680794 0.0012981892 0.4340319 0.0012121201 0.42726398
		 0.0012742281 0.43370962 0.002107203 0.42818207 0.0021411777 0.44570124 0.010292053
		 0.44682521 0.0098252892 0.44762129 0.0095059276 0.44752985 0.0086966753 0.43723774
		 0.010185122 0.43796164 0.0097227097 0.43894398 0.0094035864 0.44035316 0.008635819
		 0.44634289 0.00046032667 0.43815446 0.00079125166 0.44725305 0.0007686615 0.43884343
		 0.0010282397 0.44774389 0.00085556507 0.43955791 0.0010923743 0.44757682 0.0019756556
		 0.44072819 0.0021340847 0.42099667 0.0067033768 0.42157245 0.0061038733 0.42185897
		 0.0058279037 0.42146713 0.0053138733 0.41370827 0.0082392693 0.41519845 0.0065540671
		 0.41559428 0.0061177015 0.41605556 0.0058377981 0.41679531 0.0053219199 0.42121708
		 0.00076335669 0.41573679 0.00081443787 0.41265309 0.0024062395 0.42158812 0.0008226037
		 0.41598707 0.00083166361 0.42180049 0.00078040361 0.41635245 0.00078743696 0.42141384
		 0.0013662577 0.41700143 0.001373291 0.47581935 0.0021854043 0.48104167 0.0003092885
		 0.4674964 0.00026023388 0.48228317 0.00082951784 0.4682532 0.00080347061 0.48245549
		 0.00090354681 0.46906543 0.00088834763 0.48152018 0.0022336841 0.47071952 0.0022292733
		 0.47835219 0.015009642 0.48059833 0.012937665 0.48226106 0.011988461 0.48264748 0.011572659
		 0.48167527 0.010562599 0.46588284 0.013325095 0.46697575 0.01200372 0.46811038 0.011548758
		 0.47013861 0.01055181 0.43615812 0.0013319254 0.44911653 0.00017815828 0.44925159
		 0.00060850382 0.43627751 0.015668154 0.4494285 0.017552972 0.47641671 0.013201535
		 0.46269286 0.019238412 0.41431153 0.00060665607 0.42348129 0.0014314055 0.43657559
		 0.0046165586 0.43652511 0.0037388206 0.44826853 0.00097227097 0.44672096 0.0037388206
		 0.4638347 0.0035091043 0.47732285 0.005928129 0.46602356 0.0015878081 0.46115911
		 0.54195619 0.44132835 0.57042313 0.42107123 0.57368219 0.41185153 0.56976223 0.42333579
		 0.54679048 0.45438689 0.53183293 0.41285747 0.55995548 0.47660327 0.56166863 0.45735836
		 0.56609392 0.4587909 0.59760833 0.47679728 0.58787632 0.47879237 0.52980256 0.42847675
		 0.62589622 0.43565476 0.63937664 0.44487906 0.64025223 0.44080412 0.6260885 0.43616062
		 0.63537848 0.4358691 0.6368053 0.43277639 0.6226244 0.43620044 0.62154508 0.47089612
		 0.65009415 0.48701727 0.64844561 0.48866773 0.6294626 0.47641438 0.63190818 0.43199176
		 0.6580596 0.43943626 0.65775084 0.43779767 0.65578842 0.43453979 0.6564517 0.48025411
		 0.63516235 0.48291898 0.60301578 0.47892034 0.66637146 0.44150168 0.63746488 0.44357121
		 0.65738058 0.46658784 0.63568878 0.4537155 0.6367712 0.45649964 0.61336446 0.47070867
		 0.60519612 0.45359951 0.65446424 0.45937318 0.6368556 0.45959187 0.62332344 0.41742009
		 0.58933938 0.42329526 0.60623622 0.42041373 0.60684228 0.4180479 0.58274114 0.4895671
		 0.60342455 0.49076611 0.58545554 0.47707522 0.60642004 0.48372984 0.57614601 0.4845379
		 0.55536079 0.49120337 0.56190193 0.44147372 0.58193755 0.4436872 0.59575629 0.43064523
		 0.60422647 0.42236441 0.58732653 0.49219382 0.53316069 0.4898898 0.49455518 0.45484757
		 0.59431541 0.4710111 0.58307421 0.43043834 0.57704329 0.43532145 0.60362244 0.42836225
		 0.61544228 0.4249652 0.6172272 0.43786681 0.61790431 0.4589808 0.61228442 0.4894734
		 0.6158855 0.47755098 0.61840546 0.43347406 0.61236918 0.48939848 0.50814486 0.49365777
		 0.48691261 0.47739637 0.52041924 0.44467282 0.61996913 0.44508302 0.606879 0.46533471
		 0.65979552 0.45265269 0.65980077 0.4581601 0.56267428 0.45599014 0.5789324 0.47154248
		 0.56519985 0.47398293 0.54460812;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.4860478 0.53274012 0.06003058 0.77312601
		 0.070579469 0.77099526 0.071179748 0.77092803 0.061077654 0.77155375 0.071931005
		 0.77326655 0.061316967 0.77312326 0.090481162 0.76938033 0.087548137 0.76942372 0.10890496
		 0.76267385 0.11237431 0.7672497 0.10434717 0.76892042 0.097705543 0.76635873 0.10698497
		 0.76536775 0.097672462 0.76892996 0.1109733 0.76384044 0.060193658 0.77232492 0.070614219
		 0.77048612 0.062915564 0.76994002 0.072805583 0.76886964 0.071377575 0.77048802 0.060997069
		 0.77247977 0.068181753 0.76686871 0.079948783 0.76633966 0.074637532 0.76803946 0.065004468
		 0.76904631 0.099997878 0.76454771 0.093193233 0.76587021 0.10304475 0.76748395 0.11205626
		 0.76748776 0.12561184 0.77147698 0.12961626 0.7780298 0.11546761 0.77133536 0.085815191
		 0.77134228 0.097787261 0.76846504 0.10481489 0.7677412 0.10798645 0.77110076 0.12440622
		 0.77044082 0.12243593 0.77015615 0.12322664 0.76917684 0.085029721 0.76834893 0.10857046
		 0.76907825 0.069486976 0.767941 0.097662449 0.76832867 0.094023407 0.76821887 0.099791348
		 0.77227116 0.087296367 0.77056003 0.070956588 0.77743769 0.061759114 0.77723157 0.083300114
		 0.77638793 0.086342812 0.77608895 0.06157726 0.7833724 0.070866287 0.78462791 0.069753408
		 0.78426611 0.060458064 0.78249526 0.072092414 0.78168488 0.061786175 0.78162718 0.088092983
		 0.78433955 0.087687552 0.78595018 0.090463281 0.78090501 0.12350523 0.79155087 0.10572863
		 0.78610373 0.10523093 0.78456664 0.12479353 0.78875589 0.12222981 0.7867403 0.10496259
		 0.78499162 0.10590851 0.78635406 0.12268436 0.7900753 0.070527554 0.78579152 0.060838103
		 0.78485584 0.088325739 0.78673315 0.061472178 0.78178537 0.071853936 0.78327882 0.073037028
		 0.78444791 0.063442171 0.78207815 0.088819265 0.78616261 0.08972764 0.78545666 0.068596601
		 0.7768929 0.080556273 0.77996385 0.084052444 0.77746594 0.069821537 0.77507854 0.0704
		 0.77105069 0.085937023 0.77275443 0.10795081 0.77405286 0.10738897 0.78241205 0.097752929
		 0.782969 0.11290687 0.77803123 0.10319328 0.78281188 0.10588419 0.77693605 0.097459078
		 0.78102219 0.074453712 0.78062963 0.089200974 0.78374767 0.06539166 0.77758896 0.098175049
		 0.77631259 0.094229221 0.77947724 0.090427756 0.77867103 0.092301548 0.76901257 0.08910203
		 0.76766217 0.087533593 0.76919889 0.085023344 0.7682755 0.082564414 0.76926017 0.080536425
		 0.76790953 0.075974941 0.77022302 0.075710535 0.76878226 0.084745884 0.77419519 0.086484551
		 0.77742672 0.08069247 0.77400541 0.081507683 0.77733493 0.076152086 0.77320695 0.076352596
		 0.77677059 0.072325349 0.7728529 0.071720481 0.77534389 0.085858285 0.76975989 0.082275212
		 0.7703234 0.077888966 0.76976049 0.072929025 0.77035201 0.09342438 0.77203321 0.088296771
		 0.77207613 0.083018899 0.77238202 0.077669263 0.77247834 0.092128992 0.77563739 0.086673498
		 0.77568531 0.080981255 0.77593017 0.075167418 0.77498937 0.089593232 0.77851403 0.083985329
		 0.77821326 0.07831049 0.77808058 0.07408011 0.77681041 0.072263479 0.77271676 0.060918629
		 0.77718222 0.055050969 0.77817464 0.054151118 0.77408409 0.045405149 0.7744472 0.046309173
		 0.77855027 0.036760211 0.77829361 0.036756396 0.77406049 0.028953791 0.77820766 0.029606283
		 0.77439022 0.020942926 0.7780261 0.020761013 0.77441645 0.014276743 0.77798557 0.014392376
		 0.77470362 0.007907629 0.77794385 0.0087109804 0.77474236 0.0017081499 0.77797019
		 0.0035129786 0.77548099 0.05543077 0.7827363 0.047007322 0.78282738 0.036764503 0.78254616
		 0.028338432 0.7820791 0.02116996 0.78150308 0.014208674 0.78112626 0.0073997974 0.78083885
		 0.0023977757 0.78021502 0.055673122 0.7844491 0.047197461 0.78429532 0.036759973
		 0.78400981 0.028189659 0.78340912 0.021224022 0.7826916 0.014183819 0.7822057 0.0071558952
		 0.78176141 0.0013259649 0.7806704 0.055733204 0.78251481 0.047040582 0.7827909 0.036762476
		 0.78255963 0.028342605 0.78208268 0.021172047 0.78150105 0.014210463 0.78112614 0.0074016452
		 0.78083897 0.0023997426 0.78021502 0.046394169 0.77845097 0.03676641 0.77828813 0.02895999
		 0.77820778 0.020949364 0.77802575 0.014278769 0.77798557 0.0079097748 0.77794361
		 0.0017101169 0.77796996 0.045440197 0.77441311 0.036758006 0.77405727 0.029610634
		 0.77438998 0.020763278 0.77441692 0.014396489 0.77470338 0.0087128878 0.77474189
		 0.0035148859 0.77548051 0.054071307 0.77285242 0.054441869 0.77388215 0.045233786
		 0.77305198 0.036764383 0.7726351 0.029788375 0.77310038 0.020730197 0.77318418 0.014425337
		 0.77356315 0.0088555813 0.77371812 0.002697289 0.77498102 0 0.77798343 0.065648019
		 0.77202475 0.06145823 0.77178693 0.061199546 0.7686348 0.057585478 0.76851308 0.0577299
		 0.77171671 0.051670909 0.77141619 0.052026093 0.76820683 0.046679258 0.77137029 0.047449529
		 0.76846898 0.041625679 0.77124953 0.041807532 0.7685051 0.037210405 0.77123618 0.03760916
		 0.76873291 0.033086538 0.7712245 0.033910155 0.76877284 0.029263496 0.77126074 0.030622602
		 0.76934719 0.062035322 0.77547836 0.058554113 0.77485275 0.051970482 0.77464032 0.046565533
		 0.77431118 0.042022109 0.77389622 0.037433147 0.77363396 0.03299129 0.77344072 0.029846072
		 0.77297521 0.063519835 0.77619147 0.059528768 0.77598357 0.05284369 0.77574444 0.047313094
		 0.77532172 0.042792678 0.77480316 0.03819561 0.77445674 0.033581853 0.7741487 0.029736519
		 0.77333331 0.064360499 0.77487457 0.060255766 0.77481461 0.053723574 0.774652 0.048254848
		 0.77431703 0.043494701 0.77389574 0.038996696 0.77363551 0.034494638 0.77344084 0.031054258
		 0.7729795 0.064373434 0.77145648 0.060100794 0.77157652 0.054012775 0.77141809 0.048936188
		 0.77138543 0.043597817 0.77132201 0.039298415 0.7712549 0.03506875 0.77122843 0.030715466
		 0.77126479 0.063446045 0.76836014 0.059169352 0.76848423 0.053642988 0.76821625 0.049008727
		 0.76854348 0.043170512 0.7689054 0.039054692 0.76880765 0.035304308 0.76878071;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.031756401 0.76935482 0.06245482 0.76731038
		 0.058271289 0.76744151 0.052839637 0.76713681 0.048343718 0.76750445 0.042470336
		 0.76763654 0.038356721 0.76788151 0.034703255 0.76799607 0.030643225 0.76897204 0.028865099
		 0.77128029 0.0618397 0.77664614 0.05685842 0.77625406 0.056283295 0.7721622 0.050090909
		 0.77206302 0.050582051 0.77613091 0.042730451 0.77570653 0.042941332 0.77166677 0.036293328
		 0.77563739 0.0370453 0.77198815 0.029726148 0.77547681 0.029759288 0.77202654 0.024133801
		 0.77545214 0.024429083 0.77230787 0.018851161 0.77542341 0.019701719 0.77235556 0.013820291
		 0.77545977 0.015433133 0.77306736 0.057375789 0.78045893 0.051377296 0.78004336 0.042910337
		 0.77976179 0.03595078 0.77933478 0.030061007 0.77879679 0.024234891 0.77845645 0.018563867
		 0.77819812 0.014470637 0.7776103 0.05835104 0.78142858 0.052040219 0.78122449 0.043428421
		 0.78115273 0.036332369 0.78060198 0.030546069 0.77993345 0.024680853 0.77948368 0.018811643
		 0.77908397 0.013933659 0.77804875 0.059105814 0.77897286 0.052420318 0.77940679 0.0439592
		 0.77976918 0.03696239 0.77933288 0.030946374 0.77879488 0.025174499 0.77845442 0.019468784
		 0.7781961 0.015195668 0.77760863 0.052114606 0.77521312 0.044136822 0.77570081 0.037650228
		 0.77563739 0.030913711 0.77547669 0.025389612 0.7754519 0.020040512 0.77542305 0.014693975
		 0.77545977 0.051065683 0.77143657 0.043913722 0.77167058 0.037983 0.77199411 0.030581295
		 0.77203035 0.02529639 0.77231157 0.020538211 0.77235723 0.016116738 0.77306938 0.056994259
		 0.77035594 0.057982087 0.7708658 0.050423145 0.77048612 0.043434501 0.77031195 0.037662745
		 0.77076173 0.030141354 0.77084994 0.024891615 0.7712189 0.020241022 0.77137399 0.015088499
		 0.77259088 0.012826681 0.77547312 0.057075441 0.77735758 0.056293488 0.77333117 0.049380481
		 0.77341413 0.050297499 0.77740788 0.042499304 0.77705359 0.042276144 0.77301753 0.036020637
		 0.77697909 0.036357462 0.77333713 0.029298663 0.77681458 0.028966129 0.77336812 0.02378881
		 0.77678204 0.023694038 0.7736454 0.018452525 0.77674949 0.018947959 0.77368546 0.013112009
		 0.77678001 0.014534652 0.7743938 0.049021125 0.77735019 0.048478067 0.7733779 0.041307628
		 0.77301383 0.041095018 0.77705002 0.035421729 0.77333546 0.034672379 0.77698088 0.028148413
		 0.77336431 0.028117359 0.7768147 0.022828639 0.77364373 0.022537351 0.77678382 0.018113852
		 0.77368402 0.017267168 0.77674949 0.013857245 0.7743938 0.012248635 0.77678001 0.055799842
		 0.77191257 0.055281878 0.77330625 0.048785746 0.77205515 0.041799188 0.7716608 0.036035538
		 0.77210474 0.028530478 0.77218914 0.02329123 0.77255499 0.018650889 0.77270389 0.013508439
		 0.77391315 0.057393432 0.78145039 0.050731301 0.78138041 0.042319536 0.7811048 0.035339236
		 0.7806704 0.029331684 0.78013301 0.0235762 0.77978265 0.017882705 0.77951837 0.013617992
		 0.77893114 0.057094574 0.78293443 0.050396681 0.78276038 0.041795254 0.78250194 0.034711599
		 0.7819432 0.028933167 0.78127158 0.023080468 0.78081584 0.017231762 0.78040624 0.012360096
		 0.77936935 0.056319237 0.78167987 0.049758554 0.78135586 0.041270375 0.78112626 0.034329653
		 0.78068018 0.028450012 0.78013647 0.022640884 0.77978826 0.016984105 0.77952433 0.012897015
		 0.77893293 0.011255383 0.77679527 0.055923223 0.7773025 0.055365324 0.77795529 0.058934391
		 0.77445161 0.12448382 0.7766912 0.456532 0.9104768 0.45837134 0.89723837 0.45509189
		 0.89556599 0.45444131 0.90161562 0.45475751 0.9174614 0.44972241 0.91605163 0.45230931
		 0.90327799 0.45504212 0.90635633 0.45053291 0.92878151 0.44560748 0.93218851 0.44503289
		 0.92967558 0.4523142 0.92470145 0.45969564 0.89426517 0.45513093 0.89190674 0.44189411
		 0.91764748 0.44183391 0.91769516 0.44638556 0.90275264 0.44628441 0.90480709 0.44557178
		 0.91551375 0.44744599 0.90740085 0.44757706 0.92451 0.44550288 0.9217 0.45226544
		 0.92186248 0.44169015 0.92681921 0.44204772 0.92486024 0.44726771 0.92978108 0.44427228
		 0.92546594 0.45072162 0.89409804 0.45193064 0.89584064 0.45363563 0.89393342 0.44997406
		 0.89621568 0.45890331 0.89601147 0.44417405 0.91800189 0.44828153 0.9046247 0.45210117
		 0.92899156 0.45604491 0.92040467 0.4527427 0.91641879 0.45268047 0.89917254 0.45860571
		 0.90603065 0.45020807 0.92853951 0.45180321 0.92313004 0.47218317 0.86892176 0.4772017
		 0.86439323 0.48048782 0.86134815 0.47559124 0.86404657 0.49335551 0.91867578 0.4806807
		 0.91440237 0.47841853 0.90852404 0.49336863 0.91256964 0.46169442 0.91672361 0.45672613
		 0.91892314 0.45684773 0.90907049 0.45968169 0.90854132 0.47084266 0.88106894 0.46910793
		 0.87295234 0.47407246 0.86996686 0.47533059 0.87745142 0.4670645 0.88532853 0.46462613
		 0.87792623 0.46478677 0.88961112 0.4619655 0.89436865 0.46160519 0.88991749 0.46309072
		 0.88392127 0.46056187 0.90106177 0.45977831 0.89653301 0.48098499 0.86682796 0.48218191
		 0.87251246 0.48635739 0.86234224 0.48778272 0.86788249 0.49456072 0.86532688 0.49372506
		 0.85990024 0.4642421 0.93659186 0.46150559 0.94413912 0.45580423 0.93289757 0.46287096
		 0.92613256 0.48824519 0.93428385 0.48366934 0.9476738 0.47298366 0.94911313 0.47585744
		 0.93763149 0.49352479 0.93336141 0.49274969 0.94704008 0.46501487 0.90802836 0.46710688
		 0.91622734 0.46507323 0.90308833 0.46708083 0.92217517 0.46887445 0.92782998 0.47722346
		 0.93138909 0.48924464 0.92892826 0.4939571 0.92812204 0.48786855 0.92049944 0.48100817
		 0.92056584 0.48173147 0.91926742 0.48710293 0.92024231 0.47269356 0.9205389 0.47418767
		 0.92015731 0.4808194 0.9210844 0.47508216 0.92094874 0.48618203 0.92121649 0.48131275
		 0.91874421 0.48926753 0.92004991 0.48949122 0.92068231 0.47057194 0.92056346 0.47178465
		 0.91958594 0.48750329 0.92173696 0.47977835 0.92212129 0.47311413 0.92177665 0.49773812
		 0.90831757;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.49790084 0.9043715 0.49634027 0.90818858
		 0.49623549 0.9038527 0.49748778 0.90166879 0.495556 0.9011817 0.47746396 0.90406263
		 0.47232562 0.88817859 0.4778713 0.88575077 0.49714559 0.89655638 0.49487817 0.89643669
		 0.48222429 0.89066505 0.48596793 0.88597822 0.48880959 0.88935566 0.48684114 0.89566672
		 0.48313332 0.88260281 0.49408448 0.85416019 0.4799186 0.85966277 0.48523897 0.85618746
		 0.47529805 0.86366141 0.47131187 0.86632276 0.46671242 0.87125361 0.46263397 0.88456154
		 0.46460444 0.87786365 0.46962953 0.88974524 0.45883334 0.95089555 0.4521966 0.93717945
		 0.48084974 0.96306038 0.46838254 0.95993805 0.49157935 0.96313691 0.48324072 0.85912228
		 0.47898102 0.86137903 0.48619026 0.85728693 0.48284137 0.85832763 0.48928571 0.85490847
		 0.48649329 0.85527778 0.49474955 0.85420227 0.49499321 0.8546077 0.49169165 0.85721922
		 0.49215066 0.85720813 0.49293864 0.85723543 0.49420017 0.8559413 0.49531114 0.89394069
		 0.49830437 0.89460254 0.48672664 0.88402271 0.48904055 0.88679624 0.48443121 0.87369633
		 0.48441005 0.88124514 0.4875744 0.87600601 0.48614085 0.8745482 0.49081308 0.87269187
		 0.49183625 0.874825 0.48705226 0.87914455 0.48534769 0.88031673 0.49227381 0.88237238
		 0.49156958 0.88406181 0.48940414 0.8833096 0.49044865 0.88239861 0.48737639 0.88181496
		 0.48875463 0.88077545 0.49782139 0.88532925 0.49422175 0.8846457 0.49410295 0.88235259
		 0.49780381 0.88235044 0.49494314 0.87146711 0.49516541 0.87411261 0.49037719 0.87063622
		 0.49472266 0.86931968 0.48695439 0.87767601 0.48508948 0.88410735 0.48871797 0.8802284
		 0.48927277 0.87716758 0.48665708 0.88653004 0.48850882 0.88865578 0.49101794 0.88224602
		 0.48987216 0.88123965 0.49585634 0.88126755 0.49841505 0.8811748 0.49421358 0.88159978
		 0.49610984 0.87499332 0.49365497 0.87589383 0.46456623 0.88303328 0.46832317 0.87594342
		 0.47001958 0.91842318 0.48111898 0.91713572 0.46892685 0.92080212 0.47118288 0.92445707
		 0.47874218 0.92531371 0.48853171 0.92337084 0.49084502 0.92114234 0.49098384 0.9197073
		 0.46864074 0.91742015 0.48090982 0.91581798 0.46809512 0.92122746 0.4699133 0.92626154
		 0.47793412 0.92878735 0.48907256 0.92626941 0.49153847 0.9215976 0.49211335 0.91922319
		 0.49242759 0.9219799 0.46558142 0.89869165 0.46798366 0.89371538 0.44673181 0.94068301
		 0.44780457 0.94141841 0.4500013 0.92457747 0.45662493 0.97072458 0.46351808 0.96620953
		 0.46150643 0.94726801 0.45369029 0.95241916 0.45988494 0.92985165 0.45348448 0.93311644
		 0.46204853 0.91395628 0.45445818 0.91534615 0.46709621 0.89894676 0.48133582 0.89758945
		 0.48334479 0.88982582 0.47271734 0.89015484 0.47426051 0.92720699 0.47672981 0.91033483
		 0.47581017 0.94562554 0.47574961 0.96392596 0.46932268 0.98341084 0.48328102 0.98878086
		 0.47979802 0.98096204 0.4707408 0.97895133 0.48357999 0.99551368 0.48338765 0.9922471
		 0.46907651 0.98624992 0.46882284 0.99028921 0.48750335 0.99383366 0.48716676 0.98942685
		 0.47328115 0.98977506 0.47479612 0.98244631 0.46052539 0.97631037 0.46359676 0.97059703
		 0.47691298 0.97390366 0.44967073 0.96381474 0.45215952 0.95692801 0.44872129 0.94020629
		 0.48817563 0.97650015 0.45953918 0.98020291 0.44924569 0.9652226 0.45555145 0.97304893
		 0.45515275 0.97675776 0.4491989 0.9587357 0.45121628 0.9554745 0.45183706 0.93605912
		 0.45016408 0.93926454 0.45362246 0.91198111 0.46214712 0.90068078 0.46785754 0.89042139
		 0.452084 0.91798663 0.45146537 0.92205 0.49581623 0.89331174 0.49523091 0.89331174
		 0.49626106 0.8953675 0.49652457 0.89519393 0.49449831 0.9032793 0.49315697 0.900985
		 0.49767536 0.91818023 0.49744421 0.91611409 0.49877012 0.89331174 0.49440688 0.89353204
		 0.49813861 0.88943577 0.49177551 0.88789749 0.49419779 0.88856912 0.49324453 0.89265585
		 0.49205834 0.89312804 0.49840778 0.89262486 0.49864316 0.89331174 0.49414712 0.89333868
		 0.49438715 0.89896989 0.49135846 0.89372993 0.49269581 0.89860284 0.4948597 0.90749824
		 0.4940052 0.90568709 0.49526095 0.91270661 0.49471116 0.91831946 0.49758732 0.91975188
		 0.49595708 0.91714478 0.49692792 0.92142189 0.49620205 0.92280114 0.49511051 0.92421818
		 0.49761283 0.91237557 0.49643207 0.91241622 0.49328315 0.89573956 0.49327344 0.89285815
		 0.49463737 0.89330959 0.49641401 0.89497268 0.4959026 0.89536691 0.49391121 0.90874696
		 0.49504572 0.91007376 0.49638057 0.91025066 0.49767339 0.91026759 0.49848211 0.8953675
		 0.49923748 0.89355874 0.49917853 0.89353704 0.49838728 0.89531088 0.49808598 0.89496076
		 0.49835235 0.8952899 0.45847493 0.90370977 0.45636213 0.90631235 0.4643302 0.89114285
		 0.46168864 0.8920691 0.48610026 0.85928369 0.48495299 0.85876226 0.49111319 0.85456657
		 0.48709035 0.85877037 0.48862767 0.8580507 0.47430587 0.89328146 0.47088289 0.87007809
		 0.46567309 0.88068521 0.4862259 0.85000134 0.49290264 0.84840858 0.47529644 0.85815287
		 0.48122352 0.85183859 0.46557635 0.87815368 0.4591009 0.89539886 0.4853403 0.7037077
		 0.47944862 0.68678105 0.46034318 0.74393404 0.48769945 0.75060058 0.4845165 0.76195264
		 0.45944905 0.7587316 0.4622637 0.72090244 0.48111367 0.72406077 0.43520367 0.74203932
		 0.44333631 0.72239625 0.43601233 0.76391757 0.44259512 0.71218646 0.42526203 0.7425034
		 0.45907933 0.70875049 0.48439902 0.71599126 0.49541396 0.75125909 0.49359918 0.76239979
		 0.42459702 0.76176548 0.49160635 0.80456853 0.48419118 0.79203951 0.47107077 0.81782961
		 0.46880805 0.82253385 0.45678294 0.81378531 0.45949244 0.80656958 0.48556542 0.81340671
		 0.4868843 0.82576466 0.48202348 0.80823612 0.47614032 0.79638386 0.47495049 0.81323004
		 0.46771151 0.80025232 0.47696859 0.83207786 0.4743287 0.83568406 0.49437928 0.82212853;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.48659021 0.82448614 0.48750788 0.83906841
		 0.49425119 0.83707345 0.4737761 0.85099792 0.47740227 0.84615147 0.48873073 0.86505699
		 0.48690569 0.882218 0.48927408 0.84551513 0.4822073 0.84206653 0.48082083 0.82839513
		 0.4879331 0.74848008 0.4554885 0.74740589 0.44883347 0.7629199 0.48735416 0.76201534
		 0.45479882 0.72659194 0.48084408 0.71823573 0.4843266 0.65976596 0.37889999 0.79559338
		 0.39288455 0.80213976 0.39958566 0.7823981 0.38046235 0.78171039 0.40157086 0.75461745
		 0.3878513 0.76364601 0.40869474 0.76787829 0.41653103 0.75501108 0.41457087 0.79524517
		 0.40425366 0.80622458 0.38922298 0.79829097 0.40409803 0.78493536 0.38247496 0.80460751
		 0.3952744 0.8104192 0.41772074 0.79040051 0.44441885 0.79793096 0.45741796 0.79483104
		 0.44073951 0.78008199 0.41326529 0.80380166 0.43555826 0.80363774 0.41002738 0.81214654
		 0.43302149 0.80628216 0.43417126 0.80909491 0.4168247 0.80828381 0.4403767 0.8079052
		 0.42681044 0.8006978 0.42342401 0.78123176 0.42201722 0.77353144 0.45173645 0.79453683
		 0.44003779 0.78335404 0.41105592 0.77267647 0.42144817 0.75851846 0.46010894 0.6804235
		 0.44735217 0.67748499 0.43423402 0.67639697 0.41859746 0.72447467 0.41962093 0.73461974
		 0.41588265 0.73015833 0.41735816 0.71961737 0.48655999 0.77968705 0.48543304 0.79504228
		 0.42116719 0.72925282 0.42458868 0.70679116 0.4299134 0.71126485 0.4237538 0.73935723
		 0.42950583 0.67350078 0.4357841 0.71397066 0.43425864 0.72873878 0.45343941 0.70886719
		 0.45621073 0.6924907 0.43699121 0.698892 0.42350763 0.75550568 0.42338556 0.74039268
		 0.43010712 0.67393804 0.4307003 0.67436957 0.41930515 0.72940087 0.4220314 0.71799493
		 0.46415323 0.78750002 0.46276927 0.7749157 0.48824894 0.78381717 0.49115062 0.77590024
		 0.47556454 0.78646374 0.47996944 0.77524471 0.49647856 0.47838759 0.42610484 0.68989491
		 0.42544061 0.68720794 0.43293518 0.69714737 0.42677808 0.69261837 0.44418478 0.69552422
		 0.46089309 0.69633567 0.4824658 0.68157685 0.48025739 0.69807351 0.46403939 0.66546118
		 0.47678345 0.81370926 0.47882217 0.82845688 0.48133004 0.84611702 0.48010302 0.86478198
		 0.47719187 0.880512 0.47149444 0.88016057 0.47436148 0.8640939 0.4716689 0.86227024
		 0.46839464 0.879246 0.47618401 0.84500456 0.4742384 0.84173691 0.47013324 0.82784963
		 0.47365254 0.82831502 0.46806967 0.81038618 0.4613809 0.81032181 0.42314529 0.70230508
		 0.42361742 0.70424807 0.4445104 0.67089868 0.42566228 0.70315552 0.45593393 0.81744409
		 0.45811516 0.81527174 0.46576923 0.87859583 0.47084528 0.85959268 0.47156012 0.85564756
		 0.46478349 0.87781811 0.47309154 0.84033275 0.47313726 0.83847904 0.46780699 0.82621694
		 0.46826088 0.82752967 0.42778015 0.7427969 0.41158772 0.7429204 0.41374797 0.7423017
		 0.41835028 0.74878335 0.45073932 0.92423689 0.45451623 0.91006756 0.44870418 0.94171
		 0.44833738 0.96267831 0.45781112 0.98044682 0.47262496 0.99210608 0.4868325 0.99758005
		 0.46040744 0.89355612 0.47663653 0.89970338 0.13744366 0.77249646 0.15031141 0.77316999
		 0.15067542 0.77091599 0.13793778 0.7715838 0.13801575 0.7729696 0.15081 0.7736752
		 0.15094763 0.77547932 0.13809538 0.77401304 0.15104663 0.78276873 0.13870388 0.78081632
		 0.13812155 0.77923894 0.15056968 0.77953768 0.1378026 0.79155707 0.15111208 0.79197812
		 0.15063167 0.78977394 0.13737476 0.78948176 0.1372394 0.78565931 0.15045369 0.78584707
		 0.15094727 0.78974223 0.13779736 0.78821683 0.18134892 0.79560781 0.1807462 0.79169893
		 0.17983615 0.77729857 0.1804688 0.78598738 0.17990595 0.76938522 0.18066847 0.76555324
		 0.18138957 0.77610803 0.18098032 0.76995754 0.18191695 0.79487157 0.18209779 0.78875184
		 0.2660104 0.78403664 0.25718218 0.78541517 0.25679958 0.77318263 0.266132 0.77493584
		 0.26697791 0.76574957 0.25646549 0.76226223 0.25667685 0.76910698 0.26812655 0.76992857
		 0.22005737 0.78377736 0.21951079 0.77059674 0.21937335 0.76338434 0.21849513 0.75882792
		 0.21809292 0.76553583 0.21804929 0.77641368 0.21975875 0.80023539 0.2200675 0.7976923
		 0.25663525 0.77883303 0.25676173 0.78468382 0.26725072 0.78424501 0.26730376 0.77768517
		 0.21860158 0.79618418 0.21815979 0.7888869 0.25930858 0.78926432 0.26513129 0.78924227
		 0.25657099 0.76324701 0.26612508 0.76203871 0.25303018 0.76577902 0.25239366 0.79489231
		 0.38224995 0.75779057 0.34048009 0.76230478 0.33959007 0.7697829 0.37499529 0.76057148
		 0.33808345 0.77985466 0.36345577 0.77474165 0.36549914 0.79575467 0.33964342 0.7986064
		 0.339849 0.79814267 0.36907279 0.79574323 0.38478631 0.76977181 0.3423261 0.76922393
		 0.34245819 0.76294374 0.38511717 0.76346183 0.30721843 0.76160812 0.30529475 0.77148604
		 0.30579489 0.78290224 0.30746251 0.79745841 0.30694592 0.79736376 0.3094914 0.77051377
		 0.30889547 0.7642597 0.27240014 0.76520872 0.27337861 0.77216911 0.27192992 0.7828151
		 0.27372783 0.7894274 0.27926552 0.79280579 0.27148944 0.77691936 0.27807438 0.76654172
		 0.34106767 0.78628159 0.37648302 0.78684056 0.3089509 0.78531361 0.27166843 0.78530836
		 0.30834812 0.75960135 0.27212602 0.76163936 0.34254694 0.75807881 0.38331622 0.75689459
		 0.3393693 0.79495072 0.36388654 0.78968287 0.30645448 0.79370749 0.27186143 0.78898585
		 0.39814579 0.77097154 0.39739156 0.76287055 0.39465094 0.75674152 0.39250624 0.75683093
		 0.38409424 0.76355195 0.3771801 0.77415621 0.37480009 0.78968525 0.37726432 0.79770303
		 0.38242519 0.79651761 0.39392793 0.7859776 0.40410918 0.75727892 0.41063136 0.76115847
		 0.26583296 0.76555336 0.26582956 0.79296637 0.42544061 0.68720794 0.4307003 0.67436957
		 0.43905389 0.68468118 0.48315859 0.67014802 0.46000981 0.67831182 0.41063136 0.76115847;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.40410918 0.75727892 0.41105592 0.77267647
		 0.40157086 0.75461745 0.49290264 0.84840858 0.5 0.84562135 0.46839464 0.879246 0.46576923
		 0.87859583 0.46478349 0.87781811 0.46557635 0.87815368 0.46415323 0.78750002 0.47556454
		 0.78646374 0.47719187 0.880512 0.47149444 0.88016057 0.48690569 0.882218 0.5 0.79480338
		 0.48543304 0.79504228 0.48824894 0.78381717 0.5 0.7843076 0.45173645 0.79453683 0.45741796
		 0.79483104 0.40409803 0.78493536 0.4403767 0.8079052 0.43417126 0.80909491 0.43302149
		 0.80628216 0.43555826 0.80363774 0.44441885 0.79793096 0.3878513 0.76364601 0.38046235
		 0.78171039 0.38247496 0.80460751 0.38922298 0.79829097 0.37889999 0.79559338 0.48122352
		 0.85183859 0.4862259 0.85000134 0.5 0.88314426 0.47529644 0.85815287 0.061472178
		 0.78178537 0.061472178 0.78178537 0.0618397 0.77664614 0.06539166 0.77758896 0.06539166
		 0.77758896 0.065648019 0.77202475 0.060458064 0.78249526 0.060458064 0.78249526 0.060918629
		 0.77718222 0.06003058 0.77312601 0.063442171 0.78207815 0.12350523 0.79155087 0.12268436
		 0.7900753 0.060838103 0.78485584 0.090463281 0.78090501 0.097459078 0.78102219 0.06157726
		 0.7833724 0.061786175 0.78162718 0.10588419 0.77693605 0.10798645 0.77110076 0.12479353
		 0.78875589 0.12961626 0.7780298 0.083300114 0.77638793 0.061759114 0.77723157 0.085815191
		 0.77134228 0.061316967 0.77312326 0.12322664 0.76917684 0.12440622 0.77044082 0.12561184
		 0.77147698 0.10481489 0.7677412 0.097787261 0.76846504 0.061077654 0.77155375 0.48234111
		 0.49275917 0.49128544 0.48132294 0.4840225 0.48883867 0.42194569 0.51197934 0.40919095
		 0.53490329 0.45676768 0.4957912 0.40722072 0.55269527 0.4197526 0.55899203 0.4426496
		 0.55552387 0.46692729 0.51444793 0.46515149 0.058233559 0.4621098 0.054285109 0.4283545
		 0.060300469 0.42582965 0.062023818 0.43136781 0.062040925 0.44492126 0.065388799
		 0.45951027 0.062304556 0.46701902 0.059630394 0.44796354 0.053656638 0.43407112 0.053736031
		 0.58936858 0.76115847 0.59589088 0.75727892 0.5984292 0.75461745 0.50709736 0.84840858
		 0.51877642 0.85183859 0.51377416 0.85000134 0.52850556 0.88016057 0.53160536 0.879246
		 0.53423071 0.87859583 0.53521657 0.87781811 0.53442359 0.87815368 0.56697857 0.80628216
		 0.5644418 0.80363774 0.55962324 0.8079052 0.54826355 0.79453683 0.5658288 0.80909491
		 0.54258204 0.79483104 0.55558121 0.79793096 0.53584671 0.78750002 0.5244354 0.78646374
		 0.5145669 0.79504228 0.51175106 0.78381717 0.61953771 0.78171039 0.62110007 0.79559338
		 0.61077702 0.79829097 0.59590197 0.78493536 0.58894408 0.77267647 0.61214864 0.76364601
		 0.61752498 0.80460751 0.52470362 0.85815287 0.52280819 0.880512 0.51309431 0.882218
		 0.87649477 0.79155087 0.87731564 0.7900753 0.87677336 0.76917684 0.87559378 0.77044082
		 0.93852782 0.78178537 0.93852782 0.78178537 0.9381603 0.77664614 0.93460834 0.77758896
		 0.93460834 0.77758896 0.93435192 0.77202475 0.93954194 0.78249526 0.93954194 0.78249526
		 0.93908143 0.77718222 0.93996942 0.77312601 0.93655777 0.78207815 0.9391619 0.78485584
		 0.90953672 0.78090501 0.90254092 0.78102219 0.93842268 0.7833724 0.93821383 0.78162718
		 0.89411581 0.77693605 0.89201355 0.77110076 0.87520647 0.78875589 0.87038374 0.7780298
		 0.91669989 0.77638793 0.93824089 0.77723157 0.91418481 0.77134228 0.93868303 0.77312326
		 0.87438822 0.77147698 0.89518511 0.7677412 0.90221274 0.76846504 0.93892241 0.77155375
		 0.54323232 0.4957912 0.5159775 0.48883867 0.57805431 0.51197934 0.51765883 0.49275917
		 0.50871456 0.48132294 0.59080911 0.53490329 0.59277928 0.55269527 0.5802474 0.55899203
		 0.5573504 0.55552387 0.53307271 0.51444793 0.53484845 0.058233559 0.5378902 0.054285109
		 0.56592894 0.053736031 0.5716455 0.060300469 0.53298092 0.059630394 0.54048979 0.062304556
		 0.57417035 0.062023818 0.56863225 0.062040925 0.55203652 0.053656638 0.55507874 0.065388799
		 0.45890331 0.89601147 0.46263397 0.88456154 0.46460444 0.87786365 0.46671242 0.87125361
		 0.48523897 0.85618746 0.49408448 0.85416019 0.49157935 0.96313691 0.48084974 0.96306038
		 0.5 0.96313858 0.45604491 0.92040467 0.4521966 0.93717945 0.46838254 0.95993805 0.45883334
		 0.95089555 0.47131187 0.86632276 0.47529805 0.86366141 0.4799186 0.85966277 0.5 0.85293579
		 0.45860571 0.90603065 0.54109669 0.89601147 0.53736603 0.88456154 0.5353955 0.87786365
		 0.53328753 0.87125361 0.50591552 0.85416019 0.50842059 0.96313691 0.51915026 0.96306038
		 0.53161752 0.95993805 0.54116666 0.95089555 0.5478034 0.93717945 0.52868807 0.86632276
		 0.52470195 0.86366141 0.5200814 0.85966277 0.51476097 0.85618746 0.54395509 0.92040467
		 0.54139435 0.90603065 0.45180321 0.92313004 0.45210117 0.92899156 0.45604491 0.92040467
		 0.45890331 0.89601147 0.45969564 0.89426517 0.54819679 0.92313004 0.54789877 0.92899156
		 0.54395509 0.92040467 0.5403043 0.89426517 0.54109669 0.89601147 0.5 0.65902853 0.5
		 0.66728914 0.5 0.67675161 0.5 0.82010984 0.5 0.80258536 0.5 0.8344847 0.5 0.84562135
		 0.5 0.84562135 0.5 0.85177934 0.5 0.85437083 0.5 0.99443638 0.5 0.99905479 0.5 1.000000119209
		 0.5 0.99636984 0.5 0.99149537 0.5 0.88860452 0.5 0.89384723 0.5 0.76282167 0.5 0.78159642
		 0.5 0.76327038 0.5 0.75153279 0.5 0.79480338 0.5 0.79480338 0.5 0.81060839 0.5 0.7843076
		 0.5 0.7843076 0.5 0.77777219 0.5 0.6934216 0.5 0.71842945 0.5 0.72183681 0.5 0.71042466
		 0.5 0.48420703 0.5 0.4785372 0.5 0.68904948 0.5 0.66527224;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.5 0.49656242 0.5 0.79214144 0.5 0.74568081
		 0.5 0.65114963 0.5 0.84463286 0.5 0.86550081 0.5 0.8205533 0.5 0.88314426 0.5 0.88314426
		 0.5 0.85499644 0.5 0.85630369 0.5 0.91008234 0.5 0.90829563 0.5 0.88925362 0.5 0.88560033
		 0.5 0.87397647 0.5 0.87363899 0.5 0.90501153 0.5 0.87468171 0.5 0.91914535 0.5 0.90438294
		 0.5 0.88208699 0.5 0.88592827 0.5 0.89053845 0.5 0.90180016 0.5 0.89668107 0.5 0.92172122
		 0.5 0.9199332 0.5 0.91558719 0.5 0.9120388 0.5 0.92344689 0.5 0.92520785 0.5 0.92841744
		 0.5 0.91836774 0.5 0.88935256 0.5 0.86779714 0.5 0.86355054 0.5 0.88491881 0.5 0.89458942
		 0.5 0.88057768 0.5 0.96313858 0.5 0.96313858 0.5 0.94712818 0.5 0.93306923 0.5 0.8730967
		 0.5 0.87000966 0.5 0.85523844 0.5 0.85531068 0.5 0.85404277 0.5 0.96535885 0.5 0.98223531
		 0.5 0.97776675 0.5 0.99007618 0.5 0.94251084 0.5 0.88188195 0.5 0.87770462 0.5 0.89220119
		 0.5 0.85293579 0.5 0.85293579 0.5 0.85835218 0.5 0.6016804 0.5 0.5728929 0.5 0.49738097
		 0.5 0.53366756 0.5 0.56335425 0.5 0.52387726 0.5 0.61385918 0.5 0.62608862 0.5 0.55031288
		 0.5 0.63461411 0.5 0.58505452 0.5 0.60322547 0.39250624 0.75683093 0.40157086 0.75461745
		 0.27240014 0.76520872 0.26697791 0.76574957 0.38224995 0.75779057 0.30721843 0.76160812
		 0.34048009 0.76230478 0.25646549 0.76226223 0.21809292 0.76553583 0.17983615 0.77729857
		 0.15056968 0.77953768 0.13812155 0.77923894 0.12448382 0.7766912 0.055923223 0.7773025
		 0.060918629 0.77718222 0.060918629 0.77718222 0.058934391 0.77445161 0.065648019
		 0.77202475 0.065648019 0.77202475 0.055365324 0.77795529 0.0618397 0.77664614 0.0618397
		 0.77664614 0.10795081 0.77405286 0.064373434 0.77145648 0.060100794 0.77157652 0.06145823
		 0.77178693 0.0577299 0.77171671 0.052114606 0.77521312 0.05685842 0.77625406 0.050582051
		 0.77613091 0.046394169 0.77845097 0.055050969 0.77817464 0.046309173 0.77855027 0.049021125
		 0.77735019 0.057075441 0.77735758 0.050297499 0.77740788 0.013112009 0.77678001 0.011255383
		 0.77679527 0.012248635 0.77678001 0.017267168 0.77674949 0.022537351 0.77678382 0.028117359
		 0.7768147 0.034672379 0.77698088 0.041095018 0.77705002 0.018452525 0.77674949 0.02378881
		 0.77678204 0.029298663 0.77681458 0.036020637 0.77697909 0.042499304 0.77705359 0.061759114
		 0.77723157 0.061759114 0.77723157 0.013820291 0.77545977 0.012826681 0.77547312 0.014693975
		 0.77545977 0.020040512 0.77542305 0.025389612 0.7754519 0.030913711 0.77547669 0.037650228
		 0.77563739 0.044136822 0.77570081 0.018851161 0.77542341 0.024133801 0.77545214 0.029726148
		 0.77547681 0.036293328 0.77563739 0.042730451 0.77570653 0.029263496 0.77126074 0.028865099
		 0.77128029 0.030715466 0.77126479 0.03506875 0.77122843 0.039298415 0.7712549 0.043597817
		 0.77132201 0.048936188 0.77138543 0.054012775 0.77141809 0.0704 0.77105069 0.033086538
		 0.7712245 0.037210405 0.77123618 0.041625679 0.77124953 0.046679258 0.77137029 0.051670909
		 0.77141619 0.0017081499 0.77797019 0 0.77798343 0.0017101169 0.77796996 0.0079097748
		 0.77794361 0.014278769 0.77798557 0.020949364 0.77802575 0.02895999 0.77820778 0.03676641
		 0.77828813 0.007907629 0.77794385 0.014276743 0.77798557 0.020942926 0.7780261 0.028953791
		 0.77820766 0.036760211 0.77829361 0.076152086 0.77320695 0.08069247 0.77400541 0.084745884
		 0.77419519 0.086342812 0.77608895 0.085937023 0.77275443 0.083300114 0.77638793 0.083300114
		 0.77638793 0.070956588 0.77743769 0.60749376 0.75683093 0.5984292 0.75461745 0.72759986
		 0.76520872 0.73302209 0.76574957 0.61775005 0.75779057 0.69278157 0.76160812 0.65951991
		 0.76230478 0.74353445 0.76226223 0.78190708 0.76553583 0.82016385 0.77729857 0.84943032
		 0.77953768 0.8618784 0.77923894 0.87551618 0.7766912 0.94407678 0.7773025 0.93908143
		 0.77718222 0.93908143 0.77718222 0.94106555 0.77445161 0.93435192 0.77202475 0.93435192
		 0.77202475 0.94463468 0.77795529 0.9381603 0.77664614 0.9381603 0.77664614 0.89204919
		 0.77405286 0.93562651 0.77145648 0.93989921 0.77157652 0.93854177 0.77178693 0.94227004
		 0.77171671 0.94788539 0.77521312 0.94314158 0.77625406 0.94941795 0.77613091 0.95360589
		 0.77845097 0.94494903 0.77817464 0.95369077 0.77855027 0.95097888 0.77735019 0.9429245
		 0.77735758 0.9497025 0.77740788 0.98688793 0.77678001 0.98874462 0.77679527 0.98775136
		 0.77678001 0.98273277 0.77674949 0.97746265 0.77678382 0.97188258 0.7768147 0.96532762
		 0.77698088 0.95890498 0.77705002 0.98154747 0.77674949 0.97621119 0.77678204 0.97070134
		 0.77681458 0.96397936 0.77697909 0.9575007 0.77705359 0.93824089 0.77723157 0.93824089
		 0.77723157 0.98617971 0.77545977 0.98717332 0.77547312 0.98530602 0.77545977 0.97995949
		 0.77542305 0.97461033 0.7754519 0.96908629 0.77547669 0.96234977 0.77563739 0.95586324
		 0.77570081 0.98114884 0.77542341 0.9758662 0.77545214 0.97027385 0.77547681 0.96370673
		 0.77563739 0.95726955 0.77570653 0.9707365 0.77126074 0.9711349 0.77128029 0.96928453
		 0.77126479 0.96493125 0.77122843 0.96070158 0.7712549 0.95640218 0.77132201 0.95106387
		 0.77138543 0.94598722 0.77141809 0.9296 0.77105069 0.96691346 0.7712245 0.96278954
		 0.77123618 0.95837426 0.77124953 0.95332074 0.77137029 0.94832909 0.77141619 0.99829185
		 0.77797019;
	setAttr ".uvst[0].uvsp[3500:3575]" 1 0.77798343 0.99828982 0.77796996 0.99209023
		 0.77794361 0.98572123 0.77798557 0.97905064 0.77802575 0.97104001 0.77820778 0.96323359
		 0.77828813 0.99209237 0.77794385 0.98572326 0.77798557 0.97905707 0.7780261 0.97104621
		 0.77820766 0.96323979 0.77829361 0.92384791 0.77320695 0.91930747 0.77400541 0.91525412
		 0.77419519 0.91365719 0.77608895 0.91406298 0.77275443 0.91669989 0.77638793 0.91669989
		 0.77638793 0.92904341 0.77743769 0.44625294 0.0018535852 0.4485743 0.01315099 0.4485743
		 0.018653214 0.44866675 0.033268332 0.44796354 0.053656638 0.44796354 0.053656638
		 0.48248202 0.47993147 0.4840225 0.48883867 0.44352186 0.18483573 0.44283801 0.20939505
		 0.44577801 0.2358886 0.46165001 0.33865917 0.45490474 0.30935168 0.46795249 0.3670665
		 0.47491306 0.4163534 0.4548862 0.29419386 0.45036525 0.26796728 0.44572479 0.11662632
		 0.44806039 0.079099774 0.44349307 0.15647322 0.5514257 0.01315099 0.55374706 0.0018535852
		 0.5514257 0.018653214 0.55133331 0.033268332 0.55203652 0.053656638 0.55203652 0.053656638
		 0.51751804 0.47993147 0.5159775 0.48883867 0.55647814 0.18483573 0.55716193 0.20939505
		 0.55422199 0.2358886 0.53834999 0.33865917 0.54509521 0.30935168 0.53204751 0.3670665
		 0.525087 0.4163534 0.5451138 0.29419386 0.54963481 0.26796728 0.55427527 0.11662632
		 0.55193961 0.079099774 0.55650699 0.15647322 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 796 ".pt";
	setAttr ".pt[853]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[854]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[855]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[856]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[857]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[858]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[859]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[860]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[861]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[862]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[863]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[864]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[865]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[866]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[867]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[868]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[869]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[870]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[871]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[872]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[873]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[874]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[875]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[876]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[877]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[878]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[879]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[880]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[881]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[882]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[883]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[884]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[885]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[886]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[887]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[888]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[889]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[890]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[891]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[892]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[893]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[894]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[895]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[896]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[897]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[898]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[899]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[900]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[901]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[902]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[903]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[904]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[905]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[906]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[907]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[908]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[909]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[910]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[911]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[912]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[913]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[914]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[915]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[916]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[917]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[918]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[919]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[920]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[921]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[922]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[923]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[924]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[925]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[926]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[927]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[928]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[929]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[930]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[931]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[932]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[933]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[934]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[935]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[936]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[937]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[938]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[939]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[940]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[941]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[942]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[943]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[944]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[945]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[946]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[947]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[948]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[949]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[950]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[951]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[952]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[953]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[954]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[955]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[956]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[957]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[958]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[959]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[960]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[961]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[962]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[963]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[964]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[965]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[966]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[967]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[968]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[969]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[970]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[971]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[972]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[973]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[974]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[975]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[976]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[977]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[978]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[979]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[980]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[981]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[982]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[983]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[984]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[985]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[986]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[987]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[988]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[989]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[990]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[991]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[992]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[993]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[994]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[995]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[996]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[997]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[998]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[999]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1000]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1001]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1002]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1003]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1004]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1005]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1006]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1007]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1008]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1009]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1010]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1011]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1012]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1013]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1014]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1015]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1016]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1017]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1018]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1019]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1020]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1021]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1022]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1023]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1024]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1025]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1026]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1027]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1028]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1029]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1030]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1031]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1032]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1033]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1034]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1035]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1036]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1037]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1038]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1039]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1040]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1041]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1042]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1043]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1044]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1045]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1046]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1047]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1048]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1049]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1050]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1051]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1052]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1053]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1054]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1055]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1056]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1057]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1058]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1059]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1060]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1061]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1062]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1063]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1064]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1065]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1066]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1067]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1068]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1069]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1070]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1071]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1072]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1073]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1074]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1075]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1076]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1077]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1078]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1079]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1080]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1081]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1082]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1083]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1084]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1085]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1086]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1087]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1088]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1089]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1090]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1091]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1092]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1093]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1094]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1095]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1096]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1097]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1098]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1099]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1100]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1101]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1102]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1103]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1104]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1105]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1106]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1107]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1108]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1109]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1110]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1111]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1112]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1113]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1114]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1115]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1116]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1117]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1118]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1119]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1120]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1121]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1122]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1123]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1124]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1125]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1126]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1127]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1128]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1129]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1130]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1131]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1132]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1133]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1134]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1135]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1136]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1137]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1138]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1139]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1140]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1141]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1142]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1143]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1144]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1145]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1146]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1147]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1148]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1149]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1150]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1151]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1152]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1153]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1154]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1155]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1156]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1157]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1158]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1159]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1160]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1161]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1162]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1163]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1164]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1165]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1166]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1167]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1168]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1169]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1170]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1171]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1172]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1173]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1174]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1175]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1176]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1177]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1178]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1179]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1180]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1181]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1182]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1183]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1184]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1185]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1186]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1187]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1188]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1189]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1190]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1191]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1192]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1193]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1194]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1195]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1196]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1197]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1198]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1199]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1200]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1201]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1202]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1203]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1204]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1205]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1208]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1209]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1235]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1236]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1237]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1238]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1239]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1240]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1241]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1242]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1243]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1244]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1245]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1246]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1313]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1314]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1332]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1333]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1336]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1337]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1345]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1346]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1349]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1350]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1364]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1365]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1366]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1367]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1368]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1369]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1370]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1371]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1372]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1373]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1374]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1375]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1376]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1377]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1378]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1379]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1380]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1381]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1382]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1383]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1384]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1385]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1386]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1387]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1388]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1389]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1390]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1391]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1392]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1393]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1394]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1395]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1396]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1397]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1398]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1399]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1400]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1401]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1402]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1403]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1404]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1405]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1406]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1407]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1408]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1409]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1410]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1411]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1412]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1415]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1416]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1417]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1418]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1530]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1531]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1532]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1533]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[1534]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2391]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2392]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2393]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2394]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2395]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2396]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2397]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2398]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2399]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2400]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2401]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2402]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2403]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2404]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2405]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2406]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2407]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2408]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2409]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2410]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2411]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2412]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2413]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2414]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2415]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2416]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2417]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2418]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2419]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2420]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2421]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2422]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2423]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2424]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2425]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2426]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2427]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2428]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2429]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2430]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2431]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2432]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2433]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2434]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2435]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2436]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2437]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2438]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2439]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2440]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2441]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2442]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2443]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2444]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2445]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2446]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2447]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2448]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2449]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2450]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2451]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2452]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2453]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2454]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2455]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2456]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2457]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2458]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2459]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2460]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2461]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2462]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2463]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2464]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2465]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2466]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2467]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2468]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2469]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2470]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2471]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2472]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2473]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2474]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2475]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2476]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2477]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2478]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2479]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2480]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2481]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2482]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2483]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2484]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2485]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2486]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2487]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2488]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2489]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2490]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2491]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2492]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2493]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2494]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2495]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2496]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2497]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2498]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2499]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2500]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2501]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2502]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2503]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2504]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2505]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2506]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2507]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2508]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2509]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2510]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2511]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2512]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2513]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2514]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2515]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2516]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2517]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2518]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2519]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2520]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2521]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2522]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2523]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2524]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2525]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2526]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2527]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2528]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2529]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2530]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2531]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2532]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2533]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2534]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2535]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2536]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2537]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2538]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2539]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2540]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2541]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2542]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2543]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2544]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2545]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2546]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2547]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2548]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2549]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2550]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2551]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2552]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2553]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2554]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2555]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2556]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2557]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2558]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2559]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2560]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2561]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2562]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2563]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2564]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2565]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2566]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2567]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2568]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2569]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2570]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2571]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2572]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2573]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2574]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2575]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2576]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2577]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2578]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2579]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2580]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2581]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2582]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2583]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2584]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2585]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2586]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2587]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2588]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2589]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2590]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2591]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2592]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2593]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2594]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2595]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2596]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2597]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2598]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2599]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2600]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2601]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2602]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2603]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2604]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2605]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2606]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2607]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2608]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2609]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2610]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2611]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2612]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2613]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2614]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2615]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2616]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2617]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2618]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2619]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2620]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2621]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2622]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2623]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2624]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2625]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2626]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2627]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2628]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2629]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2630]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2631]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2632]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2633]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2634]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2635]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2636]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2637]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2638]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2639]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2640]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2641]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2642]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2643]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2644]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2645]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2646]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2647]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2648]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2649]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2650]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2651]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2652]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2653]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2654]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2655]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2656]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2657]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2658]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2659]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2660]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2661]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2662]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2663]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2664]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2665]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2666]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2667]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2668]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2669]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2670]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2671]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2672]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2673]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2674]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2675]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2676]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2677]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2678]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2679]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2680]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2681]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2682]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2683]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2684]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2685]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2686]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2687]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2688]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2689]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2690]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2691]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2692]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2693]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2694]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2695]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2696]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2697]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2698]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2699]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2700]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2701]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2702]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2703]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2704]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2705]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2706]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2707]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2708]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2709]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2710]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2711]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2712]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2713]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2714]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2745]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2746]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2747]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2748]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2749]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2750]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2751]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2752]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2753]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2754]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2755]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2756]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2757]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2840]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2841]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2842]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2843]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2844]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2845]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2846]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2847]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2848]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2859]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2860]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2861]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2862]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2863]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2864]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2871]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2872]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2873]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2874]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2875]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2876]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2877]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2878]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr ".pt[2879]" -type "float3" 0 -0.10875239 -0.17084001 ;
	setAttr -s 2997 ".vt";
	setAttr ".vt[0:165]"  0.80366623 0.79148835 0.41278186 0.64255303 0.75473166 0.33359692
		 0.95334291 0.75158954 0.32932326 0.77006876 0.65166831 -0.11096466 0.92348909 0.65261441 -0.04459757
		 0.61384511 0.65915841 -0.055748541 1.01450336 0.75138575 0.18341266 0.98662007 0.73084772 0.069041222
		 0.55963004 0.72286189 0.19635335 0.58025396 0.70621485 0.063408196 0.47482932 3.22018814 0.26092869
		 0.39132583 2.81502485 0.22039613 0.3955172 2.82412362 -0.073500715 0.45984119 3.20734859 0.017748838
		 0.52237523 3.2046783 -0.094040029 0.48429343 2.82484198 -0.24285994 0.79420412 2.82345247 -0.36052844
		 0.74354565 3.20575643 -0.20021854 0.91408575 3.20876956 -0.13028187 1.02171731 2.82630515 -0.26129857
		 1.15356195 2.83000875 -0.13374569 1.03717804 3.20700598 -0.04901018 0.85747063 3.12688637 0.50142008
		 0.85287058 2.78522277 0.52122664 0.59491813 2.77743649 0.47793868 0.71311712 3.20842719 0.49078187
		 0.45578048 1.8822149 0.14846341 0.56564689 1.39247584 0.21881111 0.60711277 1.39603221 0.037972085
		 0.48856196 1.88288796 -0.13156006 0.54938996 1.89042866 -0.41336039 0.63694012 1.39859033 -0.092109464
		 0.79479218 1.4021219 -0.16702576 0.8194381 1.87700474 -0.47399899 1.050675869 1.87403417 -0.32718712
		 0.94983184 1.39515328 -0.098060034 0.9874562 1.39131904 0.01965406 1.13600254 1.87703359 -0.1563289
		 0.83020973 1.89043498 0.43235117 0.80113196 1.4152137 0.37892938 0.62912482 1.40859973 0.33355489
		 0.54891229 1.8848033 0.37808031 1.24028301 2.82318377 0.087341793 1.086669207 2.82000566 0.33873186
		 0.99715602 3.28952861 0.38753426 1.13489747 3.21572042 0.13035719 1.019329548 1.38801479 0.16249107
		 0.96451843 1.41249108 0.30056459 1.088087082 1.89359689 0.27841169 1.17238653 1.88979292 0.062952302
		 0.91200054 1.00092422962 0.30942041 0.97923458 0.98172182 0.19548856 0.89557254 0.95619327 -0.030741854
		 0.94971907 0.97303015 0.068342097 0.76899922 0.95489174 -0.084764682 0.64764965 0.96133626 -0.033658817
		 0.59720242 0.97066683 0.24267361 0.62654376 0.96391243 0.081951894 0.64866883 0.99875605 0.32606202
		 0.78213966 1.01321733 0.37509561 1.070103526 2.21732569 -0.39145181 1.21111202 2.22629642 -0.18256335
		 1.13529551 2.25121832 0.28588524 1.25933981 2.24341297 0.061266158 0.83927476 2.23018026 0.49682444
		 0.50957263 2.23147678 0.43120971 0.37671199 2.23303533 0.17037699 0.40512073 2.22992325 -0.14591359
		 0.49363396 2.2329278 -0.40490782 0.81912041 2.21502018 -0.50207698 0.3463487 4.99898767 0.78360921
		 0.24780196 4.84470844 0.5367499 0.75201559 5.16875315 -0.34253022 1.042084098 5.30068827 -0.26540655
		 1.027915597 5.38481045 0.71433884 0.64524317 5.22463274 0.83748645 0.51089537 3.50286174 0.55102646
		 0.46741015 3.51353693 0.20000471 0.50516391 3.5050168 0.0073535349 0.6936183 3.51831651 -0.0023422798
		 0.87617254 3.55895472 -0.089225277 0.99742639 3.5394249 0.073195174 0.87773347 3.43175459 0.70953315
		 0.666641 3.44431996 0.61590832 1.22680259 5.4055748 -0.017195133 1.27223337 5.47285271 0.36659324
		 1.072587848 3.49902153 0.44412133 1.076054811 3.52524042 0.25962651 0.47245264 4.97417593 -0.18999137
		 0.988083 3.75147724 0.60025585 1.18382645 3.80337262 0.26040784 0.89756715 3.7311132 -0.076414727
		 1.088622093 3.76142621 0.068705149 0.6934135 3.69896293 -0.030341305 0.46655017 3.68269491 0.030088751
		 0.46191886 3.87560916 0.59888899 0.40154645 3.88931537 0.30920172 0.70763814 3.73164082 0.68801796
		 0.87258232 3.80791378 0.74637312 1.22926378 4.28012085 0.21074997 1.15403867 4.2749815 0.55903924
		 1.27867889 4.794487 0.50397182 1.24683869 4.73801088 0.15881744 0.8367449 4.48513079 -0.20660539
		 0.87547147 4.11687851 -0.15403244 1.12364185 4.19362354 -0.025472732 1.13503575 4.60137796 -0.092735127
		 0.61892247 4.048240185 -0.091792651 0.54932165 4.3867898 -0.11878904 0.30554485 4.37506819 0.25869545
		 0.37986833 4.067318916 0.1396119 0.3145662 4.62612391 0.81057078 0.35378504 4.2702322 0.73334163
		 0.30513439 4.20805454 0.40488032 0.2423923 4.50785351 0.49750397 0.55927652 4.65120459 0.89427418
		 0.5978533 4.18771982 0.80585498 0.93902218 4.70170879 0.87181813 0.89048946 4.25805426 0.83118039
		 0.28642869 4.82587337 0.18149282 0.84607124 2.49117494 0.50807184 0.50310624 2.50253344 0.43817067
		 0.3454296 2.50928354 0.17366055 0.36675501 2.50566602 -0.14556244 0.47310767 2.50240874 -0.35527545
		 0.82667184 2.50771046 -0.47206214 1.083867311 2.52580333 -0.36415195 1.23908305 2.53134274 -0.18554758
		 1.30191767 2.52576375 0.052590605 1.14888072 2.52563071 0.31192452 0.38971645 5.57757568 0.64325064
		 0.26150993 5.43899727 0.5134449 0.7203272 5.76588964 -0.45825434 0.99420476 5.874331 -0.40280867
		 1.10888374 6.27477598 0.41216338 0.79137039 6.15268326 0.59560651 1.18769383 6.0010352135 -0.17900451
		 1.24113631 6.22324514 0.16171184 0.37883627 5.73188019 -0.23426321 0.3038066 5.54987621 0.052805148
		 0.78157437 0.39016885 0.98711288 0.93756199 0.31675711 0.96732938 0.58441412 0.37962386 0.90574455
		 0.83545661 0.58390695 0.60388231 0.64769578 0.51676887 0.52026606 0.98908257 0.49314505 0.54034477
		 1.09091568 0.46588588 0.23767692 1.026601315 0.48265058 0.38862371 0.99496675 0.60798913 0.32707268
		 1.036761999 0.59651917 0.22059454 0.61565393 0.61819381 0.31983206 0.60573399 0.49987066 0.37166157
		 0.54768407 0.46411294 0.22279447 0.5532096 0.5930528 0.20815971 0.55815053 0.38162667 0.3327868
		 0.54973638 0.3529245 0.22527024 1.086506009 0.36138469 0.26129532 1.079770088 0.37279996 0.39881605
		 0.99987257 0.58072233 0.12163965 1.050185323 0.45329323 0.13602255 0.76230276 0.40868661 -0.17986076
		 0.94268632 0.41527763 -0.088975392 0.59667671 0.41015273 -0.10461996 0.5585022 0.44892597 0.12279235
		 0.56737101 0.57911515 0.11629042 0.55083191 0.33919305 0.12697059;
	setAttr ".vt[166:331]" 1.048377633 0.34974036 0.15181147 0.98924506 0.4375785 0.032435872
		 0.94668758 0.56100166 0.045518782 0.99466574 0.34346083 0.053772703 0.5948211 0.56161684 0.033853468
		 0.5741154 0.43235645 0.020147894 0.56521046 0.33588994 0.038273878 0.98419023 0.40151069 0.74543625
		 0.81616735 0.47717512 0.77961731 0.61250997 0.4375402 0.71088636 0.76332378 0.23450823 -0.14788903
		 0.60382187 0.25969741 -0.048332728 0.96245098 0.2729727 -0.034439176 1.056426287 0.32475743 0.49794906
		 1.092517495 0.27706388 0.29814178 1.043478131 0.25311288 0.12698549 0.55203402 0.25499821 0.24117926
		 0.56903303 0.30794591 0.44294801 0.5513103 0.24489285 0.092815176 0.54001129 0.29777369 0.65245908
		 1.054849982 0.27743274 0.72681808 1.095060587 0.22030224 0.94003087 0.51305187 0.26701674 0.85159546
		 0.89698887 0.26012534 1.16406035 1.012014031 0.21272364 1.15933955 0.52286279 0.23781608 0.98907816
		 0.60438871 0.31058472 1.068704009 0.75150621 0.31663701 1.15981066 0.76332378 0.16893458 -0.14788903
		 0.60382187 0.19412376 -0.048332728 0.96245098 0.20764418 -0.034439176 1.08027494 0.1961091 0.52140695
		 1.087601304 0.18564381 0.30810425 1.043478131 0.18753922 0.12698549 0.55203402 0.18942456 0.24117926
		 0.56903303 0.24237229 0.44294801 0.5513103 0.17931917 0.092815176 0.54001129 0.23220004 0.65245908
		 1.1073184 0.18198389 0.73105288 1.17932093 0.14559565 0.9343158 0.51305187 0.20144308 0.85159546
		 1.17130649 0.14489284 1.10347939 0.52286279 0.17224243 0.98907816 0.60162187 0.2643263 1.19782078
		 0.73525834 0.25943857 1.25440383 0.66192567 0.13279837 0.43761545 0.76625156 0.066996567 0.50548488
		 0.83305514 0.054280732 0.39728889 0.64532626 0.053481147 0.25497472 1.072370887 0.082836442 0.55126023
		 1.034827232 0.059069235 0.32074881 0.80760825 0.027966525 0.10071505 0.61939579 0.047000077 0.10675278
		 1.016388059 0.05060035 0.15221046 0.63931549 0.049977966 -0.025988203 0.78895962 0.034295812 -0.06609381
		 0.97265661 0.049008667 -0.01416051 0.65265787 0.11651555 0.66503817 0.99264014 0.067223944 0.70970684
		 1.11045432 0.065746792 0.74404269 1.11982667 0.040792745 0.94210786 0.78379071 0.056763086 0.92735809
		 0.48132992 0.11944808 1.081859589 1.026782155 0.19420013 1.25012732 0.49339801 0.22257391 1.076867342
		 0.88267565 0.23632465 1.24638319 1.13450694 0.034074668 1.18117464 1.12976623 0.036244094 1.10396993
		 1.029783845 0.033255745 1.12903869 1.034028172 0.031772744 1.21399641 0.89645743 0.02204421 1.2252357
		 1.14705753 0.11764816 1.30666101 1.050379038 0.16482307 1.32263565 0.61835897 0.19965357 1.43990529
		 0.62949502 0.14123012 1.52405345 0.61108267 0.13173805 1.61579275 0.60254109 0.12762907 1.70687675
		 0.60670394 0.11729106 1.77412868 0.76849461 0.18004586 1.4322325 0.74097407 0.13575676 1.5225035
		 0.72954762 0.13052149 1.61375904 0.71602523 0.12658599 1.70380139 0.69546008 0.11661249 1.76941669
		 0.61428154 0.035878405 1.40712047 0.62278795 0.012205406 1.53008056 0.7279948 0.014959047 1.52809787
		 0.76938844 0.044016279 1.41941369 0.60867041 0.017462857 1.61401784 0.71729028 0.019650588 1.61275423
		 0.60333717 0.018515483 1.68981957 0.7073698 0.020655107 1.68726003 0.60725087 0.032581042 1.75922656
		 0.69023597 0.034185003 1.75509953 0.90880859 0.16411364 1.42970872 0.93692374 0.12192017 1.46650541
		 0.92966974 0.11533924 1.51661456 0.92545736 0.1114021 1.57407784 0.92844653 0.10339647 1.61891651
		 1.045991778 0.12379933 1.41617572 1.018168449 0.12030485 1.46849918 1.011823177 0.11568552 1.51848352
		 1.0050503016 0.11161034 1.57469583 0.99270523 0.10347469 1.61924565 0.90832841 0.049461883 1.42410696
		 0.93238699 0.024948439 1.46841419 1.0084551573 0.025292359 1.47053003 1.042523265 0.048566539 1.41073418
		 0.92653191 0.026727747 1.51499629 1.0036995411 0.0276768 1.51642275 0.92392218 0.026651248 1.56299758
		 0.99866319 0.027390929 1.56300199 0.92748082 0.037318233 1.60972154 0.98852468 0.037723236 1.60970724
		 0.79505253 0.134863 1.48072982 0.78263974 0.12929974 1.55926275 0.77384841 0.12549393 1.65621889
		 0.77485824 0.1158497 1.72060978 0.88851821 0.13358806 1.48687565 0.88052392 0.12807763 1.56157458
		 0.8696754 0.12427446 1.65389442 0.85411334 0.11512434 1.71707964 0.78796649 0.017690919 1.4848876
		 0.87839484 0.021635197 1.49140394 0.777915 0.021365969 1.55782354 0.87078595 0.024459762 1.56007135
		 0.77249408 0.022401603 1.63847947 0.86289585 0.025223536 1.63780606 0.77433956 0.035750154 1.70672047
		 0.84997201 0.037638277 1.70387387 1.067875981 0.092093959 1.45590985 1.061517477 0.084949061 1.48680174
		 1.058353305 0.081660084 1.51992297 1.06268084 0.075534314 1.54612732 1.14836514 0.11039805 1.38563299
		 1.13190901 0.090314366 1.45587969 1.12753725 0.085114129 1.48754215 1.12244332 0.081778325 1.52058399
		 1.11427379 0.075630225 1.54668832 1.065441728 0.021302363 1.45647657 1.12596321 0.021911137 1.45440602
		 1.16001809 0.040881824 1.37679493 1.061344624 0.022008566 1.48560607 1.1231997 0.022116706 1.48635328
		 1.058999538 0.021505907 1.51318121 1.11916447 0.021589784 1.5139277 1.063269138 0.028488088 1.54022324
		 1.11199772 0.028571799 1.54085553 0.46244392 0.038250491 1.39229357 0.40477145 0.015891572 1.51133728
		 0.55435789 0.015306523 1.51051629 0.39106074 0.022091087 1.582528 0.54600048 0.021780627 1.58151555
		 0.38915828 0.022973591 1.64686859 0.53703046 0.022791928 1.6458565 0.3994872 0.038825814 1.70635879
		 0.51876366 0.038772877 1.70550191 0.43447295 0.19108568 1.4107492 0.40966728 0.1663921 1.50692713
		 0.39130533 0.1550802 1.58405864 0.38703758 0.15012494 1.66119039 0.3977744 0.13808693 1.71868193
		 0.57217777 0.17100994 1.50671983 0.56010783 0.15526181 1.58307219 0.54757786 0.14983974 1.66012645
		 0.52517879 0.13795818 1.71779919 0.90044129 0.028078789 1.33274305;
	setAttr ".vt[332:497]" 0.75584424 0.019457456 1.32267702 0.89912307 0.19893374 1.32428229
		 0.75389051 0.22139621 1.3165369 0.45485237 0.068309873 1.24637258 0.4558472 0.16953681 1.25014269
		 0.60740626 0.2414826 1.30275428 1.14170301 0.019434987 1.30083835 1.040437698 0.029264614 1.32422817
		 1.10872817 0.14730625 1.22326982 0.94622266 0.07241717 0.49900371 0.78155184 0.067223944 0.70970684
		 1.013474464 0.056763086 0.92735809 0.75733554 0.014328496 1.23172307 0.89583075 0.067223944 0.70970684
		 0.89638853 0.056763086 0.92735809 0.76670039 0.023792122 1.13146794 0.89683068 0.022918165 1.13191903
		 0.61898148 0.10316157 0.89099413 0.61826897 0.081547871 1.064098954 0.59479588 0.054025851 1.14498854
		 0.5706231 0.031128069 1.27191043 0.94300127 0.056890003 0.35558194 0.7391907 0.053880941 0.32613185
		 0.85623717 0.069706872 0.50224429 0.55597496 6.14323616 0.54093057 0.31780708 5.88065434 0.58687872
		 1.068229198 6.11381626 -0.50246966 1.09320426 6.67409945 0.35576332 0.83245164 6.63276672 0.50639772
		 1.21348166 6.38701773 -0.2573739 1.235919 6.59905624 0.09066274 0.27858195 5.74846315 -0.043330017
		 0.82561505 6.94755697 0.43024516 1.030328512 7.011781216 0.32321405 0.94080889 6.88922739 -0.57529658
		 1.074304938 6.95713377 -0.2626982 0.4542948 6.7059989 -0.68679976 0.46227339 7.018332958 -0.63058734
		 0.63281709 7.13431692 -0.60923684 0.65710944 6.75873661 -0.70832682 -2.0816682e-17 7.47373533 -0.5478763
		 6.9388939e-18 7.94071388 0.8069706 2.7755576e-17 6.98470402 -0.63897669 0 6.72608614 -0.7130481
		 1.3877788e-17 7.20126057 -0.57544184 0 7.18284607 0.66553527 0 7.57533979 0.75139701
		 1.3877788e-17 6.83976603 0.65779376 1.3877788e-17 6.47493219 0.68045944 0.96391243 7.47144318 -0.039914794
		 0.87629968 7.63209772 -0.0095711863 0.77634889 7.6425333 -0.18723434 0.81989646 7.47373438 -0.24861072
		 0.85012531 7.58444929 0.34926677 0.86548245 7.6014533 0.21053565 0.90952086 7.43245029 0.1794592
		 0.85867202 7.41958618 0.34405154 0.36822236 7.58187342 0.72776139 0.30957574 7.19876051 0.65681094
		 0.37703693 7.95381403 0.77991557 0.6503042 7.60104704 0.5516665 0.6122098 7.32209253 0.50779009
		 1.088027239 7.035769463 0.0035715522 0.99573308 7.23714018 0.084185928 1.022333145 7.24436331 -0.10694242
		 0.31773239 6.87853479 0.63412577 0.21487495 6.52705622 0.64510447 0.91906643 7.2131896 0.26229119
		 0.51160896 6.74808216 0.58776855 0.86992061 7.20599079 -0.3682794 0.41694015 7.54309177 -0.50428641
		 0.38645545 7.2393322 -0.57140481 0.50961149 7.58814764 0.66285753 0.44502759 7.22474527 0.61537713
		 0.77905339 7.60931444 0.51655525 0.7470274 7.40080547 0.52840561 0.78027248 7.11224461 0.44271857
		 0.57908177 7.30922079 -0.51389819 0.60743994 7.60205269 -0.39013389 0.44677043 6.96110296 0.58904862
		 0.72234762 7.244802 0.46345133 0.85884637 7.31023169 0.27691755 0.92214715 7.34685564 0.11507171
		 0.95936143 7.36812735 -0.069297574 0.81974494 7.37619734 -0.28602397 0.58514601 7.44078112 -0.4741405
		 0.37183776 7.3821702 -0.57450509 -2.7755576e-17 7.32798862 -0.58759117 0.64866018 6.71798229 0.50861514
		 0.65762526 6.91174269 0.52957278 0.61275566 7.095072269 0.52700615 0.41927624 6.41602755 0.57784575
		 0.18003862 6.29348278 0.71683067 4.1633363e-17 6.20196772 0.77135408 0.52877158 7.87544346 0.68933153
		 -1.3877788e-17 6.37228966 -0.64660782 0.420854 6.32622814 -0.75094736 0.69878566 6.35042572 -0.77786666
		 1.052399278 6.52868509 -0.57543951 1.17172682 6.68558121 -0.26934358 1.18318272 6.80245543 0.042037766
		 1.078188062 6.84917212 0.32536128 0.8474977 6.81033134 0.46208376 0.62166345 6.47107124 0.51353675
		 0.37411863 6.16626167 0.6759153 0.12534648 6.039521217 0.75066799 5.5511151e-17 5.92837763 0.77831787
		 0.67167306 5.92089128 -0.61932731 0.36129296 5.8380332 -0.403795 -6.9388939e-18 7.77240515 -0.53058934
		 0.4820902 7.75982618 -0.44923913 0.85947502 7.85107613 -0.17840849 0.88960183 7.85475588 0.0014962084
		 0.88941967 7.83559275 0.16733646 0.87144285 7.82768965 0.27138013 0.79590368 7.84666252 0.39126509
		 0.69169259 7.81190777 -0.32223552 2.7755576e-17 5.93008232 -0.42127651 0 5.79234838 0.56177771
		 0.076841503 5.82028532 0.63023412 0.6784429 7.87550592 0.55749136 0.29447535 5.90616083 -0.46510425
		 0.26823723 6.36624956 -0.74520546 0.30043012 6.70877886 -0.71583581 0.33112469 6.98948336 -0.64639848
		 0.25851017 7.20363283 -0.57918841 0.23732343 7.35213709 -0.59264594 0.28652966 7.51394558 -0.53863949
		 0.29180577 7.74017906 -0.51364702 5.054192066 9.22608185 0.047716655 4.9376955 9.20068836 0.04203786
		 4.93106651 9.19988728 0.11791498 5.042627335 9.2073431 0.13107514 4.92277002 9.2277565 0.2002867
		 5.03998518 9.22604847 0.18238913 4.71791172 9.18144226 0.022215417 4.75030279 9.18196011 0.11053865
		 4.51445007 9.10151672 -0.2090863 4.47613525 9.15604973 -0.094642498 4.56478405 9.17596149 -0.10715551
		 4.63812923 9.14543152 -0.17925547 4.53565264 9.13362026 0.1043427 4.63849497 9.17607498 -0.043430645
		 4.49160814 9.11541939 0.017660033 5.052390575 9.21653461 -0.038309932 4.93731165 9.19462013 -0.039086293
		 5.022331715 9.18811035 -0.20767251 4.91311121 9.17535591 -0.1908872 4.92888212 9.19464302 -0.11656047
		 5.04351902 9.21838093 -0.12466761 4.96417379 9.15150928 -0.35570985 4.83422565 9.14520359 -0.3359701
		 4.89287996 9.16546249 -0.26639926 4.99926329 9.17745972 -0.28766638 4.61281443 9.12384796 -0.2844395
		 4.6879611 9.13960838 -0.23597644 4.57916641 9.15884113 0.18859152 4.47964764 9.15888691 0.23710965
		 4.32994747 9.20642948 0.11368714 4.28572464 9.28452396 0.15181349 4.44197464 9.20474052 0.26767322
		 4.76944017 9.20482349 0.23134685 4.63722706 9.17053318 0.26885188 4.55961752 9.16190624 0.30210188
		 4.52459288 9.20194435 0.33215797 4.77811575 9.16915035 -0.39743531;
	setAttr ".vt[498:663]" 4.51814413 9.17784119 -0.37457228 4.94976091 9.16428852 -0.39502966
		 4.63860559 9.16890907 0.36882761 4.67879391 9.16760063 0.32892156 4.61509514 9.21589375 0.41324142
		 4.75308371 9.19550228 0.30895767 4.93353081 9.27746582 0.22450972 5.035102367 9.27501106 0.20469429
		 4.79721546 9.26495838 0.24361835 4.76361418 9.26139355 0.31203043 5.037110329 9.34819603 0.13091454
		 4.93452835 9.36315536 0.12840942 4.94681787 9.35884666 0.048263129 5.049469948 9.33774185 0.048720036
		 4.92098761 9.32808304 0.20042345 5.034805298 9.32739735 0.18471558 4.74428654 9.35972118 0.12806398
		 4.74876308 9.37891674 0.047145583 4.71811008 9.31878948 0.21854652 4.54952717 9.38074589 -0.018446039
		 4.55502415 9.36242771 0.083340786 4.33898401 9.41235352 0.081206799 4.55798721 9.36749268 -0.19252862
		 4.54754114 9.38372993 -0.10435809 4.93826962 9.37702656 -0.037512742 5.045273304 9.3658762 -0.037832111
		 4.74171591 9.38824749 -0.029666603 5.038271904 9.32928085 -0.12434894 4.92362118 9.34708023 -0.11717612
		 4.91055536 9.36101151 -0.19303042 5.016516685 9.3327713 -0.20717125 4.73626471 9.38144875 -0.10287619
		 4.72623396 9.37303352 -0.18009874 4.9595933 9.27097416 -0.35498142 4.82751751 9.30757236 -0.32569864
		 4.7889061 9.27780342 -0.37467679 4.9460659 9.2493515 -0.39575979 4.93967819 9.20134926 -0.41195235
		 4.76809502 9.22165298 -0.41774577 4.52498627 9.2371254 -0.40178064 4.53119087 9.33674908 -0.32503635
		 4.63760567 9.3433876 -0.27410918 4.47025442 9.28454113 0.25359818 4.57752609 9.34151459 0.1962865
		 4.5478096 9.27148724 0.32282966 4.6408515 9.32018566 0.2955156 4.89491177 9.31550789 -0.26801926
		 4.73204947 9.35266876 -0.23905489 4.99498701 9.27927017 -0.28746212 4.63294411 9.26405907 0.39351344
		 4.67651987 9.30177307 0.38066983 4.71850109 9.2921648 0.33097929 4.69780827 9.17705822 0.4531213
		 4.7331419 9.16096497 0.42555541 4.75046444 9.17927837 0.5109849 4.77818584 9.16827583 0.48279333
		 4.80534029 9.1800108 0.57229716 4.82773733 9.16391373 0.53513414 4.87811041 9.1914854 0.62737215
		 4.88103104 9.17431545 0.58802164 4.78124905 9.23882484 0.3817181 4.76204872 9.27733612 0.39189711
		 4.82601357 9.23656368 0.44267014 4.81700945 9.27624321 0.45474508 4.8761549 9.22704697 0.49465418
		 4.87393999 9.26951885 0.51498723 4.91841459 9.22282791 0.55692083 4.92509508 9.25251198 0.58846295
		 4.76896477 9.18596458 0.39670432 4.80853415 9.19268322 0.45578021 4.85697412 9.18597221 0.50694656
		 4.91174841 9.19302177 0.57740194 4.68540812 9.21305847 0.46266413 4.74203491 9.21356869 0.5217554
		 4.80032063 9.21721458 0.58897245 4.85939932 9.21836376 0.63222289 4.69971418 9.25601196 0.44846031
		 4.75996208 9.25658131 0.50791878 4.82282448 9.25949955 0.57569355 4.88702917 9.24828911 0.63001454
		 4.72771788 9.29029465 0.42116272 4.78964853 9.28670979 0.48151594 4.85231733 9.28512859 0.54560041
		 4.89903593 9.26999283 0.59928548 4.91909885 9.22120476 0.62608445 5.10918379 9.28624916 0.031160392
		 5.11912203 9.23750019 0.016630707 5.21570683 9.24182701 0.0048629539 5.20572329 9.29072571 0.024772923
		 5.31117773 9.28766823 0.026574552 5.31122065 9.2372179 0.0064131333 5.39738798 9.28664398 0.023701945
		 5.39018154 9.24114799 0.004405268 5.48585558 9.28448009 0.015308715 5.48786354 9.24145985 -0.0014103448
		 5.55947304 9.28399658 0.018045863 5.55819559 9.24488449 0.0005526836 5.62980938 9.28349972 0.014783615
		 5.6209383 9.24534416 -0.001135669 5.69827414 9.28381443 0.00011968651 5.67834187 9.25414658 -0.0084340209
		 5.10499001 9.34061432 0.019470092 5.19801331 9.34170151 0.0083979769 5.31112909 9.33834839 0.0099710599
		 5.40418291 9.33278179 0.0077809487 5.48334789 9.32591629 0.0015553068 5.56022453 9.32142448 0.0036763409
		 5.63541842 9.31800079 0.0017605381 5.69065714 9.31056499 -0.0065411511 5.10231256 9.36102676 -0.038361333
		 5.19591284 9.3591938 -0.038561266 5.31117964 9.35579205 -0.038767107 5.40582657 9.34863377 -0.038835585
		 5.48275042 9.34008121 -0.038926076 5.56049871 9.33429146 -0.038994264 5.63811159 9.3289957 -0.039086554
		 5.70249367 9.31599426 -0.039154634 5.10164928 9.33797359 -0.096265711 5.19764662 9.34126472 -0.085634552
		 5.31115198 9.33850765 -0.087663621 5.40413761 9.33282375 -0.085497722 5.48332453 9.32589436 -0.079384528
		 5.56020451 9.32142353 -0.081666 5.63539791 9.3180027 -0.079932876 5.69063568 9.3105669 -0.071722098
		 5.10571289 9.28363609 -0.10843213 5.20478535 9.28954315 -0.10210033 5.31111002 9.28760147 -0.1040848
		 5.39731884 9.28664398 -0.10134767 5.48578453 9.28447533 -0.093115091 5.55945063 9.28399849 -0.096011423
		 5.62978554 9.2834959 -0.092932791 5.69825029 9.28381062 -0.078405216 5.11591148 9.23509407 -0.093887642
		 5.21532011 9.24142075 -0.082235694 5.31120157 9.2371788 -0.083901145 5.3901329 9.24114323 -0.082053624
		 5.48783922 9.24146748 -0.076420248 5.55815077 9.24487972 -0.078541614 5.62091732 9.24533844 -0.07699091
		 5.67832088 9.25414276 -0.069830313 5.12000322 9.22282028 -0.038574319 5.21759987 9.22519875 -0.038674854
		 5.31113148 9.22023201 -0.038767207 5.38817024 9.22577667 -0.038835634 5.48820353 9.22677517 -0.038949557
		 5.55783176 9.23129082 -0.0389941 5.6193409 9.23313904 -0.039040186 5.68735027 9.24818897 -0.039154794
		 5.71713686 9.28397179 -0.039176874 5.038425922 9.21012306 -0.31687284 5.0412817 9.17255688 -0.32878995
		 5.081193447 9.17110634 -0.35151455 5.079598904 9.20928574 -0.33548158 5.14651108 9.20570374 -0.35137755
		 5.14258814 9.16745663 -0.36583674 5.20163631 9.20515633 -0.36729661 5.19313097 9.17058182 -0.38002282
		 5.25744534 9.20371914 -0.38763952 5.25543785 9.17101097 -0.40000144 5.30620575 9.20355988 -0.39744657
		 5.30180216 9.17372608 -0.409899 5.35174799 9.20341969 -0.41115323 5.34265089 9.17420197 -0.42125699
		 5.3939662 9.20385075 -0.43297982 5.37895775 9.18104649 -0.43587583;
	setAttr ".vt[664:829]" 5.032051563 9.25411701 -0.32485563 5.070496082 9.24665928 -0.34647411
		 5.14320421 9.24413013 -0.36362448 5.20289326 9.24020672 -0.38013718 5.25306797 9.23526001 -0.3974247
		 5.30374479 9.23213577 -0.40821144 5.35279989 9.22983265 -0.42173508 5.38753319 9.22428417 -0.43671972
		 5.015658855 9.2626152 -0.3663438 5.059734344 9.2601366 -0.38024974 5.13356018 9.25728703 -0.39908838
		 5.19463634 9.25225067 -0.41439208 5.24455833 9.24606895 -0.42686784 5.29532576 9.24193954 -0.4395014
		 5.34627581 9.23826885 -0.45213741 5.38874245 9.22855186 -0.46258324 5.006374836 9.24692059 -0.40209022
		 5.051704407 9.24620438 -0.41450557 5.12384224 9.24426651 -0.43446118 5.18423653 9.24027729 -0.44796357
		 5.23680401 9.23525524 -0.45640251 5.28647947 9.23215485 -0.47056496 5.3361969 9.22983265 -0.48151308
		 5.37419033 9.22433662 -0.48454592 5.0062317848 9.20618534 -0.4157142 5.053416252 9.20761585 -0.42736912
		 5.12064981 9.20572662 -0.44613901 5.17671204 9.20533752 -0.45820379 5.23566723 9.20458031 -0.46666494
		 5.28314638 9.20378304 -0.48078206 5.3298564 9.20346737 -0.49001932 5.37793207 9.20389843 -0.49056724
		 5.016471863 9.16928291 -0.40195882 5.063703537 9.17076302 -0.41455168 5.12473297 9.16756821 -0.43131486
		 5.1759119 9.17146778 -0.4428544 5.24038506 9.17578316 -0.4547129 5.2858386 9.17461777 -0.46766737
		 5.32725525 9.17429543 -0.47676721 5.36643648 9.18113708 -0.48091918 5.027420521 9.15677261 -0.36890334
		 5.073620796 9.15833473 -0.38335198 5.13360596 9.15470314 -0.3985649 5.18325567 9.15908623 -0.41108519
		 5.2481184 9.16066074 -0.42732269 5.2935462 9.16357899 -0.43870282 5.33389282 9.16494465 -0.44869241
		 5.37872982 9.17657471 -0.45986873 5.39836693 9.20408535 -0.46486402 5.089223862 9.26336098 -0.14853323
		 5.095575333 9.21459484 -0.16334602 5.16396046 9.21341324 -0.18288241 5.15853596 9.26189327 -0.16326797
		 5.24524641 9.25683403 -0.17147861 5.24291611 9.20869064 -0.19045374 5.31633282 9.25601292 -0.18224247
		 5.30802774 9.21252251 -0.19971326 5.38885832 9.25409794 -0.19832185 5.38849211 9.21297836 -0.21426368
		 5.45061636 9.25380325 -0.20251836 5.44735622 9.21633148 -0.21891545 5.508955 9.25346088 -0.21207407
		 5.49956179 9.21689892 -0.22632833 5.56451368 9.25389481 -0.23232651 5.54670238 9.22538185 -0.23855291
		 5.083509445 9.31347275 -0.15962359 5.14975357 9.30851936 -0.17809214 5.24325943 9.30516624 -0.18723729
		 5.32011604 9.30007744 -0.19798025 5.38515902 9.29366493 -0.21120811 5.44950056 9.28960896 -0.21631682
		 5.51212788 9.28652954 -0.22502865 5.55733156 9.2795229 -0.23800546 5.072741508 9.32502842 -0.21301243
		 5.14243269 9.3225975 -0.22224647 5.23753691 9.32174015 -0.23335285 5.31590223 9.31517696 -0.2422712
		 5.3798027 9.30721092 -0.2495003 5.44457531 9.30185032 -0.25682083 5.50939131 9.29708767 -0.26409647
		 5.56326151 9.28474903 -0.2700949 5.064404011 9.29576206 -0.26605707 5.13823509 9.30093575 -0.26674235
		 5.2316761 9.30525303 -0.27944648 5.3089447 9.30005264 -0.28615081 5.37538195 9.29364109 -0.2878148
		 5.43912411 9.28958511 -0.29716557 5.50213432 9.28650475 -0.30254781 5.54932308 9.27950382 -0.29992485
		 5.066297531 9.24187946 -0.27897203 5.14161158 9.25095558 -0.28302568 5.22971487 9.25676727 -0.29481715
		 5.30134869 9.25601387 -0.30035847 5.37574244 9.25409698 -0.30097517 5.4367485 9.2538023 -0.31062287
		 5.49582005 9.25345802 -0.31429467 5.55486441 9.25389385 -0.30688184 5.076813698 9.19914436 -0.26482195
		 5.15319586 9.20594788 -0.26505446 5.23217726 9.20873833 -0.27568141 5.29767275 9.21259117 -0.28140667
		 5.37941456 9.21302223 -0.28526115 5.43777704 9.2163744 -0.2938593 5.49032593 9.21691895 -0.29823819
		 5.53915215 9.2254076 -0.29684675 5.087723732 9.19306946 -0.21457332 5.16029072 9.19462013 -0.22413898
		 5.23747158 9.19254494 -0.23303294 5.30120897 9.19790459 -0.24035513 5.38427305 9.19895935 -0.24979737
		 5.44224739 9.20335293 -0.2563647 5.49360609 9.20520115 -0.2621347 5.5505085 9.21970463 -0.26854384
		 5.57548666 9.25405312 -0.27141678 5.086826801 9.27651119 0.20095706 5.095462322 9.22852707 0.18198013
		 5.17180538 9.22951508 0.18704166 5.16167879 9.27711105 0.20469469 5.24779749 9.27288914 0.21650791
		 5.25026178 9.22478867 0.19737369 5.31934595 9.27200222 0.22193617 5.31562519 9.22859764 0.20298404
		 5.39357901 9.27004051 0.22236945 5.39725161 9.22896671 0.2066779 5.45442724 9.26965237 0.23187964
		 5.45547342 9.23227024 0.21514018 5.51335764 9.26926517 0.23541452 5.50788546 9.23274994 0.2194282
		 5.57233524 9.26962757 0.22788872 5.55662441 9.24118996 0.21789946 5.10663414 9.22822952 0.08478266
		 5.099551678 9.27585506 0.070874684 5.17577457 9.27642345 0.085187487 5.18177128 9.22908497 0.10475545
		 5.26095819 9.2247448 0.11216787 5.26330566 9.27284718 0.093192652 5.32595873 9.22857857 0.12131377
		 5.33423328 9.27202225 0.10379814 5.40628147 9.22891998 0.13572767 5.40662384 9.27004242 0.11978561
		 5.46503067 9.23225021 0.14024338 5.46824741 9.2696743 0.12386765 5.517097 9.23272991 0.14751837
		 5.52644825 9.26926517 0.1332638 5.56410456 9.24118996 0.15965131 5.58187008 9.26962852 0.15337995
		 5.100914 9.21162033 0.13807261 5.17837429 9.21332073 0.14608076 5.25552893 9.20861912 0.154771
		 5.31918049 9.21390915 0.16195557 5.40206146 9.21491623 0.17121397 5.45992136 9.21927643 0.17764626
		 5.51116705 9.22105122 0.18330221 5.5679574 9.23546219 0.1895963 5.083314896 9.32529068 0.18381692
		 5.15688801 9.32445526 0.18868448 5.24978209 9.32116985 0.20093143 5.32686901 9.31599522 0.20765898
		 5.39321423 9.30958939 0.20925602 5.45677328 9.30541325 0.21840152 5.51964998 9.30226326 0.22364666
		 5.56674671 9.29526711 0.22095558 5.086615562 9.34297657 0.13675341 5.1605835 9.34090137 0.14430144
		 5.25557423 9.33782101 0.15499815 5.33380127 9.33116245 0.16382539;
	setAttr ".vt[830:995]" 5.39761448 9.32315826 0.17094055 5.4622488 9.31772804 0.17810164
		 5.52683878 9.31284523 0.18519427 5.58063841 9.30048752 0.19110164 5.095177174 9.32802391 0.081722662
		 5.16763067 9.32416248 0.10007925 5.26136923 9.32142639 0.1087698 5.33801889 9.31610966 0.11953457
		 5.40295124 9.30963039 0.13267091 5.467103 9.30547905 0.13759696 5.52957392 9.30233574 0.14619589
		 5.57470894 9.29528713 0.15905751 5.59283972 9.26981068 0.19237876 5.04438448 9.27442265 0.048035327
		 5.034212112 9.26803303 -0.12515885 4.99215603 9.21295738 -0.28963947 4.35628843 9.17901707 -0.12746523
		 4.36502075 9.19068813 -0.24350235 4.34326172 9.1940794 0.031982787 4.36729717 9.38833237 -0.22165215
		 4.36227751 9.42807865 -0.13839449 4.3532114 9.44566345 -0.0032825773 4.34240484 9.26856995 -0.28859574
		 0.46165365 10.7184515 0.39364934 0.46745822 10.77670002 0.3700242 0.46463701 10.9292717 0.45506814
		 0.5095613 10.9156971 0.40052041 0.48648047 10.79270649 0.42044699 0.46209729 10.82234573 0.47329038
		 0.50232959 11.038268089 0.40894064 0.54627556 11.071072578 0.36806491 0.55140215 11.046875954 0.38102666
		 0.48643658 10.99898338 0.43437555 0.46130508 10.683218 0.42182004 0.57940722 10.9310627 0.30323067
		 0.57994419 10.93152237 0.27964899 0.53933346 10.78764725 0.3276549 0.54023594 10.80742836 0.34697333
		 0.54659402 10.91051865 0.33859351 0.529872 10.83240414 0.35298994 0.52870256 10.99713993 0.38678032
		 0.54720873 10.97008324 0.34680769 0.48687175 10.97164726 0.42511401 0.58122683 11.019373894 0.29917228
		 0.57803661 11.00051212311 0.32167566 0.53146243 11.047891617 0.36404687 0.55818862 11.0063438416 0.30615821
		 0.50064582 10.70431709 0.38420737 0.48985869 10.72109509 0.38328254 0.4746466 10.70273209 0.4291594
		 0.50731593 10.72470665 0.39781785 0.55906504 10.9344759 0.28864509 0.52241707 10.8056736 0.33439925
		 0.48261368 10.91923332 0.37731671 0.48316857 10.75317764 0.41373459 0.50522822 11.035937309 0.38557813
		 0.42764699 10.72274017 0.45798758 0.45315006 10.95761204 0.48586288 0.43030256 10.81921005 0.49960342
		 -6.9388939e-18 11.034762383 0.99530149 1.179612e-16 10.80334473 1.066644907 4.8572257e-17 10.41018867 0.92586625
		 9.7144515e-17 10.36013603 0.91296411 -6.9388939e-17 11.36907578 0.93785548 6.9388939e-18 10.72918701 1.10822928
		 0 10.696661 1.029148221 1.3877788e-17 10.61593437 1.024403811 -9.7144515e-17 10.58669376 1.016761065
		 -2.7755576e-17 10.68605328 0.74443895 2.0816682e-17 10.62249565 0.53442103 -1.3877788e-17 10.5464716 0.50754225
		 9.0205621e-17 10.30798435 0.87681741 -2.0816682e-17 11.64210987 0.63936096 -4.8572257e-17 10.94548512 -0.2665357
		 -1.3877788e-17 11.17046165 -0.32947236 -3.469447e-17 11.39045334 -0.28394318 6.9388939e-18 11.55294895 -0.13909802
		 -2.7755576e-17 11.62844467 -0.0058054551 -6.9388939e-17 11.7148962 0.18253149 -2.0816682e-17 11.50992489 0.80646622
		 4.8572257e-17 10.77847672 1.082958698 6.9388939e-18 10.33015633 0.78119522 6.2450045e-17 10.34041214 0.7108838
		 6.9388939e-18 10.33085155 0.74451613 1.4571677e-16 10.50792313 0.97869676 -3.469447e-17 10.47238064 0.9713437
		 -6.9388939e-18 11.21491909 0.98878676 6.9388939e-18 11.079551697 0.99883944 -5.5511151e-17 10.87705994 1.01933372
		 -1.110223e-16 10.57413578 0.993815 -1.179612e-16 10.67004395 0.83332038 -1.110223e-16 10.51736546 0.66247618
		 1.6653345e-16 10.51314354 0.95851141 -2.7755576e-17 10.31864262 0.8208918 6.9388939e-18 10.70904827 1.096786499
		 1.3877788e-17 10.6586256 1.0204916 -2.0816682e-17 10.45107746 0.95498419 0 10.68970299 1.021526694
		 3.469447e-17 10.93799877 0.99019814 7.6327833e-17 10.95307159 0.97994077 3.469447e-17 10.97028637 0.98091412
		 -1.3877788e-17 10.98690319 0.98304188 -1.3877788e-17 11.00385952 0.98595339 -9.0205621e-17 10.91122627 1.0019828081
		 0 10.69640732 1.069856405 0 10.69785023 1.042771459 -2.4286129e-16 10.62565422 0.91258687
		 -1.2490009e-16 10.58866882 0.97749698 3.469447e-17 10.84101868 1.041745782 0.23506533 10.38898373 0.57118434
		 0.2787534 10.41496563 0.59561044 0.45032036 10.82192326 0.1119269 -3.469447e-17 10.8093977 -0.19539005
		 0.49099585 10.98385334 0.3146157 0.10024062 10.92732906 0.91402847 0.21442363 10.86507034 0.90774959
		 0.22728133 10.84279442 0.91527903 0.11680653 10.88167286 0.93536448 0.51849341 11.14827156 0.41296652
		 0.48748559 11.11912823 0.5046773 0.53624415 11.1528616 0.2878592 0.40274423 10.92216778 0.75980932
		 0.44707236 10.94334602 0.60883772 0.44598725 10.84847927 0.60760874 0.42070252 10.84338379 0.74396676
		 0.32112172 10.578866 0.75855541 0.33659902 10.50071526 0.68608034 0.29230472 10.4719696 0.74867541
		 0.28107941 10.54403496 0.80194801 0.3548311 10.61987877 0.72406209 0.37658703 10.54860592 0.63289446
		 0.40032566 10.70692253 0.71929139 0.40354067 10.66406441 0.60865223 0.23062915 10.44174576 0.8204062
		 0.21995021 10.49647903 0.84895986 0.18269542 10.3985548 0.87007701 0.16997853 10.45190048 0.8904649
		 0.38001287 11.11346912 0.84400195 0.40442899 11.18613911 0.76406521 0.45529813 11.077898979 0.63151944
		 0.39224681 11.01276207 0.77516305 0.16585219 11.091246605 0.96486121 0.20667896 11.22017288 0.95994341
		 0.30201891 11.23403168 0.88819534 0.27637836 11.12347984 0.94063795 0.11874659 11.082365036 0.99111664
		 0.12566197 11.21407032 0.97789735 0.3641682 10.84174824 0.85406941 0.36061752 10.87639427 0.83952612
		 0.35741568 10.97164154 0.82211161 0.33896703 11.029819489 0.88915592 0.26419076 11.063374519 0.94388378
		 0.1567556 11.040354729 0.96569055 0.11488914 11.031917572 0.98765397 0.13480818 10.93703079 0.89398342
		 0.21484683 10.95739365 0.84736371 0.21522057 10.92313576 0.92001861 0.16195753 10.9308548 0.91025853
		 0.31208357 10.94109344 0.8630209 0.28848055 10.92376709 0.88977724 0.2104318 10.97650909 0.926705
		 0.28005362 10.96364975 0.90850598 0.17282423 10.96456146 0.92090595 0.21565346 10.91413879 0.93036753
		 0.14028318 10.92647457 0.91129369 0.13835736 10.940238 0.91585565;
	setAttr ".vt[996:1161]" 0.33062288 10.94000816 0.84616029 0.31955081 10.91459179 0.87012947
		 0.15943108 10.97747993 0.93612468 0.21436872 10.98776531 0.94033051 0.29573482 10.97441196 0.90590894
		 0.043385975 10.88030243 1.0057631731 0.040815905 10.80323505 1.04866457 0.11105252 10.75122452 0.94822347
		 0.044501528 10.77721119 1.070228457 0.12614302 10.74769115 0.96215189 0.1783794 10.71942043 0.92905742
		 0.30789033 10.6473217 0.83158463 0.25841051 10.62394524 0.87597752 0.12124708 10.69043064 1.0017313957
		 0.047554936 10.72798729 1.10197651 0.13183039 10.69497681 0.98141909 0.2114615 10.59363461 0.87746578
		 0.1926742 10.33929348 0.82984775 0.24014404 10.372756 0.7712689 0.28136966 10.41125679 0.69164258
		 0.31693509 10.43688107 0.62182748 0.35797241 10.48435879 0.54675955 0.39436144 10.61249447 0.46336997
		 0.33194503 10.66240692 0.78820026 0.11310655 10.96803474 0.92539811 0.042464815 10.93619251 0.98052156
		 0.4282715 11.25119305 0.6357435 0.23183599 11.36832333 0.88722014 0.34307161 11.3382597 0.79937983
		 0.13610363 11.36906052 0.92798781 0.21050309 10.36755276 0.63331574 0.24850921 10.38928032 0.66194665
		 0.18418671 10.34987926 0.69829673 0.21406633 10.35989952 0.7360096 0.15656829 10.32697868 0.75734299
		 0.18148324 10.33053589 0.79457361 0.15551141 10.60044003 0.97262192 0.080411308 10.6198864 1.027168393
		 0.19170462 10.57162285 0.89139265 0.1846275 10.5160799 0.88212126 0.17183727 10.53011703 0.89063162
		 0.14007784 10.49718094 0.93486136 0.1413362 10.51874542 0.95597249 0.17649594 10.56033611 0.89135927
		 0.11358804 10.59122562 1.0034472942 0.1461923 10.59166908 0.96229523 0.17736922 10.54619598 0.50806201
		 0.19400822 10.60812187 0.51928383 0.16163367 10.57077217 0.83665949 0.15668394 10.54130173 0.84523678
		 0.16350029 10.6519165 0.70378667 0.14111318 10.59019947 0.91163963 0.097943813 10.58077812 0.98440754
		 0.12491184 10.52186775 0.92147338 0.33409345 10.90392017 0.86128759 0.21777393 10.89182186 0.91921329
		 0.34359619 10.94798756 0.83653629 0.31981727 11.0020208359 0.89586705 0.24578123 11.012767792 0.94518584
		 0.15326691 10.99425793 0.94780433 0.12589169 10.95126057 0.91915029 0.12309751 10.92472935 0.91077936
		 0.34821734 10.89319897 0.85228324 0.21326201 10.8805027 0.90420157 0.349704 10.95772266 0.82930094
		 0.33044189 11.016111374 0.89334488 0.25760236 11.039791107 0.94353783 0.15437973 11.017623901 0.95618278
		 0.12006287 10.96089268 0.92165107 0.11178748 10.92581844 0.91117269 0.50562018 11.13920403 0.041939732
		 0.49401015 10.97345352 0.072782435 0.4479757 11.44211769 -0.052224495 0.38647318 11.39864445 -0.14636181
		 0.40442133 11.21626568 -0.16681866 0.47415906 11.26586437 -0.081331648 0.41888893 11.048571587 -0.14594164
		 0.47599524 11.080005646 -0.08519806 0.46730775 10.90890408 -0.040051885 0.35454795 10.75100327 -0.053797387
		 0.22749905 10.73793411 -0.093741916 0.29062653 11.023107529 -0.21571985 0.27680057 11.2004509 -0.24508032
		 0.27734077 11.37665749 -0.21292455 0.33468303 11.56426716 -0.0019953623 0.2101436 11.61597347 0.0068344101
		 0.24121973 11.54069042 -0.1146747 0.3220306 11.52132893 -0.079678923 0.20747608 11.68080139 0.17966716
		 0.33914319 11.63049698 0.14713439 0.17547417 11.62219238 0.64147389 0.28584763 11.55498028 0.61828208
		 0.41317469 11.49590015 0.53152072 0.38577098 11.44088936 0.6760667 0.26696092 11.47272778 0.76727629
		 0.51002198 11.37558556 0.40579984 0.48781696 11.30927753 0.53358418 0.16647297 11.49772835 0.79589534
		 0.46111041 11.50020885 0.075767085 0.5142321 11.32668304 0.065820798 0.10280848 10.7028017 1.070138216
		 0.10062334 10.77252293 1.039826155 0.094560958 10.79824066 1.017491579 0.092807189 10.88069439 0.98416954
		 0.071946763 10.69674683 1.074656844 0.098301768 10.69674683 1.061910152 0.073079161 10.69674683 1.026093006
		 0.11319374 10.69700527 1.010142922 0.077581093 10.65942574 1.024419427 0.15875567 10.63401127 0.9623915
		 0.20007043 10.58056164 0.88534921 0.19988142 10.50787735 0.86780071 0.14682987 10.47841358 0.92267501
		 0.075179368 10.69013214 1.022186756 0.11006039 10.79271889 0.98675179 0.10273197 10.88348866 0.96032035
		 0.092728637 10.93047333 0.93733978 0.041962389 10.95108986 0.9713484 0.046785425 10.96673107 0.96630502
		 0.054205757 10.98028946 0.96912217 0.10405505 10.99427128 0.97441328 0.044890225 10.91629887 0.98766351
		 0.066404775 10.92443371 0.95862055 0.13807502 10.70077324 0.99768233 0.12090234 10.72012234 1.042824864
		 0.037215889 10.70917511 1.09312892 0.10352422 10.69674683 1.051095366 0.11087605 10.6988678 1.053319931
		 0.12202825 10.77062798 1.0025064945 0.10667168 10.7268343 1.070911288 0.12098934 10.692379 1.033621788
		 0.10881969 10.69672585 1.032088876 0.13435377 10.64461422 0.98728102 0.13619147 10.60768318 0.9940052
		 0.12990819 10.59141636 0.98958027 0.11260131 10.58397675 0.96448648 0.1608164 10.65865421 0.95108074
		 0.080568105 10.5912056 1.011927843 0.075114071 10.57988548 0.99301696 0.11252829 10.61330414 1.0093166828
		 0.11274174 10.65108109 1.0053688288 0.11445989 10.81590176 0.94600117 0.1068363 10.83334064 0.97718
		 0.093625888 10.83998775 1.00098276138 0.042268261 10.84122944 1.026997805 0.075673893 10.71579266 1.062944055
		 0.074516177 10.71653938 1.041706085 0.094332591 10.71653938 1.054894328 0.097531363 10.71653461 1.035235643
		 0.09198159 10.71486855 1.06248951 0.078050531 10.7126236 1.034383774 0.092967942 10.71273804 1.026678801
		 0.39958444 10.89552307 -0.10857051 0.26859537 10.86065197 -0.15927121 0.12397635 10.34938335 0.68371856
		 0.11272024 10.33692265 0.72706342 0.10564479 10.32408237 0.78239286 0.10781882 10.32017899 0.8216393
		 0.11375251 10.31977367 0.86356121 0.11695933 10.37504101 0.89711195 0.10950404 10.42729282 0.91378766
		 0.10805897 10.46573734 0.93787748 0.11083797 10.48641396 0.96063703 0.10363811 10.50870037 0.97188902
		 0.095681921 10.52036667 0.95030898 -6.9388939e-18 10.51057625 0.86859787;
	setAttr ".vt[1162:1327]" 0.39870533 10.76769924 -0.0051431209 -3.469447e-17 10.70190144 -0.11962546
		 0.30916137 10.46190548 0.50182515 0.13510218 10.34922791 0.58912534 0.3771216 10.59777927 0.41769138
		 0.26447269 10.57350349 0.012388088 0.17780334 10.58992958 -0.030156344 -2.0816682e-17 10.59884834 -0.032212809
		 0.31530604 10.5701189 0.064450808 0.14026316 10.32368755 0.52099091 -4.1633363e-17 10.65767193 0.62984395
		 0.18002164 10.63144779 0.60875148 0.15133606 10.58051014 0.87424231 0.16130698 10.57604027 0.92691427
		 0.17360377 10.58604908 0.9321419 0.17940144 10.60730648 0.9240514 0.18617041 10.62613392 0.91453522
		 0.21957219 10.67126179 0.90326488 0.29022178 10.696455 0.87322444 0.32926762 10.70580864 0.82692438
		 0.37515381 10.66111469 0.71884584 0.39028597 10.60632896 0.61912489 0.3767803 10.54800415 0.49859628
		 0.34360096 10.52951527 0.45238948 0.26438469 10.41830349 0.47272146 0.32076281 10.47304058 0.40365654
		 0.36724553 10.57517147 0.36458141 0.12429732 10.26439381 0.46616715 0 10.85822201 1.030923128
		 0.042845629 10.86000633 1.016696095 0.093266562 10.8598423 0.9927488 0.10517634 10.85813808 0.9687494
		 0.11529835 10.84536457 0.94147897 0.41284931 10.77136803 0.73251098 0.41984019 10.72776222 0.60787296
		 0.4205777 10.70592594 0.41834059 0.43239328 10.73455334 0.3719523 0.18386911 10.2797308 0.44429129
		 0.19522589 10.36408615 0.49374175 0.18498974 10.36910534 0.58015472 0.16243991 10.357234 0.66180235
		 0.17615594 10.3641634 0.6141479 0.13100672 10.34912109 0.62721211 2.289835e-16 10.3278265 0.63639259
		 -1.3877788e-17 9.85914516 -0.37638661 1.3877788e-17 9.66665077 0.35904384 0 10.32335186 -0.03681732
		 -1.3877788e-17 10.061228752 -0.11790502 1.3877788e-17 9.45270252 0.44506362 6.9388939e-18 9.67278576 -0.47036895
		 0.63335466 8.8781805 0.80118036 0.34460467 8.95763111 0.82704806 0.61214513 8.62767982 0.81056267
		 0.40397644 8.64133739 0.87431198 0.9109813 8.85560036 0.69784302 0.82116902 8.62150002 0.72361904
		 0.60656166 9.24741077 0.62029785 0.41661239 9.25133228 0.69798028 0.85759664 9.34797573 0.46918631
		 1.020772099 8.86112976 0.51419455 0.64731216 8.4588747 0.73983419 0.085855745 8.54516792 0.83467352
		 0.05993887 8.96547985 0.78908753 0.075369604 9.25914383 0.66091818 1.088201523 9.32268333 0.42408663
		 0.36998975 9.45148659 0.42321727 0.35481361 9.70613575 -0.44487372 0.28280437 9.68392754 0.34133896
		 0.43547308 9.87250996 0.07113421 0.38964868 9.75937939 0.27795702 0.24683788 9.87094116 -0.31362659
		 0.45889956 9.50326157 0.40574685 0.34427691 9.71587563 0.3421109 0.24025936 9.97076988 0.35869062
		 0.33316097 10.033597946 0.18570232 0.17806122 10.16098499 0.38898498 0.16577375 10.32062626 -0.037267864
		 0.22172569 10.065190315 -0.10950463 0.2765846 10.067893028 -0.058156326 0.25246745 10.31893635 0.00069928914
		 0.33830845 10.26282692 0.22829697 0.2313233 10.17940235 0.35250422 0.28010085 9.9883213 0.31588498
		 0.11030229 10.14873123 0.42581952 0.18647069 9.9601841 0.37905544 1.3877788e-17 8.89899826 -0.5692212
		 0.32866663 8.93235874 -0.60145622 0.34383062 9.30427456 -0.62309492 0.68696725 8.91955757 -0.67647326
		 0.6945833 8.67150307 -0.6497823 0.84984744 9.3089819 -0.65271407 6.9388939e-18 8.07752037 -0.57614821
		 0 8.47882748 0.86991394 -4.1633363e-17 9.32703018 -0.5793156 -1.3877788e-17 9.2497797 0.6107024
		 0 8.57422543 -0.57531095 1.3877788e-17 8.96874046 0.79349995 0 8.22408295 0.83301437
		 1.3877788e-17 5.71526384 0.019766398 0.38966942 8.13502693 -0.51735264 0.91308844 8.049132347 -0.052193943
		 1.49328911 9.60126781 -0.064233467 1.41876781 9.52599049 0.10953795 1.43391573 9.11310196 -0.49953994
		 1.18234515 9.083456039 -0.02148276 1.17765665 9.22072315 0.15386853 1.37833166 9.57185745 -0.3836382
		 1.30432773 9.33658409 -0.51797891 1.20373225 9.16354084 -0.58440763 1.11719251 9.010192871 -0.61570156
		 1.13883972 9.48969078 0.26299208 1.2527771 9.62054062 0.14061227 1.35193908 9.67053032 -0.037152071
		 1.10405421 9.43195248 -0.51994038 1.15325761 9.59166431 -0.35083959 1.18901491 9.69111633 -0.072101437
		 1.11394894 9.64508057 0.077256843 1.0036720037 9.55467319 0.24475701 1.1043061 9.23091412 0.26990652
		 1.1717838 8.86609936 -0.20676579 1.14792681 8.8587265 -0.45850146 1.062890053 9.051994324 0.12587272
		 0.96940464 8.4888401 0.41230717 0.55634671 8.12128162 0.70428276 0.8549307 8.073295593 0.42104945
		 0.5988481 8.31091785 0.72565162 0.90869695 8.32059288 0.41503116 1.065992951 8.7032156 0.06712921
		 1.10805774 8.58838272 -0.29415035 1.02850461 8.43552399 0.17555821 1.037428141 8.82363605 0.31148762
		 0.91969162 8.038780212 0.24721934 1.0034998655 8.20213604 -0.15598194 0.98279226 8.26661682 0.20894621
		 1.045395255 8.38206005 -0.20964149 1.056449056 8.56904697 -0.47217256 0.70959592 8.46026516 -0.60006738
		 0.23429459 5.71348047 0.030379944 0.34921375 8.57191658 -0.621957 1.53276968 9.49384117 -0.31440875
		 1.51551569 9.32838726 -0.47182181 0.54802734 9.6701355 -0.35250366 0.28862125 9.88988781 -0.25042528
		 0.32886702 8.39877701 0.84343398 0.34276986 8.19704914 0.79803586 0.78336585 8.30124664 0.61599606
		 0.70032489 8.086260796 0.58905476 1.3877788e-17 8.61483383 0.86296678 0.82935482 8.49982262 0.61018318
		 0.45179728 9.70973969 -0.37732127 0.31541336 9.88888931 -0.1709367 0.31212151 10.062897682 0.014480866
		 0.31015989 10.31470966 0.06317205 0.68019968 8.26509476 -0.49744606 0 8.2761898 -0.56947887
		 0.41343266 8.33162975 -0.54872137 0.89150506 8.34138298 -0.47828361 1.016351819 8.3921957 -0.41192943
		 0.68204755 9.75425148 -0.041384909 0.465258 9.38503647 0.51836759 0.10140747 9.3534956 0.54847705
		 -2.0816682e-17 9.35934067 0.54435748 -2.7755576e-17 9.48442554 -0.53660619 0.3562752 9.48727322 -0.55071521
		 0.66565901 9.48475456 -0.5335108 0.59127808 9.39738655 0.44051689;
	setAttr ".vt[1328:1493]" 0.72840244 9.48124981 0.28577289 0.80921453 9.52169895 -0.48237339
		 0.62189472 9.66936874 -0.29424348 0.55198294 9.54936409 0.3359395 0.27960533 10.20449448 0.31267533
		 0.30670324 10.0048570633 0.27290931 0.4145366 9.79944706 0.21359128 0.64274967 9.62465191 0.21706761
		 0.33721572 10.3035078 0.12938309 0.32555699 10.048226357 0.093321934 0.33365285 9.8856144 -0.11462393
		 0.93508101 9.62122631 -0.22505935 0.92238343 9.65474796 -0.067161001 0.85385323 9.64056873 0.086839788
		 0.90706599 9.58971024 -0.33571416 0.67267191 9.71064568 0.087213263 0.42905146 9.84042645 0.14224534
		 0.32493353 10.021048546 0.22913165 0.31604204 10.23426437 0.27026325 0.65795976 9.72836208 -0.17320941
		 0.43256152 9.88394642 -0.0036435514 0.33347678 10.041920662 0.14083979 0.34549162 10.28705978 0.1839457
		 0.90205175 9.11633778 0.61968952 0.64322841 9.054534912 0.75010872 0.3663972 9.092920303 0.78768569
		 0.078200303 9.098249435 0.73355508 6.9388939e-18 9.10862541 0.72702438 0 9.10327721 -0.56078851
		 0.33505964 9.093667984 -0.61505544 0.76046157 9.10444927 -0.70562065 1.086556435 8.70497894 -0.50188416
		 1.12435246 8.71400547 -0.2803452 1.041494608 8.8359766 0.10348384 1.04014647 9.016087532 0.32635137
		 1.02811563 9.090689659 0.51257193 0.48833716 11.040290833 0.39495587 0.4488048 10.86202049 0.33075011
		 0.36810881 10.55079651 0.29318193 0.40279573 10.68478107 0.1433948 0.34775516 10.6689167 0.02940122
		 0.30439538 10.66634941 -0.015708253 0.20957464 10.66318226 -0.063791633 -6.2450045e-17 10.6514225 -0.07646279
		 0.22850113 10.29742146 0.39720818 0.28138411 10.35821724 0.35571456 0.5070731 10.99778843 0.21860954
		 0.52667248 11.15994263 0.17916498 0.51381445 11.38914108 0.26550817 0.42197391 11.53338146 0.40778831
		 0.29936469 11.6255455 0.47694102 0.17247158 11.66462421 0.49123272 1.3877788e-17 11.68904305 0.47391242
		 0.5004878 10.9945097 0.13951381 0.51864588 11.16275024 0.10153115 0.52191889 11.36464405 0.14420392
		 0.43739215 11.53572941 0.24004123 0.30521938 11.64799023 0.35101849 0.17845629 11.70069599 0.36883271
		 5.5511151e-17 11.72399807 0.33652022 0.47476384 10.8765049 0.26265669 0.36638799 10.55505276 0.17522475
		 0.37518296 10.54756641 0.24011545 0.42588425 10.71684265 0.31687909 0.41422677 10.69909763 0.22887762
		 0.46678984 10.85807896 0.17870224 0.34296337 10.56131268 0.1157483 0.37922683 10.67586231 0.081921339
		 0.43146923 10.79686356 0.051015873 0.4884904 10.93432903 0.017195374 0.49069342 11.10834026 -0.020340882
		 0.49623278 11.29528141 -0.009172745 0.45755318 11.46449757 0.013989136 0.33687949 11.59160328 0.065661438
		 0.20919243 11.64934826 0.082782373 -1.3877788e-16 11.67042732 0.075790495 0.21309759 10.7570734 0.93285704
		 0.34452343 10.75273514 0.83808357 0.22792812 10.80449009 0.92778933 0.36028039 10.7984314 0.84656501
		 2.0816682e-17 10.29684925 0.52831346 2.6367797e-16 10.32180309 0.59825444 -1.0408341e-16 10.23755741 0.47348979
		 -2.0816682e-17 10.13282871 0.43301544 1.3877788e-17 9.95112038 0.38580859 1.28240478 9.0055027008 -0.37763363
		 1.25449622 9.36682224 0.24252814 -6.9388939e-18 10.6978426 1.074953556 0.067094222 10.69891548 1.06736064
		 0.064307287 10.69912434 1.042543292 0.075361967 10.71599579 1.057224035 1.25437284 9.037220001 -0.14685304
		 4.1992836 9.21857834 -0.21281688 4.057178974 9.22660637 -0.20069887 4.053159714 9.19974327 -0.11612744
		 4.1938262 9.20770264 -0.1209391 4.050152302 9.25412655 0.088964038 4.19208622 9.23665333 0.1036445
		 4.049059391 9.34100151 0.12789512 4.18536663 9.31773186 0.13416111 4.19179726 9.29893303 -0.25834385
		 4.054326534 9.30249405 -0.25873441 4.19531965 9.44573689 -0.020038275 4.048336029 9.45075417 -0.038355406
		 4.055607319 9.37768745 -0.21081024 4.20153904 9.37545109 -0.21336403 4.050156593 9.42410755 0.071977109
		 4.19537735 9.40593052 0.086746797 3.71441746 9.49401283 -0.095859237 3.72413659 9.3793602 -0.26587623
		 3.73112392 9.27580833 -0.31959969 3.73035288 9.18149948 -0.22506924 3.72193193 9.13583088 -0.098149613
		 3.71396875 9.26161957 0.10835885 3.70814466 9.48523808 0.015012434 3.70614743 9.41230583 0.11924217
		 2.78916931 9.41814995 -0.22007504 2.76576424 9.35859585 -0.32293728 2.75609207 9.18797588 -0.29320061
		 2.76877689 9.13817215 -0.17528062 2.77819514 9.093947411 -0.091322318 2.8837049 9.10834694 -0.048501439
		 2.77946115 9.35611057 0.081317723 2.87695527 9.37254047 0.089798145 2.92280841 9.13852119 0.063082829
		 2.88487005 9.096610069 -0.20182665 2.88253617 9.17818451 -0.29701728 2.85347295 9.41841316 -0.1976618
		 2.92983699 9.48548603 -0.041799482 3.28694153 9.35302067 0.16724299 3.29449606 9.1099844 0.031323235
		 3.30419397 9.055681229 -0.095859364 3.30863619 9.13562489 -0.26113993 3.30911803 9.2652626 -0.35616699
		 3.29023957 9.54916286 -0.10372037 3.28683019 9.51885605 0.085671388 2.88159943 9.36382484 -0.28098738
		 3.30301857 9.50088215 -0.23314859 2.77811813 9.2476511 0.1129984 2.88118076 9.22675705 0.12209527
		 3.29297733 9.19594002 0.14430612 3.71848774 9.18832111 0.025499286 4.051672459 9.23262691 0.020257358
		 4.19296598 9.22421741 0.02682323 4.20004463 9.4210043 -0.14133468 4.053642273 9.42448711 -0.14813825
		 3.72107363 9.4474287 -0.20122546 3.30789828 9.41391563 -0.32136652 2.88299561 9.29409695 -0.33175457
		 2.7651782 9.28041649 -0.34902969 1.49577403 9.043319702 -0.24298976 1.95705843 9.097117424 -0.29759836
		 1.96688581 9.1862402 -0.39648569 1.5758903 9.076459885 -0.32546091 1.98352587 9.3062706 -0.48317796
		 1.7033273 9.24533558 -0.43325374 1.68076181 9.49576283 -0.16134423 1.96629775 9.52974987 -0.13884075
		 1.96402764 9.52422333 0.082707636 1.64129543 9.49562836 0.053392079 1.46776414 9.18610668 0.12300897
		 1.93667197 9.17957783 0.20924708 1.93423367 9.04675293 -0.13237818 1.48399901 9.032640457 -0.11769824
		 2.32438207 9.088813782 -0.2711305 2.34562588 9.20653725 -0.41413879;
	setAttr ".vt[1494:1659]" 2.34010196 9.34259415 -0.39094162 2.32168674 9.51606846 -0.1497784
		 2.32739186 9.51494026 0.06322486 2.29928017 9.19494915 0.23214462 2.3119061 9.064900398 -0.096411422
		 2.70889664 9.13172436 -0.15347019 2.69809008 9.21467876 -0.32200915 2.71408892 9.34155369 -0.35106078
		 2.69423366 9.42035675 -0.2029136 2.63307834 9.46061897 -0.051258527 2.71895385 9.27128887 0.14050071
		 2.7119236 9.089186668 -0.070555493 1.95056808 9.38286591 0.26105145 1.55946064 9.38952732 0.18728831
		 2.30524969 9.37133026 0.23244932 2.7169776 9.37126827 0.11946277 1.32022905 9.20040512 0.1200581
		 1.35882378 9.030818939 -0.12516977 1.38250852 9.03188324 -0.28012741 1.47540593 9.11198139 -0.43452939
		 1.55176139 9.23835945 -0.47266743 1.55083299 9.51898193 -0.11895119 1.49383855 9.50485611 0.064276651
		 1.36680889 9.37924385 0.19591153 1.32855797 9.1038599 -0.010358321 1.46411026 9.1109066 0.01103101
		 1.93521297 9.10473251 0.043363359 2.30586147 9.12041569 0.076483145 2.64623404 9.14761257 0.062567458
		 1.57804704 9.42342949 -0.31680837 1.69857001 9.42340088 -0.31251585 1.96932483 9.48618221 -0.325495
		 2.33281875 9.47136497 -0.33306205 2.71484566 9.41509438 -0.32514673 2.78142047 9.13583279 0.03587636
		 2.78145814 9.46253395 -0.070834093 0 10.69674683 1.026093006 0 10.71653938 1.041706085
		 0 10.71599579 1.057224035 0 10.69891548 1.06736064 0 10.71579266 1.062944055 1.09710145 8.93597221 -0.047193825
		 1.083069086 8.76717567 -0.083254486 1.094371557 8.64627075 -0.11638279 1.04031682 8.40521526 -0.0099460399
		 0.99510503 8.23415947 0.032058645 0.91888934 8.043991089 0.096877478 0.9929629 8.86462879 -0.64478123
		 0.92141777 8.69708824 -0.6215722 0.90457177 8.52108765 -0.55786765 0.93579876 8.20213604 -0.34728491
		 0.90763235 8.049132347 -0.23045374 0.75419664 8.007768631 -0.30362013 6.9388939e-18 7.96475029 -0.567182
		 0.35533261 7.99882221 -0.51378775 0.61766887 8.096115112 -0.43580437 0.84946311 8.17202377 -0.3862465
		 0 7.86630297 -0.55179858 0.29142821 7.8750906 -0.51979226 0.52673519 7.94296598 -0.43180639
		 -0.47482932 3.22018814 0.26092869 -0.45984119 3.20734859 0.017748838 -0.3955172 2.82412362 -0.073500715
		 -0.39132583 2.81502485 0.22039613 -0.52237523 3.2046783 -0.094040029 -0.74354565 3.20575643 -0.20021854
		 -0.79420412 2.82345247 -0.36052844 -0.48429343 2.82484198 -0.24285994 -0.91408575 3.20876956 -0.13028187
		 -1.03717804 3.20700598 -0.04901018 -1.15356195 2.83000875 -0.13374569 -1.02171731 2.82630515 -0.26129857
		 -0.85747063 3.12688637 0.50142008 -0.71311712 3.20842719 0.49078187 -0.59491813 2.77743649 0.47793868
		 -0.85287058 2.78522277 0.52122664 -0.45578048 1.8822149 0.14846341 -0.48856196 1.88288796 -0.13156006
		 -0.60711277 1.39603221 0.037972085 -0.56564689 1.39247584 0.21881111 -0.54938996 1.89042866 -0.41336039
		 -0.8194381 1.87700474 -0.47399899 -0.79479218 1.4021219 -0.16702576 -0.63694012 1.39859033 -0.092109464
		 -1.050675869 1.87403417 -0.32718712 -1.13600254 1.87703359 -0.1563289 -0.9874562 1.39131904 0.01965406
		 -0.94983184 1.39515328 -0.098060034 -0.83020973 1.89043498 0.43235117 -0.54891229 1.8848033 0.37808031
		 -0.62912482 1.40859973 0.33355489 -0.80113196 1.4152137 0.37892938 -1.24028301 2.82318377 0.087341793
		 -1.13489747 3.21572042 0.13035719 -0.99715602 3.28952861 0.38753426 -1.086669207 2.82000566 0.33873186
		 -1.019329548 1.38801479 0.16249107 -1.17238653 1.88979292 0.062952302 -1.088087082 1.89359689 0.27841169
		 -0.96451843 1.41249108 0.30056459 -1.01450336 0.75138575 0.18341266 -0.97923458 0.98172182 0.19548856
		 -0.91200054 1.00092422962 0.30942041 -0.95334291 0.75158954 0.32932326 -0.89557254 0.95619327 -0.030741854
		 -0.94971907 0.97303015 0.068342097 -0.98662007 0.73084772 0.069041222 -0.92348909 0.65261441 -0.04459757
		 -0.77006876 0.65166831 -0.11096466 -0.76899922 0.95489174 -0.084764682 -0.64764965 0.96133626 -0.033658817
		 -0.61384511 0.65915841 -0.055748541 -0.59720242 0.97066683 0.24267361 -0.62654376 0.96391243 0.081951894
		 -0.58025396 0.70621485 0.063408196 -0.55963004 0.72286189 0.19635335 -0.64866883 0.99875605 0.32606202
		 -0.64255303 0.75473166 0.33359692 -0.78213966 1.01321733 0.37509561 -0.80366623 0.79148835 0.41278186
		 -1.070103526 2.21732569 -0.39145181 -1.21111202 2.22629642 -0.18256335 -1.25933981 2.24341297 0.061266158
		 -1.13529551 2.25121832 0.28588524 -0.83927476 2.23018026 0.49682444 -0.50957263 2.23147678 0.43120971
		 -0.37671199 2.23303533 0.17037699 -0.40512073 2.22992325 -0.14591359 -0.49363396 2.2329278 -0.40490782
		 -0.81912041 2.21502018 -0.50207698 -0.38971645 5.57757568 0.64325064 -0.26150993 5.43899727 0.5134449
		 -0.24780196 4.84470844 0.5367499 -0.3463487 4.99898767 0.78360921 -0.7203272 5.76588964 -0.45825434
		 -0.99420476 5.874331 -0.40280867 -1.042084098 5.30068827 -0.26540655 -0.75201559 5.16875315 -0.34253022
		 -1.10888374 6.27477598 0.41216338 -0.79137039 6.15268326 0.59560651 -0.64524317 5.22463274 0.83748645
		 -1.027915597 5.38481045 0.71433884 -0.51089537 3.50286174 0.55102646 -0.46741015 3.51353693 0.20000471
		 -0.50516391 3.5050168 0.0073535349 -0.6936183 3.51831651 -0.0023422798 -0.87617254 3.55895472 -0.089225277
		 -0.99742639 3.5394249 0.073195174 -0.87773347 3.43175459 0.70953315 -0.666641 3.44431996 0.61590832
		 -1.22680259 5.4055748 -0.017195133 -1.18769383 6.0010352135 -0.17900451 -1.24113631 6.22324514 0.16171184
		 -1.27223337 5.47285271 0.36659324 -1.076054811 3.52524042 0.25962651 -1.072587848 3.49902153 0.44412133
		 -0.47245264 4.97417593 -0.18999137 -0.37883627 5.73188019 -0.23426321 -1.18382645 3.80337262 0.26040784
		 -0.988083 3.75147724 0.60025585 -0.89756715 3.7311132 -0.076414727 -1.088622093 3.76142621 0.068705149
		 -0.6934135 3.69896293 -0.030341305 -0.46655017 3.68269491 0.030088751 -0.46191886 3.87560916 0.59888899
		 -0.40154645 3.88931537 0.30920172;
	setAttr ".vt[1660:1825]" -0.70763814 3.73164082 0.68801796 -0.87258232 3.80791378 0.74637312
		 -1.22926378 4.28012085 0.21074997 -1.24683869 4.73801088 0.15881744 -1.27867889 4.794487 0.50397182
		 -1.15403867 4.2749815 0.55903924 -0.8367449 4.48513079 -0.20660539 -1.13503575 4.60137796 -0.092735127
		 -1.12364185 4.19362354 -0.025472732 -0.87547147 4.11687851 -0.15403244 -0.61892247 4.048240185 -0.091792651
		 -0.54932165 4.3867898 -0.11878904 -0.30554485 4.37506819 0.25869545 -0.37986833 4.067318916 0.1396119
		 -0.3145662 4.62612391 0.81057078 -0.2423923 4.50785351 0.49750397 -0.30513439 4.20805454 0.40488032
		 -0.35378504 4.2702322 0.73334163 -0.55927652 4.65120459 0.89427418 -0.5978533 4.18771982 0.80585498
		 -0.93902218 4.70170879 0.87181813 -0.89048946 4.25805426 0.83118039 -0.28642869 4.82587337 0.18149282
		 -0.50310624 2.50253344 0.43817067 -0.84607124 2.49117494 0.50807184 -0.3454296 2.50928354 0.17366055
		 -0.36675501 2.50566602 -0.14556244 -0.47310767 2.50240874 -0.35527545 -0.82667184 2.50771046 -0.47206214
		 -1.083867311 2.52580333 -0.36415195 -1.23908305 2.53134274 -0.18554758 -1.30191767 2.52576375 0.052590605
		 -1.14888072 2.52563071 0.31192452 -0.3038066 5.54987621 0.052805148 -0.55597496 6.14323616 0.54093057
		 -0.31780708 5.88065434 0.58687872 -0.67167306 5.92089128 -0.61932731 -1.068229198 6.11381626 -0.50246966
		 -1.09320426 6.67409945 0.35576332 -0.83245164 6.63276672 0.50639772 -1.21348166 6.38701773 -0.2573739
		 -1.235919 6.59905624 0.09066274 -0.36129296 5.8380332 -0.403795 -0.27858195 5.74846315 -0.043330017
		 -0.64769578 0.51676887 0.52026606 -0.83545661 0.58390695 0.60388231 -0.98908257 0.49314505 0.54034477
		 -1.09091568 0.46588588 0.23767692 -1.036761999 0.59651917 0.22059454 -0.99496675 0.60798913 0.32707268
		 -1.026601315 0.48265058 0.38862371 -0.61565393 0.61819381 0.31983206 -0.5532096 0.5930528 0.20815971
		 -0.54768407 0.46411294 0.22279447 -0.60573399 0.49987066 0.37166157 -0.54973638 0.3529245 0.22527024
		 -0.55815053 0.38162667 0.3327868 -1.079770088 0.37279996 0.39881605 -1.086506009 0.36138469 0.26129532
		 -0.99987257 0.58072233 0.12163965 -1.050185323 0.45329323 0.13602255 -0.76230276 0.40868661 -0.17986076
		 -0.94268632 0.41527763 -0.088975392 -0.59667671 0.41015273 -0.10461996 -0.56737101 0.57911515 0.11629042
		 -0.5585022 0.44892597 0.12279235 -0.55083191 0.33919305 0.12697059 -0.76332378 0.23450823 -0.14788903
		 -0.60382187 0.25969741 -0.048332728 -0.96245098 0.2729727 -0.034439176 -1.048377633 0.34974036 0.15181147
		 -1.092517495 0.27706388 0.29814178 -1.056426287 0.32475743 0.49794906 -0.94668758 0.56100166 0.045518782
		 -0.98924506 0.4375785 0.032435872 -0.99466574 0.34346083 0.053772703 -1.043478131 0.25311288 0.12698549
		 -0.56903303 0.30794591 0.44294801 -0.55203402 0.25499821 0.24117926 -0.5741154 0.43235645 0.020147894
		 -0.5948211 0.56161684 0.033853468 -0.5513103 0.24489285 0.092815176 -0.56521046 0.33588994 0.038273878
		 -0.81616735 0.47717512 0.77961731 -0.98419023 0.40151069 0.74543625 -0.61250997 0.4375402 0.71088636
		 -0.54001129 0.29777369 0.65245908 -1.054849982 0.27743274 0.72681808 -0.93756199 0.31675711 0.96732938
		 -1.095060587 0.22030224 0.94003087 -0.78157437 0.39016885 0.98711288 -0.58441412 0.37962386 0.90574455
		 -0.51305187 0.26701674 0.85159546 -0.89698887 0.26012534 1.16406035 -1.012014031 0.21272364 1.15933955
		 -0.52286279 0.23781608 0.98907816 -0.60438871 0.31058472 1.068704009 -0.75150621 0.31663701 1.15981066
		 -0.76332378 0.16893458 -0.14788903 -0.60382187 0.19412376 -0.048332728 -0.96245098 0.20764418 -0.034439176
		 -1.08027494 0.1961091 0.52140695 -1.087601304 0.18564381 0.30810425 -1.043478131 0.18753922 0.12698549
		 -0.55203402 0.18942456 0.24117926 -0.56903303 0.24237229 0.44294801 -0.5513103 0.17931917 0.092815176
		 -0.54001129 0.23220004 0.65245908 -1.1073184 0.18198389 0.73105288 -1.17932093 0.14559565 0.9343158
		 -0.51305187 0.20144308 0.85159546 -1.17130649 0.14489284 1.10347939 -0.52286279 0.17224243 0.98907816
		 -0.60162187 0.2643263 1.19782078 -0.73525834 0.25943857 1.25440383 -0.66192567 0.13279837 0.43761545
		 -0.64532626 0.053481147 0.25497472 -0.7391907 0.053880941 0.32613185 -0.76625156 0.066996567 0.50548488
		 -0.83305514 0.054280732 0.39728889 -0.94300127 0.056890003 0.35558194 -0.94622266 0.07241717 0.49900371
		 -0.85623717 0.069706872 0.50224429 -0.61939579 0.047000077 0.10675278 -0.80760825 0.027966525 0.10071505
		 -0.78895962 0.034295812 -0.06609381 -0.97265661 0.049008667 -0.01416051 -1.016388059 0.05060035 0.15221046
		 -0.63931549 0.049977966 -0.025988203 -0.78155184 0.067223944 0.70970684 -0.65265787 0.11651555 0.66503817
		 -1.11045432 0.065746792 0.74404269 -1.072370887 0.082836442 0.55126023 -1.11982667 0.040792745 0.94210786
		 -0.99264014 0.067223944 0.70970684 -1.013474464 0.056763086 0.92735809 -1.12976623 0.036244094 1.10396993
		 -1.029783845 0.033255745 1.12903869 -1.10872817 0.14730625 1.22326982 -1.13450694 0.034074668 1.18117464
		 -1.034028172 0.031772744 1.21399641 -0.48132992 0.11944808 1.081859589 -0.49339801 0.22257391 1.076867342
		 -0.88267565 0.23632465 1.24638319 -1.026782155 0.19420013 1.25012732 -1.034827232 0.059069235 0.32074881
		 -0.61898148 0.10316157 0.89099413 -0.61826897 0.081547871 1.064098954 -0.89683068 0.022918165 1.13191903
		 -0.89645743 0.02204421 1.2252357 -1.050379038 0.16482307 1.32263565 -1.14705753 0.11764816 1.30666101
		 -0.62949502 0.14123012 1.52405345 -0.61835897 0.19965357 1.43990529 -0.61108267 0.13173805 1.61579275
		 -0.60254109 0.12762907 1.70687675 -0.60670394 0.11729106 1.77412868 -0.76849461 0.18004586 1.4322325
		 -0.74097407 0.13575676 1.5225035 -0.72954762 0.13052149 1.61375904 -0.71602523 0.12658599 1.70380139
		 -0.69546008 0.11661249 1.76941669 -0.61428154 0.035878405 1.40712047 -0.76938844 0.044016279 1.41941369
		 -0.7279948 0.014959047 1.52809787 -0.62278795 0.012205406 1.53008056;
	setAttr ".vt[1826:1991]" -0.71729028 0.019650588 1.61275423 -0.60867041 0.017462857 1.61401784
		 -0.7073698 0.020655107 1.68726003 -0.60333717 0.018515483 1.68981957 -0.69023597 0.034185003 1.75509953
		 -0.60725087 0.032581042 1.75922656 -0.93692374 0.12192017 1.46650541 -0.90880859 0.16411364 1.42970872
		 -0.92966974 0.11533924 1.51661456 -0.92545736 0.1114021 1.57407784 -0.92844653 0.10339647 1.61891651
		 -1.045991778 0.12379933 1.41617572 -1.018168449 0.12030485 1.46849918 -1.011823177 0.11568552 1.51848352
		 -1.0050503016 0.11161034 1.57469583 -0.99270523 0.10347469 1.61924565 -0.90832841 0.049461883 1.42410696
		 -1.042523265 0.048566539 1.41073418 -1.0084551573 0.025292359 1.47053003 -0.93238699 0.024948439 1.46841419
		 -1.0036995411 0.0276768 1.51642275 -0.92653191 0.026727747 1.51499629 -0.99866319 0.027390929 1.56300199
		 -0.92392218 0.026651248 1.56299758 -0.98852468 0.037723236 1.60970724 -0.92748082 0.037318233 1.60972154
		 -0.79505253 0.134863 1.48072982 -0.78263974 0.12929974 1.55926275 -0.77384841 0.12549393 1.65621889
		 -0.77485824 0.1158497 1.72060978 -0.88851821 0.13358806 1.48687565 -0.88052392 0.12807763 1.56157458
		 -0.8696754 0.12427446 1.65389442 -0.85411334 0.11512434 1.71707964 -0.87839484 0.021635197 1.49140394
		 -0.78796649 0.017690919 1.4848876 -0.87078595 0.024459762 1.56007135 -0.777915 0.021365969 1.55782354
		 -0.86289585 0.025223536 1.63780606 -0.77249408 0.022401603 1.63847947 -0.84997201 0.037638277 1.70387387
		 -0.77433956 0.035750154 1.70672047 -1.067875981 0.092093959 1.45590985 -1.061517477 0.084949061 1.48680174
		 -1.058353305 0.081660084 1.51992297 -1.06268084 0.075534314 1.54612732 -1.14836514 0.11039805 1.38563299
		 -1.13190901 0.090314366 1.45587969 -1.12753725 0.085114129 1.48754215 -1.12244332 0.081778325 1.52058399
		 -1.11427379 0.075630225 1.54668832 -1.16001809 0.040881824 1.37679493 -1.12596321 0.021911137 1.45440602
		 -1.065441728 0.021302363 1.45647657 -1.1231997 0.022116706 1.48635328 -1.061344624 0.022008566 1.48560607
		 -1.11916447 0.021589784 1.5139277 -1.058999538 0.021505907 1.51318121 -1.11199772 0.028571799 1.54085553
		 -1.063269138 0.028488088 1.54022324 -0.46244392 0.038250491 1.39229357 -0.55435789 0.015306523 1.51051629
		 -0.40477145 0.015891572 1.51133728 -0.54600048 0.021780627 1.58151555 -0.39106074 0.022091087 1.582528
		 -0.53703046 0.022791928 1.6458565 -0.38915828 0.022973591 1.64686859 -0.51876366 0.038772877 1.70550191
		 -0.3994872 0.038825814 1.70635879 -0.40966728 0.1663921 1.50692713 -0.43447295 0.19108568 1.4107492
		 -0.39130533 0.1550802 1.58405864 -0.38703758 0.15012494 1.66119039 -0.3977744 0.13808693 1.71868193
		 -0.57217777 0.17100994 1.50671983 -0.56010783 0.15526181 1.58307219 -0.54757786 0.14983974 1.66012645
		 -0.52517879 0.13795818 1.71779919 -0.90044129 0.028078789 1.33274305 -0.75584424 0.019457456 1.32267702
		 -0.75733554 0.014328496 1.23172307 -0.75389051 0.22139621 1.3165369 -0.89912307 0.19893374 1.32428229
		 -0.4558472 0.16953681 1.25014269 -0.60740626 0.2414826 1.30275428 -1.14170301 0.019434987 1.30083835
		 -1.040437698 0.029264614 1.32422817 -0.89583075 0.067223944 0.70970684 -0.89638853 0.056763086 0.92735809
		 -0.76670039 0.023792122 1.13146794 -0.78379071 0.056763086 0.92735809 -0.59479588 0.054025851 1.14498854
		 -0.45485237 0.068309873 1.24637258 -0.5706231 0.031128069 1.27191043 -0.62166345 6.47107124 0.51353675
		 -0.8474977 6.81033134 0.46208376 -1.078188062 6.84917212 0.32536128 -1.18318272 6.80245543 0.042037766
		 -1.052399278 6.52868509 -0.57543951 -0.69878566 6.35042572 -0.77786666 -1.17172682 6.68558121 -0.26934358
		 -0.4542948 6.7059989 -0.68679976 -0.46227339 7.018332958 -0.63058734 -0.63281709 7.13431692 -0.60923684
		 -0.65710944 6.75873661 -0.70832682 -0.420854 6.32622814 -0.75094736 -0.96391243 7.47144318 -0.039914794
		 -0.81989646 7.47373438 -0.24861072 -0.77634889 7.6425333 -0.18723434 -0.87629968 7.63209772 -0.0095711863
		 -0.85012531 7.58444929 0.34926677 -0.85867202 7.41958618 0.34405154 -0.90952086 7.43245029 0.1794592
		 -0.86548245 7.6014533 0.21053565 -0.4820902 7.75982618 -0.44923913 -0.41694015 7.54309177 -0.50428641
		 -0.28652966 7.51394558 -0.53863949 -0.29180577 7.74017906 -0.51364702 -0.85947573 7.85107613 -0.17839479
		 -0.88960183 7.85475588 0.0014962084 -0.88941967 7.83559275 0.16733646 -0.87144285 7.82768965 0.27138013
		 -0.30957574 7.19876051 0.65681094 -0.36822236 7.58187342 0.72776139 -0.37703693 7.95381403 0.77991557
		 -0.79590368 7.84666252 0.39126509 -0.77905339 7.60931444 0.51655525 -0.50961149 7.58814764 0.66285753
		 -0.44502759 7.22474527 0.61537713 -0.6122098 7.32209253 0.50779009 -0.6503042 7.60104704 0.5516665
		 -0.60743994 7.60205269 -0.39013389 -0.69169259 7.81190777 -0.32223552 -0.58514601 7.44078112 -0.4741405
		 -1.088027239 7.035769463 0.0035715522 -1.074304938 6.95713377 -0.2626982 -1.022333145 7.24436331 -0.10694242
		 -0.99573308 7.23714018 0.084185928 -0.25851017 7.20363283 -0.57918841 -0.38645545 7.2393322 -0.57140481
		 -0.33112469 6.98948336 -0.64639848 -0.21487495 6.52705622 0.64510447 -0.31773239 6.87853479 0.63412577
		 -0.30043012 6.70877886 -0.71583581 -0.82561505 6.94755697 0.43024516 -1.030328512 7.011781216 0.32321405
		 -0.91906643 7.2131896 0.26229119 -0.78027248 7.11224461 0.44271857 -0.29447535 5.90616083 -0.46510425
		 -0.26823723 6.36624956 -0.74520546 -0.44677043 6.96110296 0.58904862 -0.61275566 7.095072269 0.52700615
		 -0.86992061 7.20599079 -0.3682794 -0.94080889 6.88922739 -0.57529658 -0.92214715 7.34685564 0.11507171
		 -0.95936143 7.36812735 -0.069297574 -0.81974494 7.37619734 -0.28602397 -0.57908177 7.30922079 -0.51389819
		 -0.37183776 7.3821702 -0.57450509 -0.23732343 7.35213709 -0.59264594 -0.85884637 7.31023169 0.27691755
		 -0.076841503 5.82028532 0.63023412 -0.12534648 6.039521217 0.75066799 -0.37411863 6.16626167 0.6759153
		 -0.7470274 7.40080547 0.52840561 -0.72234762 7.244802 0.46345133;
	setAttr ".vt[1992:2157]" -0.52877158 7.87544346 0.68933153 -0.6784429 7.87550592 0.55749136
		 -0.64866018 6.71798229 0.50861514 -0.65762526 6.91174269 0.52957278 -0.51160896 6.74808216 0.58776855
		 -0.41927624 6.41602755 0.57784575 -0.18003862 6.29348278 0.71683067 -5.054192543 9.22608185 0.047716655
		 -5.042628288 9.2073431 0.13107514 -4.93106651 9.19988823 0.11791498 -4.93769503 9.20068836 0.04203786
		 -5.039985657 9.22604847 0.18238913 -4.92277002 9.2277565 0.2002867 -4.75030279 9.18196011 0.11053865
		 -4.7179122 9.18144226 0.022215417 -4.51445055 9.10151672 -0.2090863 -4.63812923 9.14543152 -0.17925547
		 -4.56478357 9.17596149 -0.10715551 -4.47613525 9.15604973 -0.094642498 -4.53565216 9.13362026 0.1043427
		 -4.49160767 9.11541939 0.017660033 -4.63849497 9.17607498 -0.043430645 -5.052392006 9.21653461 -0.038309932
		 -4.93731213 9.19462013 -0.039086293 -5.022331715 9.18811131 -0.20767251 -5.043518543 9.21837997 -0.12466761
		 -4.92888117 9.19464207 -0.11656047 -4.91311169 9.17535496 -0.1908872 -4.96417427 9.15150833 -0.35570985
		 -4.99926329 9.17746067 -0.28766638 -4.89287996 9.16546249 -0.26639926 -4.8342247 9.14520359 -0.3359701
		 -4.68796158 9.13960838 -0.23597644 -4.61281395 9.12384796 -0.2844395 -4.57916641 9.15884113 0.18859152
		 -4.47964764 9.15888691 0.23710965 -4.44197512 9.20474148 0.26767322 -4.28572512 9.28452396 0.15181349
		 -4.32994747 9.20642948 0.11368714 -4.76944065 9.20482349 0.23134685 -4.63722801 9.17053413 0.26885188
		 -4.55961752 9.16190624 0.30210188 -4.52459288 9.20194435 0.33215797 -4.34326124 9.1940794 0.031982787
		 -4.36502075 9.19068813 -0.24350235 -4.35628843 9.17901707 -0.12746523 -4.77811575 9.1691494 -0.39743531
		 -4.51814413 9.17784119 -0.37457228 -4.94976139 9.16428852 -0.39502966 -4.67879343 9.16760063 0.32892156
		 -4.63860559 9.16890907 0.36882761 -4.61509514 9.21589375 0.41324142 -4.75308323 9.19550228 0.30895767
		 -5.035102367 9.27501106 0.20469429 -4.93353128 9.27746582 0.22450972 -4.79721546 9.26495743 0.24361835
		 -4.7636137 9.26139355 0.31203043 -5.037110806 9.34819508 0.13091454 -5.049470425 9.33774185 0.048720036
		 -4.94681835 9.35884666 0.048263129 -4.93452883 9.36315536 0.12840942 -5.034804344 9.32739735 0.18471558
		 -4.92098713 9.32808304 0.20042345 -4.74876308 9.37891674 0.047145583 -4.74428606 9.35972023 0.12806398
		 -4.71811008 9.31878948 0.21854652 -4.3532114 9.44566345 -0.0032825773 -4.33898401 9.41235352 0.081206799
		 -4.55502367 9.36242771 0.083340786 -4.54952717 9.38074589 -0.018446039 -4.36729717 9.38833237 -0.22165215
		 -4.36227751 9.42807865 -0.13839449 -4.54754066 9.38372993 -0.10435809 -4.55798674 9.36749363 -0.19252862
		 -5.045274734 9.36587524 -0.037832111 -4.93826914 9.3770256 -0.037512742 -4.74171638 9.38824749 -0.029666603
		 -5.038271904 9.32928085 -0.12434894 -5.016516209 9.3327713 -0.20717125 -4.91055584 9.36101151 -0.19303042
		 -4.92362165 9.34708023 -0.11717612 -4.72623396 9.37303352 -0.18009874 -4.73626518 9.3814497 -0.10287619
		 -4.9595933 9.27097416 -0.35498142 -4.94606638 9.2493515 -0.39575979 -4.78890753 9.27780342 -0.37467679
		 -4.82751751 9.30757236 -0.32569864 -4.93967772 9.20134735 -0.41195235 -4.76809502 9.22165394 -0.41774577
		 -4.52498627 9.23712635 -0.40178064 -4.53119087 9.33674908 -0.32503635 -4.63760567 9.34338856 -0.27410918
		 -4.47025442 9.28454113 0.25359818 -4.57752609 9.34151554 0.1962865 -4.5478096 9.27148819 0.32282966
		 -4.6408515 9.32018566 0.2955156 -4.89491081 9.31550789 -0.26801926 -4.73204947 9.35266876 -0.23905489
		 -4.99498653 9.27927017 -0.28746212 -4.63294458 9.26405907 0.39351344 -4.67652035 9.30177307 0.38066983
		 -4.71850061 9.29216576 0.33097929 -4.73314142 9.16096497 0.42555541 -4.69780827 9.17705822 0.4531213
		 -4.77818584 9.16827583 0.48279333 -4.75046396 9.17927933 0.5109849 -4.82773685 9.16391373 0.53513414
		 -4.80533981 9.1800108 0.57229716 -4.88103104 9.17431545 0.58802164 -4.87811089 9.19148445 0.62737215
		 -4.7620492 9.27733612 0.39189711 -4.78124905 9.2388258 0.3817181 -4.8170104 9.27624321 0.45474508
		 -4.82601357 9.23656273 0.44267014 -4.87394047 9.2695179 0.51498723 -4.87615442 9.22704601 0.49465418
		 -4.9250946 9.25251198 0.58846295 -4.91841507 9.22282791 0.55692083 -4.76896524 9.18596363 0.39670432
		 -4.8085351 9.19268131 0.45578021 -4.8569746 9.18597126 0.50694656 -4.91174841 9.19302177 0.57740194
		 -4.68540812 9.21305847 0.46266413 -4.74203444 9.21356964 0.5217554 -4.8003211 9.21721458 0.58897245
		 -4.85939932 9.21836376 0.63222289 -4.69971466 9.25601196 0.44846031 -4.75996208 9.25658131 0.50791878
		 -4.822824 9.2595005 0.57569355 -4.88702917 9.24828911 0.63001454 -4.72771788 9.29029369 0.42116272
		 -4.78964853 9.28670979 0.48151594 -4.85231781 9.28512955 0.54560041 -4.89903641 9.26999187 0.59928548
		 -4.91909885 9.22120476 0.62608445 -5.11912107 9.23750019 0.016630707 -5.10918331 9.28624821 0.031160392
		 -5.044384003 9.27442265 0.048035327 -5.2157073 9.24182796 0.0048629539 -5.31122065 9.2372179 0.0064131333
		 -5.31117773 9.28766918 0.026574552 -5.20572376 9.29072571 0.024772923 -5.39018154 9.24114799 0.004405268
		 -5.39738703 9.28664398 0.023701945 -5.48786402 9.2414608 -0.0014103448 -5.48585558 9.28448009 0.015308715
		 -5.55819559 9.24488354 0.0005526836 -5.55947351 9.28399658 0.018045863 -5.62093925 9.24534416 -0.001135669
		 -5.62980938 9.28349876 0.014783615 -5.67834234 9.25414658 -0.0084340209 -5.69827414 9.28381348 0.00011968651
		 -5.10499001 9.34061432 0.019470092 -5.31112957 9.33834839 0.0099710599 -5.19801331 9.34170055 0.0083979769
		 -5.40418291 9.33278179 0.0077809487 -5.48334742 9.32591724 0.0015553068 -5.56022453 9.32142448 0.0036763409
		 -5.63541746 9.31799984 0.0017605381 -5.69065666 9.31056595 -0.0065411511 -5.10231304 9.36102676 -0.038361333
		 -5.31118011 9.355793 -0.038767107 -5.19591331 9.3591938 -0.038561266 -5.40582561 9.34863281 -0.038835585
		 -5.48274994 9.34008217 -0.038926076 -5.56049919 9.3342905 -0.038994264;
	setAttr ".vt[2158:2323]" -5.63811159 9.3289957 -0.039086554 -5.70249367 9.31599426 -0.039154634
		 -5.10164881 9.33797455 -0.096265711 -5.31115198 9.33850765 -0.087663621 -5.19764614 9.34126568 -0.085634552
		 -5.40413713 9.33282471 -0.085497722 -5.483325 9.3258934 -0.079384528 -5.56020451 9.32142448 -0.081666
		 -5.63539791 9.3180027 -0.079932876 -5.6906352 9.3105669 -0.071722098 -5.31111002 9.28760147 -0.1040848
		 -5.20478582 9.28954315 -0.10210033 -5.39731836 9.28664398 -0.10134767 -5.48578453 9.28447533 -0.093115091
		 -5.5594511 9.28399754 -0.096011423 -5.62978601 9.2834959 -0.092932791 -5.69825077 9.28381062 -0.078405216
		 -5.31120157 9.2371788 -0.083901145 -5.21532059 9.24142075 -0.082235694 -5.39013338 9.24114323 -0.082053624
		 -5.48783922 9.24146748 -0.076420248 -5.55815029 9.24487877 -0.078541614 -5.62091684 9.24533844 -0.07699091
		 -5.67831993 9.25414276 -0.069830313 -5.11591053 9.23509312 -0.093887642 -5.12000275 9.22282124 -0.038574319
		 -5.31113052 9.22023106 -0.038767207 -5.21760035 9.22519875 -0.038674854 -5.38817072 9.22577763 -0.038835634
		 -5.48820448 9.22677612 -0.038949557 -5.55783224 9.23129082 -0.0389941 -5.6193409 9.23313904 -0.039040186
		 -5.6873498 9.24818897 -0.039154794 -5.71713734 9.28397083 -0.039176874 -5.041282177 9.17255783 -0.32878995
		 -5.038425922 9.21012306 -0.31687284 -4.99215603 9.21295643 -0.28963947 -5.081193924 9.17110634 -0.35151455
		 -5.14258862 9.16745663 -0.36583674 -5.14651108 9.20570374 -0.35137755 -5.079598904 9.20928574 -0.33548158
		 -5.19313049 9.17058086 -0.38002282 -5.20163584 9.20515633 -0.36729661 -5.25543737 9.17101097 -0.40000144
		 -5.25744581 9.20371819 -0.38763952 -5.30180168 9.17372608 -0.409899 -5.3062067 9.20355988 -0.39744657
		 -5.34265089 9.17420197 -0.42125699 -5.35174799 9.20341969 -0.41115323 -5.37895775 9.18104553 -0.43587583
		 -5.39396667 9.20385075 -0.43297982 -5.032051563 9.25411701 -0.32485563 -5.14320374 9.24412918 -0.36362448
		 -5.070497513 9.24666023 -0.34647411 -5.20289373 9.24020672 -0.38013718 -5.25306845 9.23526096 -0.3974247
		 -5.30374527 9.23213577 -0.40821144 -5.35279942 9.2298317 -0.42173508 -5.38753414 9.22428417 -0.43671972
		 -5.015658855 9.2626152 -0.3663438 -5.13356018 9.25728798 -0.39908838 -5.059734344 9.2601366 -0.38024974
		 -5.19463539 9.25224972 -0.41439208 -5.24455738 9.24606991 -0.42686784 -5.29532528 9.2419405 -0.4395014
		 -5.34627676 9.2382679 -0.45213741 -5.38874292 9.22855186 -0.46258324 -5.006374836 9.24692059 -0.40209022
		 -5.12384224 9.24426651 -0.43446118 -5.051704407 9.24620438 -0.41450557 -5.18423605 9.24027634 -0.44796357
		 -5.23680401 9.23525524 -0.45640251 -5.28647947 9.23215485 -0.47056496 -5.33619595 9.2298317 -0.48151308
		 -5.37419033 9.22433662 -0.48454592 -5.0062327385 9.20618534 -0.4157142 -5.12065029 9.20572662 -0.44613901
		 -5.053416252 9.2076149 -0.42736912 -5.17671204 9.20533752 -0.45820379 -5.23566628 9.20458126 -0.46666494
		 -5.28314686 9.20378304 -0.48078206 -5.32985592 9.20346642 -0.49001932 -5.37793159 9.20389938 -0.49056724
		 -5.016472816 9.16928291 -0.40195882 -5.12473297 9.16756821 -0.43131486 -5.06370306 9.17076302 -0.41455168
		 -5.1759119 9.17146778 -0.4428544 -5.24038458 9.1757822 -0.4547129 -5.28583813 9.17461777 -0.46766737
		 -5.32725573 9.17429447 -0.47676721 -5.36643648 9.18113708 -0.48091918 -5.027420521 9.15677357 -0.36890334
		 -5.13360548 9.15470409 -0.3985649 -5.073620319 9.15833473 -0.38335198 -5.18325615 9.15908623 -0.41108519
		 -5.2481184 9.1606617 -0.42732269 -5.29354572 9.16357899 -0.43870282 -5.33389235 9.1649437 -0.44869241
		 -5.3787303 9.17657471 -0.45986873 -5.39836693 9.20408535 -0.46486402 -5.095574856 9.21459579 -0.16334602
		 -5.089222908 9.26336098 -0.14853323 -5.034212589 9.26803303 -0.12515885 -5.16395998 9.21341228 -0.18288241
		 -5.24291563 9.20869064 -0.19045374 -5.24524689 9.25683403 -0.17147861 -5.15853643 9.26189232 -0.16326797
		 -5.3080287 9.21252346 -0.19971326 -5.31633282 9.25601292 -0.18224247 -5.38849211 9.21297836 -0.21426368
		 -5.38885832 9.25409794 -0.19832185 -5.4473567 9.21633148 -0.21891545 -5.45061684 9.25380325 -0.20251836
		 -5.49956179 9.21689892 -0.22632833 -5.508955 9.25346088 -0.21207407 -5.54670191 9.22538185 -0.23855291
		 -5.56451321 9.25389385 -0.23232651 -5.083509445 9.31347179 -0.15962359 -5.24325943 9.30516529 -0.18723729
		 -5.14975452 9.30851936 -0.17809214 -5.32011652 9.30007553 -0.19798025 -5.38515854 9.29366493 -0.21120811
		 -5.44950104 9.28960991 -0.21631682 -5.51212692 9.28652954 -0.22502865 -5.55733204 9.27952385 -0.23800546
		 -5.072741032 9.32502747 -0.21301243 -5.23753691 9.3217411 -0.23335285 -5.14243269 9.3225975 -0.22224647
		 -5.31590271 9.31517696 -0.2422712 -5.37980318 9.30720997 -0.2495003 -5.44457531 9.30185032 -0.25682083
		 -5.50939035 9.29708672 -0.26409647 -5.56326199 9.28474808 -0.2700949 -5.064404011 9.29576206 -0.26605707
		 -5.23167515 9.30525303 -0.27944648 -5.13823557 9.30093479 -0.26674235 -5.3089447 9.30005264 -0.28615081
		 -5.37538147 9.29364109 -0.2878148 -5.43912458 9.28958416 -0.29716557 -5.50213432 9.28650475 -0.30254781
		 -5.54932404 9.27950478 -0.29992485 -5.22971439 9.25676727 -0.29481715 -5.14161253 9.25095463 -0.28302568
		 -5.30134869 9.25601387 -0.30035847 -5.37574196 9.25409698 -0.30097517 -5.43674803 9.25380325 -0.31062287
		 -5.49582005 9.25345802 -0.31429467 -5.55486393 9.25389385 -0.30688184 -5.23217726 9.20873642 -0.27568141
		 -5.15319538 9.20594788 -0.26505446 -5.29767323 9.21259117 -0.28140667 -5.37941456 9.21302223 -0.28526115
		 -5.43777752 9.21637535 -0.2938593 -5.49032593 9.21691895 -0.29823819 -5.53915167 9.22540665 -0.29684675
		 -5.076814175 9.19914436 -0.26482195 -5.087723732 9.19306946 -0.21457332 -5.2374711 9.19254589 -0.23303294
		 -5.16029072 9.19462013 -0.22413898 -5.3012085 9.19790459 -0.24035513 -5.38427305 9.1989584 -0.24979737
		 -5.44224691 9.20335293 -0.2563647 -5.49360561 9.20520115 -0.2621347 -5.55050802 9.21970463 -0.26854384
		 -5.57548666 9.25405407 -0.27141678 -5.095461845 9.22852802 0.18198013;
	setAttr ".vt[2324:2489]" -5.086827755 9.27651215 0.20095706 -5.1718049 9.22951508 0.18704166
		 -5.25026226 9.22478962 0.19737369 -5.24779749 9.27288818 0.21650791 -5.16167879 9.27711105 0.20469469
		 -5.31562567 9.22859764 0.20298404 -5.31934547 9.27200127 0.22193617 -5.39725113 9.22896671 0.2066779
		 -5.39357853 9.27004242 0.22236945 -5.45547342 9.23227024 0.21514018 -5.45442724 9.26965141 0.23187964
		 -5.50788593 9.23274994 0.2194282 -5.51335764 9.26926422 0.23541452 -5.55662489 9.24118996 0.21789946
		 -5.57233524 9.26962852 0.22788872 -5.17577457 9.27642441 0.085187487 -5.26330519 9.27284718 0.093192652
		 -5.26095819 9.2247448 0.11216787 -5.18177128 9.22908497 0.10475545 -5.33423328 9.2720232 0.10379814
		 -5.32595778 9.22857857 0.12131377 -5.40662384 9.27004337 0.11978561 -5.40628147 9.22891998 0.13572767
		 -5.46824694 9.2696743 0.12386765 -5.46503019 9.23225021 0.14024338 -5.52644825 9.26926517 0.1332638
		 -5.517097 9.23272991 0.14751837 -5.5818696 9.26962948 0.15337995 -5.56410456 9.24118996 0.15965131
		 -5.10663462 9.22822952 0.08478266 -5.100914 9.21162033 0.13807261 -5.2555294 9.20861912 0.154771
		 -5.17837334 9.21331978 0.14608076 -5.31918001 9.2139101 0.16195557 -5.40206146 9.21491623 0.17121397
		 -5.45992041 9.21927643 0.17764626 -5.51116753 9.22105122 0.18330221 -5.5679574 9.23546219 0.1895963
		 -5.083314896 9.32529068 0.18381692 -5.24978256 9.32116985 0.20093143 -5.15688801 9.32445526 0.18868448
		 -5.32686949 9.31599522 0.20765898 -5.39321423 9.30958843 0.20925602 -5.45677376 9.30541325 0.21840152
		 -5.51964951 9.30226421 0.22364666 -5.56674767 9.2952652 0.22095558 -5.086615086 9.34297562 0.13675341
		 -5.25557375 9.33782005 0.15499815 -5.16058254 9.34090137 0.14430144 -5.33380175 9.3311615 0.16382539
		 -5.39761496 9.32315826 0.17094055 -5.4622488 9.31772804 0.17810164 -5.52683878 9.31284523 0.18519427
		 -5.58063984 9.30048847 0.19110164 -5.095177174 9.32802391 0.081722662 -5.26136875 9.32142639 0.1087698
		 -5.1676302 9.32416248 0.10007925 -5.33801985 9.31611061 0.11953457 -5.40295029 9.30963135 0.13267091
		 -5.46710205 9.30548 0.13759696 -5.52957439 9.30233574 0.14619589 -5.57470894 9.29528809 0.15905751
		 -5.59283972 9.26981068 0.19237876 -5.099551678 9.27585411 0.070874684 -5.10571241 9.28363609 -0.10843213
		 -5.066297531 9.24187851 -0.27897203 -4.34240532 9.26856995 -0.28859574 -0.4488048 10.86202049 0.33075011
		 -0.46745822 10.77670002 0.3700242 -0.46165365 10.7184515 0.39364934 -0.43239328 10.73455334 0.3719523
		 -0.46463701 10.9292717 0.45506814 -0.46209729 10.82234573 0.47329038 -0.48648047 10.79270649 0.42044699
		 -0.5095613 10.9156971 0.40052041 -0.50232959 11.038268089 0.40894064 -0.48643658 10.99898338 0.43437555
		 -0.55140215 11.046875954 0.38102666 -0.54627556 11.071072578 0.36806491 -0.4205777 10.70592594 0.41834059
		 -0.46130508 10.683218 0.42182004 -0.57940722 10.9310627 0.30323067 -0.54023594 10.80742836 0.34697333
		 -0.53933346 10.78764725 0.3276549 -0.57994419 10.93152237 0.27964899 -0.529872 10.83240414 0.35298994
		 -0.54659402 10.91051865 0.33859351 -0.54720873 10.97008324 0.34680769 -0.52870256 10.99713993 0.38678032
		 -0.48687175 10.97164726 0.42511401 -0.57803661 11.00051212311 0.32167566 -0.58122683 11.019373894 0.29917228
		 -0.55818862 11.0063438416 0.30615821 -0.53146243 11.047891617 0.36404687 -0.48985869 10.72109509 0.38328254
		 -0.50064582 10.70431709 0.38420737 -0.50731593 10.72470665 0.39781785 -0.4746466 10.70273209 0.4291594
		 -0.42764699 10.72274017 0.45798758 -0.52241707 10.8056736 0.33439925 -0.55906504 10.9344759 0.28864509
		 -0.48833716 11.040290833 0.39495587 -0.45315006 10.95761204 0.48586288 -0.48261368 10.91923332 0.37731671
		 -0.48316857 10.75317764 0.41373459 -0.43030256 10.81921005 0.49960342 -0.50522822 11.035937309 0.38557813
		 -0.49099585 10.98385334 0.3146157 -0.30916137 10.46190548 0.50182515 -0.2787534 10.41496563 0.59561044
		 -0.23506533 10.38898373 0.57118434 -0.26438469 10.41830349 0.47272146 -0.10024062 10.92732906 0.91402847
		 -0.11680653 10.88167286 0.93536448 -0.22728133 10.84279442 0.91527903 -0.21442363 10.86507034 0.90774959
		 -0.40274423 10.92216778 0.75980932 -0.42070252 10.84338379 0.74396676 -0.44598725 10.84847927 0.60760874
		 -0.44707236 10.94334602 0.60883772 -0.32112172 10.578866 0.75855541 -0.28107941 10.54403496 0.80194801
		 -0.29230472 10.4719696 0.74867541 -0.33659902 10.50071526 0.68608034 -0.37658703 10.54860592 0.63289446
		 -0.3548311 10.61987877 0.72406209 -0.37515381 10.66111469 0.71884584 -0.39028597 10.60632896 0.61912489
		 -0.40354067 10.66406441 0.60865223 -0.40032566 10.70692253 0.71929139 -0.41284931 10.77136803 0.73251098
		 -0.41984019 10.72776222 0.60787296 -0.21995021 10.49647903 0.84895986 -0.23062915 10.44174576 0.8204062
		 -0.16997853 10.45190048 0.8904649 -0.18269542 10.3985548 0.87007701 -0.10950404 10.42729282 0.91378766
		 -0.11695933 10.37504101 0.89711195 -0.38001287 11.11346912 0.84400195 -0.39224681 11.01276207 0.77516305
		 -0.45529813 11.077898979 0.63151944 -0.40442899 11.18613911 0.76406521 -0.16585219 11.091246605 0.96486121
		 -0.27637836 11.12347984 0.94063795 -0.30201891 11.23403168 0.88819534 -0.20667896 11.22017288 0.95994341
		 -0.11874659 11.082365036 0.99111664 -0.12566197 11.21407032 0.97789735 -0.36061752 10.87639427 0.83952612
		 -0.3641682 10.84174824 0.85406941 -0.36028039 10.7984314 0.84656501 -0.33896703 11.029819489 0.88915592
		 -0.35741568 10.97164154 0.82211161 -0.1567556 11.040354729 0.96569055 -0.26419076 11.063374519 0.94388378
		 -0.11488914 11.031917572 0.98765397 -0.13480818 10.93703079 0.89398342 -0.16195753 10.9308548 0.91025853
		 -0.21522057 10.92313576 0.92001861 -0.21484683 10.95739365 0.84736371 -0.28848055 10.92376709 0.88977724
		 -0.31208357 10.94109344 0.8630209 -0.28005362 10.96364975 0.90850598 -0.2104318 10.97650909 0.926705
		 -0.17282423 10.96456146 0.92090595 -0.14028318 10.92647457 0.91129369;
	setAttr ".vt[2490:2655]" -0.21565346 10.91413879 0.93036753 -0.13835736 10.940238 0.91585565
		 -0.31955081 10.91459179 0.87012947 -0.33062288 10.94000816 0.84616029 -0.21436872 10.98776531 0.94033051
		 -0.15943108 10.97747993 0.93612468 -0.29573482 10.97441196 0.90590894 -0.040815905 10.80323505 1.04866457
		 -0.042268261 10.84122944 1.026997805 -0.094560958 10.79824066 1.017491579 -0.093625888 10.83998775 1.00098276138
		 -0.044501528 10.77721119 1.070228457 -0.10062334 10.77252293 1.039826155 -0.22792812 10.80449009 0.92778933
		 -0.30789033 10.6473217 0.83158463 -0.25841051 10.62394524 0.87597752 -0.047554936 10.72798729 1.10197651
		 -0.10667168 10.7268343 1.070911288 -0.21957219 10.67126179 0.90326488 -0.1783794 10.71942043 0.92905742
		 -0.1608164 10.65865421 0.95108074 -0.18617041 10.62613392 0.91453522 -0.2114615 10.59363461 0.87746578
		 -0.11375251 10.31977367 0.86356121 -0.1926742 10.33929348 0.82984775 -0.24014404 10.372756 0.7712689
		 -0.28136966 10.41125679 0.69164258 -0.31693509 10.43688107 0.62182748 -0.35797241 10.48435879 0.54675955
		 -0.3767803 10.54800415 0.49859628 -0.39436144 10.61249447 0.46336997 -0.33194503 10.66240692 0.78820026
		 -0.48748559 11.11912823 0.5046773 -0.4282715 11.25119305 0.6357435 -0.34307161 11.3382597 0.79937983
		 -0.23183599 11.36832333 0.88722014 -0.13610363 11.36906052 0.92798781 -0.24850921 10.38928032 0.66194665
		 -0.21050309 10.36755276 0.63331574 -0.21406633 10.35989952 0.7360096 -0.18418671 10.34987926 0.69829673
		 -0.18148324 10.33053589 0.79457361 -0.15656829 10.32697868 0.75734299 -0.10781882 10.32017899 0.8216393
		 -0.10564479 10.32408237 0.78239286 -0.13510218 10.34922791 0.58912534 -0.13100672 10.34912109 0.62721211
		 -0.12397635 10.34938335 0.68371856 -0.11272024 10.33692265 0.72706342 -0.037215889 10.70917511 1.09312892
		 -0.10280848 10.7028017 1.070138216 -0.15875567 10.63401127 0.9623915 -0.17940144 10.60730648 0.9240514
		 -0.20007043 10.58056164 0.88534921 -0.19988142 10.50787735 0.86780071 -0.17183727 10.53011703 0.89063162
		 -0.1413362 10.51874542 0.95597249 -0.14007784 10.49718094 0.93486136 -0.1846275 10.5160799 0.88212126
		 -0.17649594 10.56033611 0.89135927 -0.19170462 10.57162285 0.89139265 -0.12990819 10.59141636 0.98958027
		 -0.1461923 10.59166908 0.96229523 -0.15551141 10.60044003 0.97262192 -0.13619147 10.60768318 0.9940052
		 -0.16130698 10.57604027 0.92691427 -0.17360377 10.58604908 0.9321419 -0.080411308 10.6198864 1.027168393
		 -0.080568105 10.5912056 1.011927843 -0.11358804 10.59122562 1.0034472942 -0.11252829 10.61330414 1.0093166828
		 -0.11083797 10.48641396 0.96063703 -0.10363811 10.50870037 0.97188902 -0.14682987 10.47841358 0.92267501
		 -0.10805897 10.46573734 0.93787748 -0.17736922 10.54619598 0.50806201 -0.15668394 10.54130173 0.84523678
		 -0.16163367 10.57077217 0.83665949 -0.19400822 10.60812187 0.51928383 -0.18002164 10.63144779 0.60875148
		 -0.15133606 10.58051014 0.87424231 -0.14111318 10.59019947 0.91163963 -0.16350029 10.6519165 0.70378667
		 -0.075114071 10.57988548 0.99301696 -0.097943813 10.58077812 0.98440754 -0.11260131 10.58397675 0.96448648
		 -0.095681921 10.52036667 0.95030898 -0.12491184 10.52186775 0.92147338 -0.34360096 10.52951527 0.45238948
		 -0.3771216 10.59777927 0.41769138 -0.21777393 10.89182186 0.91921329 -0.33409345 10.90392017 0.86128759
		 -0.34359619 10.94798756 0.83653629 -0.31981727 11.0020208359 0.89586705 -0.24578123 11.012767792 0.94518584
		 -0.15326691 10.99425793 0.94780433 -0.12589169 10.95126057 0.91915029 -0.12309751 10.92472935 0.91077936
		 -0.21326201 10.8805027 0.90420157 -0.34821734 10.89319897 0.85228324 -0.349704 10.95772266 0.82930094
		 -0.33044189 11.016111374 0.89334488 -0.25760236 11.039791107 0.94353783 -0.15437973 11.017623901 0.95618278
		 -0.12006287 10.96089268 0.92165107 -0.11178748 10.92581844 0.91117269 -0.11310655 10.96803474 0.92539811
		 -0.34452343 10.75273514 0.83808357 -0.32926762 10.70580864 0.82692438 -0.53624415 11.1528616 0.2878592
		 -0.5070731 10.99778843 0.21860954 -0.52667248 11.15994263 0.17916498 -0.4479757 11.44211769 -0.052224495
		 -0.47415906 11.26586437 -0.081331648 -0.40442133 11.21626568 -0.16681866 -0.38647318 11.39864445 -0.14636181
		 -0.47599524 11.080005646 -0.08519806 -0.41888893 11.048571587 -0.14594164 -0.46730775 10.90890408 -0.040051885
		 -0.39958444 10.89552307 -0.10857051 -0.35454795 10.75100327 -0.053797387 -0.30439538 10.66634941 -0.015708253
		 -0.20957464 10.66318226 -0.063791633 -0.22749905 10.73793411 -0.093741916 -0.26859537 10.86065197 -0.15927121
		 -0.29062653 11.023107529 -0.21571985 -0.27680057 11.2004509 -0.24508032 -0.27734077 11.37665749 -0.21292455
		 -0.33468303 11.56426716 -0.0019953623 -0.3220306 11.52132893 -0.079678923 -0.24121973 11.54069042 -0.1146747
		 -0.2101436 11.61597347 0.0068344101 -0.20747608 11.68080139 0.17966716 -0.33914319 11.63049698 0.14713439
		 -0.33687949 11.59160328 0.065661438 -0.20919243 11.64934826 0.082782373 -0.17547417 11.62219238 0.64147389
		 -0.17247158 11.66462421 0.49123272 -0.28584763 11.55498028 0.61828208 -0.29936469 11.6255455 0.47694102
		 -0.41317469 11.49590015 0.53152072 -0.26696092 11.47272778 0.76727629 -0.38577098 11.44088936 0.6760667
		 -0.51002198 11.37558556 0.40579984 -0.48781696 11.30927753 0.53358418 -0.51849341 11.14827156 0.41296652
		 -0.16647297 11.49772835 0.79589534 -0.42197391 11.53338146 0.40778831 -0.51381445 11.38914108 0.26550817
		 -0.46111041 11.50020885 0.075767085 -0.45755318 11.46449757 0.013989136 -0.5142321 11.32668304 0.065820798
		 -0.50562018 11.13920403 0.041939732 -0.49069342 11.10834026 -0.020340882 -0.49623278 11.29528141 -0.009172745
		 -0.47476384 10.8765049 0.26265669 -0.39870533 10.76769924 -0.0051431209 -0.34775516 10.6689167 0.02940122
		 -0.49401015 10.97345352 0.072782435 -0.4884904 10.93432903 0.017195374 -0.098301768 10.69674683 1.061910152
		 -0.09198159 10.71486855 1.06248951 -0.094332591 10.71653938 1.054894328 -0.10352422 10.69674683 1.051095366
		 -0.11006039 10.79271889 0.98675179 -0.12202825 10.77062798 1.0025064945;
	setAttr ".vt[2656:2821]" -0.042464815 10.93619251 0.98052156 -0.044890225 10.91629887 0.98766351
		 -0.071946763 10.69674683 1.074656844 -0.11087605 10.6988678 1.053319931 -0.077581093 10.65942574 1.024419427
		 -0.13435377 10.64461422 0.98728102 -0.13183039 10.69497681 0.98141909 -0.12124708 10.69043064 1.0017313957
		 -0.11274174 10.65108109 1.0053688288 -0.075179368 10.69013214 1.022186756 -0.073079161 10.69674683 1.026093006
		 -0.11319374 10.69700527 1.010142922 -0.11105252 10.75122452 0.94822347 -0.12614302 10.74769115 0.96215189
		 -0.13807502 10.70077324 0.99768233 -0.1068363 10.83334064 0.97718 -0.11445989 10.81590176 0.94600117
		 -0.092728637 10.93047333 0.93733978 -0.10273197 10.88348866 0.96032035 -0.066404775 10.92443562 0.95862055
		 -0.041962389 10.95108986 0.9713484 -0.054205757 10.98028946 0.96912217 -0.046785425 10.96673107 0.96630502
		 -0.10405505 10.99427128 0.97441328 -0.043385975 10.88030243 1.0057631731 -0.092807189 10.88069439 0.98416954
		 -0.12090234 10.72012234 1.042824864 -0.12098934 10.692379 1.033621788 -0.10881969 10.69672585 1.032088876
		 -0.097531363 10.71653461 1.035235643 -0.092967942 10.71273804 1.026678801 -0.11529835 10.84536457 0.94147897
		 -0.10517634 10.85813808 0.9687494 -0.093266562 10.8598423 0.9927488 -0.042845629 10.86000633 1.016696095
		 -0.074516177 10.71653938 1.041706085 -0.075361967 10.71599579 1.057224035 -0.067094222 10.69891548 1.06736064
		 -0.064307287 10.69912434 1.042543292 -0.078050531 10.7126236 1.034383774 -0.075673893 10.71579266 1.062944055
		 -0.45032036 10.82192326 0.1119269 -0.43146923 10.79686356 0.051015873 -0.40279573 10.68478107 0.1433948
		 -0.37922683 10.67586231 0.081921339 -0.18498974 10.36910534 0.58015472 -0.14026316 10.32368755 0.52099091
		 -0.19522589 10.36408615 0.49374175 -0.17615594 10.3641634 0.6141479 -0.16243991 10.357234 0.66180235
		 -0.29022178 10.696455 0.87322444 -0.32076281 10.47304058 0.40365654 -0.36724553 10.57517147 0.36458141
		 -0.12429732 10.26439381 0.46616715 -0.18386911 10.2797308 0.44429129 -0.22850113 10.29742146 0.39720818
		 -0.28138411 10.35821724 0.35571456 -0.36810881 10.55079651 0.29318193 -0.42588425 10.71684265 0.31687909
		 -0.34276986 8.19704914 0.79803586 -0.32886702 8.39877701 0.84343398 -0.63335466 8.8781805 0.80118036
		 -0.64322841 9.054534912 0.75010872 -0.3663972 9.092920303 0.78768569 -0.34460467 8.95763111 0.82704806
		 -0.40397644 8.64133739 0.87431198 -0.61214513 8.62767982 0.81056267 -0.82116902 8.62150002 0.72361904
		 -0.9109813 8.85560036 0.69784302 -0.90205175 9.11633778 0.61968952 -0.82935482 8.49982262 0.61018318
		 -1.020772099 8.86112976 0.51419455 -0.64731216 8.4588747 0.73983419 -0.085855745 8.54516792 0.83467352
		 -0.05993887 8.96547985 0.78908753 -0.078200303 9.098249435 0.73355508 -1.02811563 9.090689659 0.51257193
		 -0.36998975 9.45148659 0.42321727 -0.28280437 9.68392754 0.34133896 -0.4145366 9.79944706 0.21359128
		 -0.64274967 9.62465191 0.21706761 -0.67267191 9.71064568 0.087213263 -0.42905146 9.84042645 0.14224534
		 -0.35481361 9.70613575 -0.44487372 -0.24683788 9.87094116 -0.31362659 -0.45889956 9.50326157 0.40574685
		 -0.34427691 9.71587563 0.3421109 -0.55198294 9.54936409 0.3359395 -0.38964868 9.75937939 0.27795702
		 -0.30670324 10.0048570633 0.27290931 -0.32493353 10.021048546 0.22913165 -0.24025936 9.97076988 0.35869062
		 -0.18647069 9.9601841 0.37905544 -0.17806122 10.16098499 0.38898498 -0.11030229 10.14873123 0.42581952
		 -0.27960533 10.20449448 0.31267533 -0.31604204 10.23426437 0.27026325 -0.17780334 10.58992958 -0.030156344
		 -0.16577375 10.32062626 -0.037267864 -0.22172569 10.065190315 -0.10950463 -0.2313233 10.17940235 0.35250422
		 -0.28010085 9.9883213 0.31588498 -0.32866663 8.93235874 -0.60145622 -0.33505964 9.093667984 -0.61505544
		 -0.76046157 9.10444927 -0.70562065 -0.68696725 8.91955757 -0.67647326 -0.6945833 8.67150307 -0.6497823
		 -0.34921375 8.57191658 -0.621957 -0.29142821 7.8750906 -0.51979226 -1.53276968 9.49384117 -0.31440875
		 -1.51551569 9.32838726 -0.47182181 -1.30432773 9.33658409 -0.51797891 -1.37833166 9.57185745 -0.3836382
		 -1.28240478 9.0055027008 -0.37763363 -1.11719251 9.010192871 -0.61570156 -1.20373225 9.16354084 -0.58440763
		 -1.43391573 9.11310196 -0.49953994 -1.13883972 9.48969078 0.26299208 -1.25449622 9.36682224 0.24252814
		 -1.41876781 9.52599049 0.10953795 -1.2527771 9.62054062 0.14061227 -1.49328911 9.60126781 -0.064233467
		 -1.35193908 9.67053032 -0.037152071 -1.10405421 9.43195248 -0.51994038 -0.84984744 9.3089819 -0.65271407
		 -0.66565901 9.48475456 -0.5335108 -0.80921453 9.52169895 -0.48237339 -1.15325761 9.59166431 -0.35083959
		 -0.90706599 9.58971024 -0.33571416 -1.18901491 9.69111633 -0.072101437 -0.93508101 9.62122631 -0.22505935
		 -0.92238343 9.65474796 -0.067161001 -1.11394894 9.64508057 0.077256843 -0.85385323 9.64056873 0.086839788
		 -1.0036720037 9.55467319 0.24475701 -1.088201523 9.32268333 0.42408663 -1.1043061 9.23091412 0.26990652
		 -0.72840244 9.48124981 0.28577289 -0.85759664 9.34797573 0.46918631 -1.062890053 9.051994324 0.12587272
		 -1.17765665 9.22072315 0.15386853 -0.55634671 8.12128162 0.70428276 -0.8549307 8.073295593 0.42104945
		 -0.70032489 8.086260796 0.58905476 -1.094371557 8.64627075 -0.11638279 -1.10805774 8.58838272 -0.29415035
		 -1.12435246 8.71400547 -0.2803452 -1.083069086 8.76717567 -0.083254486 -0.34383062 9.30427456 -0.62309492
		 -0.3562752 9.48727322 -0.55071521 -1.065992951 8.7032156 0.06712921 -1.037428141 8.82363605 0.31148762
		 -0.96940464 8.4888401 0.41230717 -1.02850461 8.43552399 0.17555821 -0.91969162 8.038780212 0.24721934
		 -0.90457177 8.52108765 -0.55786765 -0.70959592 8.46026516 -0.60006738 -0.92141777 8.69708824 -0.6215722
		 -0.89150506 8.34138298 -0.47828361 -0.68019968 8.26509476 -0.49744606 -1.041494608 8.8359766 0.10348384
		 -1.04014647 9.016087532 0.32635137 -0.91308844 8.049132347 -0.052193943 -0.91888934 8.043991089 0.096877478
		 -1.056449056 8.56904697 -0.47217256 -1.086556435 8.70497894 -0.50188416;
	setAttr ".vt[2822:2987]" -0.59127808 9.39738655 0.44051689 -0.60656166 9.24741077 0.62029785
		 -0.075369604 9.25914383 0.66091818 -0.10140747 9.3534956 0.54847705 -0.41661239 9.25133228 0.69798028
		 -0.465258 9.38503647 0.51836759 -0.23429459 5.71348047 0.030379944 -1.0034998655 8.20213604 -0.15598194
		 -0.99510503 8.23415947 0.032058645 -0.98279226 8.26661682 0.20894621 -0.90869695 8.32059288 0.41503116
		 -0.78336585 8.30124664 0.61599606 -0.5988481 8.31091785 0.72565162 -0.41343266 8.33162975 -0.54872137
		 -0.38966942 8.13502693 -0.51735264 -0.52673519 7.94296598 -0.43180639 -0.45179728 9.70973969 -0.37732127
		 -0.28862125 9.88988781 -0.25042528 -0.2765846 10.067893028 -0.058156326 -0.25246745 10.31893635 0.00069928914
		 -0.26447269 10.57350349 0.012388088 -0.31530604 10.5701189 0.064450808 -0.34296337 10.56131268 0.1157483
		 -0.33721572 10.3035078 0.12938309 -0.31015989 10.31470966 0.06317205 -0.31212151 10.062897682 0.014480866
		 -0.32555699 10.048226357 0.093321934 -0.33365285 9.8856144 -0.11462393 -0.31541336 9.88888931 -0.1709367
		 -0.62189472 9.66936874 -0.29424348 -0.54802734 9.6701355 -0.35250366 -1.045395255 8.38206005 -0.20964149
		 -1.04031682 8.40521526 -0.0099460399 -0.75419664 8.007768631 -0.30362013 -1.016351819 8.3921957 -0.41192943
		 -0.65795976 9.72836208 -0.17320941 -0.68204755 9.75425148 -0.041384909 -0.36638799 10.55505276 0.17522475
		 -0.37518296 10.54756641 0.24011545 -0.33830845 10.26282692 0.22829697 -0.34549162 10.28705978 0.1839457
		 -0.33347678 10.041920662 0.14083979 -0.33316097 10.033597946 0.18570232 -0.43547308 9.87250996 0.07113421
		 -0.43256152 9.88394642 -0.0036435514 -0.9929629 8.86462879 -0.64478123 -1.14792681 8.8587265 -0.45850146
		 -1.1717838 8.86609936 -0.20676579 -1.09710145 8.93597221 -0.047193825 -0.46678984 10.85807896 0.17870224
		 -0.5004878 10.9945097 0.13951381 -0.51864588 11.16275024 0.10153115 -0.52191889 11.36464405 0.14420392
		 -0.43739215 11.53572941 0.24004123 -0.30521938 11.64799023 0.35101849 -0.17845629 11.70069599 0.36883271
		 -0.41422677 10.69909763 0.22887762 -0.21309759 10.7570734 0.93285704 -4.1992836 9.21857834 -0.21281688
		 -4.1938262 9.20770168 -0.1209391 -4.053159714 9.19974327 -0.11612744 -4.057178497 9.22660637 -0.20069887
		 -4.19296598 9.22421741 0.02682323 -4.19208622 9.23665333 0.1036445 -4.050152302 9.25412655 0.088964038
		 -4.051672935 9.23262691 0.020257358 -4.18536615 9.31773186 0.13416111 -4.049058914 9.34100151 0.12789512
		 -4.19179678 9.29893398 -0.25834385 -4.054326534 9.30249405 -0.25873441 -4.19531965 9.44573689 -0.020038275
		 -4.20004463 9.4210043 -0.14133468 -4.053642273 9.42448711 -0.14813825 -4.048336029 9.45075417 -0.038355406
		 -4.20153904 9.37545109 -0.21336403 -4.055607319 9.37768745 -0.21081024 -4.19537735 9.40593052 0.086746797
		 -4.050156593 9.42410755 0.071977109 -3.72107363 9.4474287 -0.20122546 -3.71441746 9.49401283 -0.095859237
		 -3.73112392 9.27580833 -0.31959969 -3.72413659 9.3793602 -0.26587623 -3.73035264 9.18149948 -0.22506924
		 -3.72193217 9.13583088 -0.098149613 -3.71396875 9.26161957 0.10835885 -3.71848774 9.18832111 0.025499286
		 -3.70814466 9.48523808 0.015012434 -3.70614743 9.41230583 0.11924217 -2.77946162 9.35611057 0.081317723
		 -2.77811813 9.2476511 0.1129984 -2.88118076 9.22675705 0.12209527 -2.87695527 9.37254047 0.089798145
		 -2.76877689 9.13817215 -0.17528062 -2.75609207 9.18797588 -0.29320061 -2.88253617 9.17818451 -0.29701728
		 -2.88487005 9.096610069 -0.20182665 -3.28694153 9.35302067 0.16724299 -3.29297757 9.19594002 0.14430612
		 -3.29449606 9.1099844 0.031323235 -3.30419397 9.055681229 -0.095859364 -3.30863619 9.13562489 -0.26113993
		 -3.30911779 9.2652626 -0.35616699 -3.29023957 9.54916286 -0.10372037 -3.28683043 9.51885605 0.085671388
		 -2.88299561 9.29409695 -0.33175457 -2.76517797 9.28041649 -0.34902969 -2.76576471 9.35859585 -0.32293728
		 -2.88159895 9.36382484 -0.28098738 -3.30789828 9.41391563 -0.32136652 -3.30301857 9.50088215 -0.23314859
		 -2.78916955 9.41814995 -0.22007504 -2.85347319 9.41841316 -0.1976618 -2.88370514 9.10834599 -0.048501439
		 -2.77819514 9.093946457 -0.091322318 -2.92280817 9.13852119 0.063082829 -2.92983723 9.48548603 -0.041799482
		 -1.49577427 9.043319702 -0.24298976 -1.57589102 9.076459885 -0.32546091 -1.96688604 9.18623924 -0.39648569
		 -1.95705807 9.097117424 -0.29759836 -1.70332742 9.24533653 -0.43325374 -1.9835254 9.3062706 -0.48317796
		 -1.68076217 9.49576283 -0.16134423 -1.64129579 9.4956274 0.053392079 -1.96402717 9.52422333 0.082707636
		 -1.96629715 9.52974987 -0.13884075 -1.4677639 9.18610668 0.12300897 -1.4641093 9.1109066 0.01103101
		 -1.93521297 9.10473156 0.043363359 -1.9366715 9.17957783 0.20924708 -2.34562588 9.2065382 -0.41413879
		 -2.32438207 9.088813782 -0.2711305 -2.34010267 9.34259319 -0.39094162 -2.32739115 9.51494026 0.06322486
		 -2.32168722 9.51606846 -0.1497784 -2.30586195 9.12041473 0.076483145 -2.29928064 9.1949482 0.23214462
		 -2.69809055 9.21467876 -0.32200915 -2.70889664 9.13172436 -0.15347019 -2.71408939 9.34155369 -0.35106078
		 -2.63307881 9.46061897 -0.051258527 -2.69423342 9.42035675 -0.2029136 -2.64623404 9.14761162 0.062567458
		 -2.71895409 9.27128887 0.14050071 -1.55946088 9.38952732 0.18728831 -1.95056891 9.38286686 0.26105145
		 -2.30524921 9.37132931 0.23244932 -2.7169776 9.37126827 0.11946277 -2.3119061 9.064900398 -0.096411422
		 -2.71192384 9.089186668 -0.070555493 -1.93423259 9.04675293 -0.13237818 -1.48399937 9.032640457 -0.11769824
		 -1.69856942 9.42340183 -0.31251585 -1.96932387 9.48618221 -0.325495 -2.33281898 9.47136497 -0.33306205
		 -2.71484566 9.41509438 -0.32514673 -1.32022882 9.20040417 0.1200581 -1.32855737 9.1038599 -0.010358321
		 -1.35882401 9.030818939 -0.12516977 -1.38250923 9.03188324 -0.28012741 -1.47540617 9.11198235 -0.43452939
		 -1.55176198 9.23835945 -0.47266743 -1.57804751 9.42342854 -0.31680837 -1.55083346 9.51898193 -0.11895119
		 -1.49383855 9.50485611 0.064276651 -1.36680925 9.3792429 0.19591153;
	setAttr ".vt[2988:2996]" -1.25437284 9.037220001 -0.14685304 -1.18234515 9.083456039 -0.02148276
		 -2.78142047 9.13583279 0.03587636 -2.78145838 9.462533 -0.070834093 -0.90763235 8.049132347 -0.23045374
		 -0.93579876 8.20213604 -0.34728491 -0.84946311 8.17202377 -0.3862465 -0.35533261 7.99882221 -0.51378775
		 -0.61766887 8.096115112 -0.43580437;
	setAttr -s 5967 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 3 4 0 5 3 0 6 2 0 7 6 0 1 8 0 8 9 0 4 7 0
		 9 5 0 10 11 0 11 12 1 12 13 1 13 10 0 15 14 0 15 16 1 16 17 0 17 14 0 18 19 0 19 20 1
		 20 21 1 21 18 0 22 23 0 23 24 1 24 25 0 25 22 0 26 27 0 27 28 0 28 29 1 29 26 0 31 30 0
		 31 32 0 32 33 0 33 30 0 34 35 0 35 36 0 36 37 1 37 34 0 38 39 0 39 40 0 40 41 0 41 38 0
		 42 43 1 43 44 0 44 45 0 42 45 0 46 47 0 47 48 0 48 49 0 46 49 0 40 27 0 26 41 0 24 11 1
		 10 25 0 47 39 0 38 48 0 43 23 1 22 44 0 16 19 1 18 17 0 32 35 0 34 33 0 2 50 0 50 51 0
		 51 6 0 52 4 0 7 53 1 53 52 0 52 54 0 54 3 0 55 5 0 54 55 0 56 8 0 9 57 1 57 56 0
		 58 1 0 56 58 0 59 0 0 58 59 0 59 50 0 60 34 0 37 61 1 61 60 1 48 62 0 62 63 1 49 63 0
		 38 64 0 64 62 1 65 64 1 41 65 0 26 66 0 66 65 1 29 67 1 67 66 1 30 68 0 33 69 0 69 68 1
		 60 69 1 50 47 0 46 51 0 35 52 0 53 36 1 32 54 0 31 55 0 27 56 0 57 28 1 40 58 0 39 59 0
		 130 70 0 70 71 1 71 131 0 132 72 0 72 73 1 73 133 1 134 74 0 74 75 1 75 135 0 76 10 0
		 13 77 1 77 76 0 14 78 0 17 79 0 79 78 0 80 18 0 21 81 1 81 80 0 82 22 0 25 83 0 83 82 0
		 84 85 1 85 137 0 84 136 0 44 86 0 86 87 0 45 87 0 76 83 0 75 70 1 82 86 0 85 74 1
		 88 72 1 88 138 0 80 79 0 86 89 0 89 90 0 90 87 0 91 80 0 81 92 1 92 91 0 91 93 0
		 93 79 0 94 78 0 93 94 0 95 76 0 77 96 1 96 95 0 97 83 0 95 97 0 98 82 0 97 98 0 98 89 0
		 99 100 1 100 101 0 102 101 0 102 99 0 103 104 0 104 105 1;
	setAttr ".ed[166:331]" 105 106 1 103 106 0 107 104 1 108 103 0 108 107 0 109 110 0
		 110 107 1 109 108 0 111 112 0 112 113 1 113 114 1 111 114 0 115 116 0 116 112 1 115 111 0
		 117 118 0 118 116 1 117 115 0 100 118 1 101 117 0 51 53 0 36 46 0 49 37 0 63 61 1
		 20 42 1 45 21 0 87 81 0 90 92 0 105 99 1 106 102 0 73 84 1 55 57 0 28 31 0 30 29 0
		 68 67 1 12 15 1 14 13 0 78 77 0 94 96 0 113 110 1 114 109 0 74 117 0 115 75 0 70 111 0
		 114 71 1 71 119 0 109 119 0 119 88 0 108 88 0 72 103 0 106 73 1 102 84 0 101 85 0
		 118 98 0 116 97 0 112 95 0 96 113 1 110 94 0 107 93 0 104 91 0 92 105 1 99 90 0 89 100 0
		 23 120 0 120 121 0 121 24 0 121 122 0 11 122 0 122 123 0 123 12 1 123 124 0 124 15 0
		 124 125 0 125 16 0 125 126 0 19 126 0 126 127 0 127 20 1 127 128 0 128 42 0 128 129 0
		 129 43 0 129 120 0 62 129 0 64 120 0 63 128 0 61 127 1 126 60 0 69 125 0 68 124 0
		 67 123 1 66 122 0 65 121 0 139 119 0 130 131 0 132 133 0 134 135 0 136 137 0 135 130 0
		 137 134 0 138 132 0 133 136 0 139 138 0 131 139 0 130 356 0 131 357 0 132 439 0 133 358 0
		 134 359 0 135 360 0 136 361 0 137 362 0 138 440 0 139 363 0 187 141 0 188 142 0 140 142 0
		 141 140 0 0 143 0 143 144 0 144 1 0 2 145 0 145 143 0 146 147 0 148 147 0 149 148 0
		 149 146 0 151 150 0 151 152 0 153 152 0 150 153 0 154 151 0 155 154 0 155 152 0 156 146 0
		 157 156 0 157 147 0 158 159 1 159 146 0 158 149 0 160 161 0 4 161 0 3 160 0 5 162 0
		 162 160 0 152 163 0 163 164 1 153 164 0 165 155 0 165 163 1 177 162 0 176 160 0 178 161 0
		 159 166 1 156 166 0 2 148 0 145 147 0 6 149 0 179 157 0 180 156 0 179 145 0 161 167 0
		 168 167 0 4 168 0 7 158 1 178 169 0;
	setAttr ".ed[332:497]" 169 167 0 166 181 1 144 151 0 1 150 0 8 153 0 183 144 0
		 183 154 0 182 155 0 5 170 0 170 171 0 162 171 0 164 9 1 184 165 1 172 171 0 177 172 0
		 168 158 0 167 159 0 166 169 0 172 165 0 163 171 0 164 170 0 145 173 0 173 174 1 143 174 0
		 174 175 1 144 175 0 175 185 1 186 173 1 173 141 0 174 140 0 175 142 0 141 189 0 142 192 0
		 140 193 0 176 177 0 178 176 0 179 180 0 180 181 0 182 183 0 184 182 0 181 178 0 177 184 0
		 183 185 0 179 186 0 186 187 0 185 188 0 189 190 0 187 190 0 188 191 0 191 192 0 192 193 0
		 193 189 0 176 194 0 177 195 0 194 195 0 178 196 0 196 194 0 179 197 0 180 198 0 197 198 0
		 181 199 0 198 199 0 182 200 0 183 201 0 200 201 0 184 202 0 202 200 0 199 196 0 195 202 0
		 185 203 0 201 203 0 186 204 0 197 204 0 187 205 0 204 205 0 188 206 0 203 206 0 190 207 0
		 205 207 0 191 208 0 206 208 0 192 209 0 193 210 0 209 210 0 212 211 0 214 354 0 214 211 0
		 215 341 0 215 216 0 213 353 0 211 201 0 217 218 1 218 214 0 216 219 0 219 217 1 221 220 0
		 222 221 0 219 222 0 217 221 0 220 218 0 216 198 0 221 194 0 220 195 0 218 202 1 211 223 0
		 225 204 1 223 342 0 212 342 0 215 225 0 225 226 0 227 349 0 224 343 0 224 225 0 343 226 0
		 340 229 0 228 230 0 209 230 0 229 231 0 226 233 0 343 234 0 344 351 0 235 232 0 207 340 0
		 233 232 0 234 348 0 233 234 0 208 228 0 347 350 1 191 230 0 189 231 0 190 229 0 234 235 0
		 207 233 1 205 226 0 197 215 0 199 219 1 196 222 0 200 214 0 231 210 0 235 236 0 237 238 0
		 229 238 0 240 239 0 241 240 0 242 241 0 243 242 0 245 244 0 240 245 0 244 239 0 246 245 0
		 241 246 0 247 246 0 242 247 0 248 247 0 243 248 0 249 250 0 251 250 0 251 252 0 249 252 0
		 250 253 0 254 253 0 254 251 0 253 255 0 256 255 0 256 254 0 255 257 0;
	setAttr ".ed[498:663]" 258 257 0 258 256 0 260 259 0 261 260 0 262 261 0 263 262 0
		 265 264 0 260 265 0 264 259 0 266 265 0 261 266 0 267 266 0 262 267 0 268 267 0 263 268 0
		 269 270 0 271 270 0 271 272 0 269 272 0 270 273 0 274 273 0 274 271 0 273 275 0 276 275 0
		 276 274 0 275 277 0 278 277 0 278 276 0 279 244 0 280 279 0 281 280 0 282 281 0 283 259 0
		 279 283 0 244 259 0 284 283 0 280 284 0 285 284 0 281 285 0 286 285 0 282 286 0 252 287 0
		 288 287 0 288 269 0 269 252 0 287 289 0 290 289 0 290 288 0 289 291 0 292 291 0 292 290 0
		 291 293 0 294 293 0 294 292 0 295 264 0 296 295 0 297 296 0 298 297 0 300 299 0 295 300 0
		 264 299 0 301 300 0 296 301 0 302 301 0 297 302 0 303 302 0 298 303 0 272 304 0 305 304 0
		 305 306 0 306 272 0 304 307 0 308 307 0 308 305 0 307 309 0 310 309 0 310 308 0 309 311 0
		 312 311 0 312 310 0 313 314 0 315 314 0 315 249 0 249 313 0 314 316 0 317 316 0 317 315 0
		 316 318 0 319 318 0 319 317 0 318 320 0 321 320 0 321 319 0 313 322 0 323 322 0 324 323 0
		 325 324 0 326 325 0 327 239 0 323 327 0 322 239 0 328 327 0 324 328 0 329 328 0 325 329 0
		 330 329 0 326 330 0 236 331 1 344 332 0 331 332 0 231 333 1 333 334 0 210 334 1 230 336 0
		 336 337 0 232 338 0 235 339 1 338 339 0 334 337 0 333 238 0 331 339 0 331 269 0 332 252 0
		 333 259 0 334 244 0 336 322 0 337 239 0 338 306 0 339 272 0 237 299 0 238 264 0 335 336 0
		 338 237 0 306 299 0 300 305 0 301 308 0 302 310 0 303 312 0 311 298 0 309 297 0 307 296 0
		 304 295 0 272 264 0 265 271 0 266 274 0 267 276 0 268 278 0 277 263 0 275 262 0 273 261 0
		 270 260 0 259 269 0 283 288 0 284 290 0 285 292 0 286 294 0 293 282 0 291 281 0 289 280 0
		 287 279 0 252 244 0 245 251 0 246 254 0 247 256 0 248 258 0 257 243 0;
	setAttr ".ed[664:829]" 255 242 0 253 241 0 250 240 0 239 249 0 327 315 0 328 317 0
		 329 319 0 330 321 0 320 326 0 318 325 0 316 324 0 314 323 0 332 352 0 232 340 0 340 237 0
		 347 344 0 227 347 0 209 337 0 341 224 0 342 227 0 344 236 0 342 345 0 224 345 0 343 346 0
		 345 346 0 346 348 0 227 346 0 236 348 0 347 348 0 203 223 1 349 206 0 223 349 0 335 313 0
		 350 208 0 349 350 0 351 228 0 350 351 0 352 335 0 351 352 0 352 249 0 353 216 0 217 353 0
		 354 213 0 217 354 0 353 341 0 354 212 0 341 355 0 355 212 0 345 355 0 355 213 0 356 357 0
		 359 360 0 361 362 0 360 356 0 362 359 0 358 361 0 363 440 0 357 363 0 364 434 0 356 435 0
		 365 433 1 362 432 0 439 358 0 358 430 1 361 431 0 368 371 0 420 364 0 364 365 0 366 367 0
		 367 394 0 369 368 0 369 370 0 368 428 0 370 371 0 371 429 0 372 441 0 374 376 0 376 419 0
		 375 374 0 380 425 0 378 377 0 373 378 0 379 380 0 381 382 0 382 383 0 383 384 1 381 384 0
		 385 386 0 386 387 1 388 387 0 388 385 0 402 459 0 382 444 0 443 383 0 385 446 0 445 386 1
		 378 389 0 389 390 0 377 390 0 373 391 0 391 389 0 392 406 0 392 452 0 392 404 0 393 392 0
		 390 405 0 386 382 0 387 381 0 383 410 0 384 417 0 365 394 0 395 394 0 395 396 0 367 396 0
		 374 456 0 403 457 1 379 397 0 397 398 0 398 380 0 375 455 0 421 408 0 399 365 0 390 397 0
		 400 421 0 371 366 0 366 401 1 401 370 1 396 401 1 387 414 0 396 415 0 401 416 1 399 395 0
		 388 413 0 357 436 0 398 424 0 388 407 0 409 403 0 402 410 0 442 402 0 402 418 0 403 369 0
		 404 389 0 405 393 0 404 405 1 405 411 1 406 385 0 447 406 1 407 393 0 406 407 1 408 399 0
		 407 412 1 408 364 1 370 409 0 409 417 0 410 448 0 400 398 0 411 400 1 397 411 0 422 393 0
		 411 422 0 412 408 1 422 412 0 413 399 0 412 413 0 414 395 0 413 414 0;
	setAttr ".ed[830:995]" 415 381 0 414 415 0 416 384 1 415 416 0 416 409 0 417 410 0
		 418 403 0 417 418 0 419 372 0 418 458 0 421 422 0 420 421 0 423 400 0 420 423 1 424 437 0
		 423 424 1 425 438 0 424 425 1 449 427 0 426 404 1 426 391 0 426 452 0 427 375 0 428 440 0
		 427 454 1 429 439 0 428 429 1 430 366 1 429 430 1 431 367 0 430 431 1 432 394 0 431 432 0
		 433 359 1 432 433 1 434 360 0 433 434 1 435 420 0 434 435 1 436 423 0 435 436 1 437 451 0
		 436 437 1 438 450 0 437 438 1 377 379 0 439 440 0 442 460 0 444 443 0 446 445 0 447 446 0
		 445 444 0 443 448 0 440 453 0 451 450 0 448 442 0 357 451 0 452 447 0 453 449 0 454 428 1
		 453 454 1 455 368 0 454 455 1 456 369 0 455 456 1 457 376 1 456 457 1 458 419 0 457 458 1
		 459 372 0 458 459 1 460 441 0 459 460 1 461 462 0 462 463 0 463 464 0 464 461 0 463 465 0
		 465 466 0 466 464 0 462 467 0 467 468 0 468 463 0 469 470 0 470 471 0 471 472 0 472 469 0
		 473 467 0 467 474 0 474 475 0 475 473 0 476 477 0 477 462 0 461 476 0 477 474 0 478 479 0
		 479 480 0 481 480 0 481 478 0 479 472 0 471 480 0 482 483 0 483 484 0 485 484 0 485 482 0
		 483 486 0 486 487 0 487 484 0 473 488 0 488 468 0 489 490 0 491 490 0 491 492 0 492 489 0
		 468 493 0 493 465 0 488 494 0 494 493 0 495 489 0 492 496 0 496 495 0 488 489 0 495 494 0
		 473 490 0 475 848 0 490 848 0 846 470 0 469 847 0 497 498 0 498 486 0 483 497 0 499 497 0
		 482 499 0 475 470 0 474 471 0 477 480 0 476 481 0 847 498 0 469 486 0 472 487 0 479 484 0
		 478 485 0 495 500 0 500 501 0 501 494 0 496 502 0 502 500 0 501 503 0 503 493 0 465 504 0
		 504 505 0 505 466 0 493 506 0 506 504 0 503 507 0 507 506 0 508 509 0 509 510 0 511 510 0
		 511 508 0 504 512 0 512 513 0 513 505 0 509 514 0 514 515 0 515 510 0;
	setAttr ".ed[996:1161]" 506 516 0 516 512 0 851 517 0 517 518 0 518 519 0 851 519 0
		 849 520 0 520 521 0 521 850 0 510 522 0 522 523 0 523 511 0 515 524 0 524 522 0 526 525 0
		 526 527 0 527 528 0 528 525 0 526 529 0 529 530 0 530 527 0 531 532 0 532 533 0 533 534 0
		 534 531 0 535 536 0 536 497 0 499 535 0 533 536 0 535 534 0 536 537 0 498 537 0 533 538 0
		 537 538 0 532 539 0 539 538 0 540 519 0 518 541 0 541 540 0 519 491 0 540 492 0 540 542 0
		 542 496 0 541 543 0 543 542 0 516 514 0 509 512 0 508 513 0 541 514 0 516 543 0 518 515 0
		 517 524 0 520 530 0 529 521 0 544 545 0 545 539 0 532 544 0 544 546 0 531 546 0 522 526 0
		 525 523 0 524 529 0 517 521 0 527 544 0 546 528 0 530 545 0 520 539 0 849 538 0 542 547 0
		 547 502 0 543 548 0 548 547 0 516 549 0 549 548 0 507 549 0 500 550 0 550 551 0 551 501 0
		 550 552 0 552 553 0 553 551 0 552 554 0 554 555 0 555 553 0 554 556 0 556 557 0 557 555 0
		 507 558 0 558 559 0 559 549 0 558 560 0 560 561 0 561 559 0 560 562 0 562 563 0 563 561 0
		 562 564 0 564 565 0 565 563 0 503 566 0 566 558 0 566 567 0 567 560 0 567 568 0 568 562 0
		 568 569 0 569 564 0 551 566 0 553 567 0 555 568 0 557 569 0 502 570 0 570 550 0 570 571 0
		 571 552 0 571 572 0 572 554 0 572 573 0 573 556 0 547 574 0 574 570 0 574 575 0 575 571 0
		 575 576 0 576 572 0 576 577 0 577 573 0 548 578 0 578 574 0 578 579 0 579 575 0 579 580 0
		 580 576 0 580 581 0 581 577 0 559 578 0 561 579 0 563 580 0 565 581 0 569 582 0 582 565 0
		 556 582 0 582 577 0 843 461 0 843 583 0 583 584 1 584 461 0 586 585 0 586 587 0 587 588 0
		 588 585 0 587 589 0 589 590 0 590 588 0 589 591 0 591 592 0 592 590 0 591 593 0 593 594 0
		 594 592 0 593 595 0 595 596 0 596 594 0 595 597 0 597 598 0 598 596 0;
	setAttr ".ed[1162:1327]" 511 843 0 511 599 0 599 583 1 600 586 0 600 601 0 601 587 0
		 601 602 0 602 589 0 602 603 0 603 591 0 603 604 0 604 593 0 604 605 0 605 595 0 605 606 0
		 606 597 0 523 607 0 607 599 1 608 600 0 608 609 0 609 601 0 609 610 0 610 602 0 610 611 0
		 611 603 0 611 612 0 612 604 0 612 613 0 613 605 0 613 614 0 614 606 0 525 615 0 615 607 1
		 616 608 0 616 617 0 617 609 0 617 618 0 618 610 0 618 619 0 619 611 0 619 620 0 620 612 0
		 620 621 0 621 613 0 621 622 0 622 614 0 623 615 0 624 616 0 624 625 0 625 617 0 625 626 0
		 626 618 0 626 627 0 627 619 0 627 628 0 628 620 0 628 629 0 629 621 0 629 630 0 630 622 0
		 481 631 0 631 623 0 632 624 0 632 633 0 633 625 0 633 634 0 634 626 0 634 635 0 635 627 0
		 635 636 0 636 628 0 636 637 0 637 629 0 637 638 0 638 630 0 476 639 0 639 631 1 640 632 0
		 640 641 0 641 633 0 641 642 0 642 634 0 642 643 0 643 635 0 643 644 0 644 636 0 644 645 0
		 645 637 0 645 646 0 646 638 0 584 639 1 585 640 0 588 641 0 590 642 0 592 643 0 594 644 0
		 596 645 0 598 646 0 646 647 0 647 630 0 597 647 0 647 614 0 845 485 0 845 648 0 648 649 1
		 649 485 0 651 650 0 651 652 0 652 653 0 653 650 0 652 654 0 654 655 0 655 653 0 654 656 0
		 656 657 0 657 655 0 656 658 0 658 659 0 659 657 0 658 660 0 660 661 0 661 659 0 660 662 0
		 662 663 0 663 661 0 546 845 0 546 664 0 664 648 1 665 651 0 665 666 0 666 652 0 666 667 0
		 667 654 0 667 668 0 668 656 0 668 669 0 669 658 0 669 670 0 670 660 0 670 671 0 671 662 0
		 531 672 0 672 664 1 673 665 0 673 674 0 674 666 0 674 675 0 675 667 0 675 676 0 676 668 0
		 676 677 0 677 669 0 677 678 0 678 670 0 678 679 0 679 671 0 534 680 0 680 672 1 681 673 0
		 681 682 0 682 674 0 682 683 0 683 675 0 683 684 0 684 676 0 684 685 0;
	setAttr ".ed[1328:1493]" 685 677 0 685 686 0 686 678 0 686 687 0 687 679 0 535 688 0
		 688 680 1 689 681 0 689 690 0 690 682 0 690 691 0 691 683 0 691 692 0 692 684 0 692 693 0
		 693 685 0 693 694 0 694 686 0 694 695 0 695 687 0 499 696 0 696 688 1 697 689 0 697 698 0
		 698 690 0 698 699 0 699 691 0 699 700 0 700 692 0 700 701 0 701 693 0 701 702 0 702 694 0
		 702 703 0 703 695 0 482 704 0 704 696 1 705 697 0 705 706 0 706 698 0 706 707 0 707 699 0
		 707 708 0 708 700 0 708 709 0 709 701 0 709 710 0 710 702 0 710 711 0 711 703 0 649 704 1
		 650 705 0 653 706 0 655 707 0 657 708 0 659 709 0 661 710 0 663 711 0 711 712 0 712 695 0
		 662 712 0 712 679 0 844 481 0 844 713 0 713 714 1 714 481 0 716 715 0 716 717 0 717 718 0
		 718 715 0 717 719 0 719 720 0 720 718 0 719 721 0 721 722 0 722 720 0 721 723 0 723 724 0
		 724 722 0 723 725 0 725 726 0 726 724 0 725 727 0 727 728 0 728 726 0 525 844 0 525 729 0
		 729 713 1 730 716 0 730 731 0 731 717 0 731 732 0 732 719 0 732 733 0 733 721 0 733 734 0
		 734 723 0 734 735 0 735 725 0 735 736 0 736 727 0 528 737 0 737 729 1 738 730 0 738 739 0
		 739 731 0 739 740 0 740 732 0 740 741 0 741 733 0 741 742 0 742 734 0 742 743 0 743 735 0
		 743 744 0 744 736 0 546 745 0 745 737 1 746 738 0 746 747 0 747 739 0 747 748 0 748 740 0
		 748 749 0 749 741 0 749 750 0 750 742 0 750 751 0 751 743 0 751 752 0 752 744 0 753 745 0
		 754 746 0 754 755 0 755 747 0 755 756 0 756 748 0 756 757 0 757 749 0 757 758 0 758 750 0
		 758 759 0 759 751 0 759 760 0 760 752 0 485 761 0 761 753 0 762 754 0 762 763 0 763 755 0
		 763 764 0 764 756 0 764 765 0 765 757 0 765 766 0 766 758 0 766 767 0 767 759 0 767 768 0
		 768 760 0 478 769 0 769 761 1 770 762 0 770 771 0 771 763 0 771 772 0;
	setAttr ".ed[1494:1659]" 772 764 0 772 773 0 773 765 0 773 774 0 774 766 0 774 775 0
		 775 767 0 775 776 0 776 768 0 714 769 1 715 770 0 718 771 0 720 772 0 722 773 0 724 774 0
		 726 775 0 728 776 0 776 777 0 777 760 0 727 777 0 777 744 0 505 778 0 778 779 1 779 466 0
		 781 780 0 781 782 0 782 783 0 783 780 0 782 784 0 784 785 0 785 783 0 784 786 0 786 787 0
		 787 785 0 786 788 0 788 789 0 789 787 0 788 790 0 790 791 0 791 789 0 790 792 0 792 793 0
		 793 791 0 461 794 0 794 795 0 797 796 0 797 798 0 798 799 0 799 796 0 798 800 0 800 801 0
		 801 799 0 800 802 0 802 803 0 803 801 0 802 804 0 804 805 0 805 803 0 804 806 0 806 807 0
		 807 805 0 806 808 0 808 809 0 809 807 0 464 810 0 810 794 1 811 797 0 811 812 0 812 798 0
		 812 813 0 813 800 0 813 814 0 814 802 0 814 815 0 815 804 0 815 816 0 816 806 0 816 817 0
		 817 808 0 779 810 1 780 811 0 783 812 0 785 813 0 787 814 0 789 815 0 791 816 0 793 817 0
		 513 818 0 818 778 1 819 781 0 819 820 0 820 782 0 820 821 0 821 784 0 821 822 0 822 786 0
		 822 823 0 823 788 0 823 824 0 824 790 0 824 825 0 825 792 0 508 826 0 826 818 1 827 819 0
		 827 828 0 828 820 0 828 829 0 829 821 0 829 830 0 830 822 0 830 831 0 831 823 0 831 832 0
		 832 824 0 832 833 0 833 825 0 511 834 0 834 826 1 835 827 0 835 836 0 836 828 0 836 837 0
		 837 829 0 837 838 0 838 830 0 838 839 0 839 831 0 839 840 0 840 832 0 840 841 0 841 833 0
		 795 834 0 796 835 0 799 836 0 801 837 0 803 838 0 805 839 0 807 840 0 809 841 0 817 842 0
		 842 809 0 792 842 0 842 833 0 826 827 0 818 819 0 778 781 0 780 779 0 810 811 0 794 797 0
		 796 795 0 834 835 0 599 600 0 583 586 0 585 584 0 639 640 0 631 632 0 623 624 0 615 616 0
		 607 608 0 737 738 0 729 730 0 713 716 0 715 714 0 769 770 0 761 762 0;
	setAttr ".ed[1660:1825]" 753 754 0 745 746 0 672 673 0 664 665 0 648 651 0 650 649 0
		 704 705 0 696 697 0 688 689 0 680 681 0 537 852 0 623 844 1 753 845 1 795 843 1 847 846 0
		 846 848 0 850 849 0 851 850 0 849 852 0 847 852 0 1198 853 0 854 853 0 854 1365 0
		 856 855 0 857 856 0 858 857 0 855 858 0 860 859 0 861 860 0 862 861 0 859 862 0 863 1197 0
		 853 863 0 865 864 0 866 865 0 867 866 0 864 867 0 868 856 0 869 868 0 857 869 0 870 856 0
		 871 870 0 868 871 0 872 855 0 870 872 0 873 860 0 874 873 0 861 874 0 875 860 0 876 875 0
		 873 876 0 877 863 0 878 877 0 853 878 0 879 863 0 880 879 0 877 880 0 879 886 0 881 865 0
		 882 881 0 866 882 0 873 865 0 881 876 0 874 864 0 859 1364 0 887 862 0 862 872 0
		 870 861 0 864 868 0 869 867 0 871 874 0 883 854 0 882 854 0 883 881 0 884 867 0 857 884 0
		 888 884 0 858 888 0 875 883 0 855 887 0 885 943 0 943 883 0 875 885 0 882 878 0 866 877 0
		 867 880 0 884 879 0 885 859 0 1198 1365 0 888 887 0 886 888 0 917 889 0 891 892 0
		 918 1190 0 892 901 0 901 923 0 894 924 0 896 897 0 915 926 0 920 898 0 898 1172 0
		 899 900 0 900 921 0 897 919 0 903 904 0 904 905 0 906 907 0 907 1403 0 908 1387 0
		 902 909 0 909 893 0 905 906 0 890 910 0 923 911 0 913 912 0 911 913 0 914 915 0 922 914 0
		 916 917 0 893 916 0 919 937 0 924 1415 0 925 896 0 926 891 0 895 927 0 927 925 0
		 928 933 0 928 929 0 931 930 0 932 889 0 931 932 0 933 918 0 930 929 0 934 935 0 910 894 0
		 936 920 0 937 936 0 938 890 0 1186 939 0 939 940 0 940 1164 0 941 1367 0 942 903 0
		 1365 943 0 945 944 0 946 945 0 947 946 0 947 944 0 887 949 0 950 948 0 951 952 0
		 952 953 0 953 954 0 951 954 0 955 956 0 956 957 0 957 958 0 955 958 0 955 959 0 959 960 0
		 960 956 0 959 1182 0 961 962 0 962 1183 0 961 1195 0 953 1196 0;
	setAttr ".ed[1826:1991]" 957 963 0 963 964 0 958 964 0 963 965 0 965 966 0 966 964 0
		 965 1155 0 891 1156 0 967 968 0 968 969 0 969 970 0 967 970 0 971 972 0 972 973 0
		 973 974 0 971 974 0 973 968 0 974 967 0 969 952 0 951 970 0 917 975 0 916 976 0 976 975 0
		 976 972 0 975 971 0 954 977 0 978 977 0 951 978 0 961 1405 0 970 979 0 980 979 0
		 967 980 0 978 979 0 974 981 0 982 981 0 971 982 0 981 980 0 975 983 0 889 983 0 983 982 0
		 984 985 0 985 986 0 986 987 0 987 984 0 985 988 0 988 989 0 989 986 0 985 990 0 990 991 0
		 991 988 0 984 992 0 992 990 0 986 993 0 994 993 1 994 987 0 995 994 1 995 984 0 988 996 0
		 997 996 1 997 989 0 992 998 0 999 998 1 999 990 0 993 997 1 991 1000 0 996 1000 1
		 1000 999 1 998 995 1 918 1001 0 1001 1191 0 1002 890 0 1001 1099 0 1110 1098 0 1002 1004 0
		 1004 910 0 1005 1124 0 946 1406 0 1006 1003 0 946 977 0 1007 1008 0 1008 1179 0 1007 955 0
		 958 1008 0 1009 1126 0 1008 1012 0 1012 1178 0 964 1012 0 965 1013 0 1013 1154 0
		 963 1014 0 1014 1013 0 957 1015 0 1015 1014 0 956 1016 0 1016 1015 0 960 1017 0 1017 1016 0
		 962 1018 0 1018 1184 0 953 888 0 1019 1181 0 1019 1007 0 959 1019 0 1020 982 0 978 945 0
		 1001 1117 0 952 887 0 968 1022 0 1022 949 0 949 969 0 972 1023 0 1023 1024 0 1024 973 0
		 1024 1022 0 893 1025 0 1025 976 0 944 1020 0 1025 1023 0 939 1026 0 1026 1027 0 1027 940 1
		 1026 1028 0 1028 1029 0 1029 1027 1 1028 1030 0 1030 1031 0 1031 1029 1 1030 1152 0
		 923 1153 0 939 1201 0 912 1150 0 913 1151 0 1166 1197 1 1010 894 0 1032 1129 0 1033 1104 0
		 1012 1106 0 1034 1176 0 964 1107 0 1035 1034 0 1033 896 0 1036 1035 0 1035 1037 0
		 1037 1038 0 1038 1036 0 1039 1034 0 1036 1039 0 1032 1041 0 1041 1130 0 1039 1175 0
		 1040 1133 0 1037 1158 0 914 1159 0 966 1108 0 1042 1043 0 1043 1044 0 1044 1045 0
		 1045 1042 0 1043 1173 0 1046 1047 0 1047 1174 0 1044 1039 0 1036 1045 0 1047 1041 0
		 920 1047 0 1046 898 0;
	setAttr ".ed[1992:2157]" 1043 899 0 1042 900 0 1045 921 0 1040 1048 0 1048 1134 0
		 1047 1131 0 922 1160 0 1049 1038 0 1049 1045 0 1031 1013 0 1029 1014 0 1027 1015 0
		 940 1016 0 1164 1017 0 1018 1166 0 1050 997 0 1051 1050 1 993 1051 0 996 1052 0 1050 1052 1
		 1000 1053 0 1052 1053 1 1054 999 0 1053 1054 1 998 1055 0 1054 1055 1 1056 995 0
		 1055 1056 1 1057 994 0 1056 1057 1 1057 1051 1 1058 1050 0 1059 1058 1 1051 1059 0
		 1052 1060 0 1058 1060 1 1053 1061 0 1060 1061 1 1062 1054 0 1061 1062 1 1055 1063 0
		 1062 1063 1 1064 1056 0 1063 1064 1 1065 1057 0 1064 1065 1 1065 1059 1 978 1058 0
		 1059 945 0 1060 979 0 1061 980 0 981 1062 0 1063 982 0 1020 1064 0 944 1065 0 950 1375 0
		 1067 1066 0 943 1374 0 950 943 0 1069 1068 0 1069 1070 0 1070 1071 0 1068 1071 0
		 1070 1072 0 1072 1073 0 1071 1073 0 1074 1148 0 1075 1162 0 941 1067 0 1067 1397 0
		 1072 1148 0 1073 1074 0 1075 1076 0 1168 1370 0 1075 1369 0 1072 1077 0 1149 1077 0
		 1070 1078 0 1077 1078 1 1069 1079 0 1078 1079 1 1080 1081 0 1082 1081 1 1083 1082 0
		 1080 1083 0 1081 1402 1 1085 1401 0 1084 1085 1 1076 1163 0 1077 903 0 1078 904 0
		 1079 905 0 1081 907 0 1082 906 0 908 1084 1 1084 1386 1 902 1086 0 1087 1378 0 1086 1087 0
		 1089 1088 0 1089 1090 1 1087 1090 0 1087 1088 0 1091 1092 0 1092 1089 1 1088 1091 0
		 948 1092 1 1091 950 0 1092 1022 0 1089 1024 0 1090 1023 0 1090 1093 0 1086 1093 0
		 1093 1025 0 1093 909 0 1094 1085 1 1088 1377 0 1095 1094 1 1091 1376 0 1066 1095 0
		 1080 1068 0 1094 1400 0 1095 1399 0 1066 1398 0 1069 1083 0 1079 1082 0 921 1161 0
		 924 1121 0 1097 1004 0 1096 1125 0 1098 1002 0 1097 1098 0 1098 1139 0 1096 1101 0
		 1100 1101 0 895 1102 0 1009 1103 0 1103 1102 0 1103 1127 0 1104 1109 0 925 1104 1
		 1105 1032 0 1104 1136 1 1106 1034 0 1105 1177 1 1107 1035 0 1106 1107 1 1108 1037 0
		 1107 1108 1 1108 1157 1 927 1109 0 1009 1109 0 947 1194 0 1110 1003 0 1110 1138 0
		 1111 1099 0 1111 947 0 944 1112 0 1111 1112 0 1113 1118 0 1021 928 0 1021 1113 0
		 1113 929 0 1112 1114 0 1114 930 0 944 1115 0;
	setAttr ".ed[2158:2323]" 1115 1114 0 1115 931 0 1020 1116 0 1116 983 0 1115 1116 0
		 1116 932 0 1117 1021 0 933 1117 0 1118 1099 0 1117 1118 0 1112 1118 0 1114 1113 0
		 1102 1109 0 1005 1119 0 1119 1011 0 1120 1119 0 1011 1009 0 1003 1011 0 1121 1096 0
		 1010 1121 0 1121 1100 0 1122 1101 0 1123 1096 0 1122 1123 0 1123 1120 0 1124 1097 0
		 1120 1124 0 1010 1125 0 1125 1120 0 1005 1003 0 1124 1110 0 1125 1097 0 1010 1004 0
		 1126 1123 0 1119 1126 0 1127 1122 0 1126 1127 0 1127 1144 0 1128 1105 1 1129 1135 0
		 1128 1129 0 1130 1040 0 1129 1130 0 1131 1048 0 1130 1131 0 1131 936 0 1132 1011 0
		 1006 1132 0 1132 1105 0 1133 897 0 1033 1133 0 1134 919 0 1133 1134 0 1048 937 0
		 1135 1033 0 1040 1135 0 1136 1128 1 1135 1136 0 1136 1009 0 1128 1011 0 1137 1003 0
		 1138 1193 0 1137 1138 0 1139 1192 0 1138 1139 0 1140 1002 0 1139 1140 0 1140 938 0
		 1142 1417 0 1142 1146 0 1143 1122 0 1101 1145 0 1144 1142 0 1143 1144 0 1144 1147 0
		 1145 1143 0 1141 1145 0 1146 1102 0 1147 1103 0 1146 1147 0 1148 1149 0 1149 942 0
		 1074 1162 0 1148 1075 0 941 1396 0 1149 1076 0 942 1163 0 1162 1368 0 1150 1202 0
		 1165 1204 0 1151 1028 0 1150 1151 0 1152 911 0 1151 1152 0 1153 1031 0 1152 1153 0
		 1154 901 0 1153 1154 0 1155 892 0 1154 1155 0 1156 966 0 1155 1156 0 1157 926 1 1156 1157 0
		 1158 915 0 1157 1158 0 1159 1038 0 1158 1159 0 1160 1049 0 1159 1160 0 1161 922 0
		 1161 1049 0 1164 1185 0 1167 1168 0 1168 1169 0 1169 1371 0 1167 1170 0 1171 1165 0
		 1186 1200 0 1172 899 0 1173 1046 0 1172 1173 1 1174 1044 0 1173 1174 1 1175 1041 0
		 1174 1175 1 1176 1032 0 1175 1176 1 1177 1106 1 1176 1177 1 1178 1132 0 1177 1178 1
		 1179 1006 0 1178 1179 1 1180 1007 0 1179 1180 0 1181 1405 0 1180 1181 0 1182 961 0
		 1181 1182 1 1183 960 0 1182 1183 1 1184 1017 0 1183 1184 1 1185 1166 0 1184 1185 1
		 1164 1186 0 1185 1187 0 1186 1187 0 1166 1188 0 1187 1188 0 1186 1372 0 1171 1189 0
		 1187 1373 0 1372 1373 0 1373 1366 0 1190 938 0 1191 1140 0 1190 1191 1 1192 1099 0
		 1191 1192 1 1193 1111 0 1192 1193 1 1194 1137 0 1193 1194 1 1194 1406 0;
	setAttr ".ed[2324:2489]" 1407 977 0 1195 954 0 1407 1195 1 1196 962 0 1195 1196 1
		 886 1018 0 1196 886 1 886 1197 0 1198 1188 0 1197 1198 0 1200 1171 0 1199 1200 0
		 1201 1165 0 1200 1201 0 1201 1203 0 912 1205 0 1202 1028 0 1203 1202 0 1026 1203 0
		 1204 1150 0 1203 1204 0 1205 1409 0 1204 1205 0 1211 1206 0 1207 1210 0 1208 1169 0
		 1209 1208 0 1254 1259 0 1212 1213 0 1219 1353 0 1218 1352 0 1212 1214 0 1215 1214 0
		 1213 1215 0 1212 1216 0 1217 1216 0 1214 1217 0 1216 1351 0 1217 1310 0 1216 1221 0
		 1214 1222 0 1215 1223 0 1213 1224 0 1218 1219 0 1220 1218 0 1310 1221 0 1222 1310 0
		 1223 1222 0 1223 1224 0 1224 1354 0 1219 1225 0 1226 1363 0 1220 1226 0 1199 1189 0
		 1229 1227 0 1320 1230 0 1228 1232 0 1227 1210 0 1227 1233 0 1228 1211 0 1231 1331 0
		 1230 1344 0 1304 1312 0 1232 1206 0 1231 1234 0 1233 1331 0 1234 1229 0 1233 1234 1
		 1235 1244 0 1237 1245 0 1199 1237 0 1238 1168 0 1238 1241 0 1241 1167 0 1390 1242 0
		 1242 1346 0 1240 1241 0 1238 1239 0 1237 1235 0 1242 1236 1 1208 1238 0 1239 1209 0
		 1241 1314 0 1236 1349 0 1243 1237 0 1372 1243 0 1244 1333 0 1243 1244 1 1189 1245 0
		 1246 1235 0 1245 1246 0 1229 1207 0 1248 1250 0 1247 1248 0 1249 1357 0 1248 1300 0
		 1247 1257 0 1252 1249 0 1252 1358 0 1251 1300 0 1250 1251 0 441 1551 0 1247 1356 0
		 1255 1324 0 1256 1355 0 1210 1323 0 1260 449 0 1259 373 0 1253 1316 0 450 1260 0
		 1258 1309 0 1261 1253 0 1263 1264 0 1301 1263 0 1265 1302 0 1413 1265 0 1267 1266 0
		 1414 1267 0 1264 1414 0 1301 1268 0 1268 1269 1 1269 1302 0 1265 1270 0 1270 1271 1
		 1271 1413 0 1272 1273 1 1273 1264 0 1414 1272 0 1263 1274 0 1274 1268 1 1273 1274 1
		 1269 1270 1 1275 1329 0 1275 1252 0 1276 1342 0 1276 1275 0 1277 1339 0 1277 1276 0
		 1278 1277 0 1278 1340 0 1279 1278 0 1279 1341 0 1226 1272 1 1280 1226 0 1220 1279 0
		 1328 1220 0 1282 1281 0 1283 1267 0 1283 1535 0 1280 1283 0 1272 1279 0 1278 1273 0
		 1274 1277 0 1268 1276 0 1275 1269 0 1270 1252 0 1358 1271 0 1250 1541 0 1284 1310 0
		 1285 426 0 1285 1308 0 1286 447 0 1254 1305 0 1306 1259 0 1287 1305 0 1288 1307 0;
	setAttr ".ed[2490:2655]" 1289 1361 0 1281 1360 0 1290 1537 0 1228 1325 0 1291 1284 0
		 1292 1221 0 1286 1293 0 1293 446 1 1294 1262 0 1295 1288 0 1290 1296 0 1282 1359 0
		 1298 1543 0 1298 1251 0 1224 1258 0 1225 1256 0 1315 1298 0 1280 1362 0 1289 1292 0
		 1296 1538 0 1294 1539 0 1293 1540 0 1297 1290 0 1218 1327 0 1219 1321 0 1227 1322 0
		 1260 1299 0 1299 453 0 451 1299 0 1318 1315 0 1295 1293 1 1288 1286 0 1287 1285 0
		 1249 1255 0 1300 1257 0 1261 1317 0 1302 1301 0 1315 1261 0 1261 1548 0 1311 1228 0
		 1311 1326 0 1303 1311 0 1304 1232 0 1311 1304 0 1240 1239 0 1306 1285 0 1305 1306 0
		 1306 391 0 1307 1287 0 1308 1286 0 1307 1308 1 1308 452 1 1309 1254 0 1223 1309 0
		 1289 1291 1 1319 1318 0 1303 1312 0 1313 1240 0 1312 1338 0 1314 1336 0 1313 1314 0
		 1314 1170 0 1316 1257 0 1300 1317 0 1298 1317 0 442 1553 0 1316 1317 0 1299 363 0
		 1292 1284 0 444 1262 0 1296 1319 0 1297 1319 0 1321 1233 0 1322 1225 0 1321 1322 1
		 1323 1256 0 1322 1323 1 1324 1211 0 1325 1249 0 1324 1325 1 1326 1252 0 1325 1326 1
		 1320 1347 0 1331 1335 0 1327 1321 0 1327 1328 0 1342 1329 0 1326 1329 0 1303 1329 0
		 1340 1320 0 1342 1330 0 1328 1335 0 1327 1331 0 1330 1303 0 1332 1243 0 1373 1332 0
		 1333 1345 0 1332 1333 1 1334 1231 0 1335 1343 0 1334 1335 1 1336 1350 0 1394 1336 0
		 1337 1313 0 1336 1337 1 1338 1348 0 1338 1330 1 1339 1340 0 1341 1340 0 1341 1328 0
		 1343 1320 0 1341 1343 1 1344 1334 0 1343 1344 1 1345 1236 0 1346 1332 0 1345 1346 1
		 1346 1366 0 1339 1342 0 1347 1330 0 1339 1347 1 1348 1230 0 1347 1348 1 1349 1337 0
		 1350 1242 0 1349 1350 1 1350 1389 0 1351 1220 0 1352 1212 0 1351 1352 1 1353 1213 0
		 1352 1353 1 1354 1225 0 1353 1354 1 1355 1258 0 1354 1355 1 1356 1255 0 1357 1248 0
		 1356 1357 1 1358 1250 0 1357 1358 1 1359 1297 0 1251 1542 1 1360 1290 0 1359 1360 1
		 1361 1283 0 1360 1536 0 1362 1292 0 1361 1362 1 1363 1221 0 1362 1363 1 1363 1351 1
		 887 1364 0 949 948 0 1364 948 0 943 1364 0 1390 1366 0 1367 1389 0 1368 1170 0 1367 1395 1
		 1369 1167 0 1368 1369 1 1370 1076 0 1369 1370 1 1371 1163 0 1370 1371 1;
	setAttr ".ed[2656:2821]" 1374 1381 0 1375 1382 0 1374 1375 1 1376 1383 0 1375 1376 1
		 1377 1384 0 1376 1377 1 1378 1385 0 1377 1378 1 1379 1086 1 1378 1379 1 1380 902 0
		 1379 1380 1 1390 1389 0 1366 1391 0 1393 941 0 1381 1067 0 1393 1381 1 1382 1066 0
		 1381 1382 1 1383 1095 0 1382 1383 1 1384 1094 0 1383 1384 1 1385 1085 0 1384 1385 1
		 1386 1379 1 1385 1386 1 1387 1380 0 1386 1387 1 1394 1389 0 1170 1394 0 1388 1374 0
		 1365 1388 0 1188 1366 0 1198 1391 0 1391 1388 0 1391 1392 0 1390 1392 0 1388 1393 0
		 1392 1393 0 1392 1367 0 1372 1199 0 1395 1368 1 1394 1395 1 1396 1162 0 1395 1396 1
		 1397 1074 0 1396 1397 1 1398 1073 0 1397 1398 1 1399 1071 0 1398 1399 1 1400 1068 0
		 1399 1400 1 1401 1080 0 1400 1401 1 1402 1084 1 1401 1402 1 1403 908 0 1402 1403 1
		 1404 1137 0 1404 1006 0 1405 1404 0 1404 1180 0 1406 1404 0 1406 1407 0 1405 1407 0
		 935 895 0 1171 1408 0 1165 1409 0 1408 1409 0 1189 1410 0 1408 1410 0 1245 1411 0
		 1410 1411 0 1246 1412 0 1411 1412 0 1141 1418 0 1414 1280 0 1100 1141 0 1415 934 0
		 1100 1415 0 1416 934 0 1100 1416 0 1417 935 0 1416 1417 0 1417 1102 0 1418 1142 0
		 1143 1418 0 1418 1416 0 1419 1413 0 1420 1421 0 1422 1421 0 1422 1423 0 1420 1423 0
		 1424 1470 0 1424 1425 0 1423 1471 0 1426 1424 0 1426 1427 0 1425 1427 0 1428 1429 0
		 1421 1429 0 1428 1420 0 1430 1431 0 1432 1473 0 1432 1433 0 1430 1472 0 1429 1432 0
		 1433 1428 0 1434 1426 0 1434 1435 0 1427 1435 0 1431 1434 0 1435 1430 0 1423 846 0
		 1420 847 0 1427 491 0 1425 490 0 1433 849 0 1430 851 0 1435 519 0 1428 852 0 1431 1436 0
		 1437 1474 0 1437 1432 0 1438 1429 0 1438 1437 0 1439 1438 0 1439 1421 0 1440 1422 0
		 1440 1439 0 1441 1424 0 1441 1469 0 1442 1434 0 1436 1442 0 1443 1426 0 1443 1441 0
		 1442 1443 0 1445 1444 0 1446 1477 0 1447 1446 0 1448 1447 0 1450 1466 0 1450 1451 0
		 1451 1467 0 1452 1449 0 1449 1448 0 1447 1453 0 1453 1454 0 1454 1446 0 1444 1455 0
		 1455 1456 0 1457 1441 0 1440 1458 0 1458 1468 0 1439 1459 0 1459 1458 0 1460 1438 0
		 1437 1461 0 1461 1460 0 1462 1442 0 1443 1463 0 1463 1462 0 1454 1476 0;
	setAttr ".ed[2822:2987]" 1464 1445 0 1436 1465 0 1465 1475 0 1457 1463 0 1456 1451 0
		 1462 1465 0 1464 1455 0 1449 1453 0 1460 1459 0 1465 1464 0 1454 1461 0 1453 1460 0
		 1449 1459 0 1452 1458 0 1451 1457 0 1456 1463 0 1455 1462 0 1467 1452 0 1466 1467 0
		 1468 1457 0 1467 1468 1 1469 1440 0 1468 1469 1 1470 1422 0 1469 1470 1 1471 1425 0
		 1470 1471 1 1471 848 1 1472 1433 0 850 1472 1 1473 1431 0 1472 1473 1 1474 1436 0
		 1473 1474 1 1475 1461 0 1474 1475 1 1476 1464 0 1475 1476 1 1477 1445 0 1476 1477 1
		 1478 1479 0 1479 1480 0 1480 1481 0 1481 1478 0 1480 1482 0 1482 1483 0 1483 1481 0
		 1484 1485 0 1485 1486 0 1486 1487 0 1487 1484 0 1488 1489 0 1489 1520 0 1490 1491 0
		 1491 1519 0 1479 1492 0 1492 1493 0 1493 1480 0 1493 1494 0 1494 1482 0 1485 1495 0
		 1495 1496 0 1496 1486 0 1489 1497 0 1497 1521 0 1498 1490 0 1492 1499 0 1499 1500 0
		 1500 1493 0 1500 1501 0 1501 1494 0 1495 1502 0 1502 1503 0 1503 1496 0 1497 1504 0
		 1504 1522 0 1505 1498 0 1486 1506 0 1506 1507 0 1507 1487 0 1496 1508 0 1508 1506 0
		 1503 1509 0 1509 1508 0 1505 1499 0 1492 1498 0 1479 1490 0 1478 1491 0 1509 1504 0
		 1497 1508 0 1489 1506 0 1488 1507 0 1482 1525 0 1484 1524 0 1494 1526 0 1501 1527 0
		 1510 1488 0 1491 1511 0 1511 1518 1 1478 1512 0 1512 1511 1 1481 1513 0 1513 1512 1
		 1483 1514 0 1514 1513 1 1484 1515 0 1515 1523 1 1487 1516 0 1516 1515 1 1507 1517 0
		 1517 1516 1 1510 1517 1 1450 1509 0 1502 1444 0 1501 1477 0 1500 1446 0 1499 1447 0
		 1505 1448 0 1515 1263 0 1516 1264 0 1514 1302 0 1513 1265 0 1512 1413 0 1511 1419 0
		 1267 1510 0 1517 1414 0 1266 1419 0 1518 1510 1 1266 1518 1 1519 1488 0 1518 1519 1
		 1520 1490 0 1519 1520 1 1521 1498 0 1520 1521 1 1522 1505 0 1521 1522 1 1523 1514 1
		 1301 1523 1 1524 1483 0 1523 1524 1 1525 1485 0 1524 1525 1 1526 1495 0 1525 1526 1
		 1527 1502 0 1526 1527 1 1527 1445 1 1452 1528 0 1456 1529 0 1466 1528 0 1503 1529 0
		 1444 1529 0 1504 1466 0 1522 1528 0 1529 1450 0 1528 1448 0 1530 927 0 895 1530 0
		 1532 1531 0 1532 1533 0 1533 935 0 1531 935 0 935 1530 0 1415 1534 0 1533 934 0;
	setAttr ".ed[2988:3153]" 1415 1533 0 1534 1532 0 1535 1281 0 1536 1361 0 1535 1536 1
		 1537 1289 0 1536 1537 1 1538 1291 0 1537 1538 1 1539 1295 0 1540 1262 0 1539 1540 1
		 1540 445 1 1266 1535 0 1271 1541 0 1413 1282 0 1419 1281 0 1541 1282 0 1542 1359 1
		 1541 1542 1 1543 1297 0 1542 1543 1 1543 1318 1 1305 1223 0 1287 1222 0 1288 1284 0
		 1307 1310 0 1295 1291 0 1294 1296 0 1539 1538 0 1294 1544 0 1262 1545 0 1544 1545 0
		 443 1545 0 1544 1319 0 1544 1550 0 1545 1546 0 1550 1546 0 448 1546 0 1547 1253 0
		 1548 1552 0 1547 1548 1 1549 1315 0 1548 1549 1 1550 1318 0 1549 1550 1 1551 1547 0
		 1552 460 0 1551 1552 1 1553 1549 0 1552 1553 1 1553 1546 1 1555 1554 0 1556 1555 1
		 1557 1556 1 1554 1557 0 1559 1558 0 1560 1559 0 1561 1560 1 1561 1558 0 1563 1562 0
		 1564 1563 1 1565 1564 1 1562 1565 0 1567 1566 0 1568 1567 0 1569 1568 1 1566 1569 0
		 1571 1570 0 1572 1571 1 1573 1572 0 1570 1573 0 1575 1574 0 1576 1575 0 1577 1576 0
		 1577 1574 0 1579 1578 0 1580 1579 1 1581 1580 0 1578 1581 0 1583 1582 0 1584 1583 0
		 1585 1584 0 1582 1585 0 1586 1587 0 1588 1587 0 1589 1588 0 1586 1589 1 1590 1591 0
		 1592 1591 0 1593 1592 0 1590 1593 0 1570 1583 0 1584 1573 0 1554 1567 0 1568 1557 1
		 1582 1592 0 1593 1585 0 1566 1588 0 1589 1569 1 1562 1559 0 1560 1565 1 1578 1575 0
		 1576 1581 0 1595 1594 0 1596 1595 0 1597 1596 0 1594 1597 0 1599 1598 0 1600 1599 1
		 1601 1600 0 1598 1601 0 1603 1602 0 1598 1603 0 1602 1601 0 1603 1604 0 1605 1602 0
		 1604 1605 0 1607 1606 0 1608 1607 1 1609 1608 0 1606 1609 0 1606 1610 0 1611 1609 0
		 1610 1611 0 1610 1612 0 1613 1611 0 1612 1613 0 1612 1596 0 1597 1613 0 1615 1614 1
		 1579 1615 1 1614 1578 0 1591 1616 0 1617 1616 1 1592 1617 0 1618 1617 1 1582 1618 0
		 1583 1619 0 1619 1618 1 1620 1619 1 1570 1620 0 1621 1620 1 1571 1621 1 1623 1622 1
		 1575 1623 0 1574 1622 0 1614 1623 1 1590 1595 0 1596 1593 0 1599 1580 1 1581 1598 0
		 1576 1603 0 1577 1604 0 1607 1572 1 1573 1606 0 1584 1610 0 1585 1612 0 1624 1625 0
		 1626 1625 0 1627 1626 1 1624 1627 0 1628 1629 0 1630 1629 1 1631 1630 1 1628 1631 0;
	setAttr ".ed[3154:3319]" 1632 1633 0 1634 1633 0 1635 1634 1 1632 1635 0 1637 1636 0
		 1555 1637 1 1636 1554 0 1639 1638 0 1559 1639 0 1558 1638 0 1641 1640 0 1563 1641 1
		 1640 1562 0 1643 1642 0 1567 1643 0 1642 1566 0 1644 1645 0 1645 1646 0 1647 1646 0
		 1644 1647 1 1587 1648 0 1649 1648 0 1588 1649 0 1636 1643 0 1633 1624 0 1634 1627 1
		 1642 1649 0 1646 1632 0 1647 1635 1 1650 1651 0 1651 1628 0 1650 1631 1 1640 1639 0
		 1652 1648 0 1653 1652 0 1649 1653 0 1655 1654 0 1641 1655 1 1654 1640 0 1656 1639 0
		 1654 1656 0 1656 1657 0 1657 1638 0 1659 1658 0 1637 1659 1 1658 1636 0 1658 1660 0
		 1660 1643 0 1660 1661 0 1661 1642 0 1661 1653 0 1663 1662 0 1663 1664 0 1665 1664 0
		 1662 1665 1 1666 1667 0 1668 1667 1 1669 1668 1 1666 1669 0 1671 1670 0 1671 1666 0
		 1670 1669 1 1672 1671 0 1673 1670 1 1672 1673 0 1674 1675 0 1676 1675 1 1677 1676 1
		 1674 1677 0 1678 1674 0 1679 1677 1 1678 1679 0 1680 1678 0 1681 1679 1 1680 1681 0
		 1664 1680 0 1665 1681 1 1595 1599 0 1600 1594 0 1580 1590 0 1591 1579 0 1616 1615 1
		 1587 1563 0 1564 1586 1 1648 1641 0 1652 1655 0 1667 1663 0 1668 1662 1 1629 1645 0
		 1630 1644 1 1604 1607 0 1608 1605 0 1572 1577 0 1574 1571 0 1622 1621 1 1558 1555 0
		 1556 1561 1 1638 1637 0 1657 1659 0 1675 1672 0 1676 1673 1 1678 1634 0 1635 1680 0
		 1627 1674 0 1675 1626 1 1672 1682 0 1626 1682 0 1671 1650 0 1682 1650 0 1631 1666 0
		 1667 1630 1 1663 1644 0 1664 1647 0 1679 1660 0 1681 1661 0 1677 1658 0 1659 1676 1
		 1673 1657 0 1670 1656 0 1669 1654 0 1655 1668 1 1662 1652 0 1653 1665 0 1683 1568 0
		 1684 1683 0 1569 1684 0 1557 1685 0 1683 1685 0 1686 1556 1 1685 1686 0 1687 1561 0
		 1686 1687 0 1688 1560 0 1687 1688 0 1565 1689 0 1688 1689 0 1690 1564 1 1689 1690 0
		 1691 1586 0 1690 1691 0 1692 1589 0 1691 1692 0 1692 1684 0 1618 1684 0 1617 1692 0
		 1616 1691 0 1615 1690 1 1689 1614 0 1623 1688 0 1622 1687 0 1621 1686 1 1620 1685 0
		 1619 1683 0 1693 1682 0 1693 1651 0 1625 1693 0 1624 1694 0 1694 1695 0 1625 1695 0
		 1628 1696 0 1696 1697 0 1629 1697 0 1632 1698 0 1698 1699 0 1633 1699 0 1645 1700 0;
	setAttr ".ed[3320:3485]" 1700 1701 0 1646 1701 0 1699 1694 0 1701 1698 0 1651 1702 0
		 1696 1702 0 1697 1700 0 1693 1703 0 1703 1702 0 1695 1703 0 1704 1611 0 1705 1704 0
		 1613 1705 0 1706 1705 0 1597 1706 0 1708 1707 0 1708 1709 0 1709 1710 0 1707 1710 0
		 1711 1712 0 1712 1713 0 1714 1713 0 1714 1711 0 1715 1713 0 1715 1716 0 1716 1714 0
		 1717 1710 0 1717 1718 0 1718 1707 0 1719 1708 0 1720 1707 0 1719 1720 1 1602 1721 0
		 1601 1722 0 1721 1722 0 1723 1721 0 1605 1723 0 1712 1724 0 1725 1724 1 1713 1725 0
		 1726 1725 1 1726 1715 0 1727 1721 0 1727 1728 0 1728 1723 0 1729 1727 0 1729 1722 0
		 1718 1730 0 1720 1730 1 1706 1710 0 1597 1709 0 1594 1708 0 1731 1718 0 1732 1717 0
		 1732 1731 0 1732 1706 0 1601 1733 0 1733 1734 0 1722 1734 0 1600 1719 1 1735 1734 0
		 1729 1735 0 1730 1736 1 1731 1736 0 1611 1711 0 1704 1714 0 1609 1712 0 1737 1716 0
		 1737 1704 0 1738 1715 0 1738 1737 0 1723 1739 0 1740 1739 0 1605 1740 0 1724 1608 1
		 1741 1726 1 1741 1738 0 1728 1742 0 1742 1739 0 1733 1719 0 1734 1720 0 1730 1735 0
		 1736 1729 0 1742 1726 0 1728 1741 0 1725 1739 0 1724 1740 0 1705 1743 0 1744 1743 1
		 1706 1744 0 1704 1745 0 1743 1745 1 1737 1746 0 1745 1746 1 1747 1744 1 1732 1747 0
		 1744 1748 0 1749 1748 0 1747 1749 0 1743 1750 0 1748 1750 0 1745 1751 0 1750 1751 0
		 1746 1752 0 1752 1751 0 1748 1753 0 1753 1754 0 1749 1754 0 1752 1755 0 1755 1756 0
		 1751 1756 0 1756 1757 0 1750 1757 0 1757 1753 0 1727 1758 0 1758 1759 0 1728 1759 0
		 1729 1760 0 1760 1758 0 1732 1761 0 1761 1762 0 1731 1762 0 1762 1763 0 1736 1763 0
		 1738 1764 0 1764 1765 0 1737 1765 0 1741 1766 0 1766 1764 0 1763 1760 0 1759 1766 0
		 1765 1767 0 1746 1767 0 1747 1768 0 1761 1768 0 1749 1769 0 1768 1769 0 1767 1770 0
		 1752 1770 0 1754 1771 0 1769 1771 0 1770 1772 0 1755 1772 0 1756 1773 0 1773 1774 0
		 1757 1774 0 1776 1775 0 1776 1777 0 1777 1778 0 1778 1775 0 1779 1780 0 1780 1781 0
		 1781 1782 0 1782 1779 0 1783 1776 0 1784 1783 1 1784 1777 0 1784 1780 0 1777 1779 0
		 1784 1785 0 1786 1785 0 1787 1786 0 1787 1784 1 1788 1783 0 1785 1788 0 1778 1789 0;
	setAttr ".ed[3486:3651]" 1790 1789 0 1775 1790 0 1792 1791 0 1761 1792 0 1791 1768 1
		 1791 1793 0 1769 1793 0 1792 1781 0 1794 1791 0 1781 1794 0 1795 1793 0 1794 1795 0
		 1793 1796 0 1771 1796 1 1796 1797 0 1795 1797 0 1771 1798 0 1796 1799 0 1799 1798 0
		 1800 1799 0 1797 1800 0 1772 1801 0 1801 1802 0 1755 1802 0 1773 1802 0 1753 1803 0
		 1804 1803 0 1754 1804 0 1798 1804 0 1805 1762 0 1792 1805 0 1763 1787 1 1805 1787 0
		 1760 1786 0 1785 1758 0 1788 1759 0 1783 1766 1 1764 1776 0 1775 1765 0 1767 1790 1
		 1790 1806 0 1806 1770 0 1806 1807 0 1807 1772 0 1803 1774 0 1797 1808 0 1800 1809 0
		 1809 1808 0 1804 1810 0 1811 1810 0 1798 1811 0 1812 1813 0 1814 1812 0 1815 1814 0
		 1816 1815 0 1817 1813 0 1812 1818 0 1818 1817 0 1814 1819 0 1819 1818 0 1815 1820 0
		 1820 1819 0 1816 1821 0 1821 1820 0 1822 1823 0 1824 1823 0 1824 1825 0 1822 1825 0
		 1826 1824 0 1826 1827 0 1825 1827 0 1828 1826 0 1828 1829 0 1827 1829 0 1830 1828 0
		 1830 1831 0 1829 1831 0 1832 1833 0 1834 1832 0 1835 1834 0 1836 1835 0 1837 1833 0
		 1832 1838 0 1838 1837 0 1834 1839 0 1839 1838 0 1835 1840 0 1840 1839 0 1836 1841 0
		 1841 1840 0 1842 1843 0 1844 1843 0 1844 1845 0 1842 1845 0 1846 1844 0 1846 1847 0
		 1845 1847 0 1848 1846 0 1848 1849 0 1847 1849 0 1850 1848 0 1850 1851 0 1849 1851 0
		 1852 1817 0 1853 1852 0 1854 1853 0 1855 1854 0 1817 1833 0 1852 1856 0 1856 1833 0
		 1853 1857 0 1857 1856 0 1854 1858 0 1858 1857 0 1855 1859 0 1859 1858 0 1842 1823 0
		 1860 1842 0 1860 1861 0 1823 1861 0 1862 1860 0 1862 1863 0 1861 1863 0 1864 1862 0
		 1864 1865 0 1863 1865 0 1866 1864 0 1866 1867 0 1865 1867 0 1868 1837 0 1869 1868 0
		 1870 1869 0 1871 1870 0 1837 1872 0 1868 1873 0 1873 1872 0 1869 1874 0 1874 1873 0
		 1870 1875 0 1875 1874 0 1871 1876 0 1876 1875 0 1877 1843 0 1878 1877 0 1878 1879 0
		 1843 1879 0 1880 1878 0 1880 1881 0 1879 1881 0 1882 1880 0 1882 1883 0 1881 1883 0
		 1884 1882 0 1884 1885 0 1883 1885 0 1822 1886 0 1887 1822 0 1887 1888 0 1886 1888 0
		 1889 1887 0 1889 1890 0 1888 1890 0 1891 1889 0 1891 1892 0 1890 1892 0 1893 1891 0;
	setAttr ".ed[3652:3817]" 1893 1894 0 1892 1894 0 1895 1896 0 1897 1895 0 1898 1897 0
		 1899 1898 0 1896 1813 0 1895 1900 0 1900 1813 0 1897 1901 0 1901 1900 0 1898 1902 0
		 1902 1901 0 1899 1903 0 1903 1902 0 1904 1905 0 1906 1905 0 1906 1809 0 1809 1904 1
		 1774 1907 1 1908 1907 0 1803 1908 1 1909 1910 0 1773 1910 0 1802 1909 0 1911 1912 0
		 1800 1912 1 1799 1911 0 1907 1910 0 1908 1810 0 1904 1912 0 1905 1823 0 1904 1842 0
		 1907 1817 0 1908 1833 0 1910 1813 0 1909 1896 0 1912 1843 0 1911 1877 0 1810 1837 0
		 1811 1872 0 1918 1909 0 1911 1811 0 1877 1872 0 1873 1878 0 1874 1880 0 1875 1882 0
		 1876 1884 0 1885 1871 0 1883 1870 0 1881 1869 0 1879 1868 0 1843 1837 0 1838 1844 0
		 1839 1846 0 1840 1848 0 1841 1850 0 1851 1836 0 1849 1835 0 1847 1834 0 1845 1832 0
		 1833 1842 0 1856 1860 0 1857 1862 0 1858 1864 0 1859 1866 0 1867 1855 0 1865 1854 0
		 1863 1853 0 1861 1852 0 1823 1817 0 1818 1824 0 1819 1826 0 1820 1828 0 1821 1830 0
		 1831 1816 0 1829 1815 0 1827 1814 0 1825 1812 0 1813 1822 0 1900 1887 0 1901 1889 0
		 1902 1891 0 1903 1893 0 1894 1899 0 1892 1898 0 1890 1897 0 1888 1895 0 1886 1896 0
		 1789 1913 0 1782 1778 0 1913 1782 0 1795 1914 0 1913 1914 0 1794 1913 0 1914 1808 0
		 1916 1915 0 1916 1914 0 1915 1808 0 1789 1916 0 1915 1906 0 1807 1917 0 1917 1801 0
		 1916 1806 0 1918 1886 0 1917 1919 0 1919 1918 0 1919 1822 0 1915 1807 1 1906 1917 0
		 1905 1919 0 1780 1805 0 1694 1920 0 1921 1699 0 1921 1920 1 1922 1698 1 1922 1921 1
		 1701 1923 0 1923 1922 1 1697 1924 1 1925 1696 0 1925 1924 1 1700 1926 0 1924 1926 1
		 1926 1923 0 1928 1927 0 1928 1929 0 1929 1930 0 1927 1930 0 1931 1702 0 1931 1925 1
		 1932 1933 0 1934 1933 1 1935 1934 0 1932 1935 0 1937 1936 0 1937 1938 0 1939 1938 1
		 1936 1939 0 1940 1941 0 1941 1942 0 1942 1943 1 1940 1943 0 1944 1934 0 1945 1944 0
		 1935 1945 0 1946 1939 1 1947 1946 0 1936 1947 0 377 1948 0 1949 1948 0 378 1949 0
		 1950 1949 0 373 1950 0 1951 1947 0 1951 1952 1 1952 1936 0 1953 1954 1 1954 1955 0
		 1955 1956 0 1956 1953 0 1939 1935 0 1946 1945 0 1938 1932 0 1934 1957 0 1957 1958 0;
	setAttr ".ed[3818:3983]" 1944 1958 0 1933 1959 0 1959 1957 0 1961 1960 0 1961 1962 0
		 1963 1962 0 1963 1960 0 1965 1964 1 1965 1928 0 1966 1928 0 1966 1964 1 1967 380 0
		 1968 1967 0 379 1968 0 1969 1927 0 1969 1966 1 1970 1971 0 1972 1971 0 1973 1972 0
		 1973 1970 1 1948 1968 0 1702 1974 0 1974 1975 1 1975 1931 1 1954 1976 1 1976 1977 0
		 1977 1955 0 1978 1929 1 1979 1978 1 1930 1979 0 1962 1978 1 1979 1961 0 1980 1981 0
		 1981 1932 0 1938 1980 0 1981 1982 0 1982 1933 1 1982 1983 0 1983 1959 0 1941 1984 0
		 1984 1985 0 1985 1942 1 1971 1960 0 1972 1963 0 1986 1980 0 1937 1986 0 1987 450 0
		 1988 1987 0 1988 438 1 1695 1989 0 1920 1989 1 1952 1990 1 1937 1990 0 1990 1991 1
		 1991 1986 0 1958 1940 0 1941 1957 0 1959 1984 0 1983 1965 0 1929 1983 0 1992 1953 1
		 1992 1950 0 1953 1949 0 1948 1954 0 1968 1976 0 1695 1987 0 1989 1988 1 1993 1951 0
		 1956 1993 0 1956 1952 0 1990 1955 0 1977 1991 0 1994 1970 0 1995 1973 0 1994 1995 0
		 1976 1996 1 1996 1967 0 1996 1995 0 1995 1977 0 1991 1973 1 1986 1972 0 1980 1963 0
		 1962 1981 0 1978 1982 1 1984 1965 0 1964 1985 1 1997 1996 0 1994 1997 1 1967 1998 0
		 1997 1998 1 1998 425 1 1992 1993 0 1975 1969 1 1927 1931 0 1930 1925 0 1924 1979 1
		 1926 1961 0 1923 1960 0 1971 1922 1 1970 1921 0 1920 1994 0 1989 1997 0 1998 1988 0
		 1974 449 0 427 1975 1 375 1969 0 374 1966 0 1964 376 1 1985 419 0 1942 372 0 1943 441 0
		 2000 1999 0 2001 2000 0 2002 2001 0 1999 2002 0 2003 2000 0 2004 2003 0 2001 2004 0
		 2005 2001 0 2006 2005 0 2002 2006 0 2008 2007 0 2009 2008 0 2010 2009 0 2007 2010 0
		 2012 2011 0 2013 2012 0 2006 2013 0 2011 2006 0 1999 2014 0 2015 2002 0 2014 2015 0
		 2015 2013 0 2017 2016 0 2017 2018 0 2019 2018 0 2016 2019 0 2009 2018 0 2019 2008 0
		 2021 2020 0 2021 2022 0 2023 2022 0 2020 2023 0 2024 2022 0 2025 2024 0 2023 2025 0
		 2026 2005 0 2011 2026 0 2028 2027 0 2029 2028 0 2029 2030 0 2027 2030 0 2031 2004 0
		 2005 2031 0 2032 2031 0 2026 2032 0 2034 2033 0 2028 2034 0 2033 2027 0 2033 2032 0
		 2026 2027 0 2011 2030 0 2030 2035 0 2012 2035 0 2007 2036 0 2037 2010 0;
	setAttr ".ed[3984:4149]" 2036 2037 0 2023 2038 0 2039 2025 0 2038 2039 0 2020 2040 0
		 2040 2038 0 2037 2035 0 2012 2010 0 2013 2009 0 2015 2018 0 2014 2017 0 2007 2025 0
		 2036 2039 0 2008 2024 0 2019 2022 0 2016 2021 0 2041 2032 0 2042 2041 0 2033 2042 0
		 2043 2042 0 2034 2043 0 2044 2031 0 2041 2044 0 2045 2003 0 2046 2045 0 2004 2046 0
		 2047 2046 0 2031 2047 0 2048 2047 0 2044 2048 0 2050 2049 0 2050 2051 0 2052 2051 0
		 2049 2052 0 2053 2045 0 2054 2053 0 2046 2054 0 2055 2051 0 2056 2055 0 2052 2056 0
		 2057 2054 0 2047 2057 0 2058 2059 0 2060 2059 0 2061 2060 0 2058 2061 0 2063 2062 0
		 2064 2063 0 2065 2064 0 2062 2065 0 2066 2050 0 2067 2066 0 2051 2067 0 2068 2067 0
		 2055 2068 0 2070 2069 0 2071 2070 0 2072 2071 0 2072 2069 0 2073 2071 0 2074 2073 0
		 2072 2074 0 2076 2075 0 2077 2076 0 2078 2077 0 2075 2078 0 2040 2079 0 2080 2038 0
		 2079 2080 0 2079 2076 0 2077 2080 0 2039 2081 0 2080 2081 0 2081 2082 0 2077 2082 0
		 2083 2082 0 2078 2083 0 2085 2084 0 2060 2085 0 2084 2059 0 2084 2028 0 2059 2029 0
		 2086 2034 0 2084 2086 0 2087 2086 0 2085 2087 0 2052 2054 0 2057 2056 0 2049 2053 0
		 2057 2087 0 2085 2056 0 2060 2055 0 2061 2068 0 2074 2064 0 2065 2073 0 2078 2088 0
		 2089 2083 0 2088 2089 0 2075 2090 0 2088 2090 0 2069 2066 0 2067 2072 0 2068 2074 0
		 2061 2064 0 2058 2063 0 2090 2070 0 2071 2088 0 2073 2089 0 2065 2083 0 2062 2082 0
		 2091 2043 0 2086 2091 0 2092 2091 0 2087 2092 0 2093 2092 0 2057 2093 0 2048 2093 0
		 2094 2041 0 2095 2094 0 2042 2095 0 2096 2094 0 2097 2096 0 2095 2097 0 2098 2096 0
		 2099 2098 0 2097 2099 0 2100 2098 0 2101 2100 0 2099 2101 0 2102 2093 0 2103 2102 0
		 2048 2103 0 2104 2102 0 2105 2104 0 2103 2105 0 2106 2104 0 2107 2106 0 2105 2107 0
		 2108 2106 0 2109 2108 0 2107 2109 0 2110 2103 0 2044 2110 0 2111 2105 0 2110 2111 0
		 2112 2107 0 2111 2112 0 2113 2109 0 2112 2113 0 2094 2110 0 2096 2111 0 2098 2112 0
		 2100 2113 0 2114 2095 0 2043 2114 0 2115 2097 0 2114 2115 0 2116 2099 0 2115 2116 0
		 2117 2101 0 2116 2117 0 2118 2114 0 2091 2118 0 2119 2115 0 2118 2119 0 2120 2116 0;
	setAttr ".ed[4150:4315]" 2119 2120 0 2121 2117 0 2120 2121 0 2122 2118 0 2092 2122 0
		 2123 2119 0 2122 2123 0 2124 2120 0 2123 2124 0 2125 2121 0 2124 2125 0 2102 2122 0
		 2104 2123 0 2106 2124 0 2108 2125 0 2126 2108 0 2113 2126 0 2101 2126 0 2126 2121 0
		 2127 1999 0 2128 2127 1 2129 2128 0 2129 1999 0 2131 2130 0 2132 2131 0 2133 2132 0
		 2133 2130 0 2134 2131 0 2135 2134 0 2132 2135 0 2136 2134 0 2137 2136 0 2135 2137 0
		 2138 2136 0 2139 2138 0 2137 2139 0 2140 2138 0 2141 2140 0 2139 2141 0 2142 2140 0
		 2143 2142 0 2141 2143 0 2144 2128 1 2050 2144 0 2050 2129 0 2145 2132 0 2146 2145 0
		 2146 2133 0 2147 2135 0 2145 2147 0 2148 2137 0 2147 2148 0 2149 2139 0 2148 2149 0
		 2150 2141 0 2149 2150 0 2151 2143 0 2150 2151 0 2152 2144 1 2066 2152 0 2153 2145 0
		 2154 2153 0 2154 2146 0 2155 2147 0 2153 2155 0 2156 2148 0 2155 2156 0 2157 2149 0
		 2156 2157 0 2158 2150 0 2157 2158 0 2159 2151 0 2158 2159 0 2160 2152 1 2069 2160 0
		 2161 2153 0 2162 2161 0 2162 2154 0 2163 2155 0 2161 2163 0 2164 2156 0 2163 2164 0
		 2165 2157 0 2164 2165 0 2166 2158 0 2165 2166 0 2167 2159 0 2166 2167 0 2168 2161 0
		 2169 2168 0 2169 2162 0 2170 2163 0 2168 2170 0 2171 2164 0 2170 2171 0 2172 2165 0
		 2171 2172 0 2173 2166 0 2172 2173 0 2174 2167 0 2173 2174 0 2175 2168 0 2176 2175 0
		 2176 2169 0 2177 2170 0 2175 2177 0 2178 2171 0 2177 2178 0 2179 2172 0 2178 2179 0
		 2180 2173 0 2179 2180 0 2181 2174 0 2180 2181 0 2017 2182 0 2183 2182 1 2014 2183 0
		 2184 2175 0 2185 2184 0 2185 2176 0 2186 2177 0 2184 2186 0 2187 2178 0 2186 2187 0
		 2188 2179 0 2187 2188 0 2189 2180 0 2188 2189 0 2190 2181 0 2189 2190 0 2127 2183 1
		 2131 2184 0 2130 2185 0 2134 2186 0 2136 2187 0 2138 2188 0 2140 2189 0 2142 2190 0
		 2191 2174 0 2190 2191 0 2143 2191 0 2191 2159 0 2192 2021 0 2193 2192 1 2194 2193 0
		 2194 2021 0 2196 2195 0 2197 2196 0 2198 2197 0 2198 2195 0 2199 2196 0 2200 2199 0
		 2197 2200 0 2201 2199 0 2202 2201 0 2200 2202 0 2203 2201 0 2204 2203 0 2202 2204 0
		 2205 2203 0 2206 2205 0 2204 2206 0 2207 2205 0 2208 2207 0 2206 2208 0 2209 2193 1;
	setAttr ".ed[4316:4481]" 2090 2209 0 2090 2194 0 2210 2197 0 2211 2210 0 2211 2198 0
		 2212 2200 0 2210 2212 0 2213 2202 0 2212 2213 0 2214 2204 0 2213 2214 0 2215 2206 0
		 2214 2215 0 2216 2208 0 2215 2216 0 2217 2209 1 2075 2217 0 2218 2210 0 2219 2218 0
		 2219 2211 0 2220 2212 0 2218 2220 0 2221 2213 0 2220 2221 0 2222 2214 0 2221 2222 0
		 2223 2215 0 2222 2223 0 2224 2216 0 2223 2224 0 2225 2217 1 2076 2225 0 2226 2218 0
		 2227 2226 0 2227 2219 0 2228 2220 0 2226 2228 0 2229 2221 0 2228 2229 0 2230 2222 0
		 2229 2230 0 2231 2223 0 2230 2231 0 2232 2224 0 2231 2232 0 2233 2225 1 2079 2233 0
		 2234 2226 0 2235 2234 0 2235 2227 0 2236 2228 0 2234 2236 0 2237 2229 0 2236 2237 0
		 2238 2230 0 2237 2238 0 2239 2231 0 2238 2239 0 2240 2232 0 2239 2240 0 2241 2233 1
		 2040 2241 0 2242 2234 0 2243 2242 0 2243 2235 0 2244 2236 0 2242 2244 0 2245 2237 0
		 2244 2245 0 2246 2238 0 2245 2246 0 2247 2239 0 2246 2247 0 2248 2240 0 2247 2248 0
		 2249 2241 1 2020 2249 0 2250 2242 0 2251 2250 0 2251 2243 0 2252 2244 0 2250 2252 0
		 2253 2245 0 2252 2253 0 2254 2246 0 2253 2254 0 2255 2247 0 2254 2255 0 2256 2248 0
		 2255 2256 0 2192 2249 1 2196 2250 0 2195 2251 0 2199 2252 0 2201 2253 0 2203 2254 0
		 2205 2255 0 2207 2256 0 2257 2240 0 2256 2257 0 2208 2257 0 2257 2224 0 2258 2017 0
		 2259 2258 1 2260 2259 0 2260 2017 0 2262 2261 0 2263 2262 0 2264 2263 0 2264 2261 0
		 2265 2262 0 2266 2265 0 2263 2266 0 2267 2265 0 2268 2267 0 2266 2268 0 2269 2267 0
		 2270 2269 0 2268 2270 0 2271 2269 0 2272 2271 0 2270 2272 0 2273 2271 0 2274 2273 0
		 2272 2274 0 2275 2259 1 2069 2275 0 2069 2260 0 2276 2263 0 2277 2276 0 2277 2264 0
		 2278 2266 0 2276 2278 0 2279 2268 0 2278 2279 0 2280 2270 0 2279 2280 0 2281 2272 0
		 2280 2281 0 2282 2274 0 2281 2282 0 2283 2275 1 2070 2283 0 2284 2276 0 2285 2284 0
		 2285 2277 0 2286 2278 0 2284 2286 0 2287 2279 0 2286 2287 0 2288 2280 0 2287 2288 0
		 2289 2281 0 2288 2289 0 2290 2282 0 2289 2290 0 2291 2283 1 2090 2291 0 2292 2284 0
		 2293 2292 0 2293 2285 0 2294 2286 0 2292 2294 0 2295 2287 0 2294 2295 0 2296 2288 0;
	setAttr ".ed[4482:4647]" 2295 2296 0 2297 2289 0 2296 2297 0 2298 2290 0 2297 2298 0
		 2299 2292 0 2300 2299 0 2300 2293 0 2301 2294 0 2299 2301 0 2302 2295 0 2301 2302 0
		 2303 2296 0 2302 2303 0 2304 2297 0 2303 2304 0 2305 2298 0 2304 2305 0 2306 2299 0
		 2307 2306 0 2307 2300 0 2308 2301 0 2306 2308 0 2309 2302 0 2308 2309 0 2310 2303 0
		 2309 2310 0 2311 2304 0 2310 2311 0 2312 2305 0 2311 2312 0 2021 2313 0 2314 2313 1
		 2016 2314 0 2315 2306 0 2316 2315 0 2316 2307 0 2317 2308 0 2315 2317 0 2318 2309 0
		 2317 2318 0 2319 2310 0 2318 2319 0 2320 2311 0 2319 2320 0 2321 2312 0 2320 2321 0
		 2258 2314 1 2262 2315 0 2261 2316 0 2265 2317 0 2267 2318 0 2269 2319 0 2271 2320 0
		 2273 2321 0 2322 2305 0 2321 2322 0 2274 2322 0 2322 2290 0 2323 2003 0 2324 2323 1
		 2045 2324 0 2326 2325 0 2327 2326 0 2328 2327 0 2328 2325 0 2329 2326 0 2330 2329 0
		 2327 2330 0 2331 2329 0 2332 2331 0 2330 2332 0 2333 2331 0 2334 2333 0 2332 2334 0
		 2335 2333 0 2336 2335 0 2334 2336 0 2337 2335 0 2338 2337 0 2336 2338 0 2340 2339 0
		 2341 2340 0 2342 2341 0 2342 2339 0 2343 2340 0 2344 2343 0 2341 2344 0 2345 2343 0
		 2346 2345 0 2344 2346 0 2347 2345 0 2348 2347 0 2346 2348 0 2349 2347 0 2350 2349 0
		 2348 2350 0 2351 2349 0 2352 2351 0 2350 2352 0 1999 2353 0 2354 2353 1 2000 2354 0
		 2355 2341 0 2356 2355 0 2356 2342 0 2357 2344 0 2355 2357 0 2358 2346 0 2357 2358 0
		 2359 2348 0 2358 2359 0 2360 2350 0 2359 2360 0 2361 2352 0 2360 2361 0 2323 2354 1
		 2326 2355 0 2325 2356 0 2329 2357 0 2331 2358 0 2333 2359 0 2335 2360 0 2337 2361 0
		 2362 2324 1 2053 2362 0 2363 2327 0 2364 2363 0 2364 2328 0 2365 2330 0 2363 2365 0
		 2366 2332 0 2365 2366 0 2367 2334 0 2366 2367 0 2368 2336 0 2367 2368 0 2369 2338 0
		 2368 2369 0 2370 2362 1 2049 2370 0 2371 2363 0 2372 2371 0 2372 2364 0 2373 2365 0
		 2371 2373 0 2374 2366 0 2373 2374 0 2375 2367 0 2374 2375 0 2376 2368 0 2375 2376 0
		 2377 2369 0 2376 2377 0 2378 2370 1 2050 2378 0 2379 2371 0 2380 2379 0 2380 2372 0
		 2381 2373 0 2379 2381 0 2382 2374 0 2381 2382 0 2383 2375 0 2382 2383 0 2384 2376 0;
	setAttr ".ed[4648:4813]" 2383 2384 0 2385 2377 0 2384 2385 0 2340 2379 0 2339 2380 0
		 2343 2381 0 2345 2382 0 2347 2383 0 2349 2384 0 2351 2385 0 2386 2351 0 2361 2386 0
		 2338 2386 0 2386 2377 0 2362 2364 0 2370 2372 0 2324 2328 0 2325 2323 0 2354 2356 0
		 2353 2342 0 2339 2387 0 2353 2387 0 2378 2380 0 2387 2378 0 2128 2133 0 2144 2146 0
		 2130 2127 0 2183 2185 0 2182 2176 0 2388 2169 0 2182 2388 0 2160 2162 0 2388 2160 0
		 2152 2154 0 2275 2277 0 2283 2285 0 2259 2264 0 2261 2258 0 2314 2316 0 2313 2307 0
		 2389 2300 0 2313 2389 0 2291 2293 0 2389 2291 0 2209 2211 0 2217 2219 0 2193 2198 0
		 2195 2192 0 2249 2251 0 2241 2243 0 2233 2235 0 2225 2227 0 2081 2390 0 2062 2390 0
		 2036 2390 0 2388 2260 1 2389 2194 1 2387 2129 1 2392 2391 0 2392 2393 0 2394 2393 0
		 2394 2391 0 2395 2396 0 2396 2397 0 2397 2398 0 2398 2395 0 2399 2400 0 2400 2401 0
		 2401 2402 0 2402 2399 0 2403 2394 0 2393 2404 0 2404 2403 0 2405 2406 0 2406 2407 0
		 2407 2408 0 2408 2405 0 2397 2409 0 2409 2410 0 2410 2398 0 2410 2411 0 2411 2412 0
		 2412 2398 0 2412 2413 0 2413 2395 0 2401 2414 0 2414 2415 0 2415 2402 0 2415 2416 0
		 2416 2417 0 2417 2402 0 2393 2418 0 2418 2419 0 2419 2404 0 2419 2420 0 2420 2421 0
		 2421 2404 0 2421 2422 0 2422 2403 0 2407 2423 0 2423 2424 0 2424 2408 0 2424 2416 0
		 2415 2408 0 2414 2405 0 2426 2425 0 2426 2400 0 2399 2425 0 2412 2401 0 2400 2413 0
		 2409 2406 0 2405 2410 0 2411 2414 0 2427 2424 0 2423 2392 0 2427 2392 0 2397 2428 0
		 2428 2406 0 2396 2429 0 2429 2428 0 2417 2427 0 2395 2426 0 2429 2426 0 2417 2430 0
		 2431 2427 0 2430 2431 0 2423 2418 0 2407 2419 0 2406 2420 0 2422 2429 0 2428 2421 0
		 2431 2425 0 2430 2399 0 2391 2431 0 2433 2432 0 2434 2433 0 2435 2434 0 2432 2435 0
		 2437 2436 0 2437 2438 0 2438 2439 0 2439 2436 0 2440 2441 0 2442 2441 0 2443 2442 0
		 2440 2443 0 2444 2445 0 2446 2445 0 2447 2446 0 2444 2447 0 2448 2447 0 2449 2448 0
		 2444 2449 0 2450 2451 1 2452 2451 0 2453 2452 0 2450 2453 0 2454 2455 1 2442 2455 0
		 2454 2441 0 2445 2456 0 2457 2456 0 2446 2457 0 2458 2456 0 2459 2458 0 2457 2459 0;
	setAttr ".ed[4814:4979]" 891 2460 0 2461 892 0 2461 2460 0 2462 2463 0 2464 2463 0
		 2465 2464 0 2462 2465 0 2466 2467 0 2468 2467 0 2469 2468 0 2466 2469 0 2467 2462 0
		 2468 2465 0 2440 2463 0 2464 2443 0 2471 2470 0 916 2471 0 917 2470 0 2470 2466 0
		 2471 2469 0 2440 2472 0 2472 2473 0 2441 2473 0 2474 2473 0 2474 2454 1 2462 2475 0
		 2475 2476 0 2463 2476 0 2472 2476 0 2466 2477 0 2477 2478 0 2467 2478 0 2478 2475 0
		 889 2479 0 2470 2479 0 2479 2477 0 2481 2480 0 2482 2481 0 2483 2482 0 2480 2483 0
		 2484 2482 0 2485 2484 0 2483 2485 0 2486 2485 0 2487 2486 0 2483 2487 0 2488 2487 0
		 2480 2488 0 2489 2481 0 2489 2490 1 2482 2490 0 2491 2480 0 2491 2489 1 2492 2484 0
		 2492 2493 1 2485 2493 0 2494 2487 0 2494 2495 1 2488 2495 0 2490 2492 1 2493 2496 1
		 2486 2496 0 2496 2494 1 2495 2491 1 2497 890 0 2498 2497 0 2498 938 0 2499 2497 0
		 2499 2500 0 2500 2498 0 2501 910 0 2497 2501 0 2502 2501 0 2502 2499 0 2438 2503 0
		 2503 2474 0 2438 2473 0 2504 2505 0 2445 2505 0 2504 2444 0 2506 2507 0 2507 2502 0
		 2506 2501 0 2508 2509 0 2509 2510 0 2511 2510 0 2511 2508 1 2505 2512 0 2456 2512 0
		 2513 901 0 2513 2461 0 2459 2514 0 2515 2514 0 2457 2515 0 2516 2515 0 2446 2516 0
		 2517 2516 0 2447 2517 0 2518 2517 0 2448 2518 0 2451 2519 1 2520 2519 0 2452 2520 0
		 2455 2422 1 2442 2429 0 2449 2521 0 2521 2504 0 2472 2439 0 2443 2426 0 2522 2464 0
		 2523 2522 0 2465 2523 0 2524 2468 0 2525 2524 0 2469 2525 0 2524 2523 0 2426 2522 0
		 2526 2471 0 893 2526 0 2526 2525 0 2527 2433 1 2528 2527 0 2434 2528 0 2529 2527 1
		 2530 2529 0 2528 2530 0 2531 2529 1 2532 2531 0 2530 2532 0 923 2533 0 2534 911 0
		 2534 2533 0 2535 2536 0 2536 1205 0 2535 1409 0 2537 2538 0 913 2538 0 912 2537 0
		 2538 2534 0 2506 2539 0 2539 2540 0 2540 2507 0 2506 894 0 2510 2541 0 2541 2542 1
		 2542 2511 1 2512 2543 0 2543 2544 1 2456 2544 0 2546 2545 0 2547 2546 0 2548 2547 0
		 2545 2548 0 2545 2549 0 2548 2550 0 2549 2550 0 2552 2551 0 2553 2552 0 2553 2554 0
		 2554 2551 0 2555 2552 0 2555 2556 1 2556 2553 0 2557 2558 0 2559 2558 0 2559 2560 0;
	setAttr ".ed[4980:5145]" 2560 2557 0 2561 2562 0 914 2562 0 2561 915 0 2544 2563 1
		 2458 2563 0 2564 926 1 2460 2564 0 2566 2565 0 2567 2566 0 2568 2567 0 2565 2568 0
		 2569 2570 1 2571 2570 0 2572 2571 0 2569 2572 0 2545 2566 0 2567 2549 0 2570 2555 1
		 2571 2552 0 2572 898 0 920 2571 0 1172 2569 1 2568 899 0 2565 900 0 2566 921 0 2558 2573 0
		 2574 2573 0 2559 2574 0 2571 2575 0 2551 2575 0 2575 936 0 2562 2576 0 922 2576 0
		 2577 2566 0 2577 2546 0 1161 2577 0 2533 2513 0 2531 2514 0 2529 2515 0 2527 2516 0
		 2433 2517 0 2432 2518 0 2519 2578 1 2578 2579 0 2520 2579 0 2490 2580 0 2580 2581 1
		 2581 2492 0 2581 2582 1 2493 2582 0 2582 2583 1 2496 2583 0 2583 2584 1 2584 2494 0
		 2584 2585 1 2495 2585 0 2585 2586 1 2586 2491 0 2586 2587 1 2587 2489 0 2587 2580 1
		 2580 2588 0 2588 2589 1 2589 2581 0 2589 2590 1 2582 2590 0 2590 2591 1 2583 2591 0
		 2591 2592 1 2592 2584 0 2592 2593 1 2585 2593 0 2593 2594 1 2594 2586 0 2594 2595 1
		 2595 2587 0 2595 2588 1 2588 2439 0 2472 2589 0 2590 2476 0 2591 2475 0 2478 2592 0
		 2593 2477 0 2596 2477 0 2596 2594 0 2436 2596 0 2436 2595 0 2598 2597 0 2598 2450 1
		 2453 2597 0 2599 2431 0 2431 2600 0 2600 2601 1 2599 2601 0 2602 2603 0 2604 2603 0
		 2605 2604 0 2605 2602 0 2603 2606 0 2607 2606 0 2604 2607 0 2606 2608 0 2608 2609 0
		 2607 2609 0 2610 2611 0 2611 2612 1 2612 2613 0 2610 2613 0 2609 2614 0 2614 2615 0
		 2607 2615 0 2615 2616 1 2604 2616 0 2616 2617 1 2605 2617 0 2618 2619 0 2619 2620 0
		 2620 2621 1 2618 2621 0 2622 2623 1 2623 2624 0 2624 2625 1 2625 2622 1 2612 1371 1
		 2613 1163 0 2614 942 0 2615 903 0 2616 904 0 2617 905 0 2620 906 0 2621 907 0 908 2622 1
		 2625 1403 1 902 2626 0 2627 2626 1 2627 1380 1 2626 2628 0 2628 2629 0 2629 2627 1
		 2628 2630 0 2628 2631 0 2632 2631 1 2632 2630 0 2630 2633 0 2634 2632 1 2633 2634 0
		 2633 2599 0 2635 2634 1 2599 2635 0 2634 2523 0 2522 2635 0 2632 2524 0 2631 2525 0
		 2626 2636 0 2631 2636 0 2636 2526 0 2636 909 0 2630 2637 0 2637 2629 1 2633 2638 0
		 2638 2637 1 2601 2638 1 2639 2623 1 2639 2640 0 2640 2624 1;
	setAttr ".ed[5146:5311]" 2642 2641 0 2642 2643 0 2643 2644 1 2641 2644 0 2641 2639 1
		 2644 2640 1 2391 2645 0 2645 2600 0 2605 2619 0 2618 2602 0 2617 2620 0 2646 2647 0
		 2647 2611 1 2610 2646 0 2648 2642 0 2648 2649 0 2649 2643 1 2650 2651 0 2651 2652 0
		 2652 2653 0 2653 2650 0 2654 2499 0 2655 2502 0 2655 2654 0 2656 928 0 933 2657 0
		 2657 2656 0 2539 2658 0 2658 2650 0 2540 2650 0 2659 2540 0 2653 2659 0 925 2660 1
		 2557 896 0 2557 2660 0 2661 2541 1 2661 2554 0 2541 2553 0 2556 2542 1 2543 2550 0
		 2544 2548 0 2563 2547 0 2564 2561 0 2661 2662 0 2662 2663 0 2664 2663 0 2664 2661 1
		 927 2665 0 2660 2665 0 2666 2665 0 2663 2665 0 2663 2667 0 2667 2666 0 2669 2668 0
		 2669 2670 0 2670 2662 0 2668 2662 0 2654 2668 0 2669 2655 0 2654 2671 0 2671 2500 0
		 2672 2668 0 2672 2671 0 2436 2673 0 2674 2673 0 2674 2437 0 2657 2675 0 2676 2675 0
		 2656 2676 0 2676 929 0 2436 2677 0 2677 2678 0 2673 2678 0 2677 931 0 2678 930 0
		 2679 2479 0 2596 2679 0 2677 2679 0 2679 932 0 918 2680 0 2680 2657 0 2680 2681 0
		 2675 2681 0 2674 2681 0 2673 2675 0 2678 2676 0 895 2666 0 2507 2682 0 2682 2655 0
		 2670 2683 0 2663 2683 0 924 2539 0 2684 2685 0 2685 2686 0 2686 2667 0 2667 2684 0
		 2683 2684 0 2682 2670 0 2659 2682 0 2683 2659 0 2684 2653 0 2652 2685 0 2660 2664 1
		 2560 2664 0 2575 2574 0 2551 2559 0 2574 937 0 2510 2662 0 2509 2668 0 2558 897 0
		 2573 919 0 2554 2560 0 2437 2687 0 2687 2503 0 2688 2687 1 2688 2674 0 2689 2688 1
		 2689 2681 0 2680 2690 0 2690 2689 1 1190 2690 1 2692 2691 0 2692 2693 0 2693 2694 0
		 2691 2694 0 2695 2666 0 2691 2695 0 2694 2666 0 2658 2696 0 2696 2651 0 2652 2692 0
		 2685 2691 0 2695 2686 0 2608 2646 0 2609 2610 0 2697 2648 0 2697 2698 0 2698 2649 1
		 2614 2613 0 2697 2699 0 2699 2700 1 2700 2698 1 2701 2535 0 2702 2535 0 2703 2702 0
		 2703 2701 0 2701 2704 0 2704 2536 0 2705 2530 0 2538 2530 0 2537 2705 0 2532 2534 0
		 2533 2531 0 2514 2513 0 2459 2461 0 2460 2458 0 2563 2564 1 2547 2561 0 2562 2546 0
		 2576 2577 0 2568 2569 0 2570 2567 0 2549 2555 0 2550 2556 0 2542 2543 1 2512 2511 0;
	setAttr ".ed[5312:5477]" 2505 2508 0 2508 2706 0 2706 2504 0 2706 2598 0 2521 2598 0
		 2449 2450 0 2451 2448 0 2519 2518 0 2432 2578 0 2435 2707 0 2578 2707 0 2707 2708 0
		 2579 2708 0 2702 2709 0 2710 2709 0 2710 2703 0 2435 2711 0 2711 2712 0 2707 2712 0
		 2712 2713 0 2708 2713 0 2690 2498 0 2500 2689 0 2671 2688 0 2687 2672 0 2453 2454 0
		 2597 2474 0 2455 2452 0 2422 2520 0 2579 2403 1 2394 2708 0 2394 2714 0 2713 2714 0
		 2434 2701 0 2435 2703 0 2528 2704 0 2704 2705 0 2536 2537 0 2715 1259 0 2716 2715 0
		 1254 2716 0 2718 2717 0 2718 2719 1 2719 2720 0 2717 2720 0 2720 2721 0 2721 2722 0
		 2717 2722 0 2722 2723 0 2723 2724 0 2717 2724 0 2724 2725 0 2725 2718 1 2726 2727 0
		 2724 2727 0 2723 2726 0 2728 2726 0 2722 2728 0 2729 2728 0 2721 2729 0 2729 2730 0
		 2720 2730 0 2730 2731 0 2719 2731 1 2732 2727 0 2732 2725 1 2733 1210 0 2734 2733 0
		 2734 1207 0 2735 2736 1 2736 2737 0 2737 2738 1 2738 2735 0 2739 1211 0 2740 1206 0
		 2739 2740 0 2733 2741 0 2741 2742 1 2742 2734 0 2741 2743 0 2744 2743 0 2744 2742 0
		 2745 2746 0 2748 2747 0 2710 2749 0 2709 2750 0 2749 2750 0 2712 2751 0 2752 2751 0
		 2752 2713 0 2749 2747 0 2750 2748 0 2751 2745 1 2746 2752 1 2753 1169 0 2754 2753 0
		 1208 2754 0 2754 2755 0 2755 1209 0 2711 2710 0 2756 2749 0 2711 2756 0 2756 2757 1
		 2747 2757 0 2759 2758 0 2759 2760 1 2760 2761 0 2758 2761 0 2762 2763 0 2758 2763 0
		 2761 2762 0 1356 2759 1 1247 2758 0 2763 1257 0 1551 2764 1 2764 1943 0 2766 2765 0
		 2767 2766 0 2768 2767 1 2765 2768 0 2770 2769 0 2771 2770 1 2772 2771 0 2769 2772 0
		 2774 2773 0 2775 2774 0 2776 2775 0 2773 2776 1 2765 2777 0 2778 2768 1 2777 2778 0
		 2777 2775 0 2776 2778 1 2767 2771 1 2772 2766 0 2779 2780 0 2781 2780 0 2781 2782 0
		 2779 2782 0 2783 2779 0 2784 2782 0 2783 2784 0 2785 2783 0 2786 2784 0 2785 2786 0
		 2788 2787 0 2788 2785 0 2786 2787 0 2790 2789 0 2790 2788 0 2789 2787 0 2792 2791 0
		 2774 2792 0 2791 2773 1 2793 2794 0 2794 2790 0 2789 2793 0 2792 2795 0 2795 2796 0
		 2774 2796 0 2794 2791 0 2773 2790 0 2788 2776 0 2778 2785 0 2768 2783 0 2779 2767 0;
	setAttr ".ed[5478:5643]" 2771 2780 0 2760 2770 0 2780 2760 0 2797 1992 0 2715 2797 0
		 2715 1950 0 2798 1951 0 2799 2798 0 2799 1993 1 2801 2800 0 2802 2801 0 2802 2803 0
		 2803 2800 1 2805 2804 0 2805 2781 1 2780 2804 0 2806 2807 0 2807 2808 0 2809 2808 0
		 2806 2809 1 2810 1947 1 2798 2810 0 2812 2811 0 2812 2762 0 2762 2813 1 2813 2811 1
		 2811 2814 1 2814 2815 0 2815 2812 0 2731 1355 1 2730 1258 0 2806 2816 0 2816 2817 1
		 2817 2807 0 1945 2818 0 2819 2818 0 2819 1946 1 2820 2801 0 2821 2820 0 2821 2802 1
		 2823 2822 0 2794 2823 0 2822 2793 0 2824 1256 0 2825 2824 0 2825 1323 1 2826 2824 0
		 2826 2827 0 2827 2825 1 2817 2732 1 2807 2727 0 2828 1974 0 1260 2828 0 1987 2828 0
		 2829 2818 0 2829 2830 0 2830 2819 1 2831 2810 1 2831 2832 0 2832 2798 0 2832 2833 0
		 2833 2799 1 2834 2797 0 2834 2716 0 1324 2805 1 2804 1255 0 1316 2835 0 2836 2835 0
		 2836 1253 0 2812 2835 0 2815 2836 0 2764 2837 1 1940 2837 0 2838 2739 0 2839 2740 0
		 2838 2839 0 2840 2755 0 2754 2841 0 2840 2841 0 2842 2753 0 2841 2842 0 2843 2844 0
		 2844 2845 0 2846 2845 0 2846 2843 0 2847 2846 0 2845 2848 1 2848 2847 0 2850 2849 0
		 2849 2851 1 2851 2852 0 2852 2850 0 2797 2799 0 2833 2834 0 2729 1309 0 2801 2853 0
		 2800 2854 1 2853 2854 0 2852 2838 0 2839 2850 0 2847 2840 0 2841 2846 0 2842 2843 0
		 2763 2835 0 2828 1703 0 2808 2726 0 2837 2855 1 1958 2855 0 2853 2856 0 2820 2856 0
		 2733 2825 0 2827 2741 0 2739 2805 0 2838 2781 0 2823 2826 0 2822 2827 0 2822 2743 0
		 2852 2782 0 2786 2857 1 2858 2857 0 2787 2858 0 2789 2737 1 2793 2736 0 2743 2736 0
		 2784 2851 0 2751 2756 0 2757 2745 0 2735 2744 0 2860 2859 0 2860 2861 0 2862 2861 0
		 2862 2859 0 2863 2862 1 2861 2864 1 2864 2863 0 2866 2865 0 2858 2865 0 2857 2866 1
		 2737 2858 0 2865 2738 0 2746 2864 0 2861 2752 0 2860 2713 0 2857 2851 0 2849 2866 0
		 2863 2848 0 2845 2862 0 2844 2859 0 2725 2794 0 2823 2718 0 2826 2719 0 2731 2824 0
		 2804 2759 0 2761 2867 0 2867 2813 1 2868 2821 0 2868 2869 0 2869 2802 0 2870 2869 0
		 2870 2803 1 2816 2795 0 2792 2817 0 2791 2732 0 2425 2635 0 2699 2859 0 2844 2700 1;
	setAttr ".ed[5644:5809]" 2647 2843 0 2611 2842 0 2753 2612 0 2645 2871 0 2871 2872 1
		 2600 2872 0 2872 2873 1 2601 2873 0 2873 2874 1 2638 2874 0 2874 2875 1 2637 2875 0
		 2875 2876 1 2629 2876 0 2876 2877 1 2877 2627 1 2877 1387 1 2871 2697 0 2872 2648 0
		 2873 2642 0 2874 2641 0 2875 2639 0 2876 2623 0 2622 2877 1 2714 2645 0 2860 2878 0
		 2714 2878 0 2878 2871 0 2878 2699 0 2700 2647 1 2698 2646 0 2649 2608 0 2643 2606 0
		 2644 2603 0 2640 2602 0 2624 2618 0 2621 2625 1 2879 2509 0 2879 2706 0 2597 2879 0
		 2879 2672 0 2503 2879 0 2702 1408 0 2709 1410 0 2750 1411 0 2748 1412 0 2658 1415 0
		 2693 934 0 2658 2693 0 2694 935 0 2696 2692 0 2880 2881 0 2882 2881 0 2882 2883 0
		 2880 2883 0 2884 2885 0 2886 2885 0 2886 2887 0 2887 2884 1 2885 2888 0 2889 2888 0
		 2889 2886 0 2890 2880 0 2883 2891 0 2890 2891 0 2892 2893 0 2893 2894 1 2894 2895 0
		 2892 2895 0 2896 2890 0 2891 2897 0 2897 2896 0 2888 2898 0 2899 2898 0 2899 2889 0
		 2898 2892 0 2895 2899 0 2880 2036 0 2881 2037 0 2885 2030 0 2888 2029 0 2884 2035 1
		 2892 2058 0 2063 2893 1 2898 2059 0 2896 2062 0 2890 2390 0 2894 2900 1 2900 2901 0
		 2895 2901 0 2902 2903 0 2903 2897 0 2902 2891 0 2904 2883 0 2904 2902 0 2905 2904 0
		 2905 2882 0 2906 2907 0 2907 2887 1 2906 2886 0 2901 2908 0 2908 2899 0 2909 2906 0
		 2909 2889 0 2908 2909 0 2910 2911 0 2911 2912 0 2913 2912 0 2910 2913 0 2914 2915 0
		 2916 2915 0 2917 2916 0 2914 2917 0 2919 2918 0 2919 2907 1 2918 2906 0 2921 2920 0
		 2904 2921 0 2905 2920 0 2923 2922 0 2903 2923 0 2922 2902 0 2925 2924 0 2909 2925 0
		 2924 2908 0 2926 2927 1 2927 2928 0 2929 2928 0 2926 2929 0 2900 2930 1 2931 2930 0
		 2901 2931 0 2918 2925 0 2924 2931 0 2928 2932 0 2932 2933 0 2929 2933 0 2934 2935 0
		 2935 2914 0 2934 2917 0 2922 2921 0 2930 2926 1 2931 2929 0 2916 2923 0 2917 2922 0
		 2934 2921 0 2936 2934 0 2936 2920 0 2912 2919 1 2913 2918 0 2937 2913 0 2937 2925 0
		 2933 2937 0 2933 2924 0 2912 2936 0 2920 2919 0 2907 2905 0 2887 2882 0 2881 2884 0
		 2893 2896 0 2897 2894 0 2903 2900 0 2930 2923 0 2916 2926 0 2915 2927 0 2939 2938 0;
	setAttr ".ed[5810:5966]" 2940 2939 0 2941 2940 0 2938 2941 0 2942 2939 0 2943 2942 0
		 2940 2943 0 2945 2944 0 2946 2945 0 2947 2946 0 2944 2947 0 2949 2948 0 2949 2950 1
		 2951 2950 0 2948 2951 0 2952 2940 0 2953 2952 0 2941 2953 0 2954 2943 0 2952 2954 0
		 2955 2946 0 2956 2955 0 2947 2956 0 2950 2957 1 2958 2957 0 2951 2958 0 2959 2952 0
		 2960 2959 0 2953 2960 0 2961 2954 0 2959 2961 0 2962 2955 0 2963 2962 0 2956 2963 0
		 2957 2964 1 2965 2964 0 2958 2965 0 2966 2945 0 2967 2966 0 2946 2967 0 2968 2967 0
		 2955 2968 0 2969 2968 0 2962 2969 0 2953 2970 0 2971 2960 0 2971 2970 0 2941 2972 0
		 2970 2972 0 2938 2973 0 2972 2973 0 2958 2968 0 2969 2965 0 2951 2967 0 2948 2966 0
		 2974 2942 0 2974 2975 1 2943 2975 0 2975 2976 1 2954 2976 0 2976 2977 1 2961 2977 0
		 2979 2978 1 2979 2949 1 2978 2948 0 2981 2980 1 2938 2981 0 2973 2980 0 2982 2981 1
		 2939 2982 0 2983 2982 1 2942 2983 0 2984 2983 1 2984 2974 1 2986 2985 1 2945 2986 0
		 2944 2985 0 2987 2986 1 2966 2987 0 2978 2987 1 2961 2927 0 2977 2928 1 2959 2915 0
		 2960 2914 0 2971 2935 0 2965 2911 0 2910 2969 0 2986 2775 0 2985 2777 0 2983 2766 0
		 2765 2984 1 2982 2772 0 2981 2769 0 2988 2769 0 2980 2988 0 2796 2989 0 2989 2979 1
		 2796 2978 0 2987 2774 0 2989 2988 0 2980 2979 1 2973 2949 0 2950 2972 0 2957 2970 0
		 2964 2971 0 2985 2984 1 2944 2974 0 2975 2947 0 2976 2956 0 2977 2963 0 2963 2932 0
		 2936 2990 0 2990 2935 0 2932 2991 0 2937 2991 0 2991 2910 0 2911 2990 0 2962 2991 0
		 2964 2990 0 2803 2816 0 2795 2870 0 2800 2806 0 2854 2809 0 2830 2831 0 2810 2819 0
		 2989 2870 0 2769 2868 0 2867 2868 0 2770 2867 0 2988 2869 0 2813 2821 1 2811 2820 0
		 2856 2814 0 2716 2729 0 2834 2728 0 2832 2808 0 2833 2726 0 2831 2809 0 2829 2853 0
		 2830 2854 0 2818 2992 0 2993 2992 0 2829 2993 0 1944 2992 0 2993 2856 0 2992 2855 0
		 2994 2855 0 2993 2994 0 2994 2814 0 1547 2995 1 2836 2995 0 2995 2996 1 2996 2815 0
		 2996 2994 1 2995 2764 0 2837 2996 0 335 228 0 1918 1801 0;
	setAttr -s 2978 -ch 11904 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -14 -13 -12 -11
		mu 0 4 0 1 2 3
		f 4 -18 -17 -16 14
		mu 0 4 4 5 3550 7
		f 4 -22 -21 -20 -19
		mu 0 4 8 9 10 11
		f 4 -26 -25 -24 -23
		mu 0 4 12 13 14 15
		f 4 -30 -29 -28 -27
		mu 0 4 16 17 18 19
		f 4 -34 -33 -32 30
		mu 0 4 20 21 3557 23
		f 4 -38 -37 -36 -35
		mu 0 4 24 25 26 27
		f 4 -42 -41 -40 -39
		mu 0 4 28 29 30 31
		f 4 45 -45 -44 -43
		mu 0 4 32 33 34 35
		f 4 49 -49 -48 -47
		mu 0 4 36 37 38 39
		f 4 -52 26 -51 40
		mu 0 4 29 16 19 30
		f 4 -54 10 -53 24
		mu 0 4 13 0 3 14
		f 4 -56 38 -55 47
		mu 0 4 38 28 31 39
		f 4 -58 22 -57 43
		mu 0 4 34 12 15 35
		f 4 16 -60 18 -59
		mu 0 4 6 3556 8 11
		f 4 32 -62 34 -61
		mu 0 4 22 3559 24 27
		f 4 -65 -64 -63 -5
		mu 0 4 3167 41 42 3168
		f 4 -68 -67 -9 -66
		mu 0 4 44 45 3164 3163
		f 4 -70 -69 65 -3
		mu 0 4 3169 3558 44 3163
		f 4 -72 69 -4 -71
		mu 0 4 50 49 3544 3162
		f 4 -75 -74 -8 -73
		mu 0 4 52 53 3161 3165
		f 4 -77 72 -7 -76
		mu 0 4 56 52 3165 3166
		f 4 -79 75 -1 -78
		mu 0 4 58 56 3166 3170
		f 4 -80 77 -2 62
		mu 0 4 42 58 3170 3168
		f 4 -83 -82 37 -81
		mu 0 4 60 61 25 24
		f 4 48 85 -85 -84
		mu 0 4 38 37 62 63
		f 4 -88 -87 55 83
		mu 0 4 63 64 28 38
		f 4 -90 41 86 -89
		mu 0 4 65 29 28 64
		f 4 -92 -91 51 89
		mu 0 4 65 66 16 29
		f 4 -94 -93 29 90
		mu 0 4 66 67 17 16
		f 4 -97 -96 33 94
		mu 0 4 68 69 21 20
		f 4 61 95 -98 80
		mu 0 4 24 3559 3548 60
		f 4 -100 46 -99 63
		mu 0 4 41 36 39 42
		f 4 35 -102 67 -101
		mu 0 4 27 26 45 44
		f 4 -103 60 100 68
		mu 0 4 3558 22 27 44
		f 4 31 102 71 -104
		mu 0 4 23 3557 49 50
		f 4 27 -106 74 -105
		mu 0 4 19 18 53 52
		f 4 50 104 76 -107
		mu 0 4 30 19 52 56
		f 4 39 106 78 -108
		mu 0 4 31 30 56 58
		f 4 54 107 79 98
		mu 0 4 39 31 58 42
		f 4 260 -111 -110 -109
		mu 0 4 70 71 72 73
		f 4 261 -114 -113 -112
		mu 0 4 74 75 76 77
		f 4 262 -117 -116 -115
		mu 0 4 78 79 80 81
		f 4 -120 -119 13 -118
		mu 0 4 82 83 1 0
		f 4 -123 -122 17 120
		mu 0 4 84 85 5 4
		f 4 -126 -125 21 -124
		mu 0 4 86 87 9 8
		f 4 -129 -128 25 -127
		mu 0 4 88 89 13 12
		f 4 131 263 -131 -130
		mu 0 4 90 91 92 93
		f 4 134 -134 -133 44
		mu 0 4 33 94 95 34
		f 4 -136 117 53 127
		mu 0 4 89 82 0 13
		f 4 264 108 -137 116
		mu 0 4 79 70 73 80
		f 4 -138 126 57 132
		mu 0 4 95 88 12 34
		f 4 265 114 -139 130
		mu 0 4 92 78 81 93
		f 4 140 266 111 -140
		mu 0 4 96 3546 74 77
		f 4 121 -142 123 59
		mu 0 4 3556 3555 86 8
		f 4 -145 -144 -143 133
		mu 0 4 94 98 99 95
		f 4 -148 -147 125 -146
		mu 0 4 100 101 87 86
		f 4 -150 -149 145 141
		mu 0 4 3555 3552 100 86
		f 4 -152 149 122 -151
		mu 0 4 103 102 85 84
		f 4 -155 -154 119 -153
		mu 0 4 104 105 83 82
		f 4 -157 152 135 -156
		mu 0 4 106 104 82 89
		f 4 -159 155 128 -158
		mu 0 4 107 106 89 88
		f 4 -160 157 137 142
		mu 0 4 99 107 88 95
		f 4 -164 162 -162 -161
		mu 0 4 108 109 110 111
		f 4 167 -167 -166 -165
		mu 0 4 112 113 114 115
		f 4 -171 169 164 -169
		mu 0 4 116 3553 112 115
		f 4 173 170 -173 -172
		mu 0 4 118 117 3551 119
		f 4 177 -177 -176 -175
		mu 0 4 120 121 122 123
		f 4 180 174 -180 -179
		mu 0 4 124 120 123 125
		f 4 183 178 -183 -182
		mu 0 4 126 124 125 127
		f 4 185 181 -185 161
		mu 0 4 110 126 127 111
		f 4 -187 64 -6 66
		mu 0 4 45 41 3167 3164
		f 4 187 99 186 101
		mu 0 4 26 36 41 45
		f 4 -189 -50 -188 36
		mu 0 4 25 37 36 26
		f 4 -190 -86 188 81
		mu 0 4 61 62 37 25
		f 4 -192 -46 -191 20
		mu 0 4 9 33 32 10
		f 4 -193 -135 191 124
		mu 0 4 87 94 33 9
		f 4 -194 144 192 146
		mu 0 4 101 98 94 87
		f 4 195 163 -195 166
		mu 0 4 113 109 108 114
		f 4 267 -132 -197 113
		mu 0 4 75 91 90 76
		f 4 -198 70 -10 73
		mu 0 4 53 50 3162 3161
		f 4 198 103 197 105
		mu 0 4 18 23 50 53
		f 4 -200 -31 -199 28
		mu 0 4 17 20 23 18
		f 4 -201 -95 199 92
		mu 0 4 67 68 20 17
		f 4 -203 -15 -202 12
		mu 0 4 1 4 7 2
		f 4 -204 -121 202 118
		mu 0 4 83 84 4 1
		f 4 -205 150 203 153
		mu 0 4 105 103 84 83
		f 4 206 171 -206 176
		mu 0 4 121 118 119 122
		f 4 115 -209 -184 -208
		mu 0 4 81 80 124 126
		f 4 209 -181 208 136
		mu 0 4 73 120 124 80
		f 4 -211 -178 -210 109
		mu 0 4 72 121 120 73
		f 4 -213 -207 210 211
		mu 0 4 128 118 121 72
		f 4 -215 -174 212 213
		mu 0 4 3554 117 118 128
		f 4 214 139 215 -170
		mu 0 4 3553 96 77 112
		f 4 -217 -168 -216 112
		mu 0 4 76 113 112 77
		f 4 -218 -196 216 196
		mu 0 4 90 109 113 76
		f 4 217 129 -219 -163
		mu 0 4 109 90 93 110
		f 4 207 -186 218 138
		mu 0 4 81 126 110 93
		f 4 182 220 158 -220
		mu 0 4 127 125 106 107
		f 4 221 156 -221 179
		mu 0 4 123 104 106 125
		f 4 -223 154 -222 175
		mu 0 4 122 105 104 123
		f 4 223 204 222 205
		mu 0 4 119 103 105 122
		f 4 224 151 -224 172
		mu 0 4 3551 102 103 119
		f 4 -225 168 225 148
		mu 0 4 3552 116 115 100
		f 4 -227 147 -226 165
		mu 0 4 114 101 100 115
		f 4 227 193 226 194
		mu 0 4 108 98 101 114
		f 4 -228 160 -229 143
		mu 0 4 98 108 111 99
		f 4 219 159 228 184
		mu 0 4 127 107 99 111
		f 4 23 -232 -231 -230
		mu 0 4 15 14 129 130
		f 4 233 -233 231 52
		mu 0 4 3 131 129 14
		f 4 -236 -235 -234 11
		mu 0 4 2 132 131 3
		f 4 -238 -237 235 201
		mu 0 4 7 133 132 2
		f 4 -240 -239 237 15
		mu 0 4 3550 3549 133 7
		f 4 239 58 241 -241
		mu 0 4 134 6 11 135
		f 4 -244 -243 -242 19
		mu 0 4 10 136 135 11
		f 4 -246 -245 243 190
		mu 0 4 32 137 136 10
		f 4 245 42 -248 -247
		mu 0 4 137 32 35 138
		f 4 229 -249 247 56
		mu 0 4 15 130 138 35
		f 4 248 -251 87 249
		mu 0 4 138 130 64 63
		f 4 251 246 -250 84
		mu 0 4 62 137 138 63
		f 4 244 -252 189 252
		mu 0 4 136 137 62 61
		f 4 242 -253 82 -254
		mu 0 4 135 136 61 60
		f 4 254 240 253 97
		mu 0 4 3548 134 135 60
		f 4 238 -255 96 255
		mu 0 4 133 3549 69 68
		f 4 236 -256 200 256
		mu 0 4 132 133 68 67
		f 4 234 -257 93 257
		mu 0 4 131 132 67 66
		f 4 232 -258 91 258
		mu 0 4 129 131 66 65
		f 4 230 -259 88 250
		mu 0 4 130 129 65 64
		f 4 -141 -214 -260 268
		mu 0 4 97 3554 128 139
		f 4 -212 110 269 259
		mu 0 4 128 72 71 139
		f 4 -261 270 714 -272
		mu 0 4 71 70 3160 3154
		f 4 -262 272 726 -274
		mu 0 4 75 74 142 3153
		f 4 -263 274 715 -276
		mu 0 4 79 78 3158 3159
		f 4 -264 276 716 -278
		mu 0 4 92 91 3156 3157
		f 4 -265 275 717 -271
		mu 0 4 70 79 3159 3160
		f 4 -266 277 718 -275
		mu 0 4 78 92 3157 3158
		f 4 -267 278 -877 -273
		mu 0 4 74 3546 3547 142
		f 4 -268 273 719 -277
		mu 0 4 91 75 3153 3156
		f 4 -269 279 720 -279
		mu 0 4 97 139 3155 3152
		f 4 -270 271 721 -280
		mu 0 4 139 71 3154 3155
		f 4 0 -287 -286 -285
		mu 0 4 59 57 150 151
		f 4 1 284 -289 -288
		mu 0 4 43 59 151 152
		f 4 -293 291 290 -290
		mu 0 4 153 154 155 156
		f 4 296 295 -295 293
		mu 0 4 157 158 159 160
		f 4 294 -300 298 297
		mu 0 4 160 159 161 162
		f 4 289 -303 301 300
		mu 0 4 153 156 163 164
		f 4 305 292 -305 -304
		mu 0 4 165 154 153 166
		f 4 -309 2 307 -307
		mu 0 4 167 48 47 168
		f 4 3 308 -311 -310
		mu 0 4 51 3545 3543 169
		f 4 313 -313 -312 -296
		mu 0 4 158 170 171 159
		f 4 311 -316 314 299
		mu 0 4 159 171 172 161
		f 4 310 -318 366 316
		mu 0 4 169 3543 3542 174
		f 4 367 317 306 -319
		mu 0 4 175 173 167 168
		f 4 304 -301 320 -320
		mu 0 4 166 153 164 176
		f 4 322 -291 -322 287
		mu 0 4 152 156 155 43
		f 4 321 -292 -324 4
		mu 0 4 43 155 154 40
		f 4 325 -302 -325 368
		mu 0 4 177 164 163 178
		f 4 324 302 -323 -327
		mu 0 4 178 163 156 152
		f 4 329 328 -328 -308
		mu 0 4 47 179 180 168
		f 4 323 -306 -331 5
		mu 0 4 40 154 165 46
		f 4 327 -333 -332 318
		mu 0 4 168 180 181 175
		f 4 -334 -321 -326 369
		mu 0 4 182 176 164 177
		f 4 335 -294 -335 286
		mu 0 4 57 157 160 150
		f 4 336 -297 -336 6
		mu 0 4 55 158 157 57
		f 4 334 -298 -339 337
		mu 0 4 150 160 162 183
		f 4 338 -299 -340 370
		mu 0 4 183 162 161 184
		f 4 342 -342 -341 309
		mu 0 4 169 185 186 51
		f 4 -344 -314 -337 7
		mu 0 4 54 170 158 55
		f 4 339 -315 -345 371
		mu 0 4 184 161 172 187
		f 4 346 345 -343 -317
		mu 0 4 174 188 185 169
		f 4 330 -348 -330 8
		mu 0 4 46 165 179 47
		f 4 347 303 -349 -329
		mu 0 4 179 165 166 180
		f 4 348 319 349 332
		mu 0 4 180 166 176 181
		f 4 331 -350 333 372
		mu 0 4 175 181 176 182
		f 4 -351 -347 373 344
		mu 0 4 172 188 174 187
		f 4 351 -346 350 315
		mu 0 4 171 185 188 172
		f 4 352 341 -352 312
		mu 0 4 170 186 185 171
		f 4 340 -353 343 9
		mu 0 4 51 186 170 54
		f 4 355 -355 -354 288
		mu 0 4 151 189 190 152
		f 4 357 -357 -356 285
		mu 0 4 150 191 189 151
		f 4 374 -359 -358 -338
		mu 0 4 183 192 191 150
		f 4 353 -360 -376 326
		mu 0 4 152 190 193 178
		f 4 360 -281 -377 359
		mu 0 4 190 194 195 193
		f 4 361 -284 -361 354
		mu 0 4 189 196 194 190
		f 4 362 -283 -362 356
		mu 0 4 191 197 196 189
		f 4 377 281 -363 358
		mu 0 4 192 198 197 191
		f 4 280 363 378 -380
		mu 0 4 195 194 199 200
		f 4 -282 380 381 -365
		mu 0 4 197 198 201 202
		f 4 282 364 382 -366
		mu 0 4 196 197 202 203
		f 4 283 365 383 -364
		mu 0 4 194 196 203 199
		f 4 -367 384 386 -386
		mu 0 4 174 3542 3540 205
		f 4 -368 387 388 -385
		mu 0 4 173 175 206 204
		f 4 -369 389 391 -391
		mu 0 4 177 178 207 208
		f 4 -370 390 393 -393
		mu 0 4 182 177 208 209
		f 4 -371 394 396 -396
		mu 0 4 183 184 210 211
		f 4 -372 397 398 -395
		mu 0 4 184 187 212 210
		f 4 -373 392 399 -388
		mu 0 4 175 182 209 206
		f 4 -374 385 400 -398
		mu 0 4 187 174 205 212
		f 4 -375 395 402 -402
		mu 0 4 192 183 211 213
		f 4 375 403 -405 -390
		mu 0 4 178 193 214 207
		f 4 376 405 -407 -404
		mu 0 4 193 195 215 214
		f 4 -378 401 408 -408
		mu 0 4 198 192 213 216
		f 4 379 409 -411 -406
		mu 0 4 195 200 217 215
		f 4 -381 407 412 -412
		mu 0 4 201 198 216 218
		f 4 -383 413 415 -415
		mu 0 4 203 202 219 220
		f 4 -419 417 709 416
		mu 0 4 221 222 223 224
		f 4 421 708 710 713
		mu 0 4 225 226 227 228
		f 4 -425 -424 707 -418
		mu 0 4 222 229 230 223
		f 4 705 -422 -707 -708
		mu 0 4 230 226 225 223
		f 4 430 -429 -430 426
		mu 0 4 230 3541 232 233
		f 4 -432 -428 -431 423
		mu 0 4 229 234 231 230
		f 4 -392 466 420 432
		mu 0 4 208 207 238 252
		f 4 -394 -433 425 -468
		mu 0 4 209 208 252 233
		f 4 -400 467 429 -469
		mu 0 4 206 209 233 232
		f 4 -389 468 428 433
		mu 0 4 204 206 232 3541
		f 4 -387 -434 427 434
		mu 0 4 205 3540 231 234
		f 4 -401 -435 431 435
		mu 0 4 212 205 234 229
		f 4 -399 -436 424 -470
		mu 0 4 210 212 229 222
		f 4 -397 469 418 422
		mu 0 4 211 210 222 221
		f 4 404 -438 -441 -467
		mu 0 4 207 214 237 238
		f 4 439 -439 -437 -417
		mu 0 4 224 235 236 221
		f 4 -403 -423 436 -694
		mu 0 4 213 211 221 236
		f 4 406 465 -442 437
		mu 0 4 214 215 239 237
		f 4 -409 693 695 694
		mu 0 4 216 213 236 253
		f 4 -420 440 -445 -683
		mu 0 4 227 238 237 240
		f 4 444 441 -446 -444
		mu 0 4 240 237 239 241
		f 4 -413 -695 698 697
		mu 0 4 218 216 253 254
		f 4 410 464 -451 -466
		mu 0 4 215 217 242 239
		f 4 445 450 457 -452
		mu 0 4 241 239 242 243
		f 4 454 -678 -456 -465
		mu 0 4 217 244 245 242
		f 4 -458 455 -454 -464
		mu 0 4 243 242 245 246
		f 4 411 458 447 -461
		mu 0 4 201 218 247 249
		f 4 -382 460 -449 -414
		mu 0 4 202 201 249 219
		f 4 -379 461 -450 -463
		mu 0 4 200 199 250 251
		f 4 -410 462 -447 -455
		mu 0 4 217 200 251 244
		f 4 -462 -384 414 -471
		mu 0 4 250 199 203 220
		f 4 -457 463 471 691
		mu 0 4 255 243 246 256
		f 4 446 473 -473 -679
		mu 0 4 244 251 257 258
		f 4 480 -475 479 478
		mu 0 4 264 260 259 265
		f 4 -476 482 481 -480
		mu 0 4 259 261 266 265
		f 4 -477 484 483 -483
		mu 0 4 261 262 267 266
		f 4 -478 486 485 -485
		mu 0 4 262 263 268 267
		f 4 -479 659 489 658
		mu 0 4 264 265 271 270
		f 4 -482 660 493 -660
		mu 0 4 265 266 273 271
		f 4 -484 661 496 -661
		mu 0 4 266 267 275 273
		f 4 -486 662 499 -662
		mu 0 4 267 268 277 275
		f 4 490 -490 488 -488
		mu 0 4 269 270 271 272
		f 4 -494 492 -492 -489
		mu 0 4 271 273 274 272
		f 4 -497 495 -495 -493
		mu 0 4 273 275 276 274
		f 4 -500 498 -498 -496
		mu 0 4 275 277 278 276
		f 4 506 -501 505 504
		mu 0 4 284 280 279 285
		f 4 -502 508 507 -506
		mu 0 4 279 281 286 285
		f 4 -503 510 509 -509
		mu 0 4 281 282 287 286
		f 4 -504 512 511 -511
		mu 0 4 282 283 288 287
		f 4 -505 641 515 640
		mu 0 4 284 285 291 290
		f 4 -508 642 519 -642
		mu 0 4 285 286 293 291
		f 4 -510 643 522 -643
		mu 0 4 286 287 295 293
		f 4 -512 644 525 -644
		mu 0 4 287 288 297 295
		f 4 516 -516 514 -514
		mu 0 4 289 290 291 292
		f 4 -520 518 -518 -515
		mu 0 4 291 293 294 292
		f 4 -523 521 -521 -519
		mu 0 4 293 295 296 294
		f 4 -526 524 -524 -522
		mu 0 4 295 297 298 296
		f 4 -533 -527 531 530
		mu 0 4 280 264 299 303
		f 4 -528 534 533 -532
		mu 0 4 299 300 304 303
		f 4 -529 536 535 -535
		mu 0 4 300 301 305 304
		f 4 -530 538 537 -537
		mu 0 4 301 302 306 305
		f 4 -531 650 541 -650
		mu 0 4 280 303 307 289
		f 4 -534 651 545 -651
		mu 0 4 303 304 309 307
		f 4 -536 652 548 -652
		mu 0 4 304 305 311 309
		f 4 -538 653 551 -653
		mu 0 4 305 306 313 311
		f 4 -543 -542 540 -540
		mu 0 4 270 289 307 308
		f 4 -546 544 -544 -541
		mu 0 4 307 309 310 308
		f 4 -549 547 -547 -545
		mu 0 4 309 311 312 310
		f 4 -552 550 -550 -548
		mu 0 4 311 313 314 312
		f 4 -559 -553 557 556
		mu 0 4 319 284 315 320
		f 4 -554 560 559 -558
		mu 0 4 315 316 321 320
		f 4 -555 562 561 -561
		mu 0 4 316 317 322 321
		f 4 -556 564 563 -563
		mu 0 4 317 318 323 322
		f 4 -557 632 567 631
		mu 0 4 319 320 325 324
		f 4 -560 633 571 -633
		mu 0 4 320 321 327 325
		f 4 -562 634 574 -634
		mu 0 4 321 322 329 327
		f 4 -564 635 577 -635
		mu 0 4 322 323 331 329
		f 4 -569 -568 566 -566
		mu 0 4 290 324 325 326
		f 4 -572 570 -570 -567
		mu 0 4 325 327 328 326
		f 4 -575 573 -573 -571
		mu 0 4 327 329 330 328
		f 4 -578 576 -576 -574
		mu 0 4 329 331 332 330
		f 4 -582 -581 579 -579
		mu 0 4 333 269 334 335
		f 4 -585 583 -583 -580
		mu 0 4 334 336 337 335
		f 4 -588 586 -586 -584
		mu 0 4 336 338 339 337
		f 4 -591 589 -589 -587
		mu 0 4 338 340 341 339
		f 4 -599 -593 597 596
		mu 0 4 260 343 342 347
		f 4 -594 600 599 -598
		mu 0 4 342 344 348 347
		f 4 -595 602 601 -601
		mu 0 4 344 345 349 348
		f 4 -596 604 603 -603
		mu 0 4 345 346 350 349
		f 4 607 -607 684 605
		mu 0 4 351 352 353 256
		f 4 470 610 -610 -609
		mu 0 4 250 220 354 355
		f 4 612 -682 448 611
		mu 0 4 356 357 219 249
		f 4 615 -615 453 613
		mu 0 4 358 359 246 245
		f 4 -416 681 -617 -611
		mu 0 4 220 219 357 354
		f 4 617 -474 449 608
		mu 0 4 355 257 251 250
		f 4 -472 614 -619 -606
		mu 0 4 256 246 359 351
		f 4 -621 -608 619 542
		mu 0 4 270 352 351 289
		f 4 609 622 532 -622
		mu 0 4 355 354 264 280
		f 4 -625 -613 623 598
		mu 0 4 260 357 356 343
		f 4 -627 -616 625 568
		mu 0 4 290 359 358 324
		f 4 472 628 558 -628
		mu 0 4 258 257 284 319
		f 4 616 624 -481 -623
		mu 0 4 354 357 260 264
		f 4 -629 -618 621 -507
		mu 0 4 284 257 355 280
		f 4 618 626 -517 -620
		mu 0 4 351 359 290 289
		f 4 591 -624 -630 696
		mu 0 4 333 343 356 365
		f 4 627 -632 -626 630
		mu 0 4 258 319 324 358
		f 4 678 -631 -614 677
		mu 0 4 244 258 358 245
		f 4 -637 -577 -636 -565
		mu 0 4 318 332 331 323
		f 4 -638 575 636 555
		mu 0 4 317 330 332 318
		f 4 -639 572 637 554
		mu 0 4 316 328 330 317
		f 4 -640 569 638 553
		mu 0 4 315 326 328 316
		f 4 -641 565 639 552
		mu 0 4 284 290 326 315
		f 4 -646 -525 -645 -513
		mu 0 4 283 298 297 288
		f 4 -647 523 645 503
		mu 0 4 282 296 298 283
		f 4 -648 520 646 502
		mu 0 4 281 294 296 282
		f 4 -649 517 647 501
		mu 0 4 279 292 294 281
		f 4 649 513 648 500
		mu 0 4 280 289 292 279
		f 4 -655 -551 -654 -539
		mu 0 4 302 314 313 306
		f 4 -656 549 654 529
		mu 0 4 301 312 314 302
		f 4 -657 546 655 528
		mu 0 4 300 310 312 301
		f 4 -658 543 656 527
		mu 0 4 299 308 310 300
		f 4 -659 539 657 526
		mu 0 4 264 270 308 299
		f 4 -664 -499 -663 -487
		mu 0 4 263 278 277 268
		f 4 -665 497 663 477
		mu 0 4 262 276 278 263
		f 4 -666 494 664 476
		mu 0 4 261 274 276 262
		f 4 -667 491 665 475
		mu 0 4 259 272 274 261
		f 4 667 487 666 474
		mu 0 4 260 269 272 259
		f 4 668 580 -668 -597
		mu 0 4 347 334 269 260
		f 4 669 584 -669 -600
		mu 0 4 348 336 334 347
		f 4 670 587 -670 -602
		mu 0 4 349 338 336 348
		f 4 671 590 -671 -604
		mu 0 4 350 340 338 349
		f 4 -673 -590 -672 -605
		mu 0 4 346 341 340 350
		f 4 -674 588 672 595
		mu 0 4 345 339 341 346
		f 4 -675 585 673 594
		mu 0 4 344 337 339 345
		f 4 -676 582 674 593
		mu 0 4 342 335 337 344
		f 4 578 675 592 -592
		mu 0 4 333 335 342 343
		f 4 -686 -440 -712 -713
		mu 0 4 360 235 224 228
		f 4 443 687 -689 -687
		mu 0 4 240 241 361 360
		f 4 451 456 -690 -688
		mu 0 4 241 243 255 361
		f 4 -681 690 689 -693
		mu 0 4 362 363 361 255
		f 4 -684 685 688 -691
		mu 0 4 363 235 360 361
		f 4 -685 -680 692 -692
		mu 0 4 256 353 362 255
		f 4 -696 438 683 442
		mu 0 4 253 236 235 363
		f 4 5965 -700 702 701
		mu 0 4 365 248 364 366
		f 4 -697 -702 703 581
		mu 0 4 333 365 366 269
		f 4 459 -699 -443 680
		mu 0 4 362 254 253 363
		f 4 -701 -460 679 452
		mu 0 4 364 254 362 353
		f 4 676 -703 -453 606
		mu 0 4 352 366 364 353
		f 4 -704 -677 620 -491
		mu 0 4 269 366 352 270
		f 4 -706 -427 -426 -705
		mu 0 4 226 230 233 252
		f 4 -709 704 -421 419
		mu 0 4 227 226 252 238
		f 4 712 -711 682 686
		mu 0 4 360 228 227 240
		f 4 -714 711 -710 706
		mu 0 4 225 228 224 223
		f 4 -724 -718 -866 868
		mu 0 4 367 140 145 368
		f 4 865 -716 -864 866
		mu 0 4 368 145 144 369
		f 4 863 -719 725 864
		mu 0 4 369 144 147 370
		f 4 -728 -727 -856 858
		mu 0 4 371 143 3151 372
		f 4 -729 -720 727 860
		mu 0 4 373 146 143 371
		f 4 -726 -717 728 862
		mu 0 4 370 147 146 373
		f 4 -735 735 737 -730
		mu 0 4 374 375 376 377
		f 4 855 876 -854 856
		mu 0 4 372 3151 148 378
		f 4 750 -750 -749 -748
		mu 0 4 379 380 381 382
		f 4 -755 753 -753 -752
		mu 0 4 383 384 385 386
		f 4 802 755 902 -878
		mu 0 4 387 388 389 390
		f 4 748 -758 -879 -757
		mu 0 4 382 381 391 392
		f 4 751 -760 -880 -759
		mu 0 4 383 386 393 394
		f 4 762 -762 -761 744
		mu 0 4 3310 396 397 3319
		f 4 -765 -764 745 760
		mu 0 4 397 399 3249 3319
		f 4 758 -881 810 809
		mu 0 4 383 394 401 402
		f 4 807 806 768 767
		mu 0 4 403 404 405 406
		f 4 770 756 -882 759
		mu 0 4 386 382 392 393
		f 4 771 747 -771 752
		mu 0 4 385 379 382 386
		f 4 772 818 -883 757
		mu 0 4 381 407 408 391
		f 4 773 835 -773 749
		mu 0 4 380 409 407 381
		f 4 -734 777 -777 775
		mu 0 4 410 411 412 413
		f 4 -780 804 -894 896
		mu 0 4 414 415 375 416
		f 4 746 -783 -782 -781
		mu 0 4 3311 3318 419 420
		f 4 734 -892 894 893
		mu 0 4 375 374 421 416
		f 4 731 -786 -814 815
		mu 0 4 422 423 424 425
		f 4 -763 875 780 -787
		mu 0 4 396 3310 3311 420
		f 4 883 890 889 853
		mu 0 4 148 426 427 378
		f 4 -807 808 823 822
		mu 0 4 405 404 428 429
		f 4 -791 -790 -789 -738
		mu 0 4 376 430 431 377
		f 4 -792 -778 -733 789
		mu 0 4 430 412 411 431
		f 4 831 830 -772 792
		mu 0 4 432 433 379 385
		f 4 -751 -831 833 832
		mu 0 4 380 379 433 434
		f 4 -774 -833 834 817
		mu 0 4 409 380 434 435
		f 4 -756 803 839 900
		mu 0 4 389 388 436 437
		f 4 774 -776 -796 785
		mu 0 4 423 410 413 424
		f 4 829 -793 -754 796
		mu 0 4 438 432 385 384
		f 4 873 -885 -872 874
		mu 0 4 3312 3246 441 442
		f 4 -798 -715 723 870
		mu 0 4 443 141 140 367
		f 4 -810 812 -800 754
		mu 0 4 383 402 444 384
		f 4 814 827 -797 799
		mu 0 4 444 445 438 384
		f 4 -803 -886 -819 -802
		mu 0 4 388 387 408 407
		f 4 -836 837 -804 801
		mu 0 4 407 409 436 388
		f 4 -805 -801 -817 -736
		mu 0 4 375 415 435 376
		f 4 -850 850 764 -806
		mu 0 4 403 446 399 397
		f 4 761 769 -808 805
		mu 0 4 397 396 404 403
		f 4 -809 -770 786 821
		mu 0 4 428 404 396 420
		f 4 871 -887 797 872
		mu 0 4 442 441 141 443
		f 4 -811 -888 -767 765
		mu 0 4 402 401 447 406
		f 4 -813 -766 -769 -812
		mu 0 4 444 402 406 405
		f 4 -823 825 -815 811
		mu 0 4 405 429 445 444
		f 4 730 -816 -785 -842
		mu 0 4 448 422 425 449
		f 4 -821 -822 781 -820
		mu 0 4 450 428 420 419
		f 4 -824 820 787 840
		mu 0 4 429 428 450 449
		f 4 -826 -841 784 -825
		mu 0 4 445 429 449 425
		f 4 -828 824 813 -827
		mu 0 4 438 445 425 424
		f 4 795 -829 -830 826
		mu 0 4 424 413 432 438
		f 4 776 793 -832 828
		mu 0 4 413 412 433 432
		f 4 -834 -794 791 794
		mu 0 4 434 433 412 430
		f 4 -835 -795 790 816
		mu 0 4 435 434 430 376
		f 4 -838 -818 800 -837
		mu 0 4 436 409 435 415
		f 4 -840 836 779 898
		mu 0 4 437 436 415 414
		f 4 -843 -844 841 -788
		mu 0 4 450 451 448 449
		f 4 798 -846 842 819
		mu 0 4 419 452 451 450
		f 4 743 -848 -799 782
		mu 0 4 3318 3315 452 419
		f 4 -852 849 -768 766
		mu 0 4 447 446 403 406
		f 4 -890 892 891 736
		mu 0 4 378 427 421 374
		f 4 738 -857 -737 729
		mu 0 4 377 372 378 374
		f 4 -858 -859 -739 788
		mu 0 4 431 371 372 377
		f 4 -860 -861 857 732
		mu 0 4 411 373 371 431
		f 4 -862 -863 859 733
		mu 0 4 410 370 373 411
		f 4 724 -865 861 -775
		mu 0 4 423 369 370 410
		f 4 722 -867 -725 -732
		mu 0 4 422 368 369 423
		f 4 -868 -869 -723 -731
		mu 0 4 448 367 368 422
		f 4 -870 -871 867 843
		mu 0 4 451 443 367 448
		f 4 844 -873 869 845
		mu 0 4 452 442 443 451
		f 4 846 -875 -845 847
		mu 0 4 3315 3312 442 452
		f 4 888 848 854 -891
		mu 0 4 426 3250 3313 427
		f 4 -893 -855 852 783
		mu 0 4 421 427 3313 3314
		f 4 -895 -784 742 778
		mu 0 4 416 421 3314 3320
		f 4 -896 -897 -779 740
		mu 0 4 3321 414 416 3320
		f 4 -898 -899 895 741
		mu 0 4 3316 437 414 3321
		f 4 -900 -901 897 838
		mu 0 4 3317 389 437 3316
		f 4 -903 899 739 -902
		mu 0 4 390 389 3317 3253
		f 4 -907 -906 -905 -904
		mu 0 4 3132 3150 464 465
		f 4 -910 -909 -908 905
		mu 0 4 3150 3146 467 464
		f 4 904 -913 -912 -911
		mu 0 4 465 464 468 469
		f 4 -917 -916 -915 -914
		mu 0 4 470 471 472 473
		f 4 -921 -920 -919 -918
		mu 0 4 474 475 476 469
		f 4 -924 903 -923 -922
		mu 0 4 477 3132 465 478
		f 4 922 910 918 -925
		mu 0 4 478 465 469 476
		f 4 -929 927 -927 -926
		mu 0 4 479 480 481 482
		f 4 926 -931 915 -930
		mu 0 4 482 481 472 471
		f 4 -935 933 -933 -932
		mu 0 4 483 484 485 486
		f 4 932 -938 -937 -936
		mu 0 4 486 485 487 488
		f 4 -940 -939 917 911
		mu 0 4 468 489 474 469
		f 4 -944 -943 941 -941
		mu 0 4 490 491 3142 3147
		f 4 912 907 -946 -945
		mu 0 4 468 464 467 494
		f 4 -948 -947 939 944
		mu 0 4 494 3149 489 468
		f 4 -951 -950 943 -949
		mu 0 4 3148 3140 491 490
		f 4 -953 948 -952 946
		mu 0 4 3149 3148 490 489
		f 4 938 951 940 -954
		mu 0 4 474 489 490 3147
		f 4 955 -955 920 953
		mu 0 4 3147 3122 475 474
		f 4 -958 913 -957 -1675
		mu 0 4 499 470 473 3121
		f 4 -961 935 -960 -959
		mu 0 4 501 486 488 502
		f 4 -963 931 960 -962
		mu 0 4 503 483 486 501
		f 4 954 -1676 956 -964
		mu 0 4 475 3122 3121 473
		f 4 919 963 914 -965
		mu 0 4 476 475 473 472
		f 4 -966 924 964 930
		mu 0 4 481 478 476 472
		f 4 -967 921 965 -928
		mu 0 4 480 477 478 481
		f 4 959 -969 957 967
		mu 0 4 502 488 470 499
		f 4 936 -970 916 968
		mu 0 4 488 487 471 470
		f 4 -971 929 969 937
		mu 0 4 485 482 471 487
		f 4 -972 925 970 -934
		mu 0 4 484 479 482 485
		f 4 -975 -974 -973 952
		mu 0 4 495 504 505 496
		f 4 972 -977 -976 950
		mu 0 4 496 505 506 497
		f 4 -979 -978 974 947
		mu 0 4 3145 507 504 495
		f 4 -982 -981 -980 908
		mu 0 4 3146 3144 3519 467
		f 4 979 -984 -983 945
		mu 0 4 467 3519 3517 494
		f 4 -986 -985 978 982
		mu 0 4 3143 3515 507 3145
		f 4 -990 988 -988 -987
		mu 0 4 3137 3129 514 515
		f 4 980 -993 -992 -991
		mu 0 4 509 3470 3138 517
		f 4 987 -996 -995 -994
		mu 0 4 515 514 518 519
		f 4 983 990 -998 -997
		mu 0 4 510 509 517 3135
		f 4 1001 -1001 -1000 -999
		mu 0 4 3119 3141 523 524
		f 4 -1677 -1005 -1004 -1003
		mu 0 4 525 3120 527 528
		f 4 -1008 -1007 -1006 -989
		mu 0 4 3129 3134 530 514
		f 4 1005 -1010 -1009 995
		mu 0 4 514 530 531 518
		f 4 -1014 -1013 -1012 1010
		mu 0 4 3124 3133 534 535
		f 4 1011 -1017 -1016 -1015
		mu 0 4 535 534 536 537
		f 4 -1021 -1020 -1019 -1018
		mu 0 4 538 539 540 541
		f 4 -1024 961 -1023 -1022
		mu 0 4 3493 503 501 543
		f 4 -1026 1021 -1025 1019
		mu 0 4 539 542 3516 540
		f 4 1022 958 1027 -1027
		mu 0 4 543 501 502 544
		f 4 1024 1026 1029 -1029
		mu 0 4 540 3516 3443 545
		f 4 1018 1028 -1032 -1031
		mu 0 4 541 540 545 546
		f 4 -1035 -1034 1000 -1033
		mu 0 4 547 548 523 3141
		f 4 942 -1037 1032 1035
		mu 0 4 3142 491 547 3141
		f 4 1036 949 -1039 -1038
		mu 0 4 547 491 3140 3139
		f 4 -1041 -1040 1034 1037
		mu 0 4 3139 3136 548 547
		f 4 -1043 993 -1042 997
		mu 0 4 517 515 519 3135
		f 4 -1044 986 1042 991
		mu 0 4 3138 3137 515 517;
	setAttr ".fc[500:999]"
		f 4 -1046 1041 -1045 1039
		mu 0 4 3136 3135 519 548
		f 4 1033 1044 994 -1047
		mu 0 4 523 548 519 518
		f 4 999 1046 1008 -1048
		mu 0 4 524 523 518 531
		f 4 1003 -1050 1015 -1049
		mu 0 4 528 527 537 536
		f 4 -1053 1030 -1052 -1051
		mu 0 4 551 541 546 552
		f 4 -1055 1017 1052 1053
		mu 0 4 3126 538 541 551
		f 4 -1057 -1011 -1056 1006
		mu 0 4 3134 3124 535 530
		f 4 1009 1055 1014 -1058
		mu 0 4 531 530 535 537
		f 4 -1059 1047 1057 1049
		mu 0 4 527 524 531 537
		f 4 -1678 998 1058 1004
		mu 0 4 3120 3119 524 527
		f 4 -1061 -1054 -1060 1012
		mu 0 4 3133 3126 551 534
		f 4 1016 1059 1050 -1062
		mu 0 4 536 534 551 552
		f 4 -1063 1048 1061 1051
		mu 0 4 546 528 536 552
		f 4 -1064 1002 1062 1031
		mu 0 4 545 525 528 546
		f 4 975 -1066 -1065 1038
		mu 0 4 497 506 554 549
		f 4 1064 -1068 -1067 1040
		mu 0 4 549 554 555 550
		f 4 1066 -1070 -1069 1045
		mu 0 4 550 555 556 520
		f 4 1068 -1071 985 996
		mu 0 4 520 556 511 3518
		f 4 -1074 -1073 -1072 973
		mu 0 4 504 557 558 505
		f 4 -1077 -1076 -1075 1072
		mu 0 4 557 559 560 558
		f 4 -1080 -1079 -1078 1075
		mu 0 4 559 561 562 560
		f 4 -1083 -1082 -1081 1078
		mu 0 4 561 563 564 562
		f 4 -1086 -1085 -1084 1070
		mu 0 4 556 565 3514 511
		f 4 -1089 -1088 -1087 1084
		mu 0 4 565 567 3513 3514
		f 4 -1092 -1091 -1090 1087
		mu 0 4 567 569 3512 3513
		f 4 -1095 -1094 -1093 1090
		mu 0 4 569 571 572 3512
		f 4 1083 -1097 -1096 984
		mu 0 4 3515 566 573 507
		f 4 1086 -1099 -1098 1096
		mu 0 4 566 568 574 573
		f 4 1089 -1101 -1100 1098
		mu 0 4 568 570 575 574
		f 4 1092 -1103 -1102 1100
		mu 0 4 570 572 576 575
		f 4 1095 -1104 1073 977
		mu 0 4 507 573 557 504
		f 4 1097 -1105 1076 1103
		mu 0 4 573 574 559 557
		f 4 1099 -1106 1079 1104
		mu 0 4 574 575 561 559
		f 4 1101 -1107 1082 1105
		mu 0 4 575 576 563 561
		f 4 1071 -1109 -1108 976
		mu 0 4 505 558 577 506
		f 4 1074 -1111 -1110 1108
		mu 0 4 558 560 578 577
		f 4 1077 -1113 -1112 1110
		mu 0 4 560 562 579 578
		f 4 1080 -1115 -1114 1112
		mu 0 4 562 564 580 579
		f 4 1107 -1117 -1116 1065
		mu 0 4 506 577 581 554
		f 4 1109 -1119 -1118 1116
		mu 0 4 577 578 582 581
		f 4 1111 -1121 -1120 1118
		mu 0 4 578 579 583 582
		f 4 1113 -1123 -1122 1120
		mu 0 4 579 580 584 583
		f 4 1115 -1125 -1124 1067
		mu 0 4 554 581 585 555
		f 4 1117 -1127 -1126 1124
		mu 0 4 581 582 586 585
		f 4 1119 -1129 -1128 1126
		mu 0 4 582 583 587 586
		f 4 1121 -1131 -1130 1128
		mu 0 4 583 584 588 587
		f 4 1123 -1132 1085 1069
		mu 0 4 555 585 565 556
		f 4 1125 -1133 1088 1131
		mu 0 4 585 586 567 565
		f 4 1127 -1134 1091 1132
		mu 0 4 586 587 569 567
		f 4 1129 -1135 1094 1133
		mu 0 4 587 588 571 569
		f 4 1102 1093 -1137 -1136
		mu 0 4 576 572 571 589
		f 4 1106 1135 -1138 1081
		mu 0 4 563 576 589 564
		f 4 1136 1134 1130 -1139
		mu 0 4 589 571 588 584
		f 4 1137 1138 1122 1114
		mu 0 4 564 589 584 580
		f 4 -1143 -1142 -1141 1139
		mu 0 4 3132 590 591 3435
		f 4 -1147 -1146 -1145 1143
		mu 0 4 593 594 3511 3453
		f 4 -1150 -1149 -1148 1145
		mu 0 4 594 597 3510 3511
		f 4 -1153 -1152 -1151 1148
		mu 0 4 597 599 3509 3510
		f 4 -1156 -1155 -1154 1151
		mu 0 4 599 601 3508 3509
		f 4 -1159 -1158 -1157 1154
		mu 0 4 601 603 3507 3508
		f 4 -1162 -1161 -1160 1157
		mu 0 4 603 605 606 3507
		f 4 1140 -1165 -1164 1162
		mu 0 4 3131 3452 607 3130
		f 4 1144 -1168 -1167 1165
		mu 0 4 596 595 608 609
		f 4 1147 -1170 -1169 1167
		mu 0 4 595 598 610 608
		f 4 1150 -1172 -1171 1169
		mu 0 4 598 600 611 610
		f 4 1153 -1174 -1173 1171
		mu 0 4 600 602 612 611
		f 4 1156 -1176 -1175 1173
		mu 0 4 602 604 613 612
		f 4 1159 -1178 -1177 1175
		mu 0 4 604 3499 614 613
		f 4 1163 -1180 -1179 1007
		mu 0 4 3130 607 615 529
		f 4 1166 -1183 -1182 1180
		mu 0 4 609 608 616 617
		f 4 1168 -1185 -1184 1182
		mu 0 4 608 610 618 616
		f 4 1170 -1187 -1186 1184
		mu 0 4 610 611 619 618
		f 4 1172 -1189 -1188 1186
		mu 0 4 611 612 620 619
		f 4 1174 -1191 -1190 1188
		mu 0 4 612 613 621 620
		f 4 1176 -1193 -1192 1190
		mu 0 4 613 614 622 621
		f 4 1178 -1195 -1194 1056
		mu 0 4 529 615 623 3123
		f 4 1181 -1198 -1197 1195
		mu 0 4 617 616 624 625
		f 4 1183 -1200 -1199 1197
		mu 0 4 616 618 626 624
		f 4 1185 -1202 -1201 1199
		mu 0 4 618 619 627 626
		f 4 1187 -1204 -1203 1201
		mu 0 4 619 620 628 627
		f 4 1189 -1206 -1205 1203
		mu 0 4 620 621 629 628
		f 4 1191 -1208 -1207 1205
		mu 0 4 621 622 630 629
		f 4 1196 -1212 -1211 1209
		mu 0 4 625 624 3506 3451
		f 4 1198 -1214 -1213 1211
		mu 0 4 624 626 3505 3506
		f 4 1200 -1216 -1215 1213
		mu 0 4 626 627 3504 3505
		f 4 1202 -1218 -1217 1215
		mu 0 4 627 628 3503 3504
		f 4 1204 -1220 -1219 1217
		mu 0 4 628 629 3502 3503
		f 4 1206 -1222 -1221 1219
		mu 0 4 629 630 637 3502
		f 4 1210 -1227 -1226 1224
		mu 0 4 632 631 638 639
		f 4 1212 -1229 -1228 1226
		mu 0 4 631 633 640 638
		f 4 1214 -1231 -1230 1228
		mu 0 4 633 634 641 640
		f 4 1216 -1233 -1232 1230
		mu 0 4 634 635 642 641
		f 4 1218 -1235 -1234 1232
		mu 0 4 635 636 643 642
		f 4 1220 -1237 -1236 1234
		mu 0 4 636 3501 644 643
		f 4 1222 -1239 -1238 966
		mu 0 4 480 645 646 477
		f 4 1225 -1242 -1241 1239
		mu 0 4 639 638 647 648
		f 4 1227 -1244 -1243 1241
		mu 0 4 638 640 649 647
		f 4 1229 -1246 -1245 1243
		mu 0 4 640 641 650 649
		f 4 1231 -1248 -1247 1245
		mu 0 4 641 642 651 650
		f 4 1233 -1250 -1249 1247
		mu 0 4 642 643 652 651
		f 4 1235 -1252 -1251 1249
		mu 0 4 643 644 653 652
		f 4 1237 -1253 1142 923
		mu 0 4 477 646 590 3132
		f 4 1240 -1255 1146 1253
		mu 0 4 648 647 594 593
		f 4 1242 -1256 1149 1254
		mu 0 4 647 649 597 594
		f 4 1244 -1257 1152 1255
		mu 0 4 649 650 599 597
		f 4 1246 -1258 1155 1256
		mu 0 4 650 651 601 599
		f 4 1248 -1259 1158 1257
		mu 0 4 651 652 603 601
		f 4 1250 -1260 1161 1258
		mu 0 4 652 653 605 603
		f 4 1251 1236 -1262 -1261
		mu 0 4 653 644 3501 3500
		f 4 1259 1260 -1263 1160
		mu 0 4 605 653 3500 606
		f 4 1261 1221 1207 -1264
		mu 0 4 654 637 630 622
		f 4 1262 1263 1192 1177
		mu 0 4 3499 654 622 614
		f 4 -1268 -1267 -1266 1264
		mu 0 4 484 655 656 3438
		f 4 -1272 -1271 -1270 1268
		mu 0 4 658 659 3498 3447
		f 4 -1275 -1274 -1273 1270
		mu 0 4 659 662 3497 3498
		f 4 -1278 -1277 -1276 1273
		mu 0 4 662 664 3496 3497
		f 4 -1281 -1280 -1279 1276
		mu 0 4 664 666 3495 3496
		f 4 -1284 -1283 -1282 1279
		mu 0 4 666 668 3494 3495
		f 4 -1287 -1286 -1285 1282
		mu 0 4 668 670 671 3494
		f 4 1265 -1290 -1289 1287
		mu 0 4 3128 3446 672 3127
		f 4 1269 -1293 -1292 1290
		mu 0 4 661 660 673 674
		f 4 1272 -1295 -1294 1292
		mu 0 4 660 663 675 673
		f 4 1275 -1297 -1296 1294
		mu 0 4 663 665 676 675
		f 4 1278 -1299 -1298 1296
		mu 0 4 665 667 677 676
		f 4 1281 -1301 -1300 1298
		mu 0 4 667 669 678 677
		f 4 1284 -1303 -1302 1300
		mu 0 4 669 3485 679 678
		f 4 1288 -1305 -1304 1054
		mu 0 4 3127 672 680 538
		f 4 1291 -1308 -1307 1305
		mu 0 4 674 673 681 682
		f 4 1293 -1310 -1309 1307
		mu 0 4 673 675 683 681
		f 4 1295 -1312 -1311 1309
		mu 0 4 675 676 684 683
		f 4 1297 -1314 -1313 1311
		mu 0 4 676 677 685 684
		f 4 1299 -1316 -1315 1313
		mu 0 4 677 678 686 685
		f 4 1301 -1318 -1317 1315
		mu 0 4 678 679 687 686
		f 4 1303 -1320 -1319 1020
		mu 0 4 538 680 688 539
		f 4 1306 -1323 -1322 1320
		mu 0 4 682 681 689 690
		f 4 1308 -1325 -1324 1322
		mu 0 4 681 683 691 689
		f 4 1310 -1327 -1326 1324
		mu 0 4 683 684 692 691
		f 4 1312 -1329 -1328 1326
		mu 0 4 684 685 693 692
		f 4 1314 -1331 -1330 1328
		mu 0 4 685 686 694 693
		f 4 1316 -1333 -1332 1330
		mu 0 4 686 687 695 694
		f 4 1318 -1335 -1334 1025
		mu 0 4 539 688 696 542
		f 4 1321 -1338 -1337 1335
		mu 0 4 690 689 3492 3445
		f 4 1323 -1340 -1339 1337
		mu 0 4 689 691 3491 3492
		f 4 1325 -1342 -1341 1339
		mu 0 4 691 692 3490 3491
		f 4 1327 -1344 -1343 1341
		mu 0 4 692 693 3489 3490
		f 4 1329 -1346 -1345 1343
		mu 0 4 693 694 3488 3489
		f 4 1331 -1348 -1347 1345
		mu 0 4 694 695 703 3488
		f 4 1333 -1350 -1349 1023
		mu 0 4 3493 3444 704 503
		f 4 1336 -1353 -1352 1350
		mu 0 4 698 697 705 706
		f 4 1338 -1355 -1354 1352
		mu 0 4 697 699 707 705
		f 4 1340 -1357 -1356 1354
		mu 0 4 699 700 708 707
		f 4 1342 -1359 -1358 1356
		mu 0 4 700 701 709 708
		f 4 1344 -1361 -1360 1358
		mu 0 4 701 702 710 709
		f 4 1346 -1363 -1362 1360
		mu 0 4 702 3487 711 710
		f 4 1348 -1365 -1364 962
		mu 0 4 503 704 712 483
		f 4 1351 -1368 -1367 1365
		mu 0 4 706 705 713 714
		f 4 1353 -1370 -1369 1367
		mu 0 4 705 707 715 713
		f 4 1355 -1372 -1371 1369
		mu 0 4 707 708 716 715
		f 4 1357 -1374 -1373 1371
		mu 0 4 708 709 717 716
		f 4 1359 -1376 -1375 1373
		mu 0 4 709 710 718 717
		f 4 1361 -1378 -1377 1375
		mu 0 4 710 711 719 718
		f 4 1363 -1379 1267 934
		mu 0 4 483 712 655 484
		f 4 1366 -1381 1271 1379
		mu 0 4 714 713 659 658
		f 4 1368 -1382 1274 1380
		mu 0 4 713 715 662 659
		f 4 1370 -1383 1277 1381
		mu 0 4 715 716 664 662
		f 4 1372 -1384 1280 1382
		mu 0 4 716 717 666 664
		f 4 1374 -1385 1283 1383
		mu 0 4 717 718 668 666
		f 4 1376 -1386 1286 1384
		mu 0 4 718 719 670 668
		f 4 1377 1362 -1388 -1387
		mu 0 4 719 711 3487 3486
		f 4 1385 1386 -1389 1285
		mu 0 4 670 719 3486 671
		f 4 1387 1347 1332 -1390
		mu 0 4 720 703 695 687
		f 4 1388 1389 1317 1302
		mu 0 4 3485 720 687 679
		f 4 -1394 -1393 -1392 1390
		mu 0 4 480 721 722 3441
		f 4 -1398 -1397 -1396 1394
		mu 0 4 724 725 3484 3450
		f 4 -1401 -1400 -1399 1396
		mu 0 4 725 728 3483 3484
		f 4 -1404 -1403 -1402 1399
		mu 0 4 728 730 3482 3483
		f 4 -1407 -1406 -1405 1402
		mu 0 4 730 732 3481 3482
		f 4 -1410 -1409 -1408 1405
		mu 0 4 732 734 3480 3481
		f 4 -1413 -1412 -1411 1408
		mu 0 4 734 736 737 3480
		f 4 1391 -1416 -1415 1413
		mu 0 4 3125 3449 738 532
		f 4 1395 -1419 -1418 1416
		mu 0 4 727 726 739 740
		f 4 1398 -1421 -1420 1418
		mu 0 4 726 729 741 739
		f 4 1401 -1423 -1422 1420
		mu 0 4 729 731 742 741
		f 4 1404 -1425 -1424 1422
		mu 0 4 731 733 743 742
		f 4 1407 -1427 -1426 1424
		mu 0 4 733 735 744 743
		f 4 1410 -1429 -1428 1426
		mu 0 4 735 3472 745 744
		f 4 1414 -1431 -1430 1013
		mu 0 4 532 738 746 533
		f 4 1417 -1434 -1433 1431
		mu 0 4 740 739 747 748
		f 4 1419 -1436 -1435 1433
		mu 0 4 739 741 749 747
		f 4 1421 -1438 -1437 1435
		mu 0 4 741 742 750 749
		f 4 1423 -1440 -1439 1437
		mu 0 4 742 743 751 750
		f 4 1425 -1442 -1441 1439
		mu 0 4 743 744 752 751
		f 4 1427 -1444 -1443 1441
		mu 0 4 744 745 753 752
		f 4 1429 -1446 -1445 1060
		mu 0 4 533 746 754 553
		f 4 1432 -1449 -1448 1446
		mu 0 4 748 747 755 756
		f 4 1434 -1451 -1450 1448
		mu 0 4 747 749 757 755
		f 4 1436 -1453 -1452 1450
		mu 0 4 749 750 758 757
		f 4 1438 -1455 -1454 1452
		mu 0 4 750 751 759 758
		f 4 1440 -1457 -1456 1454
		mu 0 4 751 752 760 759
		f 4 1442 -1459 -1458 1456
		mu 0 4 752 753 761 760
		f 4 1447 -1463 -1462 1460
		mu 0 4 756 755 3479 3448
		f 4 1449 -1465 -1464 1462
		mu 0 4 755 757 3478 3479
		f 4 1451 -1467 -1466 1464
		mu 0 4 757 758 3477 3478
		f 4 1453 -1469 -1468 1466
		mu 0 4 758 759 3476 3477
		f 4 1455 -1471 -1470 1468
		mu 0 4 759 760 3475 3476
		f 4 1457 -1473 -1472 1470
		mu 0 4 760 761 768 3475
		f 4 1461 -1478 -1477 1475
		mu 0 4 763 762 769 770
		f 4 1463 -1480 -1479 1477
		mu 0 4 762 764 771 769
		f 4 1465 -1482 -1481 1479
		mu 0 4 764 765 772 771
		f 4 1467 -1484 -1483 1481
		mu 0 4 765 766 773 772
		f 4 1469 -1486 -1485 1483
		mu 0 4 766 767 774 773
		f 4 1471 -1488 -1487 1485
		mu 0 4 767 3474 775 774
		f 4 1473 -1490 -1489 971
		mu 0 4 484 776 777 479
		f 4 1476 -1493 -1492 1490
		mu 0 4 770 769 778 779
		f 4 1478 -1495 -1494 1492
		mu 0 4 769 771 780 778
		f 4 1480 -1497 -1496 1494
		mu 0 4 771 772 781 780
		f 4 1482 -1499 -1498 1496
		mu 0 4 772 773 782 781
		f 4 1484 -1501 -1500 1498
		mu 0 4 773 774 783 782
		f 4 1486 -1503 -1502 1500
		mu 0 4 774 775 784 783
		f 4 1488 -1504 1393 928
		mu 0 4 479 777 721 480
		f 4 1491 -1506 1397 1504
		mu 0 4 779 778 725 724
		f 4 1493 -1507 1400 1505
		mu 0 4 778 780 728 725
		f 4 1495 -1508 1403 1506
		mu 0 4 780 781 730 728
		f 4 1497 -1509 1406 1507
		mu 0 4 781 782 732 730
		f 4 1499 -1510 1409 1508
		mu 0 4 782 783 734 732
		f 4 1501 -1511 1412 1509
		mu 0 4 783 784 736 734
		f 4 1502 1487 -1513 -1512
		mu 0 4 784 775 3474 3473
		f 4 1510 1511 -1514 1411
		mu 0 4 736 784 3473 737
		f 4 1512 1472 1458 -1515
		mu 0 4 785 768 761 753
		f 4 1513 1514 1443 1428
		mu 0 4 3472 785 753 745
		f 4 -1518 -1517 -1516 981
		mu 0 4 466 786 787 508
		f 4 -1522 -1521 -1520 1518
		mu 0 4 788 789 3469 3456
		f 4 -1525 -1524 -1523 1520
		mu 0 4 789 792 3468 3469
		f 4 -1528 -1527 -1526 1523
		mu 0 4 792 794 3467 3468
		f 4 -1531 -1530 -1529 1526
		mu 0 4 794 796 3466 3467
		f 4 -1534 -1533 -1532 1529
		mu 0 4 796 798 3465 3466
		f 4 -1537 -1536 -1535 1532
		mu 0 4 798 800 801 3465
		f 4 -1543 -1542 -1541 1539
		mu 0 4 802 3464 804 805
		f 4 -1546 -1545 -1544 1541
		mu 0 4 3464 3463 807 804
		f 4 -1549 -1548 -1547 1544
		mu 0 4 3463 3462 809 807
		f 4 -1552 -1551 -1550 1547
		mu 0 4 3462 3461 811 809
		f 4 -1555 -1554 -1553 1550
		mu 0 4 3461 3460 813 811
		f 4 -1558 -1557 -1556 1553
		mu 0 4 3460 3459 815 813
		f 4 1537 -1560 -1559 906
		mu 0 4 462 816 817 463
		f 4 1540 -1563 -1562 1560
		mu 0 4 805 804 818 819
		f 4 1543 -1565 -1564 1562
		mu 0 4 804 807 820 818
		f 4 1546 -1567 -1566 1564
		mu 0 4 807 809 821 820
		f 4 1549 -1569 -1568 1566
		mu 0 4 809 811 822 821
		f 4 1552 -1571 -1570 1568
		mu 0 4 811 813 823 822
		f 4 1555 -1573 -1572 1570
		mu 0 4 813 815 824 823
		f 4 1558 -1574 1517 909
		mu 0 4 463 817 786 466
		f 4 1561 -1576 1521 1574
		mu 0 4 819 818 789 788
		f 4 1563 -1577 1524 1575
		mu 0 4 818 820 792 789
		f 4 1565 -1578 1527 1576
		mu 0 4 820 821 794 792
		f 4 1567 -1579 1530 1577
		mu 0 4 821 822 796 794
		f 4 1569 -1580 1533 1578
		mu 0 4 822 823 798 796
		f 4 1571 -1581 1536 1579
		mu 0 4 823 824 800 798
		f 4 1515 -1583 -1582 992
		mu 0 4 3471 3455 825 516
		f 4 1519 -1586 -1585 1583
		mu 0 4 791 790 826 827
		f 4 1522 -1588 -1587 1585
		mu 0 4 790 793 828 826
		f 4 1525 -1590 -1589 1587
		mu 0 4 793 795 829 828
		f 4 1528 -1592 -1591 1589
		mu 0 4 795 797 830 829
		f 4 1531 -1594 -1593 1591
		mu 0 4 797 799 831 830
		f 4 1534 -1596 -1595 1593
		mu 0 4 799 3457 832 831
		f 4 1581 -1598 -1597 1043
		mu 0 4 516 825 833 512
		f 4 1584 -1601 -1600 1598
		mu 0 4 827 826 834 835
		f 4 1586 -1603 -1602 1600
		mu 0 4 826 828 836 834
		f 4 1588 -1605 -1604 1602
		mu 0 4 828 829 837 836
		f 4 1590 -1607 -1606 1604
		mu 0 4 829 830 838 837
		f 4 1592 -1609 -1608 1606
		mu 0 4 830 831 839 838
		f 4 1594 -1611 -1610 1608
		mu 0 4 831 832 840 839
		f 4 1596 -1613 -1612 989
		mu 0 4 512 833 841 513
		f 4 1599 -1616 -1615 1613
		mu 0 4 835 834 842 843
		f 4 1601 -1618 -1617 1615
		mu 0 4 834 836 844 842
		f 4 1603 -1620 -1619 1617
		mu 0 4 836 837 845 844
		f 4 1605 -1622 -1621 1619
		mu 0 4 837 838 846 845
		f 4 1607 -1624 -1623 1621
		mu 0 4 838 839 847 846
		f 4 1609 -1626 -1625 1623
		mu 0 4 839 840 848 847
		f 4 1614 -1629 1542 1627
		mu 0 4 843 842 803 3454
		f 4 1616 -1630 1545 1628
		mu 0 4 842 844 806 803
		f 4 1618 -1631 1548 1629
		mu 0 4 844 845 808 806
		f 4 1620 -1632 1551 1630
		mu 0 4 845 846 810 808
		f 4 1622 -1633 1554 1631
		mu 0 4 846 847 812 810
		f 4 1624 -1634 1557 1632
		mu 0 4 847 848 814 812
		f 4 1572 1556 -1636 -1635
		mu 0 4 824 815 3459 3458
		f 4 1580 1634 -1637 1535
		mu 0 4 800 824 3458 801
		f 4 1635 1633 1625 -1638
		mu 0 4 849 814 848 840
		f 4 1636 1637 1610 1595
		mu 0 4 3457 849 840 832
		f 4 1639 -1599 -1639 1597
		mu 0 4 825 827 835 833
		f 4 1640 -1584 -1640 1582
		mu 0 4 3455 791 827 825
		f 4 -1642 -1519 -1641 1516
		mu 0 4 786 788 3456 787
		f 4 1642 -1575 1641 1573
		mu 0 4 817 819 788 786
		f 4 1643 -1561 -1643 1559
		mu 0 4 816 805 819 817
		f 4 -1645 -1540 -1644 1538
		mu 0 4 850 802 805 816
		f 4 1645 -1628 1644 1626
		mu 0 4 841 843 3454 3434
		f 4 1638 -1614 -1646 1612
		mu 0 4 833 835 843 841
		f 4 1647 -1166 -1647 1164
		mu 0 4 3452 596 609 607
		f 4 -1649 -1144 -1648 1141
		mu 0 4 590 593 3453 591
		f 4 1649 -1254 1648 1252
		mu 0 4 646 648 593 590
		f 4 1650 -1240 -1650 1238
		mu 0 4 645 639 648 646
		f 4 1651 -1225 -1651 1223
		mu 0 4 851 632 639 645
		f 4 1652 -1210 -1652 1208
		mu 0 4 623 625 3451 3440
		f 4 1653 -1196 -1653 1194
		mu 0 4 615 617 625 623
		f 4 1646 -1181 -1654 1179
		mu 0 4 607 609 617 615
		f 4 1655 -1432 -1655 1430
		mu 0 4 738 740 748 746
		f 4 1656 -1417 -1656 1415
		mu 0 4 3449 727 740 738
		f 4 -1658 -1395 -1657 1392
		mu 0 4 721 724 3450 722
		f 4 1658 -1505 1657 1503
		mu 0 4 777 779 724 721
		f 4 1659 -1491 -1659 1489
		mu 0 4 776 770 779 777
		f 4 1660 -1476 -1660 1474
		mu 0 4 852 763 770 776
		f 4 1661 -1461 -1661 1459
		mu 0 4 754 756 3448 3437
		f 4 1654 -1447 -1662 1445
		mu 0 4 746 748 756 754
		f 4 1663 -1306 -1663 1304
		mu 0 4 672 674 682 680
		f 4 1664 -1291 -1664 1289
		mu 0 4 3446 661 674 672
		f 4 -1666 -1269 -1665 1266
		mu 0 4 655 658 3447 656
		f 4 1666 -1380 1665 1378
		mu 0 4 712 714 658 655
		f 4 1667 -1366 -1667 1364
		mu 0 4 704 706 714 712
		f 4 1668 -1351 -1668 1349
		mu 0 4 3444 698 706 704
		f 4 1669 -1336 -1669 1334
		mu 0 4 688 690 3445 696
		f 4 1662 -1321 -1670 1319
		mu 0 4 680 682 690 688
		f 4 1670 -1679 1063 -1030
		mu 0 4 3443 3433 525 545
		f 4 -968 1679 -1671 -1028
		mu 0 4 502 499 853 544
		f 4 -1209 1671 -1414 1193
		mu 0 4 623 3440 723 3123
		f 4 -1224 -1223 -1391 -1672
		mu 0 4 851 645 480 3442
		f 4 -1460 1672 -1288 1444
		mu 0 4 754 3437 657 553
		f 4 -1475 -1474 -1265 -1673
		mu 0 4 852 776 484 3439
		f 4 -1539 -1538 -1140 -1674
		mu 0 4 850 816 462 3436
		f 4 -1627 1673 -1163 1611
		mu 0 4 841 3434 592 513
		f 4 -1683 1681 -1681 1748
		mu 0 4 854 855 856 857
		f 4 1686 1685 1684 1683
		mu 0 4 858 859 860 861
		f 4 1690 1689 1688 1687
		mu 0 4 862 863 864 865
		f 4 2333 1680 1692 1691
		mu 0 4 3213 857 856 867
		f 4 1696 1695 1694 1693
		mu 0 4 868 869 870 871
		f 4 1699 1698 1697 -1685
		mu 0 4 860 872 873 861
		f 4 1702 1701 1700 -1698
		mu 0 4 873 874 875 861
		f 4 1704 1703 -1684 -1701
		mu 0 4 875 876 858 861
		f 4 1707 1706 1705 -1689
		mu 0 4 864 877 878 865
		f 4 1710 1709 1708 -1706
		mu 0 4 878 879 880 865
		f 4 1713 1712 1711 -1693
		mu 0 4 856 881 882 867
		f 4 1716 1715 1714 -1712
		mu 0 4 882 883 884 867
		f 4 1717 2331 -1692 -1715
		mu 0 4 884 3214 3213 867
		f 4 1720 1719 1718 -1695
		mu 0 4 870 886 887 871
		f 4 1722 -1711 1721 -1719
		mu 0 4 887 879 878 871
		f 4 -1707 1723 -1694 -1722
		mu 0 4 878 877 868 871
		f 4 -2643 1725 -1691 1724
		mu 0 4 888 889 863 862
		f 4 -1705 1727 -1690 1726
		mu 0 4 876 875 864 863
		f 4 -1699 1729 -1697 1728
		mu 0 4 873 872 869 868
		f 4 -1702 1730 -1708 -1728
		mu 0 4 875 874 877 864
		f 4 1733 -1720 1732 -1732
		mu 0 4 890 887 886 855
		f 4 -1700 1735 1734 -1730
		mu 0 4 872 860 891 869
		f 4 -1686 1737 1736 -1736
		mu 0 4 860 859 3204 891
		f 4 -1710 -1723 -1734 -1739
		mu 0 4 880 879 887 890
		f 4 -1703 -1729 -1724 -1731
		mu 0 4 874 873 868 877
		f 4 -1687 1739 -1750 -1738
		mu 0 4 859 858 889 3204
		f 4 -1704 -1727 -1726 -1740
		mu 0 4 858 876 863 889
		f 4 -1743 1738 -1742 -1741
		mu 0 4 893 880 890 3210
		f 4 -1733 1743 -1714 -1682
		mu 0 4 855 886 881 856
		f 4 -1721 1744 -1713 -1744
		mu 0 4 886 870 882 881
		f 4 -1696 1745 -1717 -1745
		mu 0 4 870 869 883 882
		f 4 -1737 -1751 -1718 -1747
		mu 0 4 891 3204 3214 884
		f 4 2645 -1725 -1748 1740
		mu 0 4 3210 888 862 893
		f 4 -1735 1746 -1716 -1746
		mu 0 4 869 891 884 883
		f 4 1742 1747 -1688 -1709
		mu 0 4 880 893 862 865
		f 4 1731 1682 1803 1741
		mu 0 4 890 855 854 3210
		f 4 -1801 -1800 -1799 -2305
		mu 0 4 895 896 897 898
		f 4 -1808 1806 1805 1804
		mu 0 4 899 900 901 902
		f 4 1813 -1813 -1812 -1811
		mu 0 4 903 904 905 906
		f 4 1817 -1817 -1816 -1815
		mu 0 4 907 908 909 910
		f 4 1814 -1821 -1820 -1819
		mu 0 4 907 910 911 912
		f 4 2299 -1824 -1823 -2297
		mu 0 4 913 914 915 916
		f 4 2328 -1826 1812 -2326
		mu 0 4 917 918 905 904
		f 4 1828 -1828 -1827 1816
		mu 0 4 908 919 920 909
		f 4 -1832 -1831 -1830 1827
		mu 0 4 919 921 922 920
		f 4 -1834 1752 -2257 2259
		mu 0 4 923 3286 3309 926
		f 4 1837 -1837 -1836 -1835
		mu 0 4 927 928 929 930
		f 4 1841 -1841 -1840 -1839
		mu 0 4 931 932 933 934
		f 4 1843 1834 -1843 1840
		mu 0 4 932 927 930 933
		f 4 -1846 1810 -1845 1836
		mu 0 4 928 903 906 929
		f 4 -1849 -1848 1778 1846
		mu 0 4 935 936 3292 3293
		f 4 1850 1838 -1850 1848
		mu 0 4 935 931 934 936
		f 4 -1814 1853 1852 -1852
		mu 0 4 904 903 939 940
		f 4 2325 1851 -2325 2326
		mu 0 4 917 904 940 941
		f 4 -1838 1857 1856 -1856
		mu 0 4 928 927 942 943
		f 4 1845 1855 -1859 -1854
		mu 0 4 903 928 943 939
		f 4 -1842 1861 1860 -1860
		mu 0 4 932 931 944 945
		f 4 -1844 1859 1862 -1858
		mu 0 4 927 932 945 942
		f 4 -1847 1751 1864 -1864
		mu 0 4 935 3293 3282 947
		f 4 -1851 1863 1865 -1862
		mu 0 4 931 935 947 944
		f 4 -1870 -1869 -1868 -1867
		mu 0 4 948 949 950 951
		f 4 -1873 -1872 -1871 1867
		mu 0 4 950 952 953 951
		f 4 -1876 -1875 -1874 1870
		mu 0 4 953 954 955 951
		f 4 -1878 -1877 1866 1873
		mu 0 4 955 956 948 951
		f 4 1868 -1881 1879 -1879
		mu 0 4 950 949 957 958
		f 4 1869 -1883 1881 1880
		mu 0 4 949 948 959 957
		f 4 1871 -1886 1884 -1884
		mu 0 4 953 952 960 961
		f 4 1877 -1889 1887 -1887
		mu 0 4 956 955 962 963
		f 4 1872 1878 1889 1885
		mu 0 4 952 950 958 960
		f 4 1875 1883 1891 -1891
		mu 0 4 954 953 961 964
		f 4 1874 1890 1892 1888
		mu 0 4 955 954 964 962
		f 4 1876 1886 1893 1882
		mu 0 4 948 956 963 959
		f 4 -1897 -2224 2225 1797
		mu 0 4 3270 966 967 3262
		f 4 2223 -2123 2124 2224
		mu 0 4 967 966 969 970
		f 4 1896 1772 -1901 -1900
		mu 0 4 966 3270 3274 972
		f 4 2122 1899 -2121 2123
		mu 0 4 969 966 972 973
		f 4 1902 2722 2324 -1905
		mu 0 4 901 974 941 940
		f 4 1905 -1909 -1818 -1908
		mu 0 4 975 976 908 907
		f 4 2185 2189 2120 -2191
		mu 0 4 977 978 973 972
		f 4 2290 2205 -2289 2291
		mu 0 4 979 980 981 982
		f 4 1908 1910 -1913 -1829
		mu 0 4 908 976 983 919
		f 4 2256 1754 -2255 2257
		mu 0 4 926 3309 3307 985
		f 4 1829 1913 -1917 -1916
		mu 0 4 920 922 3202 3201
		f 4 1826 1915 -1919 -1918
		mu 0 4 909 920 3201 3200
		f 4 1815 1917 -1921 -1920
		mu 0 4 910 909 3200 3199
		f 4 1820 1919 -1923 -1922
		mu 0 4 911 910 3199 3192
		f 4 1823 2301 -1925 -1924
		mu 0 4 915 914 3191 3190
		f 4 1825 2330 1750 -1926
		mu 0 4 905 918 3189 892
		f 4 1907 1818 1928 1927
		mu 0 4 975 907 912 993
		f 4 -1806 1904 -1853 1930
		mu 0 4 902 901 940 939
		f 4 1811 1925 1749 -1933
		mu 0 4 906 905 892 3203
		f 4 1835 -1936 -1935 -1934
		mu 0 4 930 929 3198 3197
		f 4 1839 -1939 -1938 -1937
		mu 0 4 934 933 3196 3195
		f 4 1842 1933 -1940 1938
		mu 0 4 933 930 3197 3196
		f 4 1844 1932 1808 1935
		mu 0 4 929 906 3203 3198
		f 4 1847 -1942 -1941 1779
		mu 0 4 3292 936 3194 3179
		f 4 1849 1936 -1944 1941
		mu 0 4 936 934 3195 3194
		f 4 -1947 -1946 -1945 1799
		mu 0 4 896 1000 1001 897
		f 4 -1950 -1949 -1948 1945
		mu 0 4 1000 1002 1003 1001
		f 4 -1953 -1952 -1951 1948
		mu 0 4 1002 1004 1005 1003
		f 4 -1955 1773 -2251 2253
		mu 0 4 1006 3298 3296 1009
		f 4 2247 2346 2345 -2727
		mu 0 4 1010 1011 3259 3224
		f 4 2249 -1958 1774 1956
		mu 0 4 1014 1015 3297 3260
		f 4 2251 2250 1775 1957
		mu 0 4 1015 1009 3296 3297
		f 4 2177 2176 2121 -2186
		mu 0 4 977 1018 1019 978
		f 4 1794 -1960 2190 1900
		mu 0 4 3274 3275 977 972
		f 4 2288 2206 2136 2289
		mu 0 4 982 981 1021 1022
		f 4 1912 1962 2138 -1965
		mu 0 4 919 983 1023 1024
		f 4 -1971 -1970 -1969 -1968
		mu 0 4 1025 1026 1027 1028
		f 4 -1973 1967 1965 -1972
		mu 0 4 1029 1025 1028 1030
		f 4 -1975 -1974 1960 2200
		mu 0 4 1031 1032 1033 1034
		f 4 -2283 2285 2284 1973
		mu 0 4 1032 1035 1036 1033
		f 4 2208 -1977 2213 2212
		mu 0 4 1037 1038 1039 1040
		f 4 2265 -1979 1776 -2263
		mu 0 4 1041 1042 3294 3295
		f 4 2140 -1980 1831 1964
		mu 0 4 1024 1045 921 919
		f 4 2260 1783 1833 2261
		mu 0 4 1046 3285 3286 923
		f 4 -1984 -1983 -1982 -1981
		mu 0 4 1048 1049 1050 1051
		f 4 2281 -1987 -1986 -2279
		mu 0 4 1052 1053 1054 1055
		f 4 1982 -1989 1972 -1988
		mu 0 4 1050 1049 1025 1029
		f 4 1986 2283 2282 -1990
		mu 0 4 1054 1053 1035 1032
		f 4 -1992 1985 -1991 1759
		mu 0 4 3306 1055 1054 3273
		f 4 2278 1991 1760 2279
		mu 0 4 1052 1055 3306 3263
		f 4 1992 1761 -1994 1980
		mu 0 4 1051 3264 3305 1048
		f 4 1983 1993 1762 -1995
		mu 0 4 1049 1048 3305 3268
		f 4 2210 -1997 -1996 1976
		mu 0 4 1038 1062 1063 1039
		f 4 -1998 1989 1974 2202
		mu 0 4 1064 1054 1032 1031
		f 4 1795 1990 1997 2203
		mu 0 4 3272 3273 1054 1064
		f 4 2267 -1999 1777 1978
		mu 0 4 1042 1066 3266 3294
		f 4 1970 1988 -2001 1999
		mu 0 4 1026 1025 1049 1068
		f 4 2000 1994 2118 2269
		mu 0 4 1068 1049 3268 3265
		f 4 2254 1755 1954 2255
		mu 0 4 3193 3187 3298 1006
		f 4 1916 -2002 1952 2002
		mu 0 4 987 986 1004 1002
		f 4 1918 -2003 1949 2003
		mu 0 4 988 987 1002 1000
		f 4 1920 -2004 1946 2004
		mu 0 4 989 988 1000 896
		f 4 1922 -2005 1800 2005
		mu 0 4 990 989 896 895
		f 4 1924 2303 2302 -2007
		mu 0 4 992 991 1070 1071
		f 4 -1890 2009 2008 2007
		mu 0 4 960 958 1072 1073
		f 4 -1885 -2008 2011 -2011
		mu 0 4 961 960 1073 1074
		f 4 -1892 2010 2013 -2013
		mu 0 4 964 961 1074 1075
		f 4 -1893 2012 2015 2014
		mu 0 4 962 964 1075 1076
		f 4 -1888 -2015 2017 -2017
		mu 0 4 963 962 1076 1077
		f 4 -1894 2016 2019 2018
		mu 0 4 959 963 1077 1078
		f 4 -1882 -2019 2021 2020
		mu 0 4 957 959 1078 1079
		f 4 -1880 -2021 2022 -2010
		mu 0 4 958 957 1079 1072
		f 4 -2009 2025 2024 2023
		mu 0 4 1073 1072 1080 1081
		f 4 -2012 -2024 2027 -2027
		mu 0 4 1074 1073 1081 1082
		f 4 -2014 2026 2029 -2029
		mu 0 4 1075 1074 1082 1083
		f 4 -2016 2028 2031 2030
		mu 0 4 1076 1075 1083 1084
		f 4 -2018 -2031 2033 -2033
		mu 0 4 1077 1076 1084 1085
		f 4 -2020 2032 2035 2034
		mu 0 4 1078 1077 1085 1086
		f 4 -2022 -2035 2037 2036
		mu 0 4 1079 1078 1086 1087
		f 4 -2023 -2037 2038 -2026
		mu 0 4 1072 1079 1087 1080
		f 4 -2025 2040 -1931 2039
		mu 0 4 1081 1080 902 939
		f 4 -2028 -2040 1858 -2042
		mu 0 4 1082 1081 939 943
		f 4 -2030 2041 -1857 -2043
		mu 0 4 1083 1082 943 942
		f 4 -2032 2042 -1863 2043
		mu 0 4 1084 1083 942 945
		f 4 -2034 -2044 -1861 -2045
		mu 0 4 1085 1084 945 944
		f 4 -2036 2044 -1930 2045
		mu 0 4 1086 1085 944 1088
		f 4 -2038 -2046 -1943 2046
		mu 0 4 1087 1086 1088 899
		f 4 -2039 -2047 -1805 -2041
		mu 0 4 1080 1087 899 902
		f 4 -2295 2297 2296 1854
		mu 0 4 1089 1090 913 916
		f 4 2050 2049 2658 -2048
		mu 0 4 1091 894 1092 1093
		f 4 2054 -2054 -2053 2051
		mu 0 4 1094 1095 1096 1097
		f 4 2057 -2057 -2056 2053
		mu 0 4 1095 1098 1099 1096
		f 4 2063 2058 -2063 2056
		mu 0 4 1098 1100 1101 1099
		f 4 2066 2653 2652 -2065
		mu 0 4 1102 1103 1104 1105
		f 4 2062 2238 2068 -2068
		mu 0 4 1099 1101 1106 1107
		f 4 2055 2067 2070 -2070
		mu 0 4 1096 1099 1107 1108
		f 4 2052 2069 2072 -2072
		mu 0 4 1097 1096 1108 1109
		f 4 2076 2075 2074 -2074
		mu 0 4 1110 1111 1112 1113
		f 4 2079 2078 2714 2713
		mu 0 4 1114 1115 1116 1117
		f 4 -2653 2655 2654 -2081
		mu 0 4 1105 1104 3230 3231;
	setAttr ".fc[1000:1499]"
		f 4 -2069 2239 1802 -2082
		mu 0 4 1107 1106 3267 3269
		f 4 -2071 2081 1764 -2083
		mu 0 4 1108 1107 3269 3303
		f 4 -2073 2082 1765 -2084
		mu 0 4 1109 1108 3303 3299
		f 4 -2075 2085 1766 -2085
		mu 0 4 1113 1112 3300 3302
		f 4 2086 -2714 2716 2715
		mu 0 4 3226 1114 1117 3225
		f 4 2088 -2666 2668 2667
		mu 0 4 3229 1129 1130 3228
		f 4 2090 2089 2666 2665
		mu 0 4 1129 1132 1133 1130
		f 4 -2095 2093 -2093 2091
		mu 0 4 1134 1132 1135 1136
		f 4 -2098 -2092 -2097 -2096
		mu 0 4 1137 1134 1136 1138
		f 4 -2100 2095 -2099 -1810
		mu 0 4 1091 1137 1138 1139
		f 4 2098 2100 1934 2643
		mu 0 4 1139 1138 995 994
		f 4 2101 1939 -2101 2096
		mu 0 4 1136 996 995 1138
		f 4 2102 1937 -2102 2092
		mu 0 4 1135 997 996 1136
		f 4 -2094 -2091 2104 -2104
		mu 0 4 1135 1132 1129 1140
		f 4 -2103 2103 2105 1943
		mu 0 4 997 1135 1140 998
		f 4 -2105 -2089 1769 -2107
		mu 0 4 1140 1129 3229 3301
		f 4 -2106 2106 1770 1940
		mu 0 4 998 1140 3301 3290
		f 4 2094 2108 2664 -2090
		mu 0 4 1132 1134 1142 1133
		f 4 2097 2110 2662 -2109
		mu 0 4 1134 1137 1143 1142
		f 4 2099 2047 2660 -2111
		mu 0 4 1137 1091 1093 1143
		f 4 -2108 2113 2712 -2079
		mu 0 4 1115 1144 1145 1116
		f 4 -2112 2115 2708 -2115
		mu 0 4 1146 1147 1148 1149
		f 4 -2110 2114 2710 -2114
		mu 0 4 1144 1146 1149 1145
		f 4 -1804 2689 2688 -2050
		mu 0 4 894 854 1150 1092
		f 4 -2052 2116 -2077 2112
		mu 0 4 1094 1097 1111 1110
		f 4 2083 1771 -2086 -2118
		mu 0 4 1109 3299 3300 1112
		f 4 2071 2117 -2076 -2117
		mu 0 4 1097 1109 1112 1111
		f 4 2245 2651 -2067 2059
		mu 0 4 1151 1152 1103 1102
		f 4 -2049 2061 2706 -2116
		mu 0 4 1147 1153 1154 1148
		f 4 2229 2233 2228 2179
		mu 0 4 1155 1156 1157 1158
		f 4 1898 -2124 -2184 2188
		mu 0 4 1159 969 973 1160
		f 4 2152 1786 2165 2164
		mu 0 4 1161 3283 3278 1164
		f 4 -2177 2178 2126 -2126
		mu 0 4 1019 1018 1165 1155
		f 4 2180 2125 -2180 2181
		mu 0 4 1166 1019 1155 1158
		f 4 -2133 1782 -1967 1961
		mu 0 4 1167 3284 3287 1037
		f 4 -2197 2198 -1961 -2134
		mu 0 4 1021 1170 1034 1033
		f 4 -2137 2133 -2285 2287
		mu 0 4 1022 1021 1033 1036
		f 4 -2139 2135 -1966 -2138
		mu 0 4 1024 1023 1030 1028
		f 4 1968 -2140 -2141 2137
		mu 0 4 1028 1027 1045 1024
		f 4 2262 1758 -2261 2263
		mu 0 4 1041 3295 3285 1046
		f 4 2217 2174 -2217 2214
		mu 0 4 1170 1171 1172 1173
		f 4 -2143 1785 2132 2131
		mu 0 4 1174 1175 3284 1167
		f 4 2170 -2144 2128 2129
		mu 0 4 1176 1174 1172 1177
		f 4 -2188 2171 2172 -2176
		mu 0 4 1178 1179 1180 1171
		f 4 2187 -2146 -2189 -1902
		mu 0 4 1179 1178 1159 1160
		f 4 -1899 2146 2222 -2125
		mu 0 4 969 1159 1181 970
		f 4 2145 -2219 2220 -2147
		mu 0 4 1159 1178 1182 1181
		f 4 1807 2149 -2151 2148
		mu 0 4 900 899 1183 1184
		f 4 -2165 2167 -2152 -2154
		mu 0 4 1161 1164 1185 1186
		f 4 -2153 2153 2154 -1788
		mu 0 4 3283 1161 1186 3277
		f 4 -2150 2157 2158 -2156
		mu 0 4 1183 899 1188 1189
		f 4 -2159 2159 1788 -2157
		mu 0 4 1189 1188 3280 3276
		f 4 1929 -1866 -2162 -2161
		mu 0 4 1088 944 947 1192
		f 4 1942 2160 -2163 -2158
		mu 0 4 899 1088 1192 1188
		f 4 2161 -1865 -1790 -2164
		mu 0 4 1192 947 3282 3281
		f 4 2162 2163 -1791 -2160
		mu 0 4 1188 1192 3281 3280
		f 4 -2166 1791 1894 1931
		mu 0 4 1164 3278 3279 1195
		f 4 -2168 -1932 1897 -2167
		mu 0 4 1185 1164 1195 1196
		f 4 -2148 2150 2168 2166
		mu 0 4 1196 1184 1183 1185
		f 4 -2169 2155 2169 2151
		mu 0 4 1185 1183 1189 1186
		f 4 -2170 2156 1792 -2155
		mu 0 4 1186 1189 3276 3277
		f 4 1784 2142 -2171 -2128
		mu 0 4 1197 1175 1174 1176
		f 4 2186 2184 2183 -2190
		mu 0 4 978 1198 1160 973
		f 4 -2175 -2173 2192 -1910
		mu 0 4 1172 1171 1180 1199
		f 4 1959 1756 2119 -2178
		mu 0 4 977 3275 3288 1018
		f 4 2195 2232 2236 2130
		mu 0 4 1201 1202 1203 1177
		f 4 1909 2194 -2131 -2129
		mu 0 4 1172 1199 1201 1177
		f 4 1901 -2185 2173 -2172
		mu 0 4 1179 1160 1198 1180
		f 4 -2187 -2122 -2181 2182
		mu 0 4 1198 978 1019 1166
		f 4 -2174 -2183 -2192 -2193
		mu 0 4 1180 1198 1166 1199
		f 4 -2195 2191 -2182 -2194
		mu 0 4 1201 1199 1166 1158
		f 4 -2229 2231 -2196 2193
		mu 0 4 1158 1157 1202 1201
		f 4 -2132 2134 2216 2143
		mu 0 4 1174 1167 1173 1172
		f 4 2215 -2135 -1962 -2213
		mu 0 4 1040 1173 1167 1037
		f 4 -2202 -2203 2199 1995
		mu 0 4 1063 1064 1031 1039
		f 4 1796 -2204 2201 2211
		mu 0 4 3271 3272 1064 1063
		f 4 -2205 -2206 1903 2175
		mu 0 4 1171 981 980 1178
		f 4 -2207 2204 -2218 2196
		mu 0 4 1021 981 1171 1170
		f 4 -2208 -2209 1966 1757
		mu 0 4 3304 1038 1037 3287
		f 4 1763 -2210 -2211 2207
		mu 0 4 3304 3289 1062 1038
		f 4 1780 -2212 1996 2209
		mu 0 4 3289 3271 1063 1062
		f 4 -2214 -2200 -2201 2197
		mu 0 4 1040 1039 1031 1034
		f 4 -2199 -2215 -2216 -2198
		mu 0 4 1034 1170 1173 1040
		f 4 2144 2323 -1903 -1807
		mu 0 4 900 1207 974 901
		f 4 2322 -2145 -2149 -2320
		mu 0 4 1208 1207 900 1184
		f 4 2320 2319 2147 -2318
		mu 0 4 1209 1208 1184 1196
		f 4 1895 2318 2317 -1898
		mu 0 4 1195 1210 1209 1196
		f 4 2316 -1896 -1895 1753
		mu 0 4 3261 1210 1195 3279
		f 4 -2745 2746 2742 -2227
		mu 0 4 1212 1213 1214 1215
		f 4 -2236 -2228 2226 2743
		mu 0 4 1176 1216 1212 1215
		f 4 2736 2234 -2230 -2127
		mu 0 4 1165 1217 1156 1155
		f 4 -2232 2745 2744 -2231
		mu 0 4 1202 1157 1213 1212
		f 4 -2233 2230 2227 2237
		mu 0 4 1203 1202 1212 1216
		f 4 -2237 -2238 2235 -2130
		mu 0 4 1177 1203 1216 1176
		f 4 -2059 2240 -2060 -2242
		mu 0 4 1101 1100 1151 1102
		f 4 -2062 -2061 2242 2704
		mu 0 4 1154 1153 1218 1219
		f 4 -2239 2241 2064 -2244
		mu 0 4 1106 1101 1102 1105
		f 4 -2240 2243 2080 -2245
		mu 0 4 3267 1106 1105 3231
		f 4 1801 2649 2702 -2243
		mu 0 4 1218 1220 1221 1219
		f 4 2336 -2276 -2335 2337
		mu 0 4 1222 1010 1223 1224
		f 4 2338 2344 -2248 -2337
		mu 0 4 1222 1225 1011 1010
		f 4 2340 -2249 -2250 2246
		mu 0 4 1226 1003 1015 1014
		f 4 1950 1953 -2252 2248
		mu 0 4 1003 1005 1009 1015
		f 4 -2253 -2254 -1954 1951
		mu 0 4 1004 1006 1009 1005
		f 4 1914 -2256 2252 2001
		mu 0 4 986 3193 1006 1004
		f 4 1832 -2258 -1915 -1914
		mu 0 4 922 926 985 3202
		f 4 -2259 -2260 -1833 1830
		mu 0 4 921 923 926 922
		f 4 2141 -2262 2258 1979
		mu 0 4 1045 1046 923 921
		f 4 1977 -2264 -2142 2139
		mu 0 4 1027 1041 1046 1045
		f 4 1969 -2265 -2266 -1978
		mu 0 4 1027 1026 1042 1041
		f 4 -2000 -2267 -2268 2264
		mu 0 4 1026 1068 1066 1042
		f 4 -2270 2268 1998 2266
		mu 0 4 1068 3265 3266 1066
		f 4 1984 -2280 2277 -1993
		mu 0 4 1051 1052 3263 3264
		f 4 1981 -2281 -2282 -1985
		mu 0 4 1051 1050 1053 1052
		f 4 -2284 2280 1987 1975
		mu 0 4 1035 1053 1050 1029
		f 4 -2286 -1976 1971 1963
		mu 0 4 1036 1035 1029 1030
		f 4 -2287 -2288 -1964 -2136
		mu 0 4 1023 1022 1036 1030
		f 4 1911 -2290 2286 -1963
		mu 0 4 983 982 1022 1023
		f 4 1906 -2292 -1912 -1911
		mu 0 4 976 979 982 983
		f 4 -2294 -1907 -1906 -2293
		mu 0 4 1227 979 976 975
		f 4 -2296 2292 -1928 1926
		mu 0 4 1090 1227 975 993
		f 4 -2298 -1927 -1929 1821
		mu 0 4 913 1090 993 912
		f 4 1819 -2299 -2300 -1822
		mu 0 4 912 911 914 913
		f 4 -2302 2298 1921 -2301
		mu 0 4 3191 914 911 3192
		f 4 -2304 2300 -2006 2270
		mu 0 4 1070 991 990 895
		f 4 -2271 2304 2306 -2306
		mu 0 4 1070 895 898 1228
		f 4 -2303 2305 2308 -2308
		mu 0 4 1071 1070 1228 1229
		f 4 2334 2310 -2378 2335
		mu 0 4 1224 1223 1230 3092
		f 4 -2307 2309 2312 -2312
		mu 0 4 1228 898 1232 3116
		f 4 -2309 2311 2313 -2691
		mu 0 4 1229 1228 3116 1234
		f 4 -2226 -2316 -2317 2314
		mu 0 4 3262 967 1210 3261
		f 4 -2319 2315 -2225 2221
		mu 0 4 1209 1210 967 970
		f 4 -2223 2219 -2321 -2222
		mu 0 4 970 1181 1208 1209
		f 4 -2221 -2322 -2323 -2220
		mu 0 4 1181 1182 1207 1208
		f 4 1824 -2327 -2724 -1855
		mu 0 4 916 917 941 1089
		f 4 1822 -2328 -2329 -1825
		mu 0 4 916 915 918 917
		f 4 -2331 2327 1923 -2330
		mu 0 4 3189 918 915 3190
		f 4 2006 1958 -2332 2329
		mu 0 4 992 1071 866 885
		f 4 2307 -2333 -2334 -1959
		mu 0 4 1071 1229 857 866
		f 4 -2692 2332 2690 2670
		mu 0 4 1235 857 1229 1234
		f 4 1955 -2338 -2277 1798
		mu 0 4 897 1222 1224 898
		f 4 2342 -2339 -1956 1944
		mu 0 4 1001 1225 1222 897
		f 4 1947 -2341 -2342 -2343
		mu 0 4 1001 1003 1226 1225
		f 4 -2345 2341 -2247 -2344
		mu 0 4 1011 1225 1226 1014
		f 4 -2347 2343 -1957 2339
		mu 0 4 3259 1011 1014 3260
		f 4 -2488 -2537 -2487 2351
		mu 0 4 3248 1237 1238 3245
		f 4 -2619 2621 2620 -2353
		mu 0 4 1240 1241 1242 1243
		f 4 2352 2357 2356 -2356
		mu 0 4 1240 1243 1244 1245
		f 4 2355 2360 2359 -2359
		mu 0 4 1240 1245 1246 1247
		f 4 2358 2361 2619 2618
		mu 0 4 1240 1247 1248 1241
		f 4 2369 -2364 -2360 2362
		mu 0 4 1249 1250 1247 1246
		f 4 2370 -2363 -2361 2364
		mu 0 4 1251 1249 1246 1245
		f 4 2371 -2365 -2357 2365
		mu 0 4 1252 1251 1245 1244
		f 4 -2373 -2366 -2358 2366
		mu 0 4 1253 1252 1244 1243
		f 4 -2374 -2367 -2621 2623
		mu 0 4 1254 1253 1243 1242
		f 4 2363 -2640 2641 -2362
		mu 0 4 1247 1250 1255 1248
		f 4 -2382 -2379 2415 2348
		mu 0 4 3251 1257 1258 3219
		f 4 2590 2589 2603 2602
		mu 0 4 1260 1261 1262 1263
		f 4 2383 2347 -2388 -2381
		mu 0 4 1264 3238 3256 1267
		f 4 2378 2382 2391 2390
		mu 0 4 1258 1257 1268 1269
		f 4 -2392 2389 -2385 2388
		mu 0 4 1269 1268 1270 1271
		f 4 -2395 2377 2412 -2394
		mu 0 4 1276 1231 3090 1277
		f 4 -2314 2585 -2606 2607
		mu 0 4 3097 1233 1278 1279
		f 4 -2403 2393 2414 2413
		mu 0 4 1274 1276 1277 1275
		f 4 2605 2587 2586 2606
		mu 0 4 1279 1278 1272 1273
		f 4 -2273 -2396 -2405 2349
		mu 0 4 3257 1281 1282 3255
		f 4 2404 2401 2405 2350
		mu 0 4 3255 1282 1284 3254
		f 4 2698 2394 -2409 -2410
		mu 0 4 3091 1231 1276 1286
		f 4 -2412 2408 2402 2392
		mu 0 4 1287 1286 1276 1274
		f 4 -2628 2630 2629 -2417
		mu 0 4 1288 1289 1290 1291
		f 4 2423 -2420 2416 2424
		mu 0 4 1292 1293 1288 1291
		f 4 2426 2628 2627 -2418
		mu 0 4 3252 3232 1289 1288
		f 4 2419 2524 -2421 2417
		mu 0 4 1288 1293 3243 3252
		f 4 901 2425 3036 3035
		mu 0 4 390 3253 3215 1298
		f 4 -2527 -2446 -2445 -2444
		mu 0 4 3110 3109 1301 1302
		f 4 -2449 -2448 -2447 -2440
		mu 0 4 1303 1304 1305 3114
		f 4 -2452 -2443 -2451 -2450
		mu 0 4 1307 3112 3111 1310
		f 4 -2438 2443 -2454 -2453
		mu 0 4 3115 3110 1302 1312
		f 4 2450 -2437 2452 -2455
		mu 0 4 1310 3111 3115 1312
		f 4 2446 -2456 2445 -2439
		mu 0 4 3114 1305 1301 3109
		f 4 2457 -2571 2577 -2457
		mu 0 4 1313 1314 3103 3104
		f 4 2459 2456 -2577 -2459
		mu 0 4 1317 1313 3104 3099
		f 4 2461 2458 -2609 -2461
		mu 0 4 1319 1317 3099 3098
		f 4 -2464 2462 2460 2597
		mu 0 4 3102 1322 1319 3098
		f 4 -2466 2464 2463 -2599
		mu 0 4 3100 1324 1322 3102
		f 4 -2468 -2736 2451 -2467
		mu 0 4 1325 1326 3112 1307
		f 4 2469 2468 2465 2599
		mu 0 4 1327 1328 1324 3100
		f 4 2473 2471 -2442 2735
		mu 0 4 1326 1329 3113 3112
		f 4 2376 2466 2474 -2469
		mu 0 4 1328 1325 1307 1324
		f 4 -2475 2449 -2476 -2465
		mu 0 4 1324 1307 1310 1322
		f 4 2475 2454 2476 -2463
		mu 0 4 1322 1310 1312 1319
		f 4 2477 -2462 -2477 2453
		mu 0 4 1302 1317 1319 1312
		f 4 -2479 -2460 -2478 2444
		mu 0 4 1301 1313 1317 1302
		f 4 2479 -2458 2478 2455
		mu 0 4 1305 1314 1313 1301
		f 4 -2481 -2423 -2480 2447
		mu 0 4 1304 1290 1314 1305
		f 4 -851 -2484 -2536 2537
		mu 0 4 399 446 1331 1237
		f 4 887 -2486 -2540 2541
		mu 0 4 447 401 1332 1333
		f 4 -2493 -2634 2636 2994
		mu 0 4 1334 1335 1336 1337
		f 4 -2569 2571 2570 2421
		mu 0 4 1338 3107 3103 1314
		f 4 2508 2558 -2495 -2545
		mu 0 4 1340 1341 1342 1343
		f 4 -2498 -2497 2485 880
		mu 0 4 394 1344 1332 401
		f 4 -2503 2503 2632 3009
		mu 0 4 1345 1346 1292 1347
		f 4 3010 2519 2506 2502
		mu 0 4 1345 1348 1349 1346
		f 4 2373 2625 2624 -2505
		mu 0 4 1253 1254 3234 3235
		f 4 -2509 2490 2638 2637
		mu 0 4 1341 1340 1352 1353
		f 4 2559 -2999 3000 881
		mu 0 4 392 1354 1355 393
		f 4 -2513 -2632 2634 2633
		mu 0 4 1335 1356 1357 1336
		f 4 -2514 -2369 -2470 -2576
		mu 0 4 3105 1359 1328 1327
		f 4 2565 -2506 -2564 2566
		mu 0 4 3017 3241 1362 3108
		f 4 2563 -2375 2514 2564
		mu 0 4 3108 1362 1364 1365
		f 4 2640 2639 -2496 -2638
		mu 0 4 1353 1255 1250 1341
		f 4 -889 -2518 -2517 2430
		mu 0 4 3250 426 1366 3247
		f 4 -2519 884 2433 2516
		mu 0 4 1366 441 3246 3247
		f 4 -2499 2510 2999 2998
		mu 0 4 1354 1368 1369 1355
		f 4 -2521 2499 2521 2496
		mu 0 4 1344 1370 1371 1332
		f 4 2539 -2522 2489 2540
		mu 0 4 1333 1332 1371 1372
		f 4 2535 -2523 2488 2536
		mu 0 4 1237 1331 1373 1238
		f 4 763 -2538 2487 2431
		mu 0 4 3249 399 1237 3248
		f 4 2427 2569 2568 2523
		mu 0 4 3233 3236 3107 1338
		f 4 2432 2556 -2526 2435
		mu 0 4 3217 3242 1378 1379
		f 4 2525 -2555 -2507 2527
		mu 0 4 1379 1378 1346 1349
		f 4 877 -3036 3038 -2556
		mu 0 4 387 390 1298 1380
		f 4 2529 2380 -2533 -2534
		mu 0 4 1381 1264 1267 1382
		f 4 -2402 2396 -2401 2534
		mu 0 4 1284 1282 1384 1383
		f 4 2395 -2272 -2398 -2397
		mu 0 4 1282 1281 3117 1384
		f 4 2687 2592 -2550 2551
		mu 0 4 3093 3094 1388 1389
		f 4 2550 2549 2594 2593
		mu 0 4 1390 1389 1388 1391
		f 4 2596 2583 2546 2548
		mu 0 4 1392 1394 1395 1393
		f 4 2484 -2541 2538 2522
		mu 0 4 1331 1333 1372 1373
		f 4 851 -2542 -2485 2483
		mu 0 4 446 447 1333 1331
		f 4 2372 2504 2434 -2544
		mu 0 4 1252 1253 3235 3244
		f 4 -2501 2492 2996 -2510
		mu 0 4 1397 1335 1334 1398
		f 4 -2547 2531 2533 2386
		mu 0 4 1393 1395 1381 1382
		f 4 2406 -2551 2547 2400
		mu 0 4 1384 1389 1390 1383
		f 4 2274 -2552 -2407 2397
		mu 0 4 3117 3093 1389 1384
		f 4 -2557 2552 -2525 2553
		mu 0 4 1378 3242 3243 1293
		f 4 -2424 -2504 2554 -2554
		mu 0 4 1293 1292 1346 1378
		f 4 2518 2557 -722 886
		mu 0 4 441 1366 149 141
		f 4 2517 -884 -721 -2558
		mu 0 4 1366 426 148 149
		f 4 2495 -2370 -2483 -2559
		mu 0 4 1341 1250 1249 1342
		f 4 2555 3039 -3027 885
		mu 0 4 387 1380 1399 408
		f 4 2500 2560 -2562 2512
		mu 0 4 1335 1397 1400 1356
		f 4 2515 -2565 2562 -2383
		mu 0 4 1257 1363 3106 1268
		f 4 2429 -2567 -2516 2381
		mu 0 4 3251 3239 1363 1257
		f 4 -2570 2567 -2384 2493
		mu 0 4 1339 3014 3238 1264
		f 4 -2572 -2494 -2530 2530
		mu 0 4 1315 1339 1264 1381
		f 4 -2368 2513 2574 -2515
		mu 0 4 1364 1359 3105 1365
		f 4 -2390 -2563 -2575 2582
		mu 0 4 1270 1268 3106 1358
		f 4 -2531 -2532 2578 -2578
		mu 0 4 1315 1381 1395 1316
		f 4 -2598 2610 -2573 -2580
		mu 0 4 1321 1320 1401 1402
		f 4 -2600 2601 -2590 -2582
		mu 0 4 3101 1323 1262 1261
		f 4 2575 2581 -2574 -2583
		mu 0 4 1358 3101 1261 1270
		f 4 2576 -2579 -2584 -2581
		mu 0 4 1318 1316 1395 1394
		f 4 -2313 2409 -2585 -2586
		mu 0 4 1233 3091 1286 1278
		f 4 -2588 2584 2411 2410
		mu 0 4 1272 1278 1286 1287
		f 4 2384 2573 -2591 2588
		mu 0 4 1271 1270 1261 1260
		f 4 -2670 2398 -2615 2616
		mu 0 4 1403 3096 1405 1406
		f 4 2615 2614 2403 2407
		mu 0 4 1407 1406 1405 1408
		f 4 -2380 2572 2612 2611
		mu 0 4 1409 1402 1401 1410
		f 4 2598 2579 -2601 -2602
		mu 0 4 1323 1321 1402 1262
		f 4 -2604 2600 2379 2385
		mu 0 4 1263 1262 1402 1409
		f 4 2399 -2607 2604 -2404
		mu 0 4 1405 1279 1273 1408
		f 4 2646 -2608 -2400 -2399
		mu 0 4 3096 3097 1279 1405
		f 4 2608 2580 -2610 -2611
		mu 0 4 1320 1318 1394 1401
		f 4 -2613 2609 -2597 2595
		mu 0 4 1410 1401 1394 1392
		f 4 -2595 2591 -2616 2613
		mu 0 4 1391 1388 1406 1407
		f 4 2686 -2617 -2592 -2593
		mu 0 4 3094 1403 1406 1388
		f 4 -2620 2617 2368 2354
		mu 0 4 1241 1248 1328 1359
		f 4 -2622 -2355 2367 2353
		mu 0 4 1242 1241 1359 1364
		f 4 -2623 -2624 -2354 2374
		mu 0 4 1362 1254 1242 1364
		f 4 -2626 2622 2505 2428
		mu 0 4 3234 1254 1362 3241
		f 4 -2629 2626 -2524 2418
		mu 0 4 1289 3232 3233 1338
		f 4 -2631 -2419 -2422 2422
		mu 0 4 1290 1289 1338 1314
		f 4 -2633 -2425 2481 3007
		mu 0 4 1347 1292 1291 1411
		f 4 -2635 -2502 2470 2491
		mu 0 4 1336 1357 1412 1413
		f 4 -2637 -2492 -2991 2992
		mu 0 4 1337 1336 1413 1414
		f 4 -2639 2635 -2474 2507
		mu 0 4 1353 1352 1329 1326
		f 4 2467 2375 -2641 -2508
		mu 0 4 1326 1325 1255 1353
		f 4 -2642 -2376 -2377 -2618
		mu 0 4 1248 1255 1325 1328
		f 4 -1809 2642 2644 -2644
		mu 0 4 994 3212 3211 1139
		f 4 -2051 1809 -2645 -2646
		mu 0 4 894 1091 1139 3211
		f 4 2647 -2687 2700 -2650
		mu 0 4 1220 3095 1387 1221
		f 4 -2652 2648 -2275 -2651
		mu 0 4 1103 1152 1386 1385
		f 4 -2654 2650 2271 2065
		mu 0 4 1104 1103 1385 3118
		f 4 -2656 -2066 2272 2273
		mu 0 4 3230 1104 3118 3033
		f 4 -2689 2695 2673 -2657
		mu 0 4 1092 1150 1415 1416
		f 4 -2659 2656 2675 -2658
		mu 0 4 1093 1092 1416 1417
		f 4 -2661 2657 2677 -2660
		mu 0 4 1143 1093 1417 1418
		f 4 -2663 2659 2679 -2662
		mu 0 4 1142 1143 1418 1419
		f 4 -2665 2661 2681 -2664
		mu 0 4 1133 1142 1419 1420
		f 4 -2667 2663 2683 2682
		mu 0 4 1130 1133 1420 1421
		f 4 -2669 -2683 2685 2684
		mu 0 4 3228 1130 1421 3227
		f 4 -2674 2671 2060 -2673
		mu 0 4 1416 1415 1218 1153
		f 4 -2676 2672 2048 -2675
		mu 0 4 1417 1416 1153 1147
		f 4 -2678 2674 2111 -2677
		mu 0 4 1418 1417 1147 1146
		f 4 -2680 2676 2109 -2679
		mu 0 4 1419 1418 1146 1144
		f 4 -2682 2678 2107 -2681
		mu 0 4 1420 1419 1144 1115
		f 4 -2684 2680 -2080 2087
		mu 0 4 1421 1420 1115 1114
		f 4 -2686 -2088 -2087 1768
		mu 0 4 3227 1421 1114 3226
		f 4 -1749 2691 2692 -2690
		mu 0 4 854 857 1235 1150
		f 4 -2671 -2647 2694 -2694
		mu 0 4 1235 1234 1404 1423
		f 4 -2693 2693 2696 -2696
		mu 0 4 1150 1235 1423 1415
		f 4 -2695 2669 -2648 -2698
		mu 0 4 1423 1404 3095 1220
		f 4 -2697 2697 -1802 -2672
		mu 0 4 1415 1423 1220 1218
		f 4 2276 -2336 -2699 -2310
		mu 0 4 898 1224 3092 1232
		f 4 -2701 -2688 -2649 -2700
		mu 0 4 1221 1387 1386 1152
		f 4 -2703 2699 -2246 -2702
		mu 0 4 1219 1221 1152 1151
		f 4 -2704 -2705 2701 -2241
		mu 0 4 1100 1154 1219 1151
		f 4 -2707 2703 -2064 -2706
		mu 0 4 1148 1154 1100 1098
		f 4 -2709 2705 -2058 -2708
		mu 0 4 1149 1148 1098 1095
		f 4 -2711 2707 -2055 -2710
		mu 0 4 1145 1149 1095 1094
		f 4 -2713 2709 -2113 -2712
		mu 0 4 1116 1145 1094 1110
		f 4 -2715 2711 2073 2077
		mu 0 4 1117 1116 1110 1113
		f 4 -2717 -2078 2084 1767
		mu 0 4 3225 1117 1113 3302
		f 4 2718 -2291 2293 -2721
		mu 0 4 1424 980 979 1227
		f 4 2720 2295 2294 2719
		mu 0 4 1424 1227 1090 1089
		f 4 2218 -1904 -2719 2717
		mu 0 4 1182 1178 980 1424
		f 4 -2324 2321 -2718 -2722
		mu 0 4 974 1207 1182 1424
		f 4 -2723 2721 -2720 2723
		mu 0 4 941 974 1424 1089
		f 4 2275 2726 -2728 -2726
		mu 0 4 1223 1010 3224 3223
		f 4 -2311 2725 2729 -2729
		mu 0 4 1230 1223 3223 3221
		f 4 -2413 2728 2731 -2731
		mu 0 4 1277 3090 3004 3220
		f 4 -2415 2730 2733 -2733
		mu 0 4 1275 1277 3220 3218
		f 4 -2179 -2120 1781 -2739
		mu 0 4 1165 1018 3288 1429
		f 4 -2740 -2741 2738 2737
		mu 0 4 1430 1214 1165 1429
		f 4 -2743 2739 1793 -2742
		mu 0 4 1215 1214 1430 1431
		f 4 -2744 2741 2724 2127
		mu 0 4 1176 1215 1431 1197
		f 4 2734 -2746 -2234 -2235
		mu 0 4 1217 1213 1157 1156
		f 4 -2747 -2735 -2737 2740
		mu 0 4 1214 1213 1217 1165
		f 4 2751 -2751 2749 -2749
		mu 0 4 1432 1433 1434 1435
		f 4 2847 -2754 2752 2848
		mu 0 4 1436 1437 1438 1439
		f 4 2757 -2757 2755 2753
		mu 0 4 1437 1440 1441 1438
		f 4 2760 2748 2759 -2759
		mu 0 4 3432 1432 1435 1443
		f 4 2764 2853 2852 -2762
		mu 0 4 1444 1445 1446 1447
		f 4 2766 2758 2765 2763
		mu 0 4 1448 1442 3431 1449
		f 4 2769 -2769 2767 2756
		mu 0 4 1440 1450 1451 1441
		f 4 2771 2761 2770 2768
		mu 0 4 1450 1444 1447 1451
		f 4 2773 1674 -2773 -2752
		mu 0 4 1432 499 500 1433
		f 4 2775 -942 -2775 -2758
		mu 0 4 1437 493 492 1440
		f 4 2849 -956 -2776 -2848
		mu 0 4 1436 498 493 1437
		f 4 2777 1677 2851 -2765
		mu 0 4 1444 521 526 1445
		f 4 2774 -1036 -2779 -2770
		mu 0 4 1440 492 522 1450
		f 4 2778 -1002 -2778 -2772
		mu 0 4 1450 522 521 1444
		f 4 2776 1678 -2780 -2767
		mu 0 4 1448 525 3433 1442
		f 4 2779 -1680 -2774 -2761
		mu 0 4 3432 853 499 1432
		f 4 2855 2854 -2781 -2853
		mu 0 4 1446 1452 1453 1447
		f 4 2784 2782 -2766 -2784
		mu 0 4 3430 1455 1449 3431
		f 4 -2787 2785 2783 -2760
		mu 0 4 1435 1456 1454 1443
		f 4 2788 2786 -2750 -2788
		mu 0 4 1457 1456 1435 1434
		f 4 2790 2846 -2753 -2790
		mu 0 4 1458 1459 1439 1438
		f 4 2792 2791 -2771 2780
		mu 0 4 1453 1460 1451 1447
		f 4 2794 2789 -2756 -2794
		mu 0 4 1461 1458 1438 1441
		f 4 2795 2793 -2768 -2792
		mu 0 4 1460 1461 1441 1451
		f 4 2800 2840 -2803 -2802
		mu 0 4 1462 1463 1464 1465
		f 4 2798 -2808 -2807 -2806
		mu 0 4 3424 1467 1468 1469
		f 4 -2842 2844 -2791 -2811
		mu 0 4 1470 1471 1459 1458
		f 4 -2815 -2814 -2789 2811
		mu 0 4 1472 1473 1456 1457
		f 4 -2818 -2817 -2785 -2816
		mu 0 4 3429 1475 1455 3430
		f 4 -2821 -2820 -2796 -2819
		mu 0 4 1476 1477 1461 1460
		f 4 2861 2860 -2823 -2859
		mu 0 4 1478 1479 1480 1481
		f 4 2857 -2825 -2824 -2855
		mu 0 4 1452 1482 1483 1453
		f 4 -2826 2810 -2795 2819
		mu 0 4 1477 1470 1458 1461
		f 4 -2828 2818 -2793 2823
		mu 0 4 1483 1476 1460 1453
		f 4 2796 2808 -2829 2822
		mu 0 4 1480 1484 1485 1481
		f 4 2804 2799 2805 -2830
		mu 0 4 1486 1487 1466 3428
		f 4 2813 -2831 2815 -2786
		mu 0 4 1456 1473 1474 1454
		f 4 2859 2858 -2832 2824
		mu 0 4 1482 1478 1481 1483
		f 4 2806 2832 2817 -2834
		mu 0 4 1469 1468 1475 3429
		f 4 -2835 2829 2833 2830
		mu 0 4 1473 1486 3428 1474
		f 4 2803 2834 2814 -2836
		mu 0 4 1488 1486 1473 1472
		f 4 2802 2842 2841 -2837
		mu 0 4 1465 1464 1471 1470
		f 4 2826 2836 2825 -2838
		mu 0 4 1489 1465 1470 1477
		f 4 2809 2837 2820 -2839
		mu 0 4 1485 1489 1477 1476
		f 4 2828 2838 2827 2831
		mu 0 4 1481 1485 1476 1483
		f 4 -2843 2839 2835 2812
		mu 0 4 1471 1464 1488 1472
		f 4 -2845 -2813 -2812 -2844
		mu 0 4 1459 1471 1472 1457
		f 4 -2847 2843 2787 -2846
		mu 0 4 1439 1459 1457 1434
		f 4 2754 -2849 2845 2750
		mu 0 4 1433 1436 1439 1434
		f 4 2772 1675 -2850 -2755
		mu 0 4 1433 500 498 1436
		f 4 -2852 1676 -2777 -2851
		mu 0 4 1445 526 525 1448
		f 4 -2854 2850 -2764 2762
		mu 0 4 1446 1445 1448 1449
		f 4 -2783 2781 -2856 -2763
		mu 0 4 1449 1455 1452 1446
		f 4 2816 -2857 -2858 -2782
		mu 0 4 1455 1475 1482 1452
		f 4 -2833 2821 -2860 2856
		mu 0 4 1475 1468 1478 1482
		f 4 2807 2797 -2862 -2822
		mu 0 4 1468 1467 1479 1478
		f 4 -2866 -2865 -2864 -2863
		mu 0 4 3425 1491 1492 3427
		f 4 -2869 -2868 -2867 2864
		mu 0 4 1491 1494 1495 1492
		f 4 -2873 -2872 -2871 -2870
		mu 0 4 1496 1497 1498 1499
		f 4 -2952 2954 -2875 -2874
		mu 0 4 1500 1501 1502 1503
		f 4 2863 -2880 -2879 -2878
		mu 0 4 3427 1492 1504 3426
		f 4 2866 -2882 -2881 2879
		mu 0 4 1492 1495 1506 1504
		f 4 2870 -2885 -2884 -2883
		mu 0 4 1499 1498 1507 1508
		f 4 2874 2956 -2887 -2886
		mu 0 4 1503 1502 1509 1510
		f 4 2878 -2891 -2890 -2889
		mu 0 4 3426 1504 1511 1512
		f 4 2880 -2893 -2892 2890
		mu 0 4 1504 1506 1513 1511
		f 4 2883 -2896 -2895 -2894
		mu 0 4 1508 1507 1514 1515
		f 4 2886 2958 -2898 -2897
		mu 0 4 1510 1509 1516 1517
		f 4 2871 -2902 -2901 -2900
		mu 0 4 1498 1497 1518 1519
		f 4 2884 2899 -2904 -2903
		mu 0 4 1507 1498 1519 1520
		f 4 2895 2902 -2906 -2905
		mu 0 4 1514 1507 1520 1521
		f 4 -2908 2888 -2907 2898
		mu 0 4 1522 1505 3423 1523
		f 4 -2909 2877 2907 2887
		mu 0 4 1524 1493 1505 1522
		f 4 -2910 2862 2908 2875
		mu 0 4 1525 1490 1493 1524
		f 4 -2912 2896 -2911 2905
		mu 0 4 1520 1510 1517 1521
		f 4 -2913 2885 2911 2903
		mu 0 4 1519 1503 1510 1520
		f 4 -2914 2873 2912 2900
		mu 0 4 1518 1500 1503 1519
		f 4 2867 -2962 2964 -2915
		mu 0 4 1495 1494 1526 1527
		f 4 2881 2914 2966 -2917
		mu 0 4 1506 1495 1527 1528
		f 4 2892 2916 2968 -2918
		mu 0 4 1513 1506 1528 1529
		f 4 -2950 2952 2951 -2919
		mu 0 4 1530 1531 1501 1500
		f 4 -2923 -2922 2909 2919
		mu 0 4 1532 1533 1490 1525
		f 4 -2925 -2924 2865 2921
		mu 0 4 3421 1534 1491 3425
		f 4 -2927 -2926 2868 2923
		mu 0 4 1534 1535 1494 1491
		f 4 2961 2925 -2960 2962
		mu 0 4 1526 1494 1535 1536
		f 4 -2931 -2930 2872 2927
		mu 0 4 1537 1538 1497 1496
		f 4 2901 2929 -2933 -2932
		mu 0 4 1518 1497 1538 1539
		f 4 -2934 2918 2913 2931
		mu 0 4 1539 1530 1500 1518
		f 4 -2937 2917 2969 -2861
		mu 0 4 1479 1513 1529 1480
		f 4 2891 2936 -2798 -2938
		mu 0 4 1511 1513 1479 1467
		f 4 2889 2937 -2799 -2939
		mu 0 4 1512 1511 1467 3424
		f 4 2906 2938 -2800 -2940
		mu 0 4 1523 3423 1466 1487
		f 4 2910 2975 -2801 2934
		mu 0 4 1521 1517 1463 1462
		f 4 2436 -2942 2930 2940
		mu 0 4 1311 1309 1538 1537
		f 4 2942 2526 2960 2959
		mu 0 4 1535 1300 1299 1536
		f 4 2438 -2943 2926 2943
		mu 0 4 1306 1300 1535 1534
		f 4 2439 -2944 2924 2944
		mu 0 4 3422 1306 1534 3421
		f 4 2747 -2945 2922 2945
		mu 0 4 3088 3089 1533 1532
		f 4 2440 2950 2949 -2947
		mu 0 4 1330 3087 1531 1530
		f 4 2441 2946 2933 2947
		mu 0 4 1308 1330 1530 1539
		f 4 2941 2442 -2948 2932
		mu 0 4 1538 1309 1308 1539
		f 4 2948 -2946 2920 -2951
		mu 0 4 3087 3088 1532 1531
		f 4 -2953 -2921 -2920 2876
		mu 0 4 1501 1531 1532 1525
		f 4 -2955 -2877 -2876 -2954
		mu 0 4 1502 1501 1525 1524
		f 4 -2957 2953 -2888 -2956
		mu 0 4 1509 1502 1524 1522
		f 4 -2959 2955 -2899 -2958
		mu 0 4 1516 1509 1522 1523
		f 4 -2961 2437 -2941 2928
		mu 0 4 1536 1299 1311 1537
		f 4 2915 -2963 -2929 -2928
		mu 0 4 1496 1526 1536 1537
		f 4 -2965 -2916 2869 -2964
		mu 0 4 1527 1526 1496 1499
		f 4 -2967 2963 2882 -2966
		mu 0 4 1528 1527 1499 1508
		f 4 -2969 2965 2893 -2968
		mu 0 4 1529 1528 1508 1515
		f 4 -2970 2967 2935 -2797
		mu 0 4 1480 1529 1515 1484
		f 4 -2804 2970 2978 -2805
		mu 0 4 1486 1488 1542 1487
		f 4 -2810 -2809 2974 -2972
		mu 0 4 1489 1485 1484 1543
		f 4 -2827 2971 2977 2801
		mu 0 4 1465 1489 1543 1462
		f 4 -2840 -2841 2972 -2971
		mu 0 4 1488 1464 1463 1542
		f 4 2894 2973 -2975 -2936
		mu 0 4 1515 1514 1543 1484
		f 4 2897 2976 -2973 -2976
		mu 0 4 1517 1516 1542 1463
		f 4 2904 -2935 -2978 -2974
		mu 0 4 1514 1521 1462 1543
		f 4 2957 2939 -2979 -2977
		mu 0 4 1516 1523 1487 1542
		f 3 2980 2979 -1785
		mu 0 3 1197 1544 1175
		f 4 2984 -2984 -2983 2981
		mu 0 4 1545 1431 1546 1547
		f 3 -2738 2988 2987
		mu 0 3 1430 1429 1546
		f 3 -1794 -2988 2983
		mu 0 3 1431 1430 1546
		f 3 -2981 -2725 2985
		mu 0 3 1544 1197 1431
		f 4 -2989 2986 2989 2982
		mu 0 4 1546 1429 1548 1547
		f 4 -2992 -2993 -2473 -2636
		mu 0 4 1352 1337 1414 1329
		f 4 -2994 -2995 2991 -2491
		mu 0 4 1340 1334 1337 1352
		f 4 -2997 2993 2544 -2996
		mu 0 4 1398 1334 1340 1343
		f 4 -3000 2997 2520 2511
		mu 0 4 1355 1369 1370 1344
		f 4 -3001 -2512 2497 879
		mu 0 4 393 1355 1344 394
		f 4 -2441 -2472 2472 -3002
		mu 0 4 1541 3113 1329 1414
		f 4 2448 3003 -3006 -3003
		mu 0 4 1304 1303 1412 1411
		f 4 2480 3002 -2482 -2630
		mu 0 4 1290 1304 1411 1291
		f 4 -2748 3004 -2471 -3004
		mu 0 4 1303 1540 1413 1412
		f 4 -2949 3001 2990 -3005
		mu 0 4 1540 1541 1414 1413
		f 4 -3007 -3008 3005 2501
		mu 0 4 1357 1347 1411 1412
		f 4 -3009 -3010 3006 2631
		mu 0 4 1356 1345 1347 1357
		f 4 2561 2545 -3011 3008
		mu 0 4 1356 1400 1348 1345
		f 4 2486 3011 2543 2542
		mu 0 4 3245 1238 1252 3244
		f 4 -2489 3012 -2372 -3012
		mu 0 4 1238 1373 1251 1252
		f 4 -2490 3013 2482 -3015
		mu 0 4 1372 1371 1342 1249
		f 4 -2500 3015 2494 -3014
		mu 0 4 1371 1370 1343 1342
		f 4 -2511 3016 2509 -3018
		mu 0 4 1369 1368 1397 1398
		f 4 -2539 3014 -2371 -3013
		mu 0 4 1373 1372 1249 1251
		f 4 -2998 3017 2995 -3016
		mu 0 4 1370 1369 1398 1343
		f 4 2498 3019 -3021 -3019
		mu 0 4 1368 1354 1549 1550
		f 4 -2560 878 3021 -3020
		mu 0 4 1354 392 391 1549
		f 4 -3017 3018 3022 -2561
		mu 0 4 1397 1368 1550 1400
		f 4 3020 3024 -3026 -3024
		mu 0 4 1550 1549 1399 1551
		f 4 -3022 882 3026 -3025
		mu 0 4 1549 391 408 1399
		f 4 -3023 3023 3032 -2546
		mu 0 4 1400 1550 1551 1348
		f 4 -3030 3027 -2436 2528
		mu 0 4 1552 3216 3217 1379
		f 4 -3032 -2529 -2528 -3031
		mu 0 4 1554 1552 1379 1349
		f 4 -3034 3030 -2520 -3033
		mu 0 4 1551 1554 1349 1348
		f 4 -3037 3034 3029 3028
		mu 0 4 1298 3215 3216 1552
		f 4 -3039 -3029 3031 -3038
		mu 0 4 1380 1298 1552 1554
		f 4 -3040 3037 3033 3025
		mu 0 4 1399 1380 1554 1551
		f 4 3043 3042 3041 3040
		mu 0 4 1555 1556 1557 1558
		f 4 -3048 3046 3045 3044
		mu 0 4 1559 1560 1561 3536
		f 4 3051 3050 3049 3048
		mu 0 4 1563 1564 1565 1566
		f 4 3055 3054 3053 3052
		mu 0 4 1567 1568 1569 1570
		f 4 3059 3058 3057 3056
		mu 0 4 1571 1572 1573 1574
		f 4 -3064 3062 3061 3060
		mu 0 4 1575 1576 1577 3539
		f 4 3067 3066 3065 3064
		mu 0 4 1579 1580 1581 1582
		f 4 3071 3070 3069 3068
		mu 0 4 1583 1584 1585 1586
		f 4 3075 3074 3073 -3073
		mu 0 4 1587 1588 1589 1590
		f 4 3079 3078 3077 -3077
		mu 0 4 1591 1592 1593 1594
		f 4 -3070 3081 -3060 3080
		mu 0 4 1586 1585 1572 1571
		f 4 -3054 3083 -3044 3082
		mu 0 4 1570 1569 1556 1555
		f 4 -3079 3085 -3072 3084
		mu 0 4 1593 1592 1584 1583;
	setAttr ".fc[1500:1999]"
		f 4 -3075 3087 -3056 3086
		mu 0 4 1589 1588 1568 1567
		f 4 3089 -3052 3088 -3046
		mu 0 4 3530 1564 1563 1562
		f 4 3091 -3068 3090 -3062
		mu 0 4 3537 1580 1579 1578
		f 4 3095 3094 3093 3092
		mu 0 4 3080 3081 1597 1598
		f 4 3099 3098 3097 3096
		mu 0 4 1599 3086 3079 1602
		f 4 3102 -3100 3101 3100
		mu 0 4 3524 3086 1599 1604
		f 4 3105 3104 -3101 3103
		mu 0 4 1605 3078 3085 3538
		f 4 3109 3108 3107 3106
		mu 0 4 1607 3084 3077 1610
		f 4 3112 3111 -3110 3110
		mu 0 4 1611 3083 3084 1607
		f 4 3115 3114 -3113 3113
		mu 0 4 1613 3082 3083 1611
		f 4 -3095 3117 -3116 3116
		mu 0 4 1597 3081 3082 1613
		f 4 3120 -3065 3119 3118
		mu 0 4 1615 1579 1582 1616
		f 4 3123 3122 -3122 -3078
		mu 0 4 1593 1617 1618 1594
		f 4 -3124 -3085 3125 3124
		mu 0 4 1617 1593 1583 1619
		f 4 3127 -3126 -3069 3126
		mu 0 4 1620 1619 1583 1586
		f 4 -3127 -3081 3129 3128
		mu 0 4 1620 1586 1571 1621
		f 4 -3130 -3057 3131 3130
		mu 0 4 1621 1571 1574 1622
		f 4 -3135 -3061 3133 3132
		mu 0 4 1623 1575 3539 3528
		f 4 -3121 3135 -3134 -3091
		mu 0 4 1579 1615 1624 1578
		f 4 -3094 3137 -3080 3136
		mu 0 4 1598 1597 1592 1591
		f 4 3139 -3097 3138 -3067
		mu 0 4 1580 1599 1602 1581
		f 4 -3102 -3140 -3092 3140
		mu 0 4 1604 1599 1580 3537
		f 4 3141 -3104 -3141 -3063
		mu 0 4 1576 1605 3538 1577
		f 4 3143 -3107 3142 -3059
		mu 0 4 1572 1607 1610 1573
		f 4 3144 -3111 -3144 -3082
		mu 0 4 1585 1611 1607 1572
		f 4 3145 -3114 -3145 -3071
		mu 0 4 1584 1613 1611 1585
		f 4 -3138 -3117 -3146 -3086
		mu 0 4 1592 1597 1613 1584
		f 4 3149 3148 3147 -3147
		mu 0 4 1625 1626 1627 1628
		f 4 3153 3152 3151 -3151
		mu 0 4 1629 1630 1631 1632
		f 4 3157 3156 3155 -3155
		mu 0 4 1633 1634 1635 1636
		f 4 3160 -3041 3159 3158
		mu 0 4 1637 1555 1558 1638
		f 4 -3164 -3045 3162 3161
		mu 0 4 1639 1559 3536 3535
		f 4 3166 -3049 3165 3164
		mu 0 4 1641 1563 1566 1642
		f 4 3169 -3053 3168 3167
		mu 0 4 1643 1567 1570 1644
		f 4 3173 3172 -3172 -3171
		mu 0 4 1645 1646 1647 1648
		f 4 -3074 3176 3175 -3175
		mu 0 4 1590 1589 1649 1650
		f 4 -3169 -3083 -3161 3177
		mu 0 4 1644 1570 1555 1637
		f 4 -3156 3179 -3150 -3179
		mu 0 4 1636 1635 1626 1625
		f 4 -3177 -3087 -3170 3180
		mu 0 4 1649 1589 1567 1643
		f 4 -3173 3182 -3158 -3182
		mu 0 4 1647 1646 1634 1633
		f 4 3185 -3154 -3185 -3184
		mu 0 4 3534 1630 1629 1652
		f 4 -3089 -3167 3186 -3163
		mu 0 4 1562 1563 1641 1640
		f 4 -3176 3189 3188 3187
		mu 0 4 1650 1649 1653 1654
		f 4 3192 -3165 3191 3190
		mu 0 4 1655 1641 1642 1656
		f 4 -3187 -3193 3194 3193
		mu 0 4 1640 1641 1655 1657
		f 4 3196 -3162 -3194 3195
		mu 0 4 1658 1639 3535 3532
		f 4 3199 -3159 3198 3197
		mu 0 4 1659 1637 1638 1660
		f 4 3201 -3178 -3200 3200
		mu 0 4 1661 1644 1637 1659
		f 4 3203 -3168 -3202 3202
		mu 0 4 1662 1643 1644 1661
		f 4 -3190 -3181 -3204 3204
		mu 0 4 1653 1649 1643 1662
		f 4 3208 3207 -3207 3205
		mu 0 4 1663 1664 1665 1666
		f 4 3212 3211 3210 -3210
		mu 0 4 1667 1668 1669 1670
		f 4 3215 -3213 -3215 3213
		mu 0 4 3531 1668 1667 1672
		f 4 3218 3217 -3214 -3217
		mu 0 4 1673 1674 1671 3533
		f 4 3222 3221 3220 -3220
		mu 0 4 1675 1676 1677 1678
		f 4 3225 3224 -3223 -3224
		mu 0 4 1679 1680 1676 1675
		f 4 3228 3227 -3226 -3227
		mu 0 4 1681 1682 1680 1679
		f 4 -3208 3230 -3229 -3230
		mu 0 4 1665 1664 1682 1681
		f 4 -3098 3232 -3093 3231
		mu 0 4 1602 3079 3080 1598
		f 4 -3139 -3232 -3137 -3234
		mu 0 4 1581 1602 1598 1591
		f 4 -3066 3233 3076 3234
		mu 0 4 1582 1581 1591 1594
		f 4 -3120 -3235 3121 3235
		mu 0 4 1616 1582 1594 1618
		f 4 -3050 3237 3072 3236
		mu 0 4 1566 1565 1587 1590
		f 4 -3166 -3237 3174 3238
		mu 0 4 1642 1566 1590 1650
		f 4 -3192 -3239 -3188 3239
		mu 0 4 1656 1642 1650 1654
		f 4 -3211 3241 -3206 -3241
		mu 0 4 1670 1669 1663 1666
		f 4 -3152 3243 3170 -3243
		mu 0 4 1632 1631 1645 1648
		f 4 -3108 3245 -3106 3244
		mu 0 4 1610 3077 3078 1605
		f 4 -3143 -3245 -3142 -3247
		mu 0 4 1573 1610 1605 1576
		f 4 -3058 3246 3063 3247
		mu 0 4 1574 1573 1576 1575
		f 4 -3132 -3248 3134 3248
		mu 0 4 1622 1574 1575 1623
		f 4 -3042 3250 3047 3249
		mu 0 4 1558 1557 1560 1559
		f 4 -3160 -3250 3163 3251
		mu 0 4 1638 1558 1559 1639
		f 4 -3199 -3252 -3197 3252
		mu 0 4 1660 1638 1639 1658
		f 4 -3221 3254 -3219 -3254
		mu 0 4 1678 1677 1674 1673
		f 4 3256 3226 3255 -3157
		mu 0 4 1634 1681 1679 1635
		f 4 -3180 -3256 3223 -3258
		mu 0 4 1626 1635 1679 1675
		f 4 -3149 3257 3219 3258
		mu 0 4 1627 1626 1675 1678
		f 4 -3261 -3259 3253 3259
		mu 0 4 1683 1627 1678 1673
		f 4 -3263 -3260 3216 3261
		mu 0 4 1651 1683 1673 3533
		f 4 3214 -3264 -3186 -3262
		mu 0 4 1672 1667 1630 3534
		f 4 -3153 3263 3209 3264
		mu 0 4 1631 1630 1667 1670
		f 4 -3244 -3265 3240 3265
		mu 0 4 1645 1631 1670 1666
		f 4 3206 3266 -3174 -3266
		mu 0 4 1666 1665 1646 1645
		f 4 -3183 -3267 3229 -3257
		mu 0 4 1634 1646 1665 1681
		f 4 3268 -3203 -3268 -3228
		mu 0 4 1682 1662 1661 1680
		f 4 -3225 3267 -3201 -3270
		mu 0 4 1676 1680 1661 1659
		f 4 -3222 3269 -3198 3270
		mu 0 4 1677 1676 1659 1660
		f 4 -3255 -3271 -3253 -3272
		mu 0 4 1674 1677 1660 1658
		f 4 -3218 3271 -3196 -3273
		mu 0 4 1671 1674 1658 3532
		f 4 -3195 -3274 -3216 3272
		mu 0 4 1657 1655 1668 3531
		f 4 -3212 3273 -3191 3274
		mu 0 4 1669 1668 1655 1656
		f 4 -3242 -3275 -3240 -3276
		mu 0 4 1663 1669 1656 1654
		f 4 -3189 3276 -3209 3275
		mu 0 4 1654 1653 1664 1663
		f 4 -3231 -3277 -3205 -3269
		mu 0 4 1682 1664 1653 1662
		f 4 3279 3278 3277 -3055
		mu 0 4 1568 1684 1685 1569
		f 4 -3084 -3278 3281 -3281
		mu 0 4 1556 1569 1685 1686
		f 4 -3043 3280 3283 3282
		mu 0 4 1557 1556 1686 1687
		f 4 -3251 -3283 3285 3284
		mu 0 4 1560 1557 1687 1688
		f 4 -3047 -3285 3287 3286
		mu 0 4 1561 1560 1688 1689
		f 4 3289 -3289 -3090 -3287
		mu 0 4 3529 1690 1564 3530
		f 4 -3051 3288 3291 3290
		mu 0 4 1565 1564 1690 1691
		f 4 -3238 -3291 3293 3292
		mu 0 4 1587 1565 1691 1692
		f 4 3295 3294 -3076 -3293
		mu 0 4 1692 1693 1588 1587
		f 4 -3088 -3295 3296 -3280
		mu 0 4 1568 1588 1693 1684
		f 4 -3299 -3125 3297 -3297
		mu 0 4 1693 1617 1619 1684
		f 4 -3123 3298 -3296 -3300
		mu 0 4 1618 1617 1693 1692
		f 4 -3301 -3236 3299 -3294
		mu 0 4 1691 1616 1618 1692
		f 4 3301 -3119 3300 -3292
		mu 0 4 1690 1615 1616 1691
		f 4 -3136 -3302 -3290 -3303
		mu 0 4 1624 1615 1690 3529
		f 4 -3304 -3133 3302 -3288
		mu 0 4 1688 1623 3528 1689
		f 4 -3305 -3249 3303 -3286
		mu 0 4 1687 1622 1623 1688
		f 4 -3306 -3131 3304 -3284
		mu 0 4 1686 1621 1622 1687
		f 4 -3307 -3129 3305 -3282
		mu 0 4 1685 1620 1621 1686
		f 4 -3298 -3128 3306 -3279
		mu 0 4 1684 1619 1620 1685
		f 4 -3309 3307 3262 3183
		mu 0 4 3526 1694 1683 1651
		f 4 -3308 -3310 -3148 3260
		mu 0 4 1683 1694 1628 1627
		f 4 3312 -3312 -3311 3146
		mu 0 4 1628 3067 3076 1625
		f 4 3315 -3315 -3314 3150
		mu 0 4 1632 3070 3072 1629
		f 4 3318 -3318 -3317 3154
		mu 0 4 1636 3075 3074 1633
		f 4 3321 -3321 -3320 3171
		mu 0 4 1647 3073 3071 1648
		f 4 3310 -3323 -3319 3178
		mu 0 4 1625 3076 3075 1636
		f 4 3316 -3324 -3322 3181
		mu 0 4 1633 3074 3073 1647
		f 4 3313 3325 -3325 3184
		mu 0 4 1629 3072 3069 1652
		f 4 3319 -3327 -3316 3242
		mu 0 4 1648 3071 3070 1632
		f 4 3324 -3329 -3328 3308
		mu 0 4 3526 3527 3068 1694
		f 4 3327 -3330 -3313 3309
		mu 0 4 1694 3068 3067 1628
		f 4 3332 3331 3330 -3115
		mu 0 4 1614 1705 1706 1612
		f 4 3334 3333 -3333 -3118
		mu 0 4 1596 1707 1705 1614
		f 4 3338 -3338 -3337 3335
		mu 0 4 1708 1709 1710 1711
		f 4 -3343 3341 -3341 -3340
		mu 0 4 1712 1713 1714 1715
		f 4 -3346 -3345 3343 -3342
		mu 0 4 1713 1716 1717 1714
		f 4 -3349 -3348 3346 -3339
		mu 0 4 1708 1718 1719 1709
		f 4 3351 3350 -3336 -3350
		mu 0 4 1720 1721 1708 1711
		f 4 3354 -3354 -3103 3352
		mu 0 4 3523 1723 1600 3525
		f 4 3356 3355 -3353 -3105
		mu 0 4 1606 1724 1722 1603
		f 4 3340 3359 3358 -3358
		mu 0 4 1715 1714 1725 1726
		f 4 -3344 -3362 3360 -3360
		mu 0 4 1714 1717 1727 1725
		f 4 -3365 -3364 3362 -3356
		mu 0 4 1724 1728 1729 1722
		f 4 3366 -3355 -3363 -3366
		mu 0 4 1730 1723 3523 3522
		f 4 3368 -3368 3348 -3351
		mu 0 4 1721 1731 1718 1708
		f 4 -3335 3370 3337 -3370
		mu 0 4 1707 1596 1710 1709
		f 4 -3096 3371 3336 -3371
		mu 0 4 1596 1595 1711 1710
		f 4 -3375 3373 3347 -3373
		mu 0 4 1732 1733 1719 1718
		f 4 3375 3369 -3347 -3374
		mu 0 4 1733 1707 1709 1719
		f 4 3353 3378 -3378 -3377
		mu 0 4 1600 1723 1734 1735
		f 4 -3233 3379 3349 -3372
		mu 0 4 1595 1601 1720 1711
		f 4 -3367 3381 3380 -3379
		mu 0 4 1723 1730 1736 1734
		f 4 -3384 3372 3367 3382
		mu 0 4 1737 1732 1718 1731
		f 4 -3331 3385 3342 -3385
		mu 0 4 1612 1706 1713 1712
		f 4 -3112 3384 3339 -3387
		mu 0 4 1608 1612 1712 1715
		f 4 -3389 3387 3345 -3386
		mu 0 4 1706 1738 1716 1713
		f 4 -3391 3389 3344 -3388
		mu 0 4 1738 1739 1717 1716
		f 4 -3357 3393 3392 -3392
		mu 0 4 1724 1606 1740 1741
		f 4 -3109 3386 3357 3394
		mu 0 4 1609 1608 1715 1726
		f 4 -3397 3395 3361 -3390
		mu 0 4 1739 1742 1727 1717
		f 4 3364 3391 -3399 -3398
		mu 0 4 1728 1724 1741 1743
		f 4 -3099 3376 3399 -3380
		mu 0 4 1601 1600 1735 1720
		f 4 3377 3400 -3352 -3400
		mu 0 4 1735 1734 1721 1720
		f 4 -3381 -3402 -3369 -3401
		mu 0 4 1734 1736 1731 1721
		f 4 -3403 -3383 3401 -3382
		mu 0 4 1730 1737 1731 1736
		f 4 -3396 -3405 3397 3403
		mu 0 4 1727 1742 1728 1743
		f 4 -3361 -3404 3398 -3406
		mu 0 4 1725 1727 1743 1741
		f 4 -3359 3405 -3393 -3407
		mu 0 4 1726 1725 1741 1740
		f 4 -3246 -3395 3406 -3394
		mu 0 4 1606 1609 1726 1740
		f 4 -3334 3409 3408 -3408
		mu 0 4 1705 1707 1744 1745
		f 4 -3332 3407 3411 -3411
		mu 0 4 1706 1705 1745 1746
		f 4 3388 3410 3413 -3413
		mu 0 4 1738 1706 1746 1747
		f 4 -3376 3415 3414 -3410
		mu 0 4 1707 1733 1748 1744
		f 4 -3415 3418 3417 -3417
		mu 0 4 1744 1748 1749 1750
		f 4 -3409 3416 3420 -3420
		mu 0 4 1745 1744 1750 1751
		f 4 -3412 3419 3422 -3422
		mu 0 4 1746 1745 1751 1752
		f 4 -3414 3421 -3425 -3424
		mu 0 4 1747 1746 1752 1753
		f 4 3427 -3427 -3426 -3418
		mu 0 4 1749 1754 1755 1750
		f 4 3430 -3430 -3429 3424
		mu 0 4 1752 1756 1757 1753
		f 4 3432 -3432 -3431 -3423
		mu 0 4 1751 1758 1756 1752
		f 4 3425 -3434 -3433 -3421
		mu 0 4 1750 1755 1758 1751
		f 4 3436 -3436 -3435 3363
		mu 0 4 1728 1759 1760 1729
		f 4 3434 -3439 -3438 3365
		mu 0 4 3522 3521 1761 1730
		f 4 3441 -3441 -3440 3374
		mu 0 4 1732 1762 1763 1733
		f 4 3443 -3443 -3442 3383
		mu 0 4 1737 1764 1762 1732
		f 4 3446 -3446 -3445 3390
		mu 0 4 1738 1765 1766 1739
		f 4 3444 -3449 -3448 3396
		mu 0 4 1739 1766 1767 1742
		f 4 3437 -3450 -3444 3402
		mu 0 4 1730 1761 1764 1737
		f 4 3447 -3451 -3437 3404
		mu 0 4 1742 1767 1759 1728
		f 4 3452 -3452 -3447 3412
		mu 0 4 1747 1768 1765 1738
		f 4 3439 3454 -3454 -3416
		mu 0 4 1733 1763 1769 1748
		f 4 3453 3456 -3456 -3419
		mu 0 4 1748 1769 1770 1749
		f 4 3458 -3458 -3453 3423
		mu 0 4 1753 1771 1768 1747
		f 4 3455 3460 -3460 -3428
		mu 0 4 1749 1770 1772 1754
		f 4 3462 -3462 -3459 3428
		mu 0 4 1757 1773 1771 1753
		f 4 3465 -3465 -3464 3431
		mu 0 4 1758 1774 1775 1756
		f 4 -3470 -3469 -3468 3466
		mu 0 4 1776 1777 1778 1779
		f 4 -3474 -3473 -3472 -3471
		mu 0 4 1780 1781 1782 1783
		f 4 3467 -3477 3475 3474
		mu 0 4 1779 1778 1784 1785
		f 4 3476 3478 3470 -3478
		mu 0 4 1784 1778 1780 1783
		f 4 -3483 3481 3480 -3480
		mu 0 4 1784 1786 1787 1788
		f 4 -3476 3479 3484 3483
		mu 0 4 1785 1784 3520 1789
		f 4 3469 3487 3486 -3486
		mu 0 4 1777 1776 1790 1791
		f 4 3489 3488 3490 -3455
		mu 0 4 1763 1793 1792 1769
		f 4 -3491 3491 -3493 -3457
		mu 0 4 1769 1792 1794 1770
		f 4 3495 3494 -3489 3493
		mu 0 4 1782 1795 1792 1793
		f 4 3497 3496 -3492 -3495
		mu 0 4 1795 1796 1794 1792
		f 4 3492 3498 -3500 -3461
		mu 0 4 1770 1794 1797 1772
		f 4 3501 -3501 -3499 -3497
		mu 0 4 1796 1798 1797 1794
		f 4 3499 3503 3504 -3503
		mu 0 4 1772 1797 1800 1799
		f 4 3506 3505 -3504 3500
		mu 0 4 1798 1801 1800 1797
		f 4 3509 -3509 -3508 -3463
		mu 0 4 1757 1804 1802 1773
		f 4 3463 3510 -3510 3429
		mu 0 4 1756 1775 1804 1757
		f 4 3513 3512 -3512 3426
		mu 0 4 1754 1805 1806 1755
		f 4 3502 3514 -3514 3459
		mu 0 4 1772 1799 1805 1754
		f 4 -3516 -3517 -3490 3440
		mu 0 4 1762 1807 1793 1763
		f 4 3517 -3519 3515 3442
		mu 0 4 1764 1786 1807 1762
		f 4 3519 -3482 -3518 3449
		mu 0 4 1761 1787 1786 1764
		f 4 -3521 -3481 -3520 3438
		mu 0 4 3521 1788 1787 1761
		f 4 -3522 -3485 3520 3435
		mu 0 4 1759 1789 3520 1760
		f 4 -3523 -3484 3521 3450
		mu 0 4 1767 1785 1789 1759
		f 4 3523 -3475 3522 3448
		mu 0 4 1766 1779 1785 1767
		f 4 -3525 -3467 -3524 3445
		mu 0 4 1765 1776 1779 1766
		f 4 3525 -3488 3524 3451
		mu 0 4 1768 1790 1776 1765
		f 4 -3528 -3527 -3526 3457
		mu 0 4 1771 1808 1790 1768
		f 4 -3530 -3529 3527 3461
		mu 0 4 1773 1809 1808 1771
		f 4 3530 -3466 3433 3511
		mu 0 4 1806 1774 1758 1755
		f 4 -3534 -3533 -3507 3531
		mu 0 4 1810 1811 1801 1798
		f 4 3536 3535 -3535 -3515
		mu 0 4 1799 1812 1813 1805
		f 4 -3538 -3731 -3554 -3732
		mu 0 4 1814 1815 1825 1824
		f 4 -3539 -3730 -3557 3730
		mu 0 4 1815 1816 1828 1825
		f 4 -3540 -3729 -3560 3729
		mu 0 4 1816 1817 1830 1828
		f 4 -3541 -3728 -3563 3728
		mu 0 4 1817 1818 1832 1830
		f 4 -3544 -3543 3537 -3542
		mu 0 4 1819 1820 1815 1814
		f 4 3542 -3546 -3545 3538
		mu 0 4 1815 1820 1821 1816
		f 4 3544 -3548 -3547 3539
		mu 0 4 1816 1821 1822 1817
		f 4 3546 -3550 -3549 3540
		mu 0 4 1817 1822 1823 1818
		f 4 3553 -3553 3551 -3551
		mu 0 4 1824 1825 1826 1827
		f 4 3552 3556 -3556 3554
		mu 0 4 1826 1825 1828 1829
		f 4 3555 3559 -3559 3557
		mu 0 4 1829 1828 1830 1831
		f 4 3558 3562 -3562 3560
		mu 0 4 1831 1830 1832 1833
		f 4 3548 3726 3561 3727
		mu 0 4 1818 1823 1833 1832
		f 4 -3564 -3713 -3580 -3714
		mu 0 4 1834 1835 1845 1844
		f 4 -3565 -3712 -3583 3712
		mu 0 4 1835 1836 1848 1845
		f 4 -3566 -3711 -3586 3711
		mu 0 4 1836 1837 1850 1848
		f 4 -3567 -3710 -3589 3710
		mu 0 4 1837 1838 1852 1850
		f 4 -3570 -3569 3563 -3568
		mu 0 4 1839 1840 1835 1834
		f 4 3568 -3572 -3571 3564
		mu 0 4 1835 1840 1841 1836
		f 4 3570 -3574 -3573 3565
		mu 0 4 1836 1841 1842 1837
		f 4 3572 -3576 -3575 3566
		mu 0 4 1837 1842 1843 1838
		f 4 3579 -3579 3577 -3577
		mu 0 4 1844 1845 1846 1847
		f 4 3578 3582 -3582 3580
		mu 0 4 1846 1845 1848 1849
		f 4 3581 3585 -3585 3583
		mu 0 4 1849 1848 1850 1851
		f 4 3584 3588 -3588 3586
		mu 0 4 1851 1850 1852 1853
		f 4 3574 3708 3587 3709
		mu 0 4 1838 1843 1853 1852
		f 4 -3590 -3722 -3606 3722
		mu 0 4 1819 1854 1862 1827
		f 4 -3591 -3721 -3609 3721
		mu 0 4 1854 1855 1864 1862
		f 4 -3592 -3720 -3612 3720
		mu 0 4 1855 1856 1866 1864
		f 4 -3593 -3719 -3615 3719
		mu 0 4 1856 1857 1868 1866
		f 4 -3596 -3595 3589 3593
		mu 0 4 1834 1858 1854 1819
		f 4 3594 -3598 -3597 3590
		mu 0 4 1854 1858 1859 1855
		f 4 3596 -3600 -3599 3591
		mu 0 4 1855 1859 1860 1856
		f 4 3598 -3602 -3601 3592
		mu 0 4 1856 1860 1861 1857
		f 4 3605 -3605 3603 3602
		mu 0 4 1827 1862 1863 1844
		f 4 3604 3608 -3608 3606
		mu 0 4 1863 1862 1864 1865
		f 4 3607 3611 -3611 3609
		mu 0 4 1865 1864 1866 1867
		f 4 3610 3614 -3614 3612
		mu 0 4 1867 1866 1868 1869
		f 4 3600 3717 3613 3718
		mu 0 4 1857 1861 1869 1868
		f 4 -3616 -3704 -3632 3704
		mu 0 4 1839 1870 1879 1847
		f 4 -3617 -3703 -3635 3703
		mu 0 4 1870 1871 1882 1879
		f 4 -3618 -3702 -3638 3702
		mu 0 4 1871 1872 1884 1882
		f 4 -3619 -3701 -3641 3701
		mu 0 4 1872 1873 1886 1884
		f 4 -3622 -3621 3615 3619
		mu 0 4 1874 1875 1870 1839
		f 4 3620 -3624 -3623 3616
		mu 0 4 1870 1875 1876 1871
		f 4 3622 -3626 -3625 3617
		mu 0 4 1871 1876 1877 1872
		f 4 3624 -3628 -3627 3618
		mu 0 4 1872 1877 1878 1873
		f 4 3631 -3631 3629 3628
		mu 0 4 1847 1879 1880 1881
		f 4 3630 3634 -3634 3632
		mu 0 4 1880 1879 1882 1883
		f 4 3633 3637 -3637 3635
		mu 0 4 1883 1882 1884 1885
		f 4 3636 3640 -3640 3638
		mu 0 4 1885 1884 1886 1887
		f 4 3626 3699 3639 3700
		mu 0 4 1873 1878 1887 1886
		f 4 3644 -3644 3642 3641
		mu 0 4 1888 1889 1890 1824
		f 4 3643 3647 -3647 3645
		mu 0 4 1890 1889 1891 1892
		f 4 3646 3650 -3650 3648
		mu 0 4 1892 1891 1893 1894
		f 4 3649 3653 -3653 3651
		mu 0 4 1894 1893 1895 1896
		f 4 -3655 -3740 -3645 3740
		mu 0 4 1897 1898 1889 1888
		f 4 -3656 -3739 -3648 3739
		mu 0 4 1898 1899 1891 1889
		f 4 -3657 -3738 -3651 3738
		mu 0 4 1899 1900 1893 1891
		f 4 -3658 -3737 -3654 3737
		mu 0 4 1900 1901 1895 1893
		f 4 -3661 -3660 3654 3658
		mu 0 4 1814 1902 1898 1897
		f 4 3659 -3663 -3662 3655
		mu 0 4 1898 1902 1903 1899
		f 4 3661 -3665 -3664 3656
		mu 0 4 1899 1903 1904 1900
		f 4 3663 -3667 -3666 3657
		mu 0 4 1900 1904 1905 1901
		f 4 3660 3731 -3643 -3733
		mu 0 4 1902 1814 1824 1890
		f 4 3662 3732 -3646 -3734
		mu 0 4 1903 1902 1890 1892
		f 4 3664 3733 -3649 -3735
		mu 0 4 1904 1903 1892 1894
		f 4 3666 3734 -3652 -3736
		mu 0 4 1905 1904 1894 1896
		f 4 3665 3735 3652 3736
		mu 0 4 1901 1905 1896 1895
		f 4 -3671 -3670 3668 -3668
		mu 0 4 1906 1811 1907 1908
		f 4 3673 3672 -3672 -3531
		mu 0 4 1806 1909 1910 1774
		f 4 -3677 -3511 3675 -3675
		mu 0 4 1911 1804 1775 1912
		f 4 -3680 -3506 3678 -3678
		mu 0 4 1913 1800 1801 1914
		f 4 3671 3680 -3676 3464
		mu 0 4 1774 1910 1912 1775
		f 4 -3674 -3513 3534 -3682
		mu 0 4 1909 1806 1805 1813
		f 4 3670 3682 -3679 3532
		mu 0 4 1811 1906 1914 1801
		f 4 -3603 -3685 3667 3683
		mu 0 4 1827 1844 1906 1908
		f 4 3686 -3594 -3686 -3673
		mu 0 4 1909 1834 1819 1910
		f 4 -3659 -3689 3674 3687
		mu 0 4 1814 1897 1911 1912
		f 4 -3629 -3691 3677 3689
		mu 0 4 1847 1881 1913 1914
		f 4 3692 -3620 -3692 -3536
		mu 0 4 1812 1874 1839 1813
		f 4 3685 3541 -3688 -3681
		mu 0 4 1910 1819 1814 1912
		f 4 3567 -3687 3681 3691
		mu 0 4 1839 1834 1909 1813
		f 4 3684 3576 -3690 -3683
		mu 0 4 1906 1844 1847 1914
		f 4 -3505 3679 3694 -3537
		mu 0 4 1799 1800 1913 1812
		f 4 -3695 3690 3695 -3693
		mu 0 4 1812 1913 1881 1874
		f 4 -3696 -3630 -3697 3621
		mu 0 4 1874 1881 1880 1875
		f 4 3696 -3633 -3698 3623
		mu 0 4 1875 1880 1883 1876
		f 4 3697 -3636 -3699 3625
		mu 0 4 1876 1883 1885 1877
		f 4 3698 -3639 -3700 3627
		mu 0 4 1877 1885 1887 1878
		f 4 -3705 -3578 -3706 3569
		mu 0 4 1839 1847 1846 1840
		f 4 3705 -3581 -3707 3571
		mu 0 4 1840 1846 1849 1841
		f 4 3706 -3584 -3708 3573
		mu 0 4 1841 1849 1851 1842
		f 4 3707 -3587 -3709 3575
		mu 0 4 1842 1851 1853 1843
		f 4 3713 -3604 -3715 3595
		mu 0 4 1834 1844 1863 1858
		f 4 3714 -3607 -3716 3597
		mu 0 4 1858 1863 1865 1859
		f 4 3715 -3610 -3717 3599
		mu 0 4 1859 1865 1867 1860
		f 4 3716 -3613 -3718 3601
		mu 0 4 1860 1867 1869 1861
		f 4 -3723 -3552 -3724 3543
		mu 0 4 1819 1827 1826 1820
		f 4 3723 -3555 -3725 3545
		mu 0 4 1820 1826 1829 1821
		f 4 3724 -3558 -3726 3547
		mu 0 4 1821 1829 1831 1822
		f 4 3725 -3561 -3727 3549
		mu 0 4 1822 1831 1833 1823
		f 4 3743 3742 3485 3741
		mu 0 4 1915 1781 1777 1791
		f 4 3746 3745 -3745 -3498
		mu 0 4 1795 1915 1916 1796
		f 4 3744 3747 -3532 -3502
		mu 0 4 1796 1916 1810 1798
		f 4 3750 -3748 -3750 3748
		mu 0 4 1917 1810 1916 1918
		f 4 3749 -3746 -3742 3751
		mu 0 4 1918 1916 1915 1791
		f 4 3533 -3751 3752 3669
		mu 0 4 1811 1810 1917 1907
		f 4 -3756 -3752 -3487 3526
		mu 0 4 1808 1918 1791 1790
		f 4 -3741 -3757 3693 3688
		mu 0 4 1897 1888 1920 1911
		f 4 -3759 -3758 3754 -5967
		mu 0 4 1920 1921 1919 1803
		f 4 -3642 -3760 3758 3756
		mu 0 4 1888 1824 1921 1920
		f 4 -3749 3755 3528 -3761
		mu 0 4 1917 1918 1808 1809
		f 4 -3762 -3753 3760 3753
		mu 0 4 1919 1907 1917 1809
		f 4 -3669 3761 3757 -3763
		mu 0 4 1908 1907 1919 1921
		f 4 3550 -3684 3762 3759
		mu 0 4 1824 1827 1908 1921
		f 4 3763 3518 3482 3477
		mu 0 4 1783 1807 1786 1784
		f 4 -3494 3516 -3764 3471
		mu 0 4 1782 1793 1807 1783
		f 4 -3747 -3496 3472 -3744
		mu 0 4 1915 1795 1782 1781
		f 4 -3479 3468 -3743 3473
		mu 0 4 1780 1778 1777 1781
		f 4 -3767 3765 3322 3764
		mu 0 4 1922 1923 1699 1696
		f 4 -3769 3767 3317 -3766
		mu 0 4 1923 1924 1700 1699
		f 4 -3771 -3770 3323 -3768
		mu 0 4 1924 1925 1701 1700
		f 4 -3774 3772 3314 3771
		mu 0 4 1926 1927 1698 1697
		f 4 -3776 -3772 3326 3774
		mu 0 4 1928 1926 1697 1702
		f 4 -3777 -3775 3320 3769
		mu 0 4 1925 1928 1702 1701
		f 4 3780 -3780 -3779 3777
		mu 0 4 1929 1930 1931 1932
		f 4 -3783 3781 -3326 -3773
		mu 0 4 1927 1933 1703 1698
		f 4 3786 3785 3784 -3784
		mu 0 4 1934 1935 1936 1937
		f 4 3790 3789 -3789 3787
		mu 0 4 1938 1939 1940 1941
		f 4 3794 -3794 -3793 -3792
		mu 0 4 1942 1943 1944 1945
		f 4 3797 3796 3795 -3786
		mu 0 4 1935 1946 1947 1936
		f 4 3800 3799 3798 -3791
		mu 0 4 1938 1948 1949 1939
		f 4 -745 3803 3802 -3802
		mu 0 4 395 398 1950 1951
		f 4 -3804 -746 3805 3804
		mu 0 4 1950 398 400 1952
		f 4 -3809 -3808 3806 -3801
		mu 0 4 1938 1953 1954 1948
		f 4 -3813 -3812 -3811 -3810
		mu 0 4 1955 1956 1957 1958
		f 4 -3799 3814 -3798 -3814
		mu 0 4 1939 1949 1946 1935
		f 4 -3790 3813 -3787 -3816
		mu 0 4 1940 1939 1935 1934
		f 4 -3796 3818 -3818 -3817
		mu 0 4 1936 1947 1959 1960
		f 4 -3785 3816 -3821 -3820
		mu 0 4 1937 1936 1960 1961
		f 4 -3825 3823 -3823 3821
		mu 0 4 1962 1963 1964 1965
		f 4 -3829 3827 -3827 3825
		mu 0 4 1966 1967 1932 1968
		f 4 3831 3830 3829 -747
		mu 0 4 417 1969 1970 418
		f 4 -3828 -3834 3832 -3778
		mu 0 4 1932 1967 1971 1929
		f 4 -3838 3836 3835 -3835
		mu 0 4 1972 1973 1974 1975
		f 4 3838 -3832 -876 3801
		mu 0 4 1951 1969 417 395
		f 4 -3782 -3842 -3841 -3840
		mu 0 4 1703 1933 1976 1977
		f 4 -3845 -3844 -3843 3810
		mu 0 4 1957 1978 1979 1958
		f 4 3779 3847 3846 3845
		mu 0 4 1931 1930 1980 1981
		f 4 -3847 3849 3822 3848
		mu 0 4 1981 1980 1965 1964
		f 4 -3853 3815 -3852 -3851
		mu 0 4 1982 1940 1934 1983
		f 4 -3855 -3854 3851 3783
		mu 0 4 1937 1984 1983 1934
		f 4 -3857 -3856 3854 3819
		mu 0 4 1961 1985 1984 1937
		f 4 -3860 -3859 -3858 3792
		mu 0 4 1944 1986 1987 1945
		f 4 -3836 3861 3824 -3861
		mu 0 4 1975 1974 1963 1962
		f 4 -3864 3788 3852 -3863
		mu 0 4 1988 1941 1940 1982
		f 4 -3867 3865 3864 -874
		mu 0 4 439 1989 1990 440
		f 4 -3869 -3765 3311 3867
		mu 0 4 1991 1922 1696 1695
		f 4 -3788 3870 -3870 3808
		mu 0 4 1938 1941 1992 1953
		f 4 -3871 3863 -3873 -3872
		mu 0 4 1992 1941 1988 1993
		f 4 3874 3817 3873 3791
		mu 0 4 1945 1960 1959 1942
		f 4 -3875 3857 -3876 3820
		mu 0 4 1960 1945 1987 1961
		f 4 3778 3877 3876 3826
		mu 0 4 1932 1931 1985 1968
		f 4 3880 -3805 -3880 3878
		mu 0 4 1955 1950 1952 1994
		f 4 -3881 3809 -3882 -3803
		mu 0 4 1950 1955 1958 1951
		f 4 -3883 -3839 3881 3842
		mu 0 4 1979 1969 1951 1958
		f 4 -3885 -3868 3883 -3866
		mu 0 4 1989 1991 1695 1990
		f 4 -3888 3886 3885 3807
		mu 0 4 1953 1956 1995 1954
		f 4 3888 3811 3887 3869
		mu 0 4 1992 1957 1956 1953
		f 4 -3889 3871 -3890 3844
		mu 0 4 1957 1992 1993 1978
		f 4 3892 3891 3837 -3891
		mu 0 4 1996 1997 1973 1972
		f 4 3894 -3831 3882 3893
		mu 0 4 1998 1970 1969 1979
		f 4 -3897 -3896 -3894 3843
		mu 0 4 1978 1997 1998 1979
		f 4 3897 -3892 3896 3889
		mu 0 4 1993 1973 1997 1978
		f 4 3898 -3837 -3898 3872
		mu 0 4 1988 1974 1973 1993
		f 4 -3899 3862 3899 -3862
		mu 0 4 1974 1988 1982 1963
		f 4 -3900 3850 -3901 -3824
		mu 0 4 1963 1982 1983 1964
		f 4 -3902 -3849 3900 3853
		mu 0 4 1984 1981 1964 1983
		f 4 -3878 -3846 3901 3855
		mu 0 4 1985 1931 1981 1984
		f 4 3902 -3877 3856 3875
		mu 0 4 1987 1968 1985 1961
		f 4 -3904 -3826 -3903 3858
		mu 0 4 1986 1966 1968 1987
		f 4 3895 -3893 3905 3904
		mu 0 4 1998 1997 1996 1999
		f 4 -3895 -3905 3907 -3907
		mu 0 4 1970 1998 1999 2000
		f 4 -3830 3906 3908 -744
		mu 0 4 418 1970 2000 453
		f 4 -3887 3812 -3879 3909
		mu 0 4 1995 1956 1955 1994
		f 4 -3912 -3833 -3911 3841
		mu 0 4 1933 1929 1971 1976
		f 4 -3781 3911 3782 -3913
		mu 0 4 1930 1929 1933 1927
		f 4 -3848 3912 3773 3913
		mu 0 4 1980 1930 1927 1926
		f 4 -3850 -3914 3775 3914
		mu 0 4 1965 1980 1926 1928
		f 4 -3822 -3915 3776 3915
		mu 0 4 1962 1965 1928 1925
		f 4 3860 -3916 3770 -3917
		mu 0 4 1975 1962 1925 1924
		f 4 3834 3916 3768 -3918
		mu 0 4 1972 1975 1924 1923
		f 4 3890 3917 3766 3918
		mu 0 4 1996 1972 1923 1922
		f 4 -3906 -3919 3868 3919
		mu 0 4 1999 1996 1922 1991
		f 4 -3908 -3920 3884 -3921
		mu 0 4 2000 1999 1991 1989
		f 4 -3909 3920 3866 -847
		mu 0 4 453 2000 1989 439
		f 4 3840 -3923 -849 -3922
		mu 0 4 1977 1976 455 454
		f 4 -3924 -853 3922 3910
		mu 0 4 1971 456 455 1976
		f 4 -3925 -743 3923 3833
		mu 0 4 1967 457 456 1971
		f 4 -741 3924 3828 3925
		mu 0 4 458 457 1967 1966
		f 4 -742 -3926 3903 3926
		mu 0 4 459 458 1966 1986
		f 4 -839 -3927 3859 3927
		mu 0 4 460 459 1986 1944
		f 4 3928 -740 -3928 3793
		mu 0 4 1943 461 460 1944
		f 4 3932 3931 3930 3929
		mu 0 4 3044 2002 2003 3066
		f 4 -3931 3935 3934 3933
		mu 0 4 3066 2003 2005 3060
		f 4 3938 3937 3936 -3932
		mu 0 4 2002 2007 2008 2003
		f 4 3942 3941 3940 3939
		mu 0 4 2009 2010 2011 2012
		f 4 3946 3945 3944 3943
		mu 0 4 2013 2007 2014 2015
		f 4 3949 3948 -3933 3947
		mu 0 4 2016 2017 2002 3044
		f 4 3950 -3946 -3939 -3949
		mu 0 4 2017 2014 2007 2002
		f 4 3954 3953 -3953 3951
		mu 0 4 2018 2019 2020 2021
		f 4 3956 -3941 3955 -3954
		mu 0 4 2019 2012 2011 2020
		f 4 3960 3959 -3959 3957
		mu 0 4 2022 2023 2024 2025
		f 4 3963 3962 3961 -3960
		mu 0 4 2023 2026 2027 2024
		f 4 -3938 -3947 3965 3964
		mu 0 4 2008 2007 2013 2028
		f 4 3969 -3969 3967 3966
		mu 0 4 2029 3063 3056 2032
		f 4 3971 3970 -3936 -3937
		mu 0 4 2008 3059 2005 2003
		f 4 -3972 -3965 3973 3972
		mu 0 4 3059 2008 2028 3065
		f 4 3976 -3967 3975 3974
		mu 0 4 3064 2029 2032 2036
		f 4 -3974 3978 -3977 3977
		mu 0 4 3065 2028 2029 3064
		f 4 3979 -3970 -3979 -3966
		mu 0 4 2013 3063 2029 2028
		f 4 -3980 -3944 3981 -3981
		mu 0 4 3063 2013 2015 3062
		f 4 3984 3983 -3943 3982
		mu 0 4 2038 3061 2010 2009
		f 4 3987 3986 -3964 3985
		mu 0 4 2040 2041 2026 2023
		f 4 3989 -3986 -3961 3988
		mu 0 4 2042 2040 2023 2022
		f 4 3991 -3984 3990 -3982
		mu 0 4 2015 2010 3061 3062
		f 4 3992 -3942 -3992 -3945
		mu 0 4 2014 2011 2010 2015
		f 4 -3956 -3993 -3951 3993
		mu 0 4 2020 2011 2014 2017
		f 4 3952 -3994 -3950 3994
		mu 0 4 2021 2020 2017 2016
		f 4 -3997 -3983 3995 -3987
		mu 0 4 2041 2038 2009 2026
		f 4 -3996 -3940 3997 -3963
		mu 0 4 2026 2009 2012 2027
		f 4 -3962 -3998 -3957 3998
		mu 0 4 2024 2027 2012 2019
		f 4 3958 -3999 -3955 3999
		mu 0 4 2025 2024 2019 2018
		f 4 -3978 4002 4001 4000
		mu 0 4 2034 2035 2043 2044
		f 4 -3975 4004 4003 -4003
		mu 0 4 2035 3054 2045 2043
		f 4 -3973 -4001 4006 4005
		mu 0 4 2033 2034 2044 2046
		f 4 -3935 4009 4008 4007
		mu 0 4 3060 2005 3420 3371
		f 4 -3971 4011 4010 -4010
		mu 0 4 2005 3059 3057 3420
		f 4 -4012 -4006 4013 4012
		mu 0 4 3418 2033 2046 2050
		f 4 4017 4016 -4016 4014
		mu 0 4 3051 2052 2053 3042
		f 4 4020 4019 4018 -4009
		mu 0 4 2047 2055 3052 3058
		f 4 4023 4022 4021 -4017
		mu 0 4 2052 2057 2058 2053
		f 4 4025 4024 -4021 -4011
		mu 0 4 3419 3049 2055 2047
		f 4 4029 4028 4027 -4027
		mu 0 4 3046 2061 2062 3055
		f 4 4033 4032 4031 4030
		mu 0 4 2064 2065 2066 3047
		f 4 4015 4036 4035 4034
		mu 0 4 3042 2053 2068 3048
		f 4 -4022 4038 4037 -4037
		mu 0 4 2053 2058 2070 2068
		f 4 -4043 4041 4040 4039
		mu 0 4 3035 2072 2073 3045
		f 4 4045 4044 4043 -4042
		mu 0 4 2072 2075 2076 2073
		f 4 4049 4048 4047 4046
		mu 0 4 2077 2078 2079 2080
		f 4 4052 4051 -3990 4050
		mu 0 4 2081 3417 2040 2042
		f 4 -4048 4054 -4053 4053
		mu 0 4 2080 2079 2082 3394
		f 4 4056 -4056 -3988 -4052
		mu 0 4 3417 3344 2041 2040
		f 4 4058 -4058 -4057 -4055
		mu 0 4 2079 2084 2083 2082
		f 4 4060 4059 -4059 -4049
		mu 0 4 2078 2085 2084 2079
		f 4 4063 -4028 4062 4061
		mu 0 4 2086 3055 2062 2087
		f 4 -4066 -4064 4064 -3968
		mu 0 4 3056 3055 2086 2032
		f 4 4067 4066 -3976 -4065
		mu 0 4 2086 3053 2036 2032
		f 4 -4068 -4062 4069 4068
		mu 0 4 3053 2086 2087 3050
		f 4 -4025 4071 -4024 4070
		mu 0 4 2055 3049 2057 2052
		f 4 -4020 -4071 -4018 4072
		mu 0 4 3052 2055 2052 3051
		f 4 -4070 4074 -4072 4073
		mu 0 4 3050 2087 2057 3049
		f 4 4075 -4023 -4075 -4063
		mu 0 4 2062 2058 2057 2087
		f 4 4076 -4039 -4076 -4029
		mu 0 4 2061 2070 2058 2062
		f 4 4078 -4045 4077 -4033
		mu 0 4 2065 2076 2075 2066
		f 4 4081 4080 -4061 4079
		mu 0 4 2090 2091 2085 2078
		f 4 -4084 -4080 -4050 4082
		mu 0 4 3039 2090 2078 2077
		f 4 -4036 4085 4042 4084
		mu 0 4 3048 2068 2072 3035
		f 4 4086 -4046 -4086 -4038
		mu 0 4 2070 2075 2072 2068
		f 4 -4078 -4087 -4077 4087
		mu 0 4 2066 2075 2070 2061
		f 4 -4032 -4088 -4030 4088
		mu 0 4 3047 2066 2061 3046
		f 4 -4041 4090 4083 4089
		mu 0 4 3045 2073 2090 3039
		f 4 4091 -4082 -4091 -4044
		mu 0 4 2076 2091 2090 2073
		f 4 -4081 -4092 -4079 4092
		mu 0 4 2085 2091 2076 2065;
	setAttr ".fc[2000:2499]"
		f 4 -4060 -4093 -4034 4093
		mu 0 4 2084 2085 2065 2064
		f 4 -4067 4095 4094 -4005
		mu 0 4 3054 2088 2093 2045
		f 4 -4069 4097 4096 -4096
		mu 0 4 2088 2089 2094 2093
		f 4 -4074 4099 4098 -4098
		mu 0 4 2089 2059 2095 2094
		f 4 -4026 -4013 4100 -4100
		mu 0 4 2059 2049 3416 2095
		f 4 -4002 4103 4102 4101
		mu 0 4 2044 2043 2096 2097
		f 4 -4103 4106 4105 4104
		mu 0 4 2097 2096 2098 2099
		f 4 -4106 4109 4108 4107
		mu 0 4 2099 2098 2100 2101
		f 4 -4109 4112 4111 4110
		mu 0 4 2101 2100 2102 2103
		f 4 -4101 4115 4114 4113
		mu 0 4 2095 3416 3415 2105
		f 4 -4115 4118 4117 4116
		mu 0 4 2105 3415 3414 2107
		f 4 -4118 4121 4120 4119
		mu 0 4 2107 3414 3413 2109
		f 4 -4121 4124 4123 4122
		mu 0 4 2109 3413 2110 2111
		f 4 -4014 4126 4125 -4116
		mu 0 4 2050 2046 2112 2104
		f 4 -4126 4128 4127 -4119
		mu 0 4 2104 2112 2113 2106
		f 4 -4128 4130 4129 -4122
		mu 0 4 2106 2113 2114 2108
		f 4 -4130 4132 4131 -4125
		mu 0 4 2108 2114 2115 2110
		f 4 -4007 -4102 4133 -4127
		mu 0 4 2046 2044 2097 2112
		f 4 -4134 -4105 4134 -4129
		mu 0 4 2112 2097 2099 2113
		f 4 -4135 -4108 4135 -4131
		mu 0 4 2113 2099 2101 2114
		f 4 -4136 -4111 4136 -4133
		mu 0 4 2114 2101 2103 2115
		f 4 -4004 4138 4137 -4104
		mu 0 4 2043 2045 2116 2096
		f 4 -4138 4140 4139 -4107
		mu 0 4 2096 2116 2117 2098
		f 4 -4140 4142 4141 -4110
		mu 0 4 2098 2117 2118 2100
		f 4 -4142 4144 4143 -4113
		mu 0 4 2100 2118 2119 2102
		f 4 -4095 4146 4145 -4139
		mu 0 4 2045 2093 2120 2116
		f 4 -4146 4148 4147 -4141
		mu 0 4 2116 2120 2121 2117
		f 4 -4148 4150 4149 -4143
		mu 0 4 2117 2121 2122 2118
		f 4 -4150 4152 4151 -4145
		mu 0 4 2118 2122 2123 2119
		f 4 -4097 4154 4153 -4147
		mu 0 4 2093 2094 2124 2120
		f 4 -4154 4156 4155 -4149
		mu 0 4 2120 2124 2125 2121
		f 4 -4156 4158 4157 -4151
		mu 0 4 2121 2125 2126 2122
		f 4 -4158 4160 4159 -4153
		mu 0 4 2122 2126 2127 2123
		f 4 -4099 -4114 4161 -4155
		mu 0 4 2094 2095 2105 2124
		f 4 -4162 -4117 4162 -4157
		mu 0 4 2124 2105 2107 2125
		f 4 -4163 -4120 4163 -4159
		mu 0 4 2125 2107 2109 2126
		f 4 -4164 -4123 4164 -4161
		mu 0 4 2126 2109 2111 2127
		f 4 4166 4165 -4124 -4132
		mu 0 4 2115 2128 2111 2110
		f 4 -4112 4167 -4167 -4137
		mu 0 4 2103 2102 2128 2115
		f 4 4168 -4160 -4165 -4166
		mu 0 4 2128 2123 2127 2111
		f 4 -4144 -4152 -4169 -4168
		mu 0 4 2102 2119 2123 2128
		f 4 -4173 4171 4170 4169
		mu 0 4 3044 3043 3353 2131
		f 4 -4177 4175 4174 4173
		mu 0 4 2132 2133 3412 2135
		f 4 -4175 4179 4178 4177
		mu 0 4 2135 3412 3411 2137
		f 4 -4179 4182 4181 4180
		mu 0 4 2137 3411 3410 2139
		f 4 -4182 4185 4184 4183
		mu 0 4 2139 3410 3409 2141
		f 4 -4185 4188 4187 4186
		mu 0 4 2141 3409 3408 2143
		f 4 -4188 4191 4190 4189
		mu 0 4 2143 3408 3400 2145
		f 4 -4195 4193 4192 -4172
		mu 0 4 3336 3041 2146 2130
		f 4 -4198 4196 4195 -4176
		mu 0 4 3354 2147 2148 2134
		f 4 -4196 4199 4198 -4180
		mu 0 4 2134 2148 2149 2136
		f 4 -4199 4201 4200 -4183
		mu 0 4 2136 2149 2150 2138
		f 4 -4201 4203 4202 -4186
		mu 0 4 2138 2150 2151 2140
		f 4 -4203 4205 4204 -4189
		mu 0 4 2140 2151 2152 2142
		f 4 -4205 4207 4206 -4192
		mu 0 4 2142 2152 2153 2144
		f 4 -4035 4209 4208 -4194
		mu 0 4 3041 2069 2154 2146
		f 4 -4213 4211 4210 -4197
		mu 0 4 2147 2155 2156 2148
		f 4 -4211 4214 4213 -4200
		mu 0 4 2148 2156 2157 2149
		f 4 -4214 4216 4215 -4202
		mu 0 4 2149 2157 2158 2150
		f 4 -4216 4218 4217 -4204
		mu 0 4 2150 2158 2159 2151
		f 4 -4218 4220 4219 -4206
		mu 0 4 2151 2159 2160 2152
		f 4 -4220 4222 4221 -4208
		mu 0 4 2152 2160 2161 2153
		f 4 -4085 4224 4223 -4210
		mu 0 4 2069 3036 2162 2154
		f 4 -4228 4226 4225 -4212
		mu 0 4 2155 2163 2164 2156
		f 4 -4226 4229 4228 -4215
		mu 0 4 2156 2164 2165 2157
		f 4 -4229 4231 4230 -4217
		mu 0 4 2157 2165 2166 2158
		f 4 -4231 4233 4232 -4219
		mu 0 4 2158 2166 2167 2159
		f 4 -4233 4235 4234 -4221
		mu 0 4 2159 2167 2168 2160
		f 4 -4235 4237 4236 -4223
		mu 0 4 2160 2168 2169 2161
		f 4 -4241 4239 4238 -4227
		mu 0 4 2163 2170 3407 2164
		f 4 -4239 4242 4241 -4230
		mu 0 4 2164 3407 3406 2165
		f 4 -4242 4244 4243 -4232
		mu 0 4 2165 3406 3405 2166
		f 4 -4244 4246 4245 -4234
		mu 0 4 2166 3405 3404 2167
		f 4 -4246 4248 4247 -4236
		mu 0 4 2167 3404 3403 2168
		f 4 -4248 4250 4249 -4238
		mu 0 4 2168 3403 3402 2169
		f 4 -4254 4252 4251 -4240
		mu 0 4 3352 2177 2178 2171
		f 4 -4252 4255 4254 -4243
		mu 0 4 2171 2178 2179 2172
		f 4 -4255 4257 4256 -4245
		mu 0 4 2172 2179 2180 2173
		f 4 -4257 4259 4258 -4247
		mu 0 4 2173 2180 2181 2174
		f 4 -4259 4261 4260 -4249
		mu 0 4 2174 2181 2182 2175
		f 4 -4261 4263 4262 -4251
		mu 0 4 2175 2182 2183 2176
		f 4 -3995 4266 4265 -4265
		mu 0 4 2021 2016 2184 2185
		f 4 -4270 4268 4267 -4253
		mu 0 4 2177 2186 2187 2178
		f 4 -4268 4271 4270 -4256
		mu 0 4 2178 2187 2188 2179
		f 4 -4271 4273 4272 -4258
		mu 0 4 2179 2188 2189 2180
		f 4 -4273 4275 4274 -4260
		mu 0 4 2180 2189 2190 2181
		f 4 -4275 4277 4276 -4262
		mu 0 4 2181 2190 2191 2182
		f 4 -4277 4279 4278 -4264
		mu 0 4 2182 2191 2192 2183
		f 4 -3948 -4170 4280 -4267
		mu 0 4 2016 3044 2131 2184
		f 4 -4283 -4174 4281 -4269
		mu 0 4 2186 2132 2135 2187
		f 4 -4282 -4178 4283 -4272
		mu 0 4 2187 2135 2137 2188
		f 4 -4284 -4181 4284 -4274
		mu 0 4 2188 2137 2139 2189
		f 4 -4285 -4184 4285 -4276
		mu 0 4 2189 2139 2141 2190
		f 4 -4286 -4187 4286 -4278
		mu 0 4 2190 2141 2143 2191
		f 4 -4287 -4190 4287 -4280
		mu 0 4 2191 2143 2145 2192
		f 4 4289 4288 -4263 -4279
		mu 0 4 2192 3401 2176 2183
		f 4 -4191 4290 -4290 -4288
		mu 0 4 2145 3400 3401 2192
		f 4 4291 -4237 -4250 -4289
		mu 0 4 2193 2161 2169 3402
		f 4 -4207 -4222 -4292 -4291
		mu 0 4 2144 2153 2161 2193
		f 4 -4296 4294 4293 4292
		mu 0 4 2025 3040 3347 2196
		f 4 -4300 4298 4297 4296
		mu 0 4 2197 2198 3399 2200
		f 4 -4298 4302 4301 4300
		mu 0 4 2200 3399 3398 2202
		f 4 -4302 4305 4304 4303
		mu 0 4 2202 3398 3397 2204
		f 4 -4305 4308 4307 4306
		mu 0 4 2204 3397 3396 2206
		f 4 -4308 4311 4310 4309
		mu 0 4 2206 3396 3395 2208
		f 4 -4311 4314 4313 4312
		mu 0 4 2208 3395 3386 2210
		f 4 -4318 4316 4315 -4295
		mu 0 4 3339 3038 2211 2195
		f 4 -4321 4319 4318 -4299
		mu 0 4 3348 2212 2213 2199
		f 4 -4319 4322 4321 -4303
		mu 0 4 2199 2213 2214 2201
		f 4 -4322 4324 4323 -4306
		mu 0 4 2201 2214 2215 2203
		f 4 -4324 4326 4325 -4309
		mu 0 4 2203 2215 2216 2205
		f 4 -4326 4328 4327 -4312
		mu 0 4 2205 2216 2217 2207
		f 4 -4328 4330 4329 -4315
		mu 0 4 2207 2217 2218 2209
		f 4 -4083 4332 4331 -4317
		mu 0 4 3038 2077 2219 2211
		f 4 -4336 4334 4333 -4320
		mu 0 4 2212 2220 2221 2213
		f 4 -4334 4337 4336 -4323
		mu 0 4 2213 2221 2222 2214
		f 4 -4337 4339 4338 -4325
		mu 0 4 2214 2222 2223 2215
		f 4 -4339 4341 4340 -4327
		mu 0 4 2215 2223 2224 2216
		f 4 -4341 4343 4342 -4329
		mu 0 4 2216 2224 2225 2217
		f 4 -4343 4345 4344 -4331
		mu 0 4 2217 2225 2226 2218
		f 4 -4047 4347 4346 -4333
		mu 0 4 2077 2080 2227 2219
		f 4 -4351 4349 4348 -4335
		mu 0 4 2220 2228 2229 2221
		f 4 -4349 4352 4351 -4338
		mu 0 4 2221 2229 2230 2222
		f 4 -4352 4354 4353 -4340
		mu 0 4 2222 2230 2231 2223
		f 4 -4354 4356 4355 -4342
		mu 0 4 2223 2231 2232 2224
		f 4 -4356 4358 4357 -4344
		mu 0 4 2224 2232 2233 2225
		f 4 -4358 4360 4359 -4346
		mu 0 4 2225 2233 2234 2226
		f 4 -4054 4362 4361 -4348
		mu 0 4 2080 3394 3345 2227
		f 4 -4366 4364 4363 -4350
		mu 0 4 2228 2236 3393 2229
		f 4 -4364 4367 4366 -4353
		mu 0 4 2229 3393 3392 2230
		f 4 -4367 4369 4368 -4355
		mu 0 4 2230 3392 3391 2231
		f 4 -4369 4371 4370 -4357
		mu 0 4 2231 3391 3390 2232
		f 4 -4371 4373 4372 -4359
		mu 0 4 2232 3390 3389 2233
		f 4 -4373 4375 4374 -4361
		mu 0 4 2233 3389 3388 2234
		f 4 -4051 4377 4376 -4363
		mu 0 4 2081 2042 2243 2235
		f 4 -4381 4379 4378 -4365
		mu 0 4 3346 2244 2245 2237
		f 4 -4379 4382 4381 -4368
		mu 0 4 2237 2245 2246 2238
		f 4 -4382 4384 4383 -4370
		mu 0 4 2238 2246 2247 2239
		f 4 -4384 4386 4385 -4372
		mu 0 4 2239 2247 2248 2240
		f 4 -4386 4388 4387 -4374
		mu 0 4 2240 2248 2249 2241
		f 4 -4388 4390 4389 -4376
		mu 0 4 2241 2249 2250 2242
		f 4 -3989 4392 4391 -4378
		mu 0 4 2042 2022 2251 2243
		f 4 -4396 4394 4393 -4380
		mu 0 4 2244 2252 2253 2245
		f 4 -4394 4397 4396 -4383
		mu 0 4 2245 2253 2254 2246
		f 4 -4397 4399 4398 -4385
		mu 0 4 2246 2254 2255 2247
		f 4 -4399 4401 4400 -4387
		mu 0 4 2247 2255 2256 2248
		f 4 -4401 4403 4402 -4389
		mu 0 4 2248 2256 2257 2249
		f 4 -4403 4405 4404 -4391
		mu 0 4 2249 2257 2258 2250
		f 4 -3958 -4293 4406 -4393
		mu 0 4 2022 2025 2196 2251
		f 4 -4409 -4297 4407 -4395
		mu 0 4 2252 2197 2200 2253
		f 4 -4408 -4301 4409 -4398
		mu 0 4 2253 2200 2202 2254
		f 4 -4410 -4304 4410 -4400
		mu 0 4 2254 2202 2204 2255
		f 4 -4411 -4307 4411 -4402
		mu 0 4 2255 2204 2206 2256
		f 4 -4412 -4310 4412 -4404
		mu 0 4 2256 2206 2208 2257
		f 4 -4413 -4313 4413 -4406
		mu 0 4 2257 2208 2210 2258
		f 4 4415 4414 -4390 -4405
		mu 0 4 2258 3387 2242 2250
		f 4 -4314 4416 -4416 -4414
		mu 0 4 2210 3386 3387 2258
		f 4 4417 -4360 -4375 -4415
		mu 0 4 2259 2226 2234 3388
		f 4 -4330 -4345 -4418 -4417
		mu 0 4 2209 2218 2226 2259
		f 4 -4422 4420 4419 4418
		mu 0 4 2021 3037 3350 2262
		f 4 -4426 4424 4423 4422
		mu 0 4 2263 2264 3385 2266
		f 4 -4424 4428 4427 4426
		mu 0 4 2266 3385 3384 2268
		f 4 -4428 4431 4430 4429
		mu 0 4 2268 3384 3383 2270
		f 4 -4431 4434 4433 4432
		mu 0 4 2270 3383 3382 2272
		f 4 -4434 4437 4436 4435
		mu 0 4 2272 3382 3381 2274
		f 4 -4437 4440 4439 4438
		mu 0 4 2274 3381 3373 2276
		f 4 -4444 4442 4441 -4421
		mu 0 4 3342 2071 2277 2261
		f 4 -4447 4445 4444 -4425
		mu 0 4 3351 2278 2279 2265
		f 4 -4445 4448 4447 -4429
		mu 0 4 2265 2279 2280 2267
		f 4 -4448 4450 4449 -4432
		mu 0 4 2267 2280 2281 2269
		f 4 -4450 4452 4451 -4435
		mu 0 4 2269 2281 2282 2271
		f 4 -4452 4454 4453 -4438
		mu 0 4 2271 2282 2283 2273
		f 4 -4454 4456 4455 -4441
		mu 0 4 2273 2283 2284 2275
		f 4 -4040 4458 4457 -4443
		mu 0 4 2071 2074 2285 2277
		f 4 -4462 4460 4459 -4446
		mu 0 4 2278 2286 2287 2279
		f 4 -4460 4463 4462 -4449
		mu 0 4 2279 2287 2288 2280
		f 4 -4463 4465 4464 -4451
		mu 0 4 2280 2288 2289 2281
		f 4 -4465 4467 4466 -4453
		mu 0 4 2281 2289 2290 2282
		f 4 -4467 4469 4468 -4455
		mu 0 4 2282 2290 2291 2283
		f 4 -4469 4471 4470 -4457
		mu 0 4 2283 2291 2292 2284
		f 4 -4090 4473 4472 -4459
		mu 0 4 2074 2092 2293 2285
		f 4 -4477 4475 4474 -4461
		mu 0 4 2286 2294 2295 2287
		f 4 -4475 4478 4477 -4464
		mu 0 4 2287 2295 2296 2288
		f 4 -4478 4480 4479 -4466
		mu 0 4 2288 2296 2297 2289
		f 4 -4480 4482 4481 -4468
		mu 0 4 2289 2297 2298 2290
		f 4 -4482 4484 4483 -4470
		mu 0 4 2290 2298 2299 2291
		f 4 -4484 4486 4485 -4472
		mu 0 4 2291 2299 2300 2292
		f 4 -4490 4488 4487 -4476
		mu 0 4 2294 2301 3380 2295
		f 4 -4488 4491 4490 -4479
		mu 0 4 2295 3380 3379 2296
		f 4 -4491 4493 4492 -4481
		mu 0 4 2296 3379 3378 2297
		f 4 -4493 4495 4494 -4483
		mu 0 4 2297 3378 3377 2298
		f 4 -4495 4497 4496 -4485
		mu 0 4 2298 3377 3376 2299
		f 4 -4497 4499 4498 -4487
		mu 0 4 2299 3376 3375 2300
		f 4 -4503 4501 4500 -4489
		mu 0 4 3349 2308 2309 2302
		f 4 -4501 4504 4503 -4492
		mu 0 4 2302 2309 2310 2303
		f 4 -4504 4506 4505 -4494
		mu 0 4 2303 2310 2311 2304
		f 4 -4506 4508 4507 -4496
		mu 0 4 2304 2311 2312 2305
		f 4 -4508 4510 4509 -4498
		mu 0 4 2305 2312 2313 2306
		f 4 -4510 4512 4511 -4500
		mu 0 4 2306 2313 2314 2307
		f 4 -4000 4515 4514 -4514
		mu 0 4 2025 2018 2315 2316
		f 4 -4519 4517 4516 -4502
		mu 0 4 2308 2317 2318 2309
		f 4 -4517 4520 4519 -4505
		mu 0 4 2309 2318 2319 2310
		f 4 -4520 4522 4521 -4507
		mu 0 4 2310 2319 2320 2311
		f 4 -4522 4524 4523 -4509
		mu 0 4 2311 2320 2321 2312
		f 4 -4524 4526 4525 -4511
		mu 0 4 2312 2321 2322 2313
		f 4 -4526 4528 4527 -4513
		mu 0 4 2313 2322 2323 2314
		f 4 -3952 -4419 4529 -4516
		mu 0 4 2018 2021 2262 2315
		f 4 -4532 -4423 4530 -4518
		mu 0 4 2317 2263 2266 2318
		f 4 -4531 -4427 4532 -4521
		mu 0 4 2318 2266 2268 2319
		f 4 -4533 -4430 4533 -4523
		mu 0 4 2319 2268 2270 2320
		f 4 -4534 -4433 4534 -4525
		mu 0 4 2320 2270 2272 2321
		f 4 -4535 -4436 4535 -4527
		mu 0 4 2321 2272 2274 2322
		f 4 -4536 -4439 4536 -4529
		mu 0 4 2322 2274 2276 2323
		f 4 4538 4537 -4512 -4528
		mu 0 4 2323 3374 2307 2314
		f 4 -4440 4539 -4539 -4537
		mu 0 4 2276 3373 3374 2323
		f 4 4540 -4486 -4499 -4538
		mu 0 4 2324 2292 2300 3375
		f 4 -4456 -4471 -4541 -4540
		mu 0 4 2275 2284 2292 2324
		f 4 -4008 4543 4542 4541
		mu 0 4 2006 3372 3356 2326
		f 4 -4548 4546 4545 4544
		mu 0 4 2327 2328 3370 2330
		f 4 -4546 4550 4549 4548
		mu 0 4 2330 3370 3369 2332
		f 4 -4550 4553 4552 4551
		mu 0 4 2332 3369 3368 2334
		f 4 -4553 4556 4555 4554
		mu 0 4 2334 3368 3367 2336
		f 4 -4556 4559 4558 4557
		mu 0 4 2336 3367 3366 2338
		f 4 -4559 4562 4561 4560
		mu 0 4 2338 3366 3358 2340
		f 4 -4567 4565 4564 4563
		mu 0 4 3355 2342 2343 3365
		f 4 -4565 4569 4568 4567
		mu 0 4 3365 2343 2345 3364
		f 4 -4569 4572 4571 4570
		mu 0 4 3364 2345 2347 3363
		f 4 -4572 4575 4574 4573
		mu 0 4 3363 2347 2349 3362
		f 4 -4575 4578 4577 4576
		mu 0 4 3362 2349 2351 3361
		f 4 -4578 4581 4580 4579
		mu 0 4 3361 2351 2353 2354
		f 4 -3930 4584 4583 -4583
		mu 0 4 2001 2004 2355 2356
		f 4 -4588 4586 4585 -4566
		mu 0 4 2342 2357 2358 2343
		f 4 -4586 4589 4588 -4570
		mu 0 4 2343 2358 2359 2345
		f 4 -4589 4591 4590 -4573
		mu 0 4 2345 2359 2360 2347
		f 4 -4591 4593 4592 -4576
		mu 0 4 2347 2360 2361 2349
		f 4 -4593 4595 4594 -4579
		mu 0 4 2349 2361 2362 2351
		f 4 -4595 4597 4596 -4582
		mu 0 4 2351 2362 2363 2353
		f 4 -3934 -4542 4598 -4585
		mu 0 4 2004 2006 2326 2355
		f 4 -4601 -4545 4599 -4587
		mu 0 4 2357 2327 2330 2358
		f 4 -4600 -4549 4601 -4590
		mu 0 4 2358 2330 2332 2359
		f 4 -4602 -4552 4602 -4592
		mu 0 4 2359 2332 2334 2360
		f 4 -4603 -4555 4603 -4594
		mu 0 4 2360 2334 2336 2361
		f 4 -4604 -4558 4604 -4596
		mu 0 4 2361 2336 2338 2362
		f 4 -4605 -4561 4605 -4598
		mu 0 4 2362 2338 2340 2363
		f 4 -4019 4607 4606 -4544
		mu 0 4 2048 2056 2364 2325
		f 4 -4611 4609 4608 -4547
		mu 0 4 3357 2365 2366 2329
		f 4 -4609 4612 4611 -4551
		mu 0 4 2329 2366 2367 2331
		f 4 -4612 4614 4613 -4554
		mu 0 4 2331 2367 2368 2333
		f 4 -4614 4616 4615 -4557
		mu 0 4 2333 2368 2369 2335
		f 4 -4616 4618 4617 -4560
		mu 0 4 2335 2369 2370 2337
		f 4 -4618 4620 4619 -4563
		mu 0 4 2337 2370 2371 2339
		f 4 -4073 4622 4621 -4608
		mu 0 4 2056 2051 2372 2364
		f 4 -4626 4624 4623 -4610
		mu 0 4 2365 2373 2374 2366
		f 4 -4624 4627 4626 -4613
		mu 0 4 2366 2374 2375 2367
		f 4 -4627 4629 4628 -4615
		mu 0 4 2367 2375 2376 2368
		f 4 -4629 4631 4630 -4617
		mu 0 4 2368 2376 2377 2369
		f 4 -4631 4633 4632 -4619
		mu 0 4 2369 2377 2378 2370
		f 4 -4633 4635 4634 -4621
		mu 0 4 2370 2378 2379 2371
		f 4 -4015 4637 4636 -4623
		mu 0 4 2051 2054 2380 2372
		f 4 -4641 4639 4638 -4625
		mu 0 4 2373 2381 2382 2374
		f 4 -4639 4642 4641 -4628
		mu 0 4 2374 2382 2383 2375
		f 4 -4642 4644 4643 -4630
		mu 0 4 2375 2383 2384 2376
		f 4 -4644 4646 4645 -4632
		mu 0 4 2376 2384 2385 2377
		f 4 -4646 4648 4647 -4634
		mu 0 4 2377 2385 2386 2378
		f 4 -4648 4650 4649 -4636
		mu 0 4 2378 2386 2387 2379
		f 4 -4653 -4564 4651 -4640
		mu 0 4 2381 2341 2344 2382
		f 4 -4652 -4568 4653 -4643
		mu 0 4 2382 2344 2346 2383
		f 4 -4654 -4571 4654 -4645
		mu 0 4 2383 2346 2348 2384
		f 4 -4655 -4574 4655 -4647
		mu 0 4 2384 2348 2350 2385
		f 4 -4656 -4577 4656 -4649
		mu 0 4 2385 2350 2352 2386
		f 4 -4657 -4580 4657 -4651
		mu 0 4 2386 2352 3360 2387
		f 4 4659 4658 -4581 -4597
		mu 0 4 2363 3359 2354 2353
		f 4 -4562 4660 -4660 -4606
		mu 0 4 2340 3358 3359 2363
		f 4 4661 -4650 -4658 -4659
		mu 0 4 2388 2379 2387 3360
		f 4 -4620 -4635 -4662 -4661
		mu 0 4 2339 2371 2379 2388
		f 4 -4622 4663 4625 -4663
		mu 0 4 2364 2372 2373 2365
		f 4 -4607 4662 4610 -4665
		mu 0 4 2325 2364 2365 3357
		f 4 -4543 4664 4547 4665
		mu 0 4 2326 3356 2328 2327
		f 4 -4599 -4666 4600 -4667
		mu 0 4 2355 2326 2327 2357
		f 4 -4584 4666 4587 -4668
		mu 0 4 2356 2355 2357 2342
		f 4 -4670 4667 4566 4668
		mu 0 4 3335 2356 2342 3355
		f 4 -4672 -4669 4652 -4671
		mu 0 4 2380 2389 2341 2381
		f 4 -4637 4670 4640 -4664
		mu 0 4 2372 2380 2381 2373
		f 4 -4193 4673 4197 -4673
		mu 0 4 2130 2146 2147 3354
		f 4 -4171 4672 4176 4674
		mu 0 4 2131 3353 2133 2132
		f 4 -4281 -4675 4282 -4676
		mu 0 4 2184 2131 2132 2186
		f 4 -4266 4675 4269 -4677
		mu 0 4 2185 2184 2186 2177
		f 4 -4679 4676 4253 -4678
		mu 0 4 3341 2185 2177 3352
		f 4 -4681 4677 4240 -4680
		mu 0 4 2162 2390 2170 2163
		f 4 -4224 4679 4227 -4682
		mu 0 4 2154 2162 2163 2155
		f 4 -4209 4681 4212 -4674
		mu 0 4 2146 2154 2155 2147
		f 4 -4458 4683 4461 -4683
		mu 0 4 2277 2285 2286 2278
		f 4 -4442 4682 4446 -4685
		mu 0 4 2261 2277 2278 3351
		f 4 -4420 4684 4425 4685
		mu 0 4 2262 3350 2264 2263
		f 4 -4530 -4686 4531 -4687
		mu 0 4 2315 2262 2263 2317
		f 4 -4515 4686 4518 -4688
		mu 0 4 2316 2315 2317 2308
		f 4 -4690 4687 4502 -4689
		mu 0 4 3338 2316 2308 3349
		f 4 -4692 4688 4489 -4691
		mu 0 4 2293 2391 2301 2294
		f 4 -4473 4690 4476 -4684
		mu 0 4 2285 2293 2294 2286
		f 4 -4332 4693 4335 -4693
		mu 0 4 2211 2219 2220 2212
		f 4 -4316 4692 4320 -4695
		mu 0 4 2195 2211 2212 3348
		f 4 -4294 4694 4299 4695
		mu 0 4 2196 3347 2198 2197
		f 4 -4407 -4696 4408 -4697
		mu 0 4 2251 2196 2197 2252
		f 4 -4392 4696 4395 -4698
		mu 0 4 2243 2251 2252 2244
		f 4 -4377 4697 4380 -4699
		mu 0 4 2235 2243 2244 3346
		f 4 -4362 4698 4365 -4700
		mu 0 4 2227 3345 2236 2228
		f 4 -4347 4699 4350 -4694
		mu 0 4 2219 2227 2228 2220
		f 4 4057 -4094 4701 -4701
		mu 0 4 2083 2084 2064 2392
		f 4 4055 4700 -4703 3996
		mu 0 4 2041 3344 3334 2038
		f 4 -4225 4443 -4704 4680
		mu 0 4 2162 3036 3343 2390
		f 4 4703 4421 4264 4678
		mu 0 4 3341 2260 2021 2185
		f 4 -4474 4317 -4705 4691
		mu 0 4 2293 2092 3340 2391
		f 4 4704 4295 4513 4689
		mu 0 4 3338 2194 2025 2316
		f 4 4705 4172 4582 4669
		mu 0 4 3335 2129 2001 2356
		f 4 -4638 4194 -4706 4671
		mu 0 4 2380 2054 3337 2389
		f 4 -4710 4708 -4708 4706
		mu 0 4 2393 2394 2395 2396
		f 4 -4714 -4713 -4712 -4711
		mu 0 4 2397 2398 2399 2400
		f 4 -4718 -4717 -4716 -4715
		mu 0 4 2401 2402 2403 2404
		f 4 -4721 -4720 -4709 -4719
		mu 0 4 3209 2406 2395 2394
		f 4 -4725 -4724 -4723 -4722
		mu 0 4 2407 2408 2409 2410
		f 4 4712 -4728 -4727 -4726
		mu 0 4 2399 2398 2411 2412
		f 4 4727 -4731 -4730 -4729
		mu 0 4 2411 2398 2413 2414
		f 4 4730 4713 -4733 -4732
		mu 0 4 2413 2398 2397 2415
		f 4 4716 -4736 -4735 -4734
		mu 0 4 2403 2402 2416 2417
		f 4 4735 -4739 -4738 -4737
		mu 0 4 2416 2402 2418 2419
		f 4 4719 -4742 -4741 -4740
		mu 0 4 2395 2406 2420 2421
		f 4 4741 -4745 -4744 -4743
		mu 0 4 2420 2406 2422 2423
		f 4 4744 4720 -4747 -4746
		mu 0 4 2422 2406 3209 3208
		f 4 4723 -4750 -4749 -4748
		mu 0 4 2409 2408 2425 2426
		f 4 4749 -4752 4736 -4751
		mu 0 4 2425 2408 2416 2419
		f 4 4751 4724 -4753 4734
		mu 0 4 2416 2408 2407 2417
		f 4 -4756 4714 -4755 4753
		mu 0 4 3206 2401 2404 3180
		f 4 -4758 4715 -4757 4731
		mu 0 4 2415 2404 2403 2413
		f 4 -4760 4721 -4759 4726
		mu 0 4 2411 2407 2410 2412
		f 4 4756 4733 -4761 4729
		mu 0 4 2413 2403 2417 2414
		f 4 4763 -4763 4748 -4762
		mu 0 4 2429 2396 2426 2425
		f 4 4758 -4766 -4765 4725
		mu 0 4 2412 2410 2430 2399
		f 4 4764 -4768 -4767 4711
		mu 0 4 2399 2430 3188 2400
		f 4 4768 4761 4750 4737
		mu 0 4 2418 2429 2425 2419
		f 4 4760 4752 4759 4728
		mu 0 4 2414 2417 2407 2411
		f 4 4766 4770 -4770 4710
		mu 0 4 2400 3188 3180 2397
		f 4 4769 4754 4757 4732
		mu 0 4 2397 3180 2404 2415
		f 4 4773 4772 -4769 4771
		mu 0 4 2432 3205 2429 2418
		f 4 4707 4739 -4775 4762
		mu 0 4 2396 2395 2421 2426
		f 4 4774 4740 -4776 4747
		mu 0 4 2426 2421 2420 2409
		f 4 4775 4742 -4777 4722
		mu 0 4 2409 2420 2423 2410
		f 4 4778 4745 4777 4767
		mu 0 4 2430 2422 3208 3188
		f 4 -4774 4780 4755 -4780
		mu 0 4 3205 2432 2401 3206
		f 4 4776 4743 -4779 4765
		mu 0 4 2410 2423 2422 2430
		f 4 4738 4717 -4781 -4772
		mu 0 4 2418 2402 2401 2432
		f 4 -4773 -4782 -4707 -4764
		mu 0 4 2429 3205 2393 2396
		f 4 4785 4784 4783 4782
		mu 0 4 2434 2435 2436 2437
		f 4 -4790 -4789 -4788 4786
		mu 0 4 2438 2439 2440 2441
		f 4 4793 4792 4791 -4791
		mu 0 4 2442 2443 2444 2445
		f 4 4797 4796 4795 -4795
		mu 0 4 2446 2447 2448 2449
		f 4 4800 4799 4798 -4798
		mu 0 4 2446 2450 2451 2447
		f 4 4804 4803 4802 -4802
		mu 0 4 2452 2453 2454 2455
		f 4 4807 -4792 4806 -4806
		mu 0 4 2456 2445 2444 2457
		f 4 -4796 4810 4809 -4809
		mu 0 4 2449 2448 2458 2459
		f 4 -4810 4813 4812 4811
		mu 0 4 2459 2458 2460 2461
		f 4 -4817 4815 -1753 4814
		mu 0 4 2462 2463 925 924
		f 4 4820 4819 4818 -4818
		mu 0 4 2464 2465 2466 2467
		f 4 4824 4823 4822 -4822
		mu 0 4 2468 2469 2470 2471
		f 4 -4823 4826 -4821 -4826
		mu 0 4 2471 2470 2465 2464
		f 4 -4819 4828 -4794 4827
		mu 0 4 2467 2466 2443 2442
		f 4 -4832 -1779 4830 4829
		mu 0 4 2472 938 937 2473
		f 4 -4830 4833 -4825 -4833
		mu 0 4 2472 2473 2469 2468
		f 4 4836 -4836 -4835 4790
		mu 0 4 2445 2474 2475 2442
		f 4 -4839 4837 -4837 -4808
		mu 0 4 2456 2476 2474 2445
		f 4 4841 -4841 -4840 4817
		mu 0 4 2467 2477 2478 2464
		f 4 4834 4842 -4842 -4828
		mu 0 4 2442 2475 2477 2467
		f 4 4845 -4845 -4844 4821
		mu 0 4 2471 2479 2480 2468
		f 4 4839 -4847 -4846 4825
		mu 0 4 2464 2478 2479 2471
		f 4 4848 -4848 -1752 4831
		mu 0 4 2472 2481 946 938
		f 4 4843 -4850 -4849 4832
		mu 0 4 2468 2480 2481 2472
		f 4 4853 4852 4851 4850
		mu 0 4 2482 2483 2484 2485
		f 4 -4853 4856 4855 4854
		mu 0 4 2484 2483 2486 2487
		f 4 -4857 4859 4858 4857
		mu 0 4 2486 2483 2488 2489
		f 4 -4860 -4854 4861 4860
		mu 0 4 2488 2483 2482 2490
		f 4 4864 -4864 4862 -4852
		mu 0 4 2484 2491 2492 2485
		f 4 -4863 -4867 4865 -4851
		mu 0 4 2485 2492 2493 2482
		f 4 4869 -4869 4867 -4856
		mu 0 4 2486 2494 2495 2487
		f 4 4872 -4872 4870 -4861
		mu 0 4 2490 2496 2497 2488
		f 4 -4868 -4874 -4865 -4855
		mu 0 4 2487 2495 2491 2484
		f 4 4875 -4875 -4870 -4858
		mu 0 4 2489 2498 2494 2486
		f 4 -4871 -4877 -4876 -4859
		mu 0 4 2488 2497 2498 2489
		f 4 -4866 -4878 -4873 -4862
		mu 0 4 2482 2493 2496 2490
		f 4 -1798 -4881 4879 4878
		mu 0 4 965 968 2499 2500
		f 4 -4884 -4883 4881 -4880
		mu 0 4 2499 2501 2502 2500
		f 4 4885 4884 -1773 -4879
		mu 0 4 2500 2503 971 965
		f 4 -4888 4886 -4886 -4882
		mu 0 4 2502 2504 2503 2500
		f 4 4890 -4838 -4890 -4889
		mu 0 4 2440 2474 2476 2505
		f 4 4893 4794 4892 -4892
		mu 0 4 2506 2446 2449 2507
		f 4 4896 -4887 -4896 -4895
		mu 0 4 2508 2503 2504 2509
		f 4 -4901 4899 -4899 -4898
		mu 0 4 2510 2511 2512 2513
		f 4 4808 4902 -4902 -4893
		mu 0 4 2449 2459 2514 2507
		f 4 -4905 4903 -1755 -4816
		mu 0 4 2463 2515 984 925
		f 4 4907 4906 -4906 -4814
		mu 0 4 2458 3186 3175 2460
		f 4 4909 4908 -4908 -4811
		mu 0 4 2448 3185 3186 2458
		f 4 4911 4910 -4910 -4797
		mu 0 4 2447 3184 3185 2448
		f 4 4913 4912 -4912 -4799
		mu 0 4 2451 2520 3184 2447
		f 4 4916 4915 -4915 -4803
		mu 0 4 2454 2521 3173 2455
		f 4 4918 -4778 -4918 -4807
		mu 0 4 2444 2431 3171 2457
		f 4 -4921 -4920 -4801 -4894
		mu 0 4 2506 2523 2450 2446
		f 4 -4922 4835 -4891 4788
		mu 0 4 2439 2475 2474 2440
		f 4 4922 -4771 -4919 -4793
		mu 0 4 2443 2428 2431 2444
		f 4 4925 4924 4923 -4820
		mu 0 4 2465 3183 3181 2466
		f 4 4928 4927 4926 -4824
		mu 0 4 2469 3178 3182 2470
		f 4 -4927 4929 -4926 -4827
		mu 0 4 2470 3182 3183 2465
		f 4 -4924 -4931 -4923 -4829
		mu 0 4 2466 3181 2428 2443
		f 4 -1780 4932 4931 -4831
		mu 0 4 937 3291 3177 2473
		f 4 -4932 4933 -4929 -4834
		mu 0 4 2473 3177 3178 2469
		f 4 -4784 4936 4935 4934
		mu 0 4 2437 2436 2529 2530
		f 4 -4936 4939 4938 4937
		mu 0 4 2530 2529 2531 2532
		f 4 -4939 4942 4941 4940
		mu 0 4 2532 2531 2533 2534
		f 4 -4946 4944 -1774 4943
		mu 0 4 2535 2536 1008 1007
		f 4 4948 -2346 -4948 -4947
		mu 0 4 2537 1013 1012 2538
		f 4 -4952 -1775 4950 -4950
		mu 0 4 2539 1017 1016 2540
		f 4 -4951 -1776 -4945 -4953
		mu 0 4 2540 1016 1008 2536
		f 4 4894 -4956 -4955 -4954
		mu 0 4 2508 2509 2541 2542
		f 4 -4885 -4897 4956 -1795
		mu 0 4 971 2503 2508 1020
		f 4 -4960 -4959 -4958 -4900
		mu 0 4 2511 2543 2544 2512
		f 4 4962 -4962 -4961 -4903
		mu 0 4 2459 2545 2546 2514
		f 4 4966 4965 4964 4963
		mu 0 4 2547 2548 2549 2550
		f 4 4969 -4969 -4967 4967
		mu 0 4 2551 2552 2548 2547
		f 4 -4974 -4973 4971 4970
		mu 0 4 2553 2554 2555 2556
		f 4 -4972 -4977 -4976 4974
		mu 0 4 2556 2555 2557 2558
		f 4 -4981 -4980 4978 -4978
		mu 0 4 2559 2560 2561 2562
		f 4 4983 -1777 4982 -4982
		mu 0 4 2563 1044 1043 2564
		f 4 -4963 -4812 4985 -4985
		mu 0 4 2545 2459 2461 2565
		f 4 -4988 -4815 -1784 -4987
		mu 0 4 2566 2462 924 1047
		f 4 4991 4990 4989 4988
		mu 0 4 2567 2568 2569 2570
		f 4 4995 4994 4993 -4993
		mu 0 4 2571 2572 2573 2574
		f 4 4997 -4968 4996 -4990
		mu 0 4 2569 2551 2547 2570
		f 4 4999 -4975 -4999 -4994
		mu 0 4 2573 2556 2558 2574
		f 4 -1760 5001 -4995 5000
		mu 0 4 1056 1057 2573 2572
		f 4 -5003 -1761 -5001 -4996
		mu 0 4 2571 1058 1056 2572
		f 4 -4992 5004 -1762 -5004
		mu 0 4 2568 2567 1060 1059
		f 4 5005 -1763 -5005 -4989
		mu 0 4 2570 1061 1060 2567
		f 4 -4979 5008 5007 -5007
		mu 0 4 2562 2561 2575 2576
		f 4 -5011 -4971 -5000 5009
		mu 0 4 2577 2553 2556 2573
		f 4 -5012 -5010 -5002 -1796
		mu 0 4 1065 2577 2573 1057
		f 4 -4983 -1778 5013 -5013
		mu 0 4 2564 1043 1067 2578
		f 4 -5016 5014 -4997 -4964
		mu 0 4 2550 2579 2570 2547
		f 4 -5017 -2119 -5006 -5015
		mu 0 4 2579 1069 1061 2570
		f 4 -5018 -4944 -1756 -4904
		mu 0 4 3176 2535 1007 3308
		f 4 -5020 -4941 5018 -4907
		mu 0 4 2516 2532 2534 2517
		f 4 -5021 -4938 5019 -4909
		mu 0 4 2518 2530 2532 2516
		f 4 -5022 -4935 5020 -4911
		mu 0 4 2519 2437 2530 2518
		f 4 -5023 -4783 5021 -4913
		mu 0 4 3174 2434 2437 2519
		f 4 5025 -5025 -5024 -4916
		mu 0 4 3172 2580 2581 2522
		f 4 -5029 -5028 -5027 4873
		mu 0 4 2495 2582 2583 2491
		f 4 5030 -5030 5028 4868
		mu 0 4 2494 2584 2582 2495
		f 4 5032 -5032 -5031 4874
		mu 0 4 2498 2585 2584 2494
		f 4 -5035 -5034 -5033 4876
		mu 0 4 2497 2586 2585 2498
		f 4 5036 -5036 5034 4871
		mu 0 4 2496 2587 2586 2497
		f 4 -5039 -5038 -5037 4877
		mu 0 4 2493 2588 2587 2496
		f 4 -5041 -5040 5038 4866
		mu 0 4 2492 2589 2588 2493
		f 4 5026 -5042 5040 4863
		mu 0 4 2491 2583 2589 2492
		f 4 -5045 -5044 -5043 5027
		mu 0 4 2582 2590 2591 2583
		f 4 5046 -5046 5044 5029
		mu 0 4 2584 2592 2590 2582
		f 4 5048 -5048 -5047 5031
		mu 0 4 2585 2593 2592 2584
		f 4 -5051 -5050 -5049 5033
		mu 0 4 2586 2594 2593 2585
		f 4 5052 -5052 5050 5035
		mu 0 4 2587 2595 2594 2586
		f 4 -5055 -5054 -5053 5037
		mu 0 4 2588 2596 2595 2587
		f 4 -5057 -5056 5054 5039
		mu 0 4 2589 2597 2596 2588
		f 4 5042 -5058 5056 5041
		mu 0 4 2583 2591 2597 2589
		f 4 -5060 4921 -5059 5043
		mu 0 4 2590 2475 2439 2591
		f 4 5060 -4843 5059 5045
		mu 0 4 2592 2477 2475 2590
		f 4 5061 4840 -5061 5047
		mu 0 4 2593 2478 2477 2592
		f 4 -5063 4846 -5062 5049
		mu 0 4 2594 2479 2478 2593
		f 4 5063 4844 5062 5051
		mu 0 4 2595 2480 2479 2594
		f 4 -5066 5064 -5064 5053
		mu 0 4 2596 2598 2480 2595
		f 4 -5068 5066 5065 5055
		mu 0 4 2597 2438 2598 2596
		f 4 5058 4789 5067 5057
		mu 0 4 2591 2439 2438 2597
		f 4 -5071 -4805 -5070 5068
		mu 0 4 2599 2453 2452 2600
		f 4 5074 -5074 -5073 -5072
		mu 0 4 2601 2602 2603 2433
		f 4 -5079 5077 5076 -5076
		mu 0 4 2604 2605 2606 2607
		f 4 -5077 5081 5080 -5080
		mu 0 4 2607 2606 2608 2609
		f 4 -5081 5084 -5084 -5083
		mu 0 4 2609 2608 2610 2611
		f 4 5088 -5088 -5087 -5086
		mu 0 4 2612 2613 2614 2615
		f 4 5091 -5091 -5090 -5085
		mu 0 4 2608 2616 2617 2610
		f 4 5093 -5093 -5092 -5082
		mu 0 4 2606 2618 2616 2608
		f 4 5095 -5095 -5094 -5078
		mu 0 4 2605 2619 2618 2606
		f 4 5099 -5099 -5098 -5097
		mu 0 4 2620 2621 2622 2623
		f 4 -5104 -5103 -5102 -5101
		mu 0 4 2624 2625 2626 2627
		f 4 5105 -2655 -5105 5087
		mu 0 4 2613 1119 1118 2614
		f 4 5107 -1803 -5107 5090
		mu 0 4 2616 1121 1120 2617
		f 4 5108 -1765 -5108 5092
		mu 0 4 2618 1122 1121 2616
		f 4 5109 -1766 -5109 5094
		mu 0 4 2619 1123 1122 2618
		f 4 5111 -1767 -5111 5098
		mu 0 4 2621 1125 1124 2622
		f 4 -2716 -5114 5103 -5113
		mu 0 4 1126 1127 2625 2624
		f 4 -2668 -5117 5115 -5115
		mu 0 4 1128 1131 2628 2629
		f 4 -5116 -5120 -5119 -5118
		mu 0 4 2629 2628 2630 2631
		f 4 -5124 5122 -5122 5120
		mu 0 4 2632 2633 2634 2631
		f 4 5126 5125 5123 5124
		mu 0 4 2635 2636 2633 2632
		f 4 5129 5128 -5127 5127
		mu 0 4 2601 2637 2636 2635
		f 4 -5132 -4925 -5131 -5129
		mu 0 4 2637 2525 2524 2636
		f 4 -5126 5130 -4930 -5133
		mu 0 4 2633 2636 2524 2527
		f 4 -5123 5132 -4928 -5134
		mu 0 4 2634 2633 2527 2526;
	setAttr ".fc[2500:2977]"
		f 4 5135 -5135 5117 5121
		mu 0 4 2634 2638 2629 2631
		f 4 -4934 -5137 -5136 5133
		mu 0 4 2526 2528 2638 2634
		f 4 5137 -1770 5114 5134
		mu 0 4 2638 1141 1128 2629
		f 4 -4933 -1771 -5138 5136
		mu 0 4 2528 999 1141 2638
		f 4 5118 -5140 -5139 -5121
		mu 0 4 2631 2630 2639 2632
		f 4 5138 -5142 -5141 -5125
		mu 0 4 2632 2639 2640 2635
		f 4 5140 -5143 -5075 -5128
		mu 0 4 2635 2640 2602 2601
		f 4 5101 -5146 -5145 5143
		mu 0 4 2627 2626 2641 2642
		f 4 5149 -5149 -5148 5146
		mu 0 4 2643 2644 2645 2646
		f 4 5144 -5152 -5150 5150
		mu 0 4 2642 2641 2644 2643
		f 4 5072 -5154 -5153 4781
		mu 0 4 2433 2603 2647 2393
		f 4 -5156 5096 -5155 5078
		mu 0 4 2604 2620 2623 2605
		f 4 5156 5110 -1772 -5110
		mu 0 4 2619 2622 1124 1123
		f 4 5154 5097 -5157 -5096
		mu 0 4 2605 2623 2622 2619
		f 4 -5160 5085 -5159 -5158
		mu 0 4 2648 2612 2615 2649
		f 4 5147 -5163 -5162 5160
		mu 0 4 2646 2645 2650 2651
		f 4 -5167 -5166 -5165 -5164
		mu 0 4 2652 2653 2654 2655
		f 4 -5170 5168 4887 -5168
		mu 0 4 2656 2657 2504 2502
		f 4 -5173 -5172 -1787 -5171
		mu 0 4 2658 2659 1163 1162
		f 4 5175 -5175 -5174 4954
		mu 0 4 2541 2652 2660 2542
		f 4 -5178 5166 -5176 -5177
		mu 0 4 2661 2653 2652 2541
		f 4 -5181 5179 -1783 5178
		mu 0 4 2662 2559 1169 1168
		f 4 5183 4972 -5183 5181
		mu 0 4 2544 2555 2554 2663
		f 4 -5185 4976 -5184 4958
		mu 0 4 2543 2557 2555 2544
		f 4 5186 4968 -5186 4961
		mu 0 4 2545 2548 2552 2546
		f 4 -5187 4984 5187 -4966
		mu 0 4 2548 2545 2565 2549
		f 4 -5189 4986 -1759 -4984
		mu 0 4 2563 2566 1047 1044
		f 4 -5193 5191 -5191 -5190
		mu 0 4 2663 2664 2665 2666
		f 4 -5195 -5179 -1786 5193
		mu 0 4 2667 2662 1168 1175
		f 4 -5199 -5198 5196 -5196
		mu 0 4 2668 2669 2665 2667
		f 4 5202 -5202 -5201 5199
		mu 0 4 2670 2666 2671 2672
		f 4 5204 5169 5203 -5200
		mu 0 4 2672 2657 2656 2670
		f 4 4882 -5207 -5206 5167
		mu 0 4 2502 2501 2673 2656
		f 4 5205 -5209 5207 -5204
		mu 0 4 2656 2673 2674 2670
		f 4 -5212 5210 -5210 -4787
		mu 0 4 2441 2675 2676 2438
		f 4 5214 5213 -5213 5172
		mu 0 4 2658 2677 2678 2659
		f 4 1787 -5216 -5215 5170
		mu 0 4 1162 1187 2677 2658
		f 4 5218 -5218 -5217 5209
		mu 0 4 2676 2679 2680 2438
		f 4 5220 -1789 -5220 5217
		mu 0 4 2679 1191 1190 2680
		f 4 5222 5221 4849 -5065
		mu 0 4 2598 2681 2481 2480
		f 4 5216 5223 -5223 -5067
		mu 0 4 2438 2680 2681 2598
		f 4 5224 1789 4847 -5222
		mu 0 4 2681 1193 946 2481
		f 4 5219 1790 -5225 -5224
		mu 0 4 2680 1190 1193 2681
		f 4 -5227 -5226 -1792 5171
		mu 0 4 2659 2682 1194 1163
		f 4 5228 -5228 5226 5212
		mu 0 4 2678 2683 2682 2659
		f 4 -5229 -5231 -5211 5229
		mu 0 4 2683 2678 2676 2675
		f 4 -5214 -5232 -5219 5230
		mu 0 4 2678 2677 2679 2676
		f 4 5215 -1793 -5221 5231
		mu 0 4 2677 1187 1191 2679
		f 4 5232 5195 -5194 -1785
		mu 0 4 1197 2668 2667 1175
		f 4 4895 -5169 -5235 -5234
		mu 0 4 2509 2504 2657 2684
		f 4 5236 -5236 5201 5190
		mu 0 4 2665 2685 2671 2666
		f 4 4953 -5238 -1757 -4957
		mu 0 4 2508 2542 1200 1020
		f 4 -5242 -5241 -5240 -5239
		mu 0 4 2686 2669 2687 2688
		f 4 5197 5241 -5243 -5237
		mu 0 4 2665 2669 2686 2685
		f 4 5200 -5244 5234 -5205
		mu 0 4 2672 2671 2684 2657
		f 4 -5245 5176 4955 5233
		mu 0 4 2684 2661 2541 2509
		f 4 5235 5245 5244 5243
		mu 0 4 2671 2685 2661 2684
		f 4 5246 5177 -5246 5242
		mu 0 4 2686 2653 2661 2685
		f 4 -5247 5238 -5248 5165
		mu 0 4 2653 2686 2688 2654
		f 4 -5197 -5192 -5249 5194
		mu 0 4 2667 2665 2664 2662
		f 4 4980 5180 5248 -5250
		mu 0 4 2560 2559 2662 2664
		f 4 -5009 -5252 5010 5250
		mu 0 4 2575 2561 2553 2577
		f 4 -5253 -5251 5011 -1797
		mu 0 4 1204 2575 2577 1065
		f 4 -5203 -5255 4898 5253
		mu 0 4 2666 2670 2513 2512
		f 4 -5182 5189 -5254 4957
		mu 0 4 2544 2663 2666 2512
		f 4 -1758 -5180 4977 5255
		mu 0 4 1205 1169 2559 2562
		f 4 -5256 5006 5256 -1764
		mu 0 4 1205 2562 2576 1206
		f 4 -5257 -5008 5252 -1781
		mu 0 4 1206 2576 2575 1204
		f 4 -5258 4973 5251 4979
		mu 0 4 2560 2554 2553 2561
		f 4 5257 5249 5192 5182
		mu 0 4 2554 2560 2664 2663
		f 4 4787 4888 -5260 -5259
		mu 0 4 2441 2440 2505 2689
		f 4 5261 5211 5258 -5261
		mu 0 4 2690 2675 2441 2689
		f 4 5263 -5230 -5262 -5263
		mu 0 4 2691 2683 2675 2690
		f 4 5227 -5264 -5266 -5265
		mu 0 4 2682 2683 2691 2692
		f 4 -1754 5225 5264 -5267
		mu 0 4 1211 1194 2682 2692
		f 4 5270 -5270 -5269 5267
		mu 0 4 2693 2694 2695 2696
		f 4 -5274 -5271 5272 5271
		mu 0 4 2668 2694 2693 2697
		f 4 5174 5163 -5276 -5275
		mu 0 4 2660 2652 2655 2698
		f 4 5277 -5268 -5277 5247
		mu 0 4 2688 2693 2696 2654
		f 4 -5279 -5273 -5278 5239
		mu 0 4 2687 2697 2693 2688
		f 4 5198 -5272 5278 5240
		mu 0 4 2669 2668 2697 2687
		f 4 5280 5159 -5280 5083
		mu 0 4 2610 2612 2648 2611
		f 4 -5284 -5283 5281 5161
		mu 0 4 2650 2699 2700 2651
		f 4 5284 -5089 -5281 5089
		mu 0 4 2617 2613 2612 2610
		f 4 2244 -5106 -5285 5106
		mu 0 4 1120 1119 2613 2617
		f 4 5282 -5288 -5287 -5286
		mu 0 4 2700 2699 2701 2702
		f 4 -5292 5290 5289 -5289
		mu 0 4 2703 2704 2705 2537
		f 4 5288 4946 -5294 -5293
		mu 0 4 2703 2537 2538 2706
		f 4 -5297 4949 5295 -5295
		mu 0 4 2707 2539 2540 2531
		f 4 -5296 4952 -5298 -4943
		mu 0 4 2531 2540 2536 2533
		f 4 -4942 5297 4945 5298
		mu 0 4 2534 2533 2536 2535
		f 4 -5019 -5299 5017 -5300
		mu 0 4 2517 2534 2535 3176
		f 4 4905 5299 4904 -5301
		mu 0 4 2460 3175 2515 2463
		f 4 -4813 5300 4816 5301
		mu 0 4 2461 2460 2463 2462
		f 4 -4986 -5302 4987 -5303
		mu 0 4 2565 2461 2462 2566
		f 4 -5188 5302 5188 -5304
		mu 0 4 2549 2565 2566 2563
		f 4 5303 4981 5304 -4965
		mu 0 4 2549 2563 2564 2550
		f 4 -5305 5012 5305 5015
		mu 0 4 2550 2564 2578 2579
		f 4 -5306 -5014 -2269 5016
		mu 0 4 2579 2578 1067 1069
		f 4 5003 -2278 5002 -5307
		mu 0 4 2568 1059 1058 2571
		f 4 5306 4992 5307 -4991
		mu 0 4 2568 2571 2574 2569
		f 4 -5309 -4998 -5308 4998
		mu 0 4 2558 2551 2569 2574
		f 4 -5310 -4970 5308 4975
		mu 0 4 2557 2552 2551 2558
		f 4 5185 5309 5184 5310
		mu 0 4 2546 2552 2557 2543
		f 4 4960 -5311 4959 -5312
		mu 0 4 2514 2546 2543 2511
		f 4 4901 5311 4900 -5313
		mu 0 4 2507 2514 2511 2510
		f 4 5314 4891 5312 5313
		mu 0 4 2708 2506 2507 2510
		f 4 -5317 4920 -5315 5315
		mu 0 4 2600 2523 2506 2708
		f 4 -5318 4919 5316 5069
		mu 0 4 2452 2450 2523 2600
		f 4 5317 4801 5318 -4800
		mu 0 4 2450 2452 2455 2451
		f 4 5319 -4914 -5319 4914
		mu 0 4 3173 2520 2451 2455
		f 4 -5321 5022 -5320 5023
		mu 0 4 2581 2434 3174 2522
		f 4 5322 -5322 -4786 5320
		mu 0 4 2581 2709 2435 2434
		f 4 5324 -5324 -5323 5024
		mu 0 4 2580 2710 2709 2581
		f 4 -5328 5326 -5326 -5291
		mu 0 4 2704 2711 3003 2705
		f 4 5330 -5330 -5329 5321
		mu 0 4 2709 3034 3031 2435
		f 4 5332 -5332 -5331 5323
		mu 0 4 2710 2715 3034 2709
		f 4 -2315 5266 5333 4880
		mu 0 4 968 1211 2692 2499
		f 4 -5335 4883 -5334 5265
		mu 0 4 2691 2501 2499 2692
		f 4 5334 5262 -5336 5206
		mu 0 4 2501 2691 2690 2673
		f 4 5335 5260 5336 5208
		mu 0 4 2673 2690 2689 2674
		f 4 5070 5338 4838 -5338
		mu 0 4 2453 2599 2476 2456
		f 4 5337 4805 5339 -4804
		mu 0 4 2453 2456 2457 2454
		f 4 5340 -4917 -5340 4917
		mu 0 4 3171 2521 2454 2457
		f 4 -5341 4746 -5342 -5026
		mu 0 4 3172 2424 2405 2580
		f 4 5341 4718 5342 -5325
		mu 0 4 2580 2405 2394 2710
		f 4 -5345 -5333 -5343 5343
		mu 0 4 2716 2715 2710 2394
		f 4 -4785 5346 5291 -5346
		mu 0 4 2436 2435 2704 2703
		f 4 -4937 5345 5292 -5348
		mu 0 4 2529 2436 2703 2706
		f 4 5347 5348 5294 -4940
		mu 0 4 2529 2706 2707 2531
		f 4 5349 5296 -5349 5293
		mu 0 4 2538 2539 2707 2706
		f 4 -2340 4951 -5350 4947
		mu 0 4 1012 1017 2539 2538
		f 4 -2352 5352 5351 5350
		mu 0 4 1236 1239 2717 2718
		f 4 5356 -5356 -5355 5353
		mu 0 4 2719 2720 2721 2722
		f 4 5359 -5359 -5358 -5357
		mu 0 4 2719 2723 2724 2720
		f 4 5362 -5362 -5361 -5360
		mu 0 4 2719 2725 2726 2723
		f 4 -5354 -5365 -5364 -5363
		mu 0 4 2719 2722 2727 2725
		f 4 -5368 5361 5366 -5366
		mu 0 4 2728 2726 2725 2729
		f 4 -5370 5360 5367 -5369
		mu 0 4 2730 2723 2726 2728
		f 4 -5372 5358 5369 -5371
		mu 0 4 2731 2724 2723 2730
		f 4 -5374 5357 5371 5372
		mu 0 4 2732 2720 2724 2731
		f 4 -5376 5355 5373 5374
		mu 0 4 2733 2721 2720 2732
		f 4 5363 -5378 5376 -5367
		mu 0 4 2725 2727 2734 2729
		f 4 -2349 -5381 5379 5378
		mu 0 4 1256 1259 2735 2736
		f 4 -5385 -5384 -5383 -5382
		mu 0 4 2737 2738 2739 2740
		f 4 5387 5386 -2348 -5386
		mu 0 4 2741 2742 1266 1265
		f 4 -5391 -5390 -5389 -5380
		mu 0 4 2735 2743 2744 2736
		f 4 -5394 5392 -5392 5389
		mu 0 4 2743 2745 2746 2744
		f 4 5398 -5398 -5327 5396
		mu 0 4 2751 2752 2712 3032
		f 4 -5402 5400 -5400 5331
		mu 0 4 3008 2753 2754 2713
		f 4 -5396 -5404 -5399 5402
		mu 0 4 2750 2749 2752 2751
		f 4 -5406 -5395 -5405 -5401
		mu 0 4 2753 2748 2747 2754
		f 4 -2350 5408 5407 5406
		mu 0 4 1280 1283 2755 3013
		f 4 -2351 -5411 -5410 -5409
		mu 0 4 1283 1285 2757 2755
		f 4 5413 5412 -5397 -5412
		mu 0 4 2714 2758 2751 3032
		f 4 -5416 -5403 -5413 5414
		mu 0 4 2759 2750 2751 2758
		f 4 5419 -5419 -5418 5416
		mu 0 4 2760 2761 2762 2763
		f 4 -5423 -5420 5421 -5421
		mu 0 4 2764 2761 2760 2765
		f 4 5424 -5417 -5424 -2427
		mu 0 4 1294 2760 2763 1295
		f 4 -5425 2420 -5426 -5422
		mu 0 4 2760 1294 1296 2765
		f 4 -5428 -5427 -2426 -3929
		mu 0 4 1943 2766 1297 461
		f 4 5431 5430 5429 5428
		mu 0 4 3030 2768 2769 3027
		f 4 5435 5434 5433 5432
		mu 0 4 2771 3026 2773 2774
		f 4 5439 5438 5437 5436
		mu 0 4 2775 2776 3029 3020
		f 4 5442 5441 -5432 5440
		mu 0 4 3028 2780 2768 3030
		f 4 5444 -5443 5443 -5439
		mu 0 4 2776 2780 3028 3029
		f 4 5446 -5430 5445 -5435
		mu 0 4 3026 3027 2769 2773
		f 4 5450 -5450 5448 -5448
		mu 0 4 2781 3025 3019 2784
		f 4 5453 5452 -5451 -5452
		mu 0 4 2785 3024 3025 2781
		f 4 5456 5455 -5454 -5455
		mu 0 4 2787 3023 3024 2785
		f 4 -5460 -5457 -5459 5457
		mu 0 4 3022 3023 2787 2790
		f 4 5462 -5458 -5462 5460
		mu 0 4 3021 3022 2790 2792
		f 4 5465 -5437 5464 5463
		mu 0 4 2793 2775 3020 2794
		f 4 -5469 -5461 -5468 -5467
		mu 0 4 3018 3021 2792 2796
		f 4 -5465 5471 -5471 -5470
		mu 0 4 2794 3020 3001 2798
		f 4 5467 -5474 -5466 -5473
		mu 0 4 2796 2792 2775 2793
		f 4 5461 5474 -5440 5473
		mu 0 4 2792 2790 2776 2775
		f 4 5458 -5476 -5445 -5475
		mu 0 4 2790 2787 2780 2776
		f 4 -5442 5475 5454 -5477
		mu 0 4 2768 2780 2787 2785
		f 4 -5431 5476 5451 5477
		mu 0 4 2769 2768 2785 2781
		f 4 -5446 -5478 5447 -5479
		mu 0 4 2773 2769 2781 2784
		f 4 -5434 5478 5480 5479
		mu 0 4 2774 2773 2784 2762
		f 4 -5484 5482 5481 3879
		mu 0 4 1952 2718 2799 1994
		f 4 -5487 5485 5484 -3886
		mu 0 4 1995 2800 2801 1954
		f 4 -5491 -5490 5488 5487
		mu 0 4 2802 2803 2804 2805
		f 4 -5494 -5449 -5493 5491
		mu 0 4 2806 2784 3019 3015
		f 4 5497 5496 -5496 -5495
		mu 0 4 2808 2809 2810 2811
		f 4 -3807 -5485 5499 5498
		mu 0 4 1948 1954 2801 2812
		f 4 -5504 -5503 -5502 5500
		mu 0 4 2813 2814 2764 2815
		f 4 -5501 -5507 -5506 -5505
		mu 0 4 2813 2815 2816 2817
		f 4 5508 -2625 -5508 -5375
		mu 0 4 2732 1351 1350 2733
		f 4 -5512 -5511 -5510 5494
		mu 0 4 2811 2818 2819 2808
		f 4 -3815 -5515 5513 -5513
		mu 0 4 1946 1949 2820 2821
		f 4 -5489 -5518 5516 5515
		mu 0 4 2805 2804 2822 2823
		f 4 5520 5466 5519 5518
		mu 0 4 3009 3018 2796 2825
		f 4 -5524 5522 5521 -2566
		mu 0 4 3240 3016 2827 1361
		f 4 -5527 -5526 5524 -5523
		mu 0 4 3016 3010 2829 2827
		f 4 5511 5528 -5377 -5528
		mu 0 4 2818 2811 2729 2734
		f 4 -2431 5530 5529 3921
		mu 0 4 454 1367 2830 1977
		f 4 -5531 -2434 -3865 5531
		mu 0 4 2830 1367 440 1990
		f 4 -5514 -5535 -5534 5532
		mu 0 4 2821 2820 2831 2832
		f 4 -5500 -5538 -5537 5535
		mu 0 4 2812 2801 2833 2834
		f 4 -5540 -5539 5537 -5486
		mu 0 4 2800 2835 2833 2801
		f 4 -5352 -5542 5540 -5483
		mu 0 4 2718 2717 2836 2799
		f 4 -2432 -5351 5483 -3806
		mu 0 4 400 1236 2718 1952
		f 4 -5544 -5492 -5543 -2428
		mu 0 4 1374 2806 3015 1375
		f 4 -5547 5545 -5545 -2433
		mu 0 4 1376 2837 2838 1377
		f 4 -5549 5506 5547 -5546
		mu 0 4 2837 2816 2815 2838
		f 4 5550 -5550 5427 -3795
		mu 0 4 1942 2839 2766 1943
		f 4 5553 5552 -5388 -5552
		mu 0 4 2840 2841 2742 2741
		f 4 -5555 5556 -5556 5409
		mu 0 4 2757 2842 2843 2755
		f 4 5555 5558 5557 -5408
		mu 0 4 2755 2843 3011 3013
		f 4 -5563 5561 -5561 -5560
		mu 0 4 3012 2846 2847 3005
		f 4 -5566 -5565 -5562 -5564
		mu 0 4 2849 2850 2847 2846
		f 4 -5567 -5570 -5569 -5568
		mu 0 4 2851 2852 2853 2854
		f 4 -5541 -5572 5539 -5571
		mu 0 4 2799 2836 2835 2800
		f 4 -5482 5570 5486 -3910
		mu 0 4 1994 2799 2800 1995
		f 4 5572 -2435 -5509 -5373
		mu 0 4 2731 1396 1351 2732
		f 4 5575 -5575 -5488 5573
		mu 0 4 2855 2856 2802 2805
		f 4 -5578 -5554 -5577 5569
		mu 0 4 2852 2841 2840 2853
		f 4 -5557 -5579 5563 -5580
		mu 0 4 2843 2842 2849 2846
		f 4 -5559 5579 5562 -5581
		mu 0 4 3011 2843 2846 3012
		f 4 -5582 5425 -2553 5544
		mu 0 4 2838 2765 1296 1377
		f 4 5581 -5548 5501 5420
		mu 0 4 2765 2838 2815 2764
		f 4 -3884 3329 -5583 -5532
		mu 0 4 1990 1695 1704 2830
		f 4 5582 3328 3839 -5530
		mu 0 4 2830 1704 1703 1977
		f 4 5495 5583 5365 -5529
		mu 0 4 2811 2810 2728 2729
		f 4 -3874 5585 -5585 -5551
		mu 0 4 1942 1959 2857 2839
		f 4 -5516 5587 -5587 -5574
		mu 0 4 2805 2823 2858 2855
		f 4 5388 -5590 5526 -5589
		mu 0 4 2736 2744 2828 2826
		f 4 -5379 5588 5523 -2430
		mu 0 4 1256 2736 2826 1360
		f 4 -5591 5385 -2568 5542
		mu 0 4 2807 2741 1265 3237
		f 4 -5592 5551 5590 5492
		mu 0 4 2783 2840 2741 2807
		f 4 5525 -5594 -5519 5592
		mu 0 4 2829 3010 3009 2825
		f 4 -5595 5593 5589 5391
		mu 0 4 2746 2824 2828 2744
		f 4 5449 -5596 5576 5591
		mu 0 4 2783 2782 2853 2840
		f 4 5598 5597 -5597 5459
		mu 0 4 2789 2859 2860 2788
		f 4 5600 5382 -5600 5468
		mu 0 4 2795 2740 2739 2791
		f 4 5594 5601 -5601 -5521
		mu 0 4 2824 2746 2740 2795
		f 4 5602 5568 5595 -5453
		mu 0 4 2786 2854 2853 2782
		f 4 5399 5603 -5414 5329
		mu 0 4 2713 2754 2758 2714
		f 4 -5605 -5415 -5604 5404
		mu 0 4 2747 2759 2758 2754
		f 4 -5606 5381 -5602 -5393
		mu 0 4 2745 2737 2740 2746
		f 4 -5610 5608 -5608 5606
		mu 0 4 3006 2862 2863 3007
		f 4 -5613 -5612 -5609 -5611
		mu 0 4 2865 2866 2863 2862
		f 4 -5614 -5616 -5598 5614
		mu 0 4 2867 2868 2860 2859
		f 4 5599 5616 -5599 -5463
		mu 0 4 2791 2739 2859 2789
		f 4 -5618 -5615 -5617 5383
		mu 0 4 2738 2867 2859 2739
		f 4 5611 -5619 5405 -5620
		mu 0 4 2863 2866 2748 2753
		f 4 5607 5619 5401 -5621
		mu 0 4 3007 2863 2753 3008
		f 4 5596 5621 -5603 -5456
		mu 0 4 2788 2860 2854 2786
		f 4 -5623 5567 -5622 5615
		mu 0 4 2868 2851 2854 2860
		f 4 -5624 5610 -5625 5564
		mu 0 4 2850 2865 2862 2847
		f 4 5560 5624 5609 -5626
		mu 0 4 3005 2847 2862 3006
		f 4 -5628 -5520 -5627 5364
		mu 0 4 2722 2825 2796 2727
		f 4 -5629 -5593 5627 5354
		mu 0 4 2721 2829 2825 2722
		f 4 -5525 5628 5375 5629
		mu 0 4 2827 2829 2721 2733
		f 4 -2429 -5522 -5630 5507
		mu 0 4 1350 1361 2827 2733
		f 4 -5631 5543 -2627 5423
		mu 0 4 2763 2806 1374 1295
		f 4 -5481 5493 5630 5417
		mu 0 4 2762 2784 2806 2763
		f 4 -5633 -5632 5422 5502
		mu 0 4 2814 2869 2761 2764
		f 4 -5636 -5635 5633 5517
		mu 0 4 2804 2870 2871 2822
		f 4 -5638 5636 5635 5489
		mu 0 4 2803 2872 2870 2804
		f 4 -5640 5469 -5639 5510
		mu 0 4 2818 2794 2798 2819
		f 4 5639 5527 -5641 -5464
		mu 0 4 2794 2818 2734 2793
		f 4 5626 5472 5640 5377
		mu 0 4 2727 2796 2793 2734
		f 4 5131 -5642 -4754 4930
		mu 0 4 2525 2637 2427 3207
		f 4 4779 5641 -5130 5071
		mu 0 4 2433 2427 2637 2601
		f 4 5286 -5644 5625 -5643
		mu 0 4 2702 2701 2848 2861
		f 4 5645 5580 -5645 5158
		mu 0 4 2615 2844 2845 2649
		f 4 -5647 -5558 -5646 5086
		mu 0 4 2614 2756 2844 2615
		f 4 -2274 -5407 5646 5104
		mu 0 4 1118 3258 2756 2614
		f 4 5649 -5649 -5648 5153
		mu 0 4 2603 2873 2874 2647
		f 4 5651 -5651 -5650 5073
		mu 0 4 2602 2875 2873 2603
		f 4 5653 -5653 -5652 5142
		mu 0 4 2640 2876 2875 2602
		f 4 5655 -5655 -5654 5141
		mu 0 4 2639 2877 2876 2640
		f 4 5657 -5657 -5656 5139
		mu 0 4 2630 2878 2877 2639
		f 4 -5660 -5659 -5658 5119
		mu 0 4 2628 2879 2878 2630
		f 4 -2685 -5661 5659 5116
		mu 0 4 1131 1422 2879 2628
		f 4 5662 -5282 -5662 5648
		mu 0 4 2873 2651 2700 2874
		f 4 5663 -5161 -5663 5650
		mu 0 4 2875 2646 2651 2873
		f 4 5664 -5147 -5664 5652
		mu 0 4 2876 2643 2646 2875
		f 4 5665 -5151 -5665 5654
		mu 0 4 2877 2642 2643 2876
		f 4 5666 -5144 -5666 5656
		mu 0 4 2878 2627 2642 2877
		f 4 -5668 5100 -5667 5658
		mu 0 4 2879 2624 2627 2878
		f 4 -1769 5112 5667 5660
		mu 0 4 1422 1126 2624 2879
		f 4 5152 -5669 -5344 4709
		mu 0 4 2393 2647 2716 2394
		f 4 5670 -5670 5620 5344
		mu 0 4 2716 2880 2864 2715
		f 4 5647 -5672 -5671 5668
		mu 0 4 2647 2874 2880 2716
		f 4 5672 5642 -5607 5669
		mu 0 4 2880 2702 2861 2864
		f 4 5661 5285 -5673 5671
		mu 0 4 2874 2700 2702 2880
		f 4 5328 5411 5327 -5347
		mu 0 4 2435 3031 2711 2704
		f 4 5673 5644 5559 5643
		mu 0 4 2701 2649 2845 2848
		f 4 5674 5157 -5674 5287
		mu 0 4 2699 2648 2649 2701
		f 4 5279 -5675 5283 5675
		mu 0 4 2611 2648 2699 2650
		f 4 5676 5082 -5676 5162
		mu 0 4 2645 2609 2611 2650
		f 4 5677 5079 -5677 5148
		mu 0 4 2644 2607 2609 2645
		f 4 5678 5075 -5678 5151
		mu 0 4 2641 2604 2607 2644
		f 4 5679 5155 -5679 5145
		mu 0 4 2626 2620 2604 2641
		f 4 -5681 -5100 -5680 5102
		mu 0 4 2625 2621 2620 2626
		f 4 -1768 -5112 5680 5113
		mu 0 4 1127 1125 2621 2625
		f 4 5682 -5314 4897 -5682
		mu 0 4 2881 2708 2510 2513
		f 4 -5684 -5069 -5316 -5683
		mu 0 4 2881 2599 2600 2708
		f 4 -5685 5681 5254 -5208
		mu 0 4 2674 2881 2513 2670
		f 4 5685 5684 -5337 5259
		mu 0 4 2505 2881 2674 2689
		f 4 -5339 5683 -5686 4889
		mu 0 4 2476 2599 2881 2505
		f 4 5686 2727 -4949 -5290
		mu 0 4 2705 1425 1013 2537
		f 4 5687 -2730 -5687 5325
		mu 0 4 3003 1426 1425 2705
		f 4 5688 -2732 -5688 5397
		mu 0 4 2752 1427 3222 2712
		f 4 5689 -2734 -5689 5403
		mu 0 4 2749 1428 1427 2752
		f 4 5690 -1782 5237 5173
		mu 0 4 2660 1429 1200 2542
		f 4 -2738 -5691 5692 5691
		mu 0 4 1430 1429 2660 2695
		f 4 5693 -1794 -5692 5269
		mu 0 4 2694 1431 1430 2695
		f 4 -5233 -2725 -5694 5273
		mu 0 4 2668 1197 1431 2694
		f 4 5275 5164 5276 -5695
		mu 0 4 2698 2655 2654 2696
		f 4 -5693 5274 5694 5268
		mu 0 4 2695 2660 2698 2696
		f 4 5698 -5698 5696 -5696
		mu 0 4 2882 2883 2884 2885
		f 4 -5703 -5702 5700 -5700
		mu 0 4 2886 2887 2888 2889
		f 4 -5701 -5706 5704 -5704
		mu 0 4 2889 2888 2890 2891
		f 4 5708 -5708 -5699 -5707
		mu 0 4 2892 3332 2883 2882
		f 4 5712 -5712 -5711 -5710
		mu 0 4 2894 2895 2896 2897
		f 4 -5716 -5715 -5709 -5714
		mu 0 4 2898 2899 2893 3333
		f 4 -5705 -5719 5717 -5717
		mu 0 4 2891 2890 2900 2901
		f 4 -5718 -5721 -5713 -5720
		mu 0 4 2901 2900 2895 2894
		f 4 5695 5722 -3985 -5722
		mu 0 4 2882 2885 2039 2038
		f 4 5703 5724 3968 -5724
		mu 0 4 2889 2891 2031 2030
		f 4 5699 5723 3980 -5726
		mu 0 4 2886 2889 2030 2037
		f 4 5709 -5728 -4089 -5727
		mu 0 4 2894 2897 2067 2060
		f 4 5716 5728 4065 -5725
		mu 0 4 2891 2901 2063 2031
		f 4 5719 5726 4026 -5729
		mu 0 4 2901 2894 2060 2063
		f 4 5713 5730 -4702 -5730
		mu 0 4 2898 3333 2392 2064
		f 4 5706 5721 4702 -5731
		mu 0 4 2892 2882 2038 3334
		f 4 5711 5733 -5733 -5732
		mu 0 4 2896 2895 2902 2903
		f 4 5736 5714 -5736 -5735
		mu 0 4 2904 2893 2899 2905
		f 4 5707 -5737 -5739 5737
		mu 0 4 2883 3332 3331 2906
		f 4 5740 5697 -5738 -5740
		mu 0 4 2907 2884 2883 2906
		f 4 5743 5701 -5743 -5742
		mu 0 4 2908 2888 2887 2909
		f 4 -5734 5720 -5746 -5745
		mu 0 4 2902 2895 2900 2910
		f 4 5747 5705 -5744 -5747
		mu 0 4 2911 2890 2888 2908
		f 4 5745 5718 -5748 -5749
		mu 0 4 2910 2900 2890 2911
		f 4 5752 5751 -5751 -5750
		mu 0 4 2912 2913 2914 2915
		f 4 5756 5755 5754 -5754
		mu 0 4 2916 3329 2918 2919
		f 4 5759 5741 -5759 5757
		mu 0 4 2920 2908 2909 2921
		f 4 -5763 5739 5761 5760
		mu 0 4 2922 2907 2906 2923
		f 4 5765 5734 5764 5763
		mu 0 4 2924 2904 2905 2925
		f 4 5768 5748 5767 5766
		mu 0 4 2926 2910 2911 2927
		f 4 5772 5771 -5771 -5770
		mu 0 4 2928 2929 2930 2931
		f 4 5732 5775 5774 -5774
		mu 0 4 2903 2902 2932 2933
		f 4 -5768 5746 -5760 5776
		mu 0 4 2927 2911 2908 2920
		f 4 -5776 5744 -5769 5777
		mu 0 4 2932 2902 2910 2926
		f 4 -5772 5780 -5780 -5779
		mu 0 4 2930 2929 2934 2935
		f 4 5783 -5757 -5783 -5782
		mu 0 4 2936 2917 3325 2937
		f 4 5738 -5766 5784 -5762
		mu 0 4 2906 3331 3330 2923
		f 4 -5775 5786 -5773 -5786
		mu 0 4 2933 2932 2929 2928
		f 4 5788 -5764 -5788 -5756
		mu 0 4 3329 2924 2925 2918
		f 4 -5785 -5789 -5784 5789
		mu 0 4 2923 3330 2917 2936
		f 4 5791 -5761 -5790 -5791
		mu 0 4 2938 2922 2923 2936
		f 4 5793 -5758 -5793 -5752
		mu 0 4 2913 2920 2921 2914
		f 4 5795 -5777 -5794 -5795
		mu 0 4 2939 2927 2920 2913
		f 4 5797 -5767 -5796 -5797
		mu 0 4 2934 2926 2927 2939
		f 4 -5787 -5778 -5798 -5781
		mu 0 4 2929 2932 2926 2934
		f 4 -5800 -5792 -5799 5792
		mu 0 4 2921 2922 2938 2914
		f 4 5800 5762 5799 5758
		mu 0 4 2909 2907 2922 2921
		f 4 5801 -5741 -5801 5742
		mu 0 4 2887 2884 2907 2909
		f 4 -5697 -5802 5702 -5803
		mu 0 4 2885 2884 2887 2886
		f 4 5802 5725 -3991 -5723
		mu 0 4 2885 2886 2037 2039
		f 4 5803 5729 -4031 5727
		mu 0 4 2897 2898 2064 2067
		f 4 -5805 5715 -5804 5710
		mu 0 4 2896 2899 2898 2897
		f 4 5804 5731 -5806 5735
		mu 0 4 2899 2896 2903 2905
		f 4 5805 5773 5806 -5765
		mu 0 4 2905 2903 2933 2925
		f 4 -5807 5785 -5808 5787
		mu 0 4 2925 2933 2928 2918
		f 4 5807 5769 -5809 -5755
		mu 0 4 2918 2928 2931 2919
		f 4 5812 5811 5810 5809
		mu 0 4 2940 3328 2942 2943
		f 4 -5811 5815 5814 5813
		mu 0 4 2943 2942 2944 2945
		f 4 5819 5818 5817 5816
		mu 0 4 2946 2947 2948 2949
		f 4 5823 5822 -5822 5820
		mu 0 4 2950 2951 2952 2953
		f 4 5826 5825 5824 -5812
		mu 0 4 3328 3327 2955 2942
		f 4 -5825 5828 5827 -5816
		mu 0 4 2942 2955 2956 2944
		f 4 5831 5830 5829 -5819
		mu 0 4 2947 2957 2958 2948
		f 4 5834 5833 -5833 -5823
		mu 0 4 2951 2959 2960 2952
		f 4 5837 5836 5835 -5826
		mu 0 4 3327 3324 2962 2955
		f 4 -5836 5839 5838 -5829
		mu 0 4 2955 2962 2963 2956
		f 4 5842 5841 5840 -5831
		mu 0 4 2957 2964 2965 2958
		f 4 5845 5844 -5844 -5834
		mu 0 4 2959 2966 2967 2960
		f 4 5848 5847 5846 -5818
		mu 0 4 2948 2968 2969 2949
		f 4 5850 5849 -5849 -5830
		mu 0 4 2958 2970 2968 2948
		f 4 5852 5851 -5851 -5841
		mu 0 4 2965 2971 2970 2958
		f 4 -5856 5854 -5838 5853
		mu 0 4 2972 2973 2961 2954
		f 4 -5858 -5854 -5827 5856
		mu 0 4 2974 2972 2954 2941
		f 4 -5860 -5857 -5813 5858
		mu 0 4 2975 2974 2941 3326
		f 4 -5852 5861 -5846 5860
		mu 0 4 2970 2971 2966 2959
		f 4 -5850 -5861 -5835 5862
		mu 0 4 2968 2970 2959 2951
		f 4 -5848 -5863 -5824 5863
		mu 0 4 2969 2968 2951 2950
		f 4 5866 -5866 5864 -5815
		mu 0 4 2944 2976 2977 2945
		f 4 5868 -5868 -5867 -5828
		mu 0 4 2956 2978 2976 2944
		f 4 5870 -5870 -5869 -5839
		mu 0 4 2963 2979 2978 2956
		f 4 5873 -5821 -5873 5871
		mu 0 4 2980 2950 2953 2981
		f 4 -5877 -5859 5875 5874
		mu 0 4 2982 2975 3326 3322
		f 4 -5876 -5810 5878 5877
		mu 0 4 2983 2940 2943 2984
		f 4 -5879 -5814 5880 5879
		mu 0 4 2984 2943 2945 2985
		f 4 -5883 5881 -5881 -5865
		mu 0 4 2977 2986 2985 2945
		f 4 -5886 -5817 5884 5883
		mu 0 4 2987 2946 2949 2988
		f 4 5887 5886 -5885 -5847
		mu 0 4 2969 2989 2988 2949
		f 4 -5888 -5864 -5874 5888
		mu 0 4 2989 2969 2950 2980
		f 4 5770 -5891 -5871 5889
		mu 0 4 2931 2930 2979 2963
		f 4 5891 5808 -5890 -5840
		mu 0 4 2962 2919 2931 2963
		f 4 5892 5753 -5892 -5837
		mu 0 4 3324 2916 2919 2962
		f 4 5893 5782 -5893 -5855
		mu 0 4 2973 2937 3325 2961
		f 4 -5896 5749 -5895 -5862
		mu 0 4 2971 2912 2915 2966
		f 4 -5898 -5884 5896 -5444
		mu 0 4 2779 2987 2988 2777
		f 4 -5882 -5900 -5429 -5899
		mu 0 4 2985 2986 2767 2770
		f 4 -5901 -5880 5898 -5447
		mu 0 4 2772 2984 2985 2770
		f 4 -5902 -5878 5900 -5436
		mu 0 4 3002 2983 2984 2772
		f 4 -5904 -5875 5901 -5903
		mu 0 4 3000 2982 3322 3323
		f 4 5906 -5872 -5906 -5905
		mu 0 4 2797 2980 2981 2999
		f 4 -5908 -5889 -5907 -5472
		mu 0 4 2778 2989 2980 2797
		f 4 -5887 5907 -5438 -5897
		mu 0 4 2988 2989 2778 2777
		f 4 5905 -5910 5903 -5909
		mu 0 4 2999 2981 2982 3000
		f 4 -5911 5876 5909 5872
		mu 0 4 2953 2975 2982 2981
		f 4 5911 5859 5910 5821
		mu 0 4 2952 2974 2975 2953
		f 4 5912 5857 -5912 5832
		mu 0 4 2960 2972 2974 2952
		f 4 5913 5855 -5913 5843
		mu 0 4 2967 2973 2972 2960
		f 4 -5915 5897 -5441 5899
		mu 0 4 2986 2987 2779 2767
		f 4 5885 5914 5882 -5916
		mu 0 4 2946 2987 2986 2977
		f 4 5916 -5820 5915 5865
		mu 0 4 2976 2947 2946 2977
		f 4 5917 -5832 -5917 5867
		mu 0 4 2978 2957 2947 2976
		f 4 5918 -5843 -5918 5869
		mu 0 4 2979 2964 2957 2978
		f 4 5778 -5920 -5919 5890
		mu 0 4 2930 2935 2964 2979
		f 4 5781 -5922 -5921 5790
		mu 0 4 2936 2937 2992 2938
		f 4 5923 -5923 5779 5796
		mu 0 4 2939 2993 2935 2934
		f 4 -5753 -5925 -5924 5794
		mu 0 4 2913 2912 2993 2939
		f 4 5920 -5926 5750 5798
		mu 0 4 2938 2992 2915 2914
		f 4 5919 5922 -5927 -5842
		mu 0 4 2964 2935 2993 2965
		f 4 5894 5925 -5928 -5845
		mu 0 4 2966 2915 2992 2967
		f 4 5926 5924 5895 -5853
		mu 0 4 2965 2993 2912 2971
		f 4 5927 5921 -5894 -5914
		mu 0 4 2967 2992 2937 2973
		f 3 1784 -2980 -2981
		mu 0 3 1197 1175 1544
		f 4 -2982 2982 2983 -2985
		mu 0 4 1545 1547 1546 1431
		f 3 -2988 -2989 2737
		mu 0 3 1430 1546 1429
		f 3 -2984 2987 1793
		mu 0 3 1431 1546 1430
		f 3 -2986 2724 2980
		mu 0 3 1544 1431 1197
		f 4 -2983 -2990 -2987 2988
		mu 0 4 1546 1547 1548 1429
		f 4 5638 5929 5637 5928
		mu 0 4 2819 2798 2872 2803
		f 4 5509 -5929 5490 5930
		mu 0 4 2808 2819 2803 2802
		f 4 5931 -5498 -5931 5574
		mu 0 4 2856 2809 2808 2802
		f 4 -5934 -5536 -5933 5534
		mu 0 4 2820 2812 2834 2831
		f 4 -3800 -5499 5933 5514
		mu 0 4 1949 1948 2812 2820
		f 4 5934 -5930 5470 5904
		mu 0 4 2991 2872 2798 3001
		f 4 5937 5936 -5936 -5433
		mu 0 4 2774 2869 2871 2771
		f 4 5418 5631 -5938 -5480
		mu 0 4 2762 2761 2869 2774
		f 4 5935 5634 -5939 5902
		mu 0 4 2771 2871 2870 2990
		f 4 5938 -5637 -5935 5908
		mu 0 4 2990 2870 2872 2991
		f 4 -5634 -5937 5632 5939
		mu 0 4 2822 2871 2869 2814
		f 4 -5517 -5940 5503 5940
		mu 0 4 2823 2822 2814 2813
		f 4 -5941 5504 -5942 -5588
		mu 0 4 2823 2813 2817 2858
		f 4 -2543 -5573 -5943 -5353
		mu 0 4 1239 1396 2731 2717
		f 4 5942 5370 -5944 5541
		mu 0 4 2717 2731 2730 2836
		f 4 5945 -5584 -5945 5538
		mu 0 4 2835 2728 2810 2833
		f 4 5944 -5497 -5947 5536
		mu 0 4 2833 2810 2809 2834
		f 4 5948 -5576 -5948 5533
		mu 0 4 2831 2856 2855 2832
		f 4 5943 5368 -5946 5571
		mu 0 4 2836 2730 2728 2835
		f 4 5946 -5932 -5949 5932
		mu 0 4 2834 2809 2856 2831
		f 4 5951 5950 -5950 -5533
		mu 0 4 2832 2994 2995 2821
		f 4 5949 -5953 -3797 5512
		mu 0 4 2821 2995 1947 1946
		f 4 5586 -5954 -5952 5947
		mu 0 4 2855 2858 2994 2832
		f 4 5956 5955 -5955 -5951
		mu 0 4 2994 2996 2857 2995
		f 4 5954 -5586 -3819 5952
		mu 0 4 2995 2857 1959 1947
		f 4 5941 -5958 -5957 5953
		mu 0 4 2858 2817 2996 2994
		f 4 -5960 5546 -3028 5958
		mu 0 4 2997 2837 1376 1553
		f 4 5961 5548 5959 5960
		mu 0 4 2998 2816 2837 2997
		f 4 5957 5505 -5962 5962
		mu 0 4 2996 2817 2816 2998
		f 4 -5964 -5959 -3035 5426
		mu 0 4 2766 2997 1553 1297
		f 4 5964 -5961 5963 5549
		mu 0 4 2839 2998 2997 2766
		f 4 -5956 -5963 -5965 5584
		mu 0 4 2857 2996 2998 2839
		f 4 699 -459 -698 700
		mu 0 4 3560 3561 3562 3563
		f 4 -3755 -3754 3529 3507
		mu 0 4 3564 3565 3566 3567
		f 4 629 -612 -448 -5966
		mu 0 4 3568 3569 3570 3571
		f 4 -3694 5966 3508 3676
		mu 0 4 3572 3573 3574 3575;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pSphere1";
	rename -uid "EB6FDE02-F645-685B-D357-8D8CA6C0EAF7";
	setAttr ".t" -type "double3" 0.21480056233767825 10.810396773177365 0.58025495966628637 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.092900965073329164 0.092900965073329164 0.092900965073329164 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "073716D3-A546-98B7-7083-4E9A963E93CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "9FA17494-FF40-D6AF-2929-59B5BF8DA10F";
	setAttr ".t" -type "double3" -0.21455758055270374 10.810396773177365 0.58025495966628637 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.092900965073329164 0.092900965073329164 0.092900965073329164 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "F04A0926-234F-783D-CC7D-88B4408965D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "8E52AA9E-496C-349C-B8E9-F4984BCD22E0";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "C11DBBEB-4B2B-91FC-F5FD-DA9173D08D6E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C21EBAFD-411A-AE1D-9D61-5EA34EBAE1F9";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3C383063-4CBB-81F3-DFE9-D29CF0ED0764";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04920B20-4F9F-FED9-506E-5FA4E73D1F68";
createNode displayLayerManager -n "layerManager";
	rename -uid "B50784F7-4AE9-CEE9-CDFF-C29340C958AF";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  4 2 1 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "245B7425-9044-A2D8-FC0D-D7BE352D35D7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB54D3A2-4EEC-8EBE-E2D3-9D97625E2D57";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E778C103-224F-CBEA-0502-8FBA2ED2A106";
	setAttr ".g" yes;
createNode shadingEngine -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG";
	rename -uid "28ADDAC6-D944-91FC-20B7-B7B7FDDE58E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo1";
	rename -uid "7B4C1EE2-0844-DAFF-7E7A-11B9000659E2";
createNode lambert -n "GenericMesh_EdgeFlow:LtBlue";
	rename -uid "F03E07A8-484F-9839-9B9E-64B232DA7CE2";
	setAttr ".c" -type "float3" 0.0093837762 0.35658264 0.39880952 ;
createNode shadingEngine -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG";
	rename -uid "364EA58C-C24C-17B8-E174-BB99AEFCA114";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo11";
	rename -uid "0E620005-1643-0649-677A-BBA0B7BCB232";
createNode lambert -n "Yellow";
	rename -uid "8F422A84-B84A-565C-93F8-F0BE71CCBBED";
	setAttr ".c" -type "float3" 0.48809522 0.40511882 0.063452438 ;
createNode shadingEngine -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG";
	rename -uid "D2A71190-BF4B-BC16-4FAC-4FA07904C731";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo5";
	rename -uid "FC35B475-AE4D-C616-3B81-CCA5CDCA5CA5";
createNode lambert -n "Blue";
	rename -uid "B5E89FC4-1049-A1DD-1E49-41AE466D0E57";
	setAttr ".c" -type "float3" 0.019999981 0 1 ;
createNode shadingEngine -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG";
	rename -uid "6249E1A2-B146-3F83-64D9-E1A2BE2A515D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo10";
	rename -uid "C1B70665-C04D-4F61-7D89-6489346DABDD";
createNode lambert -n "GenericMesh_EdgeFlow:Green";
	rename -uid "9F3D9BAD-4144-7893-94A0-E4A19EE2ABCA";
	setAttr ".c" -type "float3" 0.013227463 0.35714287 0 ;
createNode shadingEngine -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG";
	rename -uid "5DE824EF-DD46-2B1F-E0BE-E29CB9855F55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo9";
	rename -uid "551846E5-804A-9044-7933-A9BB992B9AE7";
createNode lambert -n "GenericMesh_EdgeFlow:Red";
	rename -uid "A3DB8C26-B643-C174-0660-9E9B881D9D30";
	setAttr ".c" -type "float3" 0.55952382 0 0 ;
createNode shadingEngine -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG";
	rename -uid "D0D37D09-EC40-F720-F255-8EA51030C922";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo7";
	rename -uid "6298946A-0749-AF4E-27BE-D3A1740413C1";
createNode lambert -n "Purple";
	rename -uid "A8F044A4-704D-67FE-BB57-A68E7DD9F7BE";
	setAttr ".c" -type "float3" 0.32380959 0 0.40476191 ;
createNode shadingEngine -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG";
	rename -uid "823ABFF6-2A42-AF08-A5B0-36AA5D391BA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo2";
	rename -uid "CD11DE21-4645-A39C-7125-22847417EB0B";
createNode lambert -n "GenericMesh_EdgeFlow:Orange";
	rename -uid "BB71C385-FB4A-E330-57AB-B2B0AD4E3D9B";
	setAttr ".c" -type "float3" 0.61309522 0.28815481 0 ;
createNode shadingEngine -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:PS_1:Quadra_defaultMat";
	rename -uid "6B41BFA1-914F-16DB-5CC5-2383DC67DEA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:PS_1:Quadra_materialInfo1";
	rename -uid "1B03A0C9-3B4E-8F43-B986-AB861C275407";
createNode lambert -n "White";
	rename -uid "3F7F4A0A-174D-FD24-4585-578C7D50E6A7";
	setAttr ".c" -type "float3" 0.54761904 0.54761904 0.54761904 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode script -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:uiConfigurationScriptNode";
	rename -uid "03D2370B-1144-CF22-1415-F58FA903143E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1853\n            -height 1080\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1853\\n    -height 1080\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1853\\n    -height 1080\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:sceneConfigurationScriptNode";
	rename -uid "6BF087A6-9043-D29F-63E9-2B99EABA26AC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode cameraView -n "GenericMesh_EdgeFlow:GenericMesh_V10_1:cameraView1";
	rename -uid "8FA8B1DE-BB48-DF02-3E5A-EAB665A7BA57";
	setAttr ".e" -type "double3" 2.0417201698374572 14.554555639440888 3.2015777737762319 ;
	setAttr ".coi" -type "double3" 0.22353441822711795 13.725882874136126 0.78876378736951747 ;
	setAttr ".u" -type "double3" -0.15919129571138893 0.96438057080800976 -0.21125398461980896 ;
	setAttr ".tp" -type "double3" 0 13.468028277252671 1 ;
	setAttr ".fl" 34.999999999999979;
createNode displayLayer -n "GenericMesh_EdgeFlow:GenericMesh";
	rename -uid "0C6A38FE-4F48-7959-9E27-10AD8B562DCC";
	setAttr ".c" 29;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9D96FC79-934C-710E-5311-F7B21FED7BD4";
	setAttr ".version" -type "string" "5.3.3.2";
createNode groupId -n "GenericHumamWithBear:groupId54";
	rename -uid "26FACD5C-CA4E-0C33-C3C5-83843F719D0B";
	setAttr ".ihi" 0;
createNode groupId -n "GenericHumamWithBear:groupId76";
	rename -uid "D992A206-604C-0E9C-CEC3-278AD015ED68";
	setAttr ".ihi" 0;
createNode groupId -n "GenericHumamWithBear:Scale_groupId54";
	rename -uid "648E3279-2D4D-C60D-4218-508055AC085F";
	setAttr ".ihi" 0;
createNode groupId -n "GenericHumamWithBear:Scale_groupId76";
	rename -uid "A7F9636A-244A-0857-5E6A-7DB65D0952E1";
	setAttr ".ihi" 0;
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B15B95AB-DA47-BD26-DC97-C68E0A4F2D82";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FE1108B8-CA48-4F21-B3CE-E3A8EAE422E9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "10864793-0E4B-4713-6661-05A5E46D5CA0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "ECC3597F-524D-4D81-1897-B5BE4A39FA56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1A7EE163-C74A-E40A-3ECE-568956876928";
createNode polySphere -n "polySphere1";
	rename -uid "EE7674BB-8D4C-91AC-FCF1-B1A1F945FE4B";
createNode displayLayer -n "Eyes";
	rename -uid "CA149DDE-4244-A6BD-71BE-7C9931D722CC";
	setAttr ".dt" 1;
	setAttr ".c" 3;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode timeEditor -s -n "timeEditor";
	rename -uid "3DE16DB4-CB46-FBDD-F09A-9E863349E2AD";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings2";
	rename -uid "2BE41E10-2843-8833-CE5B-BDB6EB8B96CA";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "0FE6C619-441E-A8E1-B0ED-07AE93D2A3E9";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "77F19184-4630-72D2-A12A-F4846DD68A20";
	setAttr ".ics" -type "componentList" 20 "e[2385:2388]" "e[2390]" "e[2392]" "e[2405]" "e[2407]" "e[2410]" "e[2413]" "e[2415]" "e[2532]" "e[2534]" "e[2547:2548]" "e[2586]" "e[2588]" "e[2593]" "e[2595]" "e[2602]" "e[2604]" "e[2611]" "e[2613]" "e[2732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1207;
	setAttr ".sv2" 1209;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "FC8594B0-4D1A-DBED-59C9-DF832D170D43";
	setAttr ".ics" -type "componentList" 16 "e[5380]" "e[5384]" "e[5386]" "e[5390]" "e[5393:5395]" "e[5410]" "e[5415]" "e[5552]" "e[5554]" "e[5565:5566]" "e[5577:5578]" "e[5604:5605]" "e[5612:5613]" "e[5617:5618]" "e[5622:5623]" "e[5689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1206;
	setAttr ".sv2" 1412;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "030A6A7D-40C1-8175-F53A-059C8D505A0D";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk";
	setAttr ".tk[427]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[453]" -type "float3" -0.088003054 0 0 ;
	setAttr ".tk[1207]" -type "float3" 0 0 -0.068826891 ;
	setAttr ".tk[1212]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1213]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1214]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1215]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1216]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1217]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1218]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1219]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1220]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1224]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1225]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1226]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1229]" -type "float3" -0.056957468 0 -0.068826891 ;
	setAttr ".tk[1230]" -type "float3" 0 -0.011257447 -0.030273512 ;
	setAttr ".tk[1231]" -type "float3" 0 0 -0.068826891 ;
	setAttr ".tk[1234]" -type "float3" 0 0 -0.068826891 ;
	setAttr ".tk[1246]" -type "float3" -0.052459851 0 0 ;
	setAttr ".tk[1334]" -type "float3" 0 0 -0.044954393 ;
	setAttr ".tk[1338]" -type "float3" 0.038601261 0 0 ;
	setAttr ".tk[1344]" -type "float3" 0 0 -0.043952193 ;
	setAttr ".tk[1348]" -type "float3" 0 0 -0.046980537 ;
	setAttr ".tk[1351]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1352]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1353]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1354]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1478]" -type "float3" 0 -0.044163682 -0.0025507705 ;
	setAttr ".tk[1479]" -type "float3" 0 -0.034175683 -0.0036066151 ;
	setAttr ".tk[1480]" -type "float3" 0 -0.017629212 -0.0055185771 ;
	setAttr ".tk[1481]" -type "float3" 0 -0.038011 -0.0041453261 ;
	setAttr ".tk[1482]" -type "float3" 0 0.0046554343 -0.0071947398 ;
	setAttr ".tk[1483]" -type "float3" 0 -0.0066576614 -0.0062294817 ;
	setAttr ".tk[1484]" -type "float3" 0 0.03983641 -0.00097217085 ;
	setAttr ".tk[1485]" -type "float3" 0 0.046146438 -0.00053707068 ;
	setAttr ".tk[1486]" -type "float3" 0 0.045120273 0.0037465189 ;
	setAttr ".tk[1487]" -type "float3" 0 0.03981138 0.0031797225 ;
	setAttr ".tk[1488]" -type "float3" 0 -0.017654026 0.0045257309 ;
	setAttr ".tk[1489]" -type "float3" 0 -0.01886609 0.0061931172 ;
	setAttr ".tk[1490]" -type "float3" 0 -0.043526269 -0.00041211763 ;
	setAttr ".tk[1491]" -type "float3" 0 -0.046146438 -0.00012828386 ;
	setAttr ".tk[1492]" -type "float3" 0 -0.035717357 -0.0030948636 ;
	setAttr ".tk[1493]" -type "float3" 0 -0.013860904 -0.0058598835 ;
	setAttr ".tk[1494]" -type "float3" 0 0.011399221 -0.00541138 ;
	setAttr ".tk[1495]" -type "float3" 0 0.043606296 -0.00074854627 ;
	setAttr ".tk[1496]" -type "float3" 0 0.043396883 0.0033698352 ;
	setAttr ".tk[1497]" -type "float3" 0 -0.016012264 0.0066358605 ;
	setAttr ".tk[1498]" -type "float3" 0 -0.040157024 0.00028329209 ;
	setAttr ".tk[1506]" -type "float3" 0 0.018876018 0.0071947472 ;
	setAttr ".tk[1507]" -type "float3" 0 0.020112906 0.0057685766 ;
	setAttr ".tk[1508]" -type "float3" 0 0.016734423 0.00664174 ;
	setAttr ".tk[1519]" -type "float3" 0 -0.031615578 0.0023606664 ;
	setAttr ".tk[1520]" -type "float3" 0 -0.032761883 0.0029858095 ;
	setAttr ".tk[1521]" -type "float3" 0 -0.029850142 0.0036261699 ;
	setAttr ".tk[1524]" -type "float3" 0 0.026401713 -0.003895045 ;
	setAttr ".tk[1525]" -type "float3" 0 0.038057588 -0.0041459985 ;
	setAttr ".tk[1526]" -type "float3" 0 0.035306741 -0.0042923 ;
	setAttr ".tk[1974]" -type "float3" 0.088003054 0 0 ;
	setAttr ".tk[2717]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2718]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2719]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2720]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2721]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2722]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2723]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2724]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2725]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2730]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2731]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2734]" -type "float3" 0.056957468 0 -0.068826891 ;
	setAttr ".tk[2735]" -type "float3" 0 0 -0.044954393 ;
	setAttr ".tk[2738]" -type "float3" 0 0 -0.043952193 ;
	setAttr ".tk[2742]" -type "float3" 0 0 -0.068826891 ;
	setAttr ".tk[2744]" -type "float3" 0 0 -0.068826891 ;
	setAttr ".tk[2748]" -type "float3" 0.052459851 0 0 ;
	setAttr ".tk[2791]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2794]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2823]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2824]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2826]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2849]" -type "float3" -0.038601261 0 0 ;
	setAttr ".tk[2865]" -type "float3" 0 -0.011257447 -0.030273512 ;
	setAttr ".tk[2866]" -type "float3" 0 0 -0.046980537 ;
	setAttr ".tk[2938]" -type "float3" 0 -0.044163682 -0.0025507705 ;
	setAttr ".tk[2939]" -type "float3" 0 -0.038011 -0.0041453261 ;
	setAttr ".tk[2940]" -type "float3" 0 -0.017629368 -0.0055185771 ;
	setAttr ".tk[2941]" -type "float3" 0 -0.034175683 -0.0036066151 ;
	setAttr ".tk[2942]" -type "float3" 0 -0.0066575054 -0.0062294817 ;
	setAttr ".tk[2943]" -type "float3" 0 0.0046554343 -0.0071947398 ;
	setAttr ".tk[2944]" -type "float3" 0 0.03983641 -0.00097217085 ;
	setAttr ".tk[2945]" -type "float3" 0 0.039811227 0.0031797225 ;
	setAttr ".tk[2946]" -type "float3" 0 0.045120273 0.0037465189 ;
	setAttr ".tk[2947]" -type "float3" 0 0.046146438 -0.00053707068 ;
	setAttr ".tk[2948]" -type "float3" 0 -0.017654026 0.0045257309 ;
	setAttr ".tk[2949]" -type "float3" 0 -0.031615578 0.0023606664 ;
	setAttr ".tk[2950]" -type "float3" 0 -0.032762039 0.0029858095 ;
	setAttr ".tk[2951]" -type "float3" 0 -0.01886609 0.0061931172 ;
	setAttr ".tk[2952]" -type "float3" 0 -0.013860752 -0.0058598835 ;
	setAttr ".tk[2953]" -type "float3" 0 -0.035717357 -0.0030948636 ;
	setAttr ".tk[2954]" -type "float3" 0 0.011399064 -0.00541138 ;
	setAttr ".tk[2955]" -type "float3" 0 0.043396883 0.0033698352 ;
	setAttr ".tk[2956]" -type "float3" 0 0.043606296 -0.00074854627 ;
	setAttr ".tk[2957]" -type "float3" 0 -0.029850293 0.0036261699 ;
	setAttr ".tk[2958]" -type "float3" 0 -0.016012589 0.0066358605 ;
	setAttr ".tk[2966]" -type "float3" 0 0.020112906 0.0057685766 ;
	setAttr ".tk[2967]" -type "float3" 0 0.018876243 0.0071947472 ;
	setAttr ".tk[2968]" -type "float3" 0 0.016734166 0.00664174 ;
	setAttr ".tk[2970]" -type "float3" 0 -0.040157024 0.00028329209 ;
	setAttr ".tk[2972]" -type "float3" 0 -0.043526269 -0.00041211763 ;
	setAttr ".tk[2973]" -type "float3" 0 -0.046146438 -0.00012828386 ;
	setAttr ".tk[2974]" -type "float3" 0 0.026401969 -0.003895045 ;
	setAttr ".tk[2975]" -type "float3" 0 0.038057588 -0.0041459985 ;
	setAttr ".tk[2976]" -type "float3" 0 0.035306741 -0.0042923 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EE1DCB21-41A8-1FDB-55C2-C2A0385A9E23";
	setAttr ".dc" -type "componentList" 22 "f[1163:1164]" "f[1166]" "f[1168]" "f[1223]" "f[1226]" "f[1233]" "f[1254]" "f[1257]" "f[1261]" "f[1265]" "f[1322]" "f[2650:2651]" "f[2653]" "f[2655]" "f[2710]" "f[2713]" "f[2720]" "f[2741]" "f[2744]" "f[2748]" "f[2752]" "f[2809]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D60DB2B3-47F1-6E77-8427-AF90C5E219F9";
	setAttr ".ics" -type "componentList" 16 "e[2391:2392]" "e[2395]" "e[2398:2403]" "e[2405]" "e[2407]" "e[2527]" "e[2540]" "e[2542]" "e[2576]" "e[2578]" "e[2582]" "e[2584]" "e[2594:2595]" "e[2602:2603]" "e[2718]" "e[2720]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1412;
	setAttr ".sv2" 1208;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "8D3D31AC-4169-5A65-B3D5-6291708B7FC4";
	setAttr ".uopa" yes;
	setAttr -s 772 ".tk";
	setAttr ".tk[853]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[854]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[855]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[856]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[857]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[858]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[859]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[860]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[861]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[862]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[863]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[864]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[865]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[866]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[867]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[868]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[869]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[870]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[871]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[872]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[873]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[874]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[875]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[876]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[877]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[878]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[879]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[880]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[881]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[882]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[883]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[884]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[885]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[886]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[887]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[888]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[889]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[890]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[891]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[892]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[893]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[894]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[895]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[896]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[897]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[898]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[899]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[900]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[901]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[902]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[903]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[904]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[905]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[906]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[907]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[908]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[909]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[910]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[911]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[912]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[913]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[914]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[915]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[916]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[917]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[918]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[919]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[920]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[921]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[922]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[923]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[924]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[925]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[926]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[927]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[928]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[929]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[930]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[931]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[932]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[933]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[934]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[935]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[936]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[937]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[938]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[939]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[940]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[941]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[942]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[943]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[944]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[945]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[946]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[947]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[948]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[949]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[950]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[951]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[952]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[953]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[954]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[955]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[956]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[957]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[958]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[959]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[960]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[961]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[962]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[963]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[964]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[965]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[966]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[967]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[968]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[969]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[970]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[971]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[972]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[973]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[974]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[975]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[976]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[977]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[978]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[979]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[980]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[981]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[982]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[983]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[984]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[985]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[986]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[987]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[988]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[989]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[990]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[991]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[992]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[993]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[994]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[995]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[996]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[997]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[998]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[999]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1000]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1001]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1002]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1003]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1005]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1006]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1007]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1008]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1009]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1010]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1011]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1012]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1013]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1014]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1015]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1016]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1017]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1018]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1019]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1020]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1021]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1022]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1023]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1024]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1025]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1026]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1027]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1028]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1029]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1030]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1031]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1032]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1033]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1034]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1035]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1036]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1037]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1038]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1039]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1040]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1041]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1042]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1043]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1044]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1045]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1046]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1047]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1048]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1049]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1050]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1051]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1052]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1053]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1054]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1055]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1056]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1057]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1058]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1059]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1060]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1061]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1062]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1063]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1064]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1065]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1066]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1067]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1068]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1069]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1070]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1071]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1072]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1073]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1074]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1075]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1076]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1077]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1078]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1079]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1080]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1081]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1082]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1083]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1084]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1085]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1086]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1087]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1088]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1089]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1090]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1091]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1092]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1093]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1095]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1096]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1097]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1098]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1099]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1100]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1101]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1102]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1103]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1106]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1107]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1108]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1109]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1110]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1111]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1112]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1113]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1114]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1115]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1116]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1117]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1118]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1119]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1120]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1121]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1122]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1123]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1124]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1125]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1126]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1127]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1128]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1129]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1130]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1131]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1132]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1133]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1134]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1135]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1136]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1137]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1138]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1139]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1140]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1141]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1142]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1143]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1144]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1145]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1146]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1147]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1148]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1149]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1150]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1151]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1152]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1153]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1154]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1155]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1156]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1157]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1158]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1159]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1160]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1161]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1162]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1163]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1164]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1165]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1166]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1167]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1168]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1169]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1170]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1171]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1172]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1173]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1174]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1175]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1176]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1177]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1178]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1179]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1180]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1181]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1182]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1183]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1184]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1186]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1187]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1188]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1189]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1190]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1191]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1192]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1193]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1194]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1195]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1196]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1197]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1198]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1199]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1200]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1201]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1202]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1203]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1204]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1205]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1208]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1237]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1238]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1241]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1242]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1243]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1245]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1314]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1332]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1336]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1346]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1350]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1364]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1365]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1366]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1367]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1368]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1369]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1370]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1371]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1372]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1373]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1374]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1375]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1376]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1377]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1378]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1379]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1380]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1381]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1382]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1383]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1384]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1385]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1386]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1387]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1388]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1389]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1390]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1391]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1392]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1393]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1394]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1395]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1396]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1397]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1398]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1399]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1400]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1401]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1402]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1403]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1404]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1405]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1406]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1407]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1408]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1409]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1410]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1411]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1415]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1416]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1417]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1418]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1530]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1531]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1532]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1533]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[1534]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2391]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2392]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2393]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2394]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2395]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2396]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2397]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2398]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2399]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2400]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2401]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2402]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2403]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2404]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2405]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2406]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2407]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2408]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2409]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2410]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2411]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2412]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2413]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2414]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2415]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2416]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2417]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2418]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2419]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2420]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2421]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2422]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2423]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2424]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2425]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2426]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2427]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2428]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2429]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2430]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2431]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2432]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2433]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2434]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2435]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2436]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2437]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2438]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2439]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2440]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2441]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2442]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2443]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2444]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2445]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2446]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2447]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2448]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2449]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2450]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2451]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2452]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2453]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2454]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2455]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2456]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2457]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2458]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2459]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2460]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2461]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2462]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2463]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2464]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2465]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2466]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2467]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2468]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2469]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2470]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2471]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2472]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2473]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2474]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2475]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2476]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2477]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2478]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2479]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2480]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2481]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2482]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2483]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2484]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2485]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2486]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2487]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2488]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2489]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2490]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2491]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2492]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2493]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2494]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2495]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2496]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2497]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2498]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2499]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2500]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2501]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2502]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2503]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2504]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2505]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2506]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2507]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2508]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2509]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2510]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2511]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2512]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2513]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2514]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2515]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2516]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2517]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2518]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2519]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2520]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2521]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2522]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2523]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2524]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2525]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2526]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2527]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2528]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2529]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2530]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2531]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2532]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2533]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2534]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2535]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2536]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2537]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2538]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2539]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2540]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2541]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2542]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2543]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2544]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2545]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2546]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2547]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2548]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2549]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2550]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2551]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2552]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2553]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2554]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2555]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2556]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2557]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2558]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2559]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2560]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2561]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2562]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2563]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2564]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2565]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2566]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2567]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2568]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2569]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2570]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2571]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2572]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2573]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2574]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2575]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2576]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2577]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2578]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2579]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2580]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2581]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2582]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2583]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2584]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2585]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2586]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2587]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2588]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2589]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2590]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2591]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2592]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2593]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2594]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2595]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2596]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2597]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2598]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2599]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2600]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2601]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2602]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2603]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2604]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2605]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2606]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2607]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2608]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2609]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2610]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2611]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2612]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2613]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2614]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2615]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2616]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2617]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2618]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2619]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2620]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2621]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2622]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2623]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2624]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2625]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2626]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2627]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2628]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2629]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2630]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2631]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2632]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2633]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2634]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2635]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2636]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2637]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2638]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2639]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2640]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2641]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2642]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2643]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2644]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2645]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2646]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2647]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2648]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2649]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2650]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2651]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2652]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2653]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2654]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2655]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2656]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2657]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2658]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2659]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2660]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2661]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2662]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2663]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2664]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2665]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2666]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2667]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2668]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2669]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2670]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2671]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2672]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2673]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2674]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2675]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2676]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2677]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2678]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2679]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2680]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2681]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2682]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2683]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2684]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2685]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2686]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2687]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2688]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2689]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2690]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2691]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2692]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2693]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2694]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2695]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2696]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2697]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2698]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2699]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2700]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2701]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2702]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2703]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2704]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2705]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2706]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2707]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2708]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2709]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2710]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2711]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2712]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2713]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2714]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2749]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2750]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2751]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2752]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2753]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2754]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2756]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2841]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2842]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2843]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2844]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2845]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2846]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2859]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2860]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2861]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2862]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2871]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2872]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2873]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2874]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2875]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2876]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2877]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2878]" -type "float3" 0 -0.078896239 -0.060133193 ;
	setAttr ".tk[2879]" -type "float3" 0 -0.078896239 -0.060133193 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "3FCB2E3C-4B11-0587-8985-F780DB7401C6";
	setAttr ".ics" -type "componentList" 16 "e[5381:5382]" "e[5385]" "e[5387]" "e[5391:5392]" "e[5394]" "e[5396]" "e[5535:5536]" "e[5541]" "e[5543]" "e[5556:5557]" "e[5581:5582]" "e[5586]" "e[5588]" "e[5594:5595]" "e[5599:5600]" "e[5664:5665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1209;
	setAttr ".sv2" 1411;
	setAttr ".d" 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 86;
	setAttr ".unw" 86;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "GenericMesh_EdgeFlow:GenericMesh.di" "HumanMesh.do";
connectAttr "polyBridgeEdge4.out" "HumanMeshShape.i";
connectAttr "Eyes.di" "pSphere1.do";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "Eyes.di" "pSphere2.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "GenericMesh_EdgeFlow:LtBlue.oc" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.ss"
		;
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo1.sg"
		;
connectAttr "GenericMesh_EdgeFlow:LtBlue.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo1.m"
		;
connectAttr "Yellow.oc" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.ss"
		;
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo11.sg"
		;
connectAttr "Yellow.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo11.m"
		;
connectAttr "Blue.oc" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.ss"
		;
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo5.sg"
		;
connectAttr "Blue.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo5.m"
		;
connectAttr "GenericMesh_EdgeFlow:Green.oc" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.ss"
		;
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo10.sg"
		;
connectAttr "GenericMesh_EdgeFlow:Green.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo10.m"
		;
connectAttr "GenericMesh_EdgeFlow:Red.oc" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.ss"
		;
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo9.sg"
		;
connectAttr "GenericMesh_EdgeFlow:Red.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo9.m"
		;
connectAttr "Purple.oc" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.ss"
		;
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo7.sg"
		;
connectAttr "Purple.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo7.m"
		;
connectAttr "GenericMesh_EdgeFlow:Orange.oc" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.ss"
		;
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo2.sg"
		;
connectAttr "GenericMesh_EdgeFlow:Orange.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__materialInfo2.m"
		;
connectAttr "White.oc" "GenericMesh_EdgeFlow:GenericMesh_V10_1:PS_1:Quadra_defaultMat.ss"
		;
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:PS_1:Quadra_defaultMat.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.sg"
		;
connectAttr "White.msg" "GenericMesh_EdgeFlow:GenericMesh_V10_1:PS_1:Quadra_materialInfo1.m"
		;
connectAttr "layerManager.dli[2]" "GenericMesh_EdgeFlow:GenericMesh.id";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "HumanMeshShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "Eyes.id";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "HumanMeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HumanMeshShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyBridgeEdge3.ip";
connectAttr "HumanMeshShape.wm" "polyBridgeEdge3.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "HumanMeshShape.wm" "polyBridgeEdge4.mp";
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_EdgeFlow:GenericMesh_V10_1:PS_1:Quadra_defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "GenericMesh_EdgeFlow:LtBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericMesh_EdgeFlow:Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericMesh_EdgeFlow:Red.msg" ":defaultShaderList1.s" -na;
connectAttr "GenericMesh_EdgeFlow:Green.msg" ":defaultShaderList1.s" -na;
connectAttr "Yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GenericHumamWithBear:groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "GenericHumamWithBear:groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "GenericHumamWithBear:Scale_groupId54.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "GenericHumamWithBear:Scale_groupId76.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
// End of GenericMesh.ma
