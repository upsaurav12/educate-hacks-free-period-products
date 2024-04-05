class MapController < ApplicationController
  def index
    @mapbox_access_token = ENV['MAPBOX_ACCESS_TOKEN']
  end
end
