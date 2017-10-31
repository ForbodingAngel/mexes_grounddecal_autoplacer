
local featureDef	=	{
	alwaysvisible		= true,
	name				= "Crystal Ring",
	blocking			= false,
	category			= "mexspot",
	--collisionVolumeScales = [0,0,0],
	damage				= 10000,
	description			= "contains metal",
	energy				= 100,
	flammable			= 0,
	footprintX			= 0,
	footprintZ			= 0,
	height				= "8",
	hitdensity			= "0",
	indestructible 	= true,
	metal				= 1,
	--object				= "crystal.dae",
	reclaimable			= false,
	autoreclaimable		= false, 	
	world				= "All Worlds",
	useBuildingGroundDecal =true,
  buildingGroundDecalType = "crystaldecal.dds",
  buildingGroundDecalSizeX = 6,
  buildingGroundDecalSizeY = 6,
}
return lowerkeys({crystalring = featureDef})
