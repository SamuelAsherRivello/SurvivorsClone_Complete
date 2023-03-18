extends Node 
class_name SceneBase

#Quit at anytime in any scene
func _input(event):
	if event is InputEventKey and event.pressed:
		if event.keycode == KEY_ESCAPE:
			get_tree().quit()
			pass 
		pass
	pass

