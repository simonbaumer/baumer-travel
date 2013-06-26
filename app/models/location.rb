class Location < ActiveRecord::Base
#   acts_as_gmappable
  belongs_to :trip
end
