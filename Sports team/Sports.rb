class SportsTeam

  #Make a class to represent a Team that has the properties Team name (String), Players (array of strings) and a Coach (String).

  def initialize(team_name, players, coach)
    @team_name = team_name # this is a string
    @players = players # this is an array of strings
    @coach = coach # this is a sring
  end

  #For each property in the class make a getter method than can return them.

  def team_name
    return @team_name
  end

  def players
    return @players
  end

  def Coach
    return @coach
  end
#Create a setter method to allow the coach's name to be updated.

  # def set_team_name (input_team_name)
  #   @team_name = input_team_name
  # end

  def set_coach (input_coach)
    @coach = input_coach
  end

end
