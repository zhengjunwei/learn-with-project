class SiteController < ApplicationController
	def index
		@contents = Content.all	
	end
end
