extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	self.connect("pressed", self, "_on_button_pressed") # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
