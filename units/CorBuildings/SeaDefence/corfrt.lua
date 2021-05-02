local unitName = Spring.I18N('units.names.corfrt')

return {
	corfrt = {
		acceleration = 0,
		airsightdistance = 750,
		brakerate = 0,
		buildangle = 16500,
		buildcostenergy = 1000,
		buildcostmetal = 90,
		buildpic = "CORFRT.PNG",
		buildtime = 2200,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "40 64 40",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.corfrt'),
		energyuse = 0.1,
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 355,
		minwaterdepth = 2,
		name = unitName,
		nochasecategory = "ALL",
		objectname = "Units/CORFRT.s3o",
		script = "Units/CORFRT.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 468,
		waterline = 4,
		yardmap = "wwwwwwwwwwwwwwww",
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			prioritytarget = "air",
			removewait = true,
			subfolder = "corbuildings/seadefence",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.13062286377 0.0342008544922 1.088722229",
				collisionvolumescales = "48.0115509033 52.983001709 47.76612854",
				collisionvolumetype = "Box",
				damage = 174,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 47,
				object = "Units/corfrt_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			armrl_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Light g2a missile launcher",
				noselfdamage = true,
				proximitypriority = 1,
				range = 765,
				reloadtime = 1.2,
				smoketrail = false,
				soundhit = "xplomed2",
				soundhitwet = "splssml",
				soundstart = "rockhvy2",
				startvelocity = 400,
				texture1 = "trans",
				texture2 = "armsmoketrail",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					expl_light_mult = 0.4,
					expl_light_radius_mult = 0.66,
					light_color = "1 0.5 0.6",
					light_skip = true,
				},
				damage = {
					bombers = 115,
					fighters = 115,
					vtol = 115,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "ARMRL_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
