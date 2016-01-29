class Restaurant < ActiveRecord::Base
	has_many :categories
	mount_uploader :image, ResImageUploader
end
