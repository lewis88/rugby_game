require("minitest/autorun")
require_relative("../pitch.rb")

class TestPitch < MiniTest::Test

  def setup

    @pitch = Pitch.new()

  end

  def test_pitch_size_10()
    pitch_length = @pitch.pitch_array.length
    assert_equal(10, pitch_length)
  end

  def test_pitch_element_7()
    pitch_element = @pitch.pitch_array[0].length
    assert_equal(7, pitch_element)
  end

  def test_players_on_pitch()
    pitch_element = @pitch.pitch_array[1]
    truth_element = [1, 1, 1, 1, 1, 1, 1]
    checker = []
    for i in pitch_element
      if pitch_element != 0
        checker += [1]
      else
        checker += [0]
      end
    end
    assert_equal( truth_element, checker )
  end

end
