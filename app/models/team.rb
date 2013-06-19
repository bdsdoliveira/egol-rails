class Team < ActiveRecord::Base
  attr_accessible :group, :name, :code

  has_many :matches
end
