class School
  def initialize(name)
    @name = name
    roster = {}
  end
  def add_student(student, grade)
    @student = student
    @grade = grade
    roster[@grade] = []
    roster[@grade] << @student
  end
  def grade(grade)
    @grade = grade
    roster[@grade]
  end
  def sort
    roster.sort
  end
end
