InitRedField: ; 0x30000
	ld a, [wLoadingSavedGame]
	and a
	ret nz
	xor a

	; IF DEF(_DEBUG)
	; ld a, $8
	; ENDC



	ld hl, wScore + $5
	ld [hld], a
	ld [hld], a
	ld [hld], a
	ld [hld], a
	ld [hld], a
	ld [hl], a

	; IF DEF(_DEBUG)
	; xor a
	; ENDC

	ld [wNumPartyMons], a
	ld [wExtraBalls], a
	ld [wLostBall], a
	ld [wBallType], a
	ld [wBallSize], a
	ld hl, wPreviousNumPokeballs
	ld [hli], a
	ld [hli], a ; wNumPokeballs
	ld [hli], a ; wPokeballBlinkingCounter
	ld [wDisableHorizontalScrollForBallStart], a
	ld [wFlippersDisabled], a
	ld [wCurrentMap], a  ; PALLET_TOWN
	ld a, 1
	ld [wCurBallLife], a
	ld [wCurBonusMultiplier], a
	ld a, 2
	ld [wRightAlleyCount], a

IF DEF(_DEBUG)
	ld a, 9
	ld [wNumBallLives], a
	ld a, 3
ELSE
	ld a, 3
	ld [wNumBallLives], a
ENDC
	
	ld [wd610], a
	ld [wNextBonusStage], a ; BONUS_STAGE_ORDER_DIGLETT
	ld [wInitialNextBonusStage], a ; BONUS_STAGE_ORDER_DIGLETT



	; IF DEF(_DEBUG)
	; ld a, $3
	
	; ENDC


	ld a, $4
	ld [wStageCollisionState], a
	ld [wRedStageStructureBackup], a
	ld a, $80
	ld [wIndicatorStates], a
	ld [wIndicatorStates + 3], a
	ld a, $82
	ld [wIndicatorStates + 1], a
	callba Start20SecondSaverTimer
	callba GetBCDForNextBonusMultiplier_RedField
	ld a, Bank(Music_RedField)
	call SetSongBank
	ld de, MUSIC_RED_FIELD
	call PlaySong
	ret
