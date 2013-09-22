class UsersController < ApplicationController

	def create
		User.create(params[:user])
	end

	def hello_world
		JSON.parse(request.body)
	end


end
