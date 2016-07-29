require_relative File.expand_path __FILE__, '../test_helper.rb' 

require 'minitest'
require 'minitest/autorun'

class NewClassWithCompleteCoverageTest < Minitest::Test
  def test_to_s
    my_class = NewClassWithCompleteCoverage.new

    assert_equal "Hi, I'm an instance of NewClassWithCompleteCoverage", my_class.to_s
  end
end
