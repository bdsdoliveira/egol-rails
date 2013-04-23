class City < ActiveRecord::Base
  attr_accessible :address, :city, :latitude, :longitude, :stadium, :stadium_alternative, :timezone

  has_many :games
end
