class UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end

    def create
        findUser = User.find_by(username: params['user']['username'])

        if params['passwordConfirm']
            if findUser == nil && params['password'] == params['passwordConfirm']
                newUser = User.create(username: params['user']['username'], password: params['user']['password'])
                render json: newUser
            else
                render json: {username: false}
            end
        else
            #user not found in system conditional
            if findUser == nil || params['user']['password'] != findUser.password
                render json: {username: false}
            elsif params['user']['password'] == findUser.password
                render json: findUser
            end
        end
        
        # if findUser == nil && params['password'] == params['passwordConfirm']
        #     newUser = User.create(username: params['user']['username'], password: params['user']['password'])
        #     render json: newUser
        # elsif findUser == nil && params['password'] != params['passwordConfirm']
        #     render json: {username: false}
        # elsif findUser && params['user']['password'] != findUser.password
        #     render json: {username: false}
        # elsif params['user']['password'] == findUser.password
        #     render json: findUser
        # end
    end

    private
    def user_params
        params.require.(:user).permit(:username, :password, :user_id)
    end
end
