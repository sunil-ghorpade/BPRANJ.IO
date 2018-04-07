class Teacher
  def initialize(student)
    @student = student
  end

  def ask_student_name
    @student.tell_name  
  end
end

class Student
  def initialize(name)
    @name = name
  end

  def tell_name
    @name  
  end
end
