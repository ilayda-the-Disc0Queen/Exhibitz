class AddImageToExhibits < ActiveRecord::Migration[6.0]
  def change
    add_column :exhibits, :image, :string
  end
end
