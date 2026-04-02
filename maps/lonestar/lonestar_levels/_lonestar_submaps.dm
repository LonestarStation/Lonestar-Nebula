/datum/map_template/rough
	abstract_type = /datum/map_template/rough
	template_flags = TEMPLATE_FLAG_CLEAR_CONTENTS | TEMPLATE_FLAG_NO_RUINS
	area_usage_test_exempted_root_areas = list(
		/area/rough/outside/point_of_interest
	)
	var/cost = 1

/datum/map_template/rough/get_template_cost()
	return cost

/datum/map/New()
	LAZYSET(apc_test_exempt_areas, /area/rough, NO_SCRUBBER|NO_VENT|NO_APC)
	..()

/area/rough
	abstract_type = /area/rough
	allow_xenoarchaeology_finds = FALSE
//	icon = 'mods/content/rough/icons/areas.dmi'
//	icon_state = "area"
	base_turf = /turf/floor/rock/basalt
	sound_env = ASTEROID
	ambience = list()

/area/rough/outside
	name = "\improper Lonestar roughlands"
	abstract_type = /area/rough/outside
	color = COLOR_GREEN
	is_outside = OUTSIDE_YES
	sound_env = ASTEROID
	ambience = list()
	interior_ambient_light_modifier = -0.4
	area_flags = AREA_FLAG_EXTERNAL | AREA_FLAG_IS_BACKGROUND

/area/rough/outside/point_of_interest
	name = "Point Of Interest"
	description = null
	area_blurb_category = /area/rough/outside/point_of_interest

