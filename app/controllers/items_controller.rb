require 'json'
require 'net/https'

require "google/cloud/vision"


class ItemsController < ApplicationController

    def index
        items = Item.all
        
        render json: items
    end

    def create
        front_tag_img = params['item']['front_tag_img']
        back_tag_img = params['item']['back_tag_img']

        image_annotator = Google::Cloud::Vision.image_annotator
        byebug

        # key="870893b239264d61f86aa54532d394c3d845d915"
        # url="https://vision.googleapis.com/v1/images:annotate?key=#{key}"

        # body = {
        #     requests: [{
        #       image: {
        #         content: front_tag_img
        #       },
        #       features: [
        #         {
        #           type: 'TEXT_DETECTION', # Details are below.
        #           maxResults: 3 # The number of results you would like to get
        #         }
        #       ]
        #     }]
        #   }

        #     uri = URI.parse(API_URL)
        #     https = Net::HTTP.new(uri.host, uri.port)
        #     https.use_ssl = true
        #     request = Net::HTTP::Post.new(uri.request_uri)
        #     request["Content-Type"] = "application/json"
        #     response = https.request(request, body.to_json)
    end

    private
    def item_params
        params.require(:item).permit(:title, :user_id, :front_tag_img, :back_tag_img)
    end
end
