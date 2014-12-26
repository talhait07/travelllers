class Place < ActiveRecord::Base
  geocoded_by :address

  belongs_to :user
  belongs_to :country
  has_many :tours
  has_many :images, :dependent => :destroy
  accepts_nested_attributes_for :images , :allow_destroy => true

  after_validation :geocode
end
