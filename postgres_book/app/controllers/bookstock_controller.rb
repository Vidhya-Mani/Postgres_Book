class BookstockController < ApplicationController
    def index 
        render json: Bookstock.all
    end
end
