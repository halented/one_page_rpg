class Api::V1::BlockheadsController < ApplicationController

    def index
        @blockheads = Blockhead.all
        render json: @blockheads
    end

end
