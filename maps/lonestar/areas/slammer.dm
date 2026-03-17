//// LSF the Slammer

/area/lonestar/slammer
//	ambience = AMBIENCE_SPACE

// The area near the outpost, so POIs don't show up right next to the outpost.
/area/lonestar/slammer/perimeter
	name = "Slammer Perimeter"
	icon_state = "green"

// Paths get their own area so POIs don't overwrite pathways.
/area/lonestar/slammer/cavern
	name = "Pathway"
	icon_state = "purple"

// Rest of the 'Slammer' Z-level, for POIs.
/area/lonestar/slammer/normal
	name = "Slammer Caves"
	icon_state = "yellow"

/area/lonestar/slammer/deep
	name = "Deep Slammer Caves"
	icon_state = "red"

// So POIs don't get embedded in rock.
/area/lonestar/slammer/border
	name = "Border"
	icon_state = "darkred"

//lonestar: prison

/area/lonestar/slammer/prison
	name = "\improper El Prison"
	icon_state = "brig"
	holomap_color = HOLOMAP_AREACOLOR_SECURITY
//	base_turf = /turf/floor/barren

/area/lonestar/slammer/prison/warden
	name = "\improper Warden's Office"
	icon_state = "head_quarters"

/area/lonestar/slammer/prison/bathroom
	name = "\improper Bathroom"
	icon_state = "toilet"

/area/lonestar/slammer/prison/infirmary
	name = "\improper Infirmary"
	icon_state = "medbay"

/area/lonestar/slammer/prison/hangarbay
 	name = "\improper Hangar Bay"
 	sound_env = LARGE_ENCLOSED

/area/lonestar/slammer/prison/breakroom
	name = "\improper Prison Lounge"

/area/lonestar/slammer/prison/cellblock
 	name = "\improper Cell Block"
 	sound_env = LARGE_ENCLOSED

/area/lonestar/slammer/prison/outstorage
	name = "\improper Outgoing Storage"

/area/lonestar/slammer/prison/toolstorage
	name = "\improper Tool Storage"

/area/lonestar/airlock/slammersolars
	name = "\improper Solars Airlock"

/area/lonestar/airlock/slammerprisoner
	name = "\improper Prisoner Airlock"

/area/lonestar/maintenance/prison
	name = "Primary Prison Maintenance"

/area/lonestar/maintenance/solaraccess
	name = "Secondary Solar Access"

/area/lonestar/slammer/solarpanels
	name = "Slammer Solar Panels"
	requires_power = 1
	always_unpowered = 1
	dynamic_lighting = 0
//	ambience = AMBIENCE_SPACE
