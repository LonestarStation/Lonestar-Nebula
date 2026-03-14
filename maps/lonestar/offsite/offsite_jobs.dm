//TODO: ALL O THIS

// Submap datum and archetype.
/decl/submap_archetype/hunters_lodge
	name      = "hunters lodge"
	crew_jobs = list(
		/datum/job/submap/bounty_chief,
		/datum/job/submap/bounty_hunter
	)

/decl/submap_archetype/lonestar_homestead
	name      = "lonestar homestead"
	crew_jobs = list(
		/datum/job/submap/land_holder,
		/datum/job/submap/local_helper
	)

/decl/submap_archetype/privateer_base
	name      = "privateer base"
	crew_jobs = list(
		/datum/job/submap/merc_captain,
		/datum/job/submap/mercenary
	)

/decl/submap_archetype/outlaw_hideout
	name      = "outlaw hideout"
	crew_jobs = list(
		/datum/job/submap/desperado,
		/datum/job/submap/outlaw
	)

/decl/submap_archetype/ranger_command
	name      = "ranger command"
	crew_jobs = list(
		/datum/job/submap/ranger,
		/datum/job/submap/jr_ranger,
	)

/decl/submap_archetype/warehouse_station
	name      = "warehouse station"
	crew_jobs = list(
		/datum/job/submap/trade_captain,
		/datum/job/submap/trade_crew
	)

//Bounty Hunters
/datum/job/submap/bounty_chief

/datum/job/submap/bounty_hunter

//Homesteaders
/datum/job/submap/land_holder

/datum/job/submap/local_helper

//Mercenaries
/datum/job/submap/merc_captain

/datum/job/submap/mercenary

//Outlaws
/datum/job/submap/desperado

/datum/job/submap/outlaw

//Lonestar Rangers
/datum/job/submap/ranger

/datum/job/submap/jr_ranger

//Traders
/datum/job/submap/trade_captain
	title = "Tradeship Captain"
	total_positions = 1
	info = "You are free traders in search of profit. Travel, trade, make profit!"
	available_by_default = TRUE
	supervisors = "the invisible hand of the market"
	latejoin_at_spawnpoints = TRUE
	selection_color = "#515151"
	hud_icon = 'maps/lonestar/offsite/hud.dmi'
	hud_icon_state = "hudtradecapt"
	ideal_character_age = 20
	minimal_player_age = 7

	outfit_type = /decl/outfit/job/trade_captain

	skill_points = 24
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_FINANCE  = SKILL_ADEPT,
		SKILL_PILOT	   = SKILL_BASIC
	)

	whitelisted_species = list(
		/decl/species/human,
		/decl/species/tajaran
	)

/datum/job/submap/trade_captain/equip_job(var/mob/living/human/H, var/alt_title, var/datum/mil_branch/branch, var/datum/mil_rank/grade)
	to_chat(H, "Your connections helped you learn about the words that will help you identify a locals... Particularly interested buyers:")
	to_chat(H, "<b>Code phases</b>: <span class='danger'>[syndicate_code_phrase]</span>")
	to_chat(H, "<b>Responses to phrases</b>: <span class='danger'>[syndicate_code_response]</span>")
	H.StoreMemory("<b>Code phase</b>: [syndicate_code_phrase]", /decl/memory_options/system)
	H.StoreMemory("<b>Responses to phrases</b>: [syndicate_code_response]", /decl/memory_options/system)
	return ..()

/datum/job/submap/trade_crew
	title = "Tradeship Crew"
	total_positions = 4
	info = "You are free traders in search of profit. Travel, trade, make profit!"
	available_by_default = TRUE
	supervisors = "the invisible hand of the market, and your captain"
	latejoin_at_spawnpoints = TRUE
	defer_roundstart_spawn = TRUE
	selection_color = "#515151"
	hud_icon = 'maps/lonestar/offsite/hud.dmi'
	hud_icon_state = "hudtradecrew"
	ideal_character_age = 20
	minimal_player_age = 7

	outfit_type = /decl/outfit/job/trade_crew

	skill_points = 20
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_FINANCE  = SKILL_ADEPT,
		SKILL_PILOT	   = SKILL_BASIC
	)

/datum/job/submap/trade_captain/equip_job(var/mob/living/human/H, var/alt_title, var/datum/mil_branch/branch, var/datum/mil_rank/grade)
	to_chat(H, "Your connections helped you learn about the words that will help you identify a locals... Particularly interested buyers:")
	to_chat(H, "<b>Code phases</b>: <span class='danger'>[syndicate_code_phrase]</span>")
	to_chat(H, "<b>Responses to phrases</b>: <span class='danger'>[syndicate_code_response]</span>")
	H.StoreMemory("<b>Code phase</b>: [syndicate_code_phrase]", /decl/memory_options/system)
	H.StoreMemory("<b>Responses to phrases</b>: [syndicate_code_response]", /decl/memory_options/system)
	return ..()

/datum/job/submap/trade_crew/is_position_available()
	if((.=..()))
		for(var/client/C)
			if(C.mob?.mind?.assigned_role == "Tradeship Captain")
				return TRUE
	return FALSE

// Spawn points.
/obj/abstract/submap_landmark/spawnpoint/trade_captain
	name = "Tradeship Captain"

/obj/abstract/submap_landmark/spawnpoint/trade_crew
	name = "Tradeship Crew"

// Outfits
/decl/outfit/job/trade_captain
	name = "Job - Tradeship Captain"
	shoes = /obj/item/clothing/shoes/color/black
	l_ear = /obj/item/radio/headset
	uniform = /obj/item/clothing/pants/casual/camo/outfit_tacticool
	id_slot = slot_wear_id_str
	id_type = /obj/item/card/id/merchant
	pda_slot = slot_r_store_str
	pda_type = /obj/item/modular_computer/pda //cause I like the look
	id_pda_assignment = "Trade Captain"

/decl/outfit/job/trade_crew
	name = "Job - Tradeship Crew"
	shoes = /obj/item/clothing/shoes/color/black
	l_ear = /obj/item/radio/headset
	uniform = /obj/item/clothing/pants/casual/camo/outfit_tacticool
	id_slot = slot_wear_id_str
	id_type = /obj/item/card/id/merchant
	pda_slot = slot_r_store_str
	pda_type = /obj/item/modular_computer/pda //cause I like the look
	id_pda_assignment = "Trade Crew"

/obj/item/card/id/merchant
	name = "identification card"
	desc = "A card issued to merchants, indicating their right to sell and buy goods."
	access = list(access_merchant)
	color = COLOR_OFF_WHITE
	detail_color = COLOR_BEIGE