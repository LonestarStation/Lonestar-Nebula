#define MAP_TEMPLATE_CATEGORY_LONESTAR_SLAMMER 		"template_lonestar_slammer"
#define MAP_TEMPLATE_CATEGORY_LONESTAR_JUNKYARD     "template_lonestar_junkyard"
#define MAP_TEMPLATE_CATEGORY_LONESTAR_CRUMBLE      "template_lonestar_crumble"

/datum/map_template/lonestar
	abstract_type = /datum/map_template/lonestar
	template_flags = TEMPLATE_FLAG_CLEAR_CONTENTS | TEMPLATE_FLAG_NO_RUINS
	area_usage_test_exempted_root_areas = list(
		/area/lonestar/submap
	)
	var/cost = 1

/datum/map_template/lonestar/get_template_cost()
	return cost

/datum/map/New()
	LAZYSET(apc_test_exempt_areas, /area/lonestar/submap, NO_SCRUBBER|NO_VENT|NO_APC)
	..()

/area/lonestar/submap
	abstract_type = /area/lonestar/submap
	allow_xenoarchaeology_finds = FALSE
//	icon = 'mods/content/fantasy/icons/areas.dmi'
//	icon_state = "area"
	base_turf = /turf/floor/rock/basalt
	sound_env = ASTEROID
	ambience = list()
	color = COLOR_GREEN
	is_outside = OUTSIDE_YES

	interior_ambient_light_modifier = -0.4
	area_flags = AREA_FLAG_EXTERNAL | AREA_FLAG_IS_BACKGROUND

/area/lonestar/submap
	name = "Point Of Interest"
	description = null
	area_blurb_category = /area/lonestar/submap
