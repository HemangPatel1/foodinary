class ReviewsController < ApplicationController

	def new
		@review = Review.new
	end

	def create
	  	@review = Review.new(review_params)
	  	@review.save
	  	flash[:notice] = "Success: Review Added"
	  	redirect_to root_path
  	end


  private

  def review_params
  	params.require(:review).permit(:review_title, :review_body)
  end

end
