extends Area3D

@export var sceneName := "level_1"

func _on_body_entered(body: Node3D) -> void:
	print("sampai")
	if body.get_name() == "Player":
		print("Player detected")
		get_tree().change_scene_to_file(str("res://scenes/" + sceneName + ".tscn"))
