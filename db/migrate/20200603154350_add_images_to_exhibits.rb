class AddImagesToExhibits < ActiveRecord::Migration[6.0]
  def change
    add_column :exhibits, :image1, :string
    add_column :exhibits, :image2, :string
    add_column :exhibits, :image3, :string
  end
end
