class ApplicationController < ActionController::Base
  before_action :authenticate_user!


  def default_url_options
    { host: ENV["www.exhibitz.co.uk"] || "localhost:3000" }
  end
end
