class Place < ActiveRecord::Base
  geocoded_by :address

  has_many :images
  accepts_nested_attributes_for :images

  after_validation :geocode
end
