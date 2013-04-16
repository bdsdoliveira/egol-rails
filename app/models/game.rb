class Game < ActiveRecord::Base
  attr_accessible :city, :group, :stadium, :team1, :team2
end
