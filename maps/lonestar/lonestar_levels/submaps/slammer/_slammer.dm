// The 'slammer' is the second mining z-level, and has a lot of broken down areas and contraband.
// POIs here should range between dangerous and mundane, and include appropriate loot quality based on ease of availability.
// Keep in mind that giving prisoners too many guns will likely make the warden's job harder.

/datum/map_template/lonestar/slammer
	name = "Slammer Content"
//	desc = "Don't pick up hitch hikers!"
	template_categories = list(MAP_TEMPLATE_CATEGORY_LONESTAR_SLAMMER)
	abstract_type = /datum/map_template/lonestar/slammer

/****************
 * Slammer Caves *
 ****************/

/datum/map_template/lonestar/slammer/bats1
	name = "Bats 1"
//	desc = "Just a regular cave passage with bats in it."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/bats1.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/bats2
	name = "Bats 2"
//	desc = "Just a regular cave passage with bats in it."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/bats2.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/bats3
	name = "Bats 3"
//	desc = "Just a regular cave passage with bats in it."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/bats3.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/cliff1
	name = "Cliff 1"
//	desc = "A raised area of rock."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/cliff1.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/cliff2
	name = "Cliff 2"
//	desc = "A raised area of rock."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/cliff2.dmm')
	cost = 10

/datum/map_template/lonestar/slammer/cavern1
	name = "Cavern 1"
//	desc = "An open area in the caves."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/cavern1.dmm')
	cost = 10

/datum/map_template/lonestar/slammer/cavern2
	name = "Cavern 2"
//	desc = "An open area in the caves."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/cavern2.dmm')
	cost = 10

/datum/map_template/lonestar/slammer/crystal1
	name = "Crystals 1"
//	desc = "A small cave with glowing gems and diamonds."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/crystal1.dmm')
	cost = 5
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

/datum/map_template/lonestar/slammer/crystal2
	name = "Crystals 2"
//	desc = "A moderate sized cave with glowing gems and diamonds."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/crystal2.dmm')
	cost = 10
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

/datum/map_template/lonestar/slammer/loose_cave
	name = "Loose Cave"
//	desc = "A honeycombed cave passage with bats in it."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/loose_caves.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/loot_stash1
	name = "Loot Stash 1"
//	desc = "A cave that houses someone's ill gotten gains."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/loot_stash1.dmm')
	cost = 10

/datum/map_template/lonestar/slammer/loot_stash2
	name = "Loot Stash 2"
//	desc = "A cave that houses someone's ill gotten gains."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/loot_stash2.dmm')
	cost = 15

/datum/map_template/lonestar/slammer/lost_prisoner
	name = "Lost Prisoner"
//	desc = "The remains of a prisoner who rotted away ages ago, and their equipment."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/lost_prisoner.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/miner_camp1
	name = "Miner Camp 1"
//	desc = "An abandoned minning tunnel from a lost money making effort."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/miner_camp1.dmm')
	cost = 10

/datum/map_template/lonestar/slammer/swimming_hole
	name = "Swimming Hole"
//	desc = "A large frozen lake... probably better for skating."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/swimming_hole.dmm')
	cost = 15

 /datum/map_template/lonestar/slammer/bats4
	name = "Bats 4"
//	desc = "Just a regular cave passage with bats in it."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/bats4.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/bats5
	name = "Bats 5"
//	desc = "Just a regular cave passage with bats in it."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/bats5.dmm')
	cost = 5

 /datum/map_template/lonestar/slammer/bear1
	name = "Bear 1"
//	desc = "Just a regular cave passage with a bear in it."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/bear1.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/buried_stash1
	name = "Buried Stash 1"
//	desc = "A hole in the ground, who knows what might be inside!"
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/buried_stash1.dmm')
	cost = 10
//	template_group = "Care Package"

/datum/map_template/lonestar/slammer/buried_stash2
	name = "Buried Stash 2"
//	desc = "A hole in the ground, who knows what might be inside!"
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/buried_stash2.dmm')
	cost = 10
//	template_group = "Care Package"

/datum/map_template/lonestar/slammer/buried_stash3
	name = "Buried Stash 3"
//	desc = "A hole in the ground, who knows what might be inside!"
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/buried_stash3.dmm')
	cost = 10
//	template_group = "Care Package"

/datum/map_template/lonestar/slammer/hidden_stash1
	name = "Hidden Stash 1"
//	desc = "A little hideaway for someone with more time and money than sense."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/hidden_stash1.dmm')
	cost = 15

/datum/map_template/lonestar/slammer/hive2
	name = "Xeno Hive 2"
//	desc = "A cave, ripe with xenomorph eggs."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/hive2.dmm')
	cost = 10
//	discard_prob = 25

/*
/datum/map_template/lonestar/slammer/ice_cave1A
	name = "Ice Path 1A"
	desc = "This cave's slippery ice makes it hard to navigate, but determined explorers will be rewarded."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/ice_cave1A.dmm')
	cost = 10
//	template_group = "Ice Cave"

/datum/map_template/lonestar/slammer/ice_cave1B
	name = "Ice Path 1B"
	desc = "This cave's slippery ice makes it hard to navigate, but determined explorers will be rewarded."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/ice_cave1B.dmm')
	cost = 10
//	template_group = "Ice Cave"

/datum/map_template/lonestar/slammer/ice_cave1C
	name = "Ice Path 1C"
	desc = "This cave's slippery ice makes it hard to navigate, but determined explorers will be rewarded."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/ice_cave1C.dmm')
	cost = 10
//	template_group = "Ice Cave"
*/

/datum/map_template/lonestar/slammer/ice_floe
	name = "Ice Floe"
//	desc = "A strange underground ice river."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/ice_floe.dmm')
	cost = 20

/datum/map_template/lonestar/slammer/ice_junction
	name = "Ice Junction"
//	desc = "A cave junction with an ice patch in the center."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/ice_junction.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/lost_ripley
	name = "Lost APLU-Ripley"
//	desc = "Now how did that get there?"
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/lost_ripley.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/traphouse
	name = "Traphouse"
//	desc = "A drug den drilled into the side of the asteroid."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/traphouse.dmm')
	cost = 10