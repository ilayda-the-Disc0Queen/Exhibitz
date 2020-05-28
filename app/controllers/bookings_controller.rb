class BookingsController < ApplicationController

  def create
    @booking = Booking.new(booking_params)
    @exhibit = Exhibit.find(params[:exhibit_id])
    @booking.exhibit = @exhibit
    @booking.user = current_user
    # if @booking.date = nil
    #    render :error
    # end
    if @booking.save
      # respond_to do |format|
      #   format.js {render "success.js.erb"}
      # end
      render :success

    else
      # render :error
    end
  end

  private

    def booking_params
      params.require(:booking).permit(:date, :user_id, :exhibit_id)
    end

  end
