class Person
  attr_accessor :first_name, :last_name, :age

  def initializer(first_name, last_name, age)
    @first_name = frist_name
    @last_name = last_name
    @age = age
  end

  def say_hello
    puts "Hello #{@first_name} #{@last_name}"
  end
end
