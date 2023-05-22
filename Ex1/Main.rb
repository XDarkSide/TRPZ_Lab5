require_relative 'student'
require_relative 'group'

student1 = Student.new(0, 'Михайло', 'Каралаш', 'Романович', '2002-11-06')
student2 = Student.new(1, 'Тарас', 'Шевченко', 'Григорович', '1814-03-09')

group = Group.new(1, 'СІ-20-1')

group.add_student(student1)
group.add_student(student2)

puts 'Список студентів:'
group.display_students

student_id = 0
found_student = group.find_student(student_id)
if found_student
  puts "Знайдений студент (ID: #{student_id}):"
  found_student.display_info
else
  puts "Студент з ідентифікатором #{student_id} не знайдений."
end

new_attributes = { name: 'Нове Ім\'я', birthday: '2000-01-01' }
group.edit_student(student_id, new_attributes)

puts 'Список студентів після редагування:'
group.display_students
