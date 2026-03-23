#if !defined(USING_MAP_DATUM)

	#include "../../mods/content/actors.dm"
	#include "../../mods/content/mundane.dm"
	#include "../../mods/content/scaling_descriptors.dm"

	#include "../../mods/content/augments/_augments.dme"
	#include "../../mods/content/beekeeping/_beekeeping.dme"
	#include "../../mods/content/bigpharma/_bigpharma.dme"
	#include "../../mods/content/biomods/_biomods.dme"
	#include "../../mods/content/blacksmithy/_blacksmithy.dme"
	#include "../../mods/content/blob/_blob.dme"
	#include "../../mods/content/breath_holding/_breath_holding.dme"
	#include "../../mods/content/corporate/_corporate.dme"
	#include "../../mods/content/dungeon_loot/_dungeon_loot.dme"
	#include "../../mods/content/exploration/_exploration.dme"
	#include "../../mods/content/government/_government.dme"
	#include "../../mods/content/integrated_electronics/_integrated_electronics.dme"
	#include "../../mods/content/item_sharpening/_item_sharpening.dme"
	#include "../../mods/content/matchmaking/_matchmaking.dme"
	#include "../../mods/content/modern_earth/_modern_earth.dme"
	#include "../../mods/content/mouse_highlights/_mouse_highlight.dme"
	#include "../../mods/content/pheromones/_pheromones.dme"
	#include "../../mods/content/plant_dissection/_plant_dissection.dme"
	#include "../../mods/content/psionics/_psionics.dme"
	#include "../../mods/content/standard_jobs/_standard_jobs.dme"
	#include "../../mods/content/supermatter/_supermatter.dme"
	#include "../../mods/content/tabloids/_tabloids.dme"
	#include "../../mods/content/undead/_undead.dme"
	#include "../../mods/content/ventcrawl/_ventcrawl.dme"
	#include "../../mods/content/xenobiology/_xenobiology.dme"

	#include "../../mods/gamemodes/cult/_cult.dme"
	#include "../../mods/gamemodes/heist/_heist.dme"
	#include "../../mods/gamemodes/mercenary/_mercenary.dme"
	#include "../../mods/gamemodes/ninja/_ninja.dme"
	#include "../../mods/gamemodes/revolution/_revolution.dme"
	#include "../../mods/gamemodes/traitor/_traitor.dme"
	#include "../../mods/gamemodes/spyvspy/_spyvspy.dme"
	#include "../../mods/gamemodes/mixed.dm"

	#include "../../mods/species/ascent/_ascent.dme"
	#include "../../mods/species/drakes/_drakes.dme"
	#include "../../mods/species/tajaran/_tajaran.dme"
	#include "../../mods/species/unathi/_unathi.dme"
	#include "../../mods/species/skrell/_skrell.dme"
//	#include "../../mods/species/adherent/_adherent.dme"
//	#include "../../mods/species/serpentid/_serpentid.dme"
	#include "../../mods/species/utility_frames/_utility_frames.dme"

	#include "../random_ruins/exoplanet_ruins/crashed_pod/crashed_pod.dm"

	#include "../../mods/content/government/away_sites/icarus/icarus.dm"
	#include "../../mods/content/corporate/away_sites/lar_maria/lar_maria.dm"

	#include "../away/casino/casino.dm"
	#include "../away/derelict/derelict.dm"
	#include "../away/errant_pisces/errant_pisces.dm"
	#include "../away/lost_supply_base/lost_supply_base.dm"
	#include "../away/magshield/magshield.dm"
	#include "../away/mining/mining.dm"
	#include "../away/mobius_rift/mobius_rift.dm"
	#include "../away/smugglers/smugglers.dm"
//	#include "../away/unishi/unishi.dm"
	#include "../away/yacht/yacht.dm"

	#include "areas/_areas.dm"
	#include "areas/backstage.dm"
	#include "areas/scrapyard.dm"
	#include "areas/slammer.dm"
	#include "areas/station.dm"
	#include "areas/substation.dm"

	#include "jobs/_jobs.dm"
	#include "jobs/_outfits.dm"
	#include "jobs/civilian.dm"
	#include "jobs/command.dm"
	#include "jobs/engineering.dm"
	#include "jobs/garage.dm"
	#include "jobs/medical.dm"
	#include "jobs/ranch.dm"
	#include "jobs/sheriff.dm"

	#include "lonestar_levels/_lonestar_submaps.dm"
	#include "lonestar_levels/_lonestar_levels.dm"
	#include "lonestar_levels/_lonestar_strata.dm"
	#include "lonestar_levels/submaps/belt/_belt.dm"
	#include "lonestar_levels/submaps/belt/_belt_areas.dm"
	#include "lonestar_levels/submaps/junkyard/_junkyard.dm"
	#include "lonestar_levels/submaps/junkyard/_junkyard_areas.dm"
	#include "lonestar_levels/submaps/slammer/_slammer.dm"
	#include "lonestar_levels/submaps/slammer/_slammer_areas.dm"

//	#include "offsite/_offsite.dm"
//	#include "dungeon/_dungeon.dm"

	#include "outfits/_armors.dm"
	#include "outfits/_boots.dm"
	#include "outfits/_hats.dm"
	#include "outfits/_jobs.dm"

	#include "shuttles/_shuttles.dm"
	#include "shuttles/crew_shuttles.dm"
	#include "shuttles/homestead_bus.dm"
	#include "shuttles/hunter_shuttle.dm"
	#include "shuttles/outlaw_ship.dm"
	#include "shuttles/privateer_ship.dm"
	#include "shuttles/response_ship.dm"

	#include "lonestar_goals.dm"

	#include "lonestar_announcements.dm"
	#include "lonestar_cameras.dm"
	#include "lonestar_departments.dm"
	#include "lonestar_elevator.dm"
	#include "lonestar_exits.dm"
	#include "lonestar_spawnpoints.dm"

	#include "lonestar_loadout.dm"
	#include "lonestar_overmap.dm"
	#include "lonestar_setup.dm"

	#include "lonestar-01.dmm" //Deck 01
	#include "lonestar-02.dmm" //Deck 02
	#include "lonestar-03.dmm" //Deck 03
	#include "lonestar-04.dmm" //Topside
	#include "lonestar-05.dmm" //Slammer
	#include "lonestar-06.dmm" //Scrapyard
	#include "lonestar-07.dmm" //Substation: Carl's
	#include "lonestar-08.dmm" //Transit Station
//	#include "lonestar-09.dmm"
//	#include "lonestar-11.dmm"

//	#include "submaps/_lonestar_submaps.dm"


	#define USING_MAP_DATUM /datum/map/lonestar

#elif !defined(MAP_OVERRIDE)
	#warn A map has already been included, ignoring Lonestar
#endif