class Templates {
    class Vanilla_Base; //import Vanilla_Base from A3A to use with defining a new vanilla template


    /* Change the base class to RHS_Base and add the requiredAddons, basepath, logo, priority, and equipFlags properties. Then, create a new class for the RHS AFRF faction that inherits from RHS_Base and set the side, flagTexture, logo, name, file, and description properties.
    class RHS_Base : Base
    {
        requiredAddons[] = {"rhsgref_main", "rhssaf_c_vehicles", "rhs_c_tanks", "RHS_US_A2Port_Armor"};
        basepath = QPATHTOFOLDER(Templates\Templates\RHS);
        logo = "\rhsusf\addons\rhsusf_main\data\rhs_logo_ca.paa";
        priority = 30;
        equipFlags[] = {"specialRHS"};
    };
    class RHS_AFRF : RHS_Base
    {
        side = "Inv";
        flagTexture = "rhsafrf\addons\rhs_main\data\flag_rus_co.paa";
        logo = "rhsafrf\addons\rhs_main\data\rhs_logo_ca.paa";
        name = "RHS AFRF";
        file = "RHS_AI_AFRF";
        description = $STR_A3AP_setupFactionsTab_aegis_afrf;
    };
    */

    class CustomRebel_Ukraine {
        basepath = QPATHTOFOLDER(Templates\Vanilla);
        side = "Reb";
        file = "CustomRebel_Ukraine";
        flagTexture = "\ua_factions_rhs\data\flags\flags_uaflag.paa";
        name = "Ukraine";
        shortName = "UA";
    }

    class RHS_Russia_2022 {
        basepath = QPATHTOFOLDER(Templates\Templates\Vanilla);
        side = "Inv"; 
        flagTexture = "rhsafrf\addons\rhs_main\data\Flag_vdv_CO.paa"; 
        name = "Russia 2022"; 
        file = "RHS_Russia_2022"; 
        climate[] = {"temperate","tropical","arctic"};
        logo = "\rhsafrf\addons\rhs_main\data\rhs_logo_ca.paa";
        shortName = "RU";
        lore = $STR_A3A_templates_lore_VDV;
    };
};
