/datum/map/lonestar
	name          = "Vima"
	full_name     = "Vima, Lonestar"
	path          = "vima"

	station_name  = "LSF Vima"
	station_short = "Vima"
	dock_name     = "LSF Vima, Lonestar Station"
	boss_name     = "Central Command"
	boss_short    = "Centcomm"
	company_name  = "Lonestar"
	company_short = "LS"
	system_name   = "Sol"

	overmap_ids = list(OVERMAP_ID_SPACE)
//	num_exoplanets = 1

	lobby_screens = list(
		'maps/lonestar/lobby/title_lonestar.png'
	) // lets get a rotation of our most famous cowboys if possible

	evac_controller_type = /datum/evacuation_controller/shuttle

//  For /datum/evacuation_controller/shuttle

	shuttle_docked_message = "That there shuttle t'the %dock_name% has docked with the station on the third floor: Dockin' port 2-A! That sucker's gonna leave in about  %ETD%."
	shuttle_leaving_dock = "That there Transfer Shuttle's left the station! Reckon %ETA% til she lands at %dock_name%."
	shuttle_called_message = "A  transfer to %dock_name% has been scheduled. The shuttle has been called. Any of y'all leaving should git t'the third floor in approximately %ETA%."
	shuttle_recall_message = "The scheduled crew transfer has been cancelled."

//  For /datum/evacuation_controller/starship

//	shuttle_docked_message = "Attention all hands: Jump preparation complete. The subspace drive is now spooling up, secure all stations for departure. Time to jump: approximately %ETD%."
//	shuttle_leaving_dock   = "Attention all hands: Jump initiated, exiting subspace in %ETA%."
//	shuttle_called_message = "Attention all hands: Jump sequence initiated. Transit procedures are now in effect. Jump in %ETA%."
//	shuttle_recall_message = "Attention all hands: Jump sequence aborted, return to normal operating conditions."

	default_telecomms_channels = list(
		COMMON_FREQUENCY_DATA,
		list("name" = "Entertainment", "key" = "z", "frequency" = 1461, "color" = COMMS_COLOR_ENTERTAIN, "span_class" = CSS_CLASS_RADIO, "receive_only" = TRUE),
		list("name" = "Command",       "key" = "c", "frequency" = 1353, "color" = COMMS_COLOR_COMMAND,   "span_class" = "comradio", "secured" = list(access_bridge)),
		list("name" = "Security",      "key" = "s", "frequency" = 1359, "color" = COMMS_COLOR_SECURITY,  "span_class" = "secradio", "secured" = list(access_security)),
		list("name" = "Rangcom",       "key" = "l", "frequency" = 1312, "color" = COMMS_COLOR_COMMAND,   "span_class" = "secradio", "secured" = list(access_cent_rangers)),
		list("name" = "Engineering",   "key" = "e", "frequency" = 1357, "color" = COMMS_COLOR_ENGINEER,  "span_class" = "engradio", "secured" = list(access_engine)),
		list("name" = "Medical",       "key" = "m", "frequency" = 1355, "color" = COMMS_COLOR_MEDICAL,   "span_class" = "medradio", "secured" = list(access_medical)),
		list("name" = "Commando",      "key" = "o", "frequency" = 1356, "color" = COMMS_COLOR_SECURITY,  "span_class" = "medradio", "secured" = list(access_commando)),
		list("name" = "Garage",        "key" = "g", "frequency" = 1351, "color" = COMMS_COLOR_SCIENCE,   "span_class" = "sciradio", "secured" = list(access_garage)),
		list("name" = "Ranch", 	       "key" = "r", "frequency" = 1351, "color" = COMMS_COLOR_SCIENCE,   "span_class" = "sciradio", "secured" = list(access_ranch)),
		list("name" = "Service",       "key" = "v", "frequency" = 1349, "color" = COMMS_COLOR_SERVICE,   "span_class" = "srvradio", "secured" = list(access_bar)),
		list("name" = "Supply",        "key" = "u", "frequency" = 1347, "color" = COMMS_COLOR_SUPPLY,    "span_class" = "supradio", "secured" = list(access_cargo)),
		list("name" = "Exploration",   "key" = "x", "frequency" = 1361, "color" = COMMS_COLOR_EXPLORER , "span_class" = "EXPradio", "secured" = list(access_eva)),
		list("name" = "AI Private",    "key" = "p", "frequency" = 1343, "color" = COMMS_COLOR_AI,        "span_class" = "airadio",  "secured" = list(access_ai_upload))
	)

/datum/map/lonestar/get_map_info()
	return "Welcome to Lonestar Station, a collection of facilities built into one of the largest asteroids in the Main Belt of the Sol system. Enjoy your stay, partner!"

//ACCESS DATUMS
var/global/const/access_garage = "ACCESS_GARAGE" //43
/datum/access/garage
	id = access_garage
	desc = "Garage"
	region = ACCESS_REGION_RESEARCH

var/global/const/access_head_mechanic = "ACCESS_HEAD_MECHANIC" //43 1/2
/datum/access/head_mechanic
	id = access_head_mechanic
	desc = "Head Mechanic"
	region = ACCESS_REGION_RESEARCH

var/global/const/access_ranch = "ACCESS_RANCH" //44
/datum/access/ranch
	id = access_ranch
	desc = "Ranch"
	region = ACCESS_REGION_RESEARCH

var/global/const/access_ranchman = "ACCESS_RANCHMAN" //44 1/2
/datum/access/ranchman
	id = access_ranchman
	desc = "Ranch Manager"
	region = ACCESS_REGION_RESEARCH

var/global/const/access_barman = "ACCESS_BARMAN" //46
/datum/access/barman
	id = access_barman
	desc = "Bar Manager"
	region = ACCESS_REGION_GENERAL

var/global/const/access_pest_control = "ACCESS_PEST_CONTROL" //XX
/datum/access/pest_control
	id = access_pest_control
	desc = "Pest Control"
	region = ACCESS_REGION_ENGINEERING

var/global/const/access_commando = "ACCESS_COMMANDO" //XX
/datum/access/commando
	id = access_commando
	desc = "Commando"
	region = ACCESS_REGION_MEDBAY

var/global/const/access_gunsmith = "ACCESS_GUNSMITH" //XX
/datum/access/gunsmith
	id = access_gunsmith
	desc = "Gunsmith"
	region = ACCESS_REGION_GENERAL

var/global/const/access_delivery = "ACCESS_DELIVERY" //XX
/datum/access/delivery
	id = access_delivery
	desc = "Delivery Pilot"
	region = ACCESS_REGION_SUPPLY

var/global/const/access_warden = "ACCESS_WARDEN" //XX
/datum/access/warden
	id = access_delivery
	desc = "Prison Warden"
	region = ACCESS_REGION_SECURITY

/datum/access/captain
	desc = "Baron"

#define CAMERA_CHANNEL_GARAGE 	"Garage"
#define CAMERA_CHANNEL_RANCH 	"Ranch"
#define CAMERA_CHANNEL_BAR 		"Bar"

/obj/machinery/camera/network/garage
	preset_channels = list(CAMERA_CHANNEL_GARAGE)
	req_access = list(access_garage)

/obj/machinery/camera/network/ranch
	preset_channels = list(CAMERA_CHANNEL_RANCH)
	req_access = list(access_ranch)

/obj/machinery/camera/network/bar
	preset_channels = list(CAMERA_CHANNEL_BAR)
	req_access = list(access_bar)

/obj/structure/closet/secure_closet/freezer/junk
	name = "refrigerator"
	icon = 'icons/obj/closets/fridge.dmi'
	closet_appearance = null

/obj/structure/closet/secure_closet/freezer/junk/WillContain()
	return list(
		/obj/item/box/donkpockets = 1
	)