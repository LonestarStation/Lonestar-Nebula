/datum/job/lonestar/tourist
	title = "Tourist"
	hud_icon_state = "hudassistant"
	total_positions = -1
	spawn_positions = -1
	supervisors = "local law"
	economic_power = 5
	access = list()
	minimal_access = list()
	alt_titles = list("Visitor")
	outfit_type = /decl/outfit/job/generic/tourist
	department_types = list(/decl/department/civilian)

/datum/job/lonestar/tourist/get_access()
	if(get_config_value(/decl/config/toggle/assistant_maint))
		return list(access_maint_tunnels)
	return list()

/datum/job/lonestar/local
	title = "Lonestar Local"
	total_positions = -1
	spawn_positions = -1
	supervisors = "local law"
	economic_power = 2
	access = list()
	minimal_access = list()
	outfit_type = /decl/outfit/job/generic/local
	department_types = list(/decl/department/civilian)

//Food
/datum/job/lonestar/barmanager
	title = "Bar Manager"
	department_types = list(/decl/department/service)
	hud_icon_state = "hudbartender"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	access = list(
		access_bar,
		access_barman,
		access_kitchen,
		access_maint_tunnels
	)
	minimal_access = list(
		access_bar,
		access_barman,
		access_kitchen,
		access_maint_tunnels
	)
	alt_titles = list("Host")
	outfit_type = /decl/outfit/job/service/barman
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_COOKING   = SKILL_BASIC,
	    SKILL_BOTANY    = SKILL_BASIC,
	    SKILL_CHEMISTRY = SKILL_BASIC
	)

/datum/job/lonestar/bartender
	title = "Bartender"
	department_types = list(/decl/department/service)
	hud_icon_state = "hudbartender"
	total_positions = 4
	spawn_positions = 2
	supervisors = "the bar manager"
	access = list(
		access_bar,
		access_maint_tunnels
	)
	minimal_access = list(
		access_bar,
		access_maint_tunnels
	)
	alt_titles = list("Barista", "Bouncer", "Fry Cook" = /decl/outfit/job/service/chef)
	outfit_type = /decl/outfit/job/service/bartender
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_COOKING   = SKILL_BASIC,
	    SKILL_BOTANY    = SKILL_BASIC,
	    SKILL_CHEMISTRY = SKILL_BASIC
	)

/datum/job/lonestar/chef
	title = "Chef"
	hud_icon_state = "hudchef"
	department_types = list(/decl/department/service)
	total_positions = 4
	spawn_positions = 2
	supervisors = "the head of personnel or sometimes the bar manager"
	access = list(
		access_hydroponics,
		access_maint_tunnels,
		access_kitchen
	)
	minimal_access = list(
		access_kitchen,
		access_maint_tunnels
	)
	alt_titles = list("Cook", "Server" = /decl/outfit/job/service/bartender)
	outfit_type = /decl/outfit/job/service/chef
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_COOKING   = SKILL_ADEPT,
	    SKILL_BOTANY    = SKILL_BASIC,
	    SKILL_CHEMISTRY = SKILL_BASIC
	)

//Cargo
/datum/job/lonestar/qm
	title = "Quartermaster"
	hud_icon_state = "hudqm"
	department_types = list(/decl/department/supply)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	economic_power = 6
	access = list(
		access_maint_tunnels,
		access_mailsorting,
		access_cargo,
		access_cargo_bot,
		access_qm,
		access_delivery,
		access_mining,
		access_mining_station
	)
	minimal_access = list(
		access_maint_tunnels,
		access_mailsorting,
		access_cargo,
		access_cargo_bot,
		access_qm,
		access_delivery,
		access_mining,
		access_mining_station
	)
	minimal_player_age = 3
	ideal_character_age = 40
	outfit_type = /decl/outfit/job/cargo/qm/lonestar
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
	    SKILL_FINANCE  = SKILL_BASIC,
	    SKILL_HAULING  = SKILL_BASIC,
	    SKILL_EVA      = SKILL_BASIC,
	    SKILL_PILOT    = SKILL_BASIC
	)
	max_skill = list(
		SKILL_PILOT    = SKILL_MAX
	)
	skill_points = 22
	software_on_spawn = list(
		/datum/computer_file/program/supply,
		/datum/computer_file/program/deck_management,
		/datum/computer_file/program/reports
	)

/datum/job/lonestar/cargo_tech
	title = "Cargo Technician"
	department_types = list(/decl/department/supply)
	total_positions = 6
	spawn_positions = 2
	hud_icon_state = "hudcargo"
	supervisors = "the quartermaster and the head of personnel"
	access = list(
		access_maint_tunnels,
		access_mailsorting,
		access_cargo,
		access_cargo_bot
	)
	minimal_access = list(
		access_maint_tunnels,
		access_cargo,
		access_cargo_bot,
		access_mailsorting
	)
	outfit_type = /decl/outfit/job/cargo/cargo_tech/lonestar
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_FINANCE  = SKILL_BASIC,
		SKILL_HAULING  = SKILL_BASIC
	)
	max_skill = list(
		SKILL_PILOT    = SKILL_ADEPT
	)
	software_on_spawn = list(
		/datum/computer_file/program/supply,
		/datum/computer_file/program/deck_management,
		/datum/computer_file/program/reports
	)

/datum/job/lonestar/delivery_pilot
	title = "Delivery Pilot"
	hud_icon_state = "hudcargo"
	department_types = list(/decl/department/supply)
	total_positions = 2
	spawn_positions = 1
	supervisors = "the quartermaster and the head of personnel"
	economic_power = 4
	access = list(
		access_maint_tunnels,
		access_mailsorting,
		access_cargo,
		access_delivery
	)
	minimal_access = list(
		access_maint_tunnels,
		access_cargo,
		access_delivery,
		access_mailsorting
	)
	outfit_type = /decl/outfit/job/cargo/delivery_pilot
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_HAULING  = SKILL_ADEPT,
	    SKILL_EVA      = SKILL_BASIC
	)
	max_skill = list(
		SKILL_PILOT    = SKILL_MAX
	)

/datum/job/lonestar/mining
	title = "Asteroid Miner"
	hud_icon_state = "hudminer"
	department_types = list(/decl/department/civilian)
	total_positions = 6
	spawn_positions = 2
	supervisors = "the quartermaster and the head of personnel"
	economic_power = 5
	access = list(
		access_maint_tunnels,
		access_mining,
		access_mining_station
	)
	minimal_access = list(
		access_maint_tunnels,
		access_mining,
		access_mining_station
	)
	alt_titles = list(
		"Drill Technician",
		"Salvage Technician",
		"Prospector",
		"Scrapper"
	)
	outfit_type = /decl/outfit/job/cargo/mining
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_HAULING  = SKILL_ADEPT,
	    SKILL_EVA      = SKILL_BASIC
	)
	max_skill = list(
		SKILL_PILOT    = SKILL_MAX
	)

/datum/job/lonestar/janitor
	title = "Janitor"
	department_types = list(/decl/department/service)
	total_positions = 1
	spawn_positions = 1
	hud_icon_state = "hudjanitor"
	supervisors = "the head of personnel"
	access = list(
		access_janitor,
		access_maint_tunnels,
		access_engine,
		access_research,
		access_sec_doors,
		access_medical
	)
	minimal_access = list(
		access_janitor,
		access_maint_tunnels,
		access_engine,
		access_research,
		access_sec_doors,
		access_medical
	)
	alt_titles = list(
		"Custodian",
		"Sanitation Technician"
	)
	outfit_type = /decl/outfit/job/service/janitor
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_HAULING  = SKILL_BASIC
	)
	event_categories = list(ASSIGNMENT_JANITOR)

/obj/item/card/id/cargo
	name = "identification card"
	desc = "A card issued to cargo staff."
	detail_color = COLOR_BROWN

/obj/item/card/id/cargo/head
	name = "identification card"
	desc = "A card which represents service and planning."
	extra_details = list("goldstripe")

