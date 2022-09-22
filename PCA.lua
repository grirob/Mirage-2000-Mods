local id_MAGIC = "{MMagicII}"
local id_S530D = "{Matra_S530D}"
local id_MK82  = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
local id_MK82S = "{Mk82SNAKEYE}"
local id_MK82A = "{Mk82AIR}"
local id_SMP250H = "{SAMP250HD}"
local id_SMP250L = "{SAMP250LD}"
local id_BLG66 = "{BLG66_BELOUGA_AC}"
local id_BAP100 = "{BAP_100}"


local id_GBU12 = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
local id_GBU16 = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}"
local id_GBU24 = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}"
local id_SMK_R = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}"
local id_SMK_G = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}"
local id_SMK_B = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}"
local id_SMK_W = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}"
local id_SMK_Y = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}"
local id_SMK_O = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}"
local id_RKTS  = "{Matra155RocketPod}"

local id_RPL522   = "{M2KC_RPL_522}"
local id_RPL541L  = "{M2KC_02_RPL541}"
local id_RPL541R  = "{M2KC_08_RPL541}"

local id_AGF = "{M2KC_AGF}"
local id_AAF = "{M2KC_AAF}"
local id_HARPOON = "{AGM_84D}"
local id_AGM154C = "{9BCC2A2B-5708-4860-B1F1-053A18442067}"
local id_HARM = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}"
local id_GBU = "{GBU-31}"
local id_GBU3 = "{GBU-31V3B}"
local id_MICA_IR = "{0DA03783-61E4-40B2-8FAE-6AEE0A5C5AAE}"
local id_MICA_RF = "{6D778860-7BB8-4ACB-9E95-BA772C6BBC2C}"--MICA RF
local id_R73 = "{FBC29BFE-3D24-4C64-B81D-941239D12249}"
local id_BR_250 = "BR_250"

pca_func = {
	{ code="MAG",  prog="FOX2", model=id_MAGIC, loadouts={id_MAGIC}},
	{ code="MAF",  prog="FOX2", model=id_MAGIC, loadouts={M2KC_AAF}, fake=true},
	{ code="530",  prog="FOX1", model=id_S530D, loadouts={id_S530D}, jett_container=true},
	{ code="MRM",  prog="FOX1", model=id_MICA_RF, loadouts={id_MICA_RF}, jett_container=true},
	{ code="53F",  prog="FOX1", model=id_S530D, loadouts={M2KC_AAF}, fake=true},
	{ code="RP" ,  prog="FUEL", loadouts={id_RPL522, id_RPL541L, id_RPL541R}, jett_container=true},
	{ code="BL1",  prog="CCRP", model=id_MK82, loadouts={id_MK82}},
	{ code="BL2",  prog="CCRP", model=id_SMP250L, loadouts={id_SMP250L}},
	{ code="EL1",  prog="CCRP", model=id_GBU12, loadouts={id_GBU12}},
	{ code="EL4",  prog="CCRP", model=id_GBU24, loadouts={id_GBU24}},
	{ code="EL6",  prog="CCRP", model=id_GBU16, loadouts={id_GBU16}},
	{ code="BF1",  prog="CCIP", model=id_MK82A, loadouts={id_MK82A}},
	{ code="BF2",  prog="CCIP", model=id_MK82S, loadouts={id_MK82S}},
	{ code="BF3",  prog="CCIP", model=id_SMP250H, loadouts={id_SMP250H}},
	{ code="BF6",  prog="CCIP", model=id_BLG66, loadouts={id_BLG66}},
	{ code="BF8",  prog="CCIP", model=id_BAP100, loadouts={id_BAP100}, jett_container = true; },
	{ code="RK3",  prog="RCKT", model=id_RKTS, loadouts={id_RKTS}},
	{ code="RKF",  prog="RCKT", model=id_RKTS, loadouts={M2KC_AGF}, fake=true},
	{ code="BFF",  prog="CCIP", model=id_MK82, loadouts={M2KC_AGF}, fake=true},
	{ code="BLF",  prog="CCRP", model=id_MK82A, loadouts={M2KC_AGF}, fake=true},
	{ code="FUM",  prog="SMKE", loadouts={id_SMK_R, id_SMK_G, id_SMK_B, id_SMK_W, id_SMK_Y, id_SMK_O}, jett_container=true},

	{ code="ASM", prog="ASHP", model=id_HARPOON, loadouts={id_HARPOON,}},
	{ code="AGM", prog="ASHP", model=id_AGM154C, loadouts={id_AGM154C,}},
	{ code="ARM", prog="ASHP", model=id_HARM, loadouts={id_HARM,}},
	{ code="GBU", prog="ASHP", model=id_GBU, loadouts={id_GBU,}},
	{ code="GBU", prog="ASHP", model=id_GBU3, loadouts={id_GBU3,}},
	{ code="SRM",  prog="FOX1", model=id_MICA_IR, loadouts={id_MICA_IR}},
	{ code="R73",  prog="FOX1", model=id_R73, loadouts={id_R73}},
	{ code="BL3",  prog="CCRP", model=id_BR_250, loadouts={id_BR_250}},
	}

