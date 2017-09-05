class WelcomeController < ApplicationController
  def index
    @index = "Hello and welcome to my first rails app"
  end

  def show
    @show = "Hello #{params[:name]} welcome to rails land."
  end

  def lorem

  end
end
