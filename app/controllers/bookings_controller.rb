class BookingsController < ApplicationController

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
    
    # binding.pry
    
    if @booking.date == nil 
      render :error
    elsif (close_date < @booking.date ) || (start_date > @booking.date)
      render :dateserror
    else
      if @booking.save
        # respond_to do |format|
        #   format.js {render "success.js.erb"}
        # end
        render :success
      else
        # render :error
      end
    end
  end
  
  private
  
  def booking_params
    params.require(:booking).permit(:date, :user_id, :exhibit_id)
  end
  
end
