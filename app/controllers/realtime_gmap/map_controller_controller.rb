require_dependency "realtime_gmap/application_controller"

module RealtimeGmap
  class MapControllerController < ApplicationController
    
    def index
      respond_to do |format|
        format.html
      end
    end

    def query
      respond_to do |format|
        format.json { render :json => nil }
      end
    end
  end
end
