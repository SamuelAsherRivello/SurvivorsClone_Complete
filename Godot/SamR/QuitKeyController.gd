extends Node2D


func _input(event):
	if event is InputEventKey and event.pressed:
		if event.keycode == KEY_ESCAPE:
			print("ok")
			get_tree().quit()
			pass 
		pass
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
