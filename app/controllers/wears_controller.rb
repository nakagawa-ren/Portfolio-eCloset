class WearsController < ApplicationController
  def new
  end

  def create
  end

  def index
  end

  def show
  end

  def edit
  end

  def update
  end


  private

  def wear_params
    params.require(:wear).permit(:image)
  end


end
