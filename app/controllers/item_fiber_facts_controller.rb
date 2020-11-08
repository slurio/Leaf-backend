class ItemFiberFactsController < ApplicationController
    def index
        itemFiberFacts = ItemFiberFact.all

        render json: itemFiberFacts
    end

    def destroy
        itemFiberFact = ItemFiberFact.find(params[:id])
        itemFiberFact.destroy

        render json: itemFiberFact
    end
end
