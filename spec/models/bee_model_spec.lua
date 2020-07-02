describe('bee_model', function()

  local BeeModel = require('bee_model')
  local dt = 0

  before_each(function()
    bee = BeeModel()
  end)

  it('should be a valid model', function()
    bee.update(dt)
    bee.load()
  end)
end)
