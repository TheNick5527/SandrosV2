#define Z_LEVEL_FIRST_SANDROS					1
#define Z_LEVEL_SECOND_SANDROS					2

/datum/map/sandros_colony
	name = "TAR Sandros Colony"
	full_name = "Terran Amalgamated Republic Colony Sandros"
	path = "sandros_colony"

	lobby_icon = 'icons/misc/title.dmi'
	lobby_screens = list("mockingjay00")

	zlevel_datum_type = /datum/map_z_level/sandros

	station_name  = "TAR Sandros Colony"
	station_short = "Sandros"
	dock_name     = "the Maximum Fun Chamber"
	boss_name     = "Mister Fun"
	boss_short    = "Mr. Fun"
	company_name  = "Terran Amalgamated Republic"
	company_short = "TAR"
	starsys_name  = "Vir"

	shuttle_docked_message = "The scheduled shuttle to the %dock_name% has docked with the station at docks one and two. It will depart in approximately %ETD%."
	shuttle_leaving_dock = "The Crew Transfer Shuttle has left the station. Estimate %ETA% until the shuttle docks at %dock_name%."
	shuttle_called_message = "A crew transfer to %Dock_name% has been scheduled. The shuttle has been called. Those leaving should proceed to docks one and two in approximately %ETA%."
	shuttle_recall_message = "The scheduled crew transfer has been cancelled."
	emergency_shuttle_docked_message = "The Emergency Shuttle has docked with the station at docks one and two. You have approximately %ETD% to board the Emergency Shuttle."
	emergency_shuttle_leaving_dock = "The Emergency Shuttle has left the station. Estimate %ETA% until the shuttle docks at %dock_name%."
	emergency_shuttle_called_message = "An emergency evacuation shuttle has been called. It will arrive at docks one and two in approximately %ETA%."
	emergency_shuttle_recall_message = "The emergency shuttle has been recalled."

/datum/map_z_level/sandros/first
	z = Z_LEVEL_FIRST_SANDROS
	name = "First Floor"
	flags = MAP_LEVEL_STATION|MAP_LEVEL_CONTACT|MAP_LEVEL_PLAYER
	transit_chance = 100
	base_turf = /turf/simulated/open

/datum/map_z_level/sandros/second
	z = Z_LEVEL_SECOND_SANDROS
	name = "Second Floor"
	flags = MAP_LEVEL_STATION|MAP_LEVEL_CONTACT|MAP_LEVEL_PLAYER
	transit_chance = 0
	base_turf = /turf/simulated/open
