class WelcomeController < ApplicationController
    def index
        render json: 200, status: 200
    end
end
