extends Control

const FortunesScript = preload("res://Fortunes.gd")
var Fortunes = FortunesScript.new()

@onready var cookie = $VBoxContainer/TextureRect
@onready var paper = $VBoxContainer/TextureRect2
@onready var text =  $VBoxContainer/TextureRect2/Label

func _ready():
	var mode = Global.mode

	match mode:
		"wholesome":
			cookie.texture = load("res://cookie_wholesome_cracked.png")
			text.text = Fortunes.get_wholesome()
		"cursed":
			cookie.texture = load("res://cookie_cursed_cracked.png")
			text.text = Fortunes.get_cursed()
		"funny":
			cookie.texture = load("res://cookie_funny_cracked.png")
			text.text = Fortunes.get_funny()

func _on_AnotherFortune_pressed():
	get_tree().change_scene_to_file("res://MainMenu.tscn")
