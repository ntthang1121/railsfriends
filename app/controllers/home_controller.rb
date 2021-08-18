class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "my name is thang"

    @answer = 2 + 2
  end
end
