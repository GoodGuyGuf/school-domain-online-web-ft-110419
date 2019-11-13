class School

  def roster
<<<<<<< HEAD
    @roster
  end

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
=======
    roster = {}
  end

  def initialize(name)
    @name = name
>>>>>>> 293c1fe53e83e376b65443a4399c224ac5a9e091
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
<<<<<<< HEAD
    if @roster.include?(grade) == false
      @roster[grade] = []
    end
    @roster[grade] << name
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
=======
  end

  def grade(grade)

  end

  def sort

  end



end

roster << @grade
>>>>>>> 293c1fe53e83e376b65443a4399c224ac5a9e091
