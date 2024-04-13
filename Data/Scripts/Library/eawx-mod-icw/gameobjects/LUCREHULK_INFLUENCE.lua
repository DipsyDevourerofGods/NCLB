return {
	Ship_Crew_Requirement = 50,
	Fighters = {
		["IRD_SQUADRON_DOUBLE"] = {
			INDEPENDENT_FORCES = {Initial = 2, Reserve = 7},
			HOSTILE = {Initial = 2, Reserve = 7}
		},
		["MANKVIM_SQUADRON_DOUBLE"] = {
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 5},
			HOSTILE = {Initial = 1, Reserve = 5}
		},
		["MANKVIM_SQUADRON"] = {
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 4},
			HOSTILE = {Initial = 1, Reserve = 4}
		},
		["Z95_HEADHUNTER_SQUADRON_DOUBLE"] = {
			REBEL = {Initial = 2, Reserve = 7, TechLevel = LessThan(4)},
			HUTT_CARTELS = {Initial = 2, Reserve = 7}
		},
		["DEFENDER_STARFIGHTER_SQUADRON_DOUBLE"] = {
			REBEL = {Initial = 2, Reserve = 7, TechLevel = GreaterOrEqualTo(4)}
		},
		["A-WING_SQUADRON_DOUBLE"] = {
			REBEL = {Initial = 1, Reserve = 5}
		},
		["A-WING_SQUADRON"] = {
			REBEL = {Initial = 1, Reserve = 4}
		},
		["DUNELIZARD_FIGHTER_SQUADRON_DOUBLE"] = {
			HUTT_CARTELS = {Initial = 1, Reserve = 5}
		},
		["DUNELIZARD_FIGHTER_SQUADRON"] = {
			HUTT_CARTELS = {Initial = 1, Reserve = 4}
		},
		["MIYTIL_FIGHTER_SQUADRON_DOUBLE"] = {
			HAPES_CONSORTIUM = {Initial = 3, Reserve = 7}
		},
		["MIYTIL_FIGHTER_SQUADRON"] = {
			HAPES_CONSORTIUM = {Initial = 1, Reserve = 14}
		},
		["CLAWCRAFT_SQUADRON_DOUBLE"] = {
			EMPIREOFTHEHAND = {Initial = 2, Reserve = 7}
		},
		["SCARSISS_SQUADRON_DOUBLE"] = {
			EMPIREOFTHEHAND = {Initial = 1, Reserve = 5}
		},
		["SCARSISS_SQUADRON"] = {
			EMPIREOFTHEHAND = {Initial = 1, Reserve = 4}
		},
		["TIE_FIGHTER_SQUADRON_DOUBLE"] = {
			EMPIRE = {Initial = 2, Reserve = 7},
			ERIADU_AUTHORITY = {Initial = 2, Reserve = 7},
			GREATER_MALDROOD = {Initial = 2, Reserve = 7},
			PENTASTAR = {Initial = 2, Reserve = 7},
			WARLORDS = {Initial = 2, Reserve = 7},
			ZSINJ_EMPIRE = {Initial = 2, Reserve = 7}
		},
		["TIE_RAPTOR_SQUADRON_DOUBLE"] = {
			ZSINJ_EMPIRE = {Initial = 1, Reserve = 5}
		},
		["TIE_RAPTOR_SQUADRON"] = {
			ZSINJ_EMPIRE = {Initial = 1, Reserve = 4}
		},
		["TIE_INTERCEPTOR_SQUADRON_DOUBLE"] = {
			EMPIRE = {Initial = 1, Reserve = 5},
			ERIADU_AUTHORITY = {Initial = 1, Reserve = 5},
			GREATER_MALDROOD = {Initial = 1, Reserve = 5},
			PENTASTAR = {Initial = 1, Reserve = 5},
			WARLORDS = {Initial = 1, Reserve = 5}
		},
		["TIE_INTERCEPTOR_SQUADRON"] = {
			EMPIRE = {Initial = 1, Reserve = 4},
			ERIADU_AUTHORITY = {Initial = 1, Reserve = 4},
			GREATER_MALDROOD = {Initial = 1, Reserve = 4},
			PENTASTAR = {Initial = 1, Reserve = 4},
			WARLORDS = {Initial = 1, Reserve = 4}
		},
		["BTLB_Y-WING_SQUADRON_DOUBLE"] = {
			INDEPENDENT_FORCES = {Initial = 3, Reserve = 12},
			HOSTILE = {Initial = 3, Reserve = 12}
		},	
		["Y-WING_SQUADRON_DOUBLE"] = {
			REBEL = {Initial = 3, Reserve = 12, TechLevel = LessThan(4)}
		},
		["B-WING_SQUADRON_DOUBLE"] = {
			REBEL = {Initial = 3, Reserve = 12, TechLevel = GreaterOrEqualTo(4), ResearchType = "~BwingE"}
		},
		["B-WING_E_SQUADRON_DOUBLE"] = {
			REBEL = {Initial = 3, Reserve = 12, TechLevel = GreaterOrEqualTo(4), ResearchType = "BwingE"}
		},
		["KIMOGILA_SQUADRON_DOUBLE"] = {
			HUTT_CARTELS = {Initial = 3, Reserve = 12}
		},
		["MIYTIL_BOMBER_SQUADRON_DOUBLE"] = {
			HAPES_CONSORTIUM = {Initial = 3, Reserve = 12}
		},
		["SYCA_BOMBER_SQUADRON_DOUBLE"] = {
			EMPIREOFTHEHAND = {Initial = 3, Reserve = 12}
		},
		["TIE_BOMBER_SQUADRON_DOUBLE"] = {
			EMPIRE = {Initial = 3, Reserve = 12},
			ERIADU_AUTHORITY = {Initial = 3, Reserve = 12},
			GREATER_MALDROOD = {Initial = 3, Reserve = 12},
			PENTASTAR = {Initial = 3, Reserve = 12},
			WARLORDS = {Initial = 3, Reserve = 12},
			ZSINJ_EMPIRE = {Initial = 3, Reserve = 12}
		}
	},
	Scripts = {"multilayer", "fighter-spawn"}
}