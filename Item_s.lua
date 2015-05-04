-- ------------------------------------------------------------
-- This list of items contains all medic items and their 
-- settings.
-- ------------------------------------------------------------
gameMedicItems = {
	["MedicKit"] = {
		["item_name"] = "Kit Médico",
		["max_health"] = 12000,
		["item_slots_size"] = 2,
	},
	["Bandage"] = {
		["item_name"] = "Band-aid",
		["max_health"] = 0, -- normally does not give health
		["item_slots_size"] = 0.5,
	},
	["Morphine"] = {
		["item_name"] = "Morfina",
		["max_health"] = 0, -- normally does not give health
		["item_slots_size"] = 1,
	},
	["Painkiller"] = {
		["item_name"] = "Analgésico",
		["max_health"] = 0, -- normally does not give health
		["item_slots_size"] = 0.5,
	},
}


-- ------------------------------------------------------------
-- This list of items contains all food items and their 
-- settings.
-- ------------------------------------------------------------
gameFoodItems = {
	["Burger"] = {
		["item_name"] = "Hambúrguer",
		["max_health"] = 600,
		["max_restore"] = 80,
		["item_slots_size"] = 1,
	},
	["Pizza"] = {
		["item_name"] = "Pizza",
		["max_health"] = 800, -- normally does not give health
		["max_restore"] = 100,
		["item_slots_size"] = 1,
	},
	["CookedMeat"] = {
		["item_name"] = "Carne Cozida",
		["max_health"] = 1200, -- normally does not give health
		["max_restore"] = 100,
		["item_slots_size"] = 1,
	},
	["RawMeat"] = {
		["item_name"] = "Carne Crua",
		["max_health"] = 600, -- normally does not give health
		["max_restore"] = 70,
		["item_slots_size"] = 1,
	},
	["BeansCan"] = {
		["item_name"] = "Feijão Enlatado",
		["max_health"] = 400, -- normally does not give health
		["max_restore"] = 60,
		["item_slots_size"] = 1,
	},
	["PastaCan"] = {
		["item_name"] = "Lasanha Pronta",
		["max_health"] = 600, -- normally does not give health
		["max_restore"] = 90,
		["item_slots_size"] = 1,
	},
	["FullWaterBottle"] = {
		["item_name"] = "Garrafa D'água",
		["max_health"] = 600, -- normally does not give health
		["max_restore"] = 100,
		["item_slots_size"] = 1,
	},
	["EmptyWaterBottle"] = {
		["item_name"] = "Garrafa D'água (vazia)",
		["max_health"] = 0, -- normally does not give health
		["max_restore"] = 0,
		["item_slots_size"] = 1,
	},
	["FullSodaCan"] = {
		["item_name"] = "Lata de Suco",
		["max_health"] = 600, -- normally does not give health
		["max_restore"] = 100,
		["item_slots_size"] = 1,
	},
	["EmptySodaCan"] = {
		["item_name"] = "Lata de Suco (vazia)",
		["max_health"] = 0, -- normally does not give health
		["max_restore"] = 0,
		["item_slots_size"] = 1,
	},
	["Milk"] = {
		["item_name"] = "Caixa de Leite",
		["max_health"] = 400, -- normally does not give health
		["max_restore"] = 80,
		["item_slots_size"] = 1,
	},
}


-- ------------------------------------------------------------
-- This list of items contains all clothing items and their 
-- settings.
-- ------------------------------------------------------------
gameClothingItems = {
	["Survivor"] = {
		["item_name"] = "Roupa de Sobrevivente",
		["item_slots_size"] = 1,
	},
	["Civilian"] = {
		["item_name"] = "Roupa de Civil",
		["item_slots_size"] = 1,
	},
	["GhillieDesert"] = {
		["item_name"] = "Ghillie Suit (Deserto)",
		["item_slots_size"] = 1,
	},
	["GhillieForest"] = {
		["item_name"] = "Ghillie Suit (Floresta)",
		["item_slots_size"] = 1,
	},
	["Military"] = {
		["item_name"] = "Roupa Militar",
		["item_slots_size"] = 1,
	},
}


-- ------------------------------------------------------------
-- This list of items contains all useful items and their 
-- settings.
-- ------------------------------------------------------------
gameUtilItems = {
	["RoadFlare"] = {
		["item_name"] = "Sinalizador",
		["item_slots_size"] = 1,
	},
	["WoodPile"] = {
		["item_name"] = "Lenha",
		["item_slots_size"] = 2,
	},
	["EmptyPatrol"] = {
		["item_name"] = "Galão de Gasolina (vazio)",
		["item_slots_size"] = 1,
	},
	["FullPatrol"] = {
		["item_name"] = "Galão de Gasolina",
		["item_slots_size"] = 1,
	},
	["WireFence"] = {
		["item_name"] = "Cerca de Arame",
		["item_slots_size"] = 1,
	},
	["Tent"] = {
		["item_name"] = "Tenda",
		["item_slots_size"] = 4,
	},
	["Tire"] = {
		["item_name"] = "Pneu",
		["item_slots_size"] = 2,
	},
	["Engine"] = {
		["item_name"] = "Motor",
		["item_slots_size"] = 4,
	},
	["Watch"] = {
		["item_name"] = "Relógio",
		["item_slots_size"] = 0,
	},
	["GPS"] = {
		["item_name"] = "GPS",
		["item_slots_size"] = 0,
	},
	["Map"] = {
		["item_name"] = "Mapa",
		["item_slots_size"] = 0,
	},
	["Toolbox"] = {
		["item_name"] = "Ferramentas",
		["item_slots_size"] = 2,
	},
	["BoxOfMatches"] = {
		["item_name"] = "Caixa de Fósforos",
		["item_slots_size"] = 0,
	},
	["Radio"] = {
		["item_name"] = "Rádio",
		["item_slots_size"] = 0,
	},	
}