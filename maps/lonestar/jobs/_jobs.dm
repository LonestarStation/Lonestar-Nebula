/datum/map/lonestar
	default_job_type = /datum/job/lonestar/tourist
	default_department_type = /decl/department/civilian
	allowed_jobs = list(
		/datum/job/lonestar/steward,
		/datum/job/lonestar/hop,
		/datum/job/lonestar/barmanager,
		/datum/job/lonestar/bartender,
		/datum/job/lonestar/chef,
		/datum/job/lonestar/qm,
		/datum/job/lonestar/cargo_tech,
		/datum/job/lonestar/delivery_pilot,
		/datum/job/lonestar/mining,
		/datum/job/lonestar/janitor,
		/datum/job/lonestar/lawyer,
		/datum/job/lonestar/chief_engineer,
		/datum/job/lonestar/engineer,
		/datum/job/lonestar/pest_control,
		/datum/job/lonestar/cmo,
		/datum/job/lonestar/chaplain,
		/datum/job/lonestar/doctor,
		/datum/job/lonestar/commando,
		/datum/job/lonestar/head_mechanic,
		/datum/job/lonestar/mechanic,
		/datum/job/lonestar/test_pilot,
		/datum/job/lonestar/ranch_manager,
		/datum/job/lonestar/ranch_hand,
		/datum/job/lonestar/rodeo_clown,
		/datum/job/lonestar/sheriff,
//		/datum/job/lonestar/warden,
		/datum/job/lonestar/deputy,
		/datum/job/lonestar/local,
//		/datum/job/lonestar/prisoner,
		/datum/job/standard/robot
	)

	species_to_job_whitelist = list(
/*
		/decl/species/adherent = list(
			/datum/job/standard/robot,
			/datum/job/lonestar/tourist,
			/datum/job/lonestar/janitor,
			/datum/job/lonestar/chef,
			/datum/job/lonestar/bartender,
			/datum/job/lonestar/cargo_tech,
			/datum/job/lonestar/engineer,
			/datum/job/lonestar/mechanic,
			/datum/job/lonestar/test_pilot,
			/datum/job/lonestar/ranch_hand,
			/datum/job/lonestar/mining
		),
*/
		/decl/species/utility_frame = list(
			/datum/job/standard/robot,
			/datum/job/lonestar/tourist,
			/datum/job/lonestar/janitor,
			/datum/job/lonestar/chef,
			/datum/job/lonestar/bartender,
			/datum/job/lonestar/cargo_tech,
			/datum/job/lonestar/engineer,
			/datum/job/lonestar/pest_control,
			/datum/job/lonestar/mechanic,
			/datum/job/lonestar/test_pilot,
			/datum/job/lonestar/ranch_hand,
//			/datum/job/lonestar/local,
			/datum/job/lonestar/mining
		)
	)

#define HUMAN_ONLY_JOBS /datum/job/standard/captain, /datum/job/standard/hop, /datum/job/standard/hos, /datum/job/lonestar/steward, /datum/job/lonestar/hop, /datum/job/lonestar/sheriff
	species_to_job_blacklist = list(
		/decl/species/unathi = list(
			HUMAN_ONLY_JOBS
		),
		/decl/species/tajaran = list(
			HUMAN_ONLY_JOBS
		)
	)

#undef HUMAN_ONLY_JOBS