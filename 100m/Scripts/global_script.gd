extends Runners
class_name  Main

@export var points: float = 20.0

#List of Names
var firstNames = ["Jack Kerr","Josh McCgregor", "Jacob Ida", "James Kepp", "Nick Bent", "Logan Quick", "Beck Bill", "Barry Allck", "Dante Beckham", "Nate Oscer", "Isac Ichigo", "Obi Aoi", "Gordon Todd", "Dylan Bender", "Trent Sanchez", "Oliver Hernandez", "Daki Markez", "Xolo"]
#Selects a random name from List
var randomName: String = firstNames.pick_random()

var energy: int = 4
var random_index


#Objects
var r1 = Runners.new(randomName)
