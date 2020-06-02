class ExhibitsController < ApplicationController
  def index
    @exhibits = Exhibit.all
  end

  def show
    @exhibit = Exhibit.find(params[:id])
    @booking = Booking.new
    @my_booking = Booking.where(exhibit: @exhibit, user: current_user).last
  end
end
