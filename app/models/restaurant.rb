class Restaurant < ActiveRecord::Base
	mount_uploader :image, ResImageUploader
end
