class HomeController < ApplicationController
  def index
    render json:{
      message:'山竹后端123!'
    }
  end
end
