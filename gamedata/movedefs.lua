local moveDefs 	=	 {
	{
		name					=	"KBOT_Infantry",
		footprintX		=	1,
		maxWaterDepth	=	10,
		maxSlope			=	36,
		crushStrength	=	0,
		heatmapping		=	false,
	},
	{
		name
		=	"KBOT_alpini",
		footprintX		=	1,
		maxWaterDepth	=	10,
		maxSlope			=	48,
		crushStrength	=	0,
		heatmapping		=	false,
	},
	{
		name					=	"TANK_Truck",
		footprintX		=	3,
		maxWaterDepth	=	5,
		maxSlope			=	17,
		slopeMod		= 150,
		heatmapping		=	false,
	},
	{
		name					=	"TANK_Car",
		footprintX		=	2,
		maxWaterDepth	=	8,
		maxSlope			=	18,
		slopeMod		= 80,
		heatmapping		=	false,
	},
	{
		name					=	"TANK_Light",
		footprintX		=	2,
		maxWaterDepth	=	8,
		maxSlope			=	22,
		crushStrength	=	15,
		heatmapping		=	false,
	},
	{
		name					=	"TANK_Medium",
		footprintX		=	3,
		maxWaterDepth	=	10,
		maxSlope			=	21,
		crushStrength	=	20,
		heatmapping		=	false,
	},
	{
		name					=	"TANK_Heavy",
		footprintX		=	3,
		maxWaterDepth	=	15,
		maxSlope			=	20,
		crushStrength	=	30,
		heatmapping		=	false,
	},
	{
		name					=	"TANK_Goat",
		footprintX		=	3,
		maxWaterDepth	=	15,
		maxSlope		=	30,
		crushStrength	=	30,
		heatmapping		= false,
	},
	{
		name					=	"TANK_SuperHeavy",
		footprintX		=	4,
		maxWaterDepth	=	15,
		maxSlope			=	18,
		crushStrength	=	50,
		heatmapping		=	false,
	},
	{
		name					=	"TANK_VeryLarge",
		footprintX		=	5,
		maxWaterDepth	=	15,
		maxSlope			=	10,
		crushStrength	=	50,
		heatmapping		=	false,
	},
	{
		name					=	"KBOT_Gun",
		footprintX		=	2,
		maxWaterDepth	=	5,
		maxSlope			=	24,
		heatmapping		=	false,
	},
	{
		name					=	"BOAT_Small", -- Dinghy, PG 117
		footprintX		=	3,
		minWaterDepth	=	5,
		crushStrength	=	10,
		heatmapping		=	false,
	},
	{
		name					=	"BOAT_Medium", -- Pontoon, PT 103, 
		footprintX		=	4, --15,
		minWaterDepth	=	5,
		crushStrength	=	10,
		heatmapping		=	false,
	},
	{
		name					=	"BOAT_RiverSmall", -- BKA 1125, Pr. 161
		footprintX		=	4,
		minWaterDepth	=	6,
		crushStrength	=	10,
		heatmapping		=	false,
	},
	{
		name					=	"BOAT_River", -- AFP?!
		footprintX		=	4, --8,
		minWaterDepth	=	6,
		crushStrength	=	10,
		heatmapping		=	false,
	},
	{
		name					=	"BOAT_LightPatrol", -- Fairmile D, Rboot, BMO, 
		footprintX		=	4, --10,
		minWaterDepth	=	10,
		crushStrength	=	10,
		heatmapping		=	false,
	},
	{
		name					=	"BOAT_LandingCraft",
		footprintX		=	4, --16,
		--footprintZ		=	14,
		minWaterDepth	=	2,
		crushStrength	=	10,
		heatmapping		=	false,
		allowTerrainCollisions	= false,
	},
	{
		name					=	"BOAT_LandingCraftSmall",
		footprintX		=	4,
		minWaterDepth	=	2,
		crushStrength	=	10,
		heatmapping		=	false,
	},
	{
		name					=	"HOVER_AmphibTruck", -- DUKW
		footprintX		=	3,
		footprintY		=	3,
		MaxSlope		=	25,
		MaxWaterSlope		=	255,
		crushStrength		=	10,
		heatmapping		=	false,
	},
	{
		name					=	"TANK_Truck_deep", -- boatyard trucks
		footprintX		=	3,
		maxWaterDepth	=	70,
		maxSlope			=	30,
		heatmapping		=	false,
	}
}

return moveDefs
