extends TextureRect

@onready var itemTexture = $ItemTexture
var upgrade = null


func _ready():
	if upgrade != null:
		itemTexture.texture = load(UpgradeDBAutoload.UPGRADES[upgrade]["icon"])

