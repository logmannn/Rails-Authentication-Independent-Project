class Picture < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  has_many :tags

  validates :title, :presence => true
  validates :description, :presence => true

  has_attached_file :picture, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/pictures/:style/missing.png"
  validates_attachment_content_type :picture, content_type: /\Aimage\/.*\z/
end
