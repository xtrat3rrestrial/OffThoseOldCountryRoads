extends Node3D
#
##plays a jumpscare and changes scene when the jumpscare finishes
#
#@onready var animatronic_one = $AnimatronicOne
#@onready var animatronic_two = $AnimatronicTwo
#@onready var audio = $JumpscareSound
#@onready var cam = $Camera3D
#
#
#func _ready():
	#$AnimatronicOne.hide()
	#$AnimatronicTwo.hide()
	#cam.current = false
#
#func _on_AnimatronicsManager_jumpscare(animatronic):
	#match animatronic:
		#"animatronic_one":
			#animatronic_one.show()
			#animatronic_one.get_node("AnimationPlayer").play("jumpscare")
		#"animatronic_two":
			#animatronic_two.show()
			#animatronic_two.get_node("AnimationPlayer").play("jumpscare")
	#cam.current = true
	#audio.play()
#
#func jumpscare_ended():
	#get_tree().change_scene_to_file("res://scenes/game_over.tscn")
