class NewClassWithNoCoverage
  def initialize
    @ivar = 1
    puts "This is all completely arbitrary"
    puts "There is no test coverage for this file."
  end

  def to_s
    "Hi, I'm an instance of NewClassWithNoCoverage"
  end
end
