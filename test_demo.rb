require_relative "demo"
require "test/unit"

class TestHelloCi < Test::Unit::TestCase

  def test_simple
    assert_equal("Hello CI", HelloCi.demo )
  end

end
