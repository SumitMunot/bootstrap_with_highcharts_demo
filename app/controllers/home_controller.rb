class HomeController < ApplicationController
	# Index method for Dashboard data
	def index
		@tables = ActiveRecord::Base.connection.tables
	end

	# Submit form for index page to display graph
	def submit
		# debugger
		
		# table_name = params[:table]
		# render :index
	end
end
