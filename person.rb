class Person
  attr_accessor :name

  def initializer(first_name, last_name)
    @first_name = frist_name
    @last_name = last_name
  end

  def say_hello
    puts "Hello #{@first_name} #{@last_name}"
  end
end
