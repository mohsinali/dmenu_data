class Category < ActiveRecord::Base
  belongs_to :restaurant
  validates :name, presence: true
  validates :restaurant_id, presence: true
end
