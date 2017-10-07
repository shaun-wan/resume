class HomeController < ApplicationController
	def index
		file = File.read Rails.root.join('app', 'assets', 'resume.json')

	    data = JSON.parse(file)
	    @resume = data
	end
end
