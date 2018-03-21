describe('bee', function()

  local Bee = require('bee')

  before_each(function()
    bee = Bee()
  end)

  it('should be a basic game object', function()
    assert.truthy(bee.update)
    assert.truthy(bee.load)
    assert.truthy(bee.draw)
  end)

end)
