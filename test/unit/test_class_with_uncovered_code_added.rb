require 'minitest'
require 'minitest/autorun'

class ClassWithUncoveredCodeAddedTest < Minitest::Test
  def test_covered_method
    my_class = ClassWithUncoveredCodeAdded.new

    assert_equal 1, my_class.covered_method
  end

  def test_uncovered_method
    refute_equal 100, ClassWithUncoveredCodeAdded.new.uncovered_method
  end
end
