extends MarginContainer
@onready var back = $PanelContainer/VBoxContainer/Back

# Called when the node enters the scene tree for the first time.
func _ready():
	back.pressed.connect(_on_back_pressed)

func _on_back_pressed():
	get_tree().change_scene_to_file("res://scenes/control_scenes/main_menu.tscn")
