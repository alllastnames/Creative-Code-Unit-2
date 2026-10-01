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

-- Draws front most building
  fill (163,17,50)
  rect(width * 0.6,height*0.8, width *0.4, height*0.3)
 
-- Draws top of front most building
  fill (163,17,50)
  rect(width * 0.7,height*0.7, width *0.3, height*0.1)

-- Draws left most building
  fill (189,169,70)
  rect(width * 0.05, height * 0.4, width * 0.1, height * 0.4)

-- Draws top of left most building
  fill (189,169,70)
  triangle(width*0.1,height*0.25,width*0.025,height*0.4,width*0.175, height*0.4)

end