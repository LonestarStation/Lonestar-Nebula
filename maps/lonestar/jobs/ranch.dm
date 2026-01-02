/datum/job/lonestar/ranch_manager
	title = "Ranch Manager"
	head_position = 1
	department_types = list(
		/decl/department/ranch,
		/decl/department/command
	)
	hud_icon_state = "hudrd"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the baron"
	selection_color = "#ad6bad"
	req_admin_notify = 1
	economic_power = 15
	access = list(
		access_ranch,
		access_ranchman,
		access_rd,
		access_bridge,
		access_tox,
		access_tox_storage,
		access_sec_doors,
		access_heads,
		access_xenobiology,
		access_RC_announce,
		access_maint_tunnels,
		access_keycard_auth
	)
	minimal_access = list(
		access_ranch,
		access_ranchman,
		access_rd,
		access_bridge,
		access_tox,
		access_morgue,
		access_tox_storage,
		access_heads,
		access_xenobiology,
		access_RC_announce,
		access_maint_tunnels,
		access_keycard_auth
	)
	minimal_player_age = 14
	alt_titles = list(
		"Cowboss",
		"Stockman"
	)
	ideal_character_age = 50
	guestbanned = 1
	must_fill = 1
	not_random_selectable = 1
	outfit_type = /decl/outfit/job/ranch/ranchman
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COMPUTER = SKILL_BASIC,
		SKILL_FINANCE  = SKILL_ADEPT,
		SKILL_BOTANY   = SKILL_BASIC,
		SKILL_ANATOMY  = SKILL_BASIC,
		SKILL_DEVICES  = SKILL_BASIC,
		SKILL_SCIENCE  = SKILL_ADEPT)
	max_skill = list(
		SKILL_ANATOMY  = SKILL_MAX,
		SKILL_SCIENCE  = SKILL_MAX
	)
	skill_points = 30
	event_categories = list(ASSIGNMENT_SCIENTIST)

/datum/job/lonestar/ranch_hand
	title = "Ranch Hand"
	department_types = list(/decl/department/ranch)
	total_positions = 6
	spawn_positions = 4
	supervisors = "the Ranch Manager"
	selection_color = "#633d63"
	hud_icon_state = "hudscientist"
	economic_power = 7
	access = list(
		access_ranch,
		access_maint_tunnels,
		access_tox,
		access_tox_storage,
		access_research,
		access_xenobiology,
		access_hydroponics
	)
	minimal_access = list(
		access_ranch,
		access_maint_tunnels,
		access_tox,
		access_tox_storage,
		access_research,
		access_xenobiology,
		access_hydroponics
	)
	alt_titles = list(
		"Xenobiologist",
		"Xenobotanist"
	)
	minimal_player_age = 7
	outfit_type = /decl/outfit/job/ranch/ranch_hand
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COMPUTER = SKILL_BASIC,
		SKILL_DEVICES  = SKILL_BASIC,
		SKILL_SCIENCE  = SKILL_ADEPT
	)
	max_skill = list(
		SKILL_ANATOMY  = SKILL_MAX,
	    SKILL_DEVICES  = SKILL_MAX,
	    SKILL_SCIENCE  = SKILL_MAX
	)
	skill_points = 20
	event_categories = list(ASSIGNMENT_SCIENTIST)

/datum/job/lonestar/rodeo_clown
	title = "Rodeo Clown"
//	hud_icon_state = "hudroboticist" //TODO
	department_types = list(/decl/department/ranch)
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Ranch Manager"
	selection_color = "#633d63"
	economic_power = 5
	access = list(
		access_ranch,
		access_maint_tunnels
	)
	minimal_access = list(
		access_ranch,
		access_maint_tunnels
	)
	minimal_player_age = 3
	outfit_type = /decl/outfit/job/ranch/rodeo_clown
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COMPUTER = SKILL_ADEPT,
		SKILL_DEVICES  = SKILL_ADEPT,
		SKILL_EVA      = SKILL_ADEPT,
		SKILL_ANATOMY  = SKILL_ADEPT,
		SKILL_MECH     = HAS_PERK
	)
	max_skill = list(
		SKILL_CONSTRUCTION = SKILL_MAX,
	    SKILL_ELECTRICAL   = SKILL_MAX,
	    SKILL_ATMOS        = SKILL_EXPERT,
	    SKILL_ENGINES      = SKILL_EXPERT,
	    SKILL_DEVICES      = SKILL_MAX,
	    SKILL_MEDICAL      = SKILL_EXPERT,
	    SKILL_ANATOMY      = SKILL_EXPERT
	)
	skill_points = 20

/obj/item/card/id/ranch
	name = "identification card"
	desc = "A card issued to science staff."
	detail_color = COLOR_PALE_PURPLE_GRAY

/obj/item/card/id/ranch/head
	name = "identification card"
	desc = "A card which represents knowledge and reasoning."
	extra_details = list("goldstripe")
