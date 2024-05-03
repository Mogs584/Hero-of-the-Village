extends Area2D

@export var speed: int = 350
var velocity = Vector2.ZERO
var screensize = Vector2(1152, 648)



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	velocity = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	position += velocity * speed * delta



