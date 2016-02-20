class StudentsController < ApplicationController
	def new
		@name = "cheruku"
		@age = 28
	end
	def create
		@name = "samba"
		@age = 38
	end
end
