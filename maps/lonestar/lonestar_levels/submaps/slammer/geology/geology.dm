/*******************
 * Slammer Geology *
 *******************/
/datum/map_template/rough/slammer/cliff1
	name = "Cliff 1"
//	desc = "A raised area of rock."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/geology/cliff1.dmm')
	cost = 5

/datum/map_template/rough/slammer/cliff2
	name = "Cliff 2"
//	desc = "A raised area of rock."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/geology/cliff2.dmm')
	cost = 10

/datum/map_template/rough/slammer/crystal1
	name = "Crystals 1"
//	desc = "A small cave with glowing gems and diamonds."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/geology/crystal1.dmm')
	cost = 5
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

/datum/map_template/rough/slammer/crystal2
	name = "Crystals 2"
//	desc = "A moderate sized cave with glowing gems and diamonds."
	mappaths = list('maps/lonestar/lonestar_levels/submaps/slammer/geology/crystal2.dmm')
	cost = 10
	template_flags = TEMPLATE_FLAG_ALLOW_DUPLICATES

//Areas//
/area/lonestar/submap/geology/cliff1
	name = "POI - Cliff"
//	ambience = AMBIENCE_SPACE

/area/lonestar/submap/geology/cliff2
	name = "POI - Cliff"
//	ambience = AMBIENCE_SPACE

/area/lonestar/submap/geology/crystals1
	name = "POI - Crystaline Cave"
//	ambience = AMBIENCE_SPACE

/area/lonestar/submap/geology/crystals2
	name = "POI - Crystaline Cave"
//	ambience = AMBIENCE_SPACE