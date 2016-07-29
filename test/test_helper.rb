require 'simplecov'
require 'simplecov-json'

SimpleCov.start do
  SimpleCov.formatters = [
    SimpleCov::Formatter::HTMLFormatter,
    SimpleCov::Formatter::JSONFormatter
  ]
end

# Load 'app' code
require 'class_with_uncovered_code_added'
require 'new_class_with_complete_coverage'

# Run tests
require 'unit/test_class_with_uncovered_code_added'
require 'unit/test_class_with_complete_coverage'
