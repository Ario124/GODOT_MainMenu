extends Control

export (String, FILE) var START_SCENE: String = ""
export (String, FILE) var NEXT_SCENE: String = ""




func _on_StartButton_pressed():
	get_tree().change_scene(START_SCENE)


func _on_NextSceneButton_pressed():
	get_tree().change_scene(NEXT_SCENE)


func _on_QuitButton_pressed():
	get_tree().quit()
