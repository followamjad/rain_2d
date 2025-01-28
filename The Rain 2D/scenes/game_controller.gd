extends Node2D

# variables
var year_count = 0

# onready
@onready var year_label: Label = $CanvasLayer/year_label

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	year_label.text = "DAY " + str(year_count)
