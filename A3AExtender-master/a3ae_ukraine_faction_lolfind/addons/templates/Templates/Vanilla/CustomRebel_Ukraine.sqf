///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "UA"] call _fnc_saveToTemplate;

["flag", "Flag_Syndikat_F"] call _fnc_saveToTemplate;
["flagTexture", "\ua_factions_rhs\data\flags\flags_uaflag.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_UA"] call _fnc_saveToTemplate;

["vehiclesBasic", ["MMM_Cool_Pickup_covered"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["b_afougf_kozak5_unarmed_F", "BBM_Varta", "Kraz_Spartan"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["AKBM_MaxxPro", "BBM_Varta_Turret", "b_afougf_kozak5_turret_armored_F", "MMM_Cool_Pickup_hmg"]] call _fnc_saveToTemplate;
["vehiclesTruck", ["b_afougf_Ural_Base"]] call _fnc_saveToTemplate;
["vehiclesAT", ["rhsgref_nat_uaz_spg9", "MMM_Cool_Pickup_mrl"]] call _fnc_saveToTemplate;
["vehiclesAA", ["rhsgref_nat_ural_Zu23", "mv_shilka_pixel"]] call _fnc_saveToTemplate;

["vehiclesBoat", ["I_C_Boat_Transport_02_F"]] call _fnc_saveToTemplate;

["vehiclesPlane", ["RHS_AN2", "pook_AN225_UKA"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["rhs_gaz66_ap2_msv"]] call _fnc_saveToTemplate;

["vehiclesCivCar", ["c_uacivil_tracktor_01", "C_Offroad_01_F", "C_Hatchback_01_F", "C_Hatchback_01_sport_F", "C_SUV_01_F"]] call _fnc_saveToTemplate;
["vehiclesCivTruck", ["RHS_Ural_Open_Civ_01", "C_Van_01_transport_F", "C_Van_02_transport_F", "C_Van_02_vehicle_F"]] call _fnc_saveToTemplate;
["vehiclesCivHeli", ["RHS_Mi8t_civilian"]] call _fnc_saveToTemplate;
["vehiclesCivBoat", ["C_Boat_Civil_01_F", "C_Rubberboat", "rhsgref_civ_canoe"]] call _fnc_saveToTemplate;

["staticMGs", ["rhsgref_nat_DSHKM",  "rhsgref_nat_DSHKM_Mini_TriPod", "rhsgref_nat_NSV_TriPod", "rhs_KORD_high_VMF"]] call _fnc_saveToTemplate;
["staticAT", ["rhsgref_nat_SPG9"]] call _fnc_saveToTemplate;
["staticAA", ["rhsgref_nat_ZU23"]] call _fnc_saveToTemplate;
["staticMortars", ["rhsgref_cdf_reg_M252", "rhsgref_nat_2b14"]] call _fnc_saveToTemplate;
["staticMortarMagHE", "rhs_12Rnd_m821_HE"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["staticMortarMagFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

["mineAT", "rhs_mag_mine_ptm1"] call _fnc_saveToTemplate;
["mineAPERS", "rhs_mine_ozm72_b_mag"] call _fnc_saveToTemplate;

["breachingExplosivesAPC", [["rhs_ec75_mag", 2], ["rhs_ec75_sand_mag", 2], ["rhs_ec200_mag", 1], ["rhs_ec200_sand_mag", 1], ["rhsusf_m112_mag", 1], ["DemoCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["rhs_ec75_mag", 4], ["rhs_ec75_sand_mag", 4], ["rhs_ec200_mag", 2], ["rhs_ec200_sand_mag", 2], ["rhs_ec400_mag", 1], ["rhs_ec400_sand_mag", 1],["DemoCharge_Remote_Mag", 2], ["rhsusf_m112_mag", 2], ["rhsusf_m112x4_mag", 1], ["rhs_charge_M2tet_x2_mag", 1], ["SatchelCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;

#include "RHS_Reb_Vehicle_Attributes.sqf"

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
"rhs_weap_aks74", "rhs_weap_tt33", "rhs_weap_aks74u", "rhs_weap_svdp", "rhs_weap_makarov_pm", "BRMC_LI_AK74MR_02", "BRMC_LI_AK74MR_03", "BRMC_LI_AK74MR_05", "MMM_weap_UAR15_MOE_MultiCam", "MMM_weap_UAR15_MOE_Safari", "MMM_weap_UAR15_MOE_ns", "afou_weapons_km_762_plastik_separokos_F",
["rhs_weap_rpg18", 50],
["IEDUrbanSmall_Remote_Mag", 10], ["IEDLandSmall_Remote_Mag", 10], ["IEDUrbanBig_Remote_Mag", 3], ["IEDLandBig_Remote_Mag", 3],
"rhs_30Rnd_545x39_7N10_AK", "rhs_10Rnd_762x54mmR_7N14", "rhs_mag_762x25_8", "rhsgref_1Rnd_00Buck", "rhsgref_1Rnd_Slug", "rhsgref_5Rnd_792x57_kar98k", "rhs_grenade_mkii_mag", "rhs_grenade_mki_mag", "rhs_mag_rdg2_black", "rhs_grenade_m15_mag",
"B_FieldPack_blk", "B_FieldPack_cbr", "B_FieldPack_green_F", "B_FieldPack_khk", "B_FieldPack_oli",
"rhsgref_chestrig", "rhsgref_chicom", "rhs_vydra_3m", "rhs_vest_pistol_holster", "rhs_vest_commander", "rhs_6sh46", "rhsgref_alice_webbing",
"rhs_acc_2dpZenit", "Binocular", "rhs_weap_rsp30_white", "rhs_weap_rsp30_green", "rhs_weap_rsp30_red", 
"rhs_acc_pso1m2",
"H1", "H2", "H3", "H4", "H5", "H6", "H_B_afou_1M_cover_mm14_v3_01", "H_B_afou_1M_cover_mm14_v3_02", "Ops_Core_FAST_Green", "Ops_Core_FAST_MC", "Ops_Core_FAST_Bala_Green", "Ops_Core_FAST_Bala_Goggles_Coyote", "Ops_Core_FAST_Bala_Goggles_Green", "Ops_Core_Cover_FAST_Goggles_MM14", "Ops_Core_Cover_FAST_MC", "Ops_Core_Cover_2_FAST_MM14", "Ops_Core_FAST_Goggles_Green", 
"Vest01r", "Vest02r", "Vest03r", "Vest04r", "Vest05r", "Vest06r", "PJ_Vests_016", "PJ_Vests_017", "PJ_Vests_025", "AGE_WAS_AK_Holster_Olive", "AGE_WAS_AK_Olive", "AGE_WAS_Special_MultiCam_Light", "AGE_WAS_Special_Holster_MultiCam", "AGE_WAS_SpecialV3_Holster_MultiCam", "AGE_WAS_SpecialV2_Holster_MultiCam", "AGE_WAS_AK_Holster_MultiCam", 
"TAC_PlateCarrier_1_v1_1", "TAC_PlateCarrier_2_v1_1", "TAC_SRO_v1_3", "TAC_SRO_v5_1", "TAC_SRO_v12_1", "TAC_SRO_v26_1", "ukr_avs_6_g", "ukr_avs_6_gp",  
"BackPack01", "PJ_Backpacks_011", "rus_vdk1_cbr", "rus_vdk1_rgr", "MMM_UA_MTacARMOR_545x39_MultiCam_FStd2x_LDrop_RIFAK_BSuharka",
"MMM_UA_MTacARMOR_545x39_MultiCam_FFast2x_LDrop_RIFAK_BSuharka", "MMM_UA_MTacARMOR_556x45_MultiCam_FStd2x_LDrop_RIFAK_BSuharka",
"MMM_UA_MTacARMOR_556x45_MultiCam_FFast2x_LDrop_RIFAK_BSuharka",
"rhs_mag_rgd5", "rhs_mag_m67", "rhs_mag_f1", "rhs_mag_rgo", "rhs_mag_rgn",
"rhsusf_acc_grip2", "rhsusf_acc_kac_grip", "rhs_acc_grip_ffg2", "MMM_Acc_BCMGunfighter", "rhs_acc_dtk", "ItemMavic3", "I_UavTerminal"
];

if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr", "tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155", "tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr", "TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155", "TFAR_anprc155_coyote", "TFAR_anarc164", "a3a_TFAR_rt1523g_rhs", "a3a_TFAR_rt1523g_bwmod", "a3a_TFAR_rt1523g"]};
_initialRebelEquipment append ["Chemlight_blue", "Chemlight_green", "Chemlight_red", "Chemlight_yellow"];
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [
    "MaWkaF",
    "SF01", "SF02", "SF03", "SF04", "SF05", "SF06", "SF07", "SF08", "SF09", "SF10", "SF11", "SF12",
    "Inf01", "Inf02", "Inf03", "Inf04", "Inf05", "Inf06", "Inf08", 
    "Soldier01",
    "PJ_Uniforms_004", "PJ_Uniforms_006", "PJ_Uniforms_010", "PJ_Uniforms_028", 
    "Gen2_fs_mex_salomon_MC", "Gen3_rs_mex_lowa_MC", "u_ukr_mccu_tshirt_2_mc", "norris_ukraine_hood"
];

private _dlcUniforms = [];

if (allowDLCEnoch) then {_dlcUniforms append [
    "U_I_L_Uniform_01_camo_F"
];
};

if (allowDLCExpansion) then {_dlcUniforms append [
    "U_I_C_Soldier_Bandit_4_F",
    "U_I_C_Soldier_Bandit_1_F",
    "U_I_C_Soldier_Bandit_2_F",
    "U_I_C_Soldier_Bandit_5_F",
    "U_I_C_Soldier_Bandit_3_F",
    "U_I_C_Soldier_Para_2_F",
    "U_I_C_Soldier_Para_3_F",
    "U_I_C_Soldier_Para_5_F",
    "U_I_C_Soldier_Para_4_F",
    "U_I_C_Soldier_Para_1_F",
    "U_I_C_Soldier_Camo_F"
];
};


["uniforms", _rebUniforms + _dlcUniforms] call _fnc_saveToTemplate;

["headgear", [
    "H_Booniehat_khk_hs",
    "H_Booniehat_oli",
    "H_Cap_oli_hs",
    "H_Cap_blk",
    "H_Cap_headphones",
    "H_Shemag_olive_hs",
    "H_Bandanna_gry",
    "H_Bandanna_khk_hs",
    "H_Bandanna_sgg",
    "H_Bandanna_camo"
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["Head_Ukrainian_Telnik"]] call _fnc_saveToTemplate;
["voices", ["LanguageRUS_F"]] call _fnc_saveToTemplate;
"CzechMen" call _fnc_saveNames;


//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["binoculars", ["Binocular"]];

_loadoutData set ["uniforms", _rebUniforms];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

////////////////////////
//  Rebel Unit Types  //
///////////////////////.

private _squadLeaderTemplate = {
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["binoculars"] call _fnc_addBinoculars;
};

private _riflemanTemplate = {
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};

private _prefix = "militia";
private _unitTypes = [
    ["Petros", _squadLeaderTemplate],
    ["SquadLeader", _squadLeaderTemplate],
    ["Rifleman", _riflemanTemplate],
    ["staticCrew", _riflemanTemplate],
    ["Medic", _riflemanTemplate, [["medic", true]]],
    ["Engineer", _riflemanTemplate, [["engineer", true]]],
    ["ExplosivesExpert", _riflemanTemplate, [["explosiveSpecialist", true]]],
    ["Grenadier", _riflemanTemplate],
    ["LAT", _riflemanTemplate],
    ["AT", _riflemanTemplate],
    ["AA", _riflemanTemplate],
    ["MachineGunner", _riflemanTemplate],
    ["Marksman", _riflemanTemplate],
    ["Sniper", _riflemanTemplate],
    ["Unarmed", _riflemanTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;