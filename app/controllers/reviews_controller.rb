class ReviewsController < ApplicationController

  def show
  end

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(reviews_params)
    if @review.save
      redirect_to review_path(@review)
    else
      render :new
    end
  end

  private

  def reviews_params
    params.require(:review).permit(:name, :address, :phone_number, :category)
  end

end
