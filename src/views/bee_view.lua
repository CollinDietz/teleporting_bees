return function()
  local function draw(data)
    love.graphics.setColor(255, 255, 255)
    love.graphics.circle("fill", data.x, data.y, 10)
    love.graphics.print("This is a bee", data.x + 5, data.y + 5)
  end

  return {draw = draw}
end
