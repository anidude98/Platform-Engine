-- FUNCTIONS NEEDED FOR BASIC STUFF

function collides(x1,y1,w1,h1, x2,y2,w2,h2)
  return x1 < x2+w2 and
         x2 < x1+w1 and
         y1 < y2+h2 and
         y2 < y1+h1
end

-- LÖVE FUNCTIONS

function love.load(args)
	--

end

function love.update(dt)
	--

end

function love.draw() 
	--

end