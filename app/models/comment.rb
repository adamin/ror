class Comment < ActiveRecord::Base
  belongs_to :recipe
  
  validates :author, presence: true
  validates :content, presence: true
end