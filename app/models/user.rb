class User < ActiveRecord::Base
  belongs_to :department
  has_many :vacations
  has_many :appearances
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable,
         :recoverable, :rememberable, :trackable, :validatable
end
