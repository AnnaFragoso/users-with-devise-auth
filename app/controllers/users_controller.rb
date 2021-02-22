class UsersController < ApplicationController
    layout "users"
    before_action :authenticate_user!, except: [:create]

    def index
        puts "########################ALO##########################################"
        render :index
    end

    def create
        puts "###############AQUI"
    end

    def show
    end

    def update
    end

    def destroy
    end
    
end
