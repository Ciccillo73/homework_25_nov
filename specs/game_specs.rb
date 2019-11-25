require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

  def test_rock_vs_scissors
    assert_equal( rock, Game.add(4, 2) )
  end

  def test_paper_vs_rock
    assert_equal( 5, Game.subtract(10, 5) )
  end

  def test_scissor_vs_paper
    assert_equal( 20, Game.multiply(10, 2) )
  end



end
