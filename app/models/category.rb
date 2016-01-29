class Category < ActiveRecord::Base
  belongs_to :restaurant
  has_many :dishes
  validates :name, presence: true
  validates :restaurant_id, presence: true
end
