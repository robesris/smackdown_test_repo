class ClassWithUncoveredCodeAdded
  def covered_method
    puts "This method should be covered by tests"

    1 # arbitrary return value
  end

  # This method will be "added" (really just uncommented) in the 'my_changes' branch of the repo,
  # So that when we compare it to master, we should see it as new code.  In this case, we WON'T add
  # a test for it and will expect smackdown to call us out.
  # def uncovered_method
  #   puts "This method is added but no test is written to cover it!"
  # end
end
