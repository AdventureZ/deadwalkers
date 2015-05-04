-- ------------------------------------------------------------
-- This list of Weapons contains all fire weapons and their 
-- settings, like max of bullets, damage, and others.
-- ------------------------------------------------------------
gameFireWeapons = {
	["Shotgun"] = {
		["storage_name"] = "Shotgun", -- name stored on database
		["item_name"] = "Escopeta", -- name shown to player
		["magazine_name"] = "Munição de Escopeta", -- name of the magazine item
		["max_bullets_on_mag"] = 7, -- max bullets on the mag of weapon
		["max_damage"] = 4500, -- max damaged caused to the players with that weap
		["item_slots_size"] = 2, -- slots occupied when in the bag
		["magazine_slots_size"] = 0.5 -- slots ocuppied by magazine when in the bag
	},
	["SawnOff"] = {
		["storage_name"] = "SawnOff", -- name stored on database
		["item_name"] = "Sawn-Off", -- name shown to player
		["magazine_name"] = "Munição de Sawn-Off", -- name of the magazine item
		["max_bullets_on_mag"] = 2, -- max bullets on the mag of weapon
		["max_damage"] = 4500, -- max damaged caused to the players with that weap
		["item_slots_size"] = 2, -- slots occupied when in the bag
		["magazine_slots_size"] = 0.5 -- slots ocuppied by magazine when in the bag
	},
	["SPAS12"] = {
		["storage_name"] = "SPAS12", -- name stored on database
		["item_name"] = "SPAS-12", -- name shown to player
		["magazine_name"] = "Munição de SPAS-12", -- name of the magazine item
		["max_bullets_on_mag"] = 7, -- max bullets on the mag of weapon
		["max_damage"] = 4500, -- max damaged caused to the players with that weap
		["item_slots_size"] = 7, -- slots occupied when in the bag
		["magazine_slots_size"] = 0.5 -- slots ocuppied by magazine when in the bag
	},
	["M4"] = {
		["storage_name"] = "M4", -- name stored on database
		["item_name"] = "M4", -- name shown to player
		["magazine_name"] = "Munição de M4", -- name of the magazine item
		["max_bullets_on_mag"] = 50, -- max bullets on the mag of weapon
		["max_damage"] = 3000, -- max damaged caused to the players with that weap
		["item_slots_size"] = 2, -- slots occupied when in the bag
		["magazine_slots_size"] = 0.5 -- slots ocuppied by magazine when in the bag
	},
	["AK47"] = {
		["storage_name"] = "AK47", -- name stored on database
		["item_name"] = "AK-47", -- name shown to player
		["magazine_name"] = "Munição de AK-47", -- name of the magazine item
		["max_bullets_on_mag"] = 30, -- max bullets on the mag of weapon
		["max_damage"] = 3500, -- max damaged caused to the players with that weap
		["item_slots_size"] = 2, -- slots occupied when in the bag
		["magazine_slots_size"] = 0.5 -- slots ocuppied by magazine when in the bag
	},
	["Sniper"] = {
		["storage_name"] = "Sniper", -- name stored on database
		["item_name"] = "Rifle Sniper", -- name shown to player
		["magazine_name"] = "Munição de Sniper", -- name of the magazine item
		["max_bullets_on_mag"] = 5, -- max bullets on the mag of weapon
		["max_damage"] = 12000, -- max damaged caused to the players with that weap
		["item_slots_size"] = 2, -- slots occupied when in the bag
		["magazine_slots_size"] = 0.5 -- slots ocuppied by magazine when in the bag
	},
	["CountryRifle"] = {
		["storage_name"] = "CountryRifle", -- name stored on database
		["item_name"] = "Country Rifle", -- name shown to player
		["magazine_name"] = "Munição de Country R.", -- name of the magazine item
		["max_bullets_on_mag"] = 10, -- max bullets on the mag of weapon
		["max_damage"] = 8000, -- max damaged caused to the players with that weap
		["item_slots_size"] = 2, -- slots occupied when in the bag
		["magazine_slots_size"] = 0.5 -- slots ocuppied by magazine when in the bag
	},
	["Pistol"] = {
		["storage_name"] = "Pistol", -- name stored on database
		["item_name"] = "Pistola", -- name shown to player
		["magazine_name"] = "Munição de Pistola", -- name of the magazine item
		["max_bullets_on_mag"] = 17, -- max bullets on the mag of weapon
		["max_damage"] = 900, -- max damaged caused to the players with that weap
		["item_slots_size"] = 1, -- slots occupied when in the bag
		["magazine_slots_size"] = 0.25 -- slots ocuppied by magazine when in the bag
	},
	["SilencedPistol"] = {
		["storage_name"] = "SilencedPistol", -- name stored on database
		["item_name"] = "Pistola Silenciosa", -- name shown to player
		["magazine_name"] = "Munição de P. Silenciosa", -- name of the magazine item
		["max_bullets_on_mag"] = 17, -- max bullets on the mag of weapon
		["max_damage"] = 800, -- max damaged caused to the players with that weap
		["item_slots_size"] = 1, -- slots occupied when in the bag
		["magazine_slots_size"] = 0.25 -- slots ocuppied by magazine when in the bag
	},
	["DesertEagle"] = {
		["storage_name"] = "DesertEagle", -- name stored on database
		["item_name"] = "Desert Eagle", -- name shown to player
		["magazine_name"] = "Munição de Desert", -- name of the magazine item
		["max_bullets_on_mag"] = 7, -- max bullets on the mag of weapon
		["max_damage"] = 3000, -- max damaged caused to the players with that weap
		["item_slots_size"] = 1, -- slots occupied when in the bag
		["magazine_slots_size"] = 0.25 -- slots ocuppied by magazine when in the bag
	},
	["Uzi"] = {
		["storage_name"] = "Uzi", -- name stored on database
		["item_name"] = "Uzi", -- name shown to player
		["magazine_name"] = "Munição de Uzi", -- name of the magazine item
		["max_bullets_on_mag"] = 30, -- max bullets on the mag of weapon
		["max_damage"] = 900, -- max damaged caused to the players with that weap
		["item_slots_size"] = 1, -- slots occupied when in the bag
		["magazine_slots_size"] = 0.5 -- slots ocuppied by magazine when in the bag
	},
	["MP5"] = {
		["storage_name"] = "MP5", -- name stored on database
		["item_name"] = "MP5", -- name shown to player
		["magazine_name"] = "Munição de MP5", -- name of the magazine item
		["max_bullets_on_mag"] = 30, -- max bullets on the mag of weapon
		["max_damage"] = 1200, -- max damaged caused to the players with that weap
		["item_slots_size"] = 2, -- slots occupied when in the bag
		["magazine_slots_size"] = 0.5 -- slots ocuppied by magazine when in the bag
	},
}


-- ------------------------------------------------------------
-- This list of weapons contains all white weapons and their 
-- settings, like max of bullets, damage, and others.
-- ------------------------------------------------------------
gameWhiteWeapons = {
	["Knife"] = {
		["storage_name"] = "Knife", -- name stored on database
		["item_name"] = "Faca", -- name shown to player
		["max_damage"] = 1000,
		["item_slots_size"] = 1,
	},
	["Katana"] = {
		["storage_name"] = "Katana", -- name stored on database
		["item_name"] = "Machado", -- name shown to player
		["max_damage"] = 1200,
		["item_slots_size"] = 2,
	},
	["BaseballBat"] = {
		["storage_name"] = "BaseballBat", -- name stored on database
		["item_name"] = "Taco de Beisebol", -- name shown to player
		["max_damage"] = 900,
		["item_slots_size"] = 2,
	},
	["GolfBat"] = {
		["storage_name"] = "GolfBat", -- name stored on database
		["item_name"] = "Taco de Golf", -- name shown to player
		["max_damage"] = 900,
		["item_slots_size"] = 2,
	},
	["Shovel"] = {
		["storage_name"] = "Shovel", -- name stored on database
		["item_name"] = "Pá", -- name shown to player
		["max_damage"] = 900,
		["item_slots_size"] = 2,
	},
	["TearGas"] = {
		["storage_name"] = "TearGas", -- name stored on database
		["item_name"] = "Gás Lacrimogêneo", -- name shown to player
		["max_damage"] = 300,
		["item_slots_size"] = 1,
	},
	["Grenade"] = {
		["storage_name"] = "Grenade", -- name stored on database
		["item_name"] = "Granada", -- name shown to player
		["max_damage"] = 12000,
		["item_slots_size"] = 1,
	},
}


-- ------------------------------------------------------------
-- This list of weapons contains all white weapons and their 
-- settings, like max of bullets, damage, and others.
-- ------------------------------------------------------------
gameOtherWeapons = {
	["Parachute"] = {
		["storage_name"] = "Parachute", -- name stored on database
		["item_name"] = "Paraquedas", -- name shown to player
		["item_slots_size"] = 1,
	},
	["Binoculars"] = {
		["storage_name"] = "Binoculars", -- name stored on database
		["item_name"] = "Binóculos", -- name shown to player
		["item_slots_size"] = 1,
	},
	["NightVision"] = {
		["storage_name"] = "NightVision", -- name stored on database
		["item_name"] = "Visão Noturna", -- name shown to player
		["item_slots_size"] = 1,
	},
	["InfraredVision"] = {
		["storage_name"] = "InfraredVision", -- name stored on database
		["item_name"] = "Visão de Calor", -- name shown to player
		["item_slots_size"] = 1,
	},
}