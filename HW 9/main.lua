require("L5")

function setup()
  size(600, 450)

  -- Set the program title
  windowTitle("Alex Wilkins HW 9")

  describe('Picture of a mountain range')

  MtImg = loadImage('assets/Bald Knob.png')
end



function draw()

  image(MtImg)

  noStroke()
  fill(255,255,241,215)
  circle(240,115,27)
  
  fill(255,255,241,172)
  circle(335,110,27)

  fill(255,255,241,129)
  circle(430,135,27)

  fill(255,255,241,86)
  circle(515,185,27)

  fill(255,255,241,43)
  circle(577,250,27)

end