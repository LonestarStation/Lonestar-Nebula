// TODO
#define AMBIENCE_HIGHSEC     list()
#define AMBIENCE_SIF         list()
#define AMBIENCE_GENERIC     list()
#define AMBIENCE_SUBSTATION  list()
#define AMBIENCE_ENGINEERING list()
#define AMBIENCE_ATMOS       list()
#define AMBIENCE_CHAPEL      list()
#define AMBIENCE_MAINTENANCE list()
#define AMBIENCE_AI          list()

////Lonestar Station

// Rest of the various non-stationed lonestar Z-level, for spawning POIs.

//Turbolift

/area/turbolift
	name = "\improper Turbolift"
	icon_state = "shuttle"
	requires_power = 0
	dynamic_lighting = 1
//	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/turbolift/start
	name = "\improper Turbolift Start"

/area/turbolift/firstdeck
	name = "\improper first deck"
	base_turf = /turf/floor/plating

/area/turbolift/seconddeck
	name = "\improper second deck"
	base_turf = /turf/open

/area/turbolift/thirddeck
	name = "\improper third deck"
	base_turf = /turf/open

// Elevator areas.

/area/turbolift/yonder_lonestar_one
	name = "lift (first deck)"
	lift_floor_label = "F-1"
	lift_floor_name = "First Floor"
	lift_announce_str = "Bottom Floor: Power Generation. Pest Control. Garbage Collection. Saloon."
	base_turf = /turf/floor/plating

/area/turbolift/yonder_lonestar_two
	name = "lift (second deck)"
	lift_floor_label = "F-2"
	lift_floor_name = "Second Floor"
	lift_announce_str = "Middle Floor: Clerical Services. Medical Bay. Opperations Center. Cargo Bay."
	base_turf = /turf/open

/area/turbolift/yonder_lonestar_three
	name = "lift (third deck)"
	lift_floor_label = "F-3"
	lift_floor_name = "Third Floor"
	lift_announce_str = "Top Floor: Command Offices. Sheriff's Office. Civilian Services. Ranch. Garage."
	base_turf = /turf/open

/area/turbolift/thataways_lonestar_one
	name = "lift (first deck)"
	lift_floor_label = "F-1"
	lift_floor_name = "First Floor"
	lift_announce_str = "Arriving at Bottom Floor: Power Generation. Pest Control. Garbage Collection. Saloon."
	base_turf = /turf/floor

/area/turbolift/thataways_lonestar_two
	name = "lift (second deck)"
	lift_floor_label = "F-2"
	lift_floor_name = "Second Floor"
	lift_announce_str = "Middle Floor: Clerical Services. Medical Bay. Opperations Center. Cargo Bay."
	base_turf = /turf/open

/area/turbolift/thataways_lonestar_three
	name = "lift (third deck)"
	lift_floor_label = "F-3"
	lift_floor_name = "Third Floor"
	lift_announce_str = "Top Floor: Command Offices. Sheriff's Office. Civilian Services. Ranch. Garage."
	base_turf = /turf/open

/area/turbolift/roof_lonestar_three
	name = "lift (third deck)"
	lift_floor_label = "F-3"
	lift_floor_name = "Third Floor"
	lift_announce_str = "Top Floor: Command Offices. Sheriff's Office. Civilian Services. Ranch. Garage."
	base_turf = /turf/open

/area/turbolift/roof_lonestar_four
	name = "lift (top side)"
	lift_floor_label = "F-4"
	lift_floor_name = "Topside"
	lift_announce_str = "Topside: Asteroid exterior access, please consider using a space suit when exiting the facility."
	base_turf = /turf/open

////Lonestar Station

/area/lonestar/asteroid
	name = "\improper Lonestar"
	icon_state = "darkred"
	sound_env = ASTEROID
//	area_flags = AREA_FLAG_IS_NOT_PERSISTENT
//	base_turf = /turf/simulated/floor/plating

/area/lonestar/asteroid/cave
	name = "\improper Lonestar - Cave"
	icon_state = "cave"
	sound_env = ASTEROID

/area/lonestar/hallway/
	name = "\improper DO NOT USE"
	icon_state = "yellow"
	holomap_color = HOLOMAP_AREACOLOR_CREW

/area/lonestar/airlock
	name = "airlocks"
	icon_state = "purple"
//	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	sound_env = TUNNEL_ENCLOSED
	holomap_color = HOLOMAP_AREACOLOR_CREW
//	base_turf = /turf/floor/barren

/area/lonestar/maintenance
	name = "maintenance"
	icon_state = "green"
//	base_turf = /turf/floor/barren
	area_flags = AREA_FLAG_RAD_SHIELDED
	sound_env = TUNNEL_ENCLOSED
	turf_initializer = /decl/turf_initializer/maintenance
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambiatm1.ogg')

//First Floor //Deck One //F-1 //Z-1

/area/lonestar/hallway/primary/floor_one/elevatoralpha
	name = "\improper Elevator Alpha - Bottom"
	icon_state = "yellow"
//	base_turf = /turf/floor/barren

/area/lonestar/hallway/primary/floor_one/elevatorbeta
	name = "\improper Elevator Beta - Bottom"
	icon_state = "yellow"
//	base_turf = /turf/floor/barren

/area/lonestar/hallway/primary/floor_one/one
	name = "\improper F-1 Yonder Hallway"
	icon_state = "yellow"
//	base_turf = /turf/floor/barren

/area/lonestar/hallway/primary/floor_one/two
	name = "\improper F-1 Central Hallway"
	icon_state = "yellow"
//	base_turf = /turf/floor/barren

/area/lonestar/hallway/primary/floor_one/three
	name = "\improper F-1 Thataways Hallway"
	icon_state = "yellow"
//	base_turf = /turf/floor/barren

/area/lonestar/hallway/primary/floor_one/four
	name = "\improper F-1 Shaller Hallway"
	icon_state = "yellow"
//	base_turf = /turf/floor/barren

/area/lonestar/hallway/primary/floor_one/five
	name = "\improper F-1 Deep Thataways Hallway"
	icon_state = "yellow"
//	base_turf = /turf/floor/barren

/area/lonestar/hallway/primary/floor_one/six
	name = "\improper F-1 Deep Central Hallway"
	icon_state = "yellow"
//	base_turf = /turf/floor/barren

/area/lonestar/maintenance/first/
	name = "\improper first floor"
//	base_turf = /turf/floor/barren

/area/lonestar/maintenance/first/elevatoralpha
	name = "\improper FFEA Maintenance Hall"

/area/lonestar/maintenance/first/yonder_maint
	name = "\improper FFY Maintenance Hall"

/area/lonestar/maintenance/first/central_maint
	name = "\improper FFC Maintenance Hall"

/area/lonestar/maintenance/first/fishtanks
	name = "\improper MCCCF Carp Storage"

//lonestar: engineering//

/area/lonestar/engineering
	name = "\improper Engineering"
	icon_state = "engineering"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambiatm1.ogg')
//	base_turf = /turf/floor/barren
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/lonestar/engineering/access
	name = "\improper Engineering Access"
	icon_state = "engine"

/area/lonestar/engineering/foreman_office
	name = "\improper Foreman's Office"
	icon_state = "head_quarters"

/area/lonestar/engineering/atmos
 	name = "\improper Atmospherics"
 	icon_state = "atmos"
 	sound_env = LARGE_ENCLOSED

/area/lonestar/engineering/atmos/monitoring
	name = "\improper Atmospherics Monitoring Room"
	icon_state = "atmos_monitoring"
	sound_env = STANDARD_STATION

/area/lonestar/engineering/atmos/storage
	name = "\improper Atmospherics Storage"
	icon_state = "atmos_storage"
	sound_env = SMALL_ENCLOSED

/area/lonestar/engineering/engine_smes
	name = "\improper Powerstation SMES"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED

/area/lonestar/engineering/engine_access
	name = "\improper Engine Access"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED

/area/lonestar/engineering/engine_room
	name = "\improper Engine Room"
	icon_state = "engine"
	sound_env = LARGE_ENCLOSED
//	forbid_events = TRUE

/area/lonestar/engineering/power_monitoring
	name = "\improper Power Monitoring Room"
	icon_state = "engine_monitoring"

/area/lonestar/engineering/foyer
	name = "\improper Engineering Foyer"
	icon_state = "engineering_foyer"

/area/lonestar/engineering/engineer_hallway
	name = "\improper Engineering Hallway"
	icon_state = "engineering"

/area/lonestar/engineering/storage
	name = "\improper Engineer Storage"
	icon_state = "engineering_storage"

/area/lonestar/engineering/break_room
	name = "\improper Engineer Break Room"
	icon_state = "engineering_break"

/area/lonestar/engineering/engineer_eva
	name = "\improper Engineer EVA"
	icon_state = "engine_eva"

/area/lonestar/engineering/locker_room
	name = "\improper Engineer Locker Room"
	icon_state = "engineering_locker"

/area/lonestar/engineering/workshop
	name = "\improper Engineer Workshop"
	icon_state = "engineering_workshop"

/area/lonestar/engineering/general_supply
	name = "\improper Powerstation Supply"
	icon_state = "engineering_supply"

/area/lonestar/engineering/engineer_restroom
	name = "\improper Engineer Restroom"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/lonestar/engineering/coldaccess
	name = "\improper Cold Loop Accessway"
	area_flags = AREA_FLAG_RAD_SHIELDED
	sound_env = SMALL_ENCLOSED

/area/lonestar/engineering/atmos_hallway
	name = "\improper Atmos Maint Hallway"
	area_flags = AREA_FLAG_RAD_SHIELDED
	sound_env = SMALL_ENCLOSED

/area/lonestar/airlock/coldloop
	name = "\improper Cold Loop Airlock"

/area/lonestar/maintenance/engineering
	name = "Primary Engineering Maintenance"

//lonestar: pestcontrol//

/area/lonestar/pestcontrol
	name = "\improper Pest Control"
	icon_state = "purple"
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING
//	base_turf = /turf/floor/barren

/area/lonestar/pestcontrol/cells
	name = "Pest Holding"
	icon_state = "purple"
//	area_flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/pestcontrol/foyer
	name = "\improper Pest Control Foyer"
	icon_state = "purple"

/area/lonestar/pestcontrol/front_desk
	name = "\improper Pest Control Front Desk"
	icon_state = "purple"

/area/lonestar/pestcontrol/hallway
	name = "\improper Pest Control Hallway"
	icon_state = "purple"

/area/lonestar/pestcontrol/study
	name = "\improper Pest Control Study"
	icon_state = "purple"

/area/lonestar/pestcontrol/storage
	name = "\improper Pest Control Storage"
	icon_state = "purple"

/area/lonestar/pestcontrol/locker
	name = "\improper Pest Control Locker Room"
	icon_state = "purple"

/area/lonestar/pestcontrol/exterminator_restroom
	name = "\improper Pest Control Restroom"
	icon_state = "toilet"
	area_flags = AREA_FLAG_RAD_SHIELDED
	sound_env = SMALL_ENCLOSED

//lonestar: garbage collection//

/area/lonestar/janitor/
	name = "\improper Custodial Closet"
	icon_state = "janitor"
	area_flags = AREA_FLAG_RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_CREW

/area/lonestar/janitor/office
	name = "\improper Custodial Office"
	icon_state = "janitor"
	area_flags = AREA_FLAG_RAD_SHIELDED
//	base_turf = /turf/floor/barren

/area/lonestar/maintenance/janitor
	name = "\improper Custodial Maintenance"
//	base_turf = /turf/floor/barren

/area/lonestar/janitor/collection
	name = "Waste Collection"
	icon_state = "janitor"
//	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT //If trash items got this far, they can be safely deleted.

/area/lonestar/janitor/disposal
	name = "Waste disposal"
	icon_state = "disposal"
//	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT //If trash items got this far, they can be safely deleted.
//	base_turf = /turf/floor/barren

/area/lonestar/airlock/disposals
	name = "\improper Disposals Airlock"
//	base_turf = /turf/floor/barren

//lonestar: shady bar//

/area/lonestar/bar
	name = "\improper Bar"
	icon_state = "bar"
	holomap_color = HOLOMAP_AREACOLOR_CREW
//	base_turf = /turf/floor/barren
//	sound_env = LARGE_SOFTFLOOR

/area/lonestar/bar/bar_manager
	name = "\improper Bar - Manager's Office"
	icon_state = "head_quarters"

/area/lonestar/bar/storage
	name = "\improper Bartender Storage"
	icon_state = "bar"

/area/lonestar/bar/foyer
	name = "\improper Bar Foyer"
	icon_state = "bar"

/area/lonestar/bar/hall
	name = "\improper Bar Hall"
	icon_state = "bar"

/area/lonestar/bar/kitchen
	name = "\improper Fry Kitchen"
	icon_state = "bar"

/area/lonestar/bar/freezer
	name = "\improper Freezer"
	icon_state = "bar"

/area/lonestar/bar/bar_restroom
	name = "\improper Bar Restroom"
	icon_state = "bar"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/lonestar/maintenance/bar
	name = "\improper Bar Maintenance"

/area/lonestar/airlock/barlock
	name = "\improper Bar Airlock"

//lonestar: old civ areas

/area/lonestar/maintenance/gym
	name = "\improper Old and Busted Gym"

/area/lonestar/maintenance/gym/workout
	name = "\improper Old Gym"

/area/lonestar/maintenance/gym/ring
	name = "\improper Gym Boxing Ring"

/area/lonestar/maintenance/gym/showers
	name = "\improper Shower Room"

/area/lonestar/maintenance/gym/changing
	name = "\improper Changing Rooms"

/area/lonestar/maintenance/oldrange
	name = "\improper Old shootin range"

/area/lonestar/maintenance/oldrange/lobby
	name = "\improper Lower Range Lobby"

/area/lonestar/maintenance/oldrange/office
	name = "\improper Lower Range Office"

/area/lonestar/maintenance/oldrange/range
	name = "\improper Lower Range"

/area/lonestar/maintenance/civilianold
	name = "\improper Old Civ Maintenance"

//lonestar: old destroyed xeno archeology & chemistry

/area/lonestar/maintenance/arch
	name = "\improper what happened here"

/area/lonestar/maintenance/arch/head
	name = "\improper Head Researchers Office"

/area/lonestar/maintenance/arch/access
	name = "\improper Archeology Access"

/area/lonestar/maintenance/arch/lobby
	name = "\improper Archeology Lobby"

/area/lonestar/maintenance/arch/gift
	name = "\improper Archeology Gift Shop"

/area/lonestar/maintenance/arch/hall
	name = "\improper Scientist Hallway"

/area/lonestar/maintenance/arch/breakroom
	name = "\improper Scientist Breakroom"

/area/lonestar/maintenance/arch/toilet
	name = "\improper Scientist Bathroom"

/area/lonestar/maintenance/arch/containment
	name = "\improper Anomalous Object Storage"

/area/lonestar/maintenance/arch/lab
	name = "\improper Science Lab"

/area/lonestar/maintenance/arch/labstorage
	name = "\improper Lab Storage"

/area/lonestar/maintenance/arch/prep
	name = "\improper Scientist Prep Room"

/area/lonestar/maintenance/arch/observation
	name = "\improper Object Observation Chamber"

/area/lonestar/maintenance/arch/backdoor
	name = "\improper Digsite Access"

/area/lonestar/maintenance/arch/storage
	name = "\improper Artifact Holding"

/area/lonestar/maintenance/chem/lobby
	name = "\improper Chemistry Lobby"

/area/lonestar/maintenance/chem/lab
	name = "\improper Chemistry Lab"

/area/lonestar/maintenance/chem/storage
	name = "\improper Chemical Storage"

/area/lonestar/maintenance/arch/maint
	name = "\improper Lab Maintenance"

//lonestar: old distillery

/area/lonestar/maintenance/oldstill
	name = "\improper RIP AJ"

/area/lonestar/maintenance/oldstill/bar
	name = "\improper Old Distillery Bar"

/area/lonestar/maintenance/oldstill/stills
	name = "\improper Old Distillery"

/area/lonestar/maintenance/oldstill/storage
	name = "\improper Old Distillery Storage"

/area/lonestar/maintenance/oldstill/maint
	name = "\improper Old Distillery Maintenance"

//lonestar: old civilian airlock

/area/lonestar/maintenance/oldcivlock
	name = "\improper free babysitter"

/area/lonestar/maintenance/oldcivlock/airlocks
	name = "\improper Old Arcade Airlocks"

/area/lonestar/maintenance/oldcivlock/maintenance
	name = "\improper Old Prospecting Maintenance"

/area/lonestar/maintenance/oldcivlock/smelter
	name = "\improper Old Prospecting Smeltery"

/area/lonestar/maintenance/oldcivlock/storage
	name = "\improper Old Prospecting Storage"

/area/lonestar/maintenance/oldcivlock/lounge
	name = "\improper Old Prospecting Lounge"

/area/lonestar/maintenance/oldcivlock/toilet
	name = "\improper Old Prospector Toilet"

//lonestar: old station

/area/lonestar/maintenance/oldstar
	name = "\improper Old Vima Station"

/area/lonestar/maintenance/oldstar/command
	name = "\improper Control Room"

/area/lonestar/maintenance/oldstar/cargo_bay
	name = "\improper Cargo Bay"

/area/lonestar/maintenance/oldstar/med_bay
	name = "\improper Medical Station"

/area/lonestar/maintenance/oldstar/kitchen
	name = "\improper Kitchen"

/area/lonestar/maintenance/oldstar/hallway
	name = "\improper Hallway One"

/area/lonestar/maintenance/oldstar/maintenance
	name = "\improper Maintenance One"

//lonestar: old warehouse
/area/lonestar/maintenance/warehouse
	name = "\improper Old Warehouse"

/area/lonestar/maintenance/warehouse/office
	name = "\improper Old Warehouse Office"

/area/lonestar/maintenance/warehouse/maintenance
	name = "\improper Old Warehouse Maintenance"

//lonestar: squatters

/area/lonestar/maintenance/squat
	name = "\improper Squatters"

/area/lonestar/maintenance/squat/deckone
	name = "\improper Power Box"

//Second Floor //Deck Two //F-2 //Z-2

/area/lonestar/hallway/primary/floor_two/elevatoralpha
	name = "\improper Elevator Alpha - Middle"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_two/elevatorbeta
	name = "\improper Elevator Beta - Middle"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_two/shuttlebay
	name = "\improper Shuttle Waiting Room"
	icon_state = "quart"

/area/lonestar/hallway/primary/floor_two/access
	name = "\improper Shuttles Access"
	icon_state = "quart"

/area/lonestar/hallway/primary/floor_two/one
	name = "\improper F-2 Yonder Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_two/two
	name = "\improper F-2 Thataways Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_two/three
	name = "\improper F-2 Neathward Yonder Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_two/four
	name = "\improper F-2 Shaller Thataways Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_two/five
	name = "\improper F-2 Neath Yonder Hallway"
	icon_state = "yellow"
	holomap_color = HOLOMAP_AREACOLOR_CREW

/area/lonestar/hallway/primary/floor_two/six
	name = "\improper F-2 Neath Central Hallway"
	icon_state = "yellow"
	holomap_color = HOLOMAP_AREACOLOR_CREW

/area/lonestar/hallway/primary/floor_two/seven
	name = "\improper F-2 Neather Yonder Hallway"
	icon_state = "yellow"
	holomap_color = HOLOMAP_AREACOLOR_CREW

/area/lonestar/hallway/primary/floor_two/eight
	name = "\improper F-2 Thataways Central Hallway"
	icon_state = "yellow"
	holomap_color = HOLOMAP_AREACOLOR_CREW

/area/lonestar/maintenance/second/
	name = "\improper second floor"

/area/lonestar/maintenance/second/elevatoralpha
	name = "\improper SFEA Maintenance Hall"

/area/lonestar/maintenance/second/elevatorbeta
	name = "\improper SFEB Maintenance Hall"

//lonestar: civilian//

/area/lonestar/civilian
	name = "\improper civies"
	icon_state = "crew_quarters"
	holomap_color = HOLOMAP_AREACOLOR_CREW

//lonestar: diner
/area/lonestar/civilian/cafe
	name = "\improper cafe"
	icon_state = "cafeteria"

/area/lonestar/civilian/cafe/eatery
	name = "\improper Diner Seating"
	icon_state = "cafeteria"

/area/lonestar/civilian/cafe/kitchen
	name = "\improper Kitchen"

/area/lonestar/civilian/cafe/freezer
	name = "\improper Freezer"

/area/lonestar/civilian/cafe/storage
	name = "\improper Chef Storage"

/area/lonestar/civilian/cafe/office
	name = "\improper Chef Office"

/area/lonestar/civilian/cafe/bathroom
	name = "\improper Diner Restroom"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/lonestar/maintenance/diner
	name = "\improper Diner Maintenance"

//lonestar: cryo
/area/lonestar/civilian/cryogenic
	name = "\improper Cryogenic Storage"
	icon_state = "sleep"

//commons
/area/lonestar/civilian/commons
	name = "\improper commons"

/area/lonestar/civilian/commons/area
	name = "\improper Civil Area"

/area/lonestar/civilian/commons/office
	name = "\improper Community Office"

/area/lonestar/civilian/commons/office/lawyer1
	name = "\improper Arbitration Office"
//	area_flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/civilian/commons/office/lawyer2
	name = "\improper Legal Council"
//	area_flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/civilian/commons/bathroom
	name = "\improper Public Bathroom"

/area/lonestar/civilian/commons/library
	name = "\improper Public Library"

/area/lonestar/civilian/commons/storage
	name = "\improper Storage Closet"

/area/lonestar/maintenance/civilian
	name = "\improper General Maintenance"

//lonestar: gunrange//
/area/lonestar/civilian/range
	name = "\improper Shooting Range"

/area/lonestar/civilian/range/office
	name = "\improper Gunsmithy Office"

/area/lonestar/civilian/range/sales
	name = "\improper Shooting Range Sales Floor"

/area/lonestar/civilian/range/shooting
	name = "\improper Shooting Range"

/area/lonestar/civilian/range/hallway
	name = "\improper Range Hallway"

/area/lonestar/civilian/range/backhall
	name = "\improper Range Back Hallway"

/area/lonestar/maintenance/range
	name = "\improper Gunsmith Maintenance"

//lonestar: cargo//

/area/lonestar/cargobay
	name = "\improper Cargo Bae"
	icon_state = "quart"
	holomap_color = HOLOMAP_AREACOLOR_CARGO

/area/lonestar/cargobay/quartermaster
	name = "\improper Cargo - Quartermaster's Office"
	icon_state = "quart"

/area/lonestar/cargobay/reception
	name = "\improper Cargo Office"
	icon_state = "quartoffice"

/area/lonestar/cargobay/pilot
	name = "\improper Pilot's Office"
	icon_state = "quartoffice"

/area/lonestar/cargobay/hall
	name = "\improper Cargo Bay Hallway"
	icon_state = "quart"

/area/lonestar/cargobay/storage
	name = "\improper Cargo Bay Storage"
	icon_state = "quartstorage"
	sound_env = LARGE_ENCLOSED

/area/lonestar/cargobay/foyer
	name = "\improper Cargo Bay Foyer"
	icon_state = "quart"

/area/lonestar/cargobay/access
	name = "\improper Cargo Access"
	icon_state = "quart"

/area/lonestar/cargobay/staff
	name = "\improper Cargo Staff Office"
	icon_state = "quartstorage"

/area/lonestar/cargobay/dock
	name = "\improper Cargo Dock"
	icon_state = "quart"
	sound_env = LARGE_ENCLOSED

/area/lonestar/cargobay/shdock
	name = "\improper Shuttle Bay"
	icon_state = "quart"
	sound_env = LARGE_ENCLOSED

/area/lonestar/cargobay/bathrooms
	name = "\improper Cargo Lockers"
	icon_state = "toilet"

/area/lonestar/maintenance/cargo
	name = "\improper Cargo Bay Maintenance"

/area/lonestar/maintenance/smuggler
	name = "\improper Designated Smuggled Cargo Area"

/area/lonestar/airlock/cargolock
	name = "\improper Cargo Airlock"

//lonestar: medbay//

/area/lonestar/medbay
	name = "\improper dr. yeehaw"
	icon_state = "medbay"
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/lonestar/medbay/cmo
	name = "\improper Medbay - CMOs Office"
	icon_state = "CMO"

/area/lonestar/medbay/lobby
	name = "\improper Medbay Lobby"
	icon_state = "medbay"

/area/lonestar/medbay/ward
	name = "\improper Medical Ward"
	icon_state = "medbay"
//	area_flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/medbay/reading
	name = "\improper Reading Area"
	icon_state = "medbay"

/area/lonestar/medbay/storage
	name = "\improper Storage"
	icon_state = "medbay"

/area/lonestar/medbay/reception
	name = "\improper Medbay Front Desk"
	icon_state = "medbay"

/area/lonestar/medbay/medlockers
	name = "\improper Medical Officer Lockers"
	icon_state = "medbay_restroom"

/area/lonestar/medbay/cloning
	name = "\improper Patient Cloning"
	icon_state = "medbay"

/area/lonestar/medbay/chemistry
	name = "\improper Chemistry Lab"
	icon_state = "medbay"

/area/lonestar/medbay/briefing
	name = "\improper Medbay Meeting Hall"
	icon_state = "medbay"

/area/lonestar/medbay/virology
	name = "\improper Pathogen Lab"
	icon_state = "medbay"
//	area_flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/medbay/surgeryone
	name = "\improper Surgical Performance Lab One"
	icon_state = "surgery"
//	area_flags = AREA_FLAG_IS_NOT_PERSISTENT //This WOULD become a filth pit

/area/lonestar/medbay/surgerytwo
	name = "\improper Surgical Performance Lab Two"
	icon_state = "surgery"
//	area_flags = AREA_FLAG_IS_NOT_PERSISTENT //This WOULD become a filth pit

/area/lonestar/medbay/patientone
	name = "\improper Patient Isolation One"
	icon_state = "medbay"
//	area_flags = AREA_FLAG_IS_NOT_PERSISTENT //This WOULD become a filth pit

/area/lonestar/medbay/patienttwo
	name = "\improper Patient Isolation Two"
	icon_state = "medbay"
//	area_flags = AREA_FLAG_IS_NOT_PERSISTENT //This WOULD become a filth pit

/area/lonestar/medbay/hallways
	name = "\improper Medbay Hallways"
	icon_state = "medbay"

/area/lonestar/medbay/bathroom
	name = "\improper Medbay Bathroom"
	icon_state = "toilet"

/area/lonestar/medbay/clerical
	name = "\improper space jesus place"
	icon_state = "chapel"

/area/lonestar/medbay/clerical/worshiphall
	name = "\improper Public Worship Space"

/area/lonestar/medbay/clerical/access
	name = "\improper Worship Center Access"

/area/lonestar/medbay/clerical/office
	name = "\improper Clerical Office"

/area/lonestar/medbay/clerical/morgue
	name = "\improper Morgue"
	icon_state = "morgue"

/area/lonestar/medbay/troopers
	name = "\improper space gi joes"
	icon_state = "Tactical"

/area/lonestar/medbay/troopers/ops
	name = "\improper Operations Center"
	icon_state = "Tactical"

/area/lonestar/medbay/troopers/troopshuttle
	name = "\improper Operations Shuttle Bay"
	icon_state = "Tactical"

/area/lonestar/medbay/troopers/barracks
	name = "\improper Operations Barracks"
	icon_state = "Tactical"

/area/lonestar/medbay/troopers/bathroom
	name = "\improper Trooper Bathroom"
	icon_state = "toilet"

/area/lonestar/maintenance/medbay
	name = "\improper Medical Bay Maintenance"

/area/lonestar/maintenance/clerical
	name = "\improper Clerical Maintenance"

/area/lonestar/maintenance/operations
	name = "\improper Operations Maintenance"

/area/lonestar/airlock/opslock
	name = "\improper Operations Airlock"

//lonestar: deck two maint areas

/area/lonestar/asteroid/cave/cargo
	name = "\improper Lonestar - Secret Cargo Cave"
	icon_state = "cave"
	sound_env = ASTEROID

//lonestar: old bar

/area/lonestar/maintenance/oldbar
	name = "\improper No Service Bar"

/area/lonestar/maintenance/oldbar/bar
	name = "\improper Old Bar"

/area/lonestar/maintenance/oldbar/tender
	name = "\improper Old Bar"

/area/lonestar/maintenance/oldbar/office
	name = "\improper Old Bar"

/area/lonestar/maintenance/oldbar/maintenance
	name = "\improper Old Bar Maintenance"

//lonestar: old library
/area/lonestar/maintenance/oldlibrary
	name = "\improper Cannot Read" //very offended etc etc

/area/lonestar/maintenance/oldlibrary/reading_lounge
	name = "\improper Old Library"

/area/lonestar/maintenance/oldlibrary/office
	name = "\improper Old Library Office"

/area/lonestar/maintenance/oldlibrary/storage
	name = "\improper Old Library Storage"

/area/lonestar/maintenance/oldlibrary/maintenance
	name = "\improper Old Library Maintenance"

//lonestar: old command and ai

/area/lonestar/maintenance/oldcommand
	name = "\improper beep boop"

/area/lonestar/maintenance/oldcommand/ai
	name = "\improper Old Command & AI Zone"

/area/lonestar/maintenance/oldcommand/arbitration
	name = "\improper Old Command & AI Zone"

/area/lonestar/maintenance/oldcommand/meeting
	name = "\improper Old Command & AI Zone"

/area/lonestar/maintenance/oldcommand/boffice
	name = "\improper Old Command & AI Zone"

/area/lonestar/maintenance/oldcommand/armory
	name = "\improper Old Command & AI Zone"

/area/lonestar/maintenance/oldcommand/hopoffice
	name = "\improper Old Command & AI Zone"

/area/lonestar/maintenance/oldcommand/hoplounge
	name = "\improper Old Command & AI Zone"

/area/lonestar/maintenance/oldcommand/files
	name = "\improper Old Command & AI Zone"

/area/lonestar/maintenance/oldcommand/storage
	name = "\improper Old Command & AI Zone"

/area/lonestar/maintenance/oldcommand/lobby
	name = "\improper Old Command & AI Zone"

/area/lonestar/maintenance/oldcommand/maintenance
	name = "\improper Old Command & AI Maintenance"

//lonestar: old residential//

/area/lonestar/maintenance/oldres
	name = "\improper No One Lives Here"

/area/lonestar/maintenance/oldres/hallway
	name = "\improper Old Residential Zone"

/area/lonestar/maintenance/oldres/bloca
	name = "\improper Old Residential Zone"

/area/lonestar/maintenance/oldres/blocb
	name = "\improper Old Residential Zone"

/area/lonestar/maintenance/oldres/blocc
	name = "\improper Old Residential Zone"

/area/lonestar/maintenance/oldres/blocd
	name = "\improper Old Residential Zone"

/area/lonestar/maintenance/oldres/maintenance
	name = "\improper Old Residential Maintenance"

//lonestar: old garage

/area/lonestar/maintenance/oldgarage
	name = "\improper Out of Service"

/area/lonestar/maintenance/oldgarage/lobby
	name = "\improper Old Garage Lobby"

/area/lonestar/maintenance/oldgarage/frontdesk
	name = "\improper Old Garage Front Desk"

/area/lonestar/maintenance/oldgarage/hallway
	name = "\improper Old Garage Hallway"

/area/lonestar/maintenance/oldgarage/head
	name = "\improper Old Head Mechanic Office"

/area/lonestar/maintenance/oldgarage/workshop
	name = "\improper Old Garage Workshop"

/area/lonestar/maintenance/oldgarage/bathroom
	name = "\improper Old Garage Toilets"

/area/lonestar/maintenance/oldgarage/maint
	name = "\improper Old Garage Maintenance"

//lonestar: old ranch

/area/lonestar/maintenance/oldranch
	name = "\improper Overgrown Farm"

/area/lonestar/maintenance/oldranch/lobby
	name = "\improper Old Ranch Lobby"

/area/lonestar/maintenance/oldranch/frontdesk
	name = "\improper Old Ranch Front Desk"

/area/lonestar/maintenance/oldranch/hallway
	name = "\improper Old Ranch Hallway"

/area/lonestar/maintenance/oldranch/head
	name = "\improper Old Ranch Overseer Office"

/area/lonestar/maintenance/oldranch/hydroone
	name = "\improper Old Ranch Hydro One"

/area/lonestar/maintenance/oldranch/hydrotwo
	name = "\improper Old Ranch Hydro Two"

/area/lonestar/maintenance/oldranch/range
	name = "\improper Old Ranch Grazing Range"

/area/lonestar/maintenance/oldranch/lockers
	name = "\improper Old Ranch Locker Room"

/area/lonestar/maintenance/oldranch/storage
	name = "\improper Old Ranch Storage"

/area/lonestar/maintenance/oldranch/securestorage
	name = "\improper Old Ranch Secure Lockup"

/area/lonestar/maintenance/oldranch/maint
	name = "\improper Old Ranch Maintenance"

/area/lonestar/maintenance/oldranch/fishtanks
	name = "\improper Old Ranch Carp Tanks"

//lonestar: busted cryo
/area/lonestar/maintenance/oldcryo
	name = "\improper Cryogenic Storage"

//lonestar: bathrooms
/area/lonestar/maintenance/oldbathrooms
	name = "\improper Second Floor Bathrooms"

//lonestar: arilocks 2//
/area/lonestar/airlock/floor_two/chapel
	name = "\improper Chapel Airlock"
	icon_state = "yellow"

/area/lonestar/airlock/floor_two/fargo
	name = "\improper Far Cargo Airlock"
	icon_state = "yellow"

//Third Floor //Deck Three //F-3 //Z-3

/area/lonestar/hallway/primary/floor_three/elevatoralpha
	name = "\improper Elevator Alpha - Top"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/elevatorbeta
	name = "\improper Elevator Beta - Top"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/one
	name = "\improper F-3 Deep Yonder Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/two
	name = "\improper F-3 Deep Thataways Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/three
	name = "\improper F-3 Yonder Hallway Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/four
	name = "\improper F-3 Thataways Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/five
	name = "\improper F-3 Shallow Yonder Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/six
	name = "\improper F-3 Shallow Thataways Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/seven
	name = "\improper F-3 Central Hallway"
	icon_state = "yellow"

/area/lonestar/maintenance/third/elevatoralpha
	name = "\improper SFEA Maintenance Hall"

/area/lonestar/maintenance/third/elevatorbeta
	name = "\improper SFEB Maintenance Hall"

/area/lonestar/airlock/floor_three/airlocka
	name = "\improper F-3 Airlock Bank A"
	icon_state = "purple"

/area/lonestar/airlock/floor_three/airlockb
	name = "\improper F-3 Airlock Bank B"
	icon_state = "purple"

/area/lonestar/airlock/floor_three/airlockc
	name = "\improper F-3 Airlock Bank C"
	icon_state = "purple"

/area/lonestar/airlock/floor_three/airlockd
	name = "\improper F-3 Airlock Bank D"
	icon_state = "purple"

/area/lonestar/airlock/floor_three/airlocke
	name = "\improper F-3 Airlock Bank E"
	icon_state = "purple"

/area/lonestar/maintenance/third/
	name = "\improper third floor"

/area/lonestar/maintenance/third/elevatoralpha
	name = "\improper TFEA Maintenance Hall" //Third Floor Elevator Alpha

/area/lonestar/maintenance/third/elevatorbeta
	name = "\improper TFEB Maintenance Hall" //Third Floor Elevator Beta

//lonestar: administrative offices//

/area/lonestar/command
	name = "\improper Baron"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/lonestar/command/frontdesk
	name = "\improper Crew Resources Office"
	icon_state = "head_quarters"

/area/lonestar/command/command_interview
	name = "\improper Crew Interviews Office"
	icon_state = "head_quarters"

/area/lonestar/command/command_kiosk
	name = "\improper Coffee Kiosk"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_CREW

/area/lonestar/command/baron_apartment
	name = "\improper Baron's Apartment"
	icon_state = "head_quarters"

/area/lonestar/command/baron_kitchen
	name = "\improper Baron's Kitchen"
	icon_state = "cafeteria"

/area/lonestar/command/courtback
	name = "\improper Courtroom Private Area"
	icon_state = "head_quarters"

/area/lonestar/command/court
	name = "\improper Courtroom"
	icon_state = "head_quarters"

/area/lonestar/command/courtobs
	name = "\improper Courtroom Observation Area"
	icon_state = "head_quarters"

/area/lonestar/command/command_hallway
	name = "\improper Command Hallway"
	icon_state = "head_quarters"

/area/lonestar/command/meeting_room
	name = "\improper Heads of Staff Meeting Room"
	icon_state = "head_quarters"
//	music = null
	sound_env = MEDIUM_SOFTFLOOR

/area/lonestar/command/baron
	name = "\improper Command - Baron's Office"
	icon_state = "head_quarters"
//	area_flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/command/baron_armory
	name = "\improper Command - Baron's Armory"
	icon_state = "head_quarters"
//	area_flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/command/steward
	name = "\improper Command - Steward's Office"
	icon_state = "head_quarters"
//	area_flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/command/exec_bathroom
	name = "\improper Administrtion - Executive Bathroom"
	icon_state = "toilet"
//	area_flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/command/bridge
	name = "\improper Administration - Bridge"
	icon_state = "head_quarters"
//	area_flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/maintenance/command
	name = "\improper Command Maintenance Main"

/area/lonestar/maintenance/command_storage
	name = "\improper Command Maintenance Storage"

//lonestar: sheriffs office//

/area/lonestar/sheriff
	name = "\improper Seck Office"
	icon_state = "security"
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/lonestar/sheriff/hos
	name = "\improper Sheriff's Office"
	icon_state = "sec_hos"

/area/lonestar/sheriff/deputies
	name = "\improper Locker Room"
	icon_state = "security"

/area/lonestar/sheriff/frontdesk
	name = "\improper Security Desk"
	icon_state = "security"

/area/lonestar/sheriff/briefing
	name = "\improper Security Briefing"
	icon_state = "security"

/*
/area/security/brig/prison_break()
	for(var/obj/structure/closet/secure_closet/brig/temp_closet in src)
		temp_closet.locked = 0
		temp_closet.icon_state = "closed_unlocked"
	for(var/obj/machinery/door_timer/temp_timer in src)
		temp_timer.releasetime = 1
	..()
*/

/area/lonestar/sheriff/rangers
	name = "\improper Ranger Office"
	icon_state = "security"

/area/lonestar/sheriff/forensics
	name = "\improper Forensics Lab"
	icon_state = "evidence_storage"

/area/lonestar/sheriff/interogation
	name = "\improper Interogation Room"
	icon_state = "security"

/area/lonestar/sheriff/jail
	name = "\improper Holding Cell"
	icon_state = "security"

/area/lonestar/sheriff/dephallway
	name = "\improper Deputy's Hallway"
	icon_state = "security"

/area/lonestar/sheriff/sechallway
	name = "\improper Security Hallway"
	icon_state = "security"

/area/lonestar/sheriff/bathroom
	name = "\improper Lawman's Johns"
	icon_state = "toilet"

/area/lonestar/maintenance/security
	name = "\improper Security Maintenance"

//lonestar: garage//

/area/lonestar/garage
	name = "\improper el Garage"
	icon_state = "research"
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/lonestar/garage/head_mechanic
	name = "\improper Garage - Head Mechanic's Office"
	icon_state = "head_quarters"

/area/lonestar/garage/foyer
	name = "\improper Garage Foyer"

/area/lonestar/garage/frontdesk
	name = "\improper Garage Front Desk"

/area/lonestar/garage/meeting
	name = "\improper Garage Meeting Room"

/area/lonestar/garage/surgical
	name = "\improper Garage Prosthetics Lab"

/area/lonestar/garage/bathrooms
	name = "\improper Garage Restrooms"
	icon_state = "research_restroom"

/area/lonestar/garage/storage
	name = "\improper Tool Storage"

/area/lonestar/garage/techstorage
	name = "\improper Technical Storage"

/area/lonestar/garage/dronefab
	name = "\improper Garage Computer Lab"

/area/lonestar/garage/eva_lab
	name = "\improper EVA Lab"

/area/lonestar/garage/servers
	name = "\improper Garage Servers"

/area/lonestar/garage/workshop
	name = "\improper Garage Workshop"

/area/lonestar/garage/hallway
	name = "\improper Garage Hallway"

/area/lonestar/maintenance/garage
	name = "\improper Garage Maintenance"


//lonestar: ranch//

/area/lonestar/ranch
	name = "\improper le Ranch"
	icon_state = "research"
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/lonestar/ranch/overseer
	name = "\improper Ranch - Overseer's Office"
	icon_state = "head_quarters"

/area/lonestar/ranch/foyer
	name = "\improper Research Foyer"

/area/lonestar/ranch/breakroom
	name = "\improper Ranch Breakroom"

/area/lonestar/ranch/abattoir
	name = "\improper Ranch Abattoir"

/area/lonestar/ranch/frontdesk
	name = "\improper Ranch Reception"

/area/lonestar/ranch/hallway
	name = "\improper Ranch Hallway"

/area/lonestar/ranch/crops
	name = "\improper Ranch Crops"

/area/lonestar/ranch/bathroom
	name = "\improper Ranch Toilets"
	icon_state = "research_restroom"

/area/lonestar/ranch/storage
	name = "\improper Ranch Storage"

/area/lonestar/ranch/barn
	name = "\improper Barn Lab"

/area/lonestar/ranch/barnholding
	name = "\improper Barn Stalls"

/area/lonestar/ranch/crop_control
	name = "\improper Crop Isolation"

/area/lonestar/ranch/seed_lab
	name = "\improper Seed Lab"

/area/lonestar/ranch/shower
	name = "\improper Ranch Sanitization"

/area/lonestar/ranch/virology
	name = "\improper Ranch Disease Lab"
	icon_state = "virology"

/area/lonestar/maintenance/ranch
	name = "\improper Ranch Maintenance"

//lonestar: motel//
/area/lonestar/motel
	name = "\improper Motel Group"
	icon_state = "blue"

/area/lonestar/motel/lobby
	name = "\improper Motel Lobby"
	icon_state = "blue"

/area/lonestar/motel/hall
	name = "\improper Motel Hallway"
	icon_state = "blue"

/area/lonestar/maintenance/motel
	name = "\improper Motel Maintenance"

//lonestar: topside access
/area/lonestar/maintenance/topside_elevator
	name = "\improper Topside Access Elevator"


//lonestar: construction zone, movie theater//
/area/lonestar/movies
	name = "\improper Construction Zone - Pending"
	icon_state = "grey"

/area/lonestar/maintenance/movies
	name = "\improper Construction Zone Maintenance"

//Fourth Floor //Deck Four //F-4 //Z-4 //Topside //Roof
/area/lonestar/topside
	name = "\improper This Side UP"
	icon_state = "yellow"

/area/lonestar/topside/exterior_access
	name = "\improper Topside Access"
	icon_state = "yellow"

//lonestar:secrets//
/area/lonestar/cathedral
	name = "Cathedral"
	icon_state = "dark"
//	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
//	ambience = AMBIENCE_RUINS

/area/lonestar/cathedral/basement
	name = "\improper Cathedral Basement"

/area/lonestar/cathedral/portalroom
	name = "\improper Cathedral Portal Room"

/area/lonestar/cathedral/main
	name = "\improper Cathedral Main Floor"

/area/lonestar/cathedral/second
	name = "\improper Cathedral Second Floor"

