class AddNumberOfTicketsToBookings < ActiveRecord::Migration[6.0]
  def change
    add_column :bookings, :number_of_tickets, :integer
    add_column :bookings, :card_holder_name, :string
    add_column :bookings, :expiry_date, :string
    add_column :bookings, :cvc, :integer
  end
end
