class BookingsController < ApplicationController
  # before_action :authenticate_user!

  def index
    @bookings = Booking.all
  end


  def create
    @booking = Booking.new(booking_params)
    @exhibit = Exhibit.find(params[:exhibit_id])
    @booking.exhibit = @exhibit
    @booking.user = current_user
    start_date = Date.strptime(@exhibit.start_date, '%d/%m/%Y')
    close_date = Date.strptime(@exhibit.close_date, '%d/%m/%Y')

    if (@booking.date == nil) || (@booking.number_of_tickets == nil) || (@booking.card_holder_name == nil) || (@booking.card_details == nil) || (@booking.expiry_date == nil) || (@booking.cvc == nil)
      render :error
    elsif (close_date < @booking.date ) || (start_date > @booking.date)
      render :dateserror
    else
      if @booking.save
        # respond_to do |format|
        #   format.js {render "success.js.erb"}
        # end
        redirect_to booking_confirmation_path(@booking)
      else
        # render :error
      end
    end
  end

  def confirmation
    @booking = Booking.find(params[:booking_id])
    
  end
  

  private

  def booking_params
    params.require(:booking).permit(:date, :user_id, :exhibit_id, :card_details, :number_of_tickets, :card_holder_name, :expiry_date, :cvc)
  end
end
