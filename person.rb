class Person

  attr_accessor :first_name, :last_name, :age, :sex

  def initializer(first_name, last_name, age, sex)
    @first_name = frist_name
    @last_name = last_name
    @age = age
    @sex = sex

  end

  def say_hello
    if age < 2
      puts "cuti cuti"
    else
      puts "Hello #{@full_name} "
    end
  end

  def full_name
    "#{@first_name} #{@last_name}"
  end
end
