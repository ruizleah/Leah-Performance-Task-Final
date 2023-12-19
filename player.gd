extends Node2D

@onready var velocity
@export var speed = 400.0
@onready var area_2d = $Area2D
@onready var collision_shape_2d = $Area2D/CollisionShape2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	velocity = Vector2.ZERO
	
	if Input.is_action_just_pressed("left"):
		velocity.y -= 1
	if Input.is_action_just_pressed("down"):
		velocity.y -= 1
	if Input.is_action_just_pressed("right"):
		velocity.y += 1
	if Input.is_action_just_pressed("up"):
		velocity.y += 1
	
	velocity 
	





