return {
	Ship_Crew_Requirement = 15,
	Fighters = {
		["Z95_HEADHUNTER_SQUADRON"] = {
			INDEPENDENT_FORCES = {Initial = 1, Reserve = 0},
			HOSTILE = {Initial = 1, Reserve = 0},
			REBEL = {Initial = 1, Reserve = 0, TechLevel = LessThan(4)},
			CORPORATE_SECTOR = {Initial = 1, Reserve = 0},
			HUTT_CARTELS = {Initial = 1, Reserve = 0}
		},
		["DEFENDER_STARFIGHTER_SQUADRON"] = {
			REBEL = {Initial = 1, Reserve = 0, TechLevel = GreaterOrEqualTo(4)}
		},
		["MIYTIL_FIGHTER_SQUADRON"] = {
			HAPES_CONSORTIUM = {Initial = 1, Reserve = 0}
		},
		["KRSISS_INTERCEPTOR_SQUADRON"] = {
			EMPIREOFTHEHAND = {Initial = 1, Reserve = 0}
		},
		["TIE_FIGHTER_SQUADRON"] = {
			IMPERIAL = {Initial = 1, Reserve = 0}
		}
	},
	Scripts = {"multilayer", "fighter-spawn", "single-unit-retreat"}
}