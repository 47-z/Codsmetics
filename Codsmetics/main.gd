extends Node

const ID = "Codsmetics" 
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	# Accessories
	Lure.add_content(ID,"accessory_dark_antlers","mod://Accessory/accessory_dark_antlers.tres")
	Lure.add_content(ID,"accessory_cowboy_boots","mod://Accessory/accessory_cowboy_boots.tres")
	
	# Overshirts
	Lure.add_content(ID,"overshirt_overall_blue","mod://Overshirts/overshirt_overall_blue.tres")
