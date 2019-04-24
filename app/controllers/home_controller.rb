class HomeController < ActionController::Base
	def index
		render html: 'Hi i am '
	end
end
