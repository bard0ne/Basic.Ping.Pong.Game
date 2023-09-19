ball = {}

function ball:load()
    self.x = love.graphics.getWidth()/2
    self.y = love.graphics.getHeight()/2
    self.width = 20
    self.height = 20
    self.speed = 200
    self.xVel = -self.speed
    self.yVel = 0
end

function ball:update(dt)
    self:move(dt)
    --self:collide()
end

--function ball:collide()
      --  if checkCollision(self, player) then
       -- self.xVel = self.speed
       -- local middleball = self.y + self.height / 2
       -- local middlePlayer = player.y + player.height / 2
       -- local collisionPosition = middleball - middlePlayer
       -- self.yVel = collisionPosition*5
   -- end 
--end

function ball:move(dt)
    self.x = self.x + self.xVel * dt
    self.y = self.y + self.yVel * dt
end

function ball:draw()
    love.graphics.rectangle('fill', self.x, self.y, self.width, self.height)
end

