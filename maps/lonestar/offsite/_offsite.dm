#include "offsite_access.dm"
#include "offsite_areas.dm"
#include "offsite_jobs.dm"
//#include "offsite_shuttles.dm"

////
// Map template data.
////
/datum/map_template/ruin/away_site/bounty_lodge
	name = "Bounty Hunters Lodge"
	description = "A facility for bounty hunters with various levels of training."
	suffixes = list("offsite/bounty_lodge.dmm")
	cost = 0
	area_usage_test_exempted_root_areas = list(/area/lonestar/offsite)
//	shuttles_to_initialise = list(
//		/datum/shuttle/autodock/overmap/mule
//	)

 /datum/map_template/ruin/away_site/lonestar_homestead
	name = "Homestead"
	description = "A cave in the Lonestar asteroid where some locals have set up a homestead."
	suffixes = list("offsite/lonestar_homestead.dmm")
	cost = 0
	area_usage_test_exempted_root_areas = list(/area/lonestar/offsite)
//	shuttles_to_initialise = list(
//		/datum/shuttle/autodock/overmap/mule
//	)

/datum/map_template/ruin/away_site/privateer_base
	name = "Privateer Base"
	description = "The headquarters for a group of Lonestar Mercenaries."
	suffixes = list("offsite/mercenary_base.dmm")
	cost = 0
	area_usage_test_exempted_root_areas = list(/area/lonestar/offsite)
//	shuttles_to_initialise = list(
//		/datum/shuttle/autodock/overmap/mule
//	)

/datum/map_template/ruin/away_site/outlaw_hideout
	name = "Outlaw Hideout"
	description = "Somewhere people can avoid the eyes of the law."
	suffixes = list("offsite/outlaw_hideout.dmm")
	cost = 0
	area_usage_test_exempted_root_areas = list(/area/lonestar/offsite)
//	shuttles_to_initialise = list(
//		/datum/shuttle/autodock/overmap/mule
//	)

/datum/map_template/ruin/away_site/ranger_command
	name = "Ranger Command"
	description = "The beating heart of Lonestar Ranger Tactical Command."
	suffixes = list("offsite/ranger_command.dmm")
	cost = 0
	area_usage_test_exempted_root_areas = list(/area/lonestar/offsite)
//	shuttles_to_initialise = list(
//		/datum/shuttle/autodock/overmap/mule
//	)

/datum/map_template/ruin/away_site/warehouse_station
	name = "Warehouse Station"
	description = "A very large corporate stockhouse, filled with all kinds of exotic goods."
	suffixes = list("offsite/warehouse_station.dmm")
	cost = 0
	area_usage_test_exempted_root_areas = list(/area/lonestar/offsite)
//	shuttles_to_initialise = list(
//		/datum/shuttle/autodock/overmap/mule
//	)

////
// Overmap objects.
////
/obj/effect/overmap/visitable/sector/planetoid/exoplanet/barren/bounty_lodge
	name = "Bounty Lodge"
	desc = "Sensors detect a small outpost of some kind."
//	level_generators    = null
	sector_flags = OVERMAP_SECTOR_KNOWN
//	initial_restricted_waypoints = list(
//		/datum/shuttle/autodock/overmap/mule = list("nav_mule_start")
//	)

/obj/abstract/submap_landmark/joinable_submap/bounty_lodge
	name = "Bounty Lodge"
	archetype = /decl/submap_archetype/bounty_lodge

/obj/effect/overmap/visitable/sector/planetoid/exoplanet/barren/lonestar_homestead
	name = "Lonestar Homestead"
	desc = "Sensors detect a small outpost of some kind."
//	level_generators    = null
	sector_flags = OVERMAP_SECTOR_KNOWN
//	initial_restricted_waypoints = list(
//		/datum/shuttle/autodock/overmap/mule = list("nav_mule_start")
//	)

/obj/abstract/submap_landmark/joinable_submap/lonestar_homestead
	name = "Lonestar Homestead"
	archetype = /decl/submap_archetype/lonestar_homestead

/obj/effect/overmap/visitable/sector/planetoid/exoplanet/barren/privateer_base
	name = "Privateer Base"
	desc = "Sensors detect a small outpost of some kind."
//	level_generators    = null
	sector_flags = OVERMAP_SECTOR_KNOWN
//	initial_restricted_waypoints = list(
//		/datum/shuttle/autodock/overmap/mule = list("nav_mule_start")
//	)

/obj/abstract/submap_landmark/joinable_submap/privateer_base
	name = "privateer Base"
	archetype = /decl/submap_archetype/privateer_base

/obj/effect/overmap/visitable/sector/planetoid/exoplanet/barren/outlaw_hideout
	name = "Outlaw Hideout"
	desc = "Sensors detect a small outpost of some kind."
//	level_generators    = null
	sector_flags = OVERMAP_SECTOR_KNOWN
//	initial_restricted_waypoints = list(
//		/datum/shuttle/autodock/overmap/mule = list("nav_mule_start")
//	)

/obj/abstract/submap_landmark/joinable_submap/outlaw_hideout
	name = "Outlaw Hideout"
	archetype = /decl/submap_archetype/outlaw_hideout

/obj/effect/overmap/visitable/sector/planetoid/exoplanet/barren/ranger_command
	name = "Ranger Command"
	desc = "Sensors detect a small outpost of some kind."
//	level_generators    = null
	sector_flags = OVERMAP_SECTOR_KNOWN
//	initial_restricted_waypoints = list(
//		/datum/shuttle/autodock/overmap/mule = list("nav_mule_start")
//	)

/obj/abstract/submap_landmark/joinable_submap/ranger_command
	name = "Ranger Command"
	archetype = /decl/submap_archetype/ranger_command

/obj/effect/overmap/visitable/sector/planetoid/exoplanet/barren/warehouse_station
	name = "Warehouse Station"
	desc = "Sensors detect a shipping hub station."
//	level_generators    = null
	sector_flags = OVERMAP_SECTOR_KNOWN
//	initial_restricted_waypoints = list(
//		/datum/shuttle/autodock/overmap/mule = list("nav_mule_start")
//	)

/obj/abstract/submap_landmark/joinable_submap/warehouse_station
	name = "Warehouse Station"
	archetype = /decl/submap_archetype/warehouse_station

////
//Offsite APCs
////
/obj/machinery/power/smes/buildable/preset/lonestar_offsite
	_input_maxed =   TRUE
	_output_maxed =  TRUE
	_input_on =      TRUE
	_output_on =     TRUE
	_fully_charged = TRUE