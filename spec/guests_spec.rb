require("minitest/autorun")
require('minitest/rg')
require_relative("../guests.rb")

class TestGuest < MiniTest::Test


  def setup
    @guesta = Guest.new("groupa")
    @guestb = Guest.new("groupb")
  end

  def test_guesta_name()
    result =  "groupa"
    assert_equal("groupa", result)
  end


def test_guestb_name()
  result = "groupb"
  assert_equal("groupb", result)
end






end
