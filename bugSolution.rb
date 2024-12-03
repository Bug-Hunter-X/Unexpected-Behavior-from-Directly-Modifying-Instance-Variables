```ruby
class MyClass
  attr_reader :value # Use accessor method for read-only access

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

# Attempting to modify directly will result in an error because we used attr_reader
# my_object.instance_variable_set(:@value, 20) 
```