class ItemsController < ApplicationController

    def index
        items = Item.all
        
        render json: items
    end

    def create
        if params['item']['user_id']
            
            savedItem = Item.create(title: params['title'], user_id: params['user_id'], country_fact_id:  params['country']['id'])
            savedFibers = params['fibers'].map{|fiber| ItemFiberFact.create(percentage: fiber['percentage'], item_id: savedItem.id, fiber_fact_id: fiber['fiber']['id']) }
            
            render json: savedItem
        elsif
            if params['back_tag_img']
                frontData = params['front_tag_img'].gsub("\n", ' ').downcase
                backData = params['back_tag_img'].gsub("\n", ' ').downcase

                country_data = CountryFact.all.select {|country| frontData.include?(country.country.downcase) }

                if country_data === []
                    country_data = CountryFact.all.select {|country| backData.include?(country.country.downcase) }
                end

                fibers_data = []
                FiberFact.all.select do |fiber| 
                    if(frontData.include?(fiber.name.downcase))
                        index = frontData.split.index{|index| index.include?(fiber.name.downcase)}
                        percentage = frontData.split[index -1 ]
                        fibers_data << {fiber: fiber, percentage: percentage}
                    end
                end

                if fibers_data = []
                    FiberFact.all.select do |fiber| 
                        if(backData.include?(fiber.name.downcase))
                            index = backData.split.index{|index| index.include?(fiber.name.downcase)}
                            percentage = backData.split[index -1 ]
                            fibers_data << {fiber: fiber, percentage: percentage}
                        end
                    end
                end
                
                if country_data == []
                    country_data = false
                end

                if fibers_data == []
                    fibers_data = false
                end
        
                item_data = {
                    country_data: country_data,
                    fibers_data: fibers_data,
                }
                render json: item_data
            else
                data = params['front_tag_img'].gsub("\n", ' ').downcase
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
                    country_data = false
                end

                if fibers_data == []
                    fibers_data = false
                end
        
                item_data = {
                    country_data: country_data,
                    fibers_data: fibers_data,
                }
                render json: item_data
            end
        end
    end

    def destroy
        item = Item.find(params[:id])
        item.destroy

        items = Item.all
        render json: items
    end

    private
    def item_params
        params.require(:item).permit(:title, :user_id)
    end
end
