extends Node

const ID = "Codsmetics" 
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	# Accessories
	Lure.add_content(ID,"accessory_dark_antlers","mod://Resources/Accessory/accessory_dark_antlers.tres")
	
	Lure.add_content(ID,"accessory_cowboy_boots","mod://Resources/Accessory/accessory_cowboy_boots.tres")
	Lure.add_content(ID,"accessory_cowboy_boots_pink","mod://Resources/Accessory/accessory_cowboy_boots_pink.tres")
	
	Lure.add_content(ID,"accessory_confetti_particles","mod://Resources/Accessory/accessory_confetti_particles.tres")
	
	## Collars
	Lure.add_content(ID,"accessory_collar_black","mod://Resources/Accessory/accessory_collar_black.tres")
	Lure.add_content(ID,"accessory_collar_bell_black","mod://Resources/Accessory/accessory_collar_bell_black.tres")
	
	Lure.add_content(ID,"accessory_collar_black_silver","mod://Resources/Accessory/accessory_collar_black_silver.tres")
	Lure.add_content(ID,"accessory_collar_bell_black_silver","mod://Resources/Accessory/accessory_collar_bell_black_silver.tres")
	
	Lure.add_content(ID,"accessory_collar_salmon","mod://Resources/Accessory/accessory_collar_salmon.tres")
	Lure.add_content(ID,"accessory_collar_bell_salmon","mod://Resources/Accessory/accessory_collar_bell_salmon.tres")
	
	Lure.add_content(ID,"accessory_collar_pink","mod://Resources/Accessory/accessory_collar_pink.tres")
	Lure.add_content(ID,"accessory_collar_bell_pink","mod://Resources/Accessory/accessory_collar_bell_pink.tres")
	
	Lure.add_content(ID,"accessory_collar_purple","mod://Resources/Accessory/accessory_collar_purple.tres")
	Lure.add_content(ID,"accessory_collar_bell_purple","mod://Resources/Accessory/accessory_collar_bell_purple.tres")
	
	Lure.add_content(ID,"accessory_collar_blue","mod://Resources/Accessory/accessory_collar_blue.tres")
	Lure.add_content(ID,"accessory_collar_bell_blue","mod://Resources/Accessory/accessory_collar_bell_blue.tres")
	
	Lure.add_content(ID,"accessory_collar_lavender","mod://Resources/Accessory/accessory_collar_lavender.tres")
	Lure.add_content(ID,"accessory_collar_bell_lavender","mod://Resources/Accessory/accessory_collar_bell_lavender.tres")
	
	# Overshirts
	Lure.add_content(ID,"overshirt_overall_blue","mod://Resources/Overshirts/overshirt_overall_blue.tres")

	# Eyes
	Lure.add_content(ID,"eye_herbal_lashes","mod://Resources/Eyes/eye_herbal_lashes.tres")
	Lure.add_content(ID,"eye_tbh","mod://Resources/Eyes/eye_tbh.tres")
	
	# Mouths
	Lure.add_content(ID,"mouth_neutral","mod://Resources/Mouths/mouth_neutral.tres")
	
