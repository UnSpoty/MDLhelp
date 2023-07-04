// Created by Crowbar 0.74

$modelname "oc/testPM2.mdl"

$model "Face" "Body_1.smd" {
}
$bodygroup "Body"
{

	studio "Bodyfix.smd"
	blank
}

$bodygroup "Legs"
{
	studio "Body1.smd"
	blank
}

$bodygroup "Haori"
{
	studio "Haori.smd"
	studio "Haori2.smd"
	blank
}
$bodygroup "sword"
{
	studio "Sword.smd"
	studio "Sword1.smd"
	blank
}
$bodygroup "Shoes"
{
	studio "Shoes.smd"
	blank
}
$bodygroup "Head"
{
	studio "head1.smd"
	blank
}



$surfaceprop "flesh"

$contents "solid"

$illumposition 0 1.082 35.017

$eyeposition 0 0 70

$maxeyedeflection 25

$forcephonemecrossfade

$mostlyopaque

$cdmaterials "models\yufu\Desync\DemonSlayer\OC\Sora_Hinageshi\"

$texturegroup "skinfamilies"
{
	{ "Hand"}
	{ "Hand1"}
}

$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0
$attachment "eyes" "ValveBiped.Bip01_Head1" 2.5 -3.3 0.04 rotate 0 -80 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.35 -3.9 0 rotate 0 -80 -90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.91 -36.14 -2.314 8.746 36.14 72.348

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -1.25 -6.5 -3.19 8.25 3.5 3.31
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.75 -2.75 12.51 1.75 2.25
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.19 -2.38 13 1.81 1.62
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.06 -2 -1.5 4.06 1 2.5
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -3 -2.25 12.39 2 2.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -2.2 -1.55 12.5 1.8 2.45
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.06 -2 -2.5 4.06 1 1.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -3.51 -3.28 15.64 3.49 2.72
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.07 -2 -2.84 5.04 5 2.16
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -3.51 -2.82 15.64 3.49 3.18
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.06 -2.01 -2.28 5.05 4.99 2.72
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 -5.5 -6 7.5 8.5 5
$hbox 2 "ValveBiped.Bip01_Spine2" -2.5 -2.5 -7 14.5 7.5 7
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.000007 37.653877 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000002 5.410046 0 -1.603021 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 0 0 0 0 -6.452995 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 4.900433 0.415798 -0.000002 0 -0.723932 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.180126 -0.244964 -0.000003 0 8.927943 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.162052 -0.302533 0 0 12.841474 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 2.923298 0.631794 0.000002 0 6.295487 0 0 0 0 0 0 0

$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.888557 -0.227896 1.038727 -76.440287 166.164214 93.871094 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.826918 -0.216656 -0.521492 3.389218 13.822781 -77.72465 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 9.924751 0.000106 -0.000004 -0.241445 -2.487839 -7.711554 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 9.966438 0.000028 0 0.119976 -4.256618 85.142741 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.783743 0.261097 -1.427981 4.231466 0.480713 1.167689 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.368406 0.000004 0.000002 -0.000057 0.000402 -2.424585 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.868345 0 0 2.375941 -3.696494 1.712114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.07111 0.169552 -0.686514 4.231351 0.480713 6.441134 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.662806 -0.000008 0.000002 0.000001 0.000001 -0.657124 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.095833 0.000008 0.000002 -0.336498 -0.875822 2.208868 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.433596 0.073833 0.088621 4.231236 0.480713 8.120303 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.714975 0.000004 0 0.000115 0.000402 0.369442 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.192904 -0.000008 0.000002 -0.110008 -1.943759 -1.380658 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.423059 -0.073505 0.93082 4.23095 0.48014 12.588285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.752668 0.000004 -0.000008 0.000287 0.000001 4.105128 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.946688 0.000004 0 -3.425829 -6.416439 0.318621 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.719711 -0.430977 1.095064 -19.511052 -21.895071 -110.344049 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 2.272209 0.000006 0 -9.587303 20.451676 9.230697 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.136114 0.000001 -0.000011 -17.462033 6.062647 -3.733679 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.888557 -0.227896 -1.038729 76.439823 166.1617 -97.984357 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.826919 -0.253422 0.504682 -4.363418 13.552229 81.727674 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 9.92474 0.000016 -0.000011 0.241673 -2.48824 7.710636 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 9.966444 0.000007 -0.000008 -0.120035 -4.256561 -84.658467 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.783752 0.273121 1.425725 -4.226883 0.516521 -1.176796 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.368399 0 0 -0.00023 0 2.534309 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.868341 -0.000004 0 -1.103346 -5.668102 -1.060313 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.071112 0.175335 0.685053 -4.227055 0.517037 -6.411567 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.662807 -0.000011 -0.000005 0.000114 -0.000974 0.712991 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.095825 0.000004 -0.000002 -0.265281 1.378307 -0.75189 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.433596 0.073063 -0.089249 -4.226996 0.516579 -8.120241 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.714966 -0.000008 -0.000002 0.000114 -0.000058 -0.193257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.1929 0.000004 0.000002 0.90768 -4.460936 -3.494124 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.42305 -0.081367 -0.930174 -4.226883 0.516521 -12.610225 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.752651 0 0.000003 -0.000287 0.000458 -3.971512 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.946699 -0.000004 -0.000002 0.279259 -1.284515 2.654572 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.719706 -0.440197 -1.091395 19.330115 -22.053211 110.335859 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 2.272211 0.000004 0.000004 9.750989 20.376672 -9.117025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.136101 0.000008 0.000004 7.629388 0.098321 3.598168 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.889114 -0.000004 0 -0.000115 -79.999977 -89.680158 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.31213 0.000022 0.000001 0.017875 3.199683 0.663657 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.100307 0.000094 0.000013 -0.769998 -51.562314 -16.335369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.889114 0.000004 0 -0.000115 -100.000048 -90.319806 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.312107 0.000043 0.000006 -0.017877 3.200141 -0.663772 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.100273 0.000003 0.000006 0.769998 -51.562187 16.488924 0 0 0 0 0 0
$definebone "L_Breast_1_N0015_V00_C00" "ValveBiped.Bip01_Spine4" 0.128635 5.602643 3.862395 0 -3.354095 -179.999978 0 0 0 0 0 0
$definebone "R_Breast_1_N0015_V00_C00" "ValveBiped.Bip01_Spine4" 0.128754 5.602635 -3.862398 0 -3.354095 -179.999978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.211632 0.000021 0.000004 -3.296057 -41.00029 1.693203 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.211648 -0.000015 -0.000005 2.378864 -41.059535 -6.407444 0 0 0 0 0 0
$definebone "L_CoatSleeveC_2" "ValveBiped.Bip01_L_Forearm" 8.498196 0.2034 -2.362904 87.829327 89.999381 89.999326 0 0 0 0 0 0
$definebone "L_CoatSleeveC_4" "L_CoatSleeveC_2" 6.809792 0.00002 -0.000008 0.000001 0 -0.000114 0 0 0 0 0 0
$definebone "L_CoatSleeveA_2" "ValveBiped.Bip01_L_UpperArm" 2.660214 -0.088436 -1.589336 84.453862 -90.000221 -90.071016 0 0 0 0 0 0
$definebone "L_CoatSleeveA_4" "L_CoatSleeveA_2" 4.281742 0.000014 -0.000001 0.000001 0 0.014783 0 0 0 0 0 0
$definebone "L_CoatSleeveB_2" "ValveBiped.Bip01_L_UpperArm" 8.601383 -0.148564 -2.209202 84.453814 -89.999941 -89.999285 0 0 0 0 0 0
$definebone "L_CoatSleeveB_4" "L_CoatSleeveB_2" 5.875603 0.000017 -0.000007 0.000001 0 0.008824 0 0 0 0 0 0
$definebone "R_CoatSleeveC_2" "ValveBiped.Bip01_R_Forearm" 8.498188 0.203354 2.362888 -87.830256 90.000433 -90.000446 0 0 0 0 0 0
$definebone "R_CoatSleeveC_4" "R_CoatSleeveC_2" 6.809784 -0.000008 0.000011 0 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "R_CoatSleeveA_2" "ValveBiped.Bip01_R_UpperArm" 2.660209 -0.088458 1.589321 -84.453862 -89.998609 89.998609 0 0 0 0 0 0
$definebone "R_CoatSleeveA_4" "R_CoatSleeveA_2" 4.281746 -0.000002 0.000011 0 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "R_CoatSleeveB_2" "ValveBiped.Bip01_R_UpperArm" 8.601386 -0.148641 2.20919 -84.453862 -89.998718 89.998957 0 0 0 0 0 0
$definebone "R_CoatSleeveB_4" "R_CoatSleeveB_2" 5.875591 -0.000002 0.000013 0 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "L_CoatDynamicsA_3" "ValveBiped.Bip01_Spine4" -21.135189 9.798889 7.669355 -9.999947 166.64454 0.000344 0 0 0 0 0 0
$definebone "L_CoatDynamicsB_3" "ValveBiped.Bip01_Spine4" -21.42288 5.535584 11.477361 -15.002208 171.643255 -59.998308 0 0 0 0 0 0
$definebone "L_CoatDynamicsC_3" "ValveBiped.Bip01_Spine4" -21.596437 0.6865 12.132173 -17.800803 176.645043 -89.999962 0 0 0 0 0 0
$definebone "L_CoatDynamicsD_3" "ValveBiped.Bip01_Spine4" -20.626495 -6.075573 6.755754 -7.002619 -176.350894 -160.001088 0 0 0 0 0 0
$definebone "R_CoatDynamicsA_3" "ValveBiped.Bip01_Spine4" -21.135157 9.798897 -7.669321 10.000003 166.642764 0.000344 0 0 0 0 0 0
$definebone "R_CoatDynamicsB_3" "ValveBiped.Bip01_Spine4" -21.422913 5.535592 -11.477317 15.001124 171.646124 59.999455 0 0 0 0 0 0
$definebone "R_CoatDynamicsC_3" "ValveBiped.Bip01_Spine4" -21.596422 0.686502 -12.132131 17.80034 176.646997 89.9999 0 0 0 0 0 0
$definebone "R_CoatDynamicsD_3" "ValveBiped.Bip01_Spine4" -20.626457 -6.07556 -6.755713 7.002263 -176.348996 159.99908 0 0 0 0 0 0
$definebone "C_CoatDynamicsA_3" "ValveBiped.Bip01_Spine4" -20.777103 -6.612406 0.000015 -0.000036 -175.358468 179.999937 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" -0.000004 -0.000001 0 0 -76.000328 -89.999927 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"

$jigglebone "L_CoatSleeveC_2"
{
	is_flexible
	{
		length 50
		tip_mass 30
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "L_CoatSleeveC_4"
{
	is_flexible
	{
		length 50
		tip_mass 30
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "L_CoatSleeveA_2"
{
	is_flexible
	{
		length 50
		tip_mass 30
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "L_CoatSleeveA_4"
{
	is_flexible
	{
		length 50
		tip_mass 30
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "L_CoatSleeveB_2"
{
	is_flexible
	{
		length 50
		tip_mass 30
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "L_CoatSleeveB_4"
{
	is_flexible
	{
		length 50
		tip_mass 30
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "R_CoatSleeveC_2"
{
	is_flexible
	{
		length 50
		tip_mass 30
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "R_CoatSleeveC_4"
{
	is_flexible
	{
		length 50
		tip_mass 30
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 120.000003
	}
}
$jigglebone "R_CoatSleeveA_2"
{
	is_flexible
	{
		length 50
		tip_mass 30
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "R_CoatSleeveA_4"
{
	is_flexible
	{
		length 50
		tip_mass 30
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "R_CoatSleeveB_2"
{
	is_flexible
	{
		length 50
		tip_mass 30
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "R_CoatSleeveB_4"
{
	is_flexible
	{
		length 50
		tip_mass 30
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 120.000003
	}
}

$poseparameter "body_pitch" -90 90 loop 0
$poseparameter "body_yaw" -90 90 loop 0
$poseparameter "head_pitch" -90 90 loop 0
$poseparameter "head_yaw" -90 90 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rhand" 0 0
$ikautoplaylock "lhand" 0 0
$ikautoplaylock "rfoot" 0.1 0.1
$ikautoplaylock "lfoot" 0.1 0.1

$animation "a_proportions_corrective_animation" "nier_takamori_anims\a_proportions_corrective_animation.smd" {
}

$animation "a_proportions" "nier_takamori_anims\a_proportions.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_proportions_corrective_animation" 0
}

$sequence "reference" {
	"nier_takamori_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "proportions" {
	"a_proportions"
	autoplay
	predelta
	fadein 0.2
	fadeout 0.2
}

$sequence "ragdoll" {
	"nier_takamori_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$includemodel "f_anm.mdl"
$includemodel "f_gst.mdl"
$includemodel "f_pst.mdl"
$includemodel "f_shd.mdl"
$includemodel "f_ss.mdl"
$includemodel "humans/female_shared.mdl"
$includemodel "humans/female_ss.mdl"
$includemodel "humans/female_gestures.mdl"
$includemodel "humans/female_postures.mdl"
$includemodel "alyx_animations.mdl"
$includemodel "alyx_postures.mdl"
$includemodel "alyx_gestures.mdl"

$collisionjoints "nier_takamori_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0.05
	$rotdamping 2
	$rootbone "valvebiped.bip01_pelvis"

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 3

	$jointmassbias "ValveBiped.Bip01_R_Thigh" 4
	$jointrotdamping "ValveBiped.Bip01_R_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 3
	$jointrotdamping "ValveBiped.Bip01_R_Calf" 0.01
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -10 115 0

	$jointmassbias "ValveBiped.Bip01_L_Thigh" 4
	$jointrotdamping "ValveBiped.Bip01_L_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 3
	$jointrotdamping "ValveBiped.Bip01_L_Calf" 0.01
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -10 115 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -20 30 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -30 20 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -30 50 0

	$jointrotdamping "ValveBiped.Bip01_Spine2" 0.01
	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -20 20 0

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 4
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -86 26 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 3
	$jointrotdamping "ValveBiped.Bip01_R_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 10 0

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 4
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 3
	$jointrotdamping "ValveBiped.Bip01_L_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 10 0

	$jointrotdamping "ValveBiped.Bip01_L_Hand" 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_Head1" 4
	$jointrotdamping "ValveBiped.Bip01_Head1" 3
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -50 50 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -26 30 0

	$jointrotdamping "ValveBiped.Bip01_R_Hand" 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -50 50 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -20 30 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -30 20 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -30 50 0

	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Foot"
	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Pelvis"
}
