class EmployeesController < ApplicationController
	def new
		@name = "pavan"
		@age = 24
	end
	def create
		@name = "bhanu"
		@age = 23
	end
end
