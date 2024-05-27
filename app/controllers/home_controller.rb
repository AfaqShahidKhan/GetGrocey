class HomeController < ApplicationController
   
	def index
      @main_categories = Category.take(9)
   end
   
end