extends AnimatedSprite2D

@onready var anim: AnimatedSprite2D = $AnimatedSprite2D
var mob_roja_death: String = "mob_roja_death"

func _on_animation_finished():
	Global.ochki += 4000
	print(Global.ochki)
	queue_free()
