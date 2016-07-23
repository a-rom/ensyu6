require 'test_helper'

class MinitestSampleTest < Minitest::Test
  def setup
    @main = ::MinitestSample::Main.new
  end

  def test_that_it_has_a_version_number
    refute_nil ::MinitestSample::VERSION
  end

  def test_odd?
    assert @main.odd?(1), '1 is odd'
    refute @main.odd?(2), '2 is not odd'
    assert @main.odd?(3), '3 is odd'
    assert @main.odd?(4), '4 is not odd'
  end
  
  def check_number?
    assert @main >= 1000 && @main< =9999 && @main % 2 == 0
	
  end

  def enouth_length?
　　assert len(@main)>=3 && @main<=8

  end

  def divide
    assert ARGV[0]/ARGV[0]
  end

  def fizz_buzz

  end

  def
end
