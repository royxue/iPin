class Event < ActiveRecord::Base
  validates :created_time, :latitude, :longitude, presence: true
  has_many :photos

  self.inheritance_column = nil
  
end
