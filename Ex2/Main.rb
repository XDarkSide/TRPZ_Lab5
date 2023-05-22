require_relative 'Test'
require_relative 'Exam'
require_relative 'GraduationExam'
require_relative 'Trial'

test = Test.new("Math", 60)
exam = Exam.new("Physics", 120, "2023-06-15", "Room 101")
graduation_exam = GraduationExam.new("Computer Science", 180, "2023-07-20", "Hall A", "Thesis submission")
trial = Trial.new("Chemistry", 45, "Intermediate")

puts "Test:"
test.display_info
test.perform

puts "\nExam:"
exam.display_info
exam.perform

puts "\nGraduation Exam:"
graduation_exam.display_info
graduation_exam.perform

puts "\nTrial:"
trial.display_info
trial.perform
