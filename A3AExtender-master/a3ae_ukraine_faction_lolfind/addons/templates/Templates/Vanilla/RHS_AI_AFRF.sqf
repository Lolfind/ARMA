//////////////////////////
//   Side Information   //
//////////////////////////

["name", "Russia"] call _fnc_saveToTemplate; // Changed name
["spawnMarkerName", format [localize "STR_supportcorridor", "AFRF"]] call _fnc_saveToTemplate;

["flag", "rhs_Flag_Russia_F"] call _fnc_saveToTemplate;
["flagTexture", "rhsafrf\addons\rhs_main\data\flag_rus_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_Russia"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["vehiclesDropPod", ["SpaceshipCapsule_01_F"]] call _fnc_saveToTemplate; 

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "rhs_7ya37_1_single"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["Z_TAG_ASN_233115", "V_TAG_ASN_233115", "Z_TAG_Gaz_2330", "V_TAG_Gaz_2330", "tbd_mtlb"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["Z_TAG_ASN_233115_STS", "V_TAG_ASN_233115_STS", "RHS_Ural_Zu23_MSV_01"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["Typhoon_Z", "Z_TAG_kamaz5350", "V_TAG_kamaz5350", "RHS_Ural_Open_MSV_01", "tbd_mtlb_engineer"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["rhs_kamaz5350_flatbed_cover_msv", "rhs_kamaz5350_flatbed_msv", "RHS_Ural_Flat_MSV_01", "RHS_Ural_Open_Flat_MSV_01"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["rhs_kamaz5350_ammo_msv", "RHS_Ural_Ammo_MSV_01"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["RHS_Ural_Repair_MSV_01"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["RHS_Ural_Fuel_MSV_01"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["tbd_mtlb_ambulance", "rhs_gaz66_ap2_msv"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["tbd_mtlb_pkt", "tbd_mtlb_bmo"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["umv_bmd4_ru", "rts_bmp3_b", "rts_bmpt_b", "rhs_bmd2m", "rhs_bmd2"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["Z_TAGa_btr80", "V_TAGa_btr80", "Z_TAGa_btr80a", "V_TAGa_btr80a", "rhs_btr82_msv", "rhs_btr82a_msv", "umv_bmd4_ru", "umv_bmd4_ru_bel", "Z_TAG_bmp3", "V_TAG_bmp3", "Z_TAG_bmp3m", "V_TAG_bmp3m", "rhs_bmp2e_msv", "Z_TAG_bmp2", "V_TAG_bmp2", "rhs_bmp2d_msv", "Z_TAG_bmp2k", "V_TAG_bmp2k"]] call _fnc_saveToTemplate;
["vehiclesIFVs", []] call _fnc_saveToTemplate;

["vehiclesLightTanks",  ["rhs_bmd1k", "rhs_bmd1pk", "rts_t55_r"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["rts_t62m", "Z_TAG_t72b", "Z_TAG_t72b3", "rts_t80b_b", "rts_t80bv_b", "t80bv_Zalupa", "rts_t80_u_b", "rts_t80bvm_b", "Z_TAG_t90a"]] call _fnc_saveToTemplate;
["vehiclesAA", ["tbd_mtlb_strela_m4", "rts_tor_b", "PANCIR_RUS"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["O_G_Boat_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["B_Boat_Armed_01_minigun_F"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["RHS_Su25SM_vvs", "RHS_Su25SM_vvsc", "pook_su24_base", "pook_MIG31_NATO_P"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["rhs_mig29sm_vvs", "rhs_mig29s_vvs", "pook_SU30M_OPFOR", "pook_SU30_OPFOR"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", []] call _fnc_saveToTemplate;

["vehiclesHelisTransport", ["RHS_Mi8AMT_vvs", "RHS_Mi8mt_vvsc", "RHS_Mi8AMT_vvs", "RHS_Mi8mt_vvsc", "RHS_Mi8AMT_vvs", "RHS_Mi8mt_vvsc", "RHS_Mi24V_vvsc", "RHS_Mi24V_vvs"]] call _fnc_saveToTemplate;
["vehiclesHelisLight", ["RHS_Mi8T_vvsc", "RHS_Mi8T_vvs"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["RHS_Mi8MTV3_vvs", "RHS_Mi8MTV3_vvsc", "RHS_Mi8MTV3_vvs", "RHS_Mi8MTV3_vvsc", "RHS_Mi24P_vvs", "RHS_Mi24P_vvsc"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["RHS_Ka52_vvsc", "rhs_mi28n_vvsc", "RHS_Ka52_vvs", "Z_TAG_Ka_52", "rhs_mi28n_vvs", "Z_TAG_Mi_28UB"]] call _fnc_saveToTemplate;

["vehiclesAirPatrol", ["RHS_Mi24V_vvsc", "RHS_Mi24V_vvs", "RHS_Mi24P_vvs", "RHS_Mi24P_vvsc"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["rhs_2s1_tv", "rhs_2s3_tv", "RHS_BM21_VV_01"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["rhs_2s1_tv", ["rhs_mag_3of56_10"]],
["rhs_2s3_tv",["rhs_mag_HE_2a33", "rhs_mag_WP_2a33"]],
["RHS_BM21_VV_01", ["rhs_mag_m21of_1"]]
]] call _fnc_saveToTemplate;

["uavsAttack", ["O_T_UAV_04_CAS_F", "O_UAV_02_dynamicLoadout_F"]] call _fnc_saveToTemplate;
["uavsPortable", ["rhs_pchela1t_vvsc"]] call _fnc_saveToTemplate;

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["tbd_mtlb_pkt", "Z_TAG_ASN_233115_STS"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["Z_TAG_kamaz5350", "rhs_gaz66_msv", "rhs_zil131_msv", "tbd_mtlb_engineer"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["RHS_UAZ_MSV_01", "rhs_uaz_open_MSV_01", "MMM_Cool_Pickup"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["rhs_btr82_msv", "rhs_bmp1_msv", "rhs_bmp1d_msv", "Z_TAG_bmp2"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["MMM_Cool_Pickup"]] call _fnc_saveToTemplate;

["staticMGs", ["rhs_KORD_high_MSV"]] call _fnc_saveToTemplate;
["staticAT", ["rhs_Kornet_9M133_2_msv"]] call _fnc_saveToTemplate;
["staticAA", ["rhs_Igla_AA_pod_msv", "RHS_ZU23_MSV"]] call _fnc_saveToTemplate;
["staticMortars", ["rhs_2b14_82mm_msv"]] call _fnc_saveToTemplate;
["staticHowitzers", ["rhs_D30_msv"]] call _fnc_saveToTemplate;

["vehicleRadar", ""] call _fnc_saveToTemplate;
["vehicleSam", ""] call _fnc_saveToTemplate;

["howitzerMagazineHE", "rhs_mag_3of56_10"] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "rhs_mag_3vs25m_10"] call _fnc_saveToTemplate;


["minefieldAT", ["rhs_mine_tm62m"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhs_mine_pmn2"]] call _fnc_saveToTemplate;

#include "RHS_Vehicle_Attributes.sqf"

/////////////////////
///  Identities   ///
/////////////////////

["voices", ["Male01RUS","Male02RUS","Male03RUS","RHS_Male01RUS", "RHS_Male02RUS", "RHS_Male03RUS", "RHS_Male04RUS", "RHS_Male05RUS"]] call _fnc_saveToTemplate;
["faces", [
    "RussianHead_1", "RussianHead_2", "RussianHead_3", "RussianHead_4", "RussianHead_5", 
    "WhiteHead_29", "WhiteHead_30", 
	"LivonianHead_1", "LivonianHead_2","LivonianHead_3","LivonianHead_4","LivonianHead_5","LivonianHead_6","LivonianHead_7","LivonianHead_8","LivonianHead_9","LivonianHead_10",
    "AsianHead_A3_03", "AsianHead_A3_06", "Mavros", "Smith_v2", "Mason_v2", "Oakes_v2",
    "RHS_GreekHead_A3_08", "RHS_GreekHead_A3_09", "RHS_LivonianHead_1", "RHS_LivonianHead_10", "RHS_LivonianHead_2", "RHS_LivonianHead_3", "RHS_LivonianHead_4", "RHS_LivonianHead_5", "RHS_LivonianHead_6", "RHS_LivonianHead_7", "RHS_RussianHead_1", "RHS_WhiteHead_01", "RHS_WhiteHead_04", "RHS_WhiteHead_05", "RHS_WhiteHead_06", "RHS_WhiteHead_07", "RHS_WhiteHead_08", "RHS_WhiteHead_09", "RHS_WhiteHead_10", "RHS_WhiteHead_11", "RHS_WhiteHead_14", "RHS_WhiteHead_15", "RHS_WhiteHead_16", "RHS_WhiteHead_25", "RHS_WhiteHead_27", "RHS_WhiteHead_28", "RHS_WhiteHead_32"
]] call _fnc_saveToTemplate; 
"RussianMen" call _fnc_saveNames;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["slRifles", []];
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["SMGs", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];
_loadoutData set ["lightATLaunchers", []];
_loadoutData set ["lightHELaunchers", []];
_loadoutData set ["ATLaunchers", []];
_loadoutData set ["AALaunchers", ["rhs_weap_igla"]];
_loadoutData set ["sidearms", []];

_loadoutData set ["ATMines", ["rhs_mag_mine_ptm1", "rhs_mine_tm62m_mag"]];
_loadoutData set ["APMines", ["rhs_mine_ozm72_a_mag", "rhs_mine_ozm72_b_mag", "rhs_mine_ozm72_c_mag", "rhs_mag_mine_pfm1", "rhs_mine_pmn2_mag"]];
_loadoutData set ["lightExplosives", ["rhs_ec200_mag"]];
_loadoutData set ["heavyExplosives", ["rhs_ec400_mag"]];

_loadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_f1", "rhs_mag_rgo", "rhs_mag_rgn"]];
_loadoutData set ["smokeGrenades", ["rhs_mag_rdg2_white"]];
_loadoutData set ["signalsmokeGrenades", ["rhs_mag_nspd"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["rhs_1PN138"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhs_pdu4"]];

_loadoutData set ["traitorUniforms", ["u_vkpo_usmc_1_emr_r", "u_vkpo_usmc_6_emr", "u_vkpo_usmc_6_emr_r", "u_vkpo_usmc_12_emr_r", "u_vkpo_usmc_13_emr_r", "u_vkpo_usmc_15_emr", 
"u_vkpo_usmc_16_emr_r", "u_vkpo_usmc_17_emr_r", "u_vkpo_usmc_27_emr", "u_vkpo_usmc_27_emr_r", "u_vkpo_usmc_29_emr", "u_puhovik_1_emr", "u_vkpo_usmc_11_mox"
]];
_loadoutData set ["traitorVests", ["6094_16_MC", "6094_16_MC_G", 
"6094_15_MC", "6094_15_MC_G", "6094_15_MC_GP", "6094_15_MC_P",
"6094_21_MC", "6094_21_MC_G", "6094_21_MC_GP", "6094_21_MC_P",
"6094_3_MC", "6094_3_MC_G", "6094_3_MC_GP", "6094_3_MC_P",
"6094_16_olive", "6094_16_olive_G", 
"6094_15_olive", "6094_15_olive_G", "6094_15_olive_GP", "6094_15_olive_P",
"6094_21_olive", "6094_21_olive_G", "6094_21_olive_GP", "6094_21_olive_P",
"6094_3_olive", "6094_3_olive_G", "6094_3_olive_GP", "6094_3_olive_P"
]];
_loadoutData set ["traitorHats", ["H_Cap_tan", "H_Bandanna_cbr", "H_Cap_headphones"]];

_loadoutData set ["officerUniforms", ["u_vkpo_usmc_1_emr_r", "u_vkpo_usmc_6_emr", "u_vkpo_usmc_6_emr_r", "u_vkpo_usmc_12_emr_r", "u_vkpo_usmc_13_emr_r", "u_vkpo_usmc_15_emr", "u_vkpo_usmc_16_emr_r", "u_vkpo_usmc_17_emr_r", "u_vkpo_usmc_27_emr", "u_vkpo_usmc_27_emr_r", "u_vkpo_usmc_29_emr", "u_puhovik_1_emr", "u_vkpo_usmc_11_mox"]];
_loadoutData set ["officerVests", ["6094_16_MC", "6094_16_MC_G", 
"6094_15_MC", "6094_15_MC_G", "6094_15_MC_GP", "6094_15_MC_P",
"6094_21_MC", "6094_21_MC_G", "6094_21_MC_GP", "6094_21_MC_P",
"6094_3_MC", "6094_3_MC_G", "6094_3_MC_GP", "6094_3_MC_P",
"6094_16_olive", "6094_16_olive_G", 
"6094_15_olive", "6094_15_olive_G", "6094_15_olive_GP", "6094_15_olive_P",
"6094_21_olive", "6094_21_olive_G", "6094_21_olive_GP", "6094_21_olive_P",
"6094_3_olive", "6094_3_olive_G", "6094_3_olive_GP", "6094_3_olive_P"
]];
_loadoutData set ["officerHats", ["sso_hat", "rhs_vkpo_cap"]];

_loadoutData set ["cloakUniforms", ["u_vkpo_usmc_1_mox_r", "u_vkpo_usmc_2_mox_r", "u_vkpo_usmc_3_mox_r", "u_vkpo_usmc_4_mox_r", "u_vkpo_usmc_5_mox_r", "u_vkpo_usmc_6_mox_r",
"u_vkpo_usmc_11_mox_r", "u_vkpo_usmc_12_mox_r", "u_vkpo_usmc_13_mox_r", "u_vkpo_usmc_14_mox_r", "u_vkpo_usmc_15_mox_r", "u_vkpo_usmc_16_mox_r",
"u_vkpo_usmc_11_mc_r", "u_vkpo_usmc_12_mc_r", "u_vkpo_usmc_13_mc_r", "u_vkpo_usmc_14_mc_r", "u_vkpo_usmc_15_mc_r", "u_vkpo_usmc_16_mc_r",
"u_puhovik_1_emr", "u_puhovik_2_emr", "u_puhovik_3_emr", "u_puhovik_4_emr", "u_puhovik_5_emr", "u_puhovik_6_emr", "u_puhovik_7_emr", "u_puhovik_8_emr",
"u_puhovik_1_mox", "u_puhovik_2_mox", "u_puhovik_3_mox", "u_puhovik_4_mox", "u_puhovik_5_mox", "u_puhovik_6_mox", "u_puhovik_7_mox", "u_puhovik_8_mox",
"u_puhovik_1_mc", "u_puhovik_2_mc", "u_puhovik_3_mc", "u_puhovik_4_mc", "u_puhovik_5_mc", "u_puhovik_6_mc", "u_puhovik_7_mc", "u_puhovik_8_mc",
"u_flis_1_oliv", "u_flis_2_oliv", "u_flis_3_oliv", "u_flis_4_oliv", "u_flis_1_mc", "u_flis_2_mc", "u_flis_3_mc", "u_flis_4_mc", "u_flis_5_mc", "u_flis_6_mc",
"u_6sh122_1_mox_r", "u_6sh122_2_mox_r", "u_6sh122_3_mox_r", "u_6sh122_4_mox_r", "u_6sh122_5_mox_r", "u_6sh122_6_mox_r",
"u_pcu_1_oliv_r", "u_pcu_2_oliv_r", "u_pcu_3_oliv_r", "u_pcu_4_oliv_r", "u_pcu_5_oliv_r", "u_pcu_6_oliv_r",
"u_pcu_1_mox_r", "u_pcu_2_mox_r", "u_pcu_3_mox_r", "u_pcu_4_mox_r",
"u_pcu_1_mc_r", "u_pcu_2_mc_r", "u_pcu_3_mc_r", "u_pcu_4_mc_r"
]];
_loadoutData set ["cloakVests", ["sso_tactec511_3_afg", "sso_tactec511_4", "sso_tactec511_4_mg", "sso_tactec511_5", "sso_tactec511_5mg", "sso_tactec511_6",
"sso2", "sso3", "sso4", "sso5", "sso10", "sso11",
"AGE_TV110_Special_Holster_MultiCam", "AGE_TV110_AK_Holster_MultiCam", "AGE_TV110_Special_Holster_MultiCam", "AGE_WAS_Light_AK_Holster_AtacsFG", "AGE_WAS_Special_Holster_AtacsFG",
"AGE_WAS_AK_Holster_MultiCam", "AGE_WAS_SpecialV2_Holster_MultiCam", "AGE_WAS_SpecialV3_Holster_MultiCam", "AGE_WAS_Special_MultiCam", "AGE_WAS_Special_Holster_MultiCam", "AGE_WAS_AK_Holster_Olive",
"AGE_WAS_Light_AK_Holster_Olive", "AGE_WAS_Medium_AK_Olive", "AGE_WAS_Medium_AK_Holster_Olive", "AGE_WAS_Special_Holster_Olive"
]];
_loadoutData set ["cloakCarbines", [
["MMM_weap_AK12", "MMM_acc_PMS", "", "AGE_AimpointT1_Green", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "MMM_acc_PMS", "", "AGE_Leupold_Mk6", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "MMM_acc_PMS", "", "AGE_AimpointT1", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "MMM_acc_PMS", "", "AGE_AimpointT1_Low_Green", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "MMM_acc_PMS", "", "MMM_acc_ATNxSight2", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["AGE_ASVal","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Green",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","AGE_AimpointT1",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Low",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Low_Green",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","rhsusf_acc_g33_xps3",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","rhs_acc_dh520x56",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","AGE_Leupold_Mk6",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","rhs_acc_1p87",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Green",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","AGE_AimpointT1",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Low",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Low_Green",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","rhsusf_acc_g33_xps3",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","AGE_Leupold_Mk6",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","rhs_acc_rakursPM",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","rhs_acc_1p87",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""]
]];
_loadoutData set ["cloakRifles", [
["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", ["rhs_5Rnd_338lapua_t5000"], [], "rhs_acc_harris_swivel"],
["rhs_weap_t5000","","","AGE_Leupold_Mk6",["rhs_5Rnd_338lapua_t5000"],[],"rhs_acc_harris_swivel"],
["MMM_weap_SV98M","","","AGE_Leupold_Mk6",["MMM_mag_SV98_7N14"],[],""],
["MMM_weap_SV98M","","","rhs_acc_dh520x56",["MMM_mag_SV98_7N1"],[],""],
["MMM_weap_SV98M","","","MMM_acc_ATNxSight2",["MMM_mag_SV98_7N14"],[],""],
["MMM_weap_DVL10_2","","","MMM_acc_ATNxSight2",["MMM_mag_DVL10_2_M993", "MMM_mag_DVL10_2_M80"],[],"rhs_acc_harris_swivel"],
["MMM_weap_DVL10_2","","","AGE_Leupold_Mk6",["MMM_mag_DVL10_2_M993", "MMM_mag_DVL10_2_M80"],[],"rhs_acc_harris_swivel"]
]];
_loadoutData set ["cloakSidearms", [
["rhs_weap_pb_6p9", "rhs_acc_6p9_suppressor", "", "", [], [], ""]
]];

_loadoutData set ["uniforms", []];
_loadoutData set ["ATvests", []];
_loadoutData set ["MGvests", []];
_loadoutData set ["MEDvests", []];
_loadoutData set ["SLvests", []];
_loadoutData set ["SNIvests", []];
_loadoutData set ["GLvests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["expBackpacks", []];
_loadoutData set ["medBackpacks", []];
_loadoutData set ["atBackpacks", []];
_loadoutData set ["aaBackpacks", ["rhs_tortila_olive", "rhs_tortila_emr"]];
_loadoutData set ["longRangeRadios", ["rhs_r148"]];
_loadoutData set ["helmets", []];
_loadoutData set ["slHat", ["rhs_vkpo_cap_alt", "rhs_vkpo_cap"]];
_loadoutData set ["sniHats", ["rhs_Booniehat_digi", "rhs_beanie_green"]];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
private _slItems = ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
private _eeItems = ["ToolKit", "MineDetector"];
private _mmItems = [];

if (A3A_hasACE) then {
    _slItems append ["ACE_microDAGR", "ACE_DAGR"];
    _eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
    _mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
};

_loadoutData set ["items_squadLeader_extras", _slItems];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", _eeItems];
_loadoutData set ["items_engineer_extras", _eeItems];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", _mmItems];
_loadoutData set ["items_sniper_extras", _mmItems];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

_loadoutData set ["glasses", [
    "G_Aviator",
    "G_Balaclava_oli",
    "G_Bandanna_oli",
    "rhs_scarf",
    "rhs_balaclava1_olive",
    "rhs_balaclava"
]];
_loadoutData set ["goggles", ["rhs_ess_black"]];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_sfLoadoutData set ["uniforms", ["sso_uni_field_1", "sso_uni_field_1", "sso_uni_g2_aau_1", "sso_uni_g2_aau_3", "sso_uni_g2_mc_1", "sso_uni_g2_mc_2", "sso_uni_g2_mc_5",
"sso_uni_jacket_aau_3", "sso_uni_jacket_mc_1", "sso_uni_jacket_mc_3", "sso_uni_talos_3"
]];
_sfLoadoutData set ["vests", ["sso_tactec511_3_afg", "sso_tactec511_4", "sso_tactec511_4_mg", "sso_tactec511_5", "sso_tactec511_5mg", "sso_tactec511_6",
"sso2", "sso3", "sso4", "sso5", "sso10", "sso11",
"AGE_TV110_Special_Holster_MultiCam", "AGE_TV110_AK_Holster_MultiCam", "AGE_TV110_Special_Holster_MultiCam", "AGE_WAS_Light_AK_Holster_AtacsFG", "AGE_WAS_Special_Holster_AtacsFG",
"AGE_WAS_AK_Holster_MultiCam", "AGE_WAS_SpecialV2_Holster_MultiCam", "AGE_WAS_SpecialV3_Holster_MultiCam", "AGE_WAS_Special_MultiCam", "AGE_WAS_Special_Holster_MultiCam", "AGE_WAS_AK_Holster_Olive",
"AGE_WAS_Light_AK_Holster_Olive", "AGE_WAS_Medium_AK_Olive", "AGE_WAS_Medium_AK_Holster_Olive", "AGE_WAS_Special_Holster_Olive"
]];
_sfLoadoutData set ["GLvests", ["sso_tactec511_3_afg", "sso_tactec511_4", "sso_tactec511_4_mg", "sso_tactec511_5", "sso_tactec511_5mg", "sso_tactec511_6",
"sso2", "sso3", "sso4", "sso5", "sso10", "sso11",
"AGE_TV110_Special_Holster_MultiCam", "AGE_TV110_AK_Holster_MultiCam", "AGE_TV110_Special_Holster_MultiCam", "AGE_WAS_Light_AK_Holster_AtacsFG", "AGE_WAS_Special_Holster_AtacsFG",
"AGE_WAS_AK_Holster_MultiCam", "AGE_WAS_SpecialV2_Holster_MultiCam", "AGE_WAS_SpecialV3_Holster_MultiCam", "AGE_WAS_Special_MultiCam", "AGE_WAS_Special_Holster_MultiCam", "AGE_WAS_AK_Holster_Olive",
"AGE_WAS_Light_AK_Holster_Olive", "AGE_WAS_Medium_AK_Olive", "AGE_WAS_Medium_AK_Holster_Olive", "AGE_WAS_Special_Holster_Olive"
]];
_sfLoadoutData set ["backpacks", ["sso_belt_v1", "sso_belt_v2", "sso_battlebelt_v6"]];
_sfLoadoutData set ["helmets", ["sso_lshz_v1_mc_green_1", "sso_lshz_v2_mc_green_2", "sso_lshz_v3_mc_green", "sso_lshz_nc_v2_green_1", "sso_lshz_nc_v2_green_2", 
"hm7"
]];
_sfLoadoutData set ["sniHats", ["sso_hat"]];

_sfLoadoutData set ["binoculars", ["rhs_pdu4"]];
_sfLoadoutData set ["lightATLaunchers", ["rhs_weap_rpg26"]];
_sfLoadoutData set ["lightHELaunchers", ["MMM_weap_RPG22_black"]];
_sfLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VS_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VS_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""]
]];

_sfLoadoutData set ["slRifles", [
["MMM_weap_AK12", "MMM_acc_PMS", "", "AGE_AimpointT1_Green", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "MMM_acc_PMS", "", "AGE_Leupold_Mk6", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "MMM_acc_PMS", "", "AGE_AimpointT1", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "MMM_acc_PMS", "", "AGE_AimpointT1_Low_Green", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "MMM_acc_PMS", "", "MMM_acc_ATNxSight2", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["AGE_ASVal","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Green",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","AGE_AimpointT1",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Low",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Low_Green",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","rhsusf_acc_g33_xps3",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","rhs_acc_dh520x56",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","AGE_Leupold_Mk6",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","rhs_acc_1p87",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Green",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","AGE_AimpointT1",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Low",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Low_Green",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","rhsusf_acc_g33_xps3",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","AGE_Leupold_Mk6",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","rhs_acc_rakursPM",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","rhs_acc_1p87",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""]
]];
_sfLoadoutData set ["rifles", [
["MMM_weap_AK12", "MMM_acc_PMS", "", "AGE_AimpointT1_Green", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "MMM_acc_PMS", "", "AGE_Leupold_Mk6", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "MMM_acc_PMS", "", "AGE_AimpointT1", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "MMM_acc_PMS", "", "AGE_AimpointT1_Low_Green", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "MMM_acc_PMS", "", "MMM_acc_ATNxSight2", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"]
]];
_sfLoadoutData set ["carbines", [
["AGE_ASVal","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Green",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","AGE_AimpointT1",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Low",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Low_Green",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","rhsusf_acc_g33_xps3",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","rhs_acc_dh520x56",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","AGE_Leupold_Mk6",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal","","rhs_acc_perst1ik_ris","rhs_acc_1p87",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Green",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","AGE_AimpointT1",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Low",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","AGE_AimpointT1_Low_Green",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","rhsusf_acc_g33_xps3",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","AGE_Leupold_Mk6",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","rhs_acc_rakursPM",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""],
["AGE_ASVal_M","","rhs_acc_perst1ik_ris","rhs_acc_1p87",["AGE_20Rnd_9x39mm_Mag", "rhs_20rnd_9x39mm_SP6", "rhs_20rnd_9x39mm_SP5"],[],""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["rhs_weap_ak103_gp25", "rhs_acc_dtk4screws", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_dtk4screws", "", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_dtk4screws", "", "rhs_acc_pso1m21", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_dtk4screws", "", "", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_dtk4screws", "", "AGE_AimpointT1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_dtk4screws", "", "AGE_AimpointT1_Low", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_dtk4screws", "", "AGE_AimpointT1_Green", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["MMM_weap_AK12_GP34", "MMM_acc_PMS", "", "", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], ["rhs_VOG25P", "rhs_VOG25P", "rhs_VG40TB", "rhs_GDM40"], ""],
["MMM_weap_AK12_GP34", "MMM_acc_PMS", "", "rhs_acc_1p87", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], ["rhs_VOG25P", "rhs_VOG25P", "rhs_VG40TB", "rhs_GDM40"], ""],
["MMM_weap_AK12_GP34", "MMM_acc_PMS", "", "AGE_AimpointT1_Green", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], ["rhs_VOG25P", "rhs_VOG25P", "rhs_VG40TB", "rhs_GDM40"], ""]
]];
_sfLoadoutData set ["machineGuns", [
["rhs_weap_rpk74m_npz","DTKWORN_F","","AGE_AimpointT1_Green",["MMM_mag_545x39_6L26_7N40"],[],""],
["rhs_weap_rpk74m_npz","DTKWORN_F","","AGE_AimpointT1",["MMM_mag_545x39_6L26_7N40"],[],""],
["rhs_weap_rpk74m_npz","DTKWORN_F","","AGE_AimpointT1_Low",["MMM_mag_545x39_6L26_7N40"],[],""],
["rhs_weap_rpk74m_npz","DTKWORN_F","","AGE_AimpointT1_Low_Green",["MMM_mag_545x39_6L26_7N40"],[],""],
["rhs_weap_rpk74m_npz","DTKWORN_F","","MMM_acc_ATNxSight2",["MMM_mag_545x39_6L26_7N40"],[],""],
["rhs_weap_rpk74m_npz","DTKWORN_F","","rhsusf_acc_g33_xps3",["MMM_mag_545x39_6L26_7N40"],[],""],
["rhs_weap_rpk74m_npz","DTKWORN_F","","rhsusf_acc_ELCAN",["MMM_mag_545x39_6L26_7N40"],[],""],
["rhs_weap_rpk74m_npz","DTKWORN_F","","AGE_Leupold_Mk6",["MMM_mag_545x39_6L26_7N40"],[],""]
]];
_sfLoadoutData set ["marksmanRifles", [
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_1pn93_1", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "AGE_Leupold_Mk6", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "AGE_Leupold_Mk6", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP6"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP6"], [], ""]
]];
_sfLoadoutData set ["sniperRifles", [
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "AGE_Leupold_Mk6", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "AGE_Leupold_Mk6", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", ["rhs_5Rnd_338lapua_t5000"], [], "rhs_acc_harris_swivel"],
["rhs_weap_t5000","","","AGE_Leupold_Mk6",["rhs_5Rnd_338lapua_t5000"], [], "rhs_acc_harris_swivel"],
["MMM_weap_SV98M","","","AGE_Leupold_Mk6",["MMM_mag_SV98_7N14"], [],""],
["MMM_weap_SV98M","","","rhs_acc_dh520x56",["MMM_mag_SV98_7N1"], [], ""],
["MMM_weap_SV98M","","","MMM_acc_ATNxSight2",["MMM_mag_SV98_7N14"], [], ""],
["MMM_weap_DVL10_2","","","MMM_acc_ATNxSight2",["MMM_mag_DVL10_2_M993", "MMM_mag_DVL10_2_M80"], [], "rhs_acc_harris_swivel"],
["MMM_weap_DVL10_2","","","AGE_Leupold_Mk6",["MMM_mag_DVL10_2_M993", "MMM_mag_DVL10_2_M80"], [], "rhs_acc_harris_swivel"],
["MMM_weap_DVL10_2","","","rhsusf_acc_nxs_3515x50_md",["MMM_mag_DVL10_2_M993", "MMM_mag_DVL10_2_M80"], [], "rhs_acc_harris_swivel"]
]];
_sfLoadoutData set ["sidearms", [
["rhs_weap_pb_6p9", "rhs_acc_6p9_suppressor", "", "", [], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["u_hendrix_vdv_rf_mix_2_tape", "u_hendrix_vdv_rf_mix_2_g_tape", "u_hendrix_vdv_rf_mix_3_g_tape", "u_hendrix_vdv_rf_mix_4_g_tape", "u_hendrix_vdv_rf_mix_4_tape",
"u_hendrix_vdv_rf_vkpo_2_emr_armband", "u_hendrix_vdv_rf_vkpo_3_emr_armband", "u_hendrix_vdv_rf_vkpo_6_emr_armband", "u_hendrix_vdv_rf_vkpo_7_emr_armband",
"u_hendrix_vdv_rf_vkpo_1_emr_g_tape", "u_hendrix_vdv_rf_vkpo_2_emr_g_tape", "u_hendrix_vdv_rf_vkpo_3_emr_g_tape", "u_hendrix_vdv_rf_vkpo_6_emr_g_tape", "u_hendrix_vdv_rf_vkpo_7_emr_g_tape"
]];
_eliteLoadoutData set ["vests", ["hendrix_vdv_rf_6b45_2_g", "hendrix_vdv_rf_6b45_3_g", "hendrix_vdv_rf_6b45_4_g", "hendrix_vdv_rf_6b45_7_g"]];
_eliteLoadoutData set ["SLvests", ["hendrix_vdv_rf_6b45_2", "hendrix_vdv_rf_6b45_3", "hendrix_vdv_rf_6b45_7", "hendrix_vdv_rf_6b45_6sh117_1_g"]];
_eliteLoadoutData set ["MGvests", ["hendrix_vdv_rf_6b45_6sh117_1_g", "hendrix_vdv_rf_6b45_6sh117_2_g", "hendrix_vdv_rf_6b45_6sh117_5_g", "hendrix_vdv_rf_6b45_6sh117_6_g"]];
_eliteLoadoutData set ["GLvests", ["hendrix_vdv_rf_6b45_6sh117_1_g", "hendrix_vdv_rf_6b45_6sh117_2_g", "hendrix_vdv_rf_6b45_6sh117_5_g", "hendrix_vdv_rf_6b45_6sh117_6_g"]];
_eliteLoadoutData set ["backpacks", []];
_eliteLoadoutData set ["atBackpacks", []];
_eliteLoadoutData set ["helmets", ["hendrix_vdv_rf_6b47_1", "hendrix_vdv_rf_6b47_2", "hendrix_vdv_rf_6b47_5",
"hendrix_vdv_rf_lshz_1_headphones", "6B47v2_4G", "6B47v2_5G", "6B47v2_8G"
]];
_eliteLoadoutData set ["slHat", ["rhs_6b47_6m2_1"]];
_eliteLoadoutData set ["binoculars", ["rhs_pdu4"]];

_eliteLoadoutData set ["lightATLaunchers", ["rhs_weap_rpg26"]];
_eliteLoadoutData set ["lightHELaunchers", ["MMM_weap_RPG22_black"]];
_eliteLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""]
]];


_eliteLoadoutData set ["slRifles", [
["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "rhs_acc_perst3", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25P", "rhs_VOG25P", "rhs_VG40TB", "rhs_GDM40"], ""],
["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "rhs_acc_perst3", "AGE_AimpointT1", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25P", "rhs_VOG25P", "rhs_VG40TB", "rhs_GDM40"], ""],
["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "rhs_acc_perst3", "AGE_AimpointT1_Green", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25P", "rhs_VOG25P", "rhs_VG40TB", "rhs_GDM40"], ""],
["MMM_weap_AK12", "MMM_acc_PMS", "", "AGE_AimpointT1_Green", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "MMM_acc_PMS", "", "AGE_AimpointT1", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "MMM_acc_PMS", "", "MMM_acc_ATNxSight2", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "", "", "AGE_AimpointT1_Green", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "", "", "AGE_AimpointT1", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "", "", "AGE_AimpointT1_Low", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"]
]];
_eliteLoadoutData set ["rifles", [
["rhs_weap_ak74mr", "rhs_acc_dtk3", "rhs_acc_perst3_2dp_h", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_ffg2"],
["rhs_weap_ak74mr", "rhs_acc_dtk3", "rhs_acc_perst3_2dp_h", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_ffg2"],
["rhs_weap_ak74mr", "rhs_acc_dtk3", "rhs_acc_perst3_2dp_h", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_ffg2"],
["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "rhs_acc_perst3_2dp_h", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "rhs_acc_perst3_2dp_h", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "rhs_acc_perst3_2dp_h", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "", "", "AGE_AimpointT1_Green", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "", "", "AGE_AimpointT1", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "", "", "AGE_AimpointT1_Low", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"]
]];
_eliteLoadoutData set ["carbines", [
["rhs_weap_ak74mr", "rhs_acc_dtk3", "", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_ffg2"],
["rhs_weap_ak74mr", "rhs_acc_dtk3", "", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_ffg2"],
["rhs_weap_ak74mr", "rhs_acc_dtk3", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_ffg2"],
["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "", "", "AGE_AimpointT1_Green", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "", "", "AGE_AimpointT1", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"],
["MMM_weap_AK12", "", "", "AGE_AimpointT1_Low", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], [], "rhs_acc_grip_rk6"]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25P", "rhs_VOG25", "rhs_VG40TB", "rhs_GDM40"], ""],
["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25P", "rhs_VOG25", "rhs_VG40TB", "rhs_GDM40"], ""],
["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "", "AGE_AimpointT1_Green", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25P", "rhs_VOG25", "rhs_VG40TB", "rhs_GDM40"], ""],
["MMM_weap_AK12_GP34", "MMM_acc_PMS", "", "", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], ["rhs_VOG25P", "rhs_VOG25", "rhs_VG40TB", "rhs_GDM40"], ""],
["MMM_weap_AK12_GP34", "MMM_acc_PMS", "", "rhs_acc_1p87", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], ["rhs_VOG25P", "rhs_VOG25", "rhs_VG40TB", "rhs_GDM40"], ""],
["MMM_weap_AK12_GP34", "MMM_acc_PMS", "", "AGE_AimpointT1_Green", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], ["rhs_VOG25P", "rhs_VOG25", "rhs_VG40TB", "rhs_GDM40"], ""],
["MMM_weap_AK12_GP34", "", "", "rhs_acc_rakursPM", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], ["rhs_VOG25P", "rhs_VOG25", "rhs_VG40TB", "rhs_GDM40"], ""],
["MMM_weap_AK12_GP34", "", "", "rhs_acc_1p87", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], ["rhs_VOG25P", "rhs_VOG25", "rhs_VG40TB", "rhs_GDM40"], ""],
["MMM_weap_AK12_GP34", "", "", "AGE_AimpointT1_Green", ["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"], ["rhs_VOG25P", "rhs_VOG25", "rhs_VG40TB", "rhs_GDM40"], ""]
]];
_eliteLoadoutData set ["machineGuns", [
["rhs_weap_pkp", "", "", "rhs_acc_1p29",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_7N26",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p78",["rhs_100Rnd_762x54mmR_7N13",  "rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_7N26",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pkas",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_7N26",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1pn34",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_7N26",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pso1m21",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_7N26",  "rhs_100Rnd_762x54mmR_green"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_1pn93_1",["rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_1pn93_1",["rhs_10Rnd_762x54mmR_7N14"], [], ""],
["Ltf_svd_mk1","","rhs_acc_2dpZenit_ris","AGE_optic_DMS",["LTF_SVD_20Rnd", "LTF_SVD_RedTracers_20Rnd"],[],"rhsusf_acc_harris_bipod"]
]];
_eliteLoadoutData set ["sniperRifles", [
["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", ["rhs_5Rnd_338lapua_t5000"], [], "rhs_acc_harris_swivel"],
["rhs_weap_t5000","","","AGE_Leupold_Mk6",["rhs_5Rnd_338lapua_t5000"],[],"rhs_acc_harris_swivel"],
["MMM_weap_SV98M","","","AGE_Leupold_Mk6",["MMM_mag_SV98_7N14"],[],""],
["MMM_weap_SV98M","","","rhs_acc_dh520x56",["MMM_mag_SV98_7N1"],[],""],
["MMM_weap_SV98M","","","MMM_acc_ATNxSight2",["MMM_mag_SV98_7N14"],[],""]
]];
_eliteLoadoutData set ["sidearms", ["rhs_weap_pya", "rhs_weap_6p53"]];


/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["u_vkpo_usmc_1_mox_r", "u_vkpo_usmc_2_mox_r", "u_vkpo_usmc_3_mox_r", "u_vkpo_usmc_4_mox_r", "u_vkpo_usmc_5_mox_r", "u_vkpo_usmc_6_mox_r",
"u_vkpo_usmc_11_mox_r", "u_vkpo_usmc_12_mox_r", "u_vkpo_usmc_13_mox_r", "u_vkpo_usmc_14_mox_r", "u_vkpo_usmc_15_mox_r", "u_vkpo_usmc_16_mox_r",
"u_vkpo_usmc_11_mc_r", "u_vkpo_usmc_12_mc_r", "u_vkpo_usmc_13_mc_r", "u_vkpo_usmc_14_mc_r", "u_vkpo_usmc_15_mc_r", "u_vkpo_usmc_16_mc_r",
"u_puhovik_1_emr", "u_puhovik_2_emr", "u_puhovik_3_emr", "u_puhovik_4_emr", "u_puhovik_5_emr", "u_puhovik_6_emr", "u_puhovik_7_emr", "u_puhovik_8_emr",
"u_puhovik_1_mox", "u_puhovik_2_mox", "u_puhovik_3_mox", "u_puhovik_4_mox", "u_puhovik_5_mox", "u_puhovik_6_mox", "u_puhovik_7_mox", "u_puhovik_8_mox",
"u_puhovik_1_mc", "u_puhovik_2_mc", "u_puhovik_3_mc", "u_puhovik_4_mc", "u_puhovik_5_mc", "u_puhovik_6_mc", "u_puhovik_7_mc", "u_puhovik_8_mc",
"u_flis_1_oliv", "u_flis_2_oliv", "u_flis_3_oliv", "u_flis_4_oliv", "u_flis_1_mc", "u_flis_2_mc", "u_flis_3_mc", "u_flis_4_mc", "u_flis_5_mc", "u_flis_6_mc",
"u_6sh122_1_mox_r", "u_6sh122_2_mox_r", "u_6sh122_3_mox_r", "u_6sh122_4_mox_r", "u_6sh122_5_mox_r", "u_6sh122_6_mox_r",
"u_pcu_1_oliv_r", "u_pcu_2_oliv_r", "u_pcu_3_oliv_r", "u_pcu_4_oliv_r", "u_pcu_5_oliv_r", "u_pcu_6_oliv_r",
"u_pcu_1_mox_r", "u_pcu_2_mox_r", "u_pcu_3_mox_r", "u_pcu_4_mox_r",
"u_pcu_1_mc_r", "u_pcu_2_mc_r", "u_pcu_3_mc_r", "u_pcu_4_mc_r"
]];
_militaryLoadoutData set ["vests", ["rus_avs_2_olive", "rus_avs_2_p_olive", "rus_avs_2_g_olive", "rus_avs_2_gp_olive",
"rus_avs_3_olive", "rus_avs_3_p_olive", "rus_avs_3_g_olive", "rus_avs_3_gp_olive",
"rus_avs_4_olive", "rus_avs_4_p_olive", "rus_avs_4_g_olive", "rus_avs_4_gp_olive",
"rus_avs_2_mc", "rus_avs_2_p_mc", "rus_avs_2_g_mc", "rus_avs_2_gp_mc",
"rus_avs_3_mc", "rus_avs_3_p_mc", "rus_avs_3_g_mc", "rus_avs_3_gp_mc",
"rus_avs_4_mc", "rus_avs_4_p_mc", "rus_avs_4_g_mc", "rus_avs_4_gp_mc",
"6094_11_olive", "6094_11_olive_G", "6094_11_olive_P", "6094_11_olive_GP", 
"6094_12_olive", "6094_12_olive_G", "6094_12_olive_P", "6094_12_olive_GP", 
"6094_7_olive", "6094_7_olive_G", "6094_7_olive_P", "6094_7_olive_GP", 
"6094_13_MC", "6094_13_MC_G", "6094_13_MC_P", "6094_13_MC_GP", 
"6094_19_MC", "6094_19_MC_G", "6094_19_MC_P", "6094_19_MC_GP"
]];
_militaryLoadoutData set ["SLvests", ["6094_16_MC", "6094_16_MC_G", 
"6094_15_MC", "6094_15_MC_G", "6094_15_MC_GP", "6094_15_MC_P",
"6094_21_MC", "6094_21_MC_G", "6094_21_MC_GP", "6094_21_MC_P",
"6094_3_MC", "6094_3_MC_G", "6094_3_MC_GP", "6094_3_MC_P",
"6094_16_olive", "6094_16_olive_G", 
"6094_15_olive", "6094_15_olive_G", "6094_15_olive_GP", "6094_15_olive_P",
"6094_21_olive", "6094_21_olive_G", "6094_21_olive_GP", "6094_21_olive_P",
"6094_3_olive", "6094_3_olive_G", "6094_3_olive_GP", "6094_3_olive_P"
]];
_militaryLoadoutData set ["GLvests", ["6094_13_MC", "6094_13_MC_G", "6094_13_MC_P", "6094_13_MC_GP", 
"6094_19_MC", "6094_19_MC_G", "6094_19_MC_P", "6094_19_MC_GP",
"rus_avs_2_mc", "rus_avs_2_p_mc", "rus_avs_2_g_mc", "rus_avs_2_gp_mc",
"rus_avs_3_mc", "rus_avs_3_p_mc", "rus_avs_3_g_mc", "rus_avs_3_gp_mc",
"rus_avs_4_mc", "rus_avs_4_p_mc", "rus_avs_4_g_mc", "rus_avs_4_gp_mc"
]];
_militaryLoadoutData set ["backpacks", ["rus_6sh117_3", "rus_6sh117_1", "rus_6sh117_2", "rus_vdk1_rgr"]];
_militaryLoadoutData set ["expBackpacks", ["rus_6sh117_5"]];
_militaryLoadoutData set ["atBackpacks", ["rus_6sh117_4", "rus_6sh117_6"]];
_militaryLoadoutData set ["helmets", ["lshz_v1_11r", "lshz_v1_3r", "lshz_v1_5r", "lshz_v1_7r", "lshz_v2_7_mc", "6B47v1_5R", "6B47v1_4R", "ops_core_4m", "ops_core_4er"]];

_militaryLoadoutData set ["lightATLaunchers", ["rhs_weap_rpg26"]];
_militaryLoadoutData set ["lightHELaunchers", ["MMM_weap_RPG22_black"]];
_militaryLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""]
]];

_militaryLoadoutData set ["slRifles", [
["Ltf_EFT_alpha_2_rvg_zen2_fh","rhs_acc_tgpa","rhs_acc_perst3","rhs_acc_rakursPM",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["MMM_weap_AK12_grip","","","AGE_AimpointT1_Low",["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"],[],"rhs_acc_grip_rk6"],
["MMM_weap_AK12_grip","","","rhs_acc_rakursPM",["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"],[],"rhs_acc_grip_rk6"]
]];

_militaryLoadoutData set ["rifles", [
["rhs_weap_ak74m","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74m","AGE_Muzzle_ZT4P","","",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74mr","rhs_acc_ak5","","",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74mr","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74mr","AGE_Muzzle_ZT4P","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74mr","rhs_acc_dtk","","rhs_acc_rakursPM",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74mr","rhs_acc_dtk","","AGE_AimpointT1_Low",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74mr","AGE_Muzzle_ZT4P","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak74mr","rhs_acc_dtk","","rhs_acc_rakursPM",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak74mr","rhs_acc_dtk","","AGE_AimpointT1_Low",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01","rhs_acc_uuk","","",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74m_zenitco01","rhs_acc_uuk","","",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01","rhs_acc_uuk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74m_zenitco01","rhs_acc_uuk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01_b33","rhs_acc_uuk","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74m_zenitco01_b33","rhs_acc_uuk","","rhs_acc_rakursPM",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74m_zenitco01_b33","rhs_acc_uuk","","AGE_AimpointT1_Low",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74m_zenitco01_b33","rhs_acc_uuk","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01_b33","rhs_acc_uuk","","rhs_acc_rakursPM",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01_b33","rhs_acc_uuk","","AGE_AimpointT1_Low",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["MMM_weap_AK12_grip","","","AGE_AimpointT1_Low",["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"],[],"rhs_acc_grip_rk6"],
["MMM_weap_AK12_grip","","","rhs_acc_rakursPM",["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"],[],"rhs_acc_grip_rk6"]
]];
_militaryLoadoutData set ["carbines", [
["Ltf_EFT_alpha_1_afg_zen2_fh","rhs_acc_uuk","","rhs_acc_rakursPM",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["Ltf_EFT_alpha_1_afg_zen2_fh","rhs_acc_uuk","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["Ltf_EFT_alpha_1_afg_zen2_fh","rhs_acc_uuk","","AGE_AimpointT1_Low",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74m","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74m","AGE_Muzzle_ZT4P","","",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74mr","rhs_acc_ak5","","",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74mr","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74mr","AGE_Muzzle_ZT4P","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74mr","rhs_acc_dtk","","rhs_acc_rakursPM",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74mr","rhs_acc_dtk","","AGE_AimpointT1_Low",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74mr","AGE_Muzzle_ZT4P","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak74mr","rhs_acc_dtk","","rhs_acc_rakursPM",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak74mr","rhs_acc_dtk","","AGE_AimpointT1_Low",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01","rhs_acc_uuk","","",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74m_zenitco01","rhs_acc_uuk","","",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01","rhs_acc_uuk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74m_zenitco01","rhs_acc_uuk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01_b33","rhs_acc_uuk","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74m_zenitco01_b33","rhs_acc_uuk","","rhs_acc_rakursPM",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74m_zenitco01_b33","rhs_acc_uuk","","AGE_AimpointT1_Low",["rhs_30Rnd_545x39_7N10_AK"],[],""],
["rhs_weap_ak74m_zenitco01_b33","rhs_acc_uuk","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01_b33","rhs_acc_uuk","","rhs_acc_rakursPM",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01_b33","rhs_acc_uuk","","AGE_AimpointT1_Low",["rhs_30Rnd_545x39_7N10_AK"],[],"rhs_acc_grip_rk6"],
["MMM_weap_AK12_grip","","","AGE_AimpointT1_Low",["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"],[],"rhs_acc_grip_rk6"],
["MMM_weap_AK12_grip","","","rhs_acc_rakursPM",["MMM_mag_30rnd_545x39_AK12_7N22", "MMM_mag_30rnd_545x39_AK12_7N10"],[],"rhs_acc_grip_rk6"]
]];
_militaryLoadoutData set ["SMGs", [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["rhs_weap_ak74m_gp25","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N10_AK"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"],""],
["rhs_weap_ak74m_gp25","AGE_Muzzle_ZT4P","","",["rhs_30Rnd_545x39_7N10_AK"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"],""],
["rhs_weap_ak74mr_gp25","rhs_acc_ak5","","",["rhs_30Rnd_545x39_7N10_AK"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"],""],
["rhs_weap_ak74mr_gp25","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N10_AK"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"],""],
["rhs_weap_ak74mr_gp25","AGE_Muzzle_ZT4P","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"],""],
["rhs_weap_ak74mr_gp25","rhs_acc_dtk","","rhs_acc_rakursPM",["rhs_30Rnd_545x39_7N10_AK"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"],""],
["rhs_weap_ak74mr_gp25","rhs_acc_dtk","","AGE_AimpointT1_Low",["rhs_30Rnd_545x39_7N10_AK"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"],""]
]];
_militaryLoadoutData set ["machineGuns", [
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_pkas", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_pso1m21", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m_npz", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_rakursPM", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m_npz", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m_npz", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "AGE_AimpointT1", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_pkp", "", "", "",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p29",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p78",["rhs_100Rnd_762x54mmR_7N13",  "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pkas",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pso1m21",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p29",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p78",["rhs_100Rnd_762x54mmR_7N13",  "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pkas",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pso1m21",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_1pn34",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["Ltf_svd_mk1","","rhs_acc_2dpZenit_ris","AGE_optic_DMS",["LTF_SVD_20Rnd", "LTF_SVD_RedTracers_20Rnd"],[],"rhsusf_acc_harris_bipod"]
]];
_militaryLoadoutData set ["sniperRifles", [
["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", [], [], "rhs_acc_harris_swivel"],
["rhs_weap_t5000","","","AGE_Leupold_Mk6",["rhs_5Rnd_338lapua_t5000"],[],"rhs_acc_harris_swivel"],
["MMM_weap_SV98M","","","AGE_Leupold_Mk6",["MMM_mag_SV98_7N14"],[],""],
["MMM_weap_SV98M","","","rhs_acc_dh520x56",["MMM_mag_SV98_7N1"],[],""],
["MMM_weap_SV98M","","","MMM_acc_ATNxSight2",["MMM_mag_SV98_7N14"],[],""]
]];
_militaryLoadoutData set ["sidearms", ["rhs_weap_pya"]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_policeLoadoutData set ["uniforms", ["u_vkpo_usmc_1_emr_r", "u_vkpo_usmc_6_emr", "u_vkpo_usmc_6_emr_r", "u_vkpo_usmc_12_emr_r", "u_vkpo_usmc_13_emr_r", 
"u_vkpo_usmc_15_emr", "u_vkpo_usmc_16_emr_r", "u_vkpo_usmc_17_emr_r", "u_vkpo_usmc_27_emr", "u_vkpo_usmc_27_emr_r", "u_vkpo_usmc_29_emr", "u_puhovik_1_emr"
]];
_policeLoadoutData set ["vests", ["6b45_9_rhs", "6b45_9_G_rhs", "6b45_9_GP_rhs", "6b45_9_p_rhs", 
"6b45_10_rhs", "6b45_10_G_rhs", "6b45_10_GP_rhs", "6b45_10_p_rhs", 
"6b45_2_rhs", "6b45_2_G_rhs", "6b45_2_GP_rhs", "6b45_2_p_rhs"
]];
_policeLoadoutData set ["helmets", ["6B47v2_2R", "6B47v2_7R", "6B47v1_1R", "6B47v1_4R", "6B47v1_5R"
]];
_policeLoadoutData set ["SMGs", [
["rhs_weap_ak74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74m_fullplum","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"],[],""],
["rhs_weap_ak74m","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"],[],""],
["rhs_weap_ak74mr","rhs_acc_dtk","","rhs_acc_rakursPM",["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"],[],""],
["rhs_weap_aks74","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"],[],""]
]];
_policeLoadoutData set ["sidearms", ["rhs_weap_makarov_pm", "rhs_weap_6p53", "rhs_weap_pya"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_militiaLoadoutData set ["uniforms", ["u_vkpo_usmc_1_emr_r", "u_vkpo_usmc_2_emr_r", "u_vkpo_usmc_3_emr_r", 
"u_vkpo_usmc_4_emr_r", "u_vkpo_usmc_5_emr_r", "u_vkpo_usmc_6_emr_r", "u_vkpo_usmc_11_emr_r", "u_vkpo_usmc_12_emr_r", 
"u_vkpo_usmc_13_emr_r", "u_vkpo_usmc_14_emr_r", "u_vkpo_usmc_15_emr_r", "u_vkpo_usmc_16_emr_r", "u_vkpo_usmc_27_emr_r", 
"u_vkpo_usmc_28_emr_r", "u_vkpo_usmc_29_emr_r"
]];
_militiaLoadoutData set ["vests", ["6b45_1_rhs", "6b45_1_G_rhs", "6b45_1_GP_rhs", "6b45_1_p_rhs", 
"6b45_2_rhs", "6b45_2_G_rhs", "6b45_2_GP_rhs", "6b45_2_p_rhs",
"6b45_3_rhs", "6b45_3_G_rhs", "6b45_3_GP_rhs", "6b45_3_p_rhs", 
"6b45_4_rhs", "6b45_4_G_rhs", "6b45_4_GP_rhs", "6b45_4_p_rhs",
"6b45_5_rhs", "6b45_5_G_rhs", "6b45_5_GP_rhs", "6b45_5_p_rhs",
"6b45_6_rhs", "6b45_6_G_rhs", "6b45_6_GP_rhs", "6b45_6_p_rhs", 
"6b45_7_rhs", "6b45_7_G_rhs", "6b45_7_GP_rhs", "6b45_7_p_rhs"
]];
_militiaLoadoutData set ["ATvests", ["6b45_1_rhs", "6b45_1_G_rhs", "6b45_1_GP_rhs", "6b45_1_p_rhs", 
"6b45_2_rhs", "6b45_2_G_rhs", "6b45_2_GP_rhs", "6b45_2_p_rhs",
"6b45_3_rhs", "6b45_3_G_rhs", "6b45_3_GP_rhs", "6b45_3_p_rhs", 
"6b45_4_rhs", "6b45_4_G_rhs", "6b45_4_GP_rhs", "6b45_4_p_rhs",
"6b45_5_rhs", "6b45_5_G_rhs", "6b45_5_GP_rhs", "6b45_5_p_rhs",
"6b45_6_rhs", "6b45_6_G_rhs", "6b45_6_GP_rhs", "6b45_6_p_rhs", 
"6b45_7_rhs", "6b45_7_G_rhs", "6b45_7_GP_rhs", "6b45_7_p_rhs"
]];
_militiaLoadoutData set ["GLvests", ["6b45_9_rhs", "6b45_9_G_rhs", "6b45_9_GP_rhs", "6b45_9_p_rhs",
"6b45_10_rhs", "6b45_10_G_rhs", "6b45_10_GP_rhs", "6b45_10_p_rhs", 
"6b45_11_rhs", "6b45_11_G_rhs", "6b45_11_GP_rhs", "6b45_11_p_rhs"
]];
_militiaLoadoutData set ["SLvests", ["6b45_1_rhs", "6b45_1_G_rhs", "6b45_1_GP_rhs", "6b45_1_p_rhs", 
"6b45_2_rhs", "6b45_2_G_rhs", "6b45_2_GP_rhs", "6b45_2_p_rhs",
"6b45_3_rhs", "6b45_3_G_rhs", "6b45_3_GP_rhs", "6b45_3_p_rhs", 
"6b45_4_rhs", "6b45_4_G_rhs", "6b45_4_GP_rhs", "6b45_4_p_rhs",
"6b45_5_rhs", "6b45_5_G_rhs", "6b45_5_GP_rhs", "6b45_5_p_rhs",
"6b45_6_rhs", "6b45_6_G_rhs", "6b45_6_GP_rhs", "6b45_6_p_rhs", 
"6b45_7_rhs", "6b45_7_G_rhs", "6b45_7_GP_rhs", "6b45_7_p_rhs"
]];
_militiaLoadoutData set ["MGvests", ["6b45_1_rhs", "6b45_1_G_rhs", "6b45_1_GP_rhs", "6b45_1_p_rhs", 
"6b45_2_rhs", "6b45_2_G_rhs", "6b45_2_GP_rhs", "6b45_2_p_rhs",
"6b45_3_rhs", "6b45_3_G_rhs", "6b45_3_GP_rhs", "6b45_3_p_rhs", 
"6b45_4_rhs", "6b45_4_G_rhs", "6b45_4_GP_rhs", "6b45_4_p_rhs",
"6b45_5_rhs", "6b45_5_G_rhs", "6b45_5_GP_rhs", "6b45_5_p_rhs",
"6b45_6_rhs", "6b45_6_G_rhs", "6b45_6_GP_rhs", "6b45_6_p_rhs", 
"6b45_7_rhs", "6b45_7_G_rhs", "6b45_7_GP_rhs", "6b45_7_p_rhs"
]];
_militiaLoadoutData set ["backpacks", ["rus_6sh117_3"]];
_militiaLoadoutData set ["medBackpacks", ["rhs_medic_bag"]];
_militiaLoadoutData set ["atBackpacks", ["rus_6sh117_4"]];
_militiaLoadoutData set ["helmets", ["6B47v1_1", "6B47v1_2", "6B47v1_3", "6B47v1_4", "6B47v1_5", "6B47v1_6",
"6B47v1_1R", "6B47v1_2R", "6B47v1_3R", "6B47v1_4R", "6B47v1_5R", "6B47v1_6R",
"6B47v2_1R", "6B47v2_2R", "6B47v2_3R", "6B47v2_4R", "6B47v2_5R", "6B47v2_6R", "6B47v2_7R", "6B47v2_8R", "6B47v2_9R"
]];
_militiaLoadoutData set ["slHat", ["6B47v2_1R", "6B47v2_2R", "6B47v2_3R", "6B47v2_4R", "6B47v2_5R", "6B47v2_6R", "6B47v2_7R", "6B47v2_8R", "6B47v2_9R"]];
_militiaLoadoutData set ["sniHats", ["rhs_Booniehat_flora"]];

_militiaLoadoutData set ["lightATLaunchers", ["MMM_weap_RPG22_black"]];
_militiaLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "", ["rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7VM_mag"], [], ""]
]];

_militiaLoadoutData set ["slRifles", [
["rhs_weap_ak74mr","rhs_acc_dtk","","rhs_acc_rakursPM",["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"],[],""],
["Ltf_EFT_alpha_1_rvg_zen_dtk","AGE_Muzzle_ZT4P","","AGE_AimpointT1_Green",["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"],[],""],
["rhs_weap_ak74m_zenitco01","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"],[],""]
]];

_militiaLoadoutData set ["rifles", [
["rhs_weap_ak74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74m_fullplum","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"],[],""],
["rhs_weap_ak74m","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"],[],""]
]];
_militiaLoadoutData set ["carbines", [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"],[],""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["rhs_weap_ak74m_gp25","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N10_AK"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_GRD40_White"],""]
]];
_militiaLoadoutData set ["machineGuns", [
["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_rpk74m","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N10_AK"],[],""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", [
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1"], [], ""]
]];
_militiaLoadoutData set ["sidearms", ["rhs_weap_makarov_pm"]];
_militiaLoadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_f1"]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; 
_crewLoadoutData set ["vests", ["rhs_6b23_digi_engineer", "rhs_6sh92_digi_headset", "rhs_6sh92_digi"]];
_crewLoadoutData set ["helmets", ["rhs_6b48", "rhs_tsh4"]];
_crewLoadoutData set ["carbines", [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
]];	

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["rhs_uniform_df15", "rhs_uniform_df15_tan"]];			
_pilotLoadoutData set ["vests", ["rhs_6sh46"]];			
_pilotLoadoutData set ["helmets", ["rhs_zsh7a_mike_green", "rhs_zsh7a_mike_green_alt", "rhs_zsh7a_mike_alt", "rhs_zsh7a_mike"]];
_pilotLoadoutData set ["carbines", [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
]];	

/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////


private _squadLeaderTemplate = {
    [selectRandomWeighted ["helmets", 2, "slHat", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["SLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["signalsmokeGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["binoculars"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    if (random 1 < 0.15) then {
		[["lightHELaunchers", "lightATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["longRangeRadios"] call _fnc_setBackpack;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["MEDvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["medBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_medic"] call _fnc_addItemSet;
    ["items_medic_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["grenadeLaunchers"] call _fnc_setPrimary;

    ["primary", 6] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["GLVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["expBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;


    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_explosivesExpert_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["lightExplosives", 2] call _fnc_addItem;
    if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_engineer_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    [["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_lat_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["ATLaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_at_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["MGvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["machineGuns"] call _fnc_setPrimary;
    ["primary", 4] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_machineGunner_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
    [selectRandomWeighted ["helmets", 2, "sniHats", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["marksmanRifles"] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_marksman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["SNIvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["SMGs"] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_police_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_crew_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
    ["traitorHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["traitorVests"] call _fnc_setVest;
    ["traitorUniforms"] call _fnc_setUniform;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _officerTemplate = {
    ["officerHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["officerVests"] call _fnc_setVest;
    ["officerUniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;
    
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _patrolSniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["cloakVests","vests"] call _fnc_fallback] call _fnc_setVest;
    [["cloakUniforms","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    ["cloakRifles"] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["cloakSidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _patrolSpotterTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["cloakVests","vests"] call _fnc_fallback] call _fnc_setVest;
    [["cloakUniforms","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    ["cloakCarbines"] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["cloakSidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};


////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];


[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
    params ["_name", "_loadoutTemplate"];
    private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
    private _finalName = _prefix + _name;
    [_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]],
    ["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    ["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate, [], [_prefix]],
	["Standard", _policeTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate, [], ["other"]]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate, [], ["other"]]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _officerTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate, [], ["other"]]], _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
