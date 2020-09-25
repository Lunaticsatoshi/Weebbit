class CommunitiesController < ApplicationController
    before_authentification :authenticate_account!, except: [ :index, :show ]
    
    def index
    end

    def show
    end

    def new
    end

    def create
    end
end