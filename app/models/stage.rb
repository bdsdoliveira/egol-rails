class Stage < ActiveRecord::Base
  attr_accessible :stage

  has_many :games
end
