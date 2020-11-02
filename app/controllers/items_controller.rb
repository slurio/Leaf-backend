class ItemsController < ApplicationController

    def index
        items = Item.all
        
        render json: items
    end

    def create
        
        data = params['item']['front_tag_img'].gsub("\n", ' ').downcase
        country_data = CountryFact.all.select {|country| data.include?(country.country.downcase) }
        
        fibers_data = []

        FiberFact.all.select do |fiber| 
            if(data.include?(fiber.name.downcase))
                index = data.split.index{|index| index.include?(fiber.name.downcase)}
                percentage = data.split[index -1 ]
                fibers_data << {fiber: fiber, percentage: percentage}
            end
        end
        if country_data == []
            country_data = [{country: "We are sorry, no country was matched in our system."}]
        end
        if fibers_data == []
            fibers_data = [{fiber: {name: "We are sorry, no fiber was matched in our system.", decription: "", care_instructions: ""}, percentage: ""}]
        end

        item_data = {
            country_data: country_data,
            fibers_data: fibers_data,
        }
        
        render json: item_data
    end

    private
    def item_params
        params.require(:item).permit(:title, :user_id, :front_tag_img, :back_tag_img)
    end
end
