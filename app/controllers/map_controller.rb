class MapController < ApplicationController
  @@mapbox_access_token = ENV['MAPBOX_ACCESS_TOKEN']
 
  def index
    @mapbox_token = @@mapbox_access_token
  end

  def inventories
    @mapbox_token = @@mapbox_access_token
  end
end
