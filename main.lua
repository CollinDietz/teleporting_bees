require('path')

game_objects = {}

function love.load()
  local bee = require('bee')
  table.insert(game_objects, bee())
end

function love.update(dt)
  for _,i in pairs(game_objects) do
    i.update(dt)
  end
end

function love.draw()
  for _,i in pairs(game_objects) do
    i.draw()
  end
end
