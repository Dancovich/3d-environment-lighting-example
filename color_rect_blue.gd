extends ColorRect

#func _gui_input(event: InputEvent) -> void:
	#if not(event is InputEventMouseButton):
		#return
#
	#print("Blue was clicked")
	#accept_event()

func _unhandled_input(event: InputEvent) -> void:
	if not(event is InputEventMouseButton):
		return

	print("Blue was clicked")
	get_viewport().set_input_as_handled()
