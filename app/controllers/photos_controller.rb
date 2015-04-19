class PhotosController < ApplicationController
	def create
	  @photo = Photo.create( params[:photo] )
	  redirect_to root_path
	end
end
