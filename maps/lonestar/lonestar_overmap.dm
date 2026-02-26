/obj/effect/overmap/visitable/sector/lonestar
	name = "Lonestar Station"
	color = "#00ffff"
	start_x = 4
	start_y = 4
	sector_flags = OVERMAP_SECTOR_KNOWN|OVERMAP_SECTOR_BASE|OVERMAP_SECTOR_IN_SPACE
	vessel_mass = 2500000
	max_speed = 1/(30 SECONDS)
	burn_delay = 60 SECONDS
	docking_codes = 69420

	initial_generic_waypoints = list(
		"nav_vima_hangarbay_pad01_shuttle",
		"nav_vima_hangarbay_pad02_shuttle",
		"nav_vima_hangarbay_pad03_shuttle",
		"nav_vima_hangarbay_garage_shuttle",
		"nav_slammer_hangarbay_pad01_shuttle",
		"nav_slammer_hangarbay_pad03_shuttle",
		"nav_carls_hangarbay_pad01_shuttle",
		"nav_carls_hangarbay_pad02_shuttle",
		"nav_trans_hangarbay_pad01_shuttle",
		"nav_vima_dock_1b_shuttle",
		"nav_vima_dock_2b_shuttle",
		"nav_vima_dock_3b_shuttle",
		"nav_vima_dock_4b_shuttle",
		"nav_vima_outside_underside",
		"nav_vima_outside_yonder",
		"nav_vima_outside_thataways",
		"nav_vima_outside_topside"
	)
