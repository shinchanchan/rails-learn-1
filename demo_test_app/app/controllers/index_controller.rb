class IndexController < ApplicationController

    def first
        render html: "hello"
    end
     
    def show
        byebug
        @vi=Bird.find(params[:id])
    end


end
