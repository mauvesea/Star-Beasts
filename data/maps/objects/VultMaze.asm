VultMaze_Object:
	db $02 ; border block

	def_warp_events
	warp_event  6, 29, LAST_MAP, 5
	warp_event  7, 29, LAST_MAP, 5


	def_bg_events

	def_object_events
	object_event  8,  3, SPRITE_VULTURNUS, STAY, DOWN, 1, TAUROS, 34 | OW_POKEMON
	object_event  3,  18, SPRITE_GRANNY, STAY, DOWN, 2 ; person

	def_warps_to VULT_MAZE