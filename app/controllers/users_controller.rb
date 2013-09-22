class UsersController < ApplicationController

	def create
		User.create(params[:user])
	end

	def hello_world
		render "hello world"
	end
end
