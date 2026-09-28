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
  background(255, 215, 135)


-- Draws ground
  fill(8,97,24)
  rect(width*0,height * 0.6,width * 1,width)

-- Draws first mountain
  fill(20,87,196)
  triangle(width*0,height*0.2,width*0,height*0.6,width * 0.3,height*0.6)

  -- Draws second mountain
  fill(20,87,196)
  triangle(width*0.45,height*0.3,width*0.2,height*0.6,width * 0.6,height*0.6)

end