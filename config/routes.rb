# config/routes.rb
Rails.application.routes.draw do
  root 'landingpage#index'
  get '/signin', to: 'signinpage#index', as: 'signin_page_index'
end
