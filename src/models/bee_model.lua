return function()

  local x,y = 400, 300
  local t = 0
  local radialVelocity = 5
  local flightRadius = 25
  local radialX, radialY = x - flightRadius, y - flightRadius

  local function move(dt)
    t = t + dt
    x = flightRadius * math.cos(radialVelocity * t) + radialX
    y = flightRadius * math.sin(radialVelocity * t) + radialY
  end

  local function init()
  end

  local function draw_data()
    return {x = x, y = y}
  end

  return {load = init, update = move, draw_data = draw_data}
end
