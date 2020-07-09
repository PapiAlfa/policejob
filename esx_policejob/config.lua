Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableLicenses             = false -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = false -- enable esx service?
Config.MaxInService               = -1

Config.Locale = 'en'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(452.6, -992.8, 30.6)
		},

		Armories = {
			vector3(451.7, -980.1, 30.6)
		},

		Vehicles = {
			{
				Spawner = vector3(454.6, -1017.4, 28.4),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0},
					{coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0},
					{coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0},
					{coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0}
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0},
					{coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(448.4, -973.2, 30.6)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 0 },
	},

	officer = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 0 },
		{ weapon = 'WEAPON_SMOKEGRENADE', price = 0 }
	},

	sergeant = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 0 },
		{ weapon = 'WEAPON_SMOKEGRENADE', price = 0 }
	},

	lieutenant = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 0 },
		{ weapon = 'WEAPON_SMOKEGRENADE', price = 0 }
	},

	captain = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 0 },
		{ weapon = 'WEAPON_SMOKEGRENADE', price = 0 }
	},

	boss = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 0 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 0 },
		{ weapon = 'WEAPON_SMG', price = 0 },
		{ weapon = 'WEAPON_SMOKEGRENADE', price = 0 }
	}
}

Config.AuthorizedVehicles = {
	car = {
		recruit = {
			{model = 'pd8', price = 1}
		},

		officer = {
			{model = 'pd8', price = 1},
			{model = 'pd2', price = 1},
			{model = 'pd9', price = 1}
		},

		sergeant = {
			{model = 'pd8', price = 1},
			{model = 'pd2', price = 1},
			{model = 'pd', price = 1},
			{model = 'pd9', price = 1},
			{model = 'pd10', price = 1}
		},

		lieutenant = {
			{model = 'pd8', price = 1},
			{model = 'pd2', price = 1},
			{model = 'pd', price = 1},
			{model = 'pd9', price = 1},
			{model = 'pd10', price = 1},
			{model = 'pd5', price = 1}
		},

		captain = {
			{model = 'pd8', price = 1},
			{model = 'pd2', price = 1},
			{model = 'pd', price = 1},
			{model = 'pd9', price = 1},
			{model = 'pd10', price = 1},
			{model = 'pd5', price = 1}
		},

		boss = {
			{model = 'pd8', price = 1},
			{model = 'pd2', price = 1},
			{model = 'pd', price = 1},
			{model = 'pd9', price = 1},
			{model = 'pd10', price = 1},
			{model = 'pd5', price = 1},
			{model = 'pd6', price = 1},
		}
	},

	helicopter = {
		recruit = {},

		officer = {},

		sergeant = {},

		lieutenant = {
			{model = 'polmav', props = {modLivery = 0}, price = 0}
		},

		captain = {
			{model = 'polmav', props = {modLivery = 0}, price = 0}
		},

		boss = {
			{model = 'polmav', props = {modLivery = 0}, price = 0}
		}
	}
}

Config.CustomPeds = {
	shared = {
		{label = 'Sheriff Ped', maleModel = 's_m_y_sheriff_01', femaleModel = 's_f_y_sheriff_01'},
		{label = 'Police Ped', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	captain = {},

	boss = {
		{label = 'SWAT Ped', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	recruit = {
		male = {
			tshirt_1 = 56,  tshirt_2 = 0,
			torso_1 = 12,   torso_2 = 0,
			decals_1 = 12,   decals_2 = 0,
			arms = 38,
			pants_1 = 13,   pants_2 = 0,
			shoes_1 = 10,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 38,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 33,  tshirt_2 = 0,
			torso_1 = 202,   torso_2 = 0,
			decals_1 = 11,   decals_2 = 0,
			arms = 36,
			pants_1 = 6,   pants_2 = 0,
			shoes_1 = 29,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		}
	},

	officer = {
		male = {
			tshirt_1 = 56,  tshirt_2 = 0,
			torso_1 = 12,   torso_2 = 0,
			decals_1 = 12,   decals_2 = 1,
			arms = 38,
			pants_1 = 13,   pants_2 = 0,
			shoes_1 = 10,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 38,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 33,  tshirt_2 = 0,
			torso_1 = 202,   torso_2 = 0,
			decals_1 = 11,   decals_2 = 1,
			arms = 36,
			pants_1 = 6,   pants_2 = 0,
			shoes_1 = 29,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		}
	},

	sergeant = {
		male = {
			tshirt_1 = 56,  tshirt_2 = 0,
			torso_1 = 12,   torso_2 = 0,
			decals_1 = 12,   decals_2 = 2,
			arms = 38,
			pants_1 = 13,   pants_2 = 0,
			shoes_1 = 10,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 38,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 33,  tshirt_2 = 0,
			torso_1 = 202,   torso_2 = 0,
			decals_1 = 11,   decals_2 = 2,
			arms = 36,
			pants_1 = 6,   pants_2 = 0,
			shoes_1 = 29,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		}
	},

	lieutenant = {
		male = {
			tshirt_1 = 56,  tshirt_2 = 0,
			torso_1 = 12,   torso_2 = 0,
			decals_1 = 12,   decals_2 = 3,
			arms = 38,
			pants_1 = 13,   pants_2 = 0,
			shoes_1 = 10,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 38,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 33,  tshirt_2 = 0,
			torso_1 = 202,   torso_2 = 0,
			decals_1 = 11,   decals_2 = 3,
			arms = 36,
			pants_1 = 6,   pants_2 = 0,
			shoes_1 = 29,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		}
	},

	captain = {
		male = {
			tshirt_1 = 56,  tshirt_2 = 0,
			torso_1 = 12,   torso_2 = 0,
			decals_1 = 12,   decals_2 = 4,
			arms = 38,
			pants_1 = 13,   pants_2 = 0,
			shoes_1 = 10,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 38,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 33,  tshirt_2 = 0,
			torso_1 = 202,   torso_2 = 0,
			decals_1 = 11,   decals_2 = 4,
			arms = 36,
			pants_1 = 6,   pants_2 = 0,
			shoes_1 = 29,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = 56,  tshirt_2 = 0,
			torso_1 = 12,   torso_2 = 0,
			decals_1 = 12,   decals_2 = 5,
			arms = 38,
			pants_1 = 13,   pants_2 = 0,
			shoes_1 = 10,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 38,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 33,  tshirt_2 = 0,
			torso_1 = 202,   torso_2 = 0,
			decals_1 = 11,   decals_2 = 5,
			arms = 36,
			pants_1 = 6,   pants_2 = 0,
			shoes_1 = 29,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 12,  bproof_2 = 0
		},
		female = {
			bproof_1 = 10,  bproof_2 = 0
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}
