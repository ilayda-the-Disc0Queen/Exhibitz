class Exhibit < ApplicationRecord
  has_many :exhibit_artists
  has_many :artists, through: :exhibit_artists
  has_many :favourites
  has_many :users, through: :favourites
  has_many :bookings
  has_many :users, through: :bookings
end
