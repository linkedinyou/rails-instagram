class Comment < ActiveRecord::Base
  belongs_to :picture
  belongs_to :user
  validates :thoughts, length: { minimum: 3, maximum: 150 }
  validates :user_id, presence: true
end
