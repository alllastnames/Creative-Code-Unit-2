require("L5")




function setup()
  size(800, 400)
  angleMode(DEGREES)


  windowTitle("Alex Wilkins Homework 5")


  -- Describe the visual output
  describe('Cityscape Drawing')
end




function draw()
  noStroke()

-- The background color
  background(244, 179, 252)


-- Draws ground
  fill(8,97,24)
  rect(width*0,height * 0.6,width * 1,width)

-- Draws first mountain
  fill(20,87,196)
  triangle(width*0,height*0.25,width*0,height*0.6,width * 0.3,height*0.6)

 -- Draws second mountain
  fill(20,87,196)
  triangle(width*0.3,height*0.35,width*0.1,height*0.6,width * 0.5,height*0.6)

-- Draws third mountain
  fill(20,87,196)
  triangle(width*0.6,height*0.4,width*0.9,height*0.6,width * 0.35,height*0.6)

-- Draws fourth mountain
  fill(20,87,196)
  triangle(width*0.9,height*0.275,width*1.25,height*0.6,width * 0.5,height*0.6)

-- Draws Sphere
  fill(255,233,8)
  circle(width * 0.75, height *0.7, height*0.8)

-- Draws right front most building
  fill (163,17,50)
  rect(width * 0.6,height*0.8, width *0.4, height*0.3)
 
-- Draws top of right front most building
  fill (163,17,50)
  rect(width * 0.7,height*0.7, width *0.3, height*0.1)

-- Draws left most building
  fill (189,169,70)
  rect(width * 0.05, height * 0.4, width * 0.1, height * 0.4)

-- Draws top of left most building
  fill (189,169,70)
  triangle(width*0.1,height*0.335,width*0.065,height*0.4,width*0.135, height*0.4)

-- Draws center building
  fill(235,234,224)
  rect(width*0.25, height*0.55, width*0.2, height*0.275)

-- Draws center front most building top
  fill(183,154,207)
  triangle(width*0.2,height*0.875,width*0.05,height*0.95,width*0.35,height*0.95)
  
-- Draws center front most building base
  fill(183,154,207)
  rect(width*0.05,height*0.95,width*0.3,height*0.05)

-- Draws Mouse cloud
  fill(169,204,255)
  ellipse(mouseX, mouseY, width * 0.05, height * 0.1)
  
end