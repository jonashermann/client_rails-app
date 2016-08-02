class UsersController < ApplicationController
	#here methods abstract request send 
	#to the server

	def index
		@name = "I am the index action!"
	end
	def new
		@name = gets.chomp
	end
	def show
		@name = params[:id]
	end
	def edit
		@name = params[:id]
		@name = gets.chomp
	end
	def create
		@name = params[:id]
		@name
	end
	def update
		@name = params[:id]
		@name = "M." + @name
	end
	def destroy
		@name = params[:id]
	end

end
