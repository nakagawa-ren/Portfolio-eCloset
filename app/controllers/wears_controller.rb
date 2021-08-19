class WearsController < ApplicationController
  def new
    @wear = Wear.new
  end

  def create
    @wear = Wear.new(wear_params)
    @wear.save
    redirect_to wears_path
  end

  def index
    @wears = Wear.all
  end

  def show
  end

  def edit
  end

  def update
  end


  private

  def wear_params
    params.require(:wear).permit(:image, :text)
  end


end
