class UsersController < ApplicationController

    def index
        users = User.all

        render json: users
    end

    def create
        findUser = User.find_by(username: params['user']['username'])

        if findUser == nil && findUser.password == nil
            User.create(username: params['user']['username'], password: params['user']['password'])
        elsif findUser == nil || params['user']['password'] != findUser.password
            render json: {username: false}
        elsif params['user']['password'] == findUser.password
            render json: findUser
        end
    end

    private
    def user_params
        params.require.(:user).permit(:username, :password, :user_id)
    end
end
