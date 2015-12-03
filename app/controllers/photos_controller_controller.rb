class PhotosControllerController < ApplicationController
  def index
    @photos = Photo.page params[:page]
  end
end
