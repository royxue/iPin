class Event < ActiveRecord::Base
  validates :created_time, :latitude, :longitude, presence: true 
end
