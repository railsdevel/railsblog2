class Post < ActiveRecord::Base
  has_many :comments
  validates :body, :presence => true
end
