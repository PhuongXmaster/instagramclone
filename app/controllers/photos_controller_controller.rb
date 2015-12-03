class PhotosControllerController < ApplicationController
  def index
    @photos = Photo.all
  end
end
