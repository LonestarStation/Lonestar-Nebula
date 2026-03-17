/obj/item/clothing/head/cowboy_hat
	name = "cowboy hat"
	desc = "A wide-brimmed hat, in the prevalent style of America's frontier period."
	icon = 'icon/hats/cowboy.dmi'
	protects_against_weather = TRUE

/obj/item/clothing/head/cowboy_hat/black
	name = "black cowboy hat"
	icon = 'icon/hats/cowboy_black.dmi'

/obj/item/clothing/head/cowboy_hat/pink
	name = "pink cowboy hat"
	icon = 'icon/hats/cowboy_pink.dmi'

/obj/item/clothing/head/cowboy_hat/white
	name = "white cowboy hat"
	icon = 'icon/hats/cowboy_white.dmi'

/obj/item/clothing/head/cowboy_hat/wicker
	name = "wicker cowboy hat"
	icon = 'icon/hats/cowboy_wicker.dmi'

/obj/item/clothing/head/cowboy_hat/tiny
	name = "tiny cowboy hat"
	icon = 'icon/hats/cowboy_tiny.dmi'
	protects_against_weather = FALSE

/obj/item/clothing/head/cowboy_hat/ranger
	name = "Lonestar Ranger's hat"
	icon = 'icon/hats/cowboy_ranger.dmi'
	armor = list(
		ARMOR_MELEE = ARMOR_MELEE_MAJOR,
		ARMOR_BULLET = ARMOR_BALLISTIC_MINOR,
		ARMOR_LASER = ARMOR_LASER_SMALL,
		ARMOR_ENERGY = ARMOR_ENERGY_MINOR,
		ARMOR_BOMB = ARMOR_BOMB_PADDED,
		ARMOR_BIO = ARMOR_BIO_MINOR,
		ARMOR_RAD = ARMOR_RAD_MINOR
	)
	siemens_coefficient = 0.7

/obj/item/clothing/head/cowboy_hat/sheriff
	name = "Lonestar Sheriff hat"
	icon = 'icon/hats/cowboy_sheriff.dmi'
	armor = list(
		ARMOR_MELEE = ARMOR_MELEE_RESISTANT,
		ARMOR_BULLET = ARMOR_BALLISTIC_MINOR,
		ARMOR_LASER = ARMOR_LASER_SMALL,
		ARMOR_ENERGY = ARMOR_ENERGY_MINOR,
		ARMOR_BOMB = ARMOR_BOMB_PADDED
	)
	siemens_coefficient = 0.8

/obj/item/clothing/head/cowboy_hat/deputy
	name = "Lonestar Deputy hat"
	icon = 'icon/hats/cowboy_deputy.dmi'
	armor = list(
		ARMOR_MELEE = ARMOR_MELEE_RESISTANT,
		ARMOR_BULLET = ARMOR_BALLISTIC_MINOR
	)
	siemens_coefficient = 0.9

/obj/item/clothing/head/cowboy_hat/hunter
	name = "Bounty Hunter's hat"
	icon = 'icon/hats/cowboy_hunter.dmi'
	armor = list(
		ARMOR_MELEE = ARMOR_MELEE_RESISTANT,
		ARMOR_BULLET = ARMOR_BALLISTIC_MINOR
	)
	siemens_coefficient = 0.9

/obj/item/clothing/head/helmet/commando
	name = "commando helmet"
	desc = "Reinforced military headgear. Protects the head and face."
	icon = 'icon/hats/lonestar_mash.dmi'
	accessory_slot = null
	valid_accessory_slots = list(ACCESSORY_SLOT_HELM_C, ACCESSORY_SLOT_OVER_HELMET)
	restricted_accessory_slots = list(ACCESSORY_SLOT_HELM_C, ACCESSORY_SLOT_OVER_HELMET)
	item_flags = ITEM_FLAG_THICKMATERIAL
	flags_inv = HIDEEARS|HIDEEYES|BLOCK_HEAD_HAIR
	body_parts_covered = SLOT_HEAD|SLOT_EYES
	armor = list(
		ARMOR_MELEE = ARMOR_MELEE_MAJOR,
		ARMOR_BULLET = ARMOR_BALLISTIC_RIFLE,
		ARMOR_LASER = ARMOR_LASER_HANDGUNS,
		ARMOR_ENERGY = ARMOR_ENERGY_RESISTANT,
		ARMOR_BOMB = ARMOR_BOMB_PADDED
		)
	flags_inv = HIDEEARS|BLOCK_HEAD_HAIR
	cold_protection = SLOT_HEAD
	min_cold_protection_temperature = SPACE_HELMET_MIN_COLD_PROTECTION_TEMPERATURE
	heat_protection = SLOT_HEAD
	max_heat_protection_temperature = HELMET_MAX_HEAT_PROTECTION_TEMPERATURE
	siemens_coefficient = 0.5
	w_class = ITEM_SIZE_NORMAL
	material = /decl/material/solid/metal/steel
	matter = list(/decl/material/solid/metal/plasteel = MATTER_AMOUNT_TRACE)
	origin_tech = @'{"materials":2,"engineering":2,"combat":2}'
	protects_against_weather = TRUE
	replaced_in_loadout = LOADOUT_CONFLICT_STORAGE
	_base_attack_force = 8