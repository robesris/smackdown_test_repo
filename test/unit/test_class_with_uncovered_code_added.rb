require 'minitest'
require 'minitest/autorun'

class ClassWithUncoveredCodeAddedTest < Minitest::Test
  def test_covered_method
    my_class = ClassWithUncoveredCodeAdded.new

    assert_equal 1, my_class.covered_method
  end
end
