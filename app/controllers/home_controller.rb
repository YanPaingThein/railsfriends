class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Pain" # @about_me => instance variable
  end
end
