class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :places
  has_many :tours

  has_many :images, :dependent => :destroy
  accepts_nested_attributes_for :images , :allow_destroy => true

  before_create :set_default_role

  ROLES = %w[admin user banned]

  protected
  def set_default_role
    self.role = 'user' if self.new_record?
  end
end
