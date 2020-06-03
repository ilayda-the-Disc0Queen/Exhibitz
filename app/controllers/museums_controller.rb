class MuseumsController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @museums = Museum.all.order(:name)
  end

  def show
    @museum = Museum.find(params[:id])
  end
end
