/obj/item/clothing/suit/armor/sheriff_duster
	name = "Sheriff's Duster"
	desc = "A duster enhanced with a special alloy for some protection and style."
	icon = 'icons/clothing/suits/sheriff_duster.dmi'
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