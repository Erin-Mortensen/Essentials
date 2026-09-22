//Maya ASCII 2027 scene
//Name: Floatie Experiment.ma
//Last modified: Tue, Sep 08, 2026 03:53:36 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "D2B240B5-4F18-65C1-BF73-5E9FCA1A0A63";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9D8A4119-478F-4CCB-44FB-8DB07BE79FCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9292542344690133 37.875978436614432 -15.739948604918746 ;
	setAttr ".r" -type "double3" -125.13835273117614 -1484.9999999999518 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9F0D54A0-4ED4-793E-3D1C-7FB03295871A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.888359996323004;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F1961CA-4EDC-1C2B-00BD-56B1F592A858";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "84734E7C-4747-163A-50C0-A7BE301FF1FB";
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
	rename -uid "352A0A5A-4BB2-0E9D-0667-E29117BFE6A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "377D3FEB-4972-3FAE-BE45-098F0550B923";
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
	rename -uid "2DDD116B-48CD-481E-9409-4590B7C2563B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "419CB73F-4D50-DF1F-39B4-218558DBD817";
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
createNode transform -n "pTorus1";
	rename -uid "810BD785-4858-9AE2-7C47-7386B818F783";
	setAttr ".t" -type "double3" 0 3.1372466921492603 0 ;
	setAttr ".r" -type "double3" 0 136.95280029188316 0 ;
	setAttr ".s" -type "double3" 2.2648622926181554 2.2648622926181554 2.2648622926181554 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "DF731F5A-434E-ADA0-5EBD-3EB8242CDC09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000015497207642 0.5499998927116394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "F91FB9CB-4332-2CC6-4BD1-8E9D5FF1EA06";
	setAttr ".t" -type "double3" -21 0 -14 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1FCA56A1-4CAA-424B-AA29-DC82C0E1A2DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1250000037252903 0.87500014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[322]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[323]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[342]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[343]" -type "float3" 0 9.5367432e-07 0 ;
createNode transform -n "pSphere2";
	rename -uid "DE294ED6-4A1D-D9EE-8779-98A2ECCE92DE";
	setAttr ".t" -type "double3" 0 10.127450578689787 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "8D77C4D9-4566-EF86-D8AB-3AA8D71ADA88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
	rename -uid "22887832-4CE1-9A70-8730-D9AB399467A1";
	setAttr ".t" -type "double3" 0 12.746883537810781 0 ;
	setAttr ".s" -type "double3" 1.9496179279748631 1.9496179279748631 1.9496179279748631 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "EB36CD10-4B10-B9E9-F27C-1F9C0AD02ABA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5499998927116394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 410 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.6877663 1.2902535 0 1.7184051 1.3136754 
		0 1.6877663 1.2902535 0 1.6008853 1.223835 0 1.4714814 1.1249098 0 1.3183762 1.0078646 
		0 1.1611359 0.88765842 0 1.0164595 0.77705657 0 0.89625877 0.68516695 0 0.8075555 
		0.61735535 0 0.75362498 0.57612664 0 0.73557794 0.56233013 0 0.75362498 0.57612664 
		0 0.8075555 0.61735535 0 0.89625877 0.68516695 0 1.0164595 0.77705657 0 1.1611359 
		0.88765842 0 1.3183762 1.0078646 0 1.4714814 1.1249098 0 1.6008853 1.223835 0 1.7708685 
		1.3537831 0 1.8040459 1.3791462 0 1.7708685 1.3537831 0 1.6768645 1.2819185 0 1.5370713 
		1.1750512 0 1.3720526 1.0488985 0 1.2030547 0.91970366 0 1.0480529 0.80120897 0 0.91969049 
		0.70307928 0 0.82524425 0.63087779 0 0.76795298 0.58708012 0 0.74880546 0.57244223 
		0 0.76795298 0.58708012 0 0.82524425 0.63087779 0 0.91969049 0.70307928 0 1.0480529 
		0.80120897 0 1.2030547 0.91970366 0 1.3720526 1.0488985 0 1.5370713 1.1750512 0 1.6768645 
		1.2819185 0 1.8536059 1.417033 0 1.8924576 1.4467343 0 1.8536059 1.417033 0 1.7438437 
		1.3331234 0 1.5815492 1.2090527 0 1.3915401 1.0637963 0 1.1989591 0.91657305 0 1.0243993 
		0.78312641 0 0.88160038 0.67396069 0 0.77771634 0.59454381 0 0.71525568 0.54679453 
		0 0.69448179 0.53091341 0 0.71525568 0.54679453 0 0.77771634 0.59454381 0 0.88160038 
		0.67396069 0 1.0243993 0.78312641 0 1.1989591 0.91657305 0 1.3915401 1.0637963 0 
		1.5815492 1.2090527 0 1.7438437 1.3331234 0 1.9273041 1.4733741 0 1.9746342 1.5095564 
		0 1.9273041 1.4733741 0 1.7942146 1.3716297 0 1.5992262 1.222567 0 1.3739811 1.0503726 
		0 1.1495433 0.87879568 0 0.95007545 0.72630787 0 0.79026097 0.6041339 0 0.67626089 
		0.51698375 0 0.60878146 0.46539775 0 0.58653498 0.44839069 0 0.60878146 0.46539775 
		0 0.67626089 0.51698375 0 0.79026097 0.6041339 0 0.95007545 0.72630787 0 1.1495433 
		0.87879568 0 1.3739811 1.0503726 0 1.5992262 1.222567 0 1.7942146 1.3716297 0 1.9836564 
		1.5164533 0 2.0415099 1.5606813 0 1.9836564 1.5164533 0 1.8219349 1.392822 0 1.5877795 
		1.2138164 0 1.3219533 1.0105985 0 1.0629692 0.81261224 0 0.83884168 0.64127243 0 
		0.66438222 0.50790268 0 0.54338765 0.41540557 0 0.47340024 0.36190236 0 0.45062765 
		0.34449321 0 0.47340024 0.36190236 0 0.54338765 0.41540557 0 0.66438222 0.50790268 
		0 0.83884168 0.64127243 0 1.0629692 0.81261224 0 1.3219533 1.0105985 0 1.5877795 
		1.2138164 0 1.8219349 1.392822 0 2.0159481 1.5411398 0 2.0852311 1.5941052 0 2.0159481 
		1.5411398 0 1.8235708 1.3940724 0 1.5487181 1.1839546 0 1.2428591 0.95013326 0 0.95262998 
		0.7282607 0 0.70940816 0.54232395 0 0.52683061 0.40274838 0 0.4047969 0.30945671 
		0 0.33640343 0.25717169 0 0.31456137 0.24047399 0 0.33640343 0.25717169 0 0.4047969 
		0.30945671 0 0.52683061 0.40274838 0 0.70940816 0.54232395 0 0.95262998 0.7282607 
		0 1.2428591 0.95013326 0 1.5487181 1.1839546 0 2.0202014 1.5443915 0 2.1004395 1.6057317 
		0 2.0202014 1.5443915 0 1.7989149 1.3752239 0 1.487077 1.1368319 0 1.1472386 0.87703407 
		0 0.83377415 0.63739842 0 0.58032131 0.44364071 0 0.39797184 0.30423906 0 0.28155482 
		0.21524134 0 0.21897811 0.16740312 0 0.19950493 0.15251629 0 0.21897811 0.16740312 
		0 0.28155482 0.21524134 0 0.39797184 0.30423906 0 0.58032131 0.44364071 0 0.83377415 
		0.63739842 0 1.1472386 0.87703407 0 1.487077 1.1368319 0 1.9958819 1.5257999 0 2.0852311 
		1.5941052 0 1.9958819 1.5257999 0 1.7510331 1.3386186 0 1.410432 1.0782385 0 1.0466158 
		0.80011064 0 0.72028255 0.55063725 0 0.4659692 0.35622126 0 0.29128367 0.22267877 
		0 0.18562208 0.14190324 0 0.13178405 0.10074545 0 0.11561662 0.08838588 0 0.13178405 
		0.10074545 0 0.18562208 0.14190324 0 0.29128367 0.22267877 0 0.4659692 0.35622126 
		0 0.72028255 0.55063725 0 1.0466158 0.80011064 0 1.410432 1.0782385 0 1.7510331 1.3386186 
		0 1.9460082 1.4876729 0 2.0415099 1.5606813 0 1.9460082 1.4876729 0 1.6856958 1.2886705 
		0 1.3275452 1.0148737 0 0.95155567 0.7274397 0 0.622585 0.47594997 0 0.37485549 0.28656739 
		0;
	setAttr ".pt[166:331]" 0.21234696 0.16233368 0 0.1196513 0.091470286 0 0.075374112 
		0.057621565 0 0.062692396 0.047926709 0 0.075374112 0.057621565 0 0.1196513 0.091470286 
		0 0.21234696 0.16233368 0 0.37485549 0.28656739 0 0.622585 0.47594997 0 0.95155567 
		0.7274397 0 1.3275452 1.0148737 0 1.6856958 1.2886705 0 1.8765938 1.4346074 0 1.9746342 
		1.5095564 0 1.8765938 1.4346074 0 1.6103847 1.2310976 0 1.2470303 0.95332223 0 0.87042511 
		2.6923933 -0.30510184 0.54708463 0.4182319 0 0.31013757 0.23709199 0 0.16065678 0.1228179 
		0 0.079928622 0.06110334 0 0.043897342 0.033558384 0 0.034137193 0.026096988 0 0.043897342 
		0.033558384 0 0.079928622 0.06110334 0 0.16065678 0.1228179 0 0.31013757 0.23709199 
		0 0.54708463 0.4182319 0 0.87042511 0.66541743 0 1.2470303 0.95332223 0 1.6103847 
		1.2310976 0 1.7956067 1.3726946 0 1.8924576 1.4467343 0 1.7956067 1.3726946 0 1.5331371 
		1.1720436 0 1.1763427 0.89928305 0 0.8090024 4.5039301 -2.4220424 0.49682611 0.37981054 
		0 0.2715691 0.20760754 0 0.13178405 0.10074545 0 0.060475174 0.046231702 0 0.029772731 
		0.022760479 0 0.021829421 0.016688023 0 0.029772731 0.022760479 0 0.060475174 0.046231702 
		0 0.13178405 0.10074545 0 0.2715691 0.20760754 0 0.49682611 2.0968595 3.1583126 0.8090024 
		0.61846113 0 1.1763427 0.89928305 0 1.5331371 1.1720436 0 1.7117361 1.3085772 0 1.8040459 
		1.3791462 0 1.7117361 1.3085772 0 1.4615151 1.1172903 0 1.1212391 0.85715818 0 0.77074456 
		1.5220687 -0.58150369 0.47340024 0.36190236 0 0.25778499 0.19707002 0 0.12543759 
		0.095893793 0 0.05665344 0.043310072 0 0.027572291 0.021078298 0 0.021829421 0.016688023 
		0 0.027572291 0.021078298 0 0.05665344 0.043310072 0 0.12543759 0.095893793 0 0.25778499 
		0.19707002 0 0.47340024 0.36190236 2.3548906 0.77074456 0.58921415 0 1.1212391 0.85715818 
		0 1.4615151 1.1172903 0 1.6332566 1.2485819 0 1.7184051 1.3136754 0 1.6332566 1.2485819 
		0 1.4018869 1.0717062 0 1.0856669 0.8299641 0 0.75737351 0.57899213 0 0.47507244 
		0.36318061 0 0.26803994 0.2049095 0 0.13755675 0.10515853 0 0.067362964 0.051497232 
		0 0.036262136 0.027721463 0 0.027572291 0.021078298 0 0.036262136 0.027721463 0 0.067362964 
		0.051497232 0 0.13755675 0.10515853 0 0.26803994 0.2049095 0 0.47507244 0.36318061 
		0.971672 0.75737351 0.57899213 0 1.0856669 0.8299641 0 1.4018869 1.0717062 0 1.5672165 
		1.1980968 0 1.6434802 1.2563983 0 1.5672165 1.1980968 0 1.3590552 1.0389628 0 1.0719115 
		0.81944859 0 0.76795298 0.58708012 0 0.50370598 0.38507009 0 0.30290183 0.23156054 
		0 0.17085944 0.13061762 0 0.095516533 0.073019907 0 0.059597921 0.045561075 0 0.049335483 
		0.037715703 0 0.059597921 0.045561075 0 0.095516533 0.073019907 0 0.17085944 0.13061762 
		0 0.30290183 0.23156054 0 0.50370598 0.38507009 0 0.76795298 0.58708012 0 1.0719115 
		0.81944859 0 1.3590552 1.0389628 0 1.5190003 1.1612358 0 1.5855703 1.2121274 0 1.5190003 
		1.1612358 0 1.336179 1.0214741 0 1.0807946 0.82623905 0 0.8075555 0.61735535 0 0.5584709 
		0.42693651 0 0.36373335 0.2780647 0 0.22889906 0.17498741 0 0.14674601 0.11218346 
		0 0.10464595 0.079999104 0 0.091962226 0.070302717 0 0.10464595 0.079999104 0 0.14674601 
		0.11218346 0 0.22889906 0.17498741 0 0.36373335 0.2780647 0 0.5584709 0.42693651 
		0 0.8075555 0.61735535 0 1.0807946 0.82623905 0 1.336179 1.0214741 0 1.492211 1.1407566 
		0 1.549103 1.184249 0 1.492211 1.1407566 0 1.3348447 1.0204539 0 1.1117897 0.8499344 
		0 0.86665547 0.66253537 0 0.63813651 0.48783872 0 0.45062765 0.34449321 0 0.31456137 
		0.24047399 0 0.22648683 0.17314327 0 0.1785356 0.13648583 0 0.16351409 0.12500226 
		0 0.1785356 0.13648583 0 0.22648683 0.17314327 0 0.31456137 0.24047399 0 0.45062765 
		0.34449321 0 0.63813651 0.48783872 0 0.86665547 0.66253537 0 1.1117897 0.8499344 
		0 1.3348447 1.0204539 0 1.4887272 1.1380932 0 1.5370713 1.1750512 0 1.4887272 1.1380932 
		0 1.3551418 1.0359703 0 1.1629428 0.88903952 0 0.9468683 0.72385639 0 0.73915571 
		0.56506532 0 0.56242567 0.4299598 0 0.42757031 0.32686642 0 0.33640343 0.25717169 
		0 0.28395399 0.21707547 0 0.26721078 0.20427571 0 0.28395399 0.21707547 0 0.33640343 
		0.25717169 0;
	setAttr ".pt[332:409]" 0.42757031 0.32686642 0 0.56242567 0.4299598 0 0.73915571 
		0.56506532 0 0.9468683 0.72385639 0 1.1629428 0.88903952 0 1.3551418 1.0359703 0 
		1.5087868 1.1534284 0 1.549103 1.184249 0 1.5087868 1.1534284 0 1.3956711 1.0669544 
		0 1.2306852 0.94082695 0 1.0413808 0.79610848 0 0.85444474 0.65320069 0 0.69012415 
		0.52758187 0 0.56008071 0.4281671 0 0.46845138 0.3581188 0 0.41476783 0.31707919 
		0 0.39797184 0.30423906 0 0.41476783 0.31707919 0 0.46845138 0.3581188 0 0.56008071 
		0.4281671 0 0.69012415 0.52758187 0 0.85444474 0.65320069 0 1.0413808 0.79610848 
		0 1.2306852 0.94082695 0 1.3956711 1.0669544 0 1.549103 1.184249 0 1.5855703 1.2121274 
		0 1.549103 1.184249 0 1.4534708 1.1111404 0 1.3096535 1.0011961 0 1.1419592 0.87299818 
		0 0.97288889 0.74374837 0 0.8205995 0.62732697 0 0.69686431 0.53273457 0 0.60743856 
		0.46437079 0 0.55395585 0.42348492 0 0.53622192 0.40992752 0 0.55395585 0.42348492 
		0 0.60743856 0.46437079 0 0.69686431 0.53273457 0 0.8205995 0.62732697 0 0.97288889 
		0.74374837 0 1.1419592 0.87299818 0 1.3096535 1.0011961 0 1.4534708 1.1111404 0 1.6122813 
		1.232547 0 1.6434802 1.2563983 0 1.6122813 1.232547 0 1.5239381 1.1650109 0 1.39273 
		1.0647058 0 1.2381299 0.94651818 0 1.0801792 0.82576871 0 0.93571109 0.71532679 0 
		0.81642681 0.62413698 0 0.72890449 0.55722857 0 0.67626089 0.51698375 0 0.65824938 
		0.5032143 0 0.67626089 0.51698375 0 0.72890449 0.55722857 0 0.81642681 0.62413698 
		0 0.93571109 0.71532679 0 1.0801792 0.82576871 0 1.2381299 0.94651818 0 1.39273 1.0647058 
		0 1.5239381 1.1650109 0 1.5877795 1.2138164 0 1.8219349 1.392822 0 1.5487181 1.1839546 
		0 1.8235708 1.3940724 0 1.9836564 1.5164533 0 2.0159481 1.5411398 0 1.487077 1.1368319 
		0 1.7989149 1.3752239 0 2.0202014 1.5443915 0 1.410432 1.0782385 0 1.7510331 1.3386186 
		0 1.9958819 1.5257999 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "80339E73-44A5-5FCF-C193-AE9F05565868";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D06DFF8A-40C9-F709-23D8-D3AA8ED9C949";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F226BB9C-4A7B-3108-EB01-848A20F2BA5B";
createNode displayLayerManager -n "layerManager";
	rename -uid "4FC929DF-4BE5-12B0-BA71-EC9B4B9B08C6";
createNode displayLayer -n "defaultLayer";
	rename -uid "2409403F-4093-C89A-2EBE-D0BA46AC4965";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DD76AC9A-47E9-3741-FD16-2AA740AD5CC5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B0221AB-4F69-3C72-E740-26AA0A0ED548";
	setAttr ".g" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "F285DEA9-452D-23CF-584A-FDAC59044855";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "431F07E8-413B-194E-D578-8FBDC3644DDC";
	setAttr ".dc" -type "componentList" 1 "e[200]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "79B6DEC3-4E15-1F86-B318-4CB328FF82A4";
	setAttr ".dc" -type "componentList" 1 "e[217]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "321A3D92-4440-2190-9143-AA89606CA2F4";
	setAttr ".dc" -type "componentList" 1 "e[215]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B2224FFD-48DF-49B2-8C5A-54BE9D27DB51";
	setAttr ".dc" -type "componentList" 1 "e[213]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "57B63D6F-4691-F11C-796A-E28E6A01A00B";
	setAttr ".dc" -type "componentList" 1 "e[211]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "793EDC5F-45CD-8601-26F5-CAAE119F7E0C";
	setAttr ".dc" -type "componentList" 1 "e[209]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "26287A75-4AAA-5FE8-2B1C-7280B6036BFD";
	setAttr ".dc" -type "componentList" 1 "e[207]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "29329365-475A-6DE8-66F8-838E6D3028BF";
	setAttr ".dc" -type "componentList" 1 "e[205]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "043A1597-4A59-9126-7768-32B0B577EADF";
	setAttr ".dc" -type "componentList" 1 "e[203]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "36D50D1C-4665-593F-8C74-8D8A87BC9730";
	setAttr ".dc" -type "componentList" 1 "e[201]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "00BD8918-46C3-5FC8-0242-0A8310637420";
	setAttr ".ics" -type "componentList" 10 "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]";
	setAttr ".ix" -type "matrix" 2.2648622926181554 0 0 0 0 2.2648622926181554 0 0 0 0 2.2648622926181554 0
		 0 3.1372466921492603 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0498892e-07 3.1372466 -5.3998525e-07 ;
	setAttr ".rs" 48767;
	setAttr ".ls" -type "double3" 1 1 9.5982855024965197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3972945188977324 2.7873061461875519 -3.3972953288756069 ;
	setAttr ".cbx" -type "double3" 3.3972937089198578 3.4871872381109688 3.3972942489051077 ;
createNode polySphere -n "polySphere1";
	rename -uid "D1DD14F6-4066-2E66-F202-DD984623E64B";
createNode polyTweak -n "polyTweak1";
	rename -uid "ED3CF23A-4D28-7F4D-DBA0-4BA8E7318262";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[135]" -type "float3" -9.5367432e-06 2.3841858e-07 0 ;
	setAttr ".tk[136]" -type "float3" -0.32858199 -0.18163568 -0.45225427 ;
	setAttr ".tk[137]" -type "float3" -0.45225438 -0.18163568 -0.32858193 ;
	setAttr ".tk[138]" -type "float3" -9.5069408e-06 2.3841858e-07 0 ;
	setAttr ".tk[155]" -type "float3" -9.5367432e-06 2.3841858e-07 0 ;
	setAttr ".tk[156]" -type "float3" -9.5367432e-06 1.3429435 0 ;
	setAttr ".tk[157]" -type "float3" -9.5367432e-06 1.3429435 0 ;
	setAttr ".tk[158]" -type "float3" -9.5367432e-06 2.3841858e-07 0 ;
	setAttr ".tk[175]" -type "float3" 1.2293458e-07 0 -8.9406967e-08 ;
	setAttr ".tk[176]" -type "float3" 0.2229836 1.3429446 0.23872532 ;
	setAttr ".tk[177]" -type "float3" 0.2229836 1.3429446 0.23872532 ;
	setAttr ".tk[178]" -type "float3" 1.2293458e-07 0 -8.9406967e-08 ;
	setAttr ".tk[195]" -type "float3" 1.2293458e-07 0 -8.9406967e-08 ;
	setAttr ".tk[196]" -type "float3" 0.2229836 0 0.23872532 ;
	setAttr ".tk[197]" -type "float3" 0.2229836 0 0.23872532 ;
	setAttr ".tk[198]" -type "float3" 1.2293458e-07 0 -8.9406967e-08 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A52256BD-419A-4EF0-B5E4-E6A81AED0168";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "CB6B9DB7-4CD2-62FF-AB4D-4B9B37DC18CB";
	setAttr ".dc" -type "componentList" 1 "f[440]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "4C87CAFA-4DFD-02CE-C315-3D83F88C8B61";
	setAttr ".dc" -type "componentList" 1 "f[439]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "805E6B4E-4182-39DB-1613-8F92BD5498A4";
	setAttr ".dc" -type "componentList" 1 "f[440]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DC3D0E91-4823-A222-ECAE-A1ABFFC5CA26";
	setAttr ".dc" -type "componentList" 1 "f[437]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D0F92A10-44A6-4626-35F2-46ADFDEC1838";
	setAttr ".ics" -type "componentList" 1 "vtx[447]";
	setAttr ".ix" -type "matrix" -1.6551424062785121 0 -1.5459963840391557 0 0 2.2648622926181554 0 0
		 1.5459963840391557 0 -1.6551424062785121 0 0 3.1372466921492603 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E33F84D2-4D34-5AC7-1A18-5982EDCE954E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[195]" -type "float3" -0.0065662861 -5.9604645e-08 -0.041457891 ;
	setAttr ".tk[196]" -type "float3" 2.9802322e-08 -3.2419127e-08 -5.9604645e-08 ;
	setAttr ".tk[197]" -type "float3" 7.4505806e-09 -3.2419127e-08 -5.9604645e-08 ;
	setAttr ".tk[215]" -type "float3" -0.0075622564 -0.15450868 -0.023274072 ;
	setAttr ".tk[216]" -type "float3" 0.20859945 0.15450838 0.21892738 ;
	setAttr ".tk[217]" -type "float3" 0.20318548 0.15450838 0.22434127 ;
	setAttr ".tk[218]" -type "float3" 0.1638087 -2.9802322e-08 0.025944829 ;
	setAttr ".tk[443]" -type "float3" -2.9802322e-08 1.4901161e-08 9.5367432e-07 ;
	setAttr ".tk[447]" -type "float3" 0.0065661948 -1.7048568e-07 0.041458037 ;
	setAttr ".tk[448]" -type "float3" 0.029680669 -0.30901712 0.02968061 ;
	setAttr ".tk[449]" -type "float3" 0.029679775 -0.30901712 0.029679835 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7E83DE95-4C6B-ACBF-6AE6-46A7AC46DFD4";
	setAttr ".ics" -type "componentList" 1 "vtx[456]";
	setAttr ".ix" -type "matrix" -1.6551424062785121 0 -1.5459963840391557 0 0 2.2648622926181554 0 0
		 1.5459963840391557 0 -1.6551424062785121 0 0 3.1372466921492603 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "549160C5-4D2F-1274-70A7-BBBF516B5AAC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[456]" -type "float3" 0.041457221 -6.5217215e-08 0.0065661985 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3F3748E6-4187-577A-EAF3-D5875B01E0A8";
	setAttr ".ics" -type "componentList" 1 "vtx[454]";
	setAttr ".ix" -type "matrix" -1.6551424062785121 0 -1.5459963840391557 0 0 2.2648622926181554 0 0
		 1.5459963840391557 0 -1.6551424062785121 0 0 3.1372466921492603 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F27EC8DC-4C51-34D2-2A4B-918E96C797F2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[454]" -type "float3" 0.041457333 -7.1888998e-08 0.0065662395 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3CC22B25-48A6-325A-B92B-57AA270F148B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "23FE1FB3-48C0-EE6B-44B1-C989BAEC1141";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere2";
	rename -uid "06EF5BAB-4CD8-45C9-6ED5-AA9F61EDDD63";
createNode polyTorus -n "polyTorus2";
	rename -uid "89E8ADFC-4A04-DED2-0ED4-41A8AB75EAF4";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5D298D93-450F-20E9-CA5E-E49CA56DA84C";
	setAttr ".ics" -type "componentList" 3 "f[98:99]" "f[118:119]" "f[138:139]";
	setAttr ".ix" -type "matrix" 1.9496179279748631 0 0 0 0 1.9496179279748631 0 0 0 0 1.9496179279748631 0
		 0 12.746883537810781 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0451519 13.628607 -2.3241257e-07 ;
	setAttr ".rs" 42049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5677077185563 13.535520680152779 -0.77952558191947996 ;
	setAttr ".cbx" -type "double3" 2.5225962527139414 13.721692618004496 0.7795251170943438 ;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyMergeVert3.out" "pTorusShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polyExtrudeFace2.out" "pTorusShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace1.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pTorusShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent15.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pTorusShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pTorusShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak4.ip";
connectAttr "polyTorus2.out" "polyExtrudeFace2.ip";
connectAttr "pTorusShape2.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Floatie Experiment.ma
