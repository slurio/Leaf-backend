class RandomFactsController < ApplicationController

    def index
        facts = RandomFact.all
        random_fact = facts.sample
        render json: random_fact
    end
end
