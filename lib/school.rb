class School
  
  attr_accessor :name, :roster, :grade, :student_name
  
  def initialize(name)
    
    @roster= {}
end

  def roster
    @roster
  end
  
  def add_student(student_name, grade)
    @roster[grade]= [] unless roster.include?(grade)
    @roster[grade] << student_name
  end  
  
  def grade(grade)
    @roster[grade]
end
  def sort 
    @roster.each do |grade, student_name|
      @roster[grade] = student_name.sort
  end
  end
end