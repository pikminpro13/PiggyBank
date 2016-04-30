class CurrenciesController < ApplicationController
	def index
		@currencies=Currency.all
	end
	def new
		@currency= Currency.new
	end
	def create
	end
end
