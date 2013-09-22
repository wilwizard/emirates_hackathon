class TripsController < ApplicationController

	def create
		p request
		params = JSON.parse(request.body)
		p params
		Trip.create(params)
	end

end
