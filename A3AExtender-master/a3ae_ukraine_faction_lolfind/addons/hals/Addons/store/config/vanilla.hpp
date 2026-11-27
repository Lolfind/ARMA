		class handgunsVanilla 
		{
			displayName = "Ukrainian Pistols";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\handgun_ca.paa";

			ITEM(afou_weapons_fort_14_F, 150, PISTOL_STOCK);
		};

		class riflesUkraine
		{
			displayName = "Ukrainian Rifles";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			// granade launchers
			ITEM(MMM_weap_GL06_Grip_Sight, 1100, RIFLE_STOCK);

			// rifles
			ITEM(BRMC_LI_AK74MR_02, 1700, RIFLE_STOCK);
			ITEM(BRMC_LI_AK74MR_03, 1700, RIFLE_STOCK);
			ITEM(BRMC_LI_AK74MR_05, 1700, RIFLE_STOCK);
			ITEM(Ltf_EFT_alpha_1_afg_zen_dtk, 1650, RIFLE_STOCK);
			ITEM(Ltf_EFT_alpha_1_afg_zen_fh, 1650, RIFLE_STOCK);
			ITEM(Ltf_EFT_alpha_1_afg_zen2_dtk, 1650, RIFLE_STOCK);
			ITEM(Ltf_EFT_alpha_1_afg_zen2_fh, 1650, RIFLE_STOCK);
			ITEM(Ltf_malyuk_1, 2000, RIFLE_STOCK);
			ITEM(Ltf_EFT_uk_1_rvg_ds150, 1250, RIFLE_STOCK);
			ITEM(Ltf_EFT_uk_1_rvg_ds150_fh, 1250, RIFLE_STOCK);
			ITEM(Ltf_EFT_uk_2_rvg_74m, 1250, RIFLE_STOCK);
			ITEM(Ltf_EFT_uk_2_rvg_74m_fh, 1250, RIFLE_STOCK);
			ITEM(Ltf_EFT_uk_2_rvg_74s, 1250, RIFLE_STOCK);
			ITEM(Ltf_EFT_uk_2_rvg_74s_fh, 1250, RIFLE_STOCK);
			ITEM(Ltf_EFT_uk_2_rvg_ds150, 1250, RIFLE_STOCK);
			ITEM(Ltf_EFT_uk_2_rvg_ds150_fh, 1250, RIFLE_STOCK);
			ITEM(Ltf_EFT_pmc_1_rvg, 1250, RIFLE_STOCK);
			ITEM(Ltf_EFT_uk_1_rvg_74m_fh, 1250, RIFLE_STOCK);
			ITEM(Ltf_EFT_uk_1_rvg_74m, 1250, RIFLE_STOCK);

		};

		class sniperRiflesUkraine
		{
			displayName = "Ukrainian Sniper Rifles";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(Ltf_svch, 3500, RIFLE_STOCK);
			ITEM(Ltf_svd_mk1, 2100, RIFLE_STOCK);
		};

		class mgUkraine
		{
			displayName = "Ukrainian Machine Guns";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(afou_weapons_km_762_plastik_2_F, 2500, RIFLE_STOCK);
		};

		class launchersUkraine
		{
			displayName = "Ukrainian Launchers";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\secondaryWeapon_ca.paa";

			ITEM(MMM_weap_PSRL1, 1500, LAUNCHER_STOCK);
			ITEM(MMM_weap_RPG22_black, 600, LAUNCHER_STOCK);
			ITEM(MMM_weap_RPG18, 400, LAUNCHER_STOCK);
		};

		class launcherMagazinesUkraine
		{
			displayName = "Ukrainian Launcher Magazines";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			MMM_mag_TBG7V {
				price = 500;
				stock = 10;
			}
			MMM_mag_PG7VR {
				price = 350;
				stock = 10;
			}
			MMM_mag_PG7VM {
				price = 150;
				stock = 25;
			}
			MMM_mag_PG7VL {
				price = 150;
				stock = 25;
			}
			MMM_mag_PG7V {
				price = 100;
				stock = 50;
			}
		};

		class navigationUkraine
		{
			displayName = "Ukrainian utility items";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\compass_ca.paa";

			ITEM(ItemGPS, 0, NN_STOCK);
			ITEM(ItemRadio, 0, NN_STOCK);
			ITEM(Rangefinder, 0, NN_STOCK);
			ITEM(Laserdesignator, 0, NN_STOCK);

			ITEM(NVGoggles, 0, NN_STOCK);
			ITEM(NVGoggles_INDEP, 0, NN_STOCK);
			ITEM(NVGoggles_OPFOR, 0, NN_STOCK);
		};

		class pointersUkraine
		{
			displayName = "Ukrainian Pointers";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemAcc_ca.paa";

			ITEM(acc_flashlight, 0, PN_STOCK);
			ITEM(acc_flashlight_smg_01, 0, PN_STOCK);
			ITEM(acc_pointer_IR, 0, PN_STOCK);
			ITEM(acc_flashlight_pistol, 0, PN_STOCK);
		};

		class muzzlesUkraine 
		{
			displayName = "Ukrainian Muzzles";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemMuzzle_ca.paa";

			ITEM(muzzle_snds_acp, 0, MZ_STOCK);
		};

		class opticsUkraine
		{
			displayName = "Ukrainian Optics";
			picture = "\A3\Ui_f\data\GUI\Rsc\RscDisplayArsenal\ItemOptic_ca.paa";

			class optic_tws {
				price = 0;
				stock = 5;
			};
		};

		class magazinesUkraine 
		{
			displayName = "Ukrainian Magazines";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			///////////////////////////////////////////////////////
			// Underbarrel
			///////////////////////////////////////////////////////
			class 1Rnd_HE_Grenade_shell {
				price = 0;
				stock = MAGAZINE_STOCK;
			};


			///////////////////////////////////////////////////////
			// Pistols, SMGs
			///////////////////////////////////////////////////////

			class 9Rnd_45ACP_Mag {
				price = 0;
				stock = MAGAZINE_STOCK;
			};


			///////////////////////////////////////////////////////
			// RIFLES
			///////////////////////////////////////////////////////

			class 30Rnd_65x39_caseless_green {
				price = 0;
				stock = MAGAZINE_STOCK;
			};

			///////////////////////////////////////////////////////
			// DMRs, Sniper Rifles
			///////////////////////////////////////////////////////
			class 5Rnd_127x108_Mag {
				price = 0;
				stock = MAGAZINE_STOCK;
			};

	
			///////////////////////////////////////////////////////
			// MGs
			///////////////////////////////////////////////////////

			class 200Rnd_556x45_Box_F {
				price = 0;
				stock = MAGAZINE_STOCK;
			};


			///////////////////////////////////////////////////////
			// SMGs
			///////////////////////////////////////////////////////
			class 50Rnd_570x28_SMG_03 {
				price = 0;
				stock = MAGAZINE_STOCK;
			};
		};

		class miscUkraine 
		{
			displayName = "Ukrainian Miscellaneous";
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\backpack_ca.paa";

			ITEM(I_Crocus_AP_Bag, 500, MISC_STOCK);
		};