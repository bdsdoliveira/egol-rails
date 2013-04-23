class Team < ActiveRecord::Base
  attr_accessible :group, :team, :team_code

  has_many :games
end
