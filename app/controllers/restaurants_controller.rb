class RestaurantsController < ApplicationController

  def index
  	@restaurants = Restaurant.all
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

  def edit
  	@restaurant = Restaurant.find(params[:id])
  end

  def update
  	@restaurant = Restaurant.find(params[:id])

  	if @restaurant.update(restaurant_params)
  		flash[:notice] = "Success: Restaurant Information Has Been Updated"
  		redirect_to @restaurant
  	else
  		render 'edit'
  	end
  end

  def destroy
  	@restaurant = Restaurant.find(params[:id])
  	@restaurant.destroy
  	flash[:notice] = "Success: Restaurant Has Been Deleted"
  	redirect_to root_path
  end


  private

  def restaurant_params
  	params.require(:restaurant).permit(:name, :description)
  end

end
