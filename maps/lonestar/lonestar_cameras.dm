var/global/const/CAMERA_CHANNEL_COMMAND 	= "Command"
var/global/const/CAMERA_CHANNEL_ENGINE  	= "Engine"
var/global/const/CAMERA_CHANNEL_BAR 		= "Bar"
var/global/const/CAMERA_CHANNEL_COMMANDO 	= "Commando"

//
// Cameras
//

// Networks
/obj/machinery/camera/network/command
	preset_channels = list(CAMERA_CHANNEL_COMMAND)
	req_access = list(access_heads)

/obj/machinery/camera/network/crescent
	preset_channels = list(CAMERA_CHANNEL_CRESCENT)

/obj/machinery/camera/network/engine
	preset_channels = list(CAMERA_CHANNEL_ENGINE)
	req_access = list(access_engine)

#define CAMERA_CHANNEL_GARAGE 	"Garage"
#define CAMERA_CHANNEL_RANCH 	"Ranch"
#define CAMERA_CHANNEL_BAR 		"Bar"

/obj/machinery/camera/network/garage
	preset_channels = list(CAMERA_CHANNEL_GARAGE)
	req_access = list(access_garage)

/obj/machinery/camera/network/ranch
	preset_channels = list(CAMERA_CHANNEL_RANCH)
	req_access = list(access_ranch)

/obj/machinery/camera/network/bar
	preset_channels = list(CAMERA_CHANNEL_BAR)
	req_access = list(access_barman)

// All Upgrades
/obj/machinery/camera/all/command
	preset_channels = list(CAMERA_CHANNEL_COMMAND)
	req_access = list(access_heads)

// Compile stubs.
/obj/machinery/camera/motion/command
	preset_channels = list(CAMERA_CHANNEL_COMMAND)
	req_access = list(access_heads)

/obj/machinery/camera/network/maintenance
	preset_channels = list(CAMERA_CHANNEL_ENGINEERING)
	req_access = list(access_engine)

/obj/machinery/camera/xray/security
	preset_channels = list(CAMERA_CHANNEL_SECURITY)

/obj/machinery/camera/network/exodus
	preset_channels = list(CAMERA_CHANNEL_SECURITY)

/obj/machinery/camera/network/civilian_east
	preset_channels = list(CAMERA_CHANNEL_SECURITY)

/obj/machinery/camera/network/civilian_west
	preset_channels = list(CAMERA_CHANNEL_SECURITY)

/obj/machinery/camera/network/prison
	preset_channels = list(CAMERA_CHANNEL_SECURITY)

/obj/machinery/camera/xray/medbay
	preset_channels = list(CAMERA_CHANNEL_SECURITY)

/obj/machinery/camera/xray/research
	preset_channels = list(CAMERA_CHANNEL_SECURITY)
