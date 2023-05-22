require_relative 'Test'

class Trial < Test
  attr_accessor :difficulty
  
  def initialize(subject, duration, difficulty)
    super(subject, duration)
    @difficulty = difficulty
  end
  
  def display_info
    super
    puts "Difficulty: #{@difficulty}"
  end
  
  def perform
    puts "Performing the trial..."
  end
end
