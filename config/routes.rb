Rails.application.routes.draw do
  root 'static#home'
  get '/newsletter', to: 'static#newsletter'
  get '/city', to: 'static#city'
end
