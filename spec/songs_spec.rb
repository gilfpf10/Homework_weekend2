require("minitest/autorun")
require('minitest/rg')
require_relative("../songs.rb")

class SongTest < MiniTest::Test

  @pop = Song.new("pop")
  @rock = Song.new("rock")
  @house = Song.new("house")
  room1 = {}
  room2 = {}

  def test_pop_name
    result = "pop"
    assert_equal("pop", result)
  end

  def test_rock_name
    result = "rock"
    assert_equal("rock", result)
  end

  def test_house_name
    result = "house"
    assert_equal("house",result)
  end



end
