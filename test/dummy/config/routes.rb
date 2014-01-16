Rails.application.routes.draw do

  mount RealtimeGmap::Engine => "/realtime_gmap"
end
