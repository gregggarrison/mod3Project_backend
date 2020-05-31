class UsersController < ApplicationController
    def create
        @user = User.create(
            user_name: params[:user_name],
            password: params[:password]
        )

        render json: @user
    end

    def index
        @users = User.all 
        render json: @users, include: :scores 

    end

    def show
        @user = User.find(params[:id])
        render json: @user, include: :scores

    end
end
