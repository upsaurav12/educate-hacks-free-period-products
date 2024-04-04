class Location < ApplicationRecord
    # validates :name, :street, :state_province, :country
    geocoded_by :full_address
    after_validation :geocode
    def full_address
        "#{street}, #{city}, #{state_province}, #{country}"
      end

   
end
