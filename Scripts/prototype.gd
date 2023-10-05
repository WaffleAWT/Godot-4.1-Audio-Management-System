extends Control

func _on_collect_pressed():
	AudioManager.play_sound(AudioManager.COLLECT)

func _on_death_pressed():
	AudioManager.play_sound(AudioManager.DEATH)

func _on_hurt_pressed():
	AudioManager.play_sound(AudioManager.HURT)

func _on_jump_pressed():
	AudioManager.play_sound(AudioManager.JUMP)

func _on_level_up_pressed():
	AudioManager.play_sound(AudioManager.LEVEL_UP)

func _on_lose_pressed():
	AudioManager.play_sound(AudioManager.LOSE)

func _on_menu_pressed():
	AudioManager.play_sound(AudioManager.MENU)

func _on_zap_pressed():
	AudioManager.play_sound(AudioManager.ZAP)
