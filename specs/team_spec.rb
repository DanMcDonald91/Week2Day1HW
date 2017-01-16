require('minitest/autorun')
require('minitest/rg')
require_relative('../Team.rb')

class TestStudent < Minitest::Test

def setup
  @celtic = Team.new("Celtic" , ["Dembele", "Sinclair"], "Rodgers")
end

def test_get_team_name
  assert_equal("Celtic", @celtic.name)
end

def test_get_players
    assert_equal(["Dembele","Sinclair"], @celtic.players)
  end
def test_get_coach
  assert_equal("Rodgers", @celtic.coach)
end

def test_update_coach_name
  @celtic.coach = ("McDonald")
  assert_equal("McDonald", @celtic.coach)
end
end







