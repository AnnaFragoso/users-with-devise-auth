class UsersController < ApplicationController
    before_action :authenticate_user!, except: [:create]

    def index
       @users = User.all
       respond_to do |format|
        format.html # index.html.erb
        format.xml  { render xml: @users }
        format.json { render json: @users }
      end
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
