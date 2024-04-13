return {
	Ship_Crew_Requirement = 15,
	Fighters = {
		["HOWLRUNNER_SQUADRON_DOUBLE"] = {
			IMPERIAL = {Initial = 1, Reserve = 1}
		},
		["REBEL_X-WING_SQUADRON_DOUBLE"] = {
			HOSTILE = {Initial = 1, Reserve = 1},
			REBEL = {Initial = 1, Reserve = 1},
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 1}
		},
		["DUNELIZARD_FIGHTER_SQUADRON_DOUBLE"] = {
			HUTT_CARTELS = {Initial = 1, Reserve = 1}
		},
		["MIYTIL_FIGHTER_SQUADRON_DOUBLE"] = {
			HAPES_CONSORTIUM = {Initial = 1, Reserve = 1}
		},
		["Y-WING_SQUADRON"] = {
			REBEL = {Initial = 1, Reserve = 2},
			HOSTILE = {Initial = 1, Reserve = 2},
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 2}
		},
		["B-WING_SQUADRON"] = {
            HOSTILE = {Initial = 1, Reserve = 2, TechLevel = LessThan(6)},
			REBEL = {Initial = 1, ResearchType = "~BwingE", Reserve = 2},
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 2, TechLevel = LessThan(6)}
        },
		["B-WING_E_SQUADRON"] = {
			HOSTILE = {Initial = 1, Reserve = 2, TechLevel = GreaterOrEqualTo(6)},
			REBEL = {Initial = 1, ResearchType = "BwingE", Reserve = 2},
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 2, TechLevel = GreaterOrEqualTo(6)}
		},
		["TIE_BOMBER_SQUADRON"] = {
			IMPERIAL = {Initial = 1, Reserve = 2}
		},
		["STARWING_SQUADRON"] = {
			IMPERIAL = {Initial = 1, Reserve = 2}
		},
		["KIMOGILA_SQUADRON"] = {
			HUTT_CARTELS = {Initial = 1, Reserve = 2}
		},
		["SCURRG_H6_SQUADRON"] = {
			HUTT_CARTELS = {Initial = 1, Reserve = 2}
		},
		["MIYTIL_BOMBER_SQUADRON_DOUBLE"] = {
			HAPES_CONSORTIUM = {Initial = 1, Reserve = 2}
		}
	},
	Scripts = {"multilayer", "fighter-spawn", "single-unit-retreat"}
}