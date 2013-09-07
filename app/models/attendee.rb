class Attendee < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	geocoded_by :address
	after_validation :geocode
	acts_as_gmappable :process_geocoding => false
  attr_accessible :bio, :name, :twitter_handle, :address, :picture


end
