class UsersController < ApplicationController

    def index
        users = User.all

        render json: users
    end

    def create
        findUser = User.find_by(username: params['user']['username'])
        
        if params['user']['password'] === findUser.password
            render json: findUser
        end
    end

    private
    def user_params
        params.require.(:user).permit(:username, :password)
    end
end
