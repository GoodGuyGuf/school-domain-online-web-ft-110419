class School

  def roster
    @roster
  end

  def initialize(school_name)
    @school_name = school_name
    @roster = {}

  end

  def add_student(student_name, grade)
    if @roster.include?(grade)
      @roster[grade]<< student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
  @roster.each do |grade, name|
  @roster[grade] = name.sort
  end

end
end
