/********************
 * Not Ships At All *
 ********************/

/datum/map_template/rough/junkyard/crystal_growth
	name = "Crystal Growth"
//	desc = "There are crystrals growing out of the ground here."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/geology/crystal_growth.dmm')
	cost = 5

/datum/map_template/rough/junkyard/pascal_b
	name = "Pascal B"
//	desc = "It looks like something bounced off this spot."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/junkyard/geology/pascal_b.dmm')
	cost = 5
//	discard_prob = 85

//Areas//
/area/lonestar/submap/geology/crystal_growth
	name = "POI - Crystal Formation"
//	ambience = AMBIENCE_SPACE

/area/lonestar/submap/geology/pascal_b
	name = "POI - Impact Site"
//	ambience = AMBIENCE_FOREBODING