; Camera initial position
DB 0, CAM_Y_LIMIT
; Number of entities to load from the file
DB 6
	;DEFINE_ENTITY	x,	y,	att
	DEFINE_PLAYER	40,180,0
	DEFINE_SAW	 	144,120,OAMF_PAL0
	DEFINE_SAW	 	48,88,OAMF_PAL0 	
	DEFINE_BEE 		144,64,	OAMF_PAL0	;$12 $08
	DEFINE_BEE 		96,	176,OAMF_PAL0 	;$0C $16
	DEFINE_SPEAR 	192,192,OAMF_PAL0 	;$18 $18