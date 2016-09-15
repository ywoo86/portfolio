class HomeController < ApplicationController
  def index
    @projects = Project.all
    key = ENV['UNSPLASH_KEY']
    url = 'https://api.unsplash.com/photos/random?count=1&category=4&featured&orientation=landscape&client_id='+key
    response = HTTParty.get(url)
    @image = JSON.parse(response.body)
  end
end
