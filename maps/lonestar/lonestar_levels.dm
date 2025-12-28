/obj/abstract/map_data/lonestar_station
	height = 4

/datum/level_data/main_level/lonestar_station
	use_global_exterior_ambience = FALSE
	base_area = null
	base_turf = /turf/floor/barren
	abstract_type = /datum/level_data/main_level/lonestar_station
	ambient_light_level = 1
	ambient_light_color = "#f3e6ca"
	strata = /decl/strata/lonestar_station
	exterior_atmosphere = null
	daycycle_type = /datum/daycycle/lonestar_station
	daycycle_id = "daycycle_lonestar_station"
//	template_edge_padding = 0 // we use a strictly delineated subarea, no need for this guard

/datum/daycycle/lonestar_station
	cycle_duration = 2 HOURS // 1 hour of daylight, 1 hour of night

// Randomized time of day to start at.
/datum/daycycle/lonestar_station/New()
	time_in_cycle = rand(cycle_duration)
	..()

/datum/level_data/main_level/lonestar_station/deck_one
	name = "Deck 01 Vima, Lonestar Station"
	level_id = "lonestar_station_one"
//	level_generators = list(
//		/datum/random_map/automata/cave_system/shaded_hills,
//		/datum/random_map/noise/ore/poor,
//		/datum/random_map/noise/forage/shaded_hills/grassland
//	)
//	subtemplate_budget = 5
//	subtemplate_category = MAP_TEMPLATE_CATEGORY_FANTASY_GRASSLAND
//	subtemplate_area = /area/shaded_hills/outside/poi

/datum/level_data/main_level/lonestar_station/deck_one/get_mobs_to_populate_level()
	var/static/list/mobs_to_spawn = list(
		list(
			list(
				/mob/living/simple_animal/passive/mouse        = 9,
				/mob/living/simple_animal/opossum              = 3
			),
			/turf/floor/plating,
			10
		)
	)
	return mobs_to_spawn

/datum/level_data/main_level/lonestar_station/deck_two
	name = "Deck 02 Vima, Lonestar Station"
	level_id = "lonestar_station_two"

/datum/level_data/main_level/lonestar_station/deck_two/get_mobs_to_populate_level()
	var/static/list/mobs_to_spawn = list(
		list(
			list(
				/mob/living/simple_animal/passive/mouse        = 7,
				/mob/living/simple_animal/opossum              = 2
			),
			/turf/floor/plating,
			10
		)
	)
	return mobs_to_spawn

/datum/level_data/main_level/lonestar_station/deck_three
	name = "Deck 03 Vima, Lonestar Station"
	level_id = "lonestar_station_three"

/datum/level_data/main_level/lonestar_station/deck_three/get_mobs_to_populate_level()
	var/static/list/mobs_to_spawn = list(
		list(
			list(
				/mob/living/simple_animal/passive/mouse        = 5,
				/mob/living/simple_animal/opossum              = 1
			),
			/turf/floor/plating,
			10
		)
	)
	return mobs_to_spawn

/datum/level_data/main_level/lonestar_station/topside
	name = "Vima Topside, Lonestar Station"
	level_id = "lonestar_station_topside"
	connected_levels = list(
		"lonestar_slammer"     = NORTH
	)

/datum/level_data/main_level/lonestar_station/topside/get_mobs_to_populate_level()
	var/static/list/mobs_to_spawn = list(
		list(
			list(
				/mob/living/simple_animal/passive/mouse        = 3
			),
			/turf/floor/plating,
			10
		)
	)
	return mobs_to_spawn

/datum/level_data/main_level/lonestar_station/slammer
	name = "the Slammer, Lonestar Station"
	level_id = "lonestar_slammer"
	level_generators = list(
		/datum/random_map/automata/cave_system/lonestar,
		/datum/random_map/noise/ore/rich
	)
	base_turf = /turf/floor/barren
	connected_levels = list(
		"lonestar_wrecking_yard"       = NORTH,
		"lonestar_station_topside"     = SOUTH
	)

/datum/level_data/main_level/lonestar_station/slammer/get_mobs_to_populate_level()
	var/static/list/mobs_to_spawn = list(
		list(
			list(
				/mob/living/simple_animal/passive/mouse        = 3
			),
			/turf/floor/plating,
			10
		)
	)
	return mobs_to_spawn

/datum/level_data/main_level/lonestar_station/wrecking_yard
	name = "Wrecking Yard, Lonestar Station"
	level_id = "lonestar_wrecking_yard"
	connected_levels = list(
		"lonestar_mining_station"     = NORTH,
		"lonestar_slammer"    		  = SOUTH
	)

/datum/level_data/main_level/lonestar_station/slammer/get_mobs_to_populate_level()
	var/static/list/mobs_to_spawn = list(
		list(
			list(
				/mob/living/simple_animal/passive/mouse        = 3
			),
			/turf/floor/plating,
			10
		)
	)
	return mobs_to_spawn

/datum/level_data/main_level/lonestar_station/mining
	name = "\improper Carl's Corner 2, Lonestar Station"
	level_id = "lonestar_mining_station"
	connected_levels = list(
		"lonestar_wrecking_yard"     = SOUTH
	)

/datum/level_data/main_level/lonestar_station/mining/get_mobs_to_populate_level()
	var/static/list/mobs_to_spawn = list(
		list(
			list(
				/mob/living/simple_animal/passive/mouse        = 3
			),
			/turf/floor/plating,
			10
		)
	)
	return mobs_to_spawn

//Level Data Spawners
/obj/abstract/level_data_spawner/lonestar_station_one
	level_data_type = /datum/level_data/main_level/lonestar_station/deck_one

/obj/abstract/level_data_spawner/lonestar_station_two
	level_data_type = /datum/level_data/main_level/lonestar_station/deck_two

/obj/abstract/level_data_spawner/lonestar_station_three
	level_data_type = /datum/level_data/main_level/lonestar_station/deck_three

/obj/abstract/level_data_spawner/lonestar_station_topside
	level_data_type = /datum/level_data/main_level/lonestar_station/topside

/obj/abstract/level_data_spawner/lonestar_slammer
	level_data_type = /datum/level_data/main_level/lonestar_station/slammer

/obj/abstract/level_data_spawner/lonestar_wrecking_yard
	level_data_type = /datum/level_data/main_level/lonestar_station/wrecking_yard

/obj/abstract/level_data_spawner/lonestar_mining_station
	level_data_type = /datum/level_data/main_level/lonestar_station/mining

//Lonestar Strata
/decl/strata/lonestar_station
	name = "asteroid rock"
	base_materials = list(/decl/material/solid/stone/granite)
//	default_strata_candidate = FALSE

/decl/strata/lonestar_station/nada
	name = "asteroid rock"
	base_materials = list(/decl/material/solid/stone/granite)
//	default_strata_candidate = FALSE
	ores_sparse = null
	ores_rich = null

//Lonestar Caves
/datum/random_map/automata/cave_system/lonestar
	descriptor          = "Lonestar caves"
	floor_type          = /turf/floor/barren
	wall_type           = /turf/wall/natural
	sparse_mineral_turf = /turf/wall/natural
	rich_mineral_turf   = /turf/wall/natural