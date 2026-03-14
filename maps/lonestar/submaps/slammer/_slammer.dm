// The 'slammer' is the second mining z-level, and has a lot of broken down areas and contraband.
// POIs here should range between dangerous and mundane, and include appropriate loot quality based on ease of availability.
// Keep in mind that giving prisoners too many guns will likely make the warden's job harder.

/datum/map_template/lonestar/slammer
	name = "Slammer Content"
	desc = "Don't pick up hitch hikers!"

// 'Normal' templates get used on the top half, and should be safer.
/datum/map_template/lonestar/slammer/normal
	template_categories = list(/datum/map/lonestar::MAP_TEMPLATE_CATEGORY_LONESTAR_NORMAL_SLAMMER)
	abstract_type = /datum/map_template/lonestar/slammer/normal

// 'danger' templates get used on the bottom half, and should be more dangerous and rewarding.
/datum/map_template/lonestar/slammer/danger
	template_categories = list(/datum/map/lonestar::MAP_TEMPLATE_CATEGORY_LONESTAR_DANGER_SLAMMER)
	abstract_type = /datum/map_template/lonestar/slammer/danger

/****************
 * Normal Caves *
 ****************/

/datum/map_template/lonestar/slammer/normal/bats1
	name = "Bats 1"
	desc = "Just a regular cave passage with bats in it."
	mappaths = list('maps/lonestar/submaps/slammer/bats1.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/normal/bats2
	name = "Bats 2"
	desc = "Just a regular cave passage with bats in it."
	mappaths = list('maps/lonestar/submaps/slammer/bats2.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/normal/bats3
	name = "Bats 3"
	desc = "Just a regular cave passage with bats in it."
	mappaths = list('maps/lonestar/submaps/slammer/bats3.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/normal/cliff1
	name = "Cliff 1"
	desc = "A raised area of rock."
	mappaths = list('maps/lonestar/submaps/slammer/cliff1.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/normal/cliff2
	name = "Cliff 2"
	desc = "A raised area of rock."
	mappaths = list('maps/lonestar/submaps/slammer/cliff2.dmm')
	cost = 10

/datum/map_template/lonestar/slammer/normal/cavern1
	name = "Cavern 1"
	desc = "An open area in the caves."
	mappaths = list('maps/lonestar/submaps/slammer/cavern1.dmm')
	cost = 10

/datum/map_template/lonestar/slammer/normal/cavern2
	name = "Cavern 2"
	desc = "An open area in the caves."
	mappaths = list('maps/lonestar/submaps/slammer/cavern2.dmm')
	cost = 10

/datum/map_template/lonestar/slammer/normal/crystal1
	name = "Crystals 1"
	desc = "A small cave with glowing gems and diamonds."
	mappaths = list('maps/lonestar/submaps/slammer/crystal1.dmm')
	cost = 5
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

/datum/map_template/lonestar/slammer/normal/crystal2
	name = "Crystals 2"
	desc = "A moderate sized cave with glowing gems and diamonds."
	mappaths = list('maps/lonestar/submaps/slammer/crystal2.dmm')
	cost = 10
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

/datum/map_template/lonestar/slammer/normal/loose_cave
	name = "Loose Cave"
	desc = "A honeycombed cave passage with bats in it."
	mappaths = list('maps/lonestar/submaps/slammer/loose_caves.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/normal/loot_stash1
	name = "Loot Stash 1"
	desc = "A cave that houses someone's ill gotten gains."
	mappaths = list('maps/lonestar/submaps/slammer/loot_stash1.dmm')
	cost = 10

/datum/map_template/lonestar/slammer/normal/loot_stash2
	name = "Loot Stash 2"
	desc = "A cave that houses someone's ill gotten gains."
	mappaths = list('maps/lonestar/submaps/slammer/loot_stash2.dmm')
	cost = 15

/datum/map_template/lonestar/slammer/normal/lost_prisoner
	name = "Lost Prisoner"
	desc = "The remains of a prisoner who rotted away ages ago, and their equipment."
	mappaths = list('maps/lonestar/submaps/slammer/lost_prisoner.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/normal/miner_camp1
	name = "Miner Camp 1"
	desc = "An abandoned minning tunnel from a lost money making effort."
	mappaths = list('maps/lonestar/submaps/slammer/miner_camp1.dmm')
	cost = 10

/datum/map_template/lonestar/slammer/normal/swimming_hole
	name = "Swimming Hole"
	desc = "A large frozen lake... probably better for skating."
	mappaths = list('maps/lonestar/submaps/slammer/swimming_hole.dmm')
	cost = 15

/**************
 * danger Caves *
 **************/

 /datum/map_template/lonestar/slammer/danger/bats4
	name = "Bats 4"
	desc = "Just a regular cave passage with bats in it."
	mappaths = list('maps/lonestar/submaps/slammer/bats4.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/danger/bats5
	name = "Bats 5"
	desc = "Just a regular cave passage with bats in it."
	mappaths = list('maps/lonestar/submaps/slammer/bats5.dmm')
	cost = 5

 /datum/map_template/lonestar/slammer/danger/bear1
	name = "Bear 1"
	desc = "Just a regular cave passage with a bear in it."
	mappaths = list('maps/lonestar/submaps/slammer/bear1.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/danger/buried_stash1
	name = "Buried Stash 1"
	desc = "A hole in the ground, who knows what might be inside!"
	mappaths = list('maps/lonestar/submaps/slammer/buried_stash1.dmm')
	cost = 10
//	template_group = "Care Package"

/datum/map_template/lonestar/slammer/danger/buried_stash2
	name = "Buried Stash 2"
	desc = "A hole in the ground, who knows what might be inside!"
	mappaths = list('maps/lonestar/submaps/slammer/buried_stash2.dmm')
	cost = 10
//	template_group = "Care Package"

/datum/map_template/lonestar/slammer/danger/buried_stash3
	name = "Buried Stash 3"
	desc = "A hole in the ground, who knows what might be inside!"
	mappaths = list('maps/lonestar/submaps/slammer/buried_stash3.dmm')
	cost = 10
//	template_group = "Care Package"

/datum/map_template/lonestar/slammer/danger/hidden_stash1
	name = "Hidden Stash 1"
	desc = "A little hideaway for someone with more time and money than sense."
	mappaths = list('maps/lonestar/submaps/slammer/hidden_stash1.dmm')
	cost = 15

/datum/map_template/lonestar/slammer/danger/hive2
	name = "Xeno Hive 2"
	desc = "A cave, ripe with xenomorph eggs."
	mappaths = list('maps/lonestar/submaps/slammer/hive2.dmm')
	cost = 10
//	discard_prob = 25

/*
/datum/map_template/lonestar/slammer/danger/ice_cave1A
	name = "Ice Path 1A"
	desc = "This cave's slippery ice makes it hard to navigate, but determined explorers will be rewarded."
	mappaths = list('maps/lonestar/submaps/slammer/ice_cave1A.dmm')
	cost = 10
//	template_group = "Ice Cave"

/datum/map_template/lonestar/slammer/danger/ice_cave1B
	name = "Ice Path 1B"
	desc = "This cave's slippery ice makes it hard to navigate, but determined explorers will be rewarded."
	mappaths = list('maps/lonestar/submaps/slammer/ice_cave1B.dmm')
	cost = 10
//	template_group = "Ice Cave"

/datum/map_template/lonestar/slammer/danger/ice_cave1C
	name = "Ice Path 1C"
	desc = "This cave's slippery ice makes it hard to navigate, but determined explorers will be rewarded."
	mappaths = list('maps/lonestar/submaps/slammer/ice_cave1C.dmm')
	cost = 10
//	template_group = "Ice Cave"
*/

/datum/map_template/lonestar/slammer/danger/ice_floe
	name = "Ice Floe"
	desc = "A strange underground ice river."
	mappaths = list('maps/lonestar/submaps/slammer/ice_floe.dmm')
	cost = 20

/datum/map_template/lonestar/slammer/danger/ice_junction
	name = "Ice Junction"
	desc = "A cave junction with an ice patch in the center."
	mappaths = list('maps/lonestar/submaps/slammer/ice_junction.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/danger/lost_ripley
	name = "Lost APLU-Ripley"
	desc = "Now how did that get there?"
	mappaths = list('maps/lonestar/submaps/slammer/lost_ripley.dmm')
	cost = 5

/datum/map_template/lonestar/slammer/danger/traphouse
	name = "Traphouse"
	desc = "A drug den drilled into the side of the asteroid."
	mappaths = list('maps/lonestar/submaps/slammer/traphouse.dmm')
	cost = 10