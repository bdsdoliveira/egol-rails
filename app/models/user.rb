class User < ActiveRecord::Base
  attr_accessible :email, :name

  validates :name, presence: true,
                   length: { maximum: 50 }
  validates :email, presence: true,
                    format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i },
                    uniqueness: { case_sensitive: false }

  before_save { |user| user.email = email.downcase }
end