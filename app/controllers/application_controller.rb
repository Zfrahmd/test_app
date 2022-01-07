class ApplicationController < ActionController::Base
	def hellow
		render html: "Welcome to Ruby on Rails"
	end
end
