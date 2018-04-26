class Comment < ActiveRecord::Base
  belongs_to :picture
  # belongs_to :user
  validates :username, :presence => true
  validates :comment_body, :presense =>, :length => { :minimum => 10, :maximum =>50}
  validates :picture_id, :presence => true
end
