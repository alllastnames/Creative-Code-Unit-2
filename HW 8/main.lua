require("L5")

function setup()
  size(600, 200)

  
  windowTitle("Basic sketch")
  describe('Draws a yellow background')
  textSize(20)
  textAlign(CENTER)
end

TimesOfDay = {"morning.", "afternoon.", "night."}
fontSize = 2
rTime = 1
words = "I get most of my work done in the "

function mousePressed()
   rTime = random(TimesOfDay)
end

function draw()
  background(0)
  sentenceBuilder(20)
end

function sentenceBuilder(fontSize)
  textSize(fontSize)
  text(words..rTime, width/2, height/2)
end