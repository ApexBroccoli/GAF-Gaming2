extends KinematicBody2D


# Declare member variables here. Examples:
var velocity = Vector2()
var direction = 0


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

	#if Input.is_action_just_pressed('ui_space'):
	
	if direction == 1:
		velocity = (get_node("../Sprite").position - self.position)/2
		move_and_collide(velocity)
		#spawna spriten här
	if direction == 2:
		velocity = (get_node("../Sprite2").position - self.position)/2
		move_and_collide(velocity)
		#spawna spriten här
	if direction == 3:#Rulla här
		velocity = (get_node("../Sprite3").position - self.position)/2
		move_and_collide(velocity)
		#spawna spriten här
	if direction == 4:
		velocity = (get_node("../Sprite4").position - self.position)/2
		move_and_collide(velocity)
		#spawna spriten här
