class HomeController < ApplicationController
  def index
    @lists = (1..10).to_a
  end
end
