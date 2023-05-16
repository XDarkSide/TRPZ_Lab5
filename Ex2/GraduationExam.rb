class GraduationExam
    attr_accessor :name, :subject
  
    def initialize(name, subject)
      @name = name
      @subject = subject
    end
  
    def display_info
      puts "Graduation Exam Name: #{@name}"
      puts "Subject: #{@subject}"
    end
  end
  