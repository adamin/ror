class Recipe < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  
  validates :title, presence: true
  validates :ingredients, presence: true
  validates :method, presence: true
  validates :servings, presence: true, numericality: { only_integer: true }
  validates :preparation_time, presence: true, numericality: { only_integer: true }
  validates :cooking_time, presence: true, numericality: { only_integer: true }
end