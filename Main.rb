#require_relative 'Ex1/student'
#require_relative 'Ex/1group'

#student1 = Student.new(0, 'Михайло', 'Каралаш', 'Романович', '2002-11-06')
#student2 = Student.new(1, 'Тарас', 'Шевченко', 'Григорович', '1814-03-09')

#group = Group.new(1, 'СІ-20-1')

#group.add_student(student1)
#group.add_student(student2)

#group.display_students

#require_relative 'Ex2/test'
#require_relative 'Ex2/exam'
#require_relative 'Ex2/GraduationExam.rb'
#require_relative 'Ex2/trial'

#test = Test.new('Test', 'Math')
#exam = Exam.new('Exam', 'English')
#graduation_exam = GraduationExam.new('Graduation Exam', 'Science')
#trial = Trial.new('Trial', 'History')

#test.display_info
#exam.display_info
#graduation_exam.display_info
#trial.display_info

require_relative 'Ex3/Triangle'

triangle = Triangle.new(3, 4, 5)
puts triangle.perimeter
puts triangle.area