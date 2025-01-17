HandleBallLossDiglettBonus: ; 0xe056
	ld a, [wCurrentStageBackup]
	ld hl, wCurrentStage
	cp [hl]
	ret z
	lb de, $00, $0b
	call PlaySoundEffect
	xor a
	ld [wGoingToBonusStage], a
	ld a, $1
	ld [wReturningFromBonusStage], a
	ld a, $2
	ld [wBallSize], a
	xor a
	ld [wDisableHorizontalScrollForBallStart], a
	ld a, [wCompletedBonusStage]
	and a
	ret nz
	IF DEF(_CHS)
	call LoadBottomFont
	ENDC
	call FillBottomMessageBufferWithBlackTile
	call EnableBottomText
	ld hl, wScrollingText3
	ld de, EndDiglettStageText
	call LoadScrollingText
	ret
