require("L5")


function setup()
  size(600, 400)
  angleMode(DEGREES)

  windowTitle("Alex Wilkins Homework 4")

  -- Describe the visual output
  describe('Taiga Biome Drawing')
end


function draw()
  noStroke()

  -- The background color
  background(59, 96, 242)

  -- Draws ground
  fill(84,52,39)
  rect(0,300,600,180)

  
  -- Draws closet tree trunk
  fill(107,71,36)
  rect(575,250,600,500)

  -- Draws closest tree bottom leaves
  fill(4,71,10)
  triangle(600,185,500,250,600,250)

  -- Draws closest tree middle leaves
  fill(4,71,10)
  triangle(600,120,500,185,600,185)

  -- Draws closest top middle leaves
  fill(4,71,10)
  triangle(600,50,500,120,600,120)

-- Draws right most tree trunk
  fill(107,71,36)
  rect(30,220,20,85)

-- Draws right most tree bottom leaves
  fill(4,71,10)
  triangle(42,185,10,220,70,220)

-- Draws right most tree middle leaves
  fill(4,71,10)
  triangle(42,150,10,185,70,185)

-- Draws right most tree top leaves
  fill(4,71,10)
  triangle(42,115,10,150,70,150)

-- Draws middle tree trunk
  fill(107,71,36)
  rect(330,220,20,85)

-- Draws middle tree bottom leaves
  fill(4,71,10)
  triangle(340,185,310,220,370,220)

-- Draws middle tree middle leaves
  fill(4,71,10)
  triangle(340,155,310,185,370,185)

-- Draws middle tree top leaves
  fill(4,71,10)
  triangle(340,120,310,155,370,155)
 
-- Draws front middle leaves
  fill(4,71,10)
  triangle(200,310,5,450,410,450)

-- Draws front top leaves
  fill(4,71,10)
  triangle(200,185,85,310,320,310)

-- Draws moon
  fill(255,255,255)
  ellipse(75,50,50,50)

end