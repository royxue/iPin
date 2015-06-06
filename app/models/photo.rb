class Photo < ActiveRecord::Base
  belongs_to :event
  mount_uploader :url, PhotoUploader
end
