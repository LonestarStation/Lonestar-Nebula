/obj/item/clothing/suit/armor/sheriff_duster
	name = "Sheriff's Duster"
	desc = "A duster enhanced with a special alloy for some protection and style."
	icon = 'icon/armors/sheriff_duster.dmi'
	body_parts_covered = SLOT_UPPER_BODY|SLOT_LOWER_BODY|SLOT_ARMS|SLOT_LEGS
	armor = list(
		ARMOR_MELEE = ARMOR_MELEE_MAJOR,
		ARMOR_BULLET = ARMOR_BALLISTIC_PISTOL,
		ARMOR_LASER = ARMOR_LASER_HANDGUNS,
		ARMOR_ENERGY = ARMOR_ENERGY_MINOR,
		ARMOR_BOMB = ARMOR_BOMB_PADDED
		)
	siemens_coefficient = 0.6
	material = /decl/material/solid/organic/leather
	matter = list(
		/decl/material/solid/metal/steel = MATTER_AMOUNT_REINFORCEMENT,
		/decl/material/solid/gemstone/diamond = MATTER_AMOUNT_REINFORCEMENT
	)
	origin_tech = @'{"materials":3,"engineering":1, "combat":2}'

/obj/item/clothing/suit/armor/lonestar_commando
	name = "commando armor"
	desc = "A Lonestar commando's combat armor."
	icon = 'icon/armors/lonestar_commando.dmi'

	starting_accessories = list(
		/obj/item/clothing/webbing/pouches
	)

	valid_accessory_slots = list(ACCESSORY_SLOT_INSIGNIA, ACCESSORY_SLOT_ARMOR_A, ACCESSORY_SLOT_ARMOR_L, ACCESSORY_SLOT_ARMOR_S)
	restricted_accessory_slots = list(ACCESSORY_SLOT_INSIGNIA)
	body_parts_covered = SLOT_UPPER_BODY|SLOT_LOWER_BODY
	armor = list(
		ARMOR_MELEE = ARMOR_MELEE_KNIVES,
		ARMOR_BULLET = ARMOR_BALLISTIC_RESISTANT,
		ARMOR_LASER = ARMOR_LASER_HANDGUNS,
		ARMOR_ENERGY = ARMOR_ENERGY_SMALL,
		ARMOR_BOMB = ARMOR_BOMB_PADDED
		)
	siemens_coefficient = 0.5
	material = /decl/material/solid/metal/steel
	matter = list(
		/decl/material/solid/organic/cloth = MATTER_AMOUNT_SECONDARY
		)
	origin_tech = @'{"materials":1,"engineering":1,"combat":2}'

/obj/item/clothing/suit/armor/lonestar_commando/medic
	name = "medical officer armor"
	desc = "A Lonestar Medical Officer's combat armor."
	icon = 'icon/armors/lonestar_medic_armor.dmi'