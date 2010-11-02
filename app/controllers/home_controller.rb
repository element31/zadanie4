class HomeController < ApplicationController
	def index
		if user_signed_in?
			@napis = 'Niestety po zalogowaniu również niczego tutaj nie ma.'
		else
			@napis = 'Jestes nie zalogowany.'
		end
	end
end
