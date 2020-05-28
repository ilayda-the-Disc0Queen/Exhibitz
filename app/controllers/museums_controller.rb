class MuseumsController < ApplicationController
  def index
    @museums = Museum.all.order(:name)
  end

  def show
    @museum = Museum.find(params[:id])
  end
end
