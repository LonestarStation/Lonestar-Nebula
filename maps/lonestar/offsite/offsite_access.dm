//Bounty Hunter Access:
var/global/const/access_bounty = "ACCESS_BOUNTY" //996
/datum/access/bounty
	id = access_bounty
	desc = "Bounty Hunter"
	region = ACCESS_REGION_SECURITY
	access_type = ACCESS_TYPE_ANTAG

var/global/const/access_bounty_chief = "ACCESS_BOUNTY_CHIEF" //997
/datum/access/bounty_chief
	id = access_bounty_chief
	desc = "Bounty Chief"
	region = ACCESS_REGION_SECURITY
	access_type = ACCESS_TYPE_ANTAG

/obj/item/card/id/bounty
	access = list(access_bounty)

/obj/item/card/id/bounty_chief
	access = list(access_bounty, access_bounty_chief)

//Mercenary Access:
var/global/const/access_privateer = "ACCESS_PRIVATEER" //998
/datum/access/privateer
	id = access_privateer
	desc = "Mercenary"
	access_type = ACCESS_TYPE_ANTAG

var/global/const/access_commander = "ACCESS_COMMANDER" //999
/datum/access/commander
	id = access_commander
	desc = "Mercenary Commander"
	access_type = ACCESS_TYPE_ANTAG

/obj/item/card/id/privateer
	access = list(access_privateer)

/obj/item/card/id/commander
	access = list(access_privateer, access_commander)

//Lonestar Rangers Access:
var/global/const/access_cent_rangers = "ACCESS_CENT_RANGERS" //1XX
/datum/access/cent_rangers
	id = access_cent_rangers
	desc = "Ranger Command"
	access_type = ACCESS_TYPE_CENTCOM

/obj/item/card/id/ranger
	access = list(access_cent_rangers)