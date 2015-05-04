-- ------------------------------------------------------------
-- This list of Data Tables contains all the things that a 
-- vehicle can have registered on his account, such items and 
-- status (zombies killeds, headshots, etc).
-- ------------------------------------------------------------
gameVehicleDataTable = {
	"MAX_Slots",
	"fuel",
	"Tire_inVehicle",
	"Engine_inVehicle",
	"Parts_inVehicle",
}
function vehicleDataTableConstruct()
	for i, v in ipairs(gameMedicItems) do
		table.insert(gameVehicleDataTable, gameMedicItems[i])
	end
	for i, v in ipairs(gameFoodItems) do
		table.insert(gameVehicleDataTable, gameFoodItems[i])
	end
	for i, v in ipairs(gameClothingItems) do
		table.insert(gameVehicleDataTable, gameClothingItems[i])
	end
	for i, v in ipairs(gameUtilItems) do
		table.insert(gameVehicleDataTable, gameUtilItems[i])
	end
end



-- ------------------------------------------------------------
-- This list of vehicles contains all the vehicles of the game.
-- Also, has their properties like id, name, max_fuel, etc.
-- ------------------------------------------------------------
gameVehicles = {
	["Rancher"] = {
		["vehicle_name"] = "Rancher", -- name of the car
		["vehicle_id"] = 489, -- id of the car's model
		["max_tires"] = 4, -- tires needed to turn on
		["max_engines"] = 1, -- engines needed to turn on
		["max_fuel"] = 100, -- max fuel of vehicle
	},
	["Mesa"] = {
		["vehicle_name"] = "Mesa", -- name of the car
		["vehicle_id"] = 500, -- id of the car's model
		["max_tires"] = 4, -- tires needed to turn on
		["max_engines"] = 1, -- engines needed to turn on
		["max_fuel"] = 60, -- max fuel of vehicle
	},
	["Patriot"] = {
		["vehicle_name"] = "Patriot", -- name of the car
		["vehicle_id"] = 470, -- id of the car's model
		["max_tires"] = 4, -- tires needed to turn on
		["max_engines"] = 1, -- engines needed to turn on
		["max_fuel"] = 100, -- max fuel of vehicle
	},
	["Bobcat"] = {
		["vehicle_name"] = "Bobcat", -- name of the car
		["vehicle_id"] = 422, -- id of the car's model
		["max_tires"] = 4, -- tires needed to turn on
		["max_engines"] = 1, -- engines needed to turn on
		["max_fuel"] = 60, -- max fuel of vehicle
	},
}



-- ------------------------------------------------------------
-- This list of vehicle's spawnpoints contains all spawnpoints 
-- for vehicles in the game.
-- ------------------------------------------------------------
gameVehicleSpawnpoints = {
	["Rancher"] = {
		{-1705.6313,-988.9585,73.275154},
		{-1337.8243,-2219.3977,27.695864},
		{-23.120764,-2495.407,36.648438},
		{2593.5864,-1738.6069,1.640625},
		{2360.8931,-659.90173,128.23642},
		{1932.8947,171.17542,37.28125},
		{1938.5845,1781.5983,18.904587},
		{1810.2174,2629.6802,10.820313},
		{949.72229,2277.7017,11.271475},
		{-1201.7302,1818.0721,41.71875},
	},
	["Mesa"] = {
		{-2498.4204,-604.07001,132.5625},
		{-2668.1047,268.38901,4.3359375},
		{1243.8717,-1472.7488,13.546875},
		{2461.0361,2534.1172,10.820313},
		{0, 0, 5}, -- this will be removed later
	},
	["Patriot"] = {
		{-1473.5791015625,320.2294921875,7.1875},
		{-1373.998046875,460.62109375,7.1875},
		{419.150390625,2186.087890625,39.499450683594},
		{2821.1796875,793.4658203125,10.8984375},
		{46.573402404785,2064.8786621094,17.447860717773},
	},
	["Bobcat"] = {
		{-2479.6240234375,2223.6669921875,4.84375},
		{-92.9951171875,2823.0908203125,76.721649169922},
		{-2448.99609375,-1335.8662109375,310.97662353516},
		{-173.2470703125,-2635.5341796875,26.608192443848},
		{2108.447265625,-1600.916015625,13.552597045898},
		{2452.7392578125,1607.9833984375,10.8203125},
		{-1800.8984375,-1950.9736328125,93.561332702637},
		{-1444.2566842,2625.2197524,55.9105045},
	},
}