class Game < ActiveRecord::Base
  attr_accessible :date_and_time, :score_team1, :score_team2

  belongs_to :city
  belongs_to :stage
  belongs_to :team1, :class_name => 'Team', :foreign_key => 'team_id'
  belongs_to :team2, :class_name => 'Team', :foreign_key => 'team_id'

#  def teams
#    Team.find(:conditions => ["team1_id = ? OR team2_id = ?", id, id])
#  end
end
