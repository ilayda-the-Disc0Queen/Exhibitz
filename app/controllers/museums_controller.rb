class MuseumsController < ApplicationController
  def index
    @museums = Museum.all
    end
  end

  def show
    @museum = Museum.find(params[:id])
  end
end
