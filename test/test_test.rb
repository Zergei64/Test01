#require_relative "test_app"
require "test_helper"
require "test/unit"
 
class TestSimpleNumber < Test::Unit::TestCase
 
  def test_simple
    assert_equal(4, SimpleNumber.new(2).add(2) )
    assert_equal(6, SimpleNumber.new(2).multiply(3) )
  end
  
 def test_simple_Error
    assert_equal(1, SimpleNumber.new(0).nothing() )
  end
 
end
