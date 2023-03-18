extends SceneBase

@export var GameScene : PackedScene

func _ready():
	pass

func _on_btn_play_click_end():
	get_tree().change_scene_to_file(GameScene.resource_path)


func _on_btn_exit_click_end():
	get_tree().quit()
