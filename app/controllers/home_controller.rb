class HomeController < ApplicationController
	def index
		file = File.read Rails.root.join('app', 'assets', 'resume.json')

	  @resume = JSON.parse(file)
	end
end
