class RandomFactsController < ApplicationController

    def index
        facts = RandomFact.all

        render json: facts
    end
end
