class StaticController < ApplicationController
	def about
		# render "static/some_page"
		# render "some_page" #Rails automotically looks inside the view directory with same name as controller
	end
end