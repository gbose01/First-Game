extends Node

@onready var label = %Label
@onready var win_message = $"../WinMessage"
@onready var lose_message = $"../LoseMessage"

var points = 0

func add_point():
	points += 1
	print(points)
	label.text = "Points: " + str(points)

func decide_win():
	if (points == 8):
		win_message.visible = true
		
	if (points != 8):
		lose_message.visible = true
		
	

