extends Node

var score = 0

@onready var score_label = $score_label
@onready var score_label_burger = $score_label_burger

func add_point():
	score += 1
	score_label.text = "You've eaten " + str(score) + " narutomaki ! <3"

func add_point_b():
	score_label_burger.text = "(and a burger)"
