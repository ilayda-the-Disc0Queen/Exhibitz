class ExhibitsController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @exhibits = Exhibit.all
  end

  def show
    @exhibit = Exhibit.find(params[:id])
    @booking = Booking.new
  end
end
