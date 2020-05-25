class ExhibitArtist < ApplicationRecord
  belongs_to :artist
  belongs_to :exhibit
end
