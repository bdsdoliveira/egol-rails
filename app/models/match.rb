class Match < ActiveRecord::Base
  attr_accessible :date_and_time, :score_team1, :score_team2, :stage_id, :city_id, :team1_id, :team2_id

  belongs_to :city
  belongs_to :stage
  belongs_to :team1, class_name: 'Team', foreign_key: 'team1_id'
  belongs_to :team2, class_name: 'Team', foreign_key: 'team2_id'
end
