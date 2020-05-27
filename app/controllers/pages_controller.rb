class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
  end

  def locations
    @museums = Museum.all
    @markers = @museums.map do |museum|
      {
        lat: museum.latitude,
        lng: museum.longitude
      }
    end
  end
end
