class Person

  def initialize(name)
    @name = name
  end

  def greeting
    p "Hi my name is #{@name}"
  end

end

class Student < Person

  def initialize(name)
    super(name)
  end

  def learn
    return "I get it!"
  end
end


class Instructor < Person

  def initialize(name)
    super(name)
  end

  def teach
    return "Everything in Ruby is an Object."
  end
end


nadia = Instructor.new("Nadia")
nadia.greeting

chris = Student.new("Chris")
chris.greeting

p nadia
p chris

nadia.teach
chris.learn

p nadia
p chris

#have to put teach and learn methods in person if we inherit
