game_objects = {}

function love.load()
  local bee = require('./src/bee')
  table.insert(game_objects, bee())
end

function love.update()
  for _,i in pairs(game_objects) do
    i.update()
  end
end

function love.draw()
  for _,i in pairs(game_objects) do
    i.draw()
  end
end
