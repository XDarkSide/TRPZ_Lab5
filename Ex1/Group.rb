require_relative 'student'

class Group
  attr_accessor :students, :gid, :gname

  def initialize(gid, gname)
    @gid = gid
    @gname = gname
    @students = []
  end

  def add_student(student)
    @students << student
  end

  def display_students
    @students.each do |student|
      student.display_info
    end
  end

  def find_student(student_id)
    @students.find { |student| student.id == student_id }
  end

  def edit_student(student_id, attributes)
    student = find_student(student_id)
    return unless student

    attributes.each do |key, value|
      student.send("#{key}=", value) if student.respond_to?(key)
    end
  end
end
