Rails.application.routes.draw do
  root 'home#website'
  get '/home' => 'home#website'
  get '/portfolio' => 'portfolio#portfolio'
end
