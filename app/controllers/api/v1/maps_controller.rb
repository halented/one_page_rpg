class Api::V1::MapsController < ApplicationController

    def index
        @maps = Map.all
        render json: @maps
    end

end
