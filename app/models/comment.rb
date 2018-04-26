class Comment < ActiveRecord::Base
  belongs_to :picture
  belongs_to :user
  validates :comment_body, :presence => true
  validates :picture_id, :presence => true
end
