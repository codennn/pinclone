class PinController < ApplicationController
	def index
	end
	def new
		@pin = Pin.new 
	end
	def create
		@pin = Pin.new(pin_params)
	end

	private

	def pin_pramas
		prams.require(:pin).permit(:title, :description)
	end
end
