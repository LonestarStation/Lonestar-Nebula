////Lonestar Station Backstage

/area/lonestar/cent
	name = "lonestar central command"
	requires_power = 0
//	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/cent/yonder_transit
	name = "Transit Station - Yonder Shuttle Docks"

/area/lonestar/cent/thataways_transit
	name = "Transit Station - Thataways Shuttle Docks"

/area/lonestar/cent/hallway
	name = "Transit Station - Central Hallway"

/area/lonestar/cent/bar
	name = "Transit Station - Saloon"

/area/lonestar/cent/kitchen
	name = "Transit Station - Ktichens"

/area/lonestar/cent/hydroponics
	name = "Transit Station - Hydroponics"

/area/lonestar/cent/entertainment_office
	name = "Transit Station - Entertainment Office"

/area/lonestar/cent/deputy_office
	name = "Transit Station - Deputy Office"

/area/lonestar/cent/prisoner_holding
	name = "Transit Station - Prisoner Holding"

/area/lonestar/cent/thunderdome
	name = "Transit Station - Thunderdome"

/area/lonestar/cent/ticket_office
	name = "Transit Station - Thunderdome Tickets"

/area/lonestar/cent/medical
	name = "Transit Station - Clinic"

/area/lonestar/cent/gift_shop
	name = "Transit Station - Gift Shop"

/area/lonestar/cent/upper_hallway
	name = "Transit Station - Upper Hallway"

/area/lonestar/cent/quarter_master
	name = "Transit Station - Quartermaster Office"

/area/lonestar/cent/storage
	name = "Transit Station - Storage"

/area/lonestar/cent/cargo_shuttlebay
	name = "Transit Station - Cargo Shuttlebay"

/area/lonestar/cent/chugbutt_shuttlebay
	name = "Transit Station - Shuttlebay"

/area/lonestar/cent/response_post
	name = "Transit Station - Response Post"

/area/lonestar/cent/commando_cryo
	name = "Transit Station - Responder Cryosleep"

/area/lonestar/cent/commando_bunks
	name = "Transit Station - Barracks"

/area/lonestar/cent/commando_lounge
	name = "Transit Station - Lounge"

/area/lonestar/cent/commando_prep
	name = "Transit Station - Commando Prep"

/area/lonestar/cent/ranger_office
	name = "Transit Station - Ranger Office"

/area/lonestar/cent/board_office
	name = "Transit Station - Board Office"

/area/lonestar/cent/tcoms
	name = "Transit Station - Telecommunications"
	icon_state = "tcomsatwest"

// Shuttles

/area/shuttle/lonestar
	icon_state = "shuttle2"

/area/shuttle/lonestar/arrival
	name = "\improper Arrival Shuttle"

/area/shuttle/lonestar/escape_shuttle
	name = "\improper Emergency Shuttle"

/area/shuttle/lonestar/supply_shuttle
	name = "Supply Shuttle"
	icon_state = "shuttle3"

//Ranger Base

/area/shuttle/response_ship
	name = "\improper Ranger Strike Cruiser"
	icon_state = "centcom"
	requires_power = 0
//	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
//	ambience = AMBIENCE_HIGHSEC
	base_turf = /turf/space

/area/shuttle/response_ship/start
	name = "\improper Response Team Base"
	icon_state = "shuttlered"
	base_turf = /turf/space

//Shuttle One

/area/shuttle/stickney
	name = "LSR Stickney"
	icon_state = "shuttlered"
//	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	base_turf = /turf/floor/plating
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

//Shuttle Two
/area/shuttle/ten_gallon
	name = "LSR Ten Gallon"
	icon_state = "shuttlered"
//	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	base_turf = /turf/unsimulated/floor
	holomap_color = HOLOMAP_AREACOLOR_CARGO

//Shuttle Three
/area/shuttle/bologna
	name = "LST Bologna"
	icon_state = "shuttlered"
//	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	base_turf = /turf/floor/plating
	holomap_color = HOLOMAP_AREACOLOR_CARGO

// Centcom Transport Shuttle //TODO
/area/shuttle/transport1/centcom
	icon_state = "shuttle"
	name = "\improper Transport Shuttle"

/area/shuttle/transport1/station
	icon_state = "shuttle"
	name = "\improper Transport Shuttle Station"

// Centcom Admin Shuttle
/area/shuttle/administration/centcom
	name = "\improper Administration Shuttle"
	icon_state = "shuttlered"

/area/shuttle/administration/station
	name = "\improper Administration Shuttle Station"
	icon_state = "shuttlered2"

//Merc
/area/syndicate_mothership
	name = "\improper Privateer Base"
	icon_state = "syndie-ship"
	requires_power = 0
	dynamic_lighting = 0
//	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
//	ambience = AMBIENCE_HIGHSEC

/area/syndicate_station
	name = "\improper Privateer Base"
	icon_state = "syndie-ship"
	requires_power = 0
	dynamic_lighting = 0
//	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
//	ambience = AMBIENCE_HIGHSEC

/area/syndicate_station/start
	name = "\improper Mercenary Ship"
	icon_state = "shuttlered"

/area/syndicate_station/firstdeck
	name = "off first deck"
	icon_state = "northwest"

/area/syndicate_station/seconddeck
	name = "off second deck"
	icon_state = "northeast"

/area/syndicate_station/thirddeck
	name = "off third deck"
	icon_state = "southeast"

/area/syndicate_station/mining
	name = "mining site"
	icon_state = "shuttlered"

/area/syndicate_station/carls
	name = "\improper Carl's Corner"
	dynamic_lighting = 1
	icon_state = "shuttlered"
	base_turf = /turf/space

/area/syndicate_station/transit
	name = " transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/east

/area/syndicate_station/orbit
	name = "in orbit around Lonestar"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/syndicate_station/sky
	name = "hovering in the skies"
	icon_state = "shuttlegrn"
	base_turf = /turf/open/sky/west

/area/syndicate_station/sky_transit
	name = "in flight"
	icon_state = "shuttlered"
	base_turf = /turf/open/sky/moving/west

/area/syndicate_station/lonestar
	name = "\improper docked at Vima"
	dynamic_lighting = 0
	icon_state = "shuttle"

//Skipjack
/area/skipjack_station
	name = "Bandit Outpost"
	icon_state = "yellow"
	requires_power = 0
	dynamic_lighting = 0
//	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
//	ambience = AMBIENCE_HIGHSEC

/area/skipjack_station/transit
	name = "transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/north

/area/skipjack_station/firstdeck
	name = "off first deck"
	icon_state = "northwest"

/area/skipjack_station/seconddeck
	name = "off second deck"
	icon_state = "west"

/area/skipjack_station/thirddeck
	name = "off third deck"
	icon_state = "east"

/area/skipjack_station/mining
	name = "mining site"
	icon_state = "shuttlered"

/area/skipjack_station/carls
	name = "\improper near Carl's Corner"
	icon_state = "shuttlered"
	dynamic_lighting = 1
	base_turf = /turf/space

/area/skipjack_station/orbit
	name = "in orbit near Lonestar"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/skipjack_station/sky
	name = "hovering in the skies"
	icon_state = "shuttlegrn"
	base_turf = /turf/open/sky/north

/area/skipjack_station/sky_transit
	name = "in flight"
	icon_state = "shuttlered"
	base_turf = /turf/open/sky/moving/north

/area/skipjack_station/old_station
	name = "\improper docked with Old Neo Vima"
	icon_state = "shuttle"

// Ninja areas
/area/mysterious
	name = "\improper Mysterious Base"
	icon_state = "green"
	requires_power = 0
//	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
//	ambience = AMBIENCE_HIGHSEC

/area/mysterious/stranger_base
	name = "\improper Dojo"
	dynamic_lighting = 0

/area/mysterious/shuttle_start
	name = "\improper Dojo"
	icon_state = "shuttlered"
	base_turf = /turf/floor/plating

/area/mysterious/firstdeck
	name = "off first deck"
	icon_state = "south"

/area/mysterious/seconddeck
	name = "off second deck"
	icon_state = "south"

/area/mysterious/thirddeck
	name = "off third deck"
	icon_state = "south"

/area/mysterious/carls
	name = "carls corner"
	icon_state = "shuttlered"

/area/mysterious/slammer
	name = "the slammer"
	icon_state = "shuttlered"

/area/mysterious/transit
	name = "transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/north

/area/mysterious/orbit
	name = "in orbit of Lonestar Station"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/mysterious/sky
	name = "hovering in the skies"
	icon_state = "shuttlegrn"
	base_turf = /turf/open/sky/south

/area/mysterious/sky_transit
	name = "in flight"
	icon_state = "shuttlered"
	base_turf = /turf/open/sky/moving/south

/area/mysterious/arrivals_dock
	name = "\improper docked at Vima"
	icon_state = "shuttle"

/area/mysterious/cavern
	name = "\improper Second Deck hidden cavern"
	icon_state = "shuttle"
	base_turf = /turf/floor/plating

//Trade Ship
/area/shuttle/merchant
	icon_state = "shuttle"

/area/shuttle/merchant/home
	name = "\improper Merchant Vessel - Home"

/area/shuttle/merchant/away
	name = "\improper Merchant Vessel - Away"

//Hippies
/area/hippy_station
	name = "\improper Lonestar homestead"
	icon_state = "syndie-ship"
	requires_power = 0
	dynamic_lighting = 0
//	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/hippy_station/start
	name = "\improper homesteader shuttle"
	icon_state = "shuttlered"

// Misc
/area/wreck/ufoship
	name = "\improper Wreck"
	icon_state = "storage"
//	ambience = AMBIENCE_OTHERWORLDLY

/area/wreck/supplyshuttle
	name = "\improper Wreck"
	icon_state = "storage"
//	ambience = AMBIENCE_RUINS
