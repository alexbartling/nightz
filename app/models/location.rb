class Location < ActiveRecord::Base
  attr_accessible :friday, :monday, :name, :number, :saturday, :sunday, :thursday, :tuesday, :wednesday,
  				  :street, :city, :country, :gmaps, :latitude, :longitude

  acts_as_gmappable

def gmaps4rails_address
  "#{self.street}, #{self.city}, #{self.country}" 
end
end
