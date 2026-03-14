/obj/abstract/map_data/lonestar
	height = 4

/datum/level_data/main_level/lonestar
	use_global_exterior_ambience = FALSE
	base_area = null
	base_turf = /turf/floor/barren
	abstract_type = /datum/level_data/main_level/lonestar
	ambient_light_level = 1
	ambient_light_color = "#f3e6ca"
	strata = /decl/strata/igneous
	exterior_atmosphere = null
	daycycle_type = /datum/daycycle/lonestar
	daycycle_id = "daycycle_lonestar"

/datum/level_data/main_level/lonestar/get_subtemplate_areas(template_category, blacklist, whitelist)
	switch(template_category)
		if(/datum/map/lonestar::MAP_TEMPLATE_CATEGORY_LONESTAR_NORMAL_SLAMMER)
			return list(/area/lonestar/slammer/normal)
		if(/datum/map/lonestar::MAP_TEMPLATE_CATEGORY_LONESTAR_DANGER_SLAMMER)
			return list(/area/lonestar/slammer/deep)
		if(/datum/map/lonestar::MAP_TEMPLATE_CATEGORY_LONESTAR_JUNKYARD)
			return list(/area/lonestar/yard/wrecking)
		if(/datum/map/lonestar::MAP_TEMPLATE_CATEGORY_LONESTAR_CLOSE_BELT)
			return list(/area/lonestar/roids/close)
		if(/datum/map/lonestar::MAP_TEMPLATE_CATEGORY_LONESTAR_FAR_BELT)
			return list(/area/lonestar/roids/far)

/datum/daycycle/lonestar
	cycle_duration = 2 HOURS // 1 hour of daylight, 1 hour of night

// Randomized time of day to start at.
/datum/daycycle/lonestar/New()
	time_in_cycle = rand(cycle_duration)
	..()

/datum/level_data/main_level/lonestar/deck_one
	name = "Deck 01 Vima, Lonestar Station"
	level_id = "lonestar_one"

/datum/level_data/main_level/lonestar/deck_one/get_mobs_to_populate_level()
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

/datum/level_data/main_level/lonestar/deck_two
	name = "Deck 02 Vima, Lonestar Station"
	level_id = "lonestar_two"

/datum/level_data/main_level/lonestar/deck_two/get_mobs_to_populate_level()
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

/datum/level_data/main_level/lonestar/deck_three
	name = "Deck 03 Vima, Lonestar Station"
	level_id = "lonestar_three"

/datum/level_data/main_level/lonestar/deck_three/get_mobs_to_populate_level()
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

/datum/level_data/main_level/lonestar/topside
	name = "Vima Topside, Lonestar Station"
	level_id = "lonestar_topside"
	level_generators = list(
		/datum/random_map/automata/cave_system,
		/datum/random_map/noise/ore
	)
	connected_levels = list(
		"lonestar_slammer"     = NORTH
	)

/datum/level_data/main_level/lonestar/topside/get_mobs_to_populate_level()
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

/datum/level_data/main_level/lonestar/slammer
	name = "the Slammer, Lonestar Station"
	level_id = "lonestar_slammer"
	level_generators = list(
		/datum/random_map/automata/cave_system,
		/datum/random_map/noise/ore/rich
	)
	base_turf = /turf/floor/barren
	connected_levels = list(
		"lonestar_junkyard"       = NORTH,
		"lonestar_topside"     = SOUTH
	)



/datum/level_data/main_level/lonestar/slammer/get_mobs_to_populate_level()
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

/datum/level_data/main_level/lonestar/slammer/place_subtemplates()
	spawn_subtemplates(75, /datum/map/lonestar::MAP_TEMPLATE_CATEGORY_LONESTAR_NORMAL_SLAMMER)
	spawn_subtemplates(75, /datum/map/lonestar::MAP_TEMPLATE_CATEGORY_LONESTAR_DANGER_SLAMMER)


/datum/level_data/main_level/lonestar/junkyard
	name = "Wrecking Yard, Lonestar Station"
	level_id = "lonestar_junkyard"
	level_generators = list(
		/datum/random_map/noise/ore
	)
	connected_levels = list(
		"lonestar_mining_station"     = NORTH,
		"lonestar_slammer"    		  = SOUTH
	)

/datum/level_data/main_level/lonestar/slammer/get_mobs_to_populate_level()
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

/datum/level_data/main_level/lonestar/junkyard/place_subtemplates()
	spawn_subtemplates(100, /datum/map/lonestar::MAP_TEMPLATE_CATEGORY_LONESTAR_JUNKYARD)

/datum/level_data/main_level/lonestar/mining
	name = "\improper Carl's Corner 2, Lonestar Station"
	level_id = "lonestar_mining_station"
	level_generators = list(
		/datum/random_map/automata/cave_system,
		/datum/random_map/noise/ore/rich
	)
	connected_levels = list(
		"lonestar_junkyard"     = SOUTH
	)

/datum/level_data/main_level/lonestar/mining/get_mobs_to_populate_level()
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

/datum/level_data/main_level/lonestar/mining/place_subtemplates()
	spawn_subtemplates(75, /datum/map/lonestar::MAP_TEMPLATE_CATEGORY_LONESTAR_CLOSE_BELT)
	spawn_subtemplates(75, /datum/map/lonestar::MAP_TEMPLATE_CATEGORY_LONESTAR_FAR_BELT)

/datum/level_data/main_level/lonestar/transfer
	name = "\improper Transfer Site, Lonestar Station"
	level_id = "lonestar_transfer_station"

//Level Data Spawners
/obj/abstract/level_data_spawner/lonestar_one
	level_data_type = /datum/level_data/main_level/lonestar/deck_one

/obj/abstract/level_data_spawner/lonestar_two
	level_data_type = /datum/level_data/main_level/lonestar/deck_two

/obj/abstract/level_data_spawner/lonestar_three
	level_data_type = /datum/level_data/main_level/lonestar/deck_three

/obj/abstract/level_data_spawner/lonestar_topside
	level_data_type = /datum/level_data/main_level/lonestar/topside

/obj/abstract/level_data_spawner/lonestar_slammer
	level_data_type = /datum/level_data/main_level/lonestar/slammer

/obj/abstract/level_data_spawner/lonestar_junkyard
	level_data_type = /datum/level_data/main_level/lonestar/junkyard

/obj/abstract/level_data_spawner/lonestar_mining_station
	level_data_type = /datum/level_data/main_level/lonestar/mining

/obj/abstract/level_data_spawner/lonestar_transfer_station
	level_data_type = /datum/level_data/main_level/lonestar/transfer
