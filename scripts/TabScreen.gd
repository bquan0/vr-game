extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	# if TAB is pressed, display the TabScreen
	visible = Input.is_action_pressed("ui_focus_next")

func set_RadiationText(text):
	$RadiationText.text = text