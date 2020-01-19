#if !defined(USING_MAP_DATUM)

//	#include "themis-alpha-1-centcomm.dmm"
	#include "themis-alpha-3-sub2.dmm"
	#include "themis-alpha-4-sub1.dmm"
	#include "themis-alpha-5-main.dmm"
	#include "themis-alpha-6-upper.dmm"

	#include "themis_defines.dm"
	#include "themis_areas.dm"
	#include "themis_shuttles.dm"
//	#include "northern_star_jobs.dm"
//	#include "job/outfits.dm"
	#include "code/mapcode/themis_decals.dm"
	#include "themis_lifts.dm"

	#define USING_MAP_DATUM /datum/map/themis

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Themis

#endif