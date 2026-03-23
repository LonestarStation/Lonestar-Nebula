/*
// The 'roids' is the mining z-level, and has a lot of asteroids.
// POIs here spawn in two different sections, the top half and bottom half of the map.
// The bottom half should be fairly tame, with perhaps a few enviromental hazards.
// The top half is when things start getting dangerous, but the loot gets better.
*/

/datum/map_template/lonestar/belt
	name = "Belt Content"
//	desc = "get you some!"
	template_categories = list(MAP_TEMPLATE_CATEGORY_LONESTAR_CRUMBLE)
	abstract_type = /datum/map_template/lonestar/belt

/*********
 * Space *
 *********/

//asteroids
/datum/map_template/lonestar/belt/asteroid_small1
	name = "Small Asteroid 1"
//	desc = "A small asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroids01.dmm')
	cost = 5
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

/datum/map_template/lonestar/belt/asteroid_small2
	name = "Small Asteroid 2"
//	desc = "A small asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroids02.dmm')
	cost = 5
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

/datum/map_template/lonestar/belt/asteroid_small3
	name = "Small Asteroid 3"
//	desc = "A small asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroids03.dmm')
	cost = 5
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

/datum/map_template/lonestar/belt/asteroid_small4
	name = "Small Asteroid 4"
//	desc = "A small asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroids04.dmm')
	cost = 5
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

/datum/map_template/lonestar/belt/close/asteroid_small5
	name = "Small Asteroid 5"
//	desc = "A small asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroids05.dmm')
	cost = 5
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

/datum/map_template/lonestar/belt/asteroid_small6
	name = "Small Asteroid 6"
//	desc = "A small asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroids06.dmm')
	cost = 5

/datum/map_template/lonestar/belt/asteroid_small7
	name = "Small Asteroid 7"
//	desc = "A small asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroids07.dmm')
	cost = 5

/datum/map_template/lonestar/belt/asteroid_small8
	name = "Small Asteroid 8"
//	desc = "A small asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroids08.dmm')
	cost = 5

/datum/map_template/lonestar/belt/asteroid_small9
	name = "Small Asteroid 9"
//	desc = "A small asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroids09.dmm')
	cost = 5

/datum/map_template/lonestar/belt/asteroid_small0
	name = "Small Asteroid 0"
//	desc = "A small asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroids10.dmm')
	cost = 5

//other stuff
/datum/map_template/lonestar/belt/dumpster
	name = "Dumspter"
//	desc = "Some space trash, complete with bottom feeder."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/dumpster.dmm')
	cost = 5

/datum/map_template/lonestar/belt/asteroid_ice1
	name = "Ice Asteroid 1"
//	desc = "A frozen asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/ice_rock1.dmm')
	cost = 5

/datum/map_template/lonestar/belt/lost_wallet
	name = "Lost Wallet"
//	desc = "Looks like some idiot had to throw his wallet to avoid death in space."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/lost_wallet.dmm')
	cost = 5

/datum/map_template/lonestar/belt/tech_junk
	name = "Tech Junk"
//	desc = "This is junk. In the technical sense."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/tech_junk.dmm')
	cost = 5

/datum/map_template/lonestar/belt/trash_pile1
	name = "Trash Pile 1"
//	desc = "A pile of trash, ripe with scavengers."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/trash_pile1.dmm')
	cost = 5

/datum/map_template/lonestar/belt/trash_pile2
	name = "Trah Pile 2"
//	desc = "A pile of trash, ripe with scavengers."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/trash_pile2.dmm')
	cost = 5

/datum/map_template/lonestar/belt/trash_pile3
	name = "Trash Pile 3"
//	desc = "A pile of trash, ripe with scavengers."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/trash_pile3.dmm')
	cost = 5

/datum/map_template/lonestar/belt/asteroid_large1
	name = "Large Asteroid 1"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroidl01.dmm')
	cost = 15

/datum/map_template/lonestar/belt/asteroid_large2
	name = "Large Asteroid 2"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroidl02.dmm')
	cost = 15

/datum/map_template/lonestar/belt/asteroid_large3
	name = "Large Asteroid 3"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroidl03.dmm')
	cost = 15

/datum/map_template/lonestar/belt/asteroid_large4
	name = "Large Asteroid 4"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroidl04.dmm')
	cost = 15

/datum/map_template/lonestar/belt/asteroid_large5
	name = "Large Asteroid 5"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroidl05.dmm')
	cost = 15

/datum/map_template/lonestar/belt/asteroid_large6
	name = "Large Asteroid 6"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroidl06.dmm')
	cost = 15

/datum/map_template/lonestar/belt/asteroid_large7
	name = "Large Asteroid 7"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroidl07.dmm')
	cost = 15

/datum/map_template/lonestar/belt/asteroid_large8
	name = "Large Asteroid 8"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroidl08.dmm')
	cost = 15

/datum/map_template/lonestar/belt/asteroid_large9
	name = "Large Asteroid 9"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroidl09.dmm')
	cost = 15

/datum/map_template/lonestar/belt/adteroid_large0
	name = "Large Asteroid 10"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroidl10.dmm')
	cost = 15

/datum/map_template/lonestar/belt/asteroid_type1
	name = "Asteroid 1"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroid01.dmm')
	cost = 10
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

/datum/map_template/lonestar/belt/asteroid_type2
	name = "Asteroid 2"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroid02.dmm')
	cost = 10
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

/datum/map_template/lonestar/belt/asteroid_type3
	name = "Asteroid 3"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroid03.dmm')
	cost = 10
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

/datum/map_template/lonestar/belt/asteroid_type4
	name = "Asteroid 4"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroid04.dmm')
	cost = 10
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

/datum/map_template/lonestar/belt/asteroid_type5
	name = "Asteroid 5"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroid05.dmm')
	cost = 10
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

/datum/map_template/lonestar/belt/asteroid_type6
	name = "Asteroid 6"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroid06.dmm')
	cost = 10

/datum/map_template/lonestar/belt/adteroid_type7
	name = "Asteroid 7"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroid07.dmm')
	cost = 10

/datum/map_template/lonestar/belt/asteroid_type8
	name = "Asteroid 8"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroid08.dmm')
	cost = 10

/datum/map_template/lonestar/belt/asteroid_type9
	name = "Asteroid 9"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroid09.dmm')
	cost = 10

/datum/map_template/lonestar/belt/asteroid_type0
	name = "Asteroid 10"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/asteroid10.dmm')
	cost = 10

//other stuff
/datum/map_template/lonestar/belt/asteroid_blast
	name = "Blasteroid"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/blasteroid.dmm')
	cost = 5

/datum/map_template/lonestar/belt/boxing_champ
	name = "Boxing Champ"
//	desc = "If only they'd heard of Super Turbo Turkey Puncher."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/boxing_champ.dmm')
	cost = 5

/datum/map_template/lonestar/belt/carpking
	name = "Carp King"
//	desc = "An asteroid, ripe with space carp."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/carpking.dmm')
	cost = 5
//	discard_prob = 75

/datum/map_template/lonestar/belt/carpnest1
	name = "Carp Nest 1"
//	desc = "An asteroid, ripe with space carp."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/carpnest1.dmm')
	cost = 5

/datum/map_template/lonestar/belt/carpnest2
	name = "Carp Nest 2"
//	desc = "An asteroid, ripe with space carp."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/carpnest2.dmm')
	cost = 5

/datum/map_template/lonestar/belt/hive1
	name = "Xeno Hive 1"
//	desc = "An asteroid, ripe with xenomorph eggs."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/hive1.dmm')
	cost = 5
//	discard_prob = 25

/datum/map_template/lonestar/belt/lonely_shard
	name = "Soul Stone Shard"
//	desc = "How did this get here... you know what, maybe don't tell me."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/lonely_shard.dmm')
	cost = 5
//	discard_prob = 25

/*
/datum/map_template/lonestar/belt/mysterious_ship
	name = "UFO"
	desc = "A flying saucer that still seems to be running..."
	mappaths = list('maps/lonestar/submaps/belt/mysterious_ship.dmm')
	cost = 10
	discard_prob = 50
*/

/datum/map_template/lonestar/belt/rock_base1
	name = "Rock Base 1"
//	desc = "Someones asteroid-based hidey hole."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/rock_base1.dmm')
	cost = 10

/datum/map_template/lonestar/belt/space_bar
	name = "Space Bar"
//	desc = "It's free real estate."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/space_bar.dmm')
	cost = 5

/datum/map_template/lonestar/belt/asteroid/geode1
	name = "Space Geode 1"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/space_geode1.dmm')
	cost = 10

/datum/map_template/lonestar/belt/adteroid/geode2
	name = "Space Geode 2"
//	desc = "A large asteroid, ripe with minerals."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/space_geode2.dmm')
	cost = 10

/datum/map_template/lonestar/belt/supplies
	name = "Undropped Supply Drop"
//	desc = "This box will never make it to the intended destination."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/belt/undropped_supplies.dmm')
	cost = 5
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES