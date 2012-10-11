class Person
  attr_accessor :name

  def initializer(name)
    @name = name
  end

  def say_hello
    puts "Hello #{@name}"
  end
end
