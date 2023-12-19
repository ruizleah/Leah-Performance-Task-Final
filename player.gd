extends Node2D

@export var speed = 400.0
@onready var area_2d = $Area2D
@onready var collision_shape_2d = $Area2D/CollisionShape2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	



func _on_area_2d_body_entered(body):
	pass # Replace with function body.
	
