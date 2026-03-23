/datum/map/lonestar
	allowed_latejoin_spawns = list(
		/decl/spawnpoint/arrivals,
		/decl/spawnpoint/cryo,
		/decl/spawnpoint/cyborg,
		/decl/spawnpoint/local
	)
	default_spawn = /decl/spawnpoint/arrivals

/decl/spawnpoint/cryo
	name = "Cryogenic Storage"
	spawn_announcement = "has completed revival in the port cryogenics bay"
	disallow_job = list(/datum/job/standard/robot)

/decl/spawnpoint/local
	name = "Residential Checkpoint"
	spawn_announcement = "has arrived from the Vima Residential Caverns"
	uid = "spawn_local"

/obj/abstract/landmark/latejoin/local
	spawn_decl = /decl/spawnpoint/local

/*
/decl/spawnpoint/cryo/captain
	name = "Captain Compartment"
	spawn_announcement = "has completed revival in the captain compartment"
	restrict_job = list(/datum/job/standard/captain/tradeship)
	uid = "spawn_cryo_captain"

/obj/abstract/landmark/latejoin/cryo_captain
	spawn_decl = /decl/spawnpoint/cryo/captain
*/