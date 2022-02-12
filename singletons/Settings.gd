extends Node

var ENEMY_DEBUG := true

var enable_sound := true
var enable_music := true
var enable_voice := true

var volume_sound := 0
var volume_music := 0
var volume_voice := 0

enum MENU_STATES {
	INITIAL,
	DEFAULT, 
	PAUSE
}
var curMenuState = MENU_STATES.INITIAL

enum GAME_STATES {
	PAUSE,
	DIALOG, 
	PLAY,
	LOADING,
}
var curGameState = GAME_STATES.PAUSE

var credits = 0
