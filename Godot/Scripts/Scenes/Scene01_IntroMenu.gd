extends SceneBase

@export var NextScene : PackedScene
@onready var _playButton : Button = $Control/MarginContainer/VBoxContainer/PlayButton;
@onready var _quitButton : Button = $Control/MarginContainer/VBoxContainer/QuitButton;


func _ready():
	_playButton.connect("OnButtonClicked", PlayButton_OnButtonClicked);
	_quitButton.connect("OnButtonClicked", QuitButton_OnButtonClicked);
	pass

func PlayButton_OnButtonClicked():
	get_tree().change_scene_to_file(NextScene.resource_path)

func QuitButton_OnButtonClicked():
	get_tree().quit()
	
