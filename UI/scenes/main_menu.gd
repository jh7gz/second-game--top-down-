extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_start_presssed():
	get_tree().change_scene_to_file("res://scenes/denied.tscn")


func _on_homesettings_pressed():
	get_tree().change_scene_to_file("res://scenes/denied.tscn")

func _on_exit_pressed():
	get_tree().quit()
