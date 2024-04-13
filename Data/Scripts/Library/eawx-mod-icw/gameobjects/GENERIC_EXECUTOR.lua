return {
	Ship_Crew_Requirement = 300,
	Fighters = {
		["DEFENDER_STARFIGHTER_SQUADRON_DOUBLE"] = {
			REBEL = {Initial = 2, Reserve = 10}
		},
		["TIE_AVENGER_SQUADRON"] = {
			IMPERIAL = {Initial = 1, Reserve = 4},
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 4}
		},
		["TIE_DEFENDER_SQUADRON"] = {
			IMPERIAL = {Initial = 1, Reserve = 4},
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 4}
		},
		["A-WING_SQUADRON"] = {
			REBEL = {Initial = 1, Reserve = 5}
		},
		["TIE_INTERCEPTOR_SQUADRON_DOUBLE"] = {
			IMPERIAL = {Initial = 2, Reserve = 6},
			INDEPENDENT_FORCES = {Initial = 2, Reserve = 6}
		},
		["B-WING_SQUADRON"] = {
			REBEL = {Initial = 1, Reserve = 5, ResearchType = "~BwingE"}
		},
		["B-WING_E_SQUADRON"] = {
			REBEL = {Initial = 1, Reserve = 5, ResearchType = "BwingE"}
		},
		["STARWING_SQUADRON_DOUBLE"] = {
			EMPIRE = {Initial = 1, Reserve = 4, TechLevel = IsOneOf({1, 2, 4, 5, 6})},
			PENTASTAR = {Initial = 1, Reserve = 4},
			GREATER_MALDROOD = {Initial = 1, Reserve = 4},
			ERIADU_AUTHORITY = {Initial = 1, Reserve = 4},
			ZSINJ_EMPIRE = {Initial = 1, Reserve = 4},
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 4}
		},
		["MISSILE_BOAT_SQUADRON_DOUBLE"] = {
			EMPIRE = {Initial = 1, Reserve = 4, TechLevel = IsOneOf({3, 7, 8, 9, 10, 11})}
		}
	},
	Scripts = {"fighter-spawn", "persistent-damage"},
	Flags = {HANGAR = true}
}