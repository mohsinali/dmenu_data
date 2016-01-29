class Category < ActiveRecord::Base
  belongs_to :restaurant
  has_many :dishes, dependent: :destroy
  validates :name, presence: true
  validates :restaurant_id, presence: true
end
