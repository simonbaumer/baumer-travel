class Location < ActiveRecord::Base
  acts_as_gmappable :process_geocoding => false
  belongs_to :trip
end
