/obj/effect/shuttle_landmark/lonestar
	abstract_type = /obj/effect/shuttle_landmark/lonestar

// Utility Shuttles
// Supply shuttle
/datum/shuttle/autodock/ferry/supply/cargo
	name = "Supply"
	location = 1
	warmup_time = 10
	move_time = 120
	shuttle_area = /area/shuttle/lonestar/supply_shuttle
	dock_target = "supply_shuttle"
	waypoint_offsite = "supply_offsite"
	waypoint_station = "supply_station"
	//landmark_transition
	ceiling_type = /turf/floor/reinforced
	flags = SHUTTLE_FLAGS_PROCESS | SHUTTLE_FLAGS_SUPPLY | SHUTTLE_FLAGS_NO_CODE

/obj/effect/shuttle_landmark/lonestar/supply_offsite
	name = "Centcom Supply Depot"
	landmark_tag = "supply_offsite"
	base_area = /area/lonestar/cent/cargo_shuttlebay
	base_turf = /turf/unsimulated/floor

/obj/effect/shuttle_landmark/lonestar/supply_station
	name = "Station"
	landmark_tag = "supply_station"
	docking_controller = "cargo_bay"
	base_area = /area/lonestar/cargobay/dock
	base_turf = /turf/floor/tiled/steel_grid


// Emergency shuttle
/datum/shuttle/autodock/ferry/emergency/escape_shuttle
	name = "Escape Shuttle"
	warmup_time = 10
	location = 1
	dock_target = "escape_shuttle"
	shuttle_area = /area/shuttle/lonestar/escape_shuttle
	waypoint_offsite = "escape_shuttle_start"
	waypoint_station = "escape_shuttle_station"
	landmark_transition = "escape_shuttle_transit"
	flags = SHUTTLE_FLAGS_PROCESS | SHUTTLE_FLAGS_NO_CODE

/obj/effect/shuttle_landmark/lonestar/escape_shuttle/start
	landmark_tag = "escape_shuttle_start"
	docking_controller = "centcom_escape_dock"
	base_area = /area/space
	base_turf = /turf/space

/obj/effect/shuttle_landmark/lonestar/escape_shuttle/transit
	landmark_tag = "escape_shuttle_transit"

/obj/effect/shuttle_landmark/lonestar/escape_shuttle/station
	landmark_tag = "escape_shuttle_station"
	docking_controller = "lonestar_escape_shuttle_dock"
	base_area = /area/space
	base_turf = /turf/space

/datum/shuttle/autodock/ferry/arrivals
	name = "Arrivals"
	warmup_time = 25 // Warmup takes 5 seconds, so 30 total.
	location = 1
	shuttle_area = /area/shuttle/lonestar/arrival
	waypoint_offsite = "arrivals_offsite"
	waypoint_station = "arrivals_station"
	dock_target = "lonestar_arrivals_shuttle_dock"
	ceiling_type = /turf/floor/reinforced
	always_process = TRUE
	flags = SHUTTLE_FLAGS_PROCESS | SHUTTLE_FLAGS_NO_CODE

	var/launch_delay = 3
	var/started_launch_time
	var/launch_warning_stage

/obj/machinery/computer/shuttle_control/arrivals
	name = "shuttle control console"
	req_access = list(access_cent_general)
	shuttle_tag = "Arrivals"

// This proc checks if a player is on the shuttle.
/datum/shuttle/autodock/ferry/arrivals/proc/check_for_passengers()
	for(var/client/C)
		if(!C.mob)
			continue
		var/area/mob_area = get_area(C.mob)
		if(!istype(mob_area))
			continue
		// I don't know how much of this is actually needed.
		if(ispath(shuttle_area) && istype(mob_area, shuttle_area))
			return TRUE
		else if(istype(shuttle_area, /area) && mob_area == shuttle_area)
			return TRUE
		else if(islist(shuttle_area) && ((mob_area in shuttle_area) || (mob_area.type in shuttle_area)))
			return TRUE
	return FALSE

// This is to stop the shuttle if someone tries to stow away when its leaving.
/datum/shuttle/autodock/ferry/arrivals/post_warmup_checks()
	return (location || !check_for_passengers())

/datum/shuttle/autodock/ferry/arrivals/Process()

	if(process_state != IDLE_STATE)
		return ..()

	if(location)
		if(isnull(launch_warning_stage))
			if(check_for_passengers()) // No point arriving with an empty shuttle.
				warmup_time = initial(warmup_time)
				started_launch_time = world.time
				launch_warning_stage = 0
		else
			var/progress_time = world.time - started_launch_time
			if(progress_time > 0)
				switch(launch_warning_stage)
					if(0)
						message_passengers(SPAN_NOTICE("Arriving at [using_map.station_name] in thirty seconds..."))
						launch_warning_stage = 1
					if(1)
						if(progress_time >= 10 SECONDS)
							message_passengers(SPAN_NOTICE("Arriving at [using_map.station_name] in twenty seconds."))
							launch_warning_stage = 2
					if(2)
						if(progress_time >= 20 SECONDS)
							message_passengers(SPAN_NOTICE("Arriving at [using_map.station_name] in ten seconds. Please buckle up!"))
							launch_warning_stage = 3
					else
						if(progress_time >= 30 SECONDS)
							if(!can_launch())
								message_passengers(SPAN_NOTICE("Shuttle arrival has been delayed. Please wait for this shuttle to re-route."))
							else
								launch()
							launch_warning_stage = null
		return..()

	// We are at the station.
	if(check_for_passengers()) // Don't leave with anyone.
		return ..()

	if(launch_delay) // Give some time to get on the docks so people don't get trapped inbetween the dock airlocks.
		launch_delay--
	else
		launch_delay = initial(launch_delay)
		warmup_time = 0 // Gotta go fast.
		launch()

	return ..() // Do everything else

/obj/effect/shuttle_landmark/lonestar/arrivals_offsite
	name = "Transit to Station"
	landmark_tag = "arrivals_offsite"
	base_area = /area/space
	base_turf = /turf/space

/obj/effect/shuttle_landmark/lonestar/arrivals_station
	name = "Lonestar Arrivals Dock"
	landmark_tag = "arrivals_station"
	docking_controller = "lonestar_arrivals_shuttle_dock"
	base_area = /area/space
	base_turf = /turf/open