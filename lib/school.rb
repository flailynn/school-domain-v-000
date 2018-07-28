class School
  attr_reader :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_studnet=(student_name, grade)
    roster[grade] << student_name
  end
end
