extends Control

export (String, FILE) var MENU: String = ""




func _on_MenuButton_pressed():
	get_tree().change_scene(MENU)


func _on_QuitButton_pressed():
	get_tree().quit()
