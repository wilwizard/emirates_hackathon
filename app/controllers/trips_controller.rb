class TripsController < ApplicationController

	def index
		p request
		# params = JSON.parse(request.body)
		render :text => 'hello2'
	end

	def create
		p request
		# redirect_to trips_index_path
		render :text => 'hello2'
	end

end
