extends Area2D



func _on_body_entered(_body):
	assert(get_tree().change_scene_to_file("res://scenes/gameover.tscn") == OK)
