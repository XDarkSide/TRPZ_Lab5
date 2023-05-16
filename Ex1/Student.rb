class Student
    attr_accessor :id, :name, :surname, :fname, :birthday
  
    def initialize(id, name, surname, fname, birthday)
      @id = id
      @name = name
      @surname = surname
      @fname = fname
      @birthday = birthday
    end
  end