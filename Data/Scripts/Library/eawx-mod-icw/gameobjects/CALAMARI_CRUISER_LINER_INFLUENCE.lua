return {
	Ship_Crew_Requirement = 15,
	Fighters = {
		["A-WING_SQUADRON"] = {
			REBEL = {Initial = 1, Reserve = 1}
		},
		["T-WING_SQUADRON"] = {
			CORPORATE_SECTOR = {Initial = 1, Reserve = 1},
			HOSTILE = {Initial = 1, Reserve = 1},
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 1}
		},
		["TIE_AVENGER_SQUADRON"] = {
			IMPERIAL = {Initial = 1, Reserve = 1}
		},
		["KRSISS_INTERCEPTOR_SQUADRON"] = {
			EMPIREOFTHEHAND = {Initial = 1, Reserve = 1}
		},
		["MIYTIL_FIGHTER_SQUADRON"] = {
			HAPES_CONSORTIUM = {Initial = 1, Reserve = 1}
		},
		["CLOAKSHAPE_NEW_SQUADRON"] = {
			HUTT_CARTELS = {Initial = 1, Reserve = 1}
		},
		["B-WING_SQUADRON"] = {
			HAPES_CONSORTIUM = {Initial = 1, Reserve = 1},
			HOSTILE = {Initial = 1, Reserve = 1, TechLevel = LessThan(6)},
			REBEL = {Initial = 1, Reserve = 1, ResearchType = "~BwingE"},
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 1, TechLevel = LessThan(6)}
		},
		["B-WING_E_SQUADRON"] = {
			HOSTILE = {Initial = 1, TechLevel = GreaterOrEqualTo(6), Reserve = 1},
			REBEL = {Initial = 1, Reserve = 1, ResearchType = "BwingE"},
			INDEPENDENT_FORCES = {Initial = 1, TechLevel = GreaterOrEqualTo(6), Reserve = 1}
		},
		["BTLB_Y-WING_SQUADRON"] = {
			CORPORATE_SECTOR = {Initial = 1, Reserve = 1}
		},
		["STARWING_SQUADRON"] = {
			IMPERIAL = {Initial = 1, Reserve = 1}
		},
		["MIYTIL_BOMBER_SQUADRON"] = {
			HAPES_CONSORTIUM = {Initial = 1, Reserve = 1}
		},
		["SCURRG_H6_SQUADRON_DOUBLE"] = {
			HUTT_CARTELS = {Initial = 1, Reserve = 1}
		},
		["SYCA_BOMBER_SQUADRON"] = {
			EMPIREOFTHEHAND = {Initial = 1, Reserve = 1}
		}
	},
	Scripts = {"multilayer", "fighter-spawn", "single-unit-retreat"}
}