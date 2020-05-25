class CreateMuseums < ActiveRecord::Migration[6.0]
  def change
    create_table :museums do |t|
      t.string :name
      t.string :address
      t.string :website
      t.text :info
      t.text :opening_hours

      t.timestamps
    end
  end
end
