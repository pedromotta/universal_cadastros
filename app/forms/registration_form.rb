class RegistrationForm
  include ActiveModel::Model

  attr_accessor :rent, :iptu, :power_bill, :water_bill, :condominio, :rental_price,
  				:street_address, :street_number, :city, :state, :zip_code, :complement
end