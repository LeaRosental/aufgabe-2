# Import file "LeaRosental_Abgabe2_Sketch"
sketch = Framer.Importer.load("imported/LeaRosental_Abgabe2_Sketch@1x", scale: 1)

numbersPressed = []

sketch.Button1.borderRadius = 100
sketch.Button2.borderRadius = 100
sketch.Button3.borderRadius = 100
sketch.Button4.borderRadius = 100
sketch.Button5.borderRadius = 100
sketch.Button6.borderRadius = 100
sketch.Button7.borderRadius = 100
sketch.Button8.borderRadius = 100
sketch.Button9.borderRadius = 100
sketch.Button0.borderRadius = 100	
	
btn01_aniPressed = new Animation sketch.Button1,
	backgroundColor: "rgba(255,255,255,0.5)"
	borderRadius: 100
	options:
		time: 0.1

btn01_aniNotPressed = new Animation sketch.Button1,
	backgroundColor: "rgba(255,255,255,0.0)"
	borderRadius: 100
	options:
		time: 0.2

sketch.Button1.onTap ->
	btn01_aniPressed.start()
	numbersPressed.push(1)
	checkButtonsPressed()
	
sketch.Button1.onAnimationEnd ->
	btn01_aniNotPressed.start()

	
btn02_aniPressed = new Animation sketch.Button2,
	backgroundColor: "rgba(255,255,255,0.5)"
	borderRadius: 100
	options:
		time: 0.1

btn02_aniNotPressed = new Animation sketch.Button2,
	backgroundColor: "rgba(255,255,255,0.0)"
	borderRadius: 100
	options:
		time: 0.2
sketch.Button2.onTap ->
	btn02_aniPressed.start()
	numbersPressed.push(2)
	checkButtonsPressed()
	
sketch.Button2.onAnimationEnd ->
	btn02_aniNotPressed.start()

btn03_aniPressed = new Animation sketch.Button3,
	backgroundColor: "rgba(255,255,255,0.5)"
	borderRadius: 100
	options:
		time: 0.1

btn03_aniNotPressed = new Animation sketch.Button3,
	backgroundColor: "rgba(255,255,255,0.0)"
	borderRadius: 100
	options:
		time: 0.2
sketch.Button3.onTap ->
	btn03_aniPressed.start()
	numbersPressed.push(3)
	checkButtonsPressed()
	
sketch.Button3.onAnimationEnd ->
	btn03_aniNotPressed.start()
	
	
btn04_aniPressed = new Animation sketch.Button4,
	backgroundColor: "rgba(255,255,255,0.5)"
	borderRadius: 100
	options:
		time: 0.1

btn04_aniNotPressed = new Animation sketch.Button4,
	backgroundColor: "rgba(255,255,255,0.0)"
	borderRadius: 100
	options:
		time: 0.2
sketch.Button4.onTap ->
	btn04_aniPressed.start()
	numbersPressed.push(4)
	checkButtonsPressed()
	
sketch.Button4.onAnimationEnd ->
	btn04_aniNotPressed.start()
	
btn05_aniPressed = new Animation sketch.Button5,
	backgroundColor: "rgba(255,255,255,0.5)"
	borderRadius: 100
	options:
		time: 0.1

btn05_aniNotPressed = new Animation sketch.Button5,
	backgroundColor: "rgba(255,255,255,0.0)"
	borderRadius: 100
	options:
		time: 0.2
sketch.Button5.onTap ->
	btn05_aniPressed.start()
	numbersPressed.push(5)
	checkButtonsPressed()
	
sketch.Button5.onAnimationEnd ->
	btn05_aniNotPressed.start()
	
btn06_aniPressed = new Animation sketch.Button6,
	backgroundColor: "rgba(255,255,255,0.5)"
	borderRadius: 100
	options:
		time: 0.1

btn06_aniNotPressed = new Animation sketch.Button6,
	backgroundColor: "rgba(255,255,255,0.0)"
	borderRadius: 100
	options:
		time: 0.2
sketch.Button6.onTap ->
	btn06_aniPressed.start()
	numbersPressed.push(6)
	checkButtonsPressed()
	
sketch.Button6.onAnimationEnd ->
	btn06_aniNotPressed.start()
	
btn07_aniPressed = new Animation sketch.Button7,
	backgroundColor: "rgba(255,255,255,0.5)"
	borderRadius: 100
	options:
		time: 0.1

btn07_aniNotPressed = new Animation sketch.Button7,
	backgroundColor: "rgba(255,255,255,0.0)"
	borderRadius: 100
	options:
		time: 0.2
sketch.Button7.onTap ->
	btn07_aniPressed.start()
	numbersPressed.push(7)
	checkButtonsPressed()
	
sketch.Button8.onAnimationEnd ->
	btn07_aniNotPressed.start()
	
btn08_aniPressed = new Animation sketch.Button8,
	backgroundColor: "rgba(255,255,255,0.5)"
	borderRadius: 100
	options:
		time: 0.1

btn08_aniNotPressed = new Animation sketch.Button8,
	backgroundColor: "rgba(255,255,255,0.0)"
	borderRadius: 100
	options:
		time: 0.2
sketch.Button8.onTap ->
	btn08_aniPressed.start()
	numbersPressed.push(8)
	checkButtonsPressed()
	
sketch.Button8.onAnimationEnd ->
	btn08_aniNotPressed.start()
	
	
btn09_aniPressed = new Animation sketch.Button9,
	backgroundColor: "rgba(255,255,255,0.5)"
	borderRadius: 100
	options:
		time: 0.1

btn09_aniNotPressed = new Animation sketch.Button9,
	backgroundColor: "rgba(255,255,255,0.0)"
	borderRadius: 100
	options:
		time: 0.2
sketch.Button9.onTap ->
	btn09_aniPressed.start()
	numbersPressed.push(9)
	checkButtonsPressed()
	
sketch.Button9.onAnimationEnd ->
	btn09_aniNotPressed.start()
	
btn00_aniPressed = new Animation sketch.Button0,
	backgroundColor: "rgba(255,255,255,0.5)"
	borderRadius: 100
	options:
		time: 0.1

btn00_aniNotPressed = new Animation sketch.Button0,
	backgroundColor: "rgba(255,255,255,0.0)"
	borderRadius: 100
	options:
		time: 0.2
sketch.Button0.onTap ->
	btn00_aniPressed.start()
	numbersPressed.push(0)
	checkButtonsPressed()
	
sketch.Button0.onAnimationEnd ->
	btn00_aniNotPressed.start()
	
	
	
	

checkButtonsPressed = ->
	if (numbersPressed.length == 4)
		if (numbersPressed[0] == 1 && numbersPressed[1] == 2 && numbersPressed[2] == 3 && numbersPressed[3] == 4)
			print "mach das wenn richtig"
		else
			print "mach das wenn falsch"



	

