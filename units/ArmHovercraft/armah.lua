local unitName = Spring.I18N('units.names.armah')

return {
	armah = {
		acceleration = 0.06585,
		airsightdistance = 800,
		brakerate = 0.06585,
		buildcostenergy = 4500,
		buildcostmetal = 230,
		buildpic = "ARMAH.PNG",
		buildtime = 3565,
		canmove = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR SURFACE EMPABLE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "34 12 34",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.armah'),
		energymake = 2.6,
		energyuse = 2.6,
		explodeas = "smallexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 959,
		maxslope = 16,
		maxvelocity = 2.95,
		maxwaterdepth = 0,
		movementclass = "HOVER2",
		name = unitName,
		nochasecategory = "NOTAIR",
		objectname = "Units/ARMAH.s3o",
		script = "Units/ARMAH.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 509,
		sonardistance = 350,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 2.2044,
		turnrate = 490,
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			prioritytarget = "air",
			subfolder = "armhovercraft",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.635131835938 -0.527570251465 0.982536315918",
				collisionvolumescales = "36.0007324219 20.7278594971 32.712387085",
				collisionvolumetype = "Box",
				damage = 575,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 141,
				object = "Units/armah_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 288,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 56,
				object = "Units/arm3X3B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
				[1] = "hovt1aaok",
			},
			select = {
				[1] = "hovt1aasel",
			},
		},
		weapondefs = {
			armah_weapon = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Light g2a missile launcher",
				noselfdamage = true,
				range = 700,
				reloadtime = 2.2,
				smoketrail = false,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundstart = "rockhvy2",
				startvelocity = 450,
				texture1 = "trans",
				texture2 = "armsmoketrail",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 164,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 670,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					expl_light_mult = 0.4,
					expl_light_radius_mult = 0.66,
					light_color = "1 0.5 0.6",
					light_skip = true,
				},
				damage = {
					bombers = 62,
					fighters = 62,
					vtol = 62,
				},
			},
			bogus_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Missiles",
				range = 830,
				reloadtime = 0.5,
				soundhitwet = "splshbig",
				startvelocity = 150,
				tolerance = 9000,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 720,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "BOGUS_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "ARMAH_WEAPON",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
