return {
	Ship_Crew_Requirement = 150,
	Fighters = {
		["A-WING_SQUADRON"] = {
			REBEL = {Initial = 3, Reserve = 7}
		},
		["T-WING_SQUADRON"] = {
			CORPORATE_SECTOR = {Initial = 3, Reserve = 7}
		},
		["MIYTIL_FIGHTER_SQUADRON"] = {
			HAPES_CONSORTIUM = {Initial = 3, Reserve = 7}
		},
		["SCARSISS_SQUADRON"] = {
			EMPIREOFTHEHAND = {Initial = 3, Reserve = 7}
		},
		["DUNELIZARD_FIGHTER_SQUADRON"] = {
			HUTT_CARTELS = {Initial = 3, Reserve = 7}
		},
		["TIE_INTERCEPTOR_SQUADRON"] = {
			IMPERIAL = {Initial = 3, Reserve = 7},
			HOSTILE = {Initial = 3, Reserve = 7},
			WARLORDS = {Initial = 3, Reserve = 7},
			INDEPENDENT_FORCES = {Initial = 3, Reserve = 7}
		},
		["B-WING_SQUADRON"] = {
			REBEL = {Initial = 1, Reserve = 3, ResearchType = "~BwingE"}
		},
		["B-WING_E_SQUADRON"] = {
			REBEL = {Initial = 1, Reserve = 3, ResearchType = "BwingE"}
		},
		["BTLB_Y-WING_SQUADRON"] = {
			CORPORATE_SECTOR = {Initial = 1, Reserve = 3}
		},
		["MIYTIL_BOMBER_SQUADRON"] = {
			HAPES_CONSORTIUM = {Initial = 1, Reserve = 3}
		},
		["KIMOGILA_SQUADRON"] = {
			HUTT_CARTELS = {Initial = 1, Reserve = 3}
		},
		["TIE_BOMBER_SQUADRON"] = {
			IMPERIAL = {Initial = 1, Reserve = 3},
			HOSTILE = {Initial = 1, Reserve = 3},
			WARLORDS = {Initial = 1, Reserve = 3},
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 3}
		}
	},
	Scripts = {"fighter-spawn", "persistent-damage"}
}