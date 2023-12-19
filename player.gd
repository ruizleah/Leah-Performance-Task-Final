extends Node2D


@export var speed = 900.0
@onready var area_2d = $Area2D
@onready var collision_shape_2d = $Area2D/CollisionShape2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var velocity = Vector2.ZERO
	
	if Input.is_action_just_pressed("left"):
		velocity.x -= 1
	if Input.is_action_just_pressed("down"):
		velocity.y += 1
	if Input.is_action_just_pressed("right"):
		velocity.x += 1
	if Input.is_action_just_pressed("up"):
		velocity.y -= 1
	
	if velocity.length() > 0:
		velocity = velocity.normalized() * speed
	
	position += velocity * delta





