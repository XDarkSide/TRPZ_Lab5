class Test
    attr_accessor :name, :subject
  
    def initialize(name, subject)
      @name = name
      @subject = subject
    end
  
    def display_info
      puts "Test Name: #{@name}"
      puts "Subject: #{@subject}"
    end
  end
  