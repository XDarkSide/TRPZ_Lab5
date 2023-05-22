require_relative 'Test'

class Exam < Test
  attr_accessor :date, :location
  
  def initialize(subject, duration, date, location)
    super(subject, duration)
    @date = date
    @location = location
  end
  
  def display_info
    super
    puts "Date: #{@date}"
    puts "Location: #{@location}"
  end
  
  def perform
    puts "Taking the exam..."
  end
end
