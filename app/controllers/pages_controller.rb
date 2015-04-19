class PagesController < ApplicationController
  def home
  	@photo = Photo.new
  	@photos = Photo.all
  	@story = Story.new
  	@stories = Story.all
  end
end
