describe('bee_model', function()

  local BeeModel = require('bee_model')

  before_each(function()
    bee = BeeModel()
  end)

  it('should be a valid model', function()
    bee.update()
    bee.load()
  end)
end)
