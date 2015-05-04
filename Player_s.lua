-- ------------------------------------------------------------
-- This list of Data Tables contains all the things that a 
-- player can have registered on his account, such items and 
-- status (zombies killeds, headshots, etc).
-- ------------------------------------------------------------
gamePlayerDataTable = {
	"alivetime",
	"skin",
	"MAX_Slots",
	"bandit",
	"blood",
	"food",
	"thirst",
	"temperature",
	"currentweapon_1",
	"currentweapon_2",
	"currentweapon_3",
	"bleeding",
	"brokenbone",
	"pain",
	"cold",
	"infection",
	"humanity",
	"zombieskilled",
	"headshots",
	"murders",
	"banditskilled",
}
function playerDataTableConstruct()
	for i, v in ipairs(gameMedicItems) do
		table.insert(gamePlayerDataTable, gameMedicItems[i])
	end
	for i, v in ipairs(gameFoodItems) do
		table.insert(gamePlayerDataTable, gameFoodItems[i])
	end
	for i, v in ipairs(gameClothingItems) do
		table.insert(gamePlayerDataTable, gameClothingItems[i])
	end
	for i, v in ipairs(gameUtilItems) do
		table.insert(gamePlayerDataTable, gameUtilItems[i])
	end
end



-- ------------------------------------------------------------
-- This list of spawns contains all the places that where a 
-- player may spawn when die or play for the first time.
-- ------------------------------------------------------------
gamePlayerSpawnpoints = {
	{
		-278.6669921875,
		-2882.1572265625,
		32.104232788086
	},
	{
		-958.5595703125,
		-2887.9912109375,
		64.82421875
	},
	{
		-1816.9375,
		-2748.18359375,
		1.7327127456665
	},
	{
		-2816.166015625,
		-2439.0546875,
		2.4004096984863
	},
	{
		-2941.5673828125,
		-1206.2373046875,
		2.7848854064941
	},
	{
		-2911.51171875,
		-895.22265625,
		2.4013109207153
	},
	{
		-2185.6669921875,
		2957.380859375,
		11.474840164185
	},
	{
		272.2265625,
		2928.505859375,
		1.3713493347168
	},
	{
		2803.943359375,
		595.9365234375,
		7.7612648010254
	},
	{
		2883.7509765625,
		-178.4658203125,
		3.2714653015137
	},
	{
		-233.46484375,
		-1735.8173828125,
		1.5520644187927
	},
	{
		-1056.8720703125,
		2939.068359375,
		42.311294555664
	}
}