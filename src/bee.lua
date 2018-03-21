return function()

  local x,y = 400, 300

  local function move()
    x = x - 1
    y = y - 1
  end

  local function draw()
    love.graphics.setColor(255, 255, 255)
    love.graphics.circle("fill", x, y, 10)
    love.graphics.print("This is a bee", x + 5, y + 5)
  end

  local function init()
  end

  return {load = init, update = move, draw = draw}
end
