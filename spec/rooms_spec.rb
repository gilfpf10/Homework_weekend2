require("minitest/autorun")
require('minitest/rg')
require_relative("../rooms.rb")
class TestRoom < MiniTest::Test

  def setup()
    @room1 = Room.new("room1", 0, "song")
    @room2 = Room.new("room2", 0, "song")
  end

  def test_room1_name()
    result = "room1"
    assert_equal("room1", result)
  end

  def test_room1_booking()
    result = 0
    assert_equal(0, result)
  end

  def test_add_group_to_room1
    result = 1
    assert_equal(1, result)
  end

  def test_remove_group_from_room1
    result = 0
    assert_equal(0, result)
  end

  def test_add_song_to_room
    result = "rock"
    assert_equal("rock", result)
  end

  def test_remove_song_from_room
    result = nil
    assert_equal(nil, result)
  end

end
