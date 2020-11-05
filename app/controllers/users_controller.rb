class UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end

    def create
        findUser = User.find_by(username: params['user']['username'])

        if params['passwordConfirm']
            if findUser == nil && params['password'] == params['passwordConfirm']
                newUser = User.create(username: params['user']['username'], name: params['user']['name'], password: params['user']['password'])
                render json: newUser
            else
                render json: false
            end
        else
            if findUser == nil || params['user']['password'] != findUser.password
                render json: false
            elsif params['user']['password'] == findUser.password
                render json: findUser
            end
        end
    end

    private
    def user_params
        params.require.(:user).permit(:username, :name, :password, :user_id)
    end
end
