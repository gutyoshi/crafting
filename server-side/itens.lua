-----------------------------------------------------------------------------------------------------------------------------------------
-- LIST
-----------------------------------------------------------------------------------------------------------------------------------------
List = {
	-- Framework
	["Dress"] = {
		["List"] = {
			["backpack"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 15,
				["require"] = {
					["fabric"] = 25
				}
			},
			["fabric"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 3,
				["require"] = {
					["animalpelt"] = 4,
					["rubber"] = 3
				}
			},
			["sewingkit"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 3,
				["require"] = {
					["rubber"] = 35,
					["plastic"] = 35
				}
			},
		}
	},
	["Food"] = {
		["List"] = {
			["hamburger2"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 10,
				["require"] = {
					["meatA"] = 1,
					["bread"] = 2,
					["ketchup"] = 1
				}
			},
			["hamburger3"] = {
				["amount"] = 3,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 10,
				["require"] = {
					["meatB"] = 1,
					["bread"] = 2,
					["ketchup"] = 1
				}
			},
			["orangejuice"] = {
				["amount"] = 3,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 10,
				["require"] = {
					["water"] = 1,
					["orange"] = 9
				}
			},
			["tangejuice"] = {
				["amount"] = 3,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 10,
				["require"] = {
					["water"] = 1,
					["tange"] = 9
				}
			},
		}
	},
	["Lixeiro"] = {
		["List"] = {
			["aluminum"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["recyclable"] = 6
				}
			},
			["rubber"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["recyclable"] = 4
				}
			},
			["sheetmetal"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["recyclable"] = 25
				}
			},
			["copper"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["recyclable"] = 6
				}
			},
			["techtrash"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["recyclable"] = 30
				}
			},
			["tarp"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["recyclable"] = 35
				}
			},
			["roadsigns"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["recyclable"] = 25
				}
			},
			["plastic"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["recyclable"] = 4
				}
			},
			["glass"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["recyclable"] = 4
				}
			},
			["fabric"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["recyclable"] = 35
				}
			}
		}
	},
	["Mining"] = {
		["List"] = {
			["lead_pure"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["lead_ore"] = 1
				}
			},
			["copper_pure"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_ore"] = 1
				}
			},
			["tin_pure"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["tin_ore"] = 1
				}
			},
			["iron_pure"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["iron_ore"] = 1
				}
			},
			["gold_pure"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["gold_ore"] = 1
				}
			},
			["diamond_pure"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["diamond_ore"] = 1
				}
			},
			["sulfur_pure"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["sulfur_ore"] = 1
				}
			},
			["emerald_pure"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["emerald_ore"] = 1
				}
			},
			["ruby_pure"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["ruby_ore"] = 1
				}
			},
			["sapphire_pure"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["sapphire_ore"] = 1
				}
			}
		}
	},
	["Money"] = {
		["List"] = {
			["dollars"] = {
				["amount"] = 4250,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 15,
				["require"] = {
					["dollarsroll"] = 5000
				}
			}
		}
	},
	-- Restaurants
	["Oriental"] = {
		["perm"] = "Oriental",
		["List"] = {
			["nigirizushi"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 15,
				["require"] = {
					["fishfillet"] = 3,
					["bread"] = 2
				}
			},
			["sushi"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 15,
				["require"] = {
					["fishfillet"] = 3,
					["bread"] = 2
				}
			},
			["temaki"] = {
				["amount"] = 3,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 10,
				["require"] = {
					["fishfillet"] = 3,
					["tomato"] = 5
				}
			},
			["ramen"] = {
				["amount"] = 3,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 10,
				["require"] = {
					["fishfillet"] = 2,
					["water"] = 2,
					["tomato"] = 5
				}
			},
			["saque"] = {
				["amount"] = 3,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 10,
				["require"] = {
					["rice"] = 3,
					["water"] = 2
				}
			},
			["sochu"] = {
				["amount"] = 3,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 10,
				["require"] = {
					["rice"] = 3,
					["water"] = 2
				}
			},
			["grapejuice"] = {
				["amount"] = 3,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 10,
				["require"] = {
					["water"] = 1,
					["grape"] = 9
				}
			},
			["strawberryjuice"] = {
				["amount"] = 3,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 10,
				["require"] = {
					["water"] = 1,
					["strawberry"] = 9
				}
			},
			["bananajuice"] = {
				["amount"] = 3,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 10,
				["require"] = {
					["water"] = 1,
					["banana"] = 9
				}
			},
			["passionjuice"] = {
				["amount"] = 3,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 10,
				["require"] = {
					["water"] = 1,
					["passion"] = 9
				}
			}
		}
	},
	["UwuCoffee"] = {
		["perm"] = "UwuCoffee",
		["List"] = {
			["cupcake"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 15,
				["require"] = {
					["chocolate"] = 1,
					["wheatflour"] = 2,
					["milkbottle"] = 1
				}
			},
			["donut"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 15,
				["require"] = {
					["bread"] = 2,
					["milkbottle"] = 2,
					["strawberry"] = 2
				}
			},
			["cookies"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 15,
				["require"] = {
					["wheatflour"] = 2,
					["milkbottle"] = 2,
					["strawberry"] = 2
				}
			},
			["milkshake"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 15,
				["require"] = {
					["chocolate"] = 2,
					["milkbottle"] = 2
				}
			},
			["cappuccino"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 15,
				["require"] = {
					["chocolate"] = 2,
					["milkbottle"] = 2,
					["coffee2"] = 5
				}
			}
		}
	},
	-- Contraband
	["Chiliad"] = {
		["perm"] = "Chiliad",
		["List"] = {
			["c4"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["plastic"] = 8,
					["techtrash"] = 4,
					["explosives"] = 1
				}
			},
			["handcuff"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["aluminum"] = 15,
					["iron_pure"] = 6
				}
			},
			["credential"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 10,
				["require"] = {
					["dollarsroll"] = 500
				}
			},
			["vest"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["fabric"] = 3,
					["sheetmetal"] = 3
				}
			},
			["hood"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["fabric"] = 6,
					["tarp"] = 3
				}
			}
		}
	},
	["Families"] = {
		["perm"] = "Families",
		["List"] = {
			["c4"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["plastic"] = 8,
					["techtrash"] = 4,
					["explosives"] = 1
				}
			},
			["handcuff"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["aluminum"] = 15,
					["iron_pure"] = 6
				}
			},
			["credential"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 10,
				["require"] = {
					["dollarsroll"] = 500
				}
			},
			["vest"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["fabric"] = 3,
					["sheetmetal"] = 3
				}
			},
			["hood"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["fabric"] = 6,
					["tarp"] = 3
				}
			}
		}
	},
	["Highways"] = {
		["perm"] = "Highways",
		["List"] = {
			["ATTACH_FLASHLIGHT"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["tin_pure"] = 8,
					["glass"] = 7,
					["plastic"] = 7
				}
			},
			["ATTACH_CROSSHAIR"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["tin_pure"] = 8,
					["glass"] = 7,
					["plastic"] = 7
				}
			},
			["ATTACH_SILENCER"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["tin_pure"] = 8,
					["glass"] = 7,
					["plastic"] = 7
				}
			},
			["ATTACH_MAGAZINE"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["tin_pure"] = 8,
					["glass"] = 7,
					["plastic"] = 7
				}
			},
			["ATTACH_GRIP"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["tin_pure"] = 8,
					["glass"] = 7,
					["plastic"] = 7
				}
			},
			["card01"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["plastic"] = 8,
					["techtrash"] = 4
				}
			},
			["card02"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["plastic"] = 8,
					["techtrash"] = 4
				}
			},
			["card03"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["plastic"] = 8,
					["techtrash"] = 4
				}
			},
			["card04"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["plastic"] = 8,
					["techtrash"] = 4
				}
			},
			["card05"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["plastic"] = 8,
					["techtrash"] = 4
				}
			},
			["card05"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["plastic"] = 8,
					["techtrash"] = 4
				}
			}
		}
	},
	["Vagos"] = {
		["perm"] = "Vagos",
		["List"] = {
			["ATTACH_FLASHLIGHT"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["tin_pure"] = 8,
					["glass"] = 7,
					["plastic"] = 7
				}
			},
			["ATTACH_CROSSHAIR"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["tin_pure"] = 8,
					["glass"] = 7,
					["plastic"] = 7
				}
			},
			["ATTACH_SILENCER"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["tin_pure"] = 8,
					["glass"] = 7,
					["plastic"] = 7
				}
			},
			["ATTACH_MAGAZINE"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["tin_pure"] = 8,
					["glass"] = 7,
					["plastic"] = 7
				}
			},
			["ATTACH_GRIP"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["tin_pure"] = 8,
					["glass"] = 7,
					["plastic"] = 7
				}
			},
			["card01"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["plastic"] = 8,
					["techtrash"] = 4
				}
			},
			["card02"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["plastic"] = 8,
					["techtrash"] = 4
				}
			},
			["card03"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["plastic"] = 8,
					["techtrash"] = 4
				}
			},
			["card04"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["plastic"] = 8,
					["techtrash"] = 4
				}
			},
			["card05"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["plastic"] = 8,
					["techtrash"] = 4
				}
			},
			["card05"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["plastic"] = 8,
					["techtrash"] = 4
				}
			}
		}
	},
	-- Favelas
	["Barragem"] = {
		["perm"] = "Barragem",
		["List"] = {
			["meth"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["methliquid"] = 1,
					["ziplock"] = 1
				}
			}
		}
	},
	["Farol"] = {
		["perm"] = "Farol",
		["List"] = {
			["cocaine"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["cokebud"] = 1,
					["wheatflour"] = 1
				}
			}
		}
	},
	["Pedreira1"] = {
		["perm"] = "Pedreira1",
		["List"] = {
			["cocaine"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["cokebud"] = 1,
					["wheatflour"] = 1
				}
			}
		}
	},
	["Parque"] = {
		["perm"] = "Parque",
		["List"] = {
			["metadone"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["amphetamine"] = 1,
					["bottle"] = 1
				}
			}
		}
	},
	["Sandy"] = {
		["perm"] = "Sandy",
		["List"] = {
			["heroin"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["codeine"] = 1,
					["syringe"] = 1
				}
			}
		}
	},
	["Petroleo"] = {
		["perm"] = "Petroleo",
		["List"] = {
			["crack"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["cokebud"] = 1,
					["acetone"] = 1
				}
			}
		}
	},
	["Praia-1"] = {
		["perm"] = "Praia-1",
		["List"] = {
			["joint"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["weedbud"] = 1,
					["silk"] = 1
				}
			}
		}
	},
	["Praia-2"] = {
		["perm"] = "Praia-2",
		["List"] = {
			["oxy"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["sulfuric"] = 1,
					["bottle"] = 1
				}
			}
		}
	},
	["Zancudo"] = {
		["perm"] = "Zancudo",
		["List"] = {
			["lean"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["codeine"] = 1,
					["bottle"] = 1
				}
			}
		}
	},
	-- Mafias
	["Madrazzo"] = {
		["perm"] = "Madrazzo",
		["List"] = {
			["WEAPON_PISTOL_AMMO"] = {
				["amount"] = 10,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["lead_pure"] = 2,
					["copper_pure"] = 2,
					["gunpowder"] = 1
				}
			},
			["WEAPON_SMG_AMMO"] = {
				["amount"] = 10,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["lead_pure"] = 2,
					["copper_pure"] = 2,
					["gunpowder"] = 2
				}
			},
			["WEAPON_RIFLE_AMMO"] = {
				["amount"] = 10,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["lead_pure"] = 2,
					["copper_pure"] = 2,
					["gunpowder"] = 3
				}
			}
		}
	},
	["Playboy"] = {
		["perm"] = "Playboy",
		["List"] = {
			["WEAPON_PISTOL_MK2"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 18,
					["iron_pure"] = 18,
					["pistolbody"] = 1
				}
			},
			["WEAPON_APPISTOL"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 20,
					["iron_pure"] = 20,
					["pistolbody"] = 1
				}
			},
			["WEAPON_SNSPISTOL"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 13,
					["iron_pure"] = 13,
					["pistolbody"] = 1
				}
			},
			["WEAPON_SNSPISTOL_MK2"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 13,
					["iron_pure"] = 13,
					["pistolbody"] = 1
				}
			},
			["WEAPON_MACHINEPISTOL"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 30,
					["iron_pure"] = 30,
					["smgbody"] = 1
				}
			},
			["WEAPON_MINISMG"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 30,
					["iron_pure"] = 30,
					["smgbody"] = 1
				}
			},
			["WEAPON_MICROSMG"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 30,
					["iron_pure"] = 30,
					["smgbody"] = 2
				}
			},
			["WEAPON_SMG_MK2"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 30,
					["iron_pure"] = 30,
					["smgbody"] = 2
				}
			},
			["WEAPON_GUSENBERG"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 30,
					["iron_pure"] = 30,
					["smgbody"] = 1
				}
			},
			["WEAPON_COMPACTRIFLE"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 40,
					["iron_pure"] = 40,
					["smgbody"] = 1
				}
			},
		    ["WEAPON_ASSAULTSMG"] = {
			 	["amount"] = 1,
			 	["destroy"] = false,
			 	["craftable"] = true,
			 	["time"] = 2,
			 	["require"] = {
			 		["copper_pure"] = 40,
			 		["iron_pure"] = 40,
			 		["smgbody"] = 2
			 	}
			},
			["WEAPON_ASSAULTRIFLE"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 50,
					["iron_pure"] = 50,
					["riflebody"] = 4
				}
			},
			["WEAPON_SPECIALCARBINE"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 50,
					["iron_pure"] = 50,
					["riflebody"] = 5
				}
			},
			["WEAPON_BULLPUPRIFLE"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 50,
					["iron_pure"] = 50,
					["riflebody"] = 4
				}
			},
			["WEAPON_ADVANCEDRIFLE"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 50,
					["iron_pure"] = 50,
					["riflebody"] = 4
				}
			},
			["WEAPON_ASSAULTRIFLE_MK2"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 50,
					["iron_pure"] = 50,
					["riflebody"] = 5
				}
			},
			["WEAPON_SPECIALCARBINE_MK2"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 55,
					["iron_pure"] = 55,
					["riflebody"] = 6
				}
			}
		}
	},
	["TheSouth"] = {
		["perm"] = "TheSouth",
		["List"] = {
			["WEAPON_PISTOL_AMMO"] = {
				["amount"] = 10,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["lead_pure"] = 2,
					["copper_pure"] = 2,
					["gunpowder"] = 1
				}
			},
			["WEAPON_SMG_AMMO"] = {
				["amount"] = 10,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["lead_pure"] = 2,
					["copper_pure"] = 2,
					["gunpowder"] = 2
				}
			},
			["WEAPON_RIFLE_AMMO"] = {
				["amount"] = 10,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["lead_pure"] = 2,
					["copper_pure"] = 2,
					["gunpowder"] = 3
				}
			}
		}
	},
	["Yamaguchi"] = {
		["perm"] = "Yamaguchi",
		["List"] = {
			["WEAPON_PISTOL_MK2"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 18,
					["iron_pure"] = 18,
					["pistolbody"] = 1
				}
			},
			["WEAPON_APPISTOL"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 20,
					["iron_pure"] = 20,
					["pistolbody"] = 1
				}
			},
			["WEAPON_SNSPISTOL"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 13,
					["iron_pure"] = 13,
					["pistolbody"] = 1
				}
			},
			["WEAPON_SNSPISTOL_MK2"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 13,
					["iron_pure"] = 13,
					["pistolbody"] = 1
				}
			},
			["WEAPON_MACHINEPISTOL"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 30,
					["iron_pure"] = 30,
					["smgbody"] = 1
				}
			},
			["WEAPON_MINISMG"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 30,
					["iron_pure"] = 30,
					["smgbody"] = 1
				}
			},
			["WEAPON_MICROSMG"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 30,
					["iron_pure"] = 30,
					["smgbody"] = 2
				}
			},
			["WEAPON_SMG_MK2"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 30,
					["iron_pure"] = 30,
					["smgbody"] = 2
				}
			},
			["WEAPON_GUSENBERG"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 30,
					["iron_pure"] = 30,
					["smgbody"] = 1
				}
			},
			["WEAPON_COMPACTRIFLE"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 40,
					["iron_pure"] = 40,
					["smgbody"] = 1
				}
			},
		    ["WEAPON_ASSAULTSMG"] = {
			 	["amount"] = 1,
			 	["destroy"] = false,
			 	["craftable"] = true,
			 	["time"] = 2,
			 	["require"] = {
			 		["copper_pure"] = 40,
			 		["iron_pure"] = 40,
			 		["smgbody"] = 2
			 	}
			},
			["WEAPON_ASSAULTRIFLE"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 50,
					["iron_pure"] = 50,
					["riflebody"] = 4
				}
			},
			["WEAPON_SPECIALCARBINE"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 50,
					["iron_pure"] = 50,
					["riflebody"] = 5
				}
			},
			["WEAPON_BULLPUPRIFLE"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 50,
					["iron_pure"] = 50,
					["riflebody"] = 4
				}
			},
			["WEAPON_ADVANCEDRIFLE"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 50,
					["iron_pure"] = 50,
					["riflebody"] = 4
				}
			},
			["WEAPON_ASSAULTRIFLE_MK2"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 50,
					["iron_pure"] = 50,
					["riflebody"] = 5
				}
			},
			["WEAPON_SPECIALCARBINE_MK2"] = {
				["amount"] = 1,
				["destroy"] = false,
				["craftable"] = true,
				["time"] = 2,
				["require"] = {
					["copper_pure"] = 55,
					["iron_pure"] = 55,
					["riflebody"] = 6
				}
			}
		}
	},
	["Mechanic"] = {
		["perm"] = "Mechanic",
		["List"] = {
			["dismantle"] = {
                ["amount"] = 1,
                ["destroy"] = false,
				["craftable"] = true,
				["time"] = 15,
                ["require"] = {
                    ["dollarsroll"] = 500
                }
            },
            ["nitro"] = {
                ["amount"] = 1,
                ["destroy"] = false,
				["craftable"] = true,
				["time"] = 30,
                ["require"] = {
                	["techtrash"] = 20,
					["sheetmetal"] = 20
                }
            },
			["credential"] = {
                ["amount"] = 1,
                ["destroy"] = false,
				["craftable"] = true,
				["time"] = 20,
                ["require"] = {
                	["dollarsroll"] = 500
                }
            },
			["plate"] = {
                ["amount"] = 1,
                ["destroy"] = false,
				["craftable"] = true,
				["time"] = 20,
                ["require"] = {
                	["dollarsroll"] = 500
                }
            },
			["lockpick"] = {
                ["amount"] = 1,
                ["destroy"] = false,
				["craftable"] = true,
				["time"] = 20,
                ["require"] = {
                	["dollarsroll"] = 500
                }
            },
			["notebook"] = {
                ["amount"] = 1,
                ["destroy"] = false,
				["craftable"] = true,
				["time"] = 30,
                ["require"] = {
                	["techtrash"] = 35,
					["sheetmetal"] = 25
                }
            },
        }
    },
}