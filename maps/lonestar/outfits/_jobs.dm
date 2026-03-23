/obj/item/clothing/jumpsuit/security/lonestar_lawman
	name = "Lonestar lawman's uniform"
	desc = "It's made of a slightly sturdier material than most uniforms, to allow for robust protection on duty."
	icon = 'icon/uniforms/jumpsuit_lawman.dmi'
	armor = list(
		ARMOR_MELEE = ARMOR_MELEE_SMALL
	)
	siemens_coefficient = 0.9
	matter = list(
		/decl/material/solid/metal/steel = MATTER_AMOUNT_TRACE
	)

/obj/item/clothing/jumpsuit/mechanic
	desc = "It's jumpsuit with reinforced overalls; great for industrial work."
	name = "mechanic's jumpsuit"
	icon = 'icon/uniforms/jumpsuit_mechanic.dmi'
	armor = list(
		ARMOR_MELEE = ARMOR_MELEE_SMALL
		)
	siemens_coefficient = 0.8

/obj/item/clothing/jumpsuit/ranch_hand
	desc = "It's made of a special fiber that gives special protection against biohazards commonly found in the Lonestar ranch."
	name = "ranch hand's jumpjeans"
	icon = 'icon/uniforms/jumpjeans_ranch.dmi'
	permeability_coefficient = 0.50
	armor = list(
		ARMOR_BIO = ARMOR_BIO_MINOR
		)

/obj/item/clothing/jumpsuit/ranchman
	desc = "It's made of a special fiber that gives special protection against biohazards commonly found in the Lonestar ranch."
	name = "Ranch Manager's suit"
	icon = 'icon/uniforms/uniform_ranch_manager.dmi'
	permeability_coefficient = 0.50
	armor = list(
		ARMOR_BIO = ARMOR_BIO_MINOR
		)

/obj/item/clothing/jumpsuit/frontier
	name = "frontier overalls"
	desc = "It's made of a sturdy material, to allow for robust durability on fringes of civilization."
	icon = 'icon/uniforms/jumpsuit_country.dmi'

/obj/item/clothing/jumpsuit/cargo/jeans
	name = "quartermaster's jeans"
	desc = "It's a pair of jumpjeans worn by the quartermaster. It's specially designed to prevent back injuries caused by pushing paper."
	icon = 'icon/uniforms/jumpjeans_qm.dmi'

/obj/item/clothing/jumpsuit/cargotech/jeans
	name = "cargo technician's jeans"
	desc = "Jumpjeans for your average cargo tech."
	icon = 'icon/uniforms/jumpjeans_cargo.dmi'

/obj/item/clothing/jumpsuit/chief_medical_officer/mash
	desc = "It's a military uniform worn by those with the experience to be \"Chief Medical Officer\". It provides minor biological protection."
	name = "chief medical officer's uniform"
	icon = 'icon/uniforms/jumpsuit_cmo_mash.dmi'
	permeability_coefficient = 0.50
	armor = list(
		ARMOR_BIO = ARMOR_BIO_MINOR
		)

/obj/item/clothing/jumpsuit/medical/mash
	desc = "It's made of a special fiber that provides minor protection against biohazards. It has a tag on the chest denoting that the wearer is trained medical officer."
	name = "medical officer's uniform"
	icon = 'icon/uniforms/jumpsuit_medical_officer.dmi'
	permeability_coefficient = 0.50
	armor = list(
		ARMOR_BIO = ARMOR_BIO_MINOR
	)

/obj/item/clothing/jumpsuit/medical/commando
	name = "commando's uniform"
	desc = "It's made of a slightly sturdier material than standard jumpsuits, to allow for robust protection."
	icon = 'icon/uniforms/jumpsuit_commando.dmi'
	armor = list(
		ARMOR_MELEE = ARMOR_MELEE_SMALL
	)
	siemens_coefficient = 0.9
	matter = list(
		/decl/material/solid/metal/steel = MATTER_AMOUNT_TRACE
		)