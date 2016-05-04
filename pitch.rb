#------------------------------------------------------------------------------#
#---------- The pitch array ---------------------------------------------------#
#------------------------------------------------------------------------------#

class Pitch

  attr_accessor(:pitch_array)

  def initialize()

    available_players = ["Lewis" , "Adam", "Henry", "David", "Jeff", "Rebecca", "Wojciech", "Andrew",
       "Chris", "Aidan", "Seamus", "Hamish", "Zak", "Donald", "Alistair", "Steven", "Harry", "Allan"]

    rnd = Random.new

    pitch_array = []

    for i in (1..10).step(1)
      pitch_array += [Array.new(7,0)]
    end

    warriors = []
    for i in (0..6).step(1) do
      player_number = rnd.rand(0..(17-i))
      warriors += [available_players[player_number]]
      available_players.delete_at(player_number)
    end
    pitch_array[1] = warriors

    barbarians = []
    for i in (0..6).step(1) do
      player_number = rnd.rand(0..(10-i))
      barbarians += [available_players[player_number]]
      available_players.delete_at(player_number)
    end
    pitch_array[8] = barbarians

    @pitch_array = pitch_array
    @barbarians = barbarians
    @warriors = warriors

  end

  # def warrior_team()
  #
  # end
  #
  # def barbarian_team()
  #
  # end
  #
  # def player_position
  #
  # end


end
