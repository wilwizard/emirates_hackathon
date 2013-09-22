module ApplicationHelper


	def current_user
		@current_user ||= User.find(session[:id])
	end

	def fetch
		"awesoeme data"
	end


end
