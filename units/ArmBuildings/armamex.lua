return {
	armamex = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 6092,
		buildcostenergy = 1800,
		buildcostmetal = 200,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armamex_aoplane.dds",
		buildpic = "ARMAMEX.DDS",
		buildtime = 1800,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE",
		cloakcost = 12,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "49 26 49",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Stealthy Cloakable Metal Extractor",
		explodeas = "mediumBuildingexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = true,
		maxdamage = 1450,
		maxslope = 30,
		maxwaterdepth = 20,
		metalstorage = 75,
		mincloakdistance = 66,
		name = "Twilight",
		objectname = "ARMAMEX",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "mediumBuildingexplosiongeneric",
		selfdestructcountdown = 1,
		sightdistance = 286,
		stealth = true,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			death_sounds = "generic",
			metal_extractor = 1,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -4.96582031246e-05 -0.0",
				collisionvolumescales = "54.8278198242 36.1557006836 47.4822998047",
				collisionvolumetype = "Box",
				damage = 870,
				description = "Twilight Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 9,
				hitdensity = 100,
				metal = 103,
				object = "ARMAMEX_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 435,
				description = "Twilight Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 100,
				metal = 41,
				object = "3X3A",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			activate = "mexrun2",
			canceldestruct = "cancel2",
			deactivate = "mexoff2",
			underattack = "warning1",
			working = "mexrun2",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servmed2",
			},
			select = {
				[1] = "mexon2",
			},
		},
	},
}
