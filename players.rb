class Players

  attr_accessor( :name, :team, :weight, :speed, :ball, :pitch)

  def initialize(pitch)
    @name = name
    @weight = weight
    @team = team
    @speed = speed
    @ball = ball
    @pitch = pitch

    @players_array = ["Lewis" , "Adam", "Henry", "David", "Jeff", "Rebecca", "Wojciech", "Andrew",
       "Chris", "Aidan", "Seamus", "Hamish", "Zak", "Donald", "Alistair", "Steven", "Harry", "Allan"]

    @weight_array = ["h","m","l","h","m","l","h","m","l","h","m","l","h","m","l","h","m","l"]

    @speed = [1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3]

  end

  def player_is_playing()
    checker_var = false
    i = 0
    while i < @players_array.length
      j = 0
      while j < @pitch.pitch_array[1].length
        if @players_array[i] == @pitch.pitch_array[1][j]
          checker_var = true
        end
        j += 1
      end
    i += 1
    end
    return checker_var
  end


  def position()
  end

  # When player moves forward he will move a random number of tiles in the array
  # When he gets to the end of his move he will randomly pass or lose the ball
  # When he loses the ball he will also sustain an injury

  def move()
    @ball == true
    rnd_move = speed*(




    # for i in players_array
    #   if adam is at (0,1)
    #     then assign  weight, speed,
    #   end
    # end

  # def position(name)
  #
  #
  #
  #
  # end
  #
  # def ()
  #   if @ball == true
  #   end
  # end
  #
  #








  # def has_ball()
  #
  #
  # end
  #
  # def injury()
  #
  # end
end
