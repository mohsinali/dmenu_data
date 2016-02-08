class DishImagesController < ApplicationController
  def destroy
  	@dish = Dish.find(params[:dish_id])
    @photo = @dish.dish_images.find(params[:id])
    @photo.destroy
    redirect_to dish_path(@dish)
  end
end
