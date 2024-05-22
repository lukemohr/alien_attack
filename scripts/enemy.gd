extends Area2D

@export var speed = 300

func _physics_process(delta):
	global_position.x -= delta * speed

func die():
	queue_free()
