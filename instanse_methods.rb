class Student
  attr_accessor :name, :major, :gpa

  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    if @gpa >= 3.5
      return true
    end
    return false
  end
end

student1 = Student.new("Ahmed", "Computer Science", 2.6)
puts student1.has_honors
student2 = Student.new("Mohamed", "Lawyer", 3.6)
puts student2.has_honors
