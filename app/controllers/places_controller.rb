class PlacesController < ApplicationController
  #before_action :authenticate_user!, except: :index
  before_action :set_place, only: [:show, :edit, :update, :destroy]
  load_and_authorize_resource param_method: :place_params

  respond_to :html

  def index
    if user_signed_in?
      @places = current_user.places
    else
      @places = Place.all
    end
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
    @place = current_user.places.new
    @place.images.build
    @countries = Country.all
    respond_with(@place)
  end

  def edit
  end

  def create
    @place = current_user.places.new(place_params)
    @place.save
    respond_with(@place)
    flash[:info] = t('active_record.flash.place.create')
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
                                    :address, :user_id, :review_id, :status, :special_attraction,
                                    :images_attributes => [:id, :photo, :place_id, :_destroy])
    end
end
