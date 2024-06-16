BallSavedText:
	scrolling_text_normal 5, 20, 0, 16
	db "BALL SAVED @"

ShootAgainText:
	scrolling_text_normal 4, 20, 0, 16
	db "SHOOT AGAIN @"

EndOfBallBonusText:
	scrolling_text_normal 1, 20, 0, 19
	db "END OF BALL BONUS @"

FieldMultiplierText:
	scrolling_text_normal 0, 20, 0, 20
	db "FIELD MULTIPLIER x0 @"

FieldMultiplierSpecialBonusText:
	scrolling_text_nopause 7, 51
	db "FIELD MULTIPLIER SPECIAL BONUS @"

DigitsText1to8:
	scrolling_text 7, 51, 6, 20, 2, 15
	db "12345678 @"

BonusMultiplierText:
	scrolling_text_normal 0, 20, 0, 21
	db "BONUS MULTIPLIER x0  @"

ExtraBallText:
	scrolling_text_normal 5, 20, 0, 16
	db "EXTRA BALL @"

ExtraBallSpecialBonusText:
	scrolling_text_nopause 7, 45
	db "EXTRA BALL SPECIAL BONUS @"

DigitsText1to9:
	scrolling_text 7, 45, 5, 20, 2, 15
	db "123456789 @"

LetsGetPokemonText:
	scrolling_text_normal 1, 20, 0, 19
	db "LET`S GET POKEMON @"

PokemonRanAwayText:
	scrolling_text_normal 2, 20, 0, 19
	db "POKEMON RAN AWAY @"

PokemonCaughtSpecialBonusText:
	scrolling_text_nopause 7, 49
	db "POKEMON CAUGHT SPECIAL BONUS @"

OneBillionText:
	scrolling_text 7, 46, 5, 20, 2, 19
	db "1,000,000,000 @"

HitText:
	stationary_text 4, 0, 64
	db "HIT @"

Data_2a2a:
	stationary_text 8, 1, 64

	db $00, $00 ; unused

FlippedText:
	stationary_text 2, 0, 64
	db "FLIPPED @"

CatchModeTileFlippedScoreStationaryTextHeader:
	stationary_text 10, 1, 64

	db $00, $00 ; unused

JackpotText:
	stationary_text 2, 0, 180
	db "JACKPOT @"

CatchModeJackpotScoreStationaryTextHeader:
	stationary_text 10, 1, 180

	db $00, $00 ; unused

YouGotAText:
	scrolling_text_nopause 5, 30
	IF DEF(_CHS)
	db "YOU GOT A @" ; 捉到
	ELSE
	db "YOU GOT A @"
	ENDC

YouGotAnText:
	scrolling_text_nopause 5, 31
	db "YOU GOT AN @"

Data_2a79:
	scrolling_text 5, 30, 0, 20, 2, 17
	db "                 @"

Data_2a91:
	scrolling_text 5, 31, 0, 20, 2, 17
	db "                 @"

StartTrainingText:
	scrolling_text_normal 3, 20, 0, 18
	db "START TRAINING @"

FindItemsText:
	scrolling_text_normal 5, 20, 0, 16
	db "FIND ITEMS @"

EvolutionFailedText:
	scrolling_text_normal 2, 20, 0, 19
	db "EVOLUTION FAILED @"

ItEvolvedIntoAText:
	scrolling_text_nopause 5, 38
	db "IT EVOLVED INTO A @"

ItEvolvedIntoAnText:
	scrolling_text_nopause 5, 39
	db "IT EVOLVED INTO AN @"

Data_2b1c:
	scrolling_text 5, 38, 0, 20, 2, 17
	db "                 @"

Data_2b34:
	scrolling_text 5, 39, 0, 20, 2, 17
	db "                 @"

EvolutionSpecialBonusText:
	scrolling_text_nopause 7, 44
	db "EVOLUTION SPECIAL BONUS @"

Data_2b6b:
	scrolling_text 7, 44, 6, 20, 2, 15
	db "12345678 @"

PokemonIsTiredText:
	scrolling_text_normal 2, 20, 0, 19
	db "POKEMON IS TIRED @"

ItemNotFoundText:
	scrolling_text_normal 3, 20, 0, 18
	db "ITEM NOT FOUND @"

PokemonRecoveredText:
	scrolling_text_normal 1, 20, 0, 19
	db "POKEMON RECOVERED @"

TryNextPlaceText:
	scrolling_text_normal 3, 20, 0, 18
	db "TRY NEXT PLACE @"

YeahYouGotItText:
	scrolling_text_normal 2, 20, 0, 19
	db "YEAH! YOU GOT IT @"

EvolutionTypeGetTextPointers:
	dw GetThunderStoneText
	dw GetMoonStoneText
	dw GetFireStoneText
	dw GetLeafStoneText
	dw GetWaterStoneText
	dw GetLinkCableText
	dw GetExperienceText

GetExperienceText:
	scrolling_text_normal 3, 20, 0, 18
	db "GET EXPERIENCE @"

GetFireStoneText:
	scrolling_text_normal 2, 20, 0, 19
	db "GET A FIRE STONE @"

GetWaterStoneText:
	scrolling_text_normal 1, 20, 0, 19
	db "GET A WATER STONE @"

GetThunderStoneText:
	scrolling_text_normal 0, 20, 0, 20
	db "GET A THUNDER STONE @"

GetLeafStoneText:
	scrolling_text_normal 2, 20, 0, 19
	db "GET A LEAF STONE @"

GetMoonStoneText:
	scrolling_text_normal 2, 20, 0, 19
	db "GET A MOON STONE @"

GetLinkCableText:
	scrolling_text_normal 2, 20, 0, 19
	db "GET A LINK CABLE @"

MapMoveFailedText:
	scrolling_text_normal 2, 20, 0, 18
	db "MAP MOVE FAILED @"

ArrivedAtMapText:
	scrolling_text_nopause 5, 31
	IF DEF(_CHS)
	db "ARRIQED AT @"
	ELSE
	db "ARRIVED AT @"
	ENDC

StartFromMapText:
	scrolling_text_nopause 5, 31
	db "START FROM @"

MapNames:
	dw PalletTownText
	dw ViridianCityText
	dw ViridianForestText
	dw PewterCityText
	dw MtMoonText
	dw CeruleanCityText
	dw VermilionSeasideText
	dw VermilionStreetsText
	dw RockMountainText
	dw LavenderTownText
	dw CeladonCityText
	dw CyclingRoadText
	dw FuchiaCityText
	dw SafariZoneText
	dw SaffronCityText
	dw SeafoamIslandsText
	dw CinnabarIslandText
	dw IndigoPlateauText

; \1: Step delay (in frames)
; \2: Starting offset (number of tiles from the left of the screen)
; \3: Pause offset (stops scrolling in the middle of the screen)
; \4: Number of steps to pause
; \5: Text index the bottom text buffer (wBottomMessageText)
; \6: Number of steps after the Pause (text disappears after these number of steps)
; MACRO scrolling_text
; 	db \1
; 	db \2 + $40
; 	db \3 + $40
; 	db \4
; 	db \5 * $10
; 	db \6 + \4 + (\2 - \3)
; ENDM


; scrolling_text 5, 31, 4, 20, 2, 16 ; 12 

; scrolling_text 5, 31, 4, 20, 2, 17 ; 13 

; scrolling_text 5, 31, 3, 20, 2, 17 ; 14 

; scrolling_text 5, 31, 2, 20, 2, 18 ; 16 

IF DEF(_CHS)
PalletTownText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

ViridianCityText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

ViridianForestText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

PewterCityText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

MtMoonText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

CeruleanCityText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

VermilionSeasideText:
	scrolling_text 5, 31, 7, 20, 2, 12
	db "WXYZU @"

VermilionStreetsText:
	scrolling_text 5, 31, 7, 20, 2, 12
	db "WXYZV @"

RockMountainText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

LavenderTownText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

CeladonCityText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

CyclingRoadText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

FuchiaCityText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

SafariZoneText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

SaffronCityText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

SeafoamIslandsText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

CinnabarIslandText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

IndigoPlateauText:
	scrolling_text 5, 31, 8, 20, 2, 12
	db "WXYZ @"

; PalletTownText:
; 	scrolling_text 5, 31, 4, 20, 2, 17 ; 13 
; 	db "ZHENXIN ZHEN @"

; ViridianCityText:
; 	scrolling_text 5, 31, 3, 20, 2, 17 ; 14
; 	db "CHANGQING SHI @"

; ViridianForestText:
; 	scrolling_text 5, 31, 2, 20, 2, 18 ; 16 ？17
; 	db "CHANGQING SENLIN @"

; PewterCityText:
; 	scrolling_text 5, 31, 4, 20, 2, 16 ; 12
; 	db "SHENHUI SHI @"

; MtMoonText:
; 	scrolling_text 5, 31, 4, 20, 2, 17 ; 13 
; 	db "YUEJIAN SHAN @"

; CeruleanCityText:
; 	scrolling_text 5, 31, 4, 20, 2, 16 ; 12 ？11
; 	db "HUALAN SHI @"

; VermilionSeasideText:
; 	scrolling_text 5, 31, 0, 20, 2, 20 ; 20 ? 19
; 	db " KUYE SHI : SEASIDE @"

; VermilionStreetsText:
; 	scrolling_text 5, 31, 0, 20, 2, 20 ; 20 ? 19
; 	db " KUYE SHI : STREETS @"

; RockMountainText:
; 	scrolling_text 5, 31, 2, 20, 2, 18 ; 16 ？15
; 	db "YANSHAN SUIDAO @"

; LavenderTownText:
; 	scrolling_text 5, 31, 4, 20, 2, 16 ; 12
; 	db "ZIYUAN ZHEN @"

; CeladonCityText:
; 	scrolling_text 5, 31, 4, 20, 2, 16 ; 12 ？11
; 	db "YUHONG SHI @"

; CyclingRoadText:
; 	scrolling_text 5, 31, 3, 20, 2, 17 ; 14
; 	db "ZIXINGCHE DAO @"

; FuchiaCityText:
; 	scrolling_text 5, 31, 4, 20, 2, 17 ; 13
; 	db "QIANHONG SHI @"

; SafariZoneText:
; 	scrolling_text 5, 31, 3, 20, 2, 17 ; 14
; 	db "SHOULIE DIDAI @"

; SaffronCityText:
; 	scrolling_text 5, 31, 4, 20, 2, 17 ; 13
; 	db "JINHUANG SHI @"

; SeafoamIslandsText:
; 	scrolling_text 5, 31, 4, 20, 2, 17 ; 13
; 	db "SHUANGZI DAO @"

; CinnabarIslandText:
; 	scrolling_text 5, 31, 4, 20, 2, 17 ; 13
; 	db "HONGLIAN DAO @"

; IndigoPlateauText:
; 	scrolling_text 5, 31, 2, 20, 2, 18 ; 16
; 	db "SHIYING GAOYUAN @"

ELSE
; Korean
PalletTownText:
	scrolling_text 5, 31, 4, 20, 2, 17 ; 13 
	db "TAECHO MAEUL @"

ViridianCityText:
	scrolling_text 5, 31, 4, 20, 2, 17 ; 13 
	db "SANGNOK CITY @"

ViridianForestText:
	scrolling_text 5, 31, 4, 20, 2, 16 ; 12
	db "SANGNOK SUP @"

PewterCityText:
	scrolling_text 5, 31, 4, 20, 2, 17 ; 13 
	db "HOESAEK CITY @"

MtMoonText:
	scrolling_text 5, 31, 4, 20, 2, 16 ; 12
	db "DALMAJI SAN @"

CeruleanCityText:
	scrolling_text 5, 31, 4, 20, 2, 16 ; 12
	db "BEULLU CITY @"

VermilionSeasideText:
	scrolling_text 5, 31, 0, 20, 2, 20 ; 20
	db "GALSAEK CITY:SEASIDE@"

VermilionStreetsText:
	scrolling_text 5, 31, 0, 20, 2, 20 ; 20
	db "GALSAEK CITY:STREETS@"

RockMountainText:
	scrolling_text 5, 31, 2, 20, 2, 18 ; 16 ？15
	db "DOLSAN TEONEOL @"

LavenderTownText:
	scrolling_text 5, 31, 4, 20, 2, 16 ; 12 ？11
	db " BORA TOWN @"

CeladonCityText:
	scrolling_text 5, 31, 4, 20, 2, 17 ; 13 
	db "MUJIGAE CITY @"

CyclingRoadText:
	scrolling_text 5, 31, 2, 20, 2, 18 ; 17 ? 18
	db "SAIKEULLING RODEU @"

FuchiaCityText:
	scrolling_text 5, 31, 2, 20, 2, 18 ; 13
	db "YEONBUNHONG CITY @"

SafariZoneText:
	scrolling_text 5, 31, 4, 20, 2, 16 ; 12 ？11
	db "SAPARI JON @"

SaffronCityText:
	scrolling_text 5, 31, 4, 20, 2, 16 ; 12
	db "NORANG CITY @"

SeafoamIslandsText:
	scrolling_text 5, 31, 2, 20, 2, 18 ; 16
	db "SSANGDUNGI SEOM @"

CinnabarIslandText:
	scrolling_text 5, 31, 2, 20, 2, 18 ; 16 ？15
	db "HONGNYEON SEOM @"

IndigoPlateauText:
	scrolling_text 5, 31, 2, 20, 2, 18 ; 17
	db "SEONGNYEON GOWON @"

ENDC

; PalletTownText:
; 	scrolling_text 5, 31, 4, 20, 2, 16
; 	db "PALLET TOWN @"

; ViridianCityText:
; 	scrolling_text 5, 31, 3, 20, 2, 17
; 	db "VIRIDIAN CITY @"

; ViridianForestText:
; 	scrolling_text 5, 31, 2, 20, 2, 18
; 	db "VIRIDIAN FOREST @"

; PewterCityText:
; 	scrolling_text 5, 31, 4, 20, 2, 16
; 	db "PEWTER CITY @"

; MtMoonText:
; 	scrolling_text 5, 31, 6, 20, 2, 14
; 	db "MT.MOON @"

; CeruleanCityText:
; 	scrolling_text 5, 31, 3, 20, 2, 17
; 	db "CERULEAN CITY @"

; VermilionSeasideText:
; 	scrolling_text 5, 31, 0, 20, 2, 20
; 	db "VERMILION : SEASIDE @"

; VermilionStreetsText:
; 	scrolling_text 5, 31, 0, 20, 2, 20
; 	db "VERMILION : STREETS @"

; RockMountainText:
; 	scrolling_text 5, 31, 3, 20, 2, 17
; 	db "ROCK MOUNTAIN @"

; LavenderTownText:
; 	scrolling_text 5, 31, 3, 20, 2, 17
; 	db "LAVENDER TOWN @"

; CeladonCityText:
; 	scrolling_text 5, 31, 4, 20, 2, 17
; 	db "CELADON CITY @"

; CyclingRoadText:
; 	scrolling_text 5, 31, 4, 20, 2, 17
; 	db "CYCLING ROAD @"

; FuchiaCityText:
; 	scrolling_text 5, 31, 4, 20, 2, 16
; 	db "FUCHIA CITY @" ; mispelling -- should be fuchsia

; SafariZoneText:
; 	scrolling_text 5, 31, 4, 20, 2, 16
; 	db "SAFARI ZONE @"

; SaffronCityText:
; 	scrolling_text 5, 31, 4, 20, 2, 17
; 	db "SAFFRON CITY @"

; SeafoamIslandsText:
; 	scrolling_text 5, 31, 2, 20, 2, 18
; 	db "SEAFOAM ISLANDS @"

; CinnabarIslandText:
; 	scrolling_text 5, 31, 2, 20, 2, 18
; 	db "CINNABAR ISLAND @"

; IndigoPlateauText:
; 	scrolling_text 5, 31, 3, 20, 2, 18
; 	db "INDIGO PLATEAU @"

; \1: Pause offset (number of tiles from the left of the screen)
; \2: Number of steps to pause
; \3: Text index the bottom text buffer (wBottomMessageText)
; \4: Number of steps after the Pause (text disappears after these number of steps)
; MACRO scrolling_text_normal
; 	scrolling_text 5, 20, \1, \2, \3, \4
; ENDM

IF DEF(_CHS)
GoToDiglettStageText:
	scrolling_text_normal 7, 20, 0, 20
	db "TBGHFD @" ; 前往地鼠关卡

GoToGengarStageText:
	scrolling_text_normal 7, 20, 0, 20
	db "TBIJFD @" ; 前往耿鬼关卡

GoToMewtwoStageText:
	scrolling_text_normal 7, 20, 0, 20
	db "TBKWFD @" ; 前往超梦关卡

GoToMeowthStageText:
	scrolling_text_normal 7, 20, 0, 20
	db "TBMMFD @" ; 前往喵喵关卡

GoToSeelStageText:
	scrolling_text_normal 7, 20, 0, 20
	db "TBOPQFD @" ; 前往小海狮关卡

EndGengarStageText:
	scrolling_text_normal 7, 20, 0, 20
	db "RXIJFD @" ; 结束耿鬼关卡

EndMewtwoStageText:
	scrolling_text_normal 7, 20, 0, 20
	db "RXKWFD @" ; 结束超梦关卡

EndDiglettStageText:
	scrolling_text_normal 7, 20, 0, 20
	db "RXGHFD @" ; 结束地鼠关卡

EndMeowthStageText:
	scrolling_text_normal 7, 20, 0, 20
	db "RXMMFD @" ; 结束喵喵关卡

EndSeelStageText:
	scrolling_text_normal 7, 20, 0, 20
	db "RXOPQFD @" ;结束小海狮关卡

GengarStageClearedText:
	scrolling_text_normal 7, 20, 0, 20
	db "IJFDUF @" ; 耿鬼关卡过关

MewtwoStageClearedText:
	scrolling_text_normal 7, 20, 0, 20
	db "KWFDUF @" ; 超梦关卡过关

DiglettStageClearedText:
	scrolling_text_normal 7, 20, 0, 20
	db "GHFDUF @" ; 地鼠关卡过关

MeowthStageClearedText:
	scrolling_text_normal 7, 20, 0, 20
	db "MMFDUF @" ; 喵喵关卡过关

SeelStageClearedText:
	scrolling_text_normal 7, 20, 0, 20
	db "OPQFDUF @" ; 小海狮关卡过关

ELSE

GoToDiglettStageText:
	scrolling_text_normal 0, 20, 0, 20
	db "GO TO DIGLETT STAGE @"

GoToGengarStageText:
	scrolling_text_normal 1, 20, 0, 20
	db "GO TO GENGAR STAGE @"

GoToMewtwoStageText:
	scrolling_text_normal 1, 20, 0, 20
	db "GO TO MEWTWO STAGE @"

GoToMeowthStageText:
	scrolling_text_normal 1, 20, 0, 20
	db "GO TO MEOWTH STAGE @"

GoToSeelStageText:
	scrolling_text_normal 2, 20, 0, 19
	db "GO TO SEEL STAGE @"

EndGengarStageText:
	scrolling_text_normal 2, 20, 0, 19
	db "END GENGAR STAGE @"

EndMewtwoStageText:
	scrolling_text_normal 2, 20, 0, 19
	db "END MEWTWO STAGE @"

EndDiglettStageText:
	scrolling_text_normal 1, 20, 0, 19
	db "END DIGLETT STAGE @"

EndMeowthStageText:
	scrolling_text_normal 2, 20, 0, 19
	db "END MEOWTH STAGE @"

EndSeelStageText:
	scrolling_text_normal 3, 20, 0, 18
	db "END SEEL STAGE @"

GengarStageClearedText:
	scrolling_text_normal 0, 20, 0, 21
	db "GENGAR STAGE CLEARED @"

MewtwoStageClearedText:
	scrolling_text_normal 0, 20, 0, 21
	db "MEWTWO STAGE CLEARED @"

DiglettStageClearedText:
	scrolling_text_normal -1, 20, 0, 21
	db "DIGLETT STAGE CLEARED @"

MeowthStageClearedText:
	scrolling_text_normal 0, 20, 0, 21
	db "MEOWTH STAGE CLEARED @"

SeelStageClearedText:
	scrolling_text_normal 1, 20, 0, 20
	db "SEEL STAGE CLEARED @"
ENDC

NumPokemonCaughtText:
	db "  0 POKEMON CAUGHT@"

NumPokemonEvolvedText:
	db "  0 POKEMON EVOLVED@"

IF DEF(_CHS)
BellsproutCounterText:
	db "  0 WXYZ@"

DugtrioCounterText:
	db "  0 WXYZ@"

ELSE
BellsproutCounterText:
	db "  0 MODAPI@"

DugtrioCounterText:
	db "  0 DAKTEURIO@"
ENDC

CaveShotCounterText:
	db "  0 CAVE SHOTS@"

SpinnerTurnsCounterText:
	db "  0 SPINNER TURNS@"

BonusPointsText:
	db " BONUS@"

SubtotalPointsText:
	db " SUBTOTAL@"

MultiplierPointsText:
	db " MULTIPLIER@"

TotalPointsText:
	db " TOTAL@"

ScoreText:
	db " SCORE@"

GameOverText:
	db "     GAME  OVER     @"

IF DEF(_CHS)
PsyduckCounterText:
	db "  0 WXYZ@"

PoliwagCounterText:
	db "  0 WXYZ@"

CloysterCounterText:
	db "  0 WXYZ@"

SlowpokeCounterText:
	db "  0 WXYZ@"

ELSE
PsyduckCounterText:
	db "  0 GORAPADEOK@"

PoliwagCounterText:
	db "  0 BALCHAENGI@"

CloysterCounterText:
	db "  0 PAREUSEL@"

SlowpokeCounterText:
	db "  0 YADON@"
ENDC
