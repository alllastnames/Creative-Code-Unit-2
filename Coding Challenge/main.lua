require("L5")

function setup()
  size(600, 600)

  -- Set the program title
  windowTitle("Pumkping Carving")

  describe('Carve a Pumpkin')
end

InvisLe = 0
InvisRe = 0
InvisLm = 0
InvisRm = 0
InvisCm = 0
pR = {242,140,247,216,53}
pG = {162,162,204,99,82}
pB = {24,219,123,60,44}
pIndex = 1

function draw()
fill(67,97,12)
rect(269,50,48,90)
triangle(180,40,301,24,316,46)
 circle(300,300,400)
 fill(pR[pIndex],pG[pIndex],pB[pIndex])


  ellipse(250,300,300,400)


  fill(pR[pIndex],pG[pIndex],pB[pIndex])


ellipse(350,300,300,400)
 fill(pR[pIndex],pG[pIndex],pB[pIndex])
  ellipse(300,300,200,400)
 fill(pR[pIndex],pG[pIndex],pB[pIndex])
  ellipse(300,300,100,400)
 fill(pR[pIndex],pG[pIndex],pB[pIndex])
  ellipse(300,300,50,400)
 fill(pR[pIndex],pG[pIndex],pG[pIndex])
--carving
fill(0,InvisLe)
  triangle(231,199,249,286,199,272)
 
  fill(0,InvisRe)
  triangle(373,203,348,290,396,292)


fill(0,InvisLm)
  rect(184,367,40,60)

fill(0,InvisRm)
  rect(384,367,40,60)

fill(0,InvisCm)
  triangle(204,392,399,390,295,454)

end

function keyPressed()
  if key =='c' then
if mouseX > 200 and mouseX < 285 then
  if mouseY > 200 and mouseY < 285 then
      InvisLe = 255
       
      end

end
end
if mouseX > 320 and mouseX < 405 then
  if mouseY > 200 and mouseY < 285 then
    InvisRe = 255 
  end
  
  end
  if mouseX > 180 and mouseX < 245 then
  if mouseY > 360 and mouseY < 425 then
    InvisLm = 255 
end


  end
  if mouseX > 380 and mouseX < 430 then
  if mouseY > 360 and mouseY < 425 then
    InvisRm = 255
  end
end
if mouseX > 200 and mouseX < 380 then
  if mouseY > 390 and mouseY < 450 then
    InvisCm = 255
     elseif key == 'r' then 
    InvisLe = 0
    InvisRe = 0
    InvisLm = 0
    InvisRm = 0
    InvisCm = 0
  elseif key == 'p' then
    pIndex = pIndex + 1
  if pIndex > 5 then
    pIndex = 1
  end
end
end
end