class PlacesController < ApplicationController
  before_action :set_place, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @places = Place.all
    respond_with(@places)
  end

  def show
    @hash = Gmaps4rails.build_markers(@place) do |place, marker|
      marker.lat place.latitude
      marker.lng place.longitude
    end
    respond_with(@place, @hash)
    #raise @hash.inspect
  end

  def new
    @place = Place.new
    respond_with(@place)
  end

  def edit
  end

  def create
    @place = Place.new(place_params)
    @place.save
    respond_with(@place, )
    flash[:success] = 'New place added '
  end

  def update
    @place.update(place_params)
    respond_with(@place)
  end

  def destroy
    @place.destroy
    respond_with(@place)
  end

  private
    def set_place
      @place = Place.find(params[:id])
    end

    def place_params
      params.require(:place).permit(:name, :rating, :longitude, :latitude, :visited_count, :description,
                                    :address, :images_attributes => [:image, :id, :place_id])
    end
end
