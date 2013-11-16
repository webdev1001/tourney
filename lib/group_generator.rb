# Public: Contains the necessary methods to build the first groups Hash.
# Later, this Hash will be modified via MatchProcessor.
#
class GroupGenerator

  # Public: Initialize a GroupGenerator. It will fail to initialize if the
  # teams array is not even.
  #
  # teams - An Array of Strings indicating the team names.
  def initialize(teams, groups_amount)
    if (teams.length % 2 == 0) && (teams.length % groups_amount == 0)
      @teams = teams
      @groups_amount = groups_amount
    else
      raise "Team array either not even or divisible by number of groups amount, Tourney does not yet work with odd team groups."
    end
  end

  # Public: The team array shuffled.
  #
  # Returns an Array.
  def shuffled_teams
    @teams.shuffle
  end

  # Public: The amount of teams registered.
  #
  # Returns an Integer.
  def team_count
    @teams.length
  end

end
