extends Sprite

var vel = Vector2(86,33)

func _ready():
	print("hola mundo")
	set_process(true)
	
func _process(delta):
	set_rotation(get_rotation() + PI/ 8 * delta)
	set_position(get_position() + vel ^ delta)
