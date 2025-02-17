TrainerClassDVs:
; entries correspond to trainer classes (see constants/trainer_constants.asm)
	table_width 2, TrainerClassDVs
	;  atk,def,spd,spc
	dn  9, 10,  7,  7 ; FALKNER
	dn 11, 10, 12, 14 ; WHITNEY
	dn 12, 15, 13, 15 ; BUGSY
	dn 15, 15, 15, 15 ; MORTY
	dn 15, 15, 15, 15 ; PRYCE
	dn 14, 13, 15, 15 ; JASMINE
	dn 13, 13, 15, 15 ; CHUCK
	dn 14, 13, 15, 15 ; CLAIR
	dn 15, 15, 15, 15 ; RIVAL1
	dn  9,  8,  8,  8 ; POKEMON_PROF
	dn 14, 13, 15, 15 ; WILL
	dn 15, 13, 13, 13 ; CAL
	dn 13, 14, 15, 15 ; BRUNO
	dn 14, 14, 15, 15 ; KAREN
	dn 13, 12, 15, 15 ; KOGA
	dn 14, 13, 15, 15 ; CHAMPION
	dn 12, 12, 15, 15 ; BROCK
	dn 14, 15, 15, 15 ; MISTY
	dn 15, 13, 15, 15 ; LT_SURGE
	dn  9,  8,  8,  8 ; SCIENTIST
	dn 14, 14, 15, 15 ; ERIKA
	dn  9,  8,  8,  8 ; YOUNGSTER
	dn  9,  8,  8,  8 ; SCHOOLBOY
	dn  9,  8, 15, 15 ; BIRD_KEEPER
	dn  5,  8, 15, 15 ; LASS
	dn 15, 15, 15, 15 ; JANINE
	dn 15, 15, 15, 15 ; COOLTRAINERM
	dn 15, 15, 15, 15 ; COOLTRAINERF
	dn  6,  9, 12,  8 ; BEAUTY
	dn  9,  8,  8,  8 ; POKEMANIAC
	dn 13,  8, 10,  8 ; GRUNTM
	dn  9,  8,  8,  8 ; GENTLEMAN
	dn  9,  8,  8,  8 ; SKIER
	dn  6,  8,  8,  8 ; TEACHER
	dn 14, 13, 15, 15 ; SABRINA
	dn  9,  8,  8,  8 ; BUG_CATCHER
	dn  9,  8,  8,  8 ; FISHER
	dn  9,  8,  8,  8 ; SWIMMERM
	dn  7,  8,  8,  8 ; SWIMMERF
	dn  9,  8,  8,  8 ; SAILOR
	dn  9,  8,  8,  8 ; SUPER_NERD
; BUG: RIVAL2 has lower DVs than RIVAL1 (see docs/bugs_and_glitches.md)
	dn 14, 13, 15, 15 ; RIVAL2
	dn  9,  8,  8,  8 ; GUITARIST
	dn 10,  8,  8,  8 ; HIKER
	dn  9,  8,  8,  8 ; BIKER
	dn 12, 12, 15, 15 ; BLAINE
	dn  9,  8,  8,  8 ; BURGLAR
	dn  9,  8,  8,  8 ; FIREBREATHER
	dn  9,  8,  8,  8 ; JUGGLER
	dn  9,  8,  8,  8 ; BLACKBELT_T
	dn 14, 14, 13, 12 ; EXECUTIVEM
	dn  9,  8,  8,  8 ; PSYCHIC_T
	dn  6, 10, 10,  8 ; PICNICKER
	dn  9,  8,  8,  8 ; CAMPER
	dn  7, 14, 15, 15 ; EXECUTIVEF
	dn  9,  8,  8,  8 ; SAGE
	dn  7,  8,  8,  8 ; MEDIUM
	dn  9,  8,  8,  8 ; BOARDER
	dn  9,  8,  8,  8 ; POKEFANM
	dn 14, 13, 15, 15 ; KIMONO_GIRL
	dn  6,  8, 10,  8 ; TWINS
	dn  6, 13,  8,  8 ; POKEFANF
	dn 14, 13, 15, 15 ; RED
	dn 15, 13, 15, 15 ; BLUE
	dn  9,  8,  8,  8 ; OFFICER
	dn  7, 14, 10,  8 ; GRUNTF
	dn 15, 15, 15, 15 ; MYSTICALMAN
	assert_table_length NUM_TRAINER_CLASSES
