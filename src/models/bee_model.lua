return function()

  local x,y = 400, 300

  local function move()
    x = x - 1
    y = y - 1
  end

  local function init()
  end

  local function draw_data()
    return {x = x, y = y}
  end

  return {load = init, update = move, draw_data = draw_data}
end
