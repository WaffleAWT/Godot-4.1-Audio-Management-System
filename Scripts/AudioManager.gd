extends Node

#Music

#Sounds
const COLLECT : AudioStreamWAV = preload("res://Audio/Sounds/Collect.wav")
const DEATH : AudioStreamWAV = preload("res://Audio/Sounds/Death.wav")
const HURT : AudioStreamWAV = preload("res://Audio/Sounds/Hurt.wav")
const JUMP : AudioStreamWAV = preload("res://Audio/Sounds/Jump.wav")
const LEVEL_UP : AudioStreamWAV = preload("res://Audio/Sounds/Level Up.wav")
const LOSE : AudioStreamWAV = preload("res://Audio/Sounds/Lose.wav")
const MENU : AudioStreamWAV = preload("res://Audio/Sounds/Menu.wav")
const ZAP : AudioStreamWAV = preload("res://Audio/Sounds/Zap.wav")

@onready var music_players = $Music.get_children()
@onready var sound_players = $Sounds.get_children()

func play_music(music):
	for player in music_players:
		if not player.playing:
			player.stream = music
			player.play()
			break

func play_sound(sound):
	for player in sound_players:
		if not player.playing:
			player.stream = sound
			player.play()
			break
