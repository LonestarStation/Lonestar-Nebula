// Lonestar Lore Exits
//Vima Residential Caverns
/obj/machinery/cryopod/robot/door/vima_res
	//This inherits from the robot cryo, so synths can be properly cryo'd.  If a non-synth enters and is cryo'd, ..() is called and it'll still work.
	abstract_type = /obj/machinery/cryopod/robot/door
	name = "Vima Residential Caverns Entrance"
	desc = "The entrance to the cavernous residential area of Vima."

	on_enter_visible_message = "$USER$ steps into the $TARGET$."

	time_till_despawn = 15 SECONDS //We want to be much faster then normal cryo, since waiting in an elevator for half an hour is a special kind of hell.

	allow_occupant_types = list(/mob/living/silicon/robot,/mob/living/human)
	disallow_occupant_types = list(/mob/living/silicon/robot/drone)

//Space Austin shuttle
/obj/machinery/cryopod/robot/door/space_austin
	//This inherits from the robot cryo, so synths can be properly cryo'd.  If a non-synth enters and is cryo'd, ..() is called and it'll still work.
	abstract_type = /obj/machinery/cryopod/robot/door
	name = "shuttle to Space Austin"
	desc = "A shuttle airlock."

	on_enter_visible_message = "$USER$ steps into the $TARGET$."

	time_till_despawn = 15 SECONDS //We want to be much faster then normal cryo, since waiting in an elevator for half an hour is a special kind of hell.

	allow_occupant_types = list(/mob/living/silicon/robot,/mob/living/human)
	disallow_occupant_types = list(/mob/living/silicon/robot/drone)

//Hugh's Town shuttle
/obj/machinery/cryopod/robot/door/hughs_town
	//This inherits from the robot cryo, so synths can be properly cryo'd.  If a non-synth enters and is cryo'd, ..() is called and it'll still work.
	abstract_type = /obj/machinery/cryopod/robot/door
	name = "\improper shuttle to Hugh's Town"
	desc = "A shuttle airlock."

	on_enter_visible_message = "$USER$ steps into the $TARGET$."

	time_till_despawn = 15 SECONDS //We want to be much faster then normal cryo, since waiting in an elevator for half an hour is a special kind of hell.

	allow_occupant_types = list(/mob/living/silicon/robot,/mob/living/human)
	disallow_occupant_types = list(/mob/living/silicon/robot/drone)\

//San Antonio Battle Station (S.A.B.S.) shuttle
/obj/machinery/cryopod/robot/door/sabs
	//This inherits from the robot cryo, so synths can be properly cryo'd.  If a non-synth enters and is cryo'd, ..() is called and it'll still work.
	abstract_type = /obj/machinery/cryopod/robot/door
	name = "shuttle to S.A.B.S. low security zone"
	desc = "A shuttle airlock."

	on_enter_visible_message = "$USER$ steps into the $TARGET$."

	time_till_despawn = 15 SECONDS //We want to be much faster then normal cryo, since waiting in an elevator for half an hour is a special kind of hell.

	allow_occupant_types = list(/mob/living/silicon/robot,/mob/living/human)
	disallow_occupant_types = list(/mob/living/silicon/robot/drone)

//Fort Holden shuttle
/obj/machinery/cryopod/robot/door/fort_holden
	//This inherits from the robot cryo, so synths can be properly cryo'd.  If a non-synth enters and is cryo'd, ..() is called and it'll still work.
	abstract_type = /obj/machinery/cryopod/robot/door
	name = "shuttle to Fort Holden"
	desc = "A shuttle airlock."

	on_enter_visible_message = "$USER$ steps into the $TARGET$."

	time_till_despawn = 15 SECONDS //We want to be much faster then normal cryo, since waiting in an elevator for half an hour is a special kind of hell.

	allow_occupant_types = list(/mob/living/silicon/robot,/mob/living/human)
	disallow_occupant_types = list(/mob/living/silicon/robot/drone)

//Off Rock shuttle
/obj/machinery/cryopod/robot/door/off_rock
	//This inherits from the robot cryo, so synths can be properly cryo'd.  If a non-synth enters and is cryo'd, ..() is called and it'll still work.
	abstract_type = /obj/machinery/cryopod/robot/door
	name = "shuttle off of Lonestar"
	desc = "A shuttle airlock."

	on_enter_visible_message = "$USER$ steps into the $TARGET$."

	time_till_despawn = 15 SECONDS //We want to be much faster then normal cryo, since waiting in an elevator for half an hour is a special kind of hell.

	allow_occupant_types = list(/mob/living/silicon/robot,/mob/living/human)
	disallow_occupant_types = list(/mob/living/silicon/robot/drone)