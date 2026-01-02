/obj/item/clothing/head/cowboy_hat
	name = "cowboy hat"
	desc = "A wide-brimmed hat, in the prevalent style of America's frontier period."
	icon = 'icons/clothing/head/cowboy.dmi'
	protects_against_weather = TRUE

/obj/item/clothing/head/cowboy_hat/black
	name = "black cowboy hat"
	icon = 'icons/clothing/head/cowboy_black.dmi'

/obj/item/clothing/head/cowboy_hat/pink
	name = "pink cowboy hat"
	icon = 'icons/clothing/head/cowboy_pink.dmi'

/obj/item/clothing/head/cowboy_hat/white
	name = "white cowboy hat"
	icon = 'icons/clothing/head/cowboy_white.dmi'

/obj/item/clothing/head/cowboy_hat/wicker
	name = "wicker cowboy hat"
	icon = 'icons/clothing/head/cowboy_wicker.dmi'

/obj/item/clothing/head/cowboy_hat/tiny
	name = "tiny cowboy hat"
	icon = 'icons/clothing/head/cowboy_tiny.dmi'
	protects_against_weather = FALSE

/obj/item/clothing/head/cowboy_hat/ranger
	name = "Lonestar Ranger's hat"
	icon = 'icons/clothing/head/cowboy_ranger.dmi'
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
	icon = 'icons/clothing/head/cowboy_sheriff.dmi'
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
	icon = 'icons/clothing/head/cowboy_deputy.dmi'
	armor = list(
		ARMOR_MELEE = ARMOR_MELEE_RESISTANT,
		ARMOR_BULLET = ARMOR_BALLISTIC_MINOR
	)
	siemens_coefficient = 0.9

/obj/item/clothing/head/cowboy_hat/hunter
	name = "Bounty Hunter's hat"
	icon = 'icons/clothing/head/cowboy_hunter.dmi'
	armor = list(
		ARMOR_MELEE = ARMOR_MELEE_RESISTANT,
		ARMOR_BULLET = ARMOR_BALLISTIC_MINOR
	)
	siemens_coefficient = 0.9