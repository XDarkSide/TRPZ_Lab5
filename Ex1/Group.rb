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
      puts "ID: #{student.id}, Name: #{student.name}, Surname: #{student.surname}, " \
           "Father's Name: #{student.fname}, Birthday: #{student.birthday}"
    end
  end
end
