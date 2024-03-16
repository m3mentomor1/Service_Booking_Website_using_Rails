# app/controllers/landingpage_controller.rb
class LandingpageController < ApplicationController
  def index
    render 'layouts/landing_page/index'
  end
end
