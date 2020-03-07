extends Panel


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	get_node("Button").connect("pressed", self, "pressButton")

func pressButton():
	get_node("Label").text = "smoked."


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
