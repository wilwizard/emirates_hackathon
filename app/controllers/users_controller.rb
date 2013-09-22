class UsersController < ApplicationController

	def create
		User.create(params[:user])
	end

	def hello_world
		render :text => "hello world asdfasdf\n"
	end

	def user1_pic
		render :text => "http://emaya.us/emirates/profile_pic.jpg"
	end

end
