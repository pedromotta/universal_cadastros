class RegistrationFormsController < ApplicationController
	def index
	end

	def new
		@registration_form = RegistrationForm.new
	end
end