--This is just a sample
package.path = package.path .. ";../?.lua"
describe('testing framework', function()
  it('should test', function()
    local template = require "template"
    obj=template.foo()
    assert.are.equals("Hello World!",obj)
    end)
  it('should test the same thing again', function()
    local template = require "template"
    obj=template.foo()
    assert.are.equals("Hello World!",obj)
    end)
end)
