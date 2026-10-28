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
end

FballYMove = 11
ballSpeed = 5
FSquareNumber = {2,3,4,}
SquarePosition = random(FSquareNumber)
SqYPos = {1,2,3,4}

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
    fill (255,72,176)
    square(61,SqYPos[i],40)
  end

    push()
  fill(0)
  circle(61,FballYMove,20)
  pop()

end

function RandomizeY()
  for i = 1,SquarePosition do
    SqYPos[i] = random{1,2,3,4}*128-64
  end 

  
end
