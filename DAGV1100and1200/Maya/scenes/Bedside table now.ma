//Maya ASCII 2027 scene
//Name: Bedside table now.ma
//Last modified: Sat, Sep 26, 2026 10:05:41 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "2.2.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C5F43968-4F0E-E58C-3017-22BAC50649B8";
createNode transform -s -n "persp";
	rename -uid "FF51E67F-4020-ECBF-2C5D-8990AF971E12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5431408197758074 3.4046523460638074 31.341701306821971 ;
	setAttr ".r" -type "double3" -3.9383527355316228 -364.99999999994776 -4.9885998181940394e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "184574F4-453A-B746-DB88-45B89CC3F6D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.456812006943203;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9672179890916084e-07 0 -4.4508269825271896e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2B8E4844-4604-419E-0059-2E873F66527C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FE4D5B05-440B-1777-DE32-D287227CCF81";
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
	rename -uid "DCD6B3FC-47C5-25A1-7874-36A9ACD3FEA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C4C9864-4225-8BF0-B063-9DB8DCDD7D43";
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
	rename -uid "503F4E6B-4965-9DF4-FBAC-84AF91ED5617";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CAA5B3C5-49A5-2C71-FF73-DCB63EE8858A";
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
createNode transform -n "Lampshade";
	rename -uid "CABFBEFF-4237-AF45-5F21-4B8B9C934897";
	setAttr ".t" -type "double3" 0 20.283494789985976 0 ;
	setAttr ".rp" -type "double3" 0 12.434269736293491 0 ;
	setAttr ".sp" -type "double3" 0 12.434269736293491 0 ;
createNode mesh -n "LampshadeShape" -p "Lampshade";
	rename -uid "E40C35F9-4DE7-34D0-3F6C-6288AC872D4D";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 30 "e[9]" "e[13]" "e[20:21]" "e[24]" "e[28]" "e[33]" "e[36]" "e[38]" "e[42]" "e[47]" "e[50:51]" "e[57]" "e[61]" "e[64:65]" "e[71]" "e[75]" "e[78:79]" "e[85]" "e[90:91]" "e[93]" "e[99]" "e[104:105]" "e[107]" "e[113]" "e[118:119]" "e[121]" "e[127]" "e[131:132]" "e[134]" "e[137:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[2]" "f[6]" "f[8]" "f[12]" "f[14]" "f[18]" "f[20]" "f[24]" "f[26]" "f[30]" "f[32]" "f[36]" "f[38]" "f[42]" "f[44]" "f[48]" "f[50]" "f[54]" "f[56]" "f[58]" "f[60:79]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[3]" "e[6]" "e[12]" "e[16]" "e[27]" "e[30]" "e[41]" "e[44]" "e[55]" "e[58]" "e[69]" "e[72]" "e[83]" "e[86]" "e[97]" "e[100]" "e[111]" "e[114]" "e[123]" "e[128]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 29 "vtx[0]" "vtx[3]" "vtx[5:8]" "vtx[12]" "vtx[14]" "vtx[16:17]" "vtx[20]" "vtx[22]" "vtx[24:25]" "vtx[28]" "vtx[30]" "vtx[32:33]" "vtx[36]" "vtx[38]" "vtx[40:41]" "vtx[44]" "vtx[46]" "vtx[48:49]" "vtx[52]" "vtx[54]" "vtx[56:57]" "vtx[60]" "vtx[62]" "vtx[64:65]" "vtx[68]" "vtx[70]" "vtx[72:73]" "vtx[76]" "vtx[78]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 29 "vtx[0]" "vtx[3]" "vtx[5:8]" "vtx[12]" "vtx[14]" "vtx[16:17]" "vtx[20]" "vtx[22]" "vtx[24:25]" "vtx[28]" "vtx[30]" "vtx[32:33]" "vtx[36]" "vtx[38]" "vtx[40:41]" "vtx[44]" "vtx[46]" "vtx[48:49]" "vtx[52]" "vtx[54]" "vtx[56:57]" "vtx[60]" "vtx[62]" "vtx[64:65]" "vtx[68]" "vtx[70]" "vtx[72:73]" "vtx[76]" "vtx[78]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:79]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 29 "vtx[1:2]" "vtx[4]" "vtx[9:11]" "vtx[13]" "vtx[15]" "vtx[18:19]" "vtx[21]" "vtx[23]" "vtx[26:27]" "vtx[29]" "vtx[31]" "vtx[34:35]" "vtx[37]" "vtx[39]" "vtx[42:43]" "vtx[45]" "vtx[47]" "vtx[50:51]" "vtx[53]" "vtx[55]" "vtx[58:59]" "vtx[61]" "vtx[63]" "vtx[66:67]" "vtx[69]" "vtx[71]" "vtx[74:75]" "vtx[77]" "vtx[79]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 29 "vtx[1:2]" "vtx[4]" "vtx[9:11]" "vtx[13]" "vtx[15]" "vtx[18:19]" "vtx[21]" "vtx[23]" "vtx[26:27]" "vtx[29]" "vtx[31]" "vtx[34:35]" "vtx[37]" "vtx[39]" "vtx[42:43]" "vtx[45]" "vtx[47]" "vtx[50:51]" "vtx[53]" "vtx[55]" "vtx[58:59]" "vtx[61]" "vtx[63]" "vtx[66:67]" "vtx[69]" "vtx[71]" "vtx[74:75]" "vtx[77]" "vtx[79]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 19 "f[0:1]" "f[3]" "f[5]" "f[9]" "f[11]" "f[15]" "f[17]" "f[21]" "f[23]" "f[27]" "f[29]" "f[33]" "f[35]" "f[39]" "f[41]" "f[45]" "f[47]" "f[51]" "f[53]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 20 "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[57]" "f[59:79]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 20 "e[1]" "e[4]" "e[11]" "e[17]" "e[26]" "e[31]" "e[40]" "e[45]" "e[54]" "e[59]" "e[68]" "e[73]" "e[82]" "e[87]" "e[96]" "e[101]" "e[110]" "e[115]" "e[125]" "e[129]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.38749999 0.3125
		 0.38749999 0.6875 0.375 0.6875 0.375 0.3125 0.62499976 0.3125 0.62499976 0.6875 0.61249977
		 0.6875 0.61249977 0.3125 0.59886783 0.084418297 0.62640899 0.064408496 0.64860266
		 0.10796607 0.61622608 0.11848584 0.39999998 0.3125 0.39999998 0.6875 0.59886783 0.9155817
		 0.61622608 0.88151413 0.6486026 0.89203393 0.62640893 0.93559146 0.59999979 0.3125
		 0.59999979 0.6875 0.65625 0.15625 0.62220728 0.15625 0.62220728 0.84375 0.65625 0.84375
		 0.5718317 0.057382144 0.59184152 0.029841021 0.41249996 0.3125 0.41249996 0.6875
		 0.5718317 0.94261777 0.59184146 0.97015893 0.5874998 0.3125 0.5874998 0.6875 0.61622608
		 0.19401413 0.6486026 0.2045339 0.61622608 0.80598581 0.64860266 0.79546607 0.53776419
		 0.040023863 0.54828393 0.0076473355 0.42499995 0.3125 0.42499995 0.6875 0.53776407
		 0.95997608 0.54828387 0.9923526 0.57499981 0.3125 0.57499981 0.6875 0.59886783 0.22808167
		 0.62640893 0.24809146 0.59886783 0.7719183 0.62640899 0.75190848 0.5 -7.4505806e-08
		 0.5 0.034042623 0.43749994 0.3125 0.43749994 0.6875 0.5 1 0.5 0.96595734 0.56249982
		 0.3125 0.56249982 0.6875 0.57183164 0.25511783 0.59184146 0.28265893 0.5718317 0.74488211
		 0.59184152 0.71734101 0.45171607 0.0076473504 0.46223584 0.040023874 0.44999993 0.3125
		 0.44999993 0.6875 0.4517161 0.9923526 0.46223587 0.95997614 0.54999983 0.3125 0.54999983
		 0.6875 0.53776407 0.27247608 0.54828387 0.3048526 0.53776413 0.7275238 0.54828393
		 0.69514734 0.40815851 0.029841051 0.4281683 0.057382166 0.46249992 0.3125 0.46249992
		 0.6875 0.40815854 0.97015893 0.42816833 0.94261777 0.53749985 0.3125 0.53749985 0.6875
		 0.5 0.3125 0.5 0.27845734 0.5 0.68749994 0.5 0.72154266 0.37359107 0.064408526 0.40113217
		 0.084418312 0.4749999 0.3125 0.4749999 0.6875 0.37359107 0.93559146 0.40113217 0.9155817
		 0.52499986 0.3125 0.52499986 0.6875 0.4517161 0.3048526 0.46223587 0.27247611 0.45171607
		 0.69514734 0.46223584 0.72752386 0.3513974 0.1079661 0.38377392 0.11848586 0.48749989
		 0.3125 0.48749989 0.6875 0.3513974 0.89203393 0.38377392 0.88151419 0.51249987 0.3125
		 0.51249987 0.6875 0.40815854 0.28265893 0.42816833 0.25511783 0.40815851 0.71734107
		 0.4281683 0.74488223 0.34374997 0.15625 0.37779266 0.15625 0.49999988 0.3125 0.49999988
		 0.6875 0.34374997 0.84375 0.37779266 0.84375 0.37359107 0.24809146 0.40113217 0.22808167
		 0.37359107 0.75190854 0.40113217 0.77191836 0.38377392 0.19401413 0.3513974 0.2045339
		 0.3513974 0.79546607 0.38377392 0.80598581;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0.93632567 0 -0.68027985 ;
	setAttr ".pt[3]" -type "float3" 1.1007167 0 -0.35764423 ;
	setAttr ".pt[5]" -type "float3" 1.1573613 0 2.0820397e-07 ;
	setAttr ".pt[6]" -type "float3" 1.1338392 2.3841858e-07 -0.82378167 ;
	setAttr ".pt[7]" -type "float3" 1.3329079 2.3841858e-07 -0.43308729 ;
	setAttr ".pt[8]" -type "float3" 0.68028045 0 -0.93632507 ;
	setAttr ".pt[10]" -type "float3" 0.2537725 -2.3841858e-07 -0.1843762 ;
	setAttr ".pt[11]" -type "float3" 0.29832733 -2.3841858e-07 -0.096932195 ;
	setAttr ".pt[12]" -type "float3" 1.100716 0 0.35764453 ;
	setAttr ".pt[14]" -type "float3" 1.4015009 2.3841858e-07 2.8430554e-07 ;
	setAttr ".pt[15]" -type "float3" 0.31367946 -2.3841858e-07 4.8099182e-08 ;
	setAttr ".pt[16]" -type "float3" 0.82378203 2.3841858e-07 -1.1338384 ;
	setAttr ".pt[17]" -type "float3" 0.35764459 0 -1.1007164 ;
	setAttr ".pt[19]" -type "float3" 0.18437624 -2.3841858e-07 -0.25377208 ;
	setAttr ".pt[20]" -type "float3" 0.93632495 0 0.68027997 ;
	setAttr ".pt[22]" -type "float3" 1.3329062 2.3841858e-07 0.43308789 ;
	setAttr ".pt[23]" -type "float3" 0.29832661 -2.3841858e-07 0.096932381 ;
	setAttr ".pt[24]" -type "float3" 0.43308818 2.3841858e-07 -1.332907 ;
	setAttr ".pt[25]" -type "float3" 1.3880265e-07 0 -1.1573614 ;
	setAttr ".pt[27]" -type "float3" 0.096932471 -2.3841858e-07 -0.29832709 ;
	setAttr ".pt[28]" -type "float3" 0.68027985 0 0.93632507 ;
	setAttr ".pt[30]" -type "float3" 1.1338377 2.3841858e-07 0.82378173 ;
	setAttr ".pt[31]" -type "float3" 0.25377196 -2.3841858e-07 0.1843762 ;
	setAttr ".pt[32]" -type "float3" 1.9587885e-07 2.3841858e-07 -1.4015013 ;
	setAttr ".pt[33]" -type "float3" -0.35764426 0 -1.100716 ;
	setAttr ".pt[35]" -type "float3" 3.6074397e-08 -2.3841858e-07 -0.31367952 ;
	setAttr ".pt[36]" -type "float3" 0.35764435 0 1.1007161 ;
	setAttr ".pt[38]" -type "float3" 0.82378161 2.3841858e-07 1.1338382 ;
	setAttr ".pt[39]" -type "float3" 0.18437624 -2.3841858e-07 0.25377217 ;
	setAttr ".pt[40]" -type "float3" -0.43308729 2.3841858e-07 -1.332907 ;
	setAttr ".pt[41]" -type "float3" -0.68027985 0 -0.93632501 ;
	setAttr ".pt[43]" -type "float3" -0.096932083 -2.3841858e-07 -0.29832709 ;
	setAttr ".pt[44]" -type "float3" 1.0431061e-07 0 1.1573615 ;
	setAttr ".pt[46]" -type "float3" 0.43308759 2.3841858e-07 1.3329066 ;
	setAttr ".pt[47]" -type "float3" 0.096932173 -2.3841858e-07 0.29832682 ;
	setAttr ".pt[48]" -type "float3" -0.82378167 2.3841858e-07 -1.1338383 ;
	setAttr ".pt[49]" -type "float3" -0.93632495 0 -0.68027973 ;
	setAttr ".pt[51]" -type "float3" -0.18437624 -2.3841858e-07 -0.25377223 ;
	setAttr ".pt[52]" -type "float3" -0.35764417 0 1.100716 ;
	setAttr ".pt[54]" -type "float3" 1.5411081e-07 2.3841858e-07 1.4015013 ;
	setAttr ".pt[55]" -type "float3" 2.6725999e-08 -2.3841858e-07 0.31367952 ;
	setAttr ".pt[56]" -type "float3" -1.1338379 2.3841858e-07 -0.82378155 ;
	setAttr ".pt[57]" -type "float3" -1.100716 0 -0.35764411 ;
	setAttr ".pt[59]" -type "float3" -0.25377208 -2.3841858e-07 -0.18437618 ;
	setAttr ".pt[60]" -type "float3" -0.68027979 0 0.93632507 ;
	setAttr ".pt[62]" -type "float3" -0.43308723 2.3841858e-07 1.3329071 ;
	setAttr ".pt[63]" -type "float3" -0.096932173 -2.3841858e-07 0.29832709 ;
	setAttr ".pt[64]" -type "float3" -1.3329055 2.3841858e-07 -0.43308735 ;
	setAttr ".pt[65]" -type "float3" -1.1573613 0 2.0820397e-07 ;
	setAttr ".pt[67]" -type "float3" -0.29832649 -2.3841858e-07 -0.096932262 ;
	setAttr ".pt[68]" -type "float3" -0.93632501 0 0.68027997 ;
	setAttr ".pt[70]" -type "float3" -0.82378125 2.3841858e-07 1.1338384 ;
	setAttr ".pt[71]" -type "float3" -0.18437612 -2.3841858e-07 0.25377208 ;
	setAttr ".pt[72]" -type "float3" -1.4015012 2.3841858e-07 2.8430554e-07 ;
	setAttr ".pt[73]" -type "float3" -1.100716 0 0.35764444 ;
	setAttr ".pt[75]" -type "float3" -0.31367981 -2.3841858e-07 4.8099182e-08 ;
	setAttr ".pt[76]" -type "float3" -1.1338377 2.3841858e-07 0.82378161 ;
	setAttr ".pt[77]" -type "float3" -0.25377202 -2.3841858e-07 0.18437617 ;
	setAttr ".pt[78]" -type "float3" -1.3329055 2.3841858e-07 0.43308792 ;
	setAttr ".pt[79]" -type "float3" -0.29832649 -2.3841858e-07 0.096932359 ;
	setAttr -s 80 ".vt[0:79]"  1.60830784 10.46641445 -1.16850388 1.60830784 14.40212536 -1.16850388
		 1.89067912 14.40212536 -0.61431885 1.89067912 10.46641445 -0.61431885 1.98797643 14.40212536 0
		 1.98797643 10.46641445 0 1.25790071 10.46641445 -0.91391832 1.47875094 10.46641445 -0.48047528
		 1.16850388 10.46641445 -1.60830772 1.16850388 14.40212536 -1.60830772 1.25790071 14.40212536 -0.91391832
		 1.47875094 14.40212536 -0.48047528 1.89067793 10.46641445 0.61431849 1.89067793 14.40212536 0.61431849
		 1.55484974 10.46641445 0 1.55484974 14.40212536 0 0.91391826 10.46641445 -1.2579006
		 0.61431879 10.46641445 -1.89067888 0.61431879 14.40212536 -1.89067888 0.91391826 14.40212536 -1.2579006
		 1.60830677 10.46641445 1.16850328 1.60830677 14.40212536 1.16850328 1.47874999 10.46641445 0.48047501
		 1.47874999 14.40212536 0.48047501 0.48047525 10.46641445 -1.47875071 0 10.46641445 -1.98797739
		 0 14.40212536 -1.98797739 0.48047525 14.40212536 -1.47875071 1.16850317 10.46641445 1.60830688
		 1.16850317 14.40212536 1.60830688 1.25789988 10.46641445 0.91391784 1.25789988 14.40212536 0.91391784
		 0 10.46641445 -1.55485046 -0.61431879 10.46641445 -1.89067876 -0.61431879 14.40212536 -1.89067876
		 0 14.40212536 -1.55485046 0.61431843 10.46641445 1.89067805 0.61431843 14.40212536 1.89067805
		 0.91391772 10.46641445 1.2579 0.91391772 14.40212536 1.2579 -0.48047525 10.46641445 -1.47875071
		 -1.16850364 10.46641445 -1.60830736 -1.16850364 14.40212536 -1.60830736 -0.48047525 14.40212536 -1.47875071
		 -5.9246315e-08 10.46641445 1.98797667 -5.9246315e-08 14.40212536 1.98797667 0.48047495 10.46641445 1.47875011
		 0.48047495 14.40212536 1.47875011 -0.91391808 10.46641445 -1.25790036 -1.60830724 10.46641445 -1.16850352
		 -1.60830724 14.40212536 -1.16850352 -0.91391808 14.40212536 -1.25790036 -0.61431861 10.46641445 1.89067817
		 -0.61431861 14.40212536 1.89067817 -4.6338133e-08 10.46641445 1.55484998 -4.6338133e-08 14.40212536 1.55484998
		 -1.25790024 10.46641445 -0.91391802 -1.89067841 10.46641445 -0.61431861 -1.89067841 14.40212536 -0.61431861
		 -1.25790024 14.40212536 -0.91391802 -1.1685034 10.46641445 1.608307 -1.1685034 14.40212536 1.608307
		 -0.4804751 10.46641445 1.47875023 -0.4804751 14.40212536 1.47875023 -1.47875035 10.46641445 -0.4804751
		 -1.98797691 10.46641445 0 -1.98797691 14.40212536 0 -1.47875035 14.40212536 -0.4804751
		 -1.60830712 10.46641445 1.1685034 -1.60830712 14.40212536 1.1685034 -0.9139179 10.46641445 1.25790012
		 -0.9139179 14.40212536 1.25790012 -1.5548501 10.46641445 0 -1.89067841 10.46641445 0.61431861
		 -1.89067841 14.40212536 0.61431861 -1.5548501 14.40212536 0 -1.25790012 10.46641445 0.9139179
		 -1.25790012 14.40212536 0.9139179 -1.47875035 10.46641445 0.4804751 -1.47875035 14.40212536 0.4804751;
	setAttr -s 160 ".ed[0:159]"  0 1 1 1 2 0 2 3 1 3 0 0 2 4 0 4 5 1 5 3 0
		 6 0 1 3 7 1 7 6 0 8 9 1 9 1 0 0 8 0 10 11 0 11 2 1 1 10 1 12 5 0 4 13 0 13 12 1 5 14 1
		 14 7 0 11 15 0 15 4 1 16 8 1 6 16 0 17 18 1 18 9 0 8 17 0 19 10 0 9 19 1 20 12 0
		 13 21 0 21 20 1 22 14 0 12 22 1 23 13 1 15 23 0 24 17 1 16 24 0 25 26 1 26 18 0 17 25 0
		 27 19 0 18 27 1 28 20 0 21 29 0 29 28 1 30 22 0 20 30 1 31 21 1 23 31 0 24 32 0 32 25 1
		 33 34 1 34 26 0 25 33 0 26 35 1 35 27 0 36 28 0 29 37 0 37 36 1 38 30 0 28 38 1 39 29 1
		 31 39 0 32 40 0 40 33 1 41 42 1 42 34 0 33 41 0 34 43 1 43 35 0 44 36 0 37 45 0 45 44 1
		 46 38 0 36 46 1 47 37 1 39 47 0 40 48 0 48 41 1 49 50 1 50 42 0 41 49 0 42 51 1 51 43 0
		 52 44 0 45 53 0 53 52 1 44 54 1 54 46 0 47 55 0 55 45 1 48 56 0 56 49 1 57 58 1 58 50 0
		 49 57 0 50 59 1 59 51 0 60 52 0 53 61 0 61 60 1 52 62 1 62 54 0 55 63 0 63 53 1 56 64 0
		 64 57 1 65 66 1 66 58 0 57 65 0 58 67 1 67 59 0 68 60 0 61 69 0 69 68 1 60 70 1 70 62 0
		 63 71 0 71 61 1 64 72 0 72 65 1 65 73 0 73 74 1 74 66 0 66 75 1 75 67 0 73 68 0 69 74 0
		 68 76 1 76 70 0 71 77 0 77 69 1 72 78 0 78 73 1 74 79 1 79 75 0 78 76 0 77 79 0 7 11 0
		 6 10 0 14 15 0 22 23 0 30 31 0 38 39 0 46 47 0 54 55 0 62 63 0 70 71 0 76 77 0 78 79 0
		 48 51 0 72 75 0 64 67 0 56 59 0 40 43 0 32 35 0 24 27 0 16 19 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 -4 8 9
		mu 0 4 8 9 10 11
		f 4 10 11 -1 12
		mu 0 4 12 13 1 0
		f 4 13 14 -2 15
		mu 0 4 14 15 16 17
		f 4 16 -6 17 18
		mu 0 4 18 7 6 19
		f 4 -9 -7 19 20
		mu 0 4 11 10 20 21
		f 4 21 22 -5 -15
		mu 0 4 15 22 23 16
		f 4 23 -13 -8 24
		mu 0 4 24 25 9 8
		f 4 25 26 -11 27
		mu 0 4 26 27 13 12
		f 4 28 -16 -12 29
		mu 0 4 28 14 17 29
		f 4 30 -19 31 32
		mu 0 4 30 18 19 31
		f 4 33 -20 -17 34
		mu 0 4 32 21 20 33
		f 4 35 -18 -23 36
		mu 0 4 34 35 23 22
		f 4 37 -28 -24 38
		mu 0 4 36 37 25 24
		f 4 39 40 -26 41
		mu 0 4 38 39 27 26
		f 4 42 -30 -27 43
		mu 0 4 40 28 29 41
		f 4 44 -33 45 46
		mu 0 4 42 30 31 43
		f 4 47 -35 -31 48
		mu 0 4 44 32 33 45
		f 4 49 -32 -36 50
		mu 0 4 46 47 35 34
		f 4 -42 -38 51 52
		mu 0 4 48 37 36 49
		f 4 53 54 -40 55
		mu 0 4 50 51 39 38
		f 4 56 57 -44 -41
		mu 0 4 52 53 40 41
		f 4 58 -47 59 60
		mu 0 4 54 42 43 55
		f 4 61 -49 -45 62
		mu 0 4 56 44 45 57
		f 4 63 -46 -50 64
		mu 0 4 58 59 47 46
		f 4 -56 -53 65 66
		mu 0 4 60 48 49 61
		f 4 67 68 -54 69
		mu 0 4 62 63 51 50
		f 4 70 71 -57 -55
		mu 0 4 64 65 53 52
		f 4 72 -61 73 74
		mu 0 4 66 54 55 67
		f 4 75 -63 -59 76
		mu 0 4 68 56 57 69
		f 4 77 -60 -64 78
		mu 0 4 70 71 59 58
		f 4 -70 -67 79 80
		mu 0 4 72 60 61 73
		f 4 81 82 -68 83
		mu 0 4 74 75 63 62
		f 4 84 85 -71 -69
		mu 0 4 76 77 65 64
		f 4 86 -75 87 88
		mu 0 4 78 66 67 79
		f 4 89 90 -77 -73
		mu 0 4 80 81 68 69
		f 4 -74 -78 91 92
		mu 0 4 82 71 70 83
		f 4 -84 -81 93 94
		mu 0 4 84 72 73 85
		f 4 95 96 -82 97
		mu 0 4 86 87 75 74
		f 4 98 99 -85 -83
		mu 0 4 88 89 77 76
		f 4 100 -89 101 102
		mu 0 4 90 78 79 91
		f 4 103 104 -90 -87
		mu 0 4 92 93 81 80
		f 4 -88 -93 105 106
		mu 0 4 94 82 83 95
		f 4 -98 -95 107 108
		mu 0 4 96 84 85 97
		f 4 109 110 -96 111
		mu 0 4 98 99 87 86
		f 4 112 113 -99 -97
		mu 0 4 100 101 89 88
		f 4 114 -103 115 116
		mu 0 4 102 90 91 103
		f 4 117 118 -104 -101
		mu 0 4 104 105 93 92
		f 4 -102 -107 119 120
		mu 0 4 106 94 95 107
		f 4 -112 -109 121 122
		mu 0 4 108 96 97 109
		f 4 123 124 125 -110
		mu 0 4 98 110 111 99
		f 4 126 127 -113 -111
		mu 0 4 112 113 101 100
		f 4 128 -117 129 -125
		mu 0 4 110 102 103 111
		f 4 130 131 -118 -115
		mu 0 4 114 115 105 104
		f 4 -116 -121 132 133
		mu 0 4 116 106 107 117
		f 4 -123 134 135 -124
		mu 0 4 108 109 118 119
		f 4 -126 136 137 -127
		mu 0 4 112 120 121 113
		f 4 -136 138 -131 -129
		mu 0 4 119 118 115 114
		f 4 -130 -134 139 -137
		mu 0 4 120 116 117 121
		f 4 -10 140 -14 -142
		mu 0 4 8 11 15 14
		f 4 -21 142 -22 -141
		mu 0 4 11 21 22 15
		f 4 -34 143 -37 -143
		mu 0 4 21 32 34 22
		f 4 -48 144 -51 -144
		mu 0 4 32 44 46 34
		f 4 -62 145 -65 -145
		mu 0 4 44 56 58 46
		f 4 -76 146 -79 -146
		mu 0 4 56 68 70 58
		f 4 -91 147 -92 -147
		mu 0 4 68 81 83 70
		f 4 -105 148 -106 -148
		mu 0 4 81 93 95 83
		f 4 -119 149 -120 -149
		mu 0 4 93 105 107 95
		f 4 -132 150 -133 -150
		mu 0 4 105 115 117 107
		f 4 -139 151 -140 -151
		mu 0 4 115 118 121 117
		f 4 -135 153 -138 -152
		mu 0 4 118 109 113 121
		f 4 -122 154 -128 -154
		mu 0 4 109 97 101 113
		f 4 -108 155 -114 -155
		mu 0 4 97 85 89 101
		f 4 -94 152 -100 -156
		mu 0 4 85 73 77 89
		f 4 -80 156 -86 -153
		mu 0 4 73 61 65 77
		f 4 -66 157 -72 -157
		mu 0 4 61 49 53 65
		f 4 -52 158 -58 -158
		mu 0 4 49 36 40 53
		f 4 -39 159 -43 -159
		mu 0 4 36 24 28 40
		f 4 -25 141 -29 -160
		mu 0 4 24 8 14 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "CF445DE9-4ED3-6CF8-8FCA-06B061E41F0A";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "892908AB-442D-31E5-3B30-FD89D20FA2AC";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABb3icdZBNDoIwEIX3nGIyBxCJKxN+Ni7VK5ARBiXpD2nBwO2tVEzT6KaLN6/vezN5NUsBTza216rAbLfHqkxySSObnsQcjg5HhEYLbexADRfoHtvcsUwA8gstdCZ5YzOCIummgZIhjMvgNDuZ7v3rQS0bBKVbbrnz3uupFt5eR7Z0JXzErVlAqWPM5gkILj0KWHu73F4N09Y5Av8t/WtD3zKNKO6W6feYZfICX6p+WA==\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode transform -n "pCylinder1";
	rename -uid "D70CDD0A-432A-DCE5-7554-BEA339EDFAB5";
	setAttr ".s" -type "double3" 2.4890828555625273 0.66903685805928637 2.4890828555625273 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "06CE7D51-4E41-5553-BA6F-6B8C03C239F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[41]" -type "float3" -0.34476131 -4.7683716e-07 -6.1648109e-08 ;
	setAttr ".pt[42]" -type "float3" -0.3278878 -4.7683716e-07 0.10653707 ;
	setAttr ".pt[43]" -type "float3" -0.27891797 0 0.20264563 ;
	setAttr ".pt[44]" -type "float3" -0.20264573 0 0.27891785 ;
	setAttr ".pt[45]" -type "float3" -0.10653718 0 0.32788756 ;
	setAttr ".pt[46]" -type "float3" -4.1098733e-08 0 0.34476131 ;
	setAttr ".pt[47]" -type "float3" 0.10653708 0 0.32788754 ;
	setAttr ".pt[48]" -type "float3" 0.20264561 0 0.27891773 ;
	setAttr ".pt[49]" -type "float3" 0.27891776 0 0.20264558 ;
	setAttr ".pt[50]" -type "float3" 0.32788751 0 0.10653703 ;
	setAttr ".pt[51]" -type "float3" 0.34476122 0 -6.1648109e-08 ;
	setAttr ".pt[52]" -type "float3" 0.32788751 0 -0.10653716 ;
	setAttr ".pt[53]" -type "float3" 0.27891773 0 -0.20264569 ;
	setAttr ".pt[54]" -type "float3" 0.20264558 0 -0.27891782 ;
	setAttr ".pt[55]" -type "float3" 0.10653704 0 -0.32788756 ;
	setAttr ".pt[56]" -type "float3" -3.0824054e-08 0 -0.34476131 ;
	setAttr ".pt[57]" -type "float3" -0.10653722 -4.7683716e-07 -0.32788754 ;
	setAttr ".pt[58]" -type "float3" -0.2026456 -4.7683716e-07 -0.27891782 ;
	setAttr ".pt[59]" -type "float3" -0.27891779 -4.7683716e-07 -0.20264566 ;
	setAttr ".pt[60]" -type "float3" -0.32788756 -4.7683716e-07 -0.10653714 ;
	setAttr ".pt[61]" -type "float3" -0.3278878 27.808819 0.10653707 ;
	setAttr ".pt[62]" -type "float3" -0.27891797 27.808819 0.20264563 ;
	setAttr ".pt[63]" -type "float3" -1.0430813e-07 27.808819 -6.1648109e-08 ;
	setAttr ".pt[64]" -type "float3" -0.20264572 27.808819 0.27891785 ;
	setAttr ".pt[65]" -type "float3" -0.10653728 27.808819 0.32788756 ;
	setAttr ".pt[66]" -type "float3" -1.0430813e-07 27.808819 0.34476131 ;
	setAttr ".pt[67]" -type "float3" 0.10653697 27.808819 0.32788754 ;
	setAttr ".pt[68]" -type "float3" 0.20264553 27.808819 0.27891773 ;
	setAttr ".pt[69]" -type "float3" 0.27891761 27.808819 0.20264558 ;
	setAttr ".pt[70]" -type "float3" 0.3278873 27.808819 0.10653703 ;
	setAttr ".pt[71]" -type "float3" 0.34476101 27.808819 -6.1648109e-08 ;
	setAttr ".pt[72]" -type "float3" 0.3278873 27.808819 -0.10653716 ;
	setAttr ".pt[73]" -type "float3" 0.27891761 27.808819 -0.20264569 ;
	setAttr ".pt[74]" -type "float3" 0.20264547 27.808819 -0.27891782 ;
	setAttr ".pt[75]" -type "float3" 0.10653697 27.808819 -0.32788756 ;
	setAttr ".pt[76]" -type "float3" -1.0430813e-07 27.808819 -0.34476131 ;
	setAttr ".pt[77]" -type "float3" -0.10653722 27.808819 -0.32788754 ;
	setAttr ".pt[78]" -type "float3" -0.2026456 27.808819 -0.27891782 ;
	setAttr ".pt[79]" -type "float3" -0.27891779 27.808819 -0.20264566 ;
	setAttr ".pt[80]" -type "float3" -0.32788756 27.808819 -0.10653714 ;
	setAttr ".pt[81]" -type "float3" -0.34476131 27.808819 -6.1648109e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34027C3C-4310-2022-2755-3399EEB2F57D";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "48373EB8-4049-DD11-8D89-ADB11D70FB08";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5FAE575-4493-C2E1-4BD1-F58DBDC11EA6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA41B62D-4290-3305-B30A-CEBF6D405397";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB4A7950-4407-DACD-C661-3B8359A9ED13";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A90718A-48B0-3AD4-8134-378EEB4CE0DB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8795570F-4983-26B0-1612-468D1F227D72";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BB69B5A4-4E75-8217-1FF1-F98C0BA5379C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "562B6FD8-47B8-4264-866B-0EA756B35AA4";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1790\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1790\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1790\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "92ADFCA4-454D-FA53-0CA2-029B976D023D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "EC610C76-431F-EF4C-487D-D38F37FE7F09";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3D1437B4-4D35-4FFB-D04B-5899ECD4CF07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B25E6CC2-4293-9143-7B89-CA987D5F2D32";
createNode lambert -n "lambert3";
	rename -uid "ED646EC5-4E83-C5E2-EDFC-94B385E1AC1D";
createNode lambert -n "lambert4";
	rename -uid "BE21B723-4906-59D9-F622-0AB5E5E1EB4A";
createNode shadingEngine -n "lambert4SG";
	rename -uid "EB528740-4F26-80A7-850D-E483F31F2185";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4262242B-4621-D587-67D6-1CB06A5E756D";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "AC4D6F20-4243-4161-63AD-47B89239659E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2123E7B4-4FEA-2554-B86D-5285A438245A";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5237C79D-4E1F-0697-1D28-D8A4CF799579";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "777A0703-4B04-28A8-275C-7EB51734B609";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert1";
createNode polySplit -n "polySplit1";
	rename -uid "D766ADB1-4023-805F-CB14-23B45DAAD3B7";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483549 -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 
		-2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 
		-2147483551 -2147483550 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "74C90671-43BE-8B77-2679-7DAD2C4394C7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.4890828555625273 0 0 0 0 0.66903685805928637 0 0 0 0 2.4890828555625273 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.483609e-07 0.66903687 -2.2254135e-07 ;
	setAttr ".rs" 41520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2445417245030626 0.66903685805928637 -1.2445420212248612 ;
	setAttr ".cbx" -type "double3" 1.2445414277812636 0.66903685805928637 1.244541576142163 ;
	setAttr ".raf" no;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert3.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert3.msg" "materialInfo1.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo2.sg";
connectAttr "lambert4.msg" "materialInfo2.m";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "LampshadeShape.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo3.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo3.m";
connectAttr "Maya_Lambert1.msg" "materialInfo3.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Bedside table now.ma
