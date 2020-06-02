class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
  end

  def locations
    @museums = Museum.all
    @markers = @museums.map do |museum|
      {
        lat: museum.latitude,
        lng: museum.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { museum: museum }),
        image_url: helpers.asset_url('https://www.imperial.ac.uk/humanities/webdesign/2011/raynersimpson/images/e.jpg')
      }
    end
  end

end
