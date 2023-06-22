class BeersController < ApplicationController
  
  def index
    @beers = Beer.all
  end

  def create
    @beer = Beer.new(beer_params)

    if @beer.save
      redirect_to beers_path, notice: "Beer created successfully."
    else
      render :new
    end
  end

  def new
    @beer = Beer.new
  end

  private

  def beer_params
    params.require(:beer).permit(:name, :style, :abv)
  end
end
