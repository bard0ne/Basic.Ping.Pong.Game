require('player')
require('ball')

function love.load()
    Player:load()
    ball:load()
end

function love.update(dt)
    Player:update(dt)
    ball:update(dt)
end

function love.draw()
    Player:draw()
    ball:draw()
end

--function checkCollision(a, b)
    
    ---local a.x = love.graphics.getWidth()/2
    --local a.y = love.graphics.getHeight()/2
   
  --  if a.x + a.width > b.x and a.x < b.x + b.width and a.y + a.height > b.y and a.y < b.y + b.height then
    --    return true
   -- else 
    --    return false    
   -- end
--end 