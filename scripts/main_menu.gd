extends Control

func _on_wholesome_pressed():
	get_tree().change_scene_to_file("res://scenes/FortuneScene.tscn")
	Global.mode = "wholesome"

func _on_cursed_pressed():
	get_tree().change_scene_to_file("res://scenes/FortuneScene.tscn")
	Global.mode = "cursed"

func _on_funny_pressed():
	get_tree().change_scene_to_file("res://scenes/FortuneScene.tscn")
	Global.mode = "funny"
