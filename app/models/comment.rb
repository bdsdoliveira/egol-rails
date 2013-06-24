class Comment < ActiveRecord::Base
  attr_accessible :content, :match_id, :user_id

  belongs_to :match
  belongs_to :user

  validates :user_id, presence: true
  validates :match_id, presence: true
  validates :content, presence: true, length: { maximum: 1600 }

  default_scope order: 'comments.created_at DESC'
end
