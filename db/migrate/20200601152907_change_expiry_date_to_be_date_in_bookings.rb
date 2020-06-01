class ChangeExpiryDateToBeDateInBookings < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookings, :expiry_date
    add_column :bookings, :expiry_date, :date
  end
end
