extends Button
@onready var opening_scene: Node2D = $".."


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_pressed():
	opening_scene.visible = false
	
	Dialogic.start("Timelines/MainStory")
	pass

	
