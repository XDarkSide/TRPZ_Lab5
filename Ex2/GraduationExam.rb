require_relative 'Exam'

class GraduationExam < Exam
  attr_accessor :requirements
  
  def initialize(subject, duration, date, location, requirements)
    super(subject, duration, date, location)
    @requirements = requirements
  end
  
  def display_info
    super
    puts "Requirements: #{@requirements}"
  end
  
  def perform
    puts "Taking the graduation exam..."
  end
end
