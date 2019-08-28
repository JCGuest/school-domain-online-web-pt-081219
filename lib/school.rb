class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

def add_student(student, grade)
    @roster[grade] ||= []
    @roster[grade] << student
end 

def grade(grade_num)
@roster[grade_num]
end

def sort 
@roster.join
end


end