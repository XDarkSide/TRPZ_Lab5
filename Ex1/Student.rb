class Student
  attr_accessor :id, :name, :surname, :fname, :birthday

  def initialize(id, name, surname, fname, birthday)
    @id = id
    @name = name
    @surname = surname
    @fname = fname
    @birthday = birthday
  end

  def display_info
    puts "ID: #{@id}, Name: #{@name}, Surname: #{@surname}, Father's Name: #{@fname}, Birthday: #{@birthday}"
  end

  def full_name
    "#{@surname} #{@name} #{@fname}"
  end
end
