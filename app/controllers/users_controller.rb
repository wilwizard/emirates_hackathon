class UsersController < ApplicationController

	def create
		User.create(params[:user])
	end

	def hello_world
		JSON.parse(request.body)
	end

	def user1_pic
		"http://emaya.us/emirates/profile_pic.jpg"
	end

end
