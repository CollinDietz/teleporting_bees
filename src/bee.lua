local Model = require('bee_model')
local View = require('bee_view')

return function()
  local model = Model()
  local view = View()

  local function draw()
    view.draw(model.draw_data())
  end

  return {update = model.update, load = model.load, draw = draw}
end
