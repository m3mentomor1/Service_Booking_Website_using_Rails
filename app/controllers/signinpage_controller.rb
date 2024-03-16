# app/controllers/signin_controller.rb

class SigninpageController < ApplicationController
    def index
      render 'layouts/signin_page/index'
    end
  
    def create
      # This action will handle the sign-in form submission
      # Logic for authenticating the user and redirecting to the appropriate page goes here
    end
end
  