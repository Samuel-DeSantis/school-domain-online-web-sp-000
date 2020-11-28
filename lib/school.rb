class School
  attr_reader :school

  def initialized(school)
    @school = school
    roster = {}
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
    roster[@grade] = []
    roster[@grade] << @name
  end

  def grade
  end

  def sorted
  end
end
