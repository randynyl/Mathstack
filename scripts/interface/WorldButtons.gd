extends Button

func _on_WorldButton_pressed():
	#Save selected world into variables
	var worldSelected = $Label.get_text()
	
	#Debug
	print("World Selected: "+worldSelected)
	get_tree().change_scene("res://menus/gameModes/NormalModeSelectDifficulty.tscn")
