
-- Pupil rotation
pupilRotation1 = 0
pupilRotation2 = 0

-- Iris size
irisSize = 100
irisChange = 0.5

-- side bars
rectX = -100
rectX2 = 500

-- side bar color variables
barR = 0
barG = 246
barB = 255

-- background color variables
backR = 0
backG = 32
backB = 255
require("L5")

function setup()
  size(400, 400)
  windowTitle("Alex Wilkins HW 6")
  noStroke()
  rectMode(CENTER)
  angleMode(DEGREES)
end

function draw()
  

-- changes the color of the background and sidebars after the circle reaches a specific size

  if irisSize < 150 then
    barR = 0 
    barG = 246 
    barB = 255
    backR = 0
    backG = 32
    backB = 255
  elseif irisSize > 150 then
    barR = 255 
    barG = 254
    barB = 210
    backR = 255
    backG = 255
    backB = 30
  end

  background(backR, backG, backB) 

  fill(barR, barG, barB) 
  rect(rectX,height/2,width*0.5,height)
  rectX = rectX + 0.5
  
  if rectX > width*1.25 then
    rectX = -100
  end

  
  rect(rectX2,height/2,width*0.5,height)
  rectX2 = rectX2 - 0.5
  
  if rectX2 < -100 then
    rectX2 = 500
  end


  pupilRotation1 = pupilRotation1 + 1
  pupilRotation2 = pupilRotation2 - 1

--Iris
  fill(255, 255, 255)
  ellipse(width/2, height/2, irisSize, irisSize)
 
-- Pupil
  fill(0, 0, 0)

  push()
  translate(width/2,height/2)
  rotate(pupilRotation1)
  ellipse(0,0,width*0.1,height*0.05)
  pop()

  push()
  translate(width/2,height/2)
  rotate(pupilRotation2)
  ellipse(0,0,width*0.1,height*0.05)
  pop()

-- change Iris size
  if irisSize > 200 or irisSize < 100 then
    irisChange = irisChange * -1
  end

  irisSize = irisSize + irisChange

    



end