////lonestar: LSF Carl's Corner II

/area/lonestar/carls
//	ambience = AMBIENCE_SPACE
	area_flags = AREA_FLAG_NO_LEGACY_PERSISTENCE

// The area near Carl's Corner, so POIs don't show up right next to the outpost.
/area/lonestar/carls/perimeter
	name = "Corner Perimeter"
	icon_state = "green"

// Rest of the various non-stationed lonestar Z-level, for spawning POIs.
/area/lonestar/roids
	name = "them roids"
	icon_state = "yellow"

/area/lonestar/roids/poi
	name = "the Crumble"
	icon_state = "purple"

/area/lonestar/roids/cliff
	name = "\improper Crumble Cliff Edge"
	icon_state = "yellow"

/area/lonestar/roids/path
	name = "\improper Crumble Cliff Edge"
	icon_state = "purple"

// So POIs don't get embedded in rock.
/area/lonestar/roids/border
	name = "Border"
	icon_state = "darkred"

//lonestar: mining station

/area/lonestar/carls/corner
	name = "\improper Carl's Corner"
	icon_state = "yellow"
//	base_turf = /turf/floor/barren

/area/lonestar/carls/corner/bathroom
	name = "\improper Corner Bathroom"
	icon_state = "toilet"

/area/lonestar/carls/corner/lounge
	name = "\improper Corner Lounge"

/area/lonestar/carls/corner/uh
	name = "\improper Corner Room"

/area/lonestar/carls/corner/mining
	name = "\improper Corner Mining Office"

/area/lonestar/carls/corner/hangarbay
 	name = "\improper Corner Hangar Bay"
 	sound_env = LARGE_ENCLOSED

/area/lonestar/carls/corner/hall
	name = "\improper Hallways"

/area/lonestar/carls/corner/hall/center
	name = "\improper Central Hallway"

/area/lonestar/carls/corner/hall/yonder
	name = "\improper Yonder Hallway"

/area/lonestar/carls/corner/hall/thataways
	name = "\improper Thataways Hallway"

/area/lonestar/carls/corner/hall/yardaccess
	name = "\improper Yard Access"

/area/lonestar/carls/corner/hall/dockingaccess
	name = "\improper Docking Accessway"

/area/lonestar/carls/corner/hall/yonderport
	name = "\improper Yonder Corner Ship Ports"

/area/lonestar/carls/corner/hall/thatawaysport
	name = "\improper Thataways Corner Ship Ports"

/area/lonestar/carls/corner/hall/farports
	name = "\improper Far Corner Ship Ports"

/area/lonestar/airlock/carlsolars
	name = "\improper Solars Airlock"

/area/lonestar/maintenance/carlstorage
	name = "Corner Storage"

/area/lonestar/maintenance/carlsolars
	name = "\improper Carl's Solar Panel Maintenance"

/area/lonestar/carls/solarpanels
	name = "Corner Solar Panels"
//	outdoors = OUTDOORS_YES