class Place < ActiveRecord::Base
  belongs_to :user
  has_many :comments, dependent: :destroy
  has_many :photos
  has_many :captions
  
  geocoded_by :address
  after_validation :geocode
  
  validates :address, :description, presence: true
  validates :name, length: { minimum: 3}
end
