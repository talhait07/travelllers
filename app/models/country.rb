class Country < ActiveRecord::Base
  has_many :places
  scope :active, -> {where(:status => true)}
end
