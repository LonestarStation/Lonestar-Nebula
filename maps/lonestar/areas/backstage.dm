////Lonestar Station

/area/lonestar/tcoms
	name = "tcoms"
	icon_state = "tcomsatwest"
	requires_power = 0

/area/lonestar
	name = "lonestar"
	icon_state = "west"

// Shuttles

/area/shuttle/arrival
	name = "\improper Arrival Shuttle"
	icon_state = "shuttle"

/area/shuttle/arrival/pre_game
	name = "\improper Arrival Shuttle"
	icon_state = "shuttle"

/area/shuttle/arrival/dock
	name = "\improper Arrivals Shuttle Dock"
	icon_state = "shuttle"

/area/shuttle/escape
	name = "\improper Transit Shuttle Dock"
	icon_state = "shuttle"

/area/shuttle/escape/centcom
	name = "\improper Transit Shuttle"
	icon_state = "shuttle"

/area/shuttle/escape/transit
	name = "\improper Transit Shuttle"
	icon_state = "shuttle"

/area/hangar
	name = "\improper First Deck Hangar"
	icon_state = "hangar"
	sound_env = LARGE_ENCLOSED

/area/hangar/one
	name = "\improper Hangar One"

/area/hangar/onecontrol
	name = "\improper Hangar One Control Room"
	icon_state = "hangarcontrol"

/area/hangar/two
	name = "\improper Hangar Two"

/area/hangar/twocontrol
	name = "\improper Hangar Two Control Room"
	icon_state = "hangarcontrol"

/area/hangar/three
	name = "\improper Hangar Three"

/area/hangar/threecontrol
	name = "\improper Hangar Three Control Room"
	icon_state = "hangarcontrol"

//Ranger Base

/area/shuttle/response_ship
	name = "\improper Ranger Strike Cruiser"
	icon_state = "centcom"
	requires_power = 0
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
//	ambience = AMBIENCE_HIGHSEC
	base_turf = /turf/space

/area/shuttle/response_ship/start
	name = "\improper Response Team Base"
	icon_state = "shuttlered"
	base_turf = /turf/space

/area/shuttle/response_ship/firstdeck
	name = "off first deck"
	icon_state = "northwest"

/area/shuttle/response_ship/seconddeck
	name = "off second deck"
	icon_state = "southeast"

/area/shuttle/response_ship/thirddeck
	name = "off third deck"
	icon_state = "northeast"

/area/shuttle/response_ship/prison
	name = "the Slammer"
	icon_state = "shuttlered"
	base_turf = /turf/space

/area/shuttle/response_ship/carls
	name = "\improper Carl's Corner"
	icon_state = "shuttlered"
	base_turf = /turf/space

/area/shuttle/response_ship/arrivals_dock
	name = "\improper docked at Vima"
	icon_state = "shuttle"

/area/shuttle/response_ship/orbit
	name = "in orbit around Lonestar"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/shuttle/response_ship/sky
	name = "hovering in the skies"
	icon_state = "shuttlegrn"
	base_turf = /turf/open/sky/west

/area/shuttle/response_ship/sky_transit
	name = "in flight"
	icon_state = "shuttlered"
	base_turf = /turf/open/sky/moving/west

/area/shuttle/response_ship/transit
	name = "transit"
	icon_state = "shuttlered"
	base_turf = /turf/space

//Shuttle One

/area/shuttle/shuttle1
	name = "\improper Hangar Deck"
	icon_state = "yellow"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/shuttle1/start
	name = "Shuttle One"
	icon_state = "shuttlered"
	base_turf = /turf/floor/plating
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/shuttle/shuttle1/arrivals_dock
	name = "\improper docked with Lonestar Station"
	icon_state = "shuttle"

/area/shuttle/shuttle1/seconddeck
	name = "south of second deck"
	icon_state = "south"

/area/shuttle/shuttle1/roids
	name = "\improper Carl's Corner"
	icon_state = "shuttlered"
	base_turf = /turf/floor/plating

/area/shuttle/shuttle1/prison
	name = "The Slammer"
	icon_state = "shuttlered"
	base_turf = /turf/floor/plating

/area/shuttle/shuttle1/transit
	name = "transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/north

/area/shuttle/shuttle1/orbit
	name = "in orbit around Lonestar Station"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/shuttle/shuttle1/sky
	name = "hovering in the skies"
	icon_state = "shuttlegrn"
	base_turf = /turf/open/sky

/area/shuttle/shuttle1/sky_transit
	name = "in flight"
	icon_state = "shuttlered"
	base_turf = /turf/open/sky/moving

//Shuttle Two

/area/shuttle/shuttle2
	name = "\improper Hangar Deck"
	icon_state = "yellow"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT


/area/shuttle/shuttle2/start
	name = "Shuttle Two"
	icon_state = "shuttlered"
	base_turf = /turf/unsimulated/floor
	holomap_color = HOLOMAP_AREACOLOR_CARGO

/area/shuttle/shuttle2/hangar
	name = "Shuttle Two"
	icon_state = "shuttlered"
	base_turf = /turf/floor/plating
	holomap_color = HOLOMAP_AREACOLOR_CARGO

/area/shuttle/shuttle2/arrivals_dock
	name = "\improper docked with Lonestar Station"
	icon_state = "shuttle"

/area/shuttle/shuttle2/seconddeck
	name = "south of second deck"
	icon_state = "south"

/area/shuttle/shuttle2/roids
	name = "\improper Carl's Corner"
	icon_state = "shuttlered"

/area/shuttle/shuttle2/prison
	name = "The Slammer"
	icon_state = "shuttlered"
	base_turf = /turf/floor/plating

/area/shuttle/shuttle2/transit
	name = "transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/north

/area/shuttle/shuttle2/orbit
	name = "in orbit of Lonestar Station"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/shuttle/shuttle2/sky
	name = "hovering in the skies"
	icon_state = "shuttlegrn"
	base_turf = /turf/open/sky

/area/shuttle/shuttle2/sky_transit
	name = "in flight"
	icon_state = "shuttlered"
	base_turf = /turf/open/sky/moving

//Shuttle Three
/area/shuttle/shuttle3
	name = "\improper Hangar Deck"
	icon_state = "yellow"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/shuttle3/start
	name = "Shuttle Three"
	icon_state = "shuttlered"
	base_turf = /turf/floor/plating
	holomap_color = HOLOMAP_AREACOLOR_CARGO

/area/shuttle/shuttle3/arrivals_dock
	name = "\improper docked with Lonestar Station"
	icon_state = "shuttle"

/area/shuttle/shuttle3/seconddeck
	name = "south of second deck"
	icon_state = "south"

/area/shuttle/shuttle3/roids
	name = "\improper Carl's Corner"
	icon_state = "shuttlered"
	base_turf = /turf/floor/plating

/area/shuttle/shuttle3/prison
	name = "The Slammer"
	icon_state = "shuttlered"
	base_turf = /turf/floor/plating

/area/shuttle/shuttle3/transit
	name = "transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/north

/area/shuttle/shuttle3/orbit
	name = "in orbit of Lonestar Station"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/shuttle/shuttle3/sky
	name = "hovering in the skies"
	icon_state = "shuttlegrn"
	base_turf = /turf/open/sky

/area/shuttle/shuttle3/sky_transit
	name = "in flight"
	icon_state = "shuttlered"
	base_turf = /turf/open/sky/moving

// Centcom Transport Shuttle
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
	name = "\improper Mercenary Base"
	icon_state = "syndie-ship"
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
//	ambience = AMBIENCE_HIGHSEC

/area/syndicate_station
	name = "\improper Mercenary Base"
	icon_state = "syndie-ship"
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
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
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
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
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
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
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/hippy_station/start
	name = "\improper homesteader shuttle"
	icon_state = "shuttlered"


// Main escape shuttle

// Note: Keeping this "legacy" area path becuase of its use in lots of legacy code.
/area/shuttle/escape/centcom
	name = "\improper Emergency Shuttle"
	icon_state = "shuttle"
	dynamic_lighting = 0

//Small Escape Pods

/area/shuttle/escape_pod1
	name = "\improper Escape Pod One"
//	music = "music/escape.ogg"

/area/shuttle/escape_pod1/station
	icon_state = "shuttle2"
//	base_turf = /turf/floor/airless

/area/shuttle/escape_pod1/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod1/transit
	icon_state = "shuttle"

/area/shuttle/escape_pod2
	name = "\improper Escape Pod Two"
//	music = "music/escape.ogg"

/area/shuttle/escape_pod2/station
	icon_state = "shuttle2"
//	base_turf = /turf/floor/airless

/area/shuttle/escape_pod2/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod2/transit
	icon_state = "shuttle"

/area/shuttle/escape_pod3
	name = "\improper Escape Pod Three"
//	music = "music/escape.ogg"

/area/shuttle/escape_pod3/station
	icon_state = "shuttle2"
//	base_turf = /turf/floor/airless

/area/shuttle/escape_pod3/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod3/transit
	icon_state = "shuttle"

/area/shuttle/escape_pod4
	name = "\improper Escape Pod Four"
//	music = "music/escape.ogg"

/area/shuttle/escape_pod4/station
	icon_state = "shuttle2"
//	base_turf = /turf/floor/airless

/area/shuttle/escape_pod4/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod4/transit
	icon_state = "shuttle"

/area/shuttle/escape_pod5
	name = "\improper Escape Pod Five"
//	music = "music/escape.ogg"

/area/shuttle/escape_pod5/station
	icon_state = "shuttle2"
//	base_turf = /turf/floor/airless

/area/shuttle/escape_pod5/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod5/transit
	icon_state = "shuttle"

/area/shuttle/escape_pod6
	name = "\improper Escape Pod Six"
//	music = "music/escape.ogg"

/area/shuttle/escape_pod6/station
	icon_state = "shuttle2"
//	base_turf = /turf/floor/airless

/area/shuttle/escape_pod6/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod6/transit
	icon_state = "shuttle"

/area/shuttle/escape_pod7
	name = "\improper Escape Pod Seven"
//	music = "music/escape.ogg"

/area/shuttle/escape_pod7/station
	icon_state = "shuttle2"
	base_turf = /turf/floor/reinforced/airless

/area/shuttle/escape_pod7/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod7/transit
	icon_state = "shuttle"

/area/shuttle/escape_pod8
	name = "\improper Escape Pod Eight"
//	music = "music/escape.ogg"

/area/shuttle/escape_pod8/station
	icon_state = "shuttle2"
	base_turf = /turf/floor/reinforced/airless

/area/shuttle/escape_pod8/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod8/transit
	icon_state = "shuttle"

//Large Escape Pods

/area/shuttle/large_escape_pod1
	name = "\improper Large Escape Pod One"
//	music = "music/escape.ogg"

/area/shuttle/large_escape_pod1/station
	icon_state = "shuttle2"
//	base_turf = /turf/floor/airless

/area/shuttle/large_escape_pod1/centcom
	icon_state = "shuttle"

/area/shuttle/large_escape_pod1/transit
	icon_state = "shuttle"

/area/shuttle/large_escape_pod2
	name = "\improper Large Escape Pod Two"
//	music = "music/escape.ogg"

/area/shuttle/large_escape_pod2/station
	icon_state = "shuttle2"
//	base_turf = /turf/floor/airless

/area/shuttle/large_escape_pod2/centcom
	icon_state = "shuttle"

/area/shuttle/large_escape_pod2/transit
	icon_state = "shuttle"

/area/shuttle/cryo
	name = "\improper Cryogenic Storage"

/area/shuttle/cryo/station
	icon_state = "shuttle2"
//	base_turf = /turf/floor/airless

/area/shuttle/cryo/centcom
	icon_state = "shuttle"

/area/shuttle/cryo/transit
	icon_state = "shuttle"

// Misc

/area/wreck/ufoship
	name = "\improper Wreck"
	icon_state = "storage"
//	ambience = AMBIENCE_OTHERWORLDLY

/area/wreck/supplyshuttle
	name = "\improper Wreck"
	icon_state = "storage"
//	ambience = AMBIENCE_RUINS
