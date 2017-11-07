Rails.application.routes.draw do
  get 'time/now' => 'clock#now'
  get 'introduce/:name1/and/:name2' => 'introduce#intro'
end
