return {
	legrail = {
		acceleration = 0.0236,
		airsightdistance = 900,
		brakerate = 0.08,
		buildcostenergy = 4000,
		buildcostmetal = 280,
		buildpic = "LEGRAIL.DDS",
		buildtime = 4000,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 6 4",
		collisionvolumescales = "34 36 37",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 1100,
		maxslope = 16,
		maxvelocity = 1.6,
		maxwaterdepth = 12,
		movementclass = "TANK3",
		name = "Railgun",
		objectname = "Units/scavboss/LEGRAIL.s3o",
		script = "Units/scavboss/LEGRAIL.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 620,
		trackoffset = -7,
		trackstrength = 5,
		tracktype = "armsam_tracks",
		trackwidth = 28,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.056,
		turnrate = 370,
		customparams = {
			unitgroup = 'weaponaa',
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armvehicles",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.01370239258 -1.0546875e-05 -0.0623321533203",
				collisionvolumescales = "34.0520019531 26.7133789063 42.7676696777",
				collisionvolumetype = "Box",
				damage = 639,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 180,
				object = "Units/scavboss/legrail_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 320,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 80,
				object = "Units/arm3X3D.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:rocketflare",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "veht1aaok",
			},
			select = {
				[1] = "veht1aasel",
			},
		},
		weapondefs = {
			railgun = {
				--accuracy = 7,
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = false,
				cegtag = "railgun",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.12,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:plasmahit-sparkonly",
				fallOffRate = 0.2,
				firestarter = 0,
				impulseboost = 0.4,
				impulsefactor = 1,
				intensity = 0.8,
				name = "Railgun",
				noselfdamage = true,
				ownerExpAccWeight = 4.0,
				proximitypriority = 3,
				range = 550,
				reloadtime = 6,
				rgbcolor = "0.8 0.4 1",
				soundhit = "SabotHit",
				soundhitwet = "splshbig",
				soundstart = "SabotFire",
				soundstartvolume = 9,
				thickness = 2,
				tolerance = 6000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 2000,
				customparams = {
					light_color = "1 0.9 0.15",
					light_radius_mult = 0.5,
					light_mult = 1.7,
					expl_light_life_mult = 0.1,
					expl_light_radius_mult = 0.01,
					expl_light_mult = 0.01,
					expl_light_color = "0.45 0.40 0.35",
				},
				damage = {
					bombers = 550,
					commanders = 150,
					default = 225,
					fighters = 550,
					vtol = 550,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "RAILGUN",
				maindir = "0 0 1",
				maxangledif = 220,
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
