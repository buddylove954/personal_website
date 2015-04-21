Rails.application.routes.draw do
  get '/home' => 'home#website'
  get '/portfolio' => 'portfolio#portfolio'
end
