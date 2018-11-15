Rails.application.routes.draw do
  root 'static#home'
  get '/newsletter', to: 'static#newsletter'# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
