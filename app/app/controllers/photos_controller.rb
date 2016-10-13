class PhotosController < ApplicationController
  # layout 'one-column', except: ['show']

  def index
    @photos = Photo.all
  end

  def show

  end
end
