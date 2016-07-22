require 'simplecov'
require 'simplecov-json'

SimpleCov.start do
  SimpleCov.formatters = [
    SimpleCov::Formatter::JSONFormatter
  ]
end

# Load 'app' code
require 'class_with_uncovered_code_added'

# Run tests
require 'unit/test_class_with_uncovered_code_added'
