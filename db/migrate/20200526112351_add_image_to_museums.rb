class AddImageToMuseums < ActiveRecord::Migration[6.0]
  def change
    add_column :museums, :image, :string
  end
end
