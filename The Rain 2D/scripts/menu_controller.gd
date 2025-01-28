extends Control

@onready var main_menu: Control = $main_menu
@onready var troops_menu: Control = $troops_menu
@onready var kingdom_menu: Control = $kingdom_menu

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_menu_button_pressed() -> void:
	main_menu.position = Vector2(0,0)


func _on_button_pressed() -> void:
	main_menu.position = Vector2(910,0)


func _on_close_crafting_pressed() -> void:
	kingdom_menu.position = Vector2(-855, 0)


func _on_crafting_button_pressed() -> void:
	kingdom_menu.position = Vector2.ZERO


func _on_close_travel_pressed() -> void:
	troops_menu.position = Vector2(-1645, 0)


func _on_advance_button_2_pressed() -> void:
	troops_menu.position = Vector2(0, 0)
