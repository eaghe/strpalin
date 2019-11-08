require "test_helper"

class StrpalinTest < Minitest::Test
  def test_non_palindrome
    assert !"apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RAceCar".palindrome?
  end

  def test_palindrome_with_punctuation
    skip
  end
end
