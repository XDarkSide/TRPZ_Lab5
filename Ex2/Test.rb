class Test
  attr_accessor :subject, :duration
  
  def initialize(subject, duration)
    @subject = subject
    @duration = duration
  end
  
  def display_info
    puts "Subject: #{@subject}"
    puts "Duration: #{@duration} minutes"
  end
  
  def perform
    puts "Performing the test..."
  end
end
