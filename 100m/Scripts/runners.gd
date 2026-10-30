extends Node2D
class_name Runners
#Object/ Sprinter creator
var name1: String
var speed: float
var distance: float = 100.0
var time: float
var sprinterName: String
var injured: bool

#Object Constructor
func _init(p_name: String = ""):
	sprinterName = p_name
	speed = baseVelocity()
	time = seconds()
	injured = false

#random velocity
func baseVelocity():
	var velo = randf_range(14.0, 18.9)
	var rounded = snapped(velo, 0.01)
	return rounded

#100m time
func seconds():
	var milesPerHour = distance / speed
	return milesPerHour

#display on screen function
func playerStats() -> String:
	var stats = "Name: " + sprinterName
	stats +=  "\nSpeed: " +str(speed)
	stats += "\nTime: " + str(time)
