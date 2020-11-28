class School
  attr_reader :school

  def initialized(school)
    @school = school
    roster = {}
  end

  def add_student(name, grade)
    @name = name
    @grade = grade

    if roster.has_key?(@grade)
      roster[@grade] << @name
    else
      roster[@grade] = []
    end
  end

  def grade
  end

  def sorted
  end
end
