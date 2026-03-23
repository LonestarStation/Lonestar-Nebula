// The 'derelicts' are the salvage z-level, and has a lot of broken ships and shuttles.
// POIs here should range between dangerous and mundane, and include appropriate loot quality based on ease of availability.
// All ships with an AI should be tagged with the template group: "Possible Intelligence"

/datum/map_template/lonestar/junkyard
	name = "Junkyard Content"
//	desc = "Careful what you might awaken!"
	template_categories = list(MAP_TEMPLATE_CATEGORY_LONESTAR_JUNKYARD)
	abstract_type = /datum/map_template/lonestar/junkyard

/****************
 * Ships with AI *
 ****************/

///cost = 15

/********************
 * Ships without AI *
 ********************/

/datum/map_template/lonestar/junkyard/containment1
	name = "Containment Shuttle 1"
//	desc = "The remains of a severely damaged military shuttle, it could still have some cargo."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/containment1.dmm')
	cost = 10
//	template_group = "Containment Shuttle"

/datum/map_template/lonestar/junkyard/containment2
	name = "Containment Shuttle 2"
//	desc = "The remains of a severely damaged military shuttle, it could still have some cargo."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/containment2.dmm')
	cost = 10
//	template_group = "Containment Shuttle"

/datum/map_template/lonestar/junkyard/containment3
	name = "Containment Shuttle 3"
//	desc = "The remains of a severely damaged military shuttle, it could still have some cargo."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/containment3.dmm')
	cost = 10
//	template_group = "Containment Shuttle"

/datum/map_template/lonestar/junkyard/containment4
	name = "Containment Shuttle 4"
//	desc = "The remains of a severely damaged military shuttle, it could still have some cargo."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/containment4.dmm')
	cost = 10
//	template_group = "Containment Shuttle"

/datum/map_template/lonestar/junkyard/containment5
	name = "Containment Shuttle 5"
//	desc = "The remains of a severely damaged military shuttle, it could still have some cargo."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/containment5.dmm')
	cost = 10
//	template_group = "Containment Shuttle"

/datum/map_template/lonestar/junkyard/decoupled_engine
	name = "Decoupled Engine Section"
//	desc = "A damaged fission engine jettisoned from a starship long ago."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/decoupled_engine.dmm')
	cost = 10

/datum/map_template/lonestar/junkyard/medical1
	name = "Medical Shuttle 1"
//	desc = "The remains of a severely damaged medical shuttle, it could still have some cargo."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/medical1.dmm')
	cost = 10
//	template_group = "Medical Shuttle"

/datum/map_template/lonestar/junkyard/medical2
	name = "Medical Shuttle 2"
//	desc = "The remains of a severely damaged medical shuttle, it could still have some cargo."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/medical2.dmm')
	cost = 10
//	template_group = "Medical Shuttle"

/datum/map_template/lonestar/junkyard/mercenary1
	name = "Mercenary Shuttle 1"
//	desc = "A ship Lonestar managed to buy at a discount... because of the bodies."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/mercenary1.dmm')
	cost = 10
//	template_group = "Mercenary Shuttle"

/datum/map_template/lonestar/junkyard/mercenary2
	name = "Mercenary Shuttle 2"
//	desc = "A ship Lonestar managed to buy at a discount... because of the bodies."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/mercenary2.dmm')
	cost = 10
//	template_group = "Mercenary Shuttle"

/datum/map_template/lonestar/junkyard/mercenary3
	name = "Mercenary Shuttle 3"
//	desc = "A ship Lonestar managed to buy at a discount... because of the bodies."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/mercenary3.dmm')
	cost = 10
//	template_group = "Mercenary Shuttle"

/datum/map_template/lonestar/junkyard/quarantine
	name = "Quarantine Shuttle"
//	desc = "A ship Lonestar managed to buy at a discount... because of the bodies."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/quarantine.dmm')
	cost = 10
//	template_group = "Quarantine Shuttle"

/********************
 * Not Ships At All *
 ********************/

/datum/map_template/lonestar/junkyard/crystal_growth
	name = "Crystal Growth"
//	desc = "There are crystrals growing out of the ground here."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/crystal_growth.dmm')
	cost = 5

/datum/map_template/lonestar/junkyard/dropped_supplies
	name = "Dropped Supplies"
//	desc = "This used to be someone's life-line out here in the cold of space. Now just Trash."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/dropped_supplies.dmm')
	cost = 5

/datum/map_template/lonestar/junkyard/escape_pods1
	name = "Escape Pods 1"
//	desc = "A group of vacant Emergency pods, maybe somebody left their personal effects behind."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/escape_pods1.dmm')
	cost = 5
//	template_group = "Escape Pods"

/datum/map_template/lonestar/junkyard/escape_pods2
	name = "Escape Pods 2"
//	desc = "A group of vacant Emergency pods, maybe somebody left their personal effects behind."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/escape_pods2.dmm')
	cost = 5
//	template_group = "Escape Pods"

/datum/map_template/lonestar/junkyard/escape_pods3
	name = "Escape Pods 3"
//	desc = "A group of vacant Emergency pods, maybe somebody left their personal effects behind."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/escape_pods3.dmm')
	cost = 5
//	template_group = "Escape Pods"

/datum/map_template/lonestar/junkyard/escape_pods4
	name = "Escape Pods 4"
//	desc = "A group of vacant Emergency pods, maybe somebody left their personal effects behind."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/escape_pods4.dmm')
	cost = 5
//	template_group = "Escape Pods"

/datum/map_template/lonestar/junkyard/grease_pile1
	name = "Grease Pile 1"
//	desc = "A pile of grease."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/grease_pile1.dmm')
	cost = 5

/datum/map_template/lonestar/junkyard/grease_pile2
	name = "Grease Pile 2"
//	desc = "A pile of grease."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/grease_pile2.dmm')
	cost = 5

/datum/map_template/lonestar/junkyard/grease_pile3
	name = "Grease Pile 3"
//	desc = "A pile of grease."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/grease_pile3.dmm')
	cost = 5

/datum/map_template/lonestar/junkyard/grease_pile4
	name = "Grease Pile 4"
//	desc = "A pile of grease."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/grease_pile4.dmm')
	cost = 5

/datum/map_template/lonestar/junkyard/grease_pile5
	name = "Grease Pile 5"
//	desc = "A pile of grease."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/grease_pile5.dmm')
	cost = 5

/datum/map_template/lonestar/junkyard/pascal_b
	name = "Pascal B"
//	desc = "How did this old thing get all the way out here?"
//	desc = "It looks like something bounced off this spot."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/pascal_b.dmm')
	cost = 5
//	discard_prob = 85

/datum/map_template/lonestar/junkyard/rodeo_pit
	name = "Rodeo Pit"
//	desc = "Looks more like it's supposed to be for a demolition derby..."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/rodeo_pit.dmm')
	cost = 5