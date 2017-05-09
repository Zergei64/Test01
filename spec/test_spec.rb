require "spec_helper"
require "test/unit"

Test::Unit.run = true if defined?(Test::Unit) && Test::Unit.respond_to?(:run=)

class Test01 < Test::Unit::TestCase
 
  def test_simple
    assert_equal(4, 5 )
  end
 
end
