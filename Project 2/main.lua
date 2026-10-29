-- Nested For Loop
-- Chelsea Thompto

-- Same as result as for loop 3 but with a nested loop
-- Reminder: A for loop repeats a section of code a set number of times.

require("L5")

function setup()
  size(250, 500)
  rectMode(CENTER)
  angleMode(DEGREES)
  windowTitle("Project 2")
  describe('Creates random patters')
  background(255)
  textSize(20)
  textAlign(CENTER)
  RandomizeY()
  Randomize2Y()
  Randomize3Y()
end

FballYMove = 11
SballYMove = 239
TballYMove = 489
ballSpeed = 4
SballSpeed = 6
TballSpeed = 8
FSquareNumber = {2,3,4}
SSquareNumber = {2,3,4}
TSquareNumber = {2,3,4}
SquarePosition = random(FSquareNumber)
SSquarePosition = random(SSquareNumber)
TSquarePosition = random(TSquareNumber)
SqYPos = {1,2,3,4}
Sq2YPos = {1,2,3,4}
Sq3YPos = {1,2,3,4}
SOpacity = {64,128,192,255}



function draw()
  -- clear screen
  background(255)

  fill(0)

  -- set initial values
  x = 30
  y = 30


  for i = 1, 4, 1 do
    
    y = 1
    for j = 1, 15, 1 do

      push()
      translate(x,y)
      fill(255)
      rotate(45)
      stroke(0)
      rect(0,0,45,45)
      pop()

      y = y + 64;
    end
  
    x = x + 64;
  end


  FballYMove = FballYMove + ballSpeed

  if FballYMove > 489 or FballYMove < 11 then
    ballSpeed = ballSpeed * -1
  SquarePosition = random(FSquareNumber)
  RandomizeY()
end

for i = 1,SquarePosition do
    fill (255,232,0,SOpacity[i])
    noStroke()
    square(62,SqYPos[i],40)
  end

    push()
  fill(0)
  circle(62,FballYMove,20)
  pop()
  
 

  SballYMove = SballYMove - SballSpeed

   if SballYMove > 489 or SballYMove < 11 then
    SballSpeed = SballSpeed * -1
 SSquarePosition = random(SSquareNumber)
 Randomize2Y()
end

for i = 1,SSquarePosition do
    fill (255,72,176,SOpacity[i])
    noStroke()
    square(124,Sq2YPos[i],40)
    
  end
 push()
  fill(0)
  circle (124,SballYMove,20)
  pop()

  TballYMove = TballYMove - TballSpeed

   if TballYMove > 489 or TballYMove < 11 then
    TballSpeed = TballSpeed * -1
 TSquarePosition = random(TSquareNumber)
 Randomize3Y()
end

for i = 1,TSquarePosition do
    fill (0,120,191,SOpacity[i])
    noStroke()
    square(190,Sq3YPos[i],40)
  end
 push()
  fill(0)
  circle (190,TballYMove,20)
  pop()

end



function RandomizeY()
  for i = 1,SquarePosition do
    SqYPos[i] = random{1,2,3,4}*128-64
  end 

  function Randomize2Y()
  for i = 1,SSquarePosition do
    Sq2YPos[i] = random{1,2,3,4}*128-64
  end 

  function Randomize3Y()
  for i = 1,TSquarePosition do
    Sq3YPos[i] = random{1,2,3,4}*128-64
  end 
end

end
end



