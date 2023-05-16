class Trial
    attr_accessor :name, :subject
  
    def initialize(name, subject)
      @name = name
      @subject = subject
    end
  
    def display_info
      puts "Trial Name: #{@name}"
      puts "Subject: #{@subject}"
    end
  end
  