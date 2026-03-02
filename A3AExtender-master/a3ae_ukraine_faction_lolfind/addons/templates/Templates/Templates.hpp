class Templates {
    class Vanilla_Base; //import Vanilla_Base from A3A to use with defining a new vanilla template


    // Change the base class to RHS_Base and add the requiredAddons, basepath, logo, priority, and equipFlags properties. Then, create a new class for the RHS AFRF faction that inherits from RHS_Base and set the side, flagTexture, logo, name, file, and description properties.
    class RHS_AFRF {
        basepath = QPATHTOFOLDER(Templates\Vanilla);
        side = "Inv";
        flagTexture = "rhsafrf\addons\rhs_main\data\flag_rus_co.paa";
        logo = "rhsafrf\addons\rhs_main\data\rhs_logo_ca.paa";
        name = "Russia";
        file = "RHS_AI_AFRF";
    };
    
    class CustomRebel_Ukraine {
        basepath = QPATHTOFOLDER(Templates\Vanilla);
        side = "Reb";
        file = "CustomRebel_Ukraine";
        flagTexture = "\ua_factions_rhs\data\flags\flags_uaflag.paa";
        name = "Ukraine";
        shortName = "UA";
    };
};
