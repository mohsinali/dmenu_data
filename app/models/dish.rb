class Dish < ActiveRecord::Base
  belongs_to :category
  has_many :dish_images, dependent: :destroy
  validates :name, presence: true
	validates :price, presence: true
	validates :description, presence: true
	validates :category, presence: true
end
