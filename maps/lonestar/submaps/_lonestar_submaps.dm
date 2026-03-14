/datum/map/lonestar
	var/const/MAP_TEMPLATE_CATEGORY_LONESTAR_NORMAL_SLAMMER         = "template_category_lonestar_normalslammer"
	var/const/MAP_TEMPLATE_CATEGORY_LONESTAR_DANGER_SLAMMER         = "template_category_lonestar_dangerslammer"
	var/const/MAP_TEMPLATE_CATEGORY_LONESTAR_JUNKYARD      			= "template_category_lonestar_junkyard"
	var/const/MAP_TEMPLATE_CATEGORY_LONESTAR_CLOSE_BELT     		= "template_category_lonestar_close_belt"
	var/const/MAP_TEMPLATE_CATEGORY_LONESTAR_FAR_BELT				= "template_category_lonestar_far_belt"

/area/lonestar_submap

/datum/map_template/lonestar
	var/cost = 0
	var/desc

/datum/map_template/lonestar_fixed
	name = "Lonestar Specific Content"

/obj/abstract/landmark/map_load_mark/lonestar/Initialize()
	if(ispath(map_template_names))
		var/list/template_names = list()
		for(var/map_template_type in subtypesof(map_template_names))
			var/datum/map_template/template = map_template_type
			if(TYPE_IS_ABSTRACT(template))
				continue
			var/template_name = template::name
			if(template_name)
				template_names |= template_name
		map_template_names = template_names
	. = ..()

