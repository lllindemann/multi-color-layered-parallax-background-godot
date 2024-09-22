extends Camera2D
const SPEED = 10.0
	
func _physics_process(delta):
	# Get the input direction and handle the camera movement
	var direction = Input.get_vector("ui_left", "ui_right",  "ui_up", "ui_down")
	position += direction * SPEED

