require "rubygems"
require "bundler/setup"

require "test/unit"

Test::Unit.run = true if defined?(Test::Unit) && Test::Unit.respond_to?(:run=)
