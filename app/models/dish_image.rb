class DishImage < ActiveRecord::Base
  belongs_to :dish
  mount_uploader :image, DishImageUploader
end
