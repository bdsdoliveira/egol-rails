class City < ActiveRecord::Base
  attr_accessible :address, :latitude, :longitude, :name, :stadium, :stadium_alternative, :timezone

  has_many :matches
end
