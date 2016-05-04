require('minitest/autorun')
require_relative('../players.rb')
require_relative('../pitch.rb')

class TestPlayer <MiniTest::Test

  def setup

    @new_pitch = Pitch.new()
    @new_players = Players.new(@new_pitch)

  end

  def test_that_player_is_playing()
    where_player = @new_players.player_is_playing
    assert_equal(true, where_player )
  end




end
