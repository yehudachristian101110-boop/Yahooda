extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_materi_1_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/chapter_materi_1.tscn")


func _on_materi_2_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/chapter_materi_2.tscn")


func _on_materi_3_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/chapter_materi_3.tscn")


func _on_materi_4_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/chapter_materi_4.tscn")




func _on_back_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/main_menu.tscn")
