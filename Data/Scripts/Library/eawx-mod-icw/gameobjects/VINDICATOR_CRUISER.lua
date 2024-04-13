return {
	Ship_Crew_Requirement = 10,
	Fighters = {
		["A-WING_SQUADRON"] = {
			REBEL = {Initial = 1, Reserve = 2}
		},
		["MIYTIL_FIGHTER_SQUADRON"] = {
			HAPES_CONSORTIUM = {Initial = 1, Reserve = 2}
		},
		["DUNELIZARD_FIGHTER_SQUADRON"] = {
			HUTT_CARTELS = {Initial = 1, Reserve = 2}
		},
		["TIE_INTERCEPTOR_SQUADRON"] = {
			EMPIRE = {Initial = 1, Reserve = 2},
			ERIADU_AUTHORITY = {Initial = 1, Reserve = 2},
			GREATER_MALDROOD = {Initial = 1, Reserve = 2},
			PENTASTAR = {Initial = 1, Reserve = 2},
			ZSINJ_EMPIRE = {Initial = 1, Reserve = 2},
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 2}
		},
		["MIYTIL_BOMBER_SQUADRON_HALF"] = {
			HAPES_CONSORTIUM = {Initial = 1, Reserve = 1}
		},
		["SCURRG_H6_SQUADRON_HALF"] = {
			HUTT_CARTELS = {Initial = 1, Reserve = 1}
		},
		["STARWING_SQUADRON_HALF"] = {
			EMPIRE = {Initial = 1, Reserve = 1, TechLevel = IsOneOf({1, 2, 4, 5, 6})},
			ERIADU_AUTHORITY = {Initial = 1, Reserve = 1},
			GREATER_MALDROOD = {Initial = 1, Reserve = 1},
			PENTASTAR = {Initial = 1, Reserve = 1},
			ZSINJ_EMPIRE = {Initial = 1, Reserve = 1},
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 1}
		},
		["MISSILE_BOAT_SQUADRON_HALF"] = {
			EMPIRE = {Initial = 1, Reserve = 1, TechLevel = IsOneOf({3, 7, 8, 9, 10, 11})}
		},
		["Y-WING_SQUADRON_HALF"] = {
			REBEL = {Initial = 1, Reserve = 1}
		}
	},
	Scripts = {"multilayer", "fighter-spawn", "single-unit-retreat"},
	Flags = {HANGAR = true}
}