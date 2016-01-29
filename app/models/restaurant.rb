class Restaurant < ActiveRecord::Base
	has_many :categories
	mount_uploader :image, ResImageUploader
	validates :name, presence: true
	validates :image, presence: true
end
