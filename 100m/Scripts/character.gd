extends CharacterBody2D
var func_timeout: int

func _ready():
	$Timer.start()

func _on_timer_timeout() -> void:
	func_timeout += 1
	
	if func_timeout == 1:
		$AnimatedSprite2D.play("idle")
	elif func_timeout == 2:
		$AnimatedSprite2D.play("onYourMarks")
	elif func_timeout == 3:
		$AnimatedSprite2D.play("set")
	elif func_timeout == 4:
		$AnimatedSprite2D.play("drive")
	elif func_timeout == 5:
		$AnimatedSprite2D.play("float")
	else:
		func_timeout = 0
		 
