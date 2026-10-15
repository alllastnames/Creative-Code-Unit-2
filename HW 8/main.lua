require("L5")

function setup()
  size(600, 200)

  
  windowTitle("Basic sketch")
  describe('Draws a yellow background')
  textSize(20)
  textAlign(CENTER)
end

TimesOfDay = {"morning.", "afternoon.", "night."}
MealPeriods = {"breakfast.", "lunch", "dinner."}
activities = {"strech.","read.","eat."}
fontSize = 2
rTime = " "
rMeal = " "
rActivity = ' '
wordsF = "I get most of my work done in the "
wordsS = "Which is when I think of "
wordsT = "And at the end of the day I make sure to "

function mousePressed()
   rTime = random(TimesOfDay)
   rMeal = random(MealPeriods)
   rActivity = random(activities)
end

function draw()
  background(0)
  sentenceBuilder(20)
end

function sentenceBuilder(fontSize)
  textSize(fontSize)
  text(wordsF..rTime, width/2, height/4)
  text(wordsS..rMeal, width/2, height/2)
  text(wordsT..rActivity, width/2, height/1.3)
end