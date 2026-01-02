//Lonestar _Civs
/decl/outfit/job/generic/tourist
	name = "Job - Tourist"
	uniform = /obj/item/clothing/pants/baggy/casual/classicjeans
	shoes = /obj/item/clothing/shoes/color/brown
	pda_type = /obj/item/modular_computer/pda
	r_pocket = /obj/item/radio
	id_type = /obj/item/card/id/civilian
	l_ear = /obj/item/radio/headset

/decl/outfit/job/generic/tourist/post_equip(var/mob/living/wearer)
	..()
	var/obj/item/clothing/uniform = wearer.get_equipped_item(slot_w_uniform_str)
	if(uniform)
		var/obj/item/clothing/shirt/hawaii/random/eyegore = new()
		if(uniform.can_attach_accessory(eyegore))
			uniform.attach_accessory(null, eyegore)
		else
			qdel(eyegore)

/decl/outfit/job/generic/local
	name = "Job - Lonestar Local"
	uniform = /obj/item/clothing/jumpsuit/frontier
	shoes = /obj/item/clothing/shoes/cowboy
	pda_type = /obj/item/modular_computer/pda
	id_type = /obj/item/card/id/civilian
	r_pocket = /obj/item/radio

/decl/outfit/job/service/barman
	name = "Job - Bar Manager"
	uniform = /obj/item/clothing/pants/formal/black/outfit
	suit = /obj/item/clothing/suit/jacket/black
	glasses = /obj/item/clothing/glasses/sunglasses
	shoes = /obj/item/clothing/shoes/color/brown
	id_type = /obj/item/card/id/civilian
	pda_type = /obj/item/modular_computer/pda

/obj/item/radio/headset/heads/legal
	name = "lawyer's headset"
	desc = "The headset of your worst enemy or maybe your best friend."

//Lonestar Cargo
/decl/outfit/job/cargo/qm/lonestar
	name = "Job - Cargo"
	uniform = /obj/item/clothing/jumpsuit/cargo/jeans
	shoes = /obj/item/clothing/shoes/color/brown
	glasses = /obj/item/clothing/glasses/sunglasses
	hands = list(/obj/item/clipboard)
	id_type = /obj/item/card/id/cargo/head
	pda_type = /obj/item/modular_computer/pda/cargo

/decl/outfit/job/cargo/cargo_tech/lonestar
	name = "Job - Cargo technician"
	uniform = /obj/item/clothing/jumpsuit/cargotech/jeans
	id_type = /obj/item/card/id/cargo
	pda_type = /obj/item/modular_computer/pda/cargo

/decl/outfit/job/cargo/delivery_pilot
	name = "Job - Delivery Pilot"
	uniform = /obj/item/clothing/jumpsuit/pilot
	shoes = /obj/item/clothing/shoes/color/brown
	glasses = /obj/item/clothing/glasses/sunglasses
	id_type = /obj/item/card/id/cargo
	pda_type = /obj/item/modular_computer/pda/cargo

//Lonstar Command
/decl/outfit/job/captain/steward
	name = "Job - Lonestar Steward"
	l_ear = /obj/item/radio/headset/heads/captain
	uniform = /obj/item/clothing/pants/slacks/black/outfit
	head = /obj/item/clothing/head/cowboy_hat/black
	shoes = /obj/item/clothing/shoes/cowboy/classic
	glasses = /obj/item/clothing/glasses/sunglasses
	hands = list(/obj/item/briefcase)
	id_type = /obj/item/card/id/gold
	pda_type = /obj/item/modular_computer/pda/heads/captain
	backpack_contents = list(/obj/item/box/ids = 1)

/decl/outfit/job/captain/steward/Initialize()
	. = ..()
	backpack_overrides[/decl/backpack_outfit/backpack]      = /obj/item/backpack/captain
	backpack_overrides[/decl/backpack_outfit/satchel]       = /obj/item/backpack/satchel/cap
	backpack_overrides[/decl/backpack_outfit/messenger_bag] = /obj/item/backpack/messenger/com

/decl/outfit/job/captain/steward/post_equip(mob/living/wearer)
	..()
	if(wearer.get_age() > 49)
		// Since we can have something other than the default uniform at this
		// point, check if we can actually attach the medal
		var/obj/item/clothing/uniform = wearer.get_equipped_item(slot_w_uniform_str)
		if(uniform)
			var/obj/item/clothing/medal/gold/medal = new
			if(uniform.can_attach_accessory(medal))
				uniform.attach_accessory(null, medal)
			else
				qdel(medal)

/decl/outfit/job/hop/lonestar
	name = "Job - Head of Personnel"
	uniform = /obj/item/clothing/pants/slacks/black/outfit
	l_ear = /obj/item/radio/headset/heads/hop
	shoes = /obj/item/clothing/shoes/cowboy/classic
	id_type = /obj/item/card/id/silver
	pda_type = /obj/item/modular_computer/pda/heads/hop
	backpack_contents = list(/obj/item/box/ids = 1)

/decl/outfit/job/lonestar_lawyer
	name = "Job - Lonestar Lawyer"
	l_ear = /obj/item/radio/headset/heads/legal
	uniform = /obj/item/clothing/pants/slacks/blue/outfit/blue
	shoes = /obj/item/clothing/shoes/color/brown
	glasses = /obj/item/clothing/glasses/sunglasses/big
	hands = list(/obj/item/briefcase)
	id_type = /obj/item/card/id/silver
	pda_type = /obj/item/modular_computer/pda/heads/paperpusher

//Lonestar Engineering
/decl/outfit/job/engineering/pest_control
	name = "Job - Pest Control"
	head = /obj/item/clothing/head/hardhat/orange
	l_ear = /obj/item/radio/headset/headset_eng
	uniform = /obj/item/clothing/jumpsuit/blue
	suit = /obj/item/clothing/suit/hazardvest

//Lonestar Medical
/decl/outfit/job/medical/cmo/lonestar
	name = "Job - Chief Medical Officer"
	l_ear = /obj/item/radio/headset/heads/cmo
	uniform = /obj/item/clothing/jumpsuit/chief_medical_officer/mash
	suit = /obj/item/clothing/suit/toggle/labcoat/cmo
	shoes = /obj/item/clothing/shoes/color/brown
	hands = list(/obj/item/firstaid/adv)
	r_pocket = /obj/item/flashlight/pen
	id_type = /obj/item/card/id/medical/head
	pda_type = /obj/item/modular_computer/pda/heads

/decl/outfit/job/medical/medical_officer
	name = "Job - Medical Officer"
	uniform = /obj/item/clothing/jumpsuit/medical/mash
	suit = /obj/item/clothing/suit/toggle/labcoat
	hands = list(/obj/item/firstaid/adv)
	shoes = /obj/item/clothing/shoes/jackboots
	r_pocket = /obj/item/flashlight/pen
	id_type = /obj/item/card/id/medical

/decl/outfit/job/chaplain/lonestar
	name = "Job - Chaplain"
	uniform = /obj/item/clothing/jumpsuit/chaplain
	hands = list(/obj/item/bible)
	id_type = /obj/item/card/id/medical
	pda_type = /obj/item/modular_computer/pda/medical

/decl/outfit/job/medical/commando
	name = "Job - Medical Commando"
	uniform = /obj/item/clothing/jumpsuit/medical/commando
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/card/id/medical

//Lonestar R&D
//Garage
/decl/outfit/job/garage
	abstract_type = /decl/outfit/job/garage
	l_ear = /obj/item/radio/headset/headset_sci
	shoes = /obj/item/clothing/shoes/workboots
	pda_type = /obj/item/modular_computer/pda/science

/decl/outfit/job/garage/head_mechanic
	name = "Job - Head Mechanic"
	l_ear = /obj/item/radio/headset/heads/rd
	uniform = /obj/item/clothing/jumpsuit/mechanic
	belt = /obj/item/belt/utility/full
	hands = list(/obj/item/clipboard)
	id_type = /obj/item/card/id/garage/head
	pda_slot = slot_r_store_str
	pda_type = /obj/item/modular_computer/pda/heads

/decl/outfit/job/garage/mechanic
	name = "Job - Mechanic"
	uniform = /obj/item/clothing/jumpsuit/mechanic
	belt = /obj/item/belt/utility/full
	id_type = /obj/item/card/id/garage
	pda_slot = slot_r_store_str
	pda_type = /obj/item/modular_computer/pda/science

/decl/outfit/job/garage/test_pilot
	name = "Job -Test Pilot"
	uniform = /obj/item/clothing/jumpsuit/pilot
	glasses = /obj/item/clothing/glasses/sunglasses
	id_type = /obj/item/card/id/garage
	pda_type = /obj/item/modular_computer/pda/science

/decl/outfit/job/garage/Initialize()
	. = ..()
	backpack_overrides.Cut()

//Ranch
/decl/outfit/job/ranch
	abstract_type = /decl/outfit/job/ranch
	l_ear = /obj/item/radio/headset/headset_sci
	shoes = /obj/item/clothing/shoes/workboots
	pda_type = /obj/item/modular_computer/pda/science

/decl/outfit/job/ranch/ranchman
	name = "Job - Head Mechanic"
	l_ear = /obj/item/radio/headset/heads/rd
	uniform = /obj/item/clothing/jumpsuit/ranchman
//	head = /obj/item/clothing/head/cowboy_hat/wicker
	hands = list(/obj/item/clipboard)
	id_type = /obj/item/card/id/ranch/head
	pda_type = /obj/item/modular_computer/pda/heads

/decl/outfit/job/ranch/ranch_hand
	name = "Job - Ranch Hand"
	uniform = /obj/item/clothing/jumpsuit/ranch_hand
	id_type = /obj/item/card/id/ranch
	pda_type = /obj/item/modular_computer/pda/science

/decl/outfit/job/ranch/rodeo_clown
	name = "Job - Rodeo Clown"
	uniform = /obj/item/clothing/jumpsuit/frontier
	mask = /obj/item/clothing/mask/gas/clown_hat
	head = /obj/item/clothing/head/cowboy_hat/tiny
	shoes = /obj/item/clothing/shoes/cowboy
	id_type = /obj/item/card/id/ranch
	pda_type = /obj/item/modular_computer/pda/science
	l_pocket = /obj/item/bikehorn
	outfit_flags = OUTFIT_HAS_BACKPACK | OUTFIT_RESET_EQUIPMENT | OUTFIT_HAS_VITALS_SENSOR

/decl/outfit/job/ranch/rodeo_clown/Initialize()
	. = ..()
	backpack_overrides[/decl/backpack_outfit/backpack] = /obj/item/backpack/clown

//Lonestar Sheriff's Office
/decl/outfit/job/security/sheriff
	name = "Job - Sheriff"
	l_ear = /obj/item/radio/headset/heads/hos
	uniform = /obj/item/clothing/jumpsuit/security/lonestar_lawman
	suit = /obj/item/clothing/suit/armor/sheriff_duster
	head = /obj/item/clothing/head/cowboy_hat/sheriff
	id_type = /obj/item/card/id/security/head
	pda_type = /obj/item/modular_computer/pda/heads
	backpack_contents = list(/obj/item/handcuffs = 1)

/decl/outfit/job/security/deputy
	name = "Job - Deputy"
	uniform = /obj/item/clothing/jumpsuit/security/lonestar_lawman
	head = /obj/item/clothing/head/cowboy_hat/deputy
	l_pocket = /obj/item/flash
	r_pocket = /obj/item/handcuffs
	id_type = /obj/item/card/id/security
	pda_type = /obj/item/modular_computer/pda