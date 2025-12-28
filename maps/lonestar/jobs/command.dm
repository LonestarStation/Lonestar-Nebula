/datum/job/lonestar/steward
	title = "Steward"
	hud_icon_state = "hudcaptain"
	head_position = 1
	department_types = list(/decl/department/command)
	total_positions = 1
	spawn_positions = 1
	supervisors = "Lonestar Law and the Local Baron"
	selection_color = "#1d1d4f"
	req_admin_notify = 1
	access = list() 			//See get_access()
	minimal_access = list() 	//See get_access()
	minimal_player_age = 14
	economic_power = 20
	ideal_character_age = 70
	outfit_type = /decl/outfit/job/captain/steward
	guestbanned = 1
	must_fill = 1
	not_random_selectable = 1
	min_skill = list(
		SKILL_LITERACY    = SKILL_ADEPT,
		SKILL_SCIENCE     = SKILL_ADEPT,
		SKILL_PILOT       = SKILL_ADEPT
	)
	max_skill = list(
		SKILL_PILOT       = SKILL_MAX,
		SKILL_SCIENCE     = SKILL_MAX
	)
	skill_points = 30
	software_on_spawn = list(
		/datum/computer_file/program/comm,
		/datum/computer_file/program/card_mod,
		/datum/computer_file/program/camera_monitor,
		/datum/computer_file/program/reports
	)

/datum/job/lonestar/steward/equip_job(var/mob/living/human/H)
	. = ..()
	if(.)
		H.implant_loyalty(src)

/datum/job/lonestar/steward/get_access()
	return get_all_station_access()

/datum/job/lonestar/hop
	title = "Head of Personnel"
	hud_icon_state = "hudhop"
	head_position = 1
	department_types = list(
		/decl/department/command,
		/decl/department/civilian
	)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#2f2f7f"
	req_admin_notify = 1
	minimal_player_age = 14
	economic_power = 10
	ideal_character_age = 50
	guestbanned = 1
	not_random_selectable = 1
	access = list(
		access_security,
		access_sec_doors,
		access_brig,
		access_forensics_lockers,
		access_gunsmith,
		access_heads,
		access_medical,
		access_engine,
		access_pest_control,
		access_change_ids,
		access_ai_upload,
		access_eva,
		access_bridge,
		access_all_personal_lockers,
		access_maint_tunnels,
		access_bar,
		access_barman,
		access_janitor,
		access_construction,
		access_morgue,
		access_crematorium,
		access_kitchen,
		access_cargo,
		access_cargo_bot,
		access_mailsorting,
		access_delivery,
		access_qm,
		access_hydroponics,
		access_lawyer,
		access_chapel_office,
		access_library,
		access_research,
		access_garage,
		access_ranch,
		access_mining,
		access_heads_vault,
		access_mining_station,
		access_hop,
		access_RC_announce,
		access_keycard_auth,
		access_gateway
	)
	minimal_access = list(
		access_security,
		access_sec_doors,
		access_brig,
		access_forensics_lockers,
		access_gunsmith,
		access_heads,
		access_medical,
		access_engine,
		access_pest_control,
		access_change_ids,
		access_ai_upload,
		access_eva,
		access_bridge,
		access_all_personal_lockers,
		access_maint_tunnels,
		access_bar,
		access_barman,
		access_janitor,
		access_construction,
		access_morgue,
		access_crematorium,
		access_kitchen,
		access_cargo,
		access_cargo_bot,
		access_mailsorting,
		access_delivery,
		access_qm,
		access_hydroponics,
		access_lawyer,
		access_chapel_office,
		access_library,
		access_research,
		access_garage,
		access_ranch,
		access_mining,
		access_heads_vault,
		access_mining_station,
		access_hop,
		access_RC_announce,
		access_keycard_auth,
		access_gateway
	)
	outfit_type = /decl/outfit/job/hop/lonestar
	min_skill = list(
		SKILL_LITERACY    = SKILL_ADEPT,
		SKILL_COMPUTER    = SKILL_BASIC,
		SKILL_PILOT       = SKILL_BASIC
	)
	max_skill = list(
		SKILL_PILOT       = SKILL_MAX,
		SKILL_SCIENCE     = SKILL_MAX
	)
	skill_points = 30

/datum/job/lonestar/lawyer
	title = "Lonestar Lawyer"
	hud_icon_state = "hudia"
	department_types = list(/decl/department/support)
	total_positions = 2
	spawn_positions = 2
	supervisors = "company officials and Corporate Regulations"
	economic_power = 7
	access = list(
		access_lawyer,
		access_sec_doors,
		access_maint_tunnels,
		access_bridge
	)
	minimal_access = list(
		access_lawyer,
		access_sec_doors,
		access_bridge
	)
	minimal_player_age = 10
	outfit_type = /decl/outfit/job/lonestar_lawyer
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_FINANCE  = SKILL_BASIC
	)
	skill_points = 20
	software_on_spawn = list(/datum/computer_file/program/reports)

/datum/job/standard/lawyer/equip_job(var/mob/living/human/H)
	. = ..()
	if(.)
		H.implant_loyalty(H)