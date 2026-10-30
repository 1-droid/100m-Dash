extends Node2D

@onready var stats_label: Label = $Label

func _ready() -> void:
	var runner = preload("res://Scripts/runners.gd").new("Jack Kerr")

	stats_label.text = runner.playerStats()
