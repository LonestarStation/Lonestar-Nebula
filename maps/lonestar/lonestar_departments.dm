//Lonestar Departments, Lonestar Proper:
/decl/department/command
	name = "Command"
	colour = "#800080"
	display_priority = 7
	display_color = "#ccccff"

/obj/machinery/network/pager
	department = /decl/department/command

/decl/department/support
	name = "Support"
	announce_channel = "Command"
	colour = "#800080"
	display_color = "#87ceeb"

/decl/department/garage
	name = "Garage"
//	goals = list(/datum/goal/department/extract_slime_cores)
	announce_channel = "Garage"
	colour = "#a65ba6"
	display_priority = 6
	display_color = "#e79fff"

/obj/machinery/network/pager/garage
	department = /decl/department/garage

/decl/department/ranch
	name = "Ranch"
	goals = list(/datum/goal/department/extract_slime_cores)
	announce_channel = "Ranch"
	colour = "#a65ba6"
	display_priority = 5
	display_color = "#e79fff"

/obj/machinery/network/pager/ranch
	department = /decl/department/ranch

/decl/department/engineering
	name = "Engineering"
	announce_channel = "Engineering"
	colour = "#ffa500"
	display_priority = 4
	display_color = "#fff5cc"

/obj/machinery/network/pager/engineering
	department = /decl/department/engineering

/decl/department/security
	name = "Security"
	announce_channel = "Security"
	colour = "#dd0000"
	display_priority = 3
	display_color = "#ffddf0"

/obj/machinery/network/pager/security
	department = /decl/department/security

/decl/department/medical
	name = "Medical"
	goals = list(/datum/goal/department/medical_fatalities)
	announce_channel = "Medical"
	colour = "#008000"
	display_priority = 2
	display_color = "#ffeef0"

/obj/machinery/network/pager/medical
	department = /decl/department/medical

/decl/department/civilian
	name = "Civilian"
	display_priority = 1
	display_color = "#dddddd"

/decl/department/miscellaneous
	name = "Misc"
	display_priority = -1
	display_color = "#ccffcc"