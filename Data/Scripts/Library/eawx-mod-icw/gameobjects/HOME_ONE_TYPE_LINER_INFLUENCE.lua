return {
	Ship_Crew_Requirement = 50,
	Fighters = {
		["Z95_HEADHUNTER_SQUADRON"] = {
			REBEL = {Initial = 1, Reserve = 1},
			CORPORATE_SECTOR = {Initial = 1, Reserve = 1},
			HAPES_CONSORTIUM = {Initial = 1, Reserve = 1},
			HUTT_CARTELS = {Initial = 1, Reserve = 1}
		},
		["R22_SPEARHEAD_SQUADRON"] = {
			HOSTILE = {Initial = 1, Reserve = 1},
			REBEL = {Initial = 1, Reserve = 1},
			CORPORATE_SECTOR = {Initial = 1, Reserve = 1},
			HAPES_CONSORTIUM = {Initial = 1, Reserve = 1},
			HUTT_CARTELS = {Initial = 1, Reserve = 1},
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 1},
			WARLORDS = {Initial = 1, Reserve = 1}
		},
		["TIE_GT_SQUADRON"] = {
			IMPERIAL = {Initial = 1, Reserve = 1}
		},
		["TIE_INTERCEPTOR_SQUADRON"] = {
			IMPERIAL = {Initial = 1, Reserve = 1}
		},
		["KRSISS_INTERCEPTOR_SQUADRON"] = {
			EMPIREOFTHEHAND = {Initial = 1, Reserve = 1}
		},
		["FURION_SQUADRON"] = {
			EMPIREOFTHEHAND = {Initial = 1, Reserve = 1}
		},
		["B-WING_SQUADRON_DOUBLE"] = {
			HOSTILE = {Initial = 1, Reserve = 1, TechLevel = LessThan(6)},
			REBEL = {Initial = 1, Reserve = 1, ResearchType = "~BwingE"},
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 1, TechLevel = LessThan(6)},
			WARLORDS = {Initial = 1, Reserve = 1, TechLevel = LessThan(6)}
		},
		["B-WING_E_SQUADRON_DOUBLE"] = {
			HOSTILE = {Initial = 1, Reserve = 1, TechLevel = GreaterOrEqualTo(6)},
			REBEL = {Initial = 1, Reserve = 1, ResearchType = "BwingE"},
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 1, TechLevel = GreaterOrEqualTo(6)},
			WARLORDS = {Initial = 1, Reserve = 1, TechLevel = GreaterOrEqualTo(6)}
		},
		["2_WARPOD_SQUADRON_DOUBLE"] = {
			CORPORATE_SECTOR = {Initial = 1, Reserve = 1},
			HAPES_CONSORTIUM = {Initial = 1, Reserve = 1}
		},
		["STARWING_SQUADRON_DOUBLE"] = {
			IMPERIAL = {Initial = 1, Reserve = 1}
		},
		["SYCA_BOMBER_SQUADRON_DOUBLE"] = {
			EMPIREOFTHEHAND = {Initial = 1, Reserve = 1}
		},
		["SCURRG_H6_SQUADRON_DOUBLE"] = {
			HUTT_CARTELS = {Initial = 1, Reserve = 1}
		}
	},
	Scripts = {"multilayer", "fighter-spawn", "single-unit-retreat"}
}