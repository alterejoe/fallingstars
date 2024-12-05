extends Line2D

var screenwidth: int
var screenheight: int
# var points: Array = []


func new_point() -> void:
	var rotation


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	closed = false
	screenwidth = int(get_viewport_rect().size.x)
	screenheight = int(get_viewport_rect().size.y)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
