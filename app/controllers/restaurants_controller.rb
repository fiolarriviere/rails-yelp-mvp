class RestaurantsController < ApplicationController
  def new
    @restaurant = Restaurant.new
  end

  def show
  end

  def create
  end

  def index
    @restaurant = Restaurant.all
  end
end
