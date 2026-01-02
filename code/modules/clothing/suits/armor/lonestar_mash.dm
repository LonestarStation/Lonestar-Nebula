/obj/item/clothing/suit/armor/lonestar_commando
	name = "commando armor"
	desc = "A Lonestar commando's combat armor."
	icon = 'icons/clothing/suits/armor/lonestar_commando.dmi'

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
	icon = 'icons/clothing/suits/armor/lonestar_medic_armor.dmi'
