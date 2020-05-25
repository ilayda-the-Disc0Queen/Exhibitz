class Exhibit < ApplicationRecord
  has_many :exhibit_artists
  has_many :artists, through: :exhibit_artists
  has_many :favourites
  has_many :users, through: :favourites
end
