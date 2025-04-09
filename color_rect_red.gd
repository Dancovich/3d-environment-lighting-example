extends ColorRect


#func _gui_input(event: InputEvent) -> void:
	#if not(event is InputEventMouseButton):
		#return
#
	#print("Red was clicked but will be ignored")

func _unhandled_input(event: InputEvent) -> void:
	if not(event is InputEventMouseButton):
		return
#
	print("Red was clicked but will be ignored")
