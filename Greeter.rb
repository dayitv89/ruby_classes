class Greeter

  def initialize(name = '')
    @name = name
  end

  def say_hi
    puts "Hello #{@name}"
  end

end

greeter = Greeter.new("world")
puts greeter.say_hi
