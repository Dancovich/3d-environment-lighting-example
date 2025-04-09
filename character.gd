extends CharacterBody3D

func _physics_process(_delta: float) -> void:
	var direction := Input.get_vector(&"left", &"right", &"up", &"down", 0.1)
	velocity = Vector3(direction.x, 0.0, direction.y) * 10.0
	move_and_slide()
