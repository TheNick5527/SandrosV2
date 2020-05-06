#if !defined(USING_MAP_DATUM)
	//The maps themselves
	#include "colony1.dmm"

	//The defines
	#include "sandros_colony_defines.dm"
	#include "sandros_colony_areas.dm"
	#include "sandros_colony_turfs.dm"

	//The extra files, e.g. added uniforms or structures, etc.
	//#include "nothing_as_of_yet.dm"


	#define USING_MAP_DATUM /datum/map/sandros_colony

	// todo: map.dmm-s here

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Sandros Colony

#endif

//Needs a lot of work to get set-up. Might be best to work out what the map needs first as well