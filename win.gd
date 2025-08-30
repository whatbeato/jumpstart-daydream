extends Area2D

@onready var win_label = $"../CanvasLayer/WinLabel"

func _on_Area2D_body_entered(body):
	if body.is_in_group("Player"):
		win_label.visible = true
		get_tree().paused = true
