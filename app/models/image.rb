class Image < ActiveRecord::Base
  mount_uploader :photo, ImageUploader

  belongs_to :place
  belongs_to :tour
  belongs_to :user
end
