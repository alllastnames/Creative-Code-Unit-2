require("L5")

function setup()
  size(400, 600)
  angleMode(DEGREES)
  rectMode(CENTER)
  noStroke()
  windowTitle("Alex Wilkins HW 7")
  describe('Patterns')
  background(255)
end

-- Sets the default color of the linear pattern
colorR = 235
colorB = 235
colorG = 235
ScolorR = 235
ScolorB = 235
ScolorG = 235
RcolorR = 235
RcolorB = 235
RcolorG = 235

function draw()
  background(255)

-- Changes the color of the linear pattern when the screen is pressed
function mousePressed()
  colorR = random(255)
  colorB = random(255)
  colorG = random(255)
  ScolorR = random(255)
  ScolorB = random(255)
  ScolorG = random(255)
  RcolorR = random(255)
  RcolorB = random(255)
  RcolorG = random(255)
  
end

  -- Makes circles
  for i = 1, 4, 1 do
    fill(colorR,colorG,colorB)
    ellipse(0+i*80,60,20,20)
  end

  -- Makes squares
  for i = 1, 3, 1 do
    fill(ScolorR,ScolorG,ScolorB)
    square(-120+i*160,60,20)
  end

  -- Makes rectanglges
  for i = 1, 2, 1 do
    fill(RcolorR,RcolorG,RcolorB)
    rect(-40+i*160,60,5,20)
  end

  -- seperating line
  stroke(0)
  strokeWeight(3)
  line(0,height/4,width,height/4)
  noStroke()

  -- Makes radial pattern
  for i = 1, 4, 1 do
    push()
    translate(width/2,height/1.65)
    rotate(i*270)
    fill(255,72,176)
    rect(0,height*0.15,width*0.015,height*0.2)
    pop()
  end

   for i = 1, 8, 2 do
    push()
    translate(width/2,height/1.65)
    rotate(i*135)
    fill(255,72,176)
    rect(0,100,width*0.015,height*0.15)
    pop()
  end

   for i = 1, 16, 4 do
    push()
    translate(width/2,height/1.65)
    rotate(i*67.5)
    fill(0)
    rect(0,100,width*0.015,height*0.1)
    pop()
  end

    for i = 1, 16, 4 do
    push()
    translate(width/2,height/1.65)
    rotate(i*-67.5)
    fill(0)
    rect(0,100,width*0.015,height*0.1)
    pop()
  end
  
end