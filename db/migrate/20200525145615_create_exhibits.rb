class CreateExhibits < ActiveRecord::Migration[6.0]
  def change
    create_table :exhibits do |t|
      t.string :name
      t.string :start_date
      t.string :close_date
      t.integer :price
      t.string :booking_website

      t.timestamps
    end
  end
end
