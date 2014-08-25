class PagesController < ApplicationController
	def index
		user_id = params[:user_id]
		@user = User.find_by_id(user_id)

		@pages = Page.all		
	end

	# display new page form
	def new
		user_id = params[:user_id]
		@user = User.find_by_id(user_id)

		@page = Page.new
	end

	# create new page
	def create
		user_id = params[:user_id]
		@user = User.find_by_id(user_id)

	end

	# edit the page
	def edit
		user_id = params[:user_id]
		@user = User.find_by_id(user_id)

		@page = find_page_by_id
	end

	# show one page
	def show
		user_id = params[:user_id]
		@user = User.find_by_id(user_id)

		page_id = params[:id]
		@page = @user.pages.find_by_id(page_id)
	end

	# delete the page
	def destroy
		user_id = params[:user_id]
		@user = User.find_by_id(user_id)

	end

	private

	def find_page_by_id
		page_id = params[:id]
		@page = Page.find_by_id(page_id)
	end

end