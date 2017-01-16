class Team
  attr_accessor :name, :players, :coach

  def initialize(team_name, players, coach)
    @name = team_name
    @players = players
    @coach = coach
    @points = 0
  end
end

def add_player(player_name)
  @players.push(player_name)
end

def add_coach(coach)
  @coach.push(coach)
end







