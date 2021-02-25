class UsersController < ApplicationController
    def show
        user = User.find_by(id: params[:id])
        render json: user
    end

    def create
        user = User.create(user_params)
        render json: user
    end

    def login
        user = User.find_by(email: user_params[:email], password: user_params[:password])
        render json: user
    end


    private

    def user_params
        params.require(:user).permit(:name, :email, :password, :also_artist, :budget)
    end
end
