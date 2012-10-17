class Person

  attr_accessor :first_name, :last_name, :age, :sex, :country

  def initializer(first_name, last_name, age, sex)
    @first_name,@last_name,@age,@sex ,@country = frist_name, last_name, age, sex, country

  end

  def say_hello
    if age < 2
      puts "cuti cuti"
    else
      puts "Hello #{@full_name}, your are: #{@sex}, from #{@country} "
    end
  end

  def full_name
    "#{@first_name} #{@last_name}"
  end
end
