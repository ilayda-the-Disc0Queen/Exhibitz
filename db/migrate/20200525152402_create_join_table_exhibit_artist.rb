class CreateJoinTableExhibitArtist < ActiveRecord::Migration[6.0]
  def change
    create_join_table :exhibits, :artists, table_name: :exhibit_artists do |t|
       t.index [:exhibit_id, :artist_id]
      # t.index [:artist_id, :exhibit_id]
    end
  end
end
