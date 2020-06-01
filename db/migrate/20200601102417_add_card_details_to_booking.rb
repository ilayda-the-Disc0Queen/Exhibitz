class AddCardDetailsToBooking < ActiveRecord::Migration[6.0]
  def change
    add_column :bookings, :card_details, :integer
  end
end
