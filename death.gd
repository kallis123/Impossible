extends Node2D

var final : Label

func _ready():
	var points = points
	final = $Label
	final.text = "Score: " + str(67)
