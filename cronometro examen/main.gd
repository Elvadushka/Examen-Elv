extends CanvasLayer

var min = 0
var sec = 0
var decimal = 0

func update_Time_Label():
	decimal = decimal +1
	print(decimal) 
	$Time_Label.text = "Time: %d"%(time)


func _on_button_pressed():
	update_Time_Label()
	

