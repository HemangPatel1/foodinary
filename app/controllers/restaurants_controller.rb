class RestaurantsController < ApplicationController

  def index
  end

  def new
  	@restaurant = Restaurant.new
  end

  def create
  	@restaurant = Restaurant.new(restaurant_params)
  	@restaurant.save
  	flash[:notice] = "Success: Restaurant Listing Created"
  	redirect_to @restaurant
  end

  def show
  	@restaurant = Restaurant.find(params[:id])
  end


  private

  def restaurant_params
  	params.require(:restaurant).permit(:name, :description)
  end

end
