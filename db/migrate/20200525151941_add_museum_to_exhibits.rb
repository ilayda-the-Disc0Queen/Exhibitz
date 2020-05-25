class AddMuseumToExhibits < ActiveRecord::Migration[6.0]
  def change
    add_reference :exhibits, :museum, null: false, foreign_key: true
  end
end
