/////////////////////
//Example//Calavera//
/////////////////////
/*
// Explorer Shuttle
/datum/shuttle/autodock/overmap/medbay_shuttle
	name = "LSR Stickney"
	warmup_time = 0
	current_location = "nav_pad4_cynosure"
	dock_target = "expshuttle_docker"
	shuttle_area = list(/area/shuttle/exploration/general, /area/shuttle/exploration/cockpit, /area/shuttle/exploration/cargo)
	fuel_consumption = 4
	ceiling_type = /turf/floor/reinforced

/obj/effect/overmap/visitable/ship/landable/explorer_shuttle
	name = "NTC Calvera"
	desc = "The exploration team's shuttle."
	desc = "A Wulf Vagabond-class short-range expedition shuttle. It is broadcasting NanoTrasen identification codes: VIR-472-320377 - NTC Calvera."
	vessel_mass = 2000
	vessel_size = SHIP_SIZE_SMALL
	shuttle = "NTC Calvera"
	icon_state = "calvera"
	moving_state = "calvera_moving"

/obj/machinery/computer/shuttle_control/explore/explorer_shuttle
	name = "takeoff and landing console"
	shuttle_tag = "NTC Calvera"
	req_access = list(access_explorer)

//Cynosure Station Docks
/obj/effect/shuttle_landmark/cynosure/pads
	abstract_type = /obj/effect/shuttle_landmark/cynosure/pads
	base_turf = /turf/floor/concrete

/obj/effect/shuttle_landmark/cynosure/pads/pad3
	name = "Shuttle Pad Three"
	landmark_tag = "nav_pad3_cynosure"
	docking_controller = "pad3"
	base_area = /area/surface/outside/station/shuttle/pad3

/obj/effect/shuttle_landmark/cynosure/pads/pad4
	name = "Shuttle Pad Four"
	landmark_tag = "nav_pad4_cynosure"
	docking_controller = "pad4"
	base_area = /area/surface/outside/station/shuttle/pad4

/obj/effect/shuttle_landmark/cynosure/pads/perimeter
	name = "Cynosure Perimeter"
	landmark_tag = "nav_perimeter_cynosure"
	docking_controller = "pad4"
	base_area = /area/surface/outside/plains/station
	base_turf = /turf/floor/dirt

//Wilderness
/obj/effect/shuttle_landmark/cynosure/wilderness
	name = "Wilderness"
	landmark_tag = "nav_wilderness"
	base_area = /area/surface/outside/wilderness/deep
	base_turf = /turf/floor/dirt

// Explorer Shuttle
/datum/shuttle/autodock/overmap/explorer_shuttle
	name = "NTC Calvera"
	warmup_time = 0
	current_location = "nav_pad4_cynosure"
	dock_target = "expshuttle_docker"
	shuttle_area = list(/area/shuttle/exploration/general, /area/shuttle/exploration/cockpit, /area/shuttle/exploration/cargo)
	fuel_consumption = 3
	ceiling_type = /turf/floor/reinforced

/obj/effect/overmap/visitable/ship/landable/explorer_shuttle
	name = "NTC Calvera"
	desc = "The exploration team's shuttle."
	desc = "A Wulf Vagabond-class short-range expedition shuttle. It is broadcasting NanoTrasen identification codes: VIR-472-320377 - NTC Calvera."
	vessel_mass = 2000
	vessel_size = SHIP_SIZE_SMALL
	shuttle = "NTC Calvera"
	icon_state = "calvera"
	moving_state = "calvera_moving"

/obj/machinery/computer/shuttle_control/explore/explorer_shuttle
	name = "takeoff and landing console"
	shuttle_tag = "NTC Calvera"
	req_access = list(access_explorer)
*/

/////////////////////
//Shuttle 1//Medbay//
/////////////////////
/obj/machinery/computer/shuttle_control/explore/medbay_shuttle
	name = "medical shuttle console"
	shuttle_tag = "LSR Stickney"
//	req_access = list(access_medical)

/obj/effect/overmap/visitable/ship/landable/medbay_shuttle
	name = "LSR Stickney"
	desc = "The medical away team's shuttle. Named after a dentist."
	desc = "A Lonestar Chugbutt-class short-range hauler shuttle. It is broadcasting Lonestar Station identification codes: SOL-859-634630 - LSR Stickney."
	vessel_mass = 2000
	vessel_size = SHIP_SIZE_SMALL
	shuttle = "LSR Stickney"
	icon_state = "stickney"
	moving_state = "stickney_moving"

/datum/shuttle/autodock/overmap/medbay_shuttle
	name = "LSR Stickney"
	shuttle_area = /area/shuttle/stickney
	dock_target = "lonestar_medbay_shuttle"
	current_location = "nav_vima_hangarbay_pad01_shuttle"
	range = 3	//how many overmap tiles can shuttle go, for picking destinations and returning.
	fuel_consumption = 4 //Amount of moles of gas consumed per trip; If zero, then shuttle is magic and does not need fuel
	force_ceiling_on_init = FALSE
	skill_needed = SKILL_BASIC
	landing_skill_needed = SKILL_EXPERT
	operator_skill = SKILL_MIN

//////////////////////
//Shuttle 2//Centcom//
//////////////////////
/obj/machinery/computer/shuttle_control/explore/centcom_shuttle
	name = "centcom shuttle console"
	shuttle_tag = "LSR Ten Gallon"
//	req_access = list(access_medical, access_delivery)

/obj/effect/overmap/visitable/ship/landable/centcom_shuttle
	name = "LSR Ten Gallon"
	desc = "The central command spare shuttle."
	desc = "A Lonestar Chugbutt-class short-range hauler shuttle. It is broadcasting Lonestar Station identification codes: SOL-302-642891 - LSR Ten Gallon."
	vessel_mass = 2000
	vessel_size = SHIP_SIZE_SMALL
	shuttle = "LSR Ten Gallon"
	icon_state = "ten_gallon"
	moving_state = "ten_gallon_moving"

/datum/shuttle/autodock/overmap/centcom_shuttle
	name = "LSR Ten Gallon"
	shuttle_area = /area/shuttle/ten_gallon
	dock_target = "lonestar_centcom_shuttle"
	current_location = "nav_trans_hangarbay_pad02_shuttle"
	range = 3	//how many overmap tiles can shuttle go, for picking destinations and returning.
	fuel_consumption = 4 //Amount of moles of gas consumed per trip; If zero, then shuttle is magic and does not need fuel
	force_ceiling_on_init = FALSE
	skill_needed = SKILL_BASIC
	landing_skill_needed = SKILL_EXPERT
	operator_skill = SKILL_MIN

////////////////////
//Shuttle 3//Cargo//
////////////////////
/obj/machinery/computer/shuttle_control/explore/delivery_shuttle
	name = "delivery shuttle console"
	shuttle_tag = "LST Bologna"
//	req_access = list(access_medical, access_delivery)

/obj/effect/overmap/visitable/ship/landable/delivery_shuttle
	name = "LST Bologna"
	desc = "The cargo department's delivery shuttle."
	desc = "A Lonestar Chugbutt-class short-range hauler shuttle. It is broadcasting Lonestar Station identification codes: SOL-566-448517 - LST Bologna."
	vessel_mass = 2000
	vessel_size = SHIP_SIZE_SMALL
	shuttle = "LST Bologna"
	icon_state = "bologna"
	moving_state = "bologna_moving"

/datum/shuttle/autodock/overmap/delivery_shuttle
	name = "LST Bologna"
	shuttle_area = /area/shuttle/bologna
	dock_target = "lonestar_delivery_shuttle"
	current_location = "nav_vima_hangarbay_pad03_shuttle"
	range = 3	//how many overmap tiles can shuttle go, for picking destinations and returning.
	fuel_consumption = 4 //Amount of moles of gas consumed per trip; If zero, then shuttle is magic and does not need fuel
	force_ceiling_on_init = FALSE
	skill_needed = SKILL_BASIC
	landing_skill_needed = SKILL_EXPERT
	operator_skill = SKILL_MIN

//////////////////////
//Shuttle Nav Points//
//////////////////////

//In case multiple shuttles can dock at a location,
//subtypes can be used to hold the shuttle-specific data
//inside//
/obj/effect/shuttle_landmark/vima_hangarbay_medbay
	name = "Vima Hangarbay, Pad 01 (Medbay)"
	docking_controller = "vima_hangarbay_pad01"
	flags = SLANDMARK_FLAG_REORIENT
	landmark_tag = "nav_vima_hangarbay_pad01_shuttle"

/obj/effect/shuttle_landmark/vima_hangarbay_centcom
	name = "Vima Hangarbay, Pad 02 (General)"
	docking_controller = "vima_hangarbay_pad02"
	flags = SLANDMARK_FLAG_REORIENT
	landmark_tag = "nav_vima_hangarbay_pad02_shuttle"

/obj/effect/shuttle_landmark/vima_hangarbay_delivery
	name = "Vima Hangarbay, Pad 03 (General)"
	docking_controller = "vima_hangarbay_pad03"
	flags = SLANDMARK_FLAG_REORIENT
	landmark_tag = "nav_vima_hangarbay_pad03_shuttle"

/obj/effect/shuttle_landmark/vima_hangarbay_garage
	name = "Vima Hangarbay, Service Garage"
	docking_controller = "vima_hangarbay_garage"
	flags = SLANDMARK_FLAG_REORIENT
	landmark_tag = "nav_vima_hangarbay_garage_shuttle"

/obj/effect/shuttle_landmark/slammer_hangarbay_yonder
	name = "Slammer Hangarbay, Pad 01 (Secure)"
	docking_controller = "slammer_hangarbay_secure"
	flags = SLANDMARK_FLAG_REORIENT
	landmark_tag = "nav_slammer_hangarbay_pad01_shuttle"

/obj/effect/shuttle_landmark/slammer_hangarbay_delivery
	name = "Slammer Hangarbay, Pad 03 (General)"
	docking_controller = "nav_slammer_hangarbay_delivery"
	flags = SLANDMARK_FLAG_REORIENT
	landmark_tag = "nav_slammer_hangarbay_pad03_shuttle"

/obj/effect/shuttle_landmark/carls_hangarbay_yonder
	name = "Carl's Corner Hangarbay, Pad 01 (General)"
	docking_controller = "nav_carls_hangarbay_yonder"
	flags = SLANDMARK_FLAG_REORIENT
	landmark_tag = "nav_carls_hangarbay_pad01_shuttle"

/obj/effect/shuttle_landmark/carls_hangarbay_thataways
	name = "Carl's Corner Hangarbay, Pad 02 (General)"
	docking_controller = "nav_carls_hangarbay_thataways"
	flags = SLANDMARK_FLAG_REORIENT
	landmark_tag = "nav_carls_hangarbay_pad02_shuttle"

/obj/effect/shuttle_landmark/transit_hangarbay_centcom
	name = "Transit Satellite Hangarbay, Pad 02 (Central)"
	docking_controller = "trans_hangarbay_centcom"
	flags = SLANDMARK_FLAG_REORIENT
	landmark_tag = "nav_trans_hangarbay_pad02_shuttle"

//docked//
/obj/effect/shuttle_landmark/vima_dock_1b
	name = "Vima Docking Port, 1-B"
	docking_controller = "vima_dock_1b"
	flags = SLANDMARK_FLAG_REORIENT
	landmark_tag = "nav_vima_dock_1b_shuttle"

/obj/effect/shuttle_landmark/vima_dock_2b
	name = "Vima Docking Port, 2-B"
	docking_controller = "vima_dock_2b"
	flags = SLANDMARK_FLAG_REORIENT
	landmark_tag = "nav_vima_dock_2b_shuttle"

/obj/effect/shuttle_landmark/vima_dock_3b
	name = "Vima Docking Port, 3-B"
	docking_controller = "vima_dock_3b"
	flags = SLANDMARK_FLAG_REORIENT
	landmark_tag = "nav_vima_dock_3b_shuttle"

/obj/effect/shuttle_landmark/vima_dock_4b
	name = "Vima Docking Port, 4-B"
	docking_controller = "vima_dock_4b"
	flags = SLANDMARK_FLAG_REORIENT
	landmark_tag = "nav_vima_dock_4b_shuttle"

//outside//
/obj/effect/shuttle_landmark/vima_outside_underside
	name = "Near Deck 1, under Hangarbay"
	landmark_tag = "nav_vima_outside_underside"
	flags = SLANDMARK_FLAG_REORIENT

/obj/effect/shuttle_landmark/vima_outside_yonder
	name = "Near Deck 2, off Yonder"
	landmark_tag = "nav_vima_outside_yonder"
	flags = SLANDMARK_FLAG_REORIENT

/obj/effect/shuttle_landmark/vima_outside_thataways
	name = "Near Deck 2, off Thataways"
	landmark_tag = "nav_vima_outside_thataways"
	flags = SLANDMARK_FLAG_REORIENT

/obj/effect/shuttle_landmark/vima_outside_above
	name = "Above Deck 3, Topside"
	landmark_tag = "nav_vima_outside_topside"
	flags = SLANDMARK_FLAG_REORIENT