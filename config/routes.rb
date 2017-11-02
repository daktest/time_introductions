Rails.application.routes.draw do
  get 'time/now' => 'clock#now'
end
