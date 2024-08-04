-- TundraFarms
-- Author: H.Humpel
-- DateCreated: 7/28/2024 11:26:10 PM
-- Based on the "Tundra Farms" mod by gametempest
-- https://steamcommunity.com/sharedfiles/filedetails/?id=870844427
--------------------------------------------------------------

INSERT OR REPLACE INTO Improvement_ValidTerrains ('ImprovementType', 'TerrainType', 'PrereqTech', 'PrereqCivic') VALUES
	('IMPROVEMENT_FARM', 'TERRAIN_TUNDRA', NULL, NULL),
	('IMPROVEMENT_FARM', 'TERRAIN_TUNDRA_HILLS', NULL, 'CIVIC_CIVIL_ENGINEERING');
