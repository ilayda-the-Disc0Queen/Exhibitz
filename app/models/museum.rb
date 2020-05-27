class Museum < ApplicationRecord
  has_many :exhibits
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
