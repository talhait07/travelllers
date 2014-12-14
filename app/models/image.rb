class Image < ActiveRecord::Base
  mount_uploader :photo, ImageUploader

  belongs_to :place
end
