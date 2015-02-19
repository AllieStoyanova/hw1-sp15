class PagesController < ApplicationController
	def home
	end
	def about
		@major = "EECS"
		@age = 15
	end
end