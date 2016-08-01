require 'minitest'
require 'minitest/autorun'

class NewClassWithNoCoverageTest < Minitest::Test
  def test_to_s
    my_class = NewClassWithNoCoverage.new

    assert_equal "Hi, I'm an instance of NewClassWithNoCoverage", my_class.to_s
  end
end
